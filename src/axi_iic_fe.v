
module axi_iic_fe # (parameter IIC_BASE = 32'h0000_0000_0000_0000)
(

    input wire clk, resetn,

    // The interrupt signal from the Xilinx AXI IIC core
    input axi_iic_intr,

    // Address of the I2C device we want to read/write
    input[6:0]        i_I2C_DEV_ADDR,
    
    // The target register of that I2C device
    input[7:0]        i_I2C_REG_ADDR,

    // Set the read length and start an I2C read
    input[2:0]        i_I2C_READ_LEN,
    input             i_I2C_READ_LEN_wstrobe,
    
    // The revision number of this module
    output[31:0]      o_MODULE_REV,

    // Status: idle / fault
    output[1:0]       o_I2C_STATUS,
    
    // The result of an I2C read operation is output here
    output [31:0]     o_I2C_RX_DATA,

    //====================  An AXI-Lite Master Interface  ======================

    // "Specify write address"          -- Master --    -- Slave --
    output[31:0]                        AXI_AWADDR,   
    output                              AXI_AWVALID,  
    output[2:0]                         AXI_AWPROT,
    input                                               AXI_AWREADY,

    // "Write Data"                     -- Master --    -- Slave --
    output[31:0]                        AXI_WDATA,      
    output                              AXI_WVALID,
    output[3:0]                         AXI_WSTRB,
    input                                               AXI_WREADY,

    // "Send Write Response"            -- Master --    -- Slave --
    input[1:0]                                          AXI_BRESP,
    input                                               AXI_BVALID,
    output                              AXI_BREADY,

    // "Specify read address"           -- Master --    -- Slave --
    output[31:0]                        AXI_ARADDR,     
    output                              AXI_ARVALID,
    output[2:0]                         AXI_ARPROT,     
    input                                               AXI_ARREADY,

    // "Read data back to master"       -- Master --    -- Slave --
    input[31:0]                                         AXI_RDATA,
    input                                               AXI_RVALID,
    input[1:0]                                          AXI_RRESP,
    output                              AXI_RREADY
    //==========================================================================
);

// AXI IIC registers
localparam  IIC_GIE          = IIC_BASE + 12'h01C;
localparam  IIC_ISR          = IIC_BASE + 12'h020;
localparam  IIC_IER          = IIC_BASE + 12'h028;
localparam  IIC_SOFTR        = IIC_BASE + 12'h040;
localparam  IIC_CR           = IIC_BASE + 12'h100;
localparam  IIC_SR           = IIC_BASE + 12'h104;
localparam  IIC_TX_FIFO      = IIC_BASE + 12'h108;
localparam  IIC_RX_FIFO      = IIC_BASE + 12'h10C;
localparam  IIC_RX_FIFO_OCY  = IIC_BASE + 12'h118;
localparam  IIC_RX_FIFO_PIRQ = IIC_BASE + 12'h120;


// Bit fields of IIC_CR
localparam  EN = 1;
localparam  TX_FIFO_RESET = 2;

// Bit fields in IIC_IER and IIC_ISR
localparam ARB_LOST = 1;
localparam TX_ERR   = 2;
localparam RX_FULL  = 8;

