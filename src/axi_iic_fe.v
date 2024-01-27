
module axi_iic_fe # (parameter IIC_BASE = 32'h0000_0000_0000_0000)
(

    input wire clk, resetn,
    
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
localparam  IIC_SOFTR        = IIC_BASE + 16'h0040;
localparam  IIC_CR           = IIC_BASE + 16'h0100;
localparam  IIC_SR           = IIC_BASE + 16'h0104;
localparam  IIC_TX_FIFO      = IIC_BASE + 16'h0108;
localparam  IIC_RX_FIFO      = IIC_BASE + 16'h010C;
localparam  IIC_RX_FIFO_OCY  = IIC_BASE + 16'h0118;
localparam  IIC_RX_FIFO_PIRQ = IIC_BASE + 16'h0120;


// Bit fields of IIC_CR
localparam  EN = 1;
localparam  TX_FIFO_RESET = 2;

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
                AMCI_WADDR <= IIC_CR;
                AMCI_WDATA <= TX_FIFO_RESET;
                AMCI_WRITE <= 1;
                delay      <= 20;
                fsm_state  <= fsm_state + 1;
            end

        // Enable the Xilinx AXI IIC core
        FSM_READ_IIC + 1:
            if (AMCI_WIDLE && delay == 0) begin
                AMCI_WADDR <= IIC_CR;
                AMCI_WDATA <= EN;
                AMCI_WRITE <= 1;
                fsm_state  <= fsm_state + 1;
            end

        // Set the max depth of the RX FIFO
        FSM_READ_IIC + 2:
            if (AMCI_WIDLE) begin
                AMCI_WADDR <= IIC_RX_FIFO_PIRQ;
                AMCI_WDATA <= 15;
                AMCI_WRITE <= 1;
                fsm_state  <= fsm_state + 1;
            end

        // Send "We're writing a register address"
        FSM_READ_IIC + 3:
            if (AMCI_WIDLE) begin
                AMCI_WADDR <= IIC_TX_FIFO;
                AMCI_WDATA <= {I2C_START, device_addr, I2C_WR};
                AMCI_WRITE <= 1;
                fsm_state  <= fsm_state + 1;
            end

        // Send the register address
        FSM_READ_IIC + 4:
            if (AMCI_WIDLE) begin
                AMCI_WADDR <= IIC_TX_FIFO;
                AMCI_WDATA <= i_I2C_REG_ADDR;
                AMCI_WRITE <= 1;
                fsm_state  <= fsm_state + 1;
            end 

        // Send "We're reading one or more bytes from registers"
        FSM_READ_IIC + 5:
            if (AMCI_WIDLE) begin
                AMCI_WADDR <= IIC_TX_FIFO;
                AMCI_WDATA <= {I2C_START, device_addr, I2C_RD};
                AMCI_WRITE <= 1;
                fsm_state  <= fsm_state + 1;
            end

        // Send "This is how many bytes I want to read"
        FSM_READ_IIC + 6:
            if (AMCI_WIDLE) begin
                AMCI_WADDR <= IIC_TX_FIFO;
                AMCI_WDATA <= {I2C_STOP, 5'b0, i_I2C_READ_LEN[2:0]};
                AMCI_WRITE <= 1;
                fsm_state  <= fsm_state + 1;
            end

        // Read the IIC status register
        FSM_READ_IIC + 7:
            if (AMCI_WIDLE) begin
                AMCI_RADDR <= IIC_SR;
                AMCI_READ  <= 1;
                fsm_state  <= fsm_state + 1;
            end

        // Wait for the status register to say "RX FIFO isn't empty",
        // then request to read the number of bytes in RX_FIFO
        FSM_READ_IIC + 8:
            if (AMCI_RIDLE) begin
                if (AMCI_RDATA[6] == 1) begin
                    AMCI_READ <= 1;
                end else begin
                    debug_sr_shows_rx <= 1;
                    AMCI_RADDR <= IIC_RX_FIFO_OCY;
                    AMCI_READ  <= 1;
                    fsm_state  <= fsm_state + 1;
                end
            end

        // Sit here until all the bytes arrive in RX_FIFO
        FSM_READ_IIC + 9:
            if (AMCI_RIDLE) begin
                if (AMCI_RDATA != i_I2C_READ_LEN-1)
                    AMCI_READ <= 1;
                
                // Here we're going to start reading the bytes from the RX FIFO
                else begin
                    debug_ocy_shows_rx <= 1;
                    rx_data[0] <= 0;                   
                    rx_data[1] <= 0;
                    rx_data[2] <= 0;
                    rx_data[3] <= 0;
                    byte_index <= 4 - i_I2C_READ_LEN;
                    AMCI_RADDR <= IIC_RX_FIFO;
                    AMCI_READ  <= 1;
                    fsm_state  <= fsm_state + 1;
                end
            end

        FSM_READ_IIC + 10:
            
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

        // When we get here, rx_data[] is holding all of our received bytes
        FSM_READ_IIC + 11:
            begin
                o_I2C_RX_DATA <= {rx_data[0], rx_data[1], rx_data[2], rx_data[3]};
                fsm_state     <= FSM_IDLE;
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