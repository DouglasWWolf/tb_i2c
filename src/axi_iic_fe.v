
module axi_iic_fe # (parameter IIC_BASE = 32'h0000_0000_0000_0000)
(

    input wire clk, resetn,

    // The interrupt signal from the Xilinx AXI IIC core
    input axi_iic_intr,

    output reg debug_sr_shows_rx,
    output reg debug_ocy_shows_rx,

    input[6:0]        device_addr,
    input[15:0]       i_I2C_REG_ADDR,
    
    // Start an I2C "Initialize the AXI IIC" core
    input             i_I2C_INIT_wstrobe,      

    // Set the read length and start an I2C read
    input[7:0]        i_I2C_READ_LEN,
    input             i_I2C_READ_LEN_wstrobe,
    
    // This is asserted when the I2C engine is idle
    output            o_I2C_IDLE,
    
    // The result of an I2C read operation is output here
    output reg [31:0] o_I2C_RX_DATA,

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
localparam RX_FIFO_FULL = 8;

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
localparam  FSM_INIT_IIC = 1;
localparam  FSM_READ_IIC = 10;


reg[31:0] delay;

// We're idle when we're in IDLE state, and no "start this function" signals are asserted
assign o_I2C_IDLE =
(
    (fsm_state == FSM_IDLE      ) && 
    (i_I2C_INIT_wstrobe     == 0) &&
    (i_I2C_READ_LEN_wstrobe == 0)
);


// Received data from the I2C device
reg[7:0] rx_data[0:3];
reg[1:0] byte_index;

// This is an index into the "rca" and "rcd" arrays below
reg[3:0] cmd_index;

// Read-command address, and Read-command data
wire[31:0] rca[0:10], rcd[0:10];

assign rca[00] = IIC_GIE         ;assign rcd[00] = 0;                   // Globally disable interrupts
assign rca[01] = IIC_CR          ;assign rcd[01] = TX_FIFO_RESET;       // Reset the TX FIFO, disable module
assign rca[02] = IIC_RX_FIFO_PIRQ;assign rcd[02] = i_I2C_READ_LEN - 1;  // Set the number of bytes we expect to receive
assign rca[03] = IIC_IER         ;assign rcd[03] = RX_FIFO_FULL;        // We want an interrupt when all bytes are received
assign rca[04] = IIC_CR          ;assign rcd[04] = EN;                  // Enable the AXI IIC module
assign rca[05] = IIC_GIE         ;assign rcd[05] = 32'h8000_0000;       // Globally enable interrupts

// Set the register address
assign rca[06] = IIC_TX_FIFO     ;assign rcd[06] = {I2C_START, device_addr[6:0], I2C_WR};
assign rca[07] = IIC_TX_FIFO     ;assign rcd[07] = i_I2C_REG_ADDR;

// Start a read operation for the desired number of bytes
assign rca[08] = IIC_TX_FIFO     ;assign rcd[08] = {I2C_START, device_addr[6:0], I2C_RD};
assign rca[09] = IIC_TX_FIFO     ;assign rcd[09] = {I2C_STOP, 5'b0, i_I2C_READ_LEN[2:0]};

// End of the operation, now the state machine waits for the interrupt
assign rca[10] = 0               ;assign rcd[10] = 0;


always @(posedge clk) begin
    
    debug_sr_shows_rx <= 0;
    debug_ocy_shows_rx <= 0;

    // These signals only strobe high for a single cycle
    AMCI_READ  <= 0;
    AMCI_WRITE <= 0;

    // A convenient count-down timer    
    if (delay) delay <= delay - 1;

    if (resetn == 0)
        fsm_state <= 0;
    else case (fsm_state)

        FSM_IDLE:
            begin
                if (i_I2C_INIT_wstrobe)
                    fsm_state <= FSM_INIT_IIC;
                
                if (i_I2C_READ_LEN_wstrobe && i_I2C_READ_LEN >= 1 && i_I2C_READ_LEN <= 4)
                     fsm_state <= FSM_READ_IIC;
            end

        // If we're asked to initialize, perform a software reset of the AXI IIC
        FSM_INIT_IIC:
            if (AMCI_WIDLE) begin
                AMCI_WADDR <= IIC_SOFTR;
                AMCI_WDATA <= 4'b1010;
                AMCI_WRITE <= 1;
                fsm_state  <= fsm_state + 1;
            end

        FSM_INIT_IIC + 1:
            if (AMCI_WIDLE) begin
                fsm_state <= FSM_IDLE;
            end

        // Reset the TX FIFO
        FSM_READ_IIC:
            if (AMCI_WIDLE) begin
                cmd_index  <= 0;
                fsm_state  <= fsm_state + 1;
            end

        // Configure all the neccessary registers in the AXI IIC core
        FSM_READ_IIC + 1:
            if (AMCI_WIDLE) begin
                if (rca[cmd_index] == 0)
                    fsm_state <= fsm_state + 1;
                else begin
                    AMCI_WADDR <= rca[cmd_index];
                    AMCI_WDATA <= rcd[cmd_index];
                    AMCI_WRITE <= 1;
                    cmd_index  <= cmd_index + 1;
                end
            end

        // Wait for the interrupt to signal our RX bytes are waiting
        // in the RX_FIFO for us
        // Set the max depth of the RX FIFO
        FSM_READ_IIC + 2:
            if (axi_iic_intr) begin
                rx_data[0] <= 0;                   
                rx_data[1] <= 0;
                rx_data[2] <= 0;
                rx_data[3] <= 0;
                byte_index <= 4 - i_I2C_READ_LEN;
                AMCI_RADDR <= IIC_RX_FIFO;
                AMCI_READ  <= 1;
                fsm_state  <= fsm_state + 1;
            end

        FSM_READ_IIC + 3:
            
            // Here we wait until all bytes have been received
            if (AMCI_RIDLE) begin
                rx_data[byte_index] <= AMCI_RDATA;
                if (byte_index < 3) begin
                    byte_index <= byte_index + 1;
                    AMCI_READ  <= 1;
                end else begin
                    fsm_state  <= fsm_state + 1;
                end
            end

        // When we get here, rx_data[] is holding all of our received bytes.
        // Now we can clear the interrupt.
        FSM_READ_IIC + 4:
            begin
                o_I2C_RX_DATA <= {rx_data[0], rx_data[1], rx_data[2], rx_data[3]};
                AMCI_WADDR    <= IIC_ISR;
                AMCI_WDATA    <= 32'hFFFF_FFFF;
                AMCI_WRITE    <= 1;
                fsm_state     <= fsm_state + 1;
            end

        // Here we're just waiting for the previous AXI-Write to complete
        FSM_READ_IIC + 5:
            if (AMCI_WIDLE) fsm_state <= FSM_IDLE;

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