// Bit values for IIC_TX_FIFO
localparam I2C_START = {2'b01};
localparam I2C_STOP  = {2'b10};
localparam I2C_RD    = 1'b1;
localparam I2C_WR    = 1'b0;

//==========================================================================
// We use these as the AMCI interface to an AXI4-Lite Master
//==========================================================================
reg[31:0]  AMCI_WADDR;
reg[31:0]  AMCI_WDATA;
reg        AMCI_WRITE;
wire[1:0]  AMCI_WRESP;
wire       AMCI_WIDLE;
reg[31:0]  AMCI_RADDR;
reg        AMCI_READ;
wire[31:0] AMCI_RDATA;
wire[1:0]  AMCI_RRESP;
wire       AMCI_RIDLE;
//==========================================================================


reg[7:0]    fsm_state;
localparam  FSM_IDLE     = 0;
localparam  FSM_READ_IIC = 1;

// This is high when a bus-fault has occured
reg bus_fault;

// We're idle when we're in IDLE state, and no "start this function" signals are asserted
wire fsm_is_idle =
(
    (fsm_state == FSM_IDLE      ) && 
    (i_I2C_READ_LEN_wstrobe == 0)
);

assign o_I2C_STATUS = {bus_fault, fsm_is_idle};

// This is the first revision of this module
assign o_MODULE_REV = 1;

// Received data from the I2C device
reg[7:0] rx_data[0:3];
reg[1:0] byte_index;

// The data we receive from the I2C device is stored in rx_data[]
assign o_I2C_RX_DATA = {rx_data[3], rx_data[2], rx_data[1], rx_data[0]};

// This is an index into the "rca" and "rcd" arrays below
reg[3:0] cmd_index;


// Read-command address, and Read-command data
wire[31:0] rca[0:9], rcd[0:9];

assign rca[00] = IIC_SOFTR;      ;assign rcd[00] = 4'b1010;             // Soft-reset of the AXI IIC module
assign rca[01] = IIC_RX_FIFO_PIRQ;assign rcd[01] = i_I2C_READ_LEN - 1;  // Set the number of bytes we expect to receive
assign rca[02] = IIC_IER         ;assign rcd[02] = RX_FULL | TX_ERR | ARB_LOST;
assign rca[03] = IIC_CR          ;assign rcd[03] = EN;                  // Enable the AXI IIC module
assign rca[04] = IIC_GIE         ;assign rcd[04] = 32'h8000_0000;       // Globally enable interrupts

// Set the register address
assign rca[05] = IIC_TX_FIFO     ;assign rcd[05] = {I2C_START, i_I2C_DEV_ADDR[6:0], I2C_WR};
assign rca[06] = IIC_TX_FIFO     ;assign rcd[06] = i_I2C_REG_ADDR[7:0];

// Start a read operation for the desired number of bytes
assign rca[07] = IIC_TX_FIFO     ;assign rcd[07] = {I2C_START, i_I2C_DEV_ADDR[6:0], I2C_RD};
assign rca[08] = IIC_TX_FIFO     ;assign rcd[08] = {I2C_STOP, 5'b0, i_I2C_READ_LEN[2:0]};

// End of the operation, now the state machine waits for the interrupt
assign rca[09] = 0               ;assign rcd[09] = 0;


always @(posedge clk) begin

    // These signals only strobe high for a single cycle
    AMCI_READ  <= 0;
    AMCI_WRITE <= 0;

    if (resetn == 0)
        fsm_state <= 0;
    else case (fsm_state)

        FSM_IDLE:
            begin
               
                if (i_I2C_READ_LEN_wstrobe && i_I2C_READ_LEN >= 1 && i_I2C_READ_LEN <= 4)
                     fsm_state <= FSM_READ_IIC;
            end


        // Perform a read of registers on an I2C device
        FSM_READ_IIC:
            begin
                bus_fault  <= 0;
                cmd_index  <= 0;
                fsm_state  <= fsm_state + 1;
            end

        // Configure all the neccessary registers in the AXI IIC core.  When
        // we're done, we'll wait for an interrupt to tell us either that our
        // data is waiting in the RX_FIFO, or that a fault has occured.  
        FSM_READ_IIC + 1:
            if (AMCI_WIDLE) begin
                if (rca[cmd_index]) begin
                    AMCI_WADDR <= rca[cmd_index];
                    AMCI_WDATA <= rcd[cmd_index];
                    AMCI_WRITE <= 1;
                    cmd_index  <= cmd_index + 1;
                end else begin
                    fsm_state  <= fsm_state + 1;
                end
            end

        // The interrupt line has gone high.  Let's find out why
        FSM_READ_IIC + 2:
            if (axi_iic_intr) begin
                AMCI_RADDR <= IIC_ISR;
                AMCI_READ  <= 1;
                fsm_state  <= fsm_state + 1;
            end

        // Find out if we received data.  If not, it's an error
        FSM_READ_IIC + 3:
            if (AMCI_RIDLE) begin
                if (AMCI_RDATA & RX_FULL) begin
                    {rx_data[3], rx_data[2], rx_data[1],rx_data[0]} <= 0;
                    byte_index <= i_I2C_READ_LEN - 1;
                    AMCI_RADDR <= IIC_RX_FIFO;
                    AMCI_READ  <= 1;
                    fsm_state  <= fsm_state + 1;
                end else begin
                    {rx_data[3], rx_data[2], rx_data[1],rx_data[0]} <= 32'hDEAD_BEEF;
                    bus_fault  <= 1;
                    fsm_state  <= FSM_IDLE;
                end
            end

        // Here we read in all bytes from the RX FIFO and placing them in rx_data[]
        FSM_READ_IIC + 4:
            if (AMCI_RIDLE) begin
                rx_data[byte_index] <= AMCI_RDATA;
                if (byte_index > 0) begin
                    byte_index <= byte_index - 1;
                    AMCI_READ  <= 1;
                end else begin
                    fsm_state  <= FSM_IDLE;
                end
            end

    endcase

end




//==========================================================================
// This wires a connection to an AXI4-Lite bus master
//==========================================================================
axi4_lite_master
(
    .clk            (clk),
    .resetn         (resetn),

    .AMCI_WADDR     (AMCI_WADDR),
    .AMCI_WDATA     (AMCI_WDATA),
    .AMCI_WRITE     (AMCI_WRITE),
    .AMCI_WRESP     (AMCI_WRESP),
    .AMCI_WIDLE     (AMCI_WIDLE),

    .AMCI_RADDR     (AMCI_RADDR),
    .AMCI_READ      (AMCI_READ ),
    .AMCI_RDATA     (AMCI_RDATA),
    .AMCI_RRESP     (AMCI_RRESP),
    .AMCI_RIDLE     (AMCI_RIDLE),

    .AXI_AWADDR     (AXI_AWADDR),
    .AXI_AWVALID    (AXI_AWVALID),
    .AXI_AWPROT     (AXI_AWPROT),
    .AXI_AWREADY    (AXI_AWREADY),

    .AXI_WDATA      (AXI_WDATA),
    .AXI_WVALID     (AXI_WVALID),
    .AXI_WSTRB      (AXI_WSTRB),
    .AXI_WREADY     (AXI_WREADY),

    .AXI_BRESP      (AXI_BRESP),
    .AXI_BVALID     (AXI_BVALID),
    .AXI_BREADY     (AXI_BREADY),

    .AXI_ARADDR     (AXI_ARADDR),
    .AXI_ARVALID    (AXI_ARVALID),
    .AXI_ARPROT     (AXI_ARPROT),
    .AXI_ARREADY    (AXI_ARREADY),

    .AXI_RDATA      (AXI_RDATA),
    .AXI_RVALID     (AXI_RVALID),
    .AXI_RRESP      (AXI_RRESP),
    .AXI_RREADY     (AXI_RREADY)
);
//==========================================================================



endmodule