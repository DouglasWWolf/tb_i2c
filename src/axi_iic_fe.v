/*
    This module serves as a "front-end" for the Xilinx AXI IIC module, and greatly 
    simplifies performing register read/writes to I2C devices.

    Note: On the Xilinx AXI IIC module, the TX_FIFO_EMPTY bit of the IER doesn't work 
          the way the documentation implies.   There is no way to generate an interrupt
          at the completion of an I2C write-transaction, which is why this module polls 
          to find out when a write-transaction is complete.

*/

module axi_iic_fe # (parameter IIC_BASE = 32'h0000_0000_0000_0000, parameter CLKS_PER_USEC = 100)
(
    output reg   alarm,
    output[6:0]  dbg_fsm_state,
    output[31:0] dbg_tlimit,
    output[31:0] dbg_usec_elapsed,



    input wire clk, resetn,

    // The interrupt signal from the Xilinx AXI IIC core
    input             axi_iic_intr,

    // Address of the I2C device we want to read/write
    input[6:0]        i_I2C_DEV_ADDR,
    
    // The target register of that I2C device
    input[7:0]        i_I2C_REG_NUM,

    // Set the read length and start an I2C read
    input[2:0]        i_I2C_READ_LEN,
    input             i_I2C_READ_LEN_wstrobe,

    // Data to be written to an I2C register
    input[31:0]       i_I2C_TX_DATA,

    // Set the write-length and start an I2C write
    input[2:0]        i_I2C_WRITE_LEN,
    input             i_I2C_WRITE_LEN_wstrobe,

    // Max allow duration of an I2C transaction, in microseconds
    input[31:0]       i_I2C_TLIMIT_USEC,

    // The revision number of this module
    output[31:0]      o_MODULE_REV,

    // Status: idle/fault
    output[7:0]       o_I2C_STATUS,
    
    // The result of an I2C read operation is output here
    output [31:0]     o_I2C_RX_DATA,

    // The number of microseconds that the I2C transaction took
    output reg[31:0]  o_I2C_TRANSACT_USEC,

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
localparam TX_EMPTY = 4;
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


reg[6:0]    fsm_state;
localparam  FSM_IDLE      = 0;
localparam  FSM_READ_IIC  = 10;
localparam  FSM_WRITE_IIC = 20;
localparam  FSM_TIMEOUT   = 50;
localparam  FSM_BUS_FAULT = 51;

// This is high when a bus-fault has occured
reg bus_fault;

// This is high when the duration an I2C transaction has exceeded i_I2C_TLIMIT_USEC
reg i2c_timeout;

// We're idle when we're in IDLE state, and no "start this function" signals are asserted
wire fsm_is_idle =
(
    (fsm_state == FSM_IDLE       ) && 
    (i_I2C_READ_LEN_wstrobe  == 0) &&
    (i_I2C_WRITE_LEN_wstrobe == 0)
);

// The status output is an aggregation of these states
assign o_I2C_STATUS = {i2c_timeout, bus_fault, fsm_is_idle};

// This is the first revision of this module
assign o_MODULE_REV = 1;

// Received data from the I2C device
reg[7:0] rx_data[0:3];
reg[1:0] byte_index;

// The data we receive from the I2C device is stored in rx_data[]
assign o_I2C_RX_DATA = {rx_data[3], rx_data[2], rx_data[1], rx_data[0]};

// This is an index into the "rca" and "rcd" arrays below
reg[3:0] cmd_index;

// This is a convenient short-cut for indexing the bytes of "i_TX_TDATA"
wire[7:0] tx_byte = (byte_index == 3) ? i_I2C_TX_DATA[31:24] :
                    (byte_index == 2) ? i_I2C_TX_DATA[23:16] :
                    (byte_index == 1) ? i_I2C_TX_DATA[15:08] :
                                        i_I2C_TX_DATA[07:00];

//-----------------------------------------------------------------------------
// I2C configuration for a read operation
//-----------------------------------------------------------------------------

// Read-command address, and Read-command data
wire[31:0] rca[0:9], rcd[0:9];

assign rca[00] = IIC_SOFTR;      ;assign rcd[00] = 4'b1010;             // Soft-reset of the AXI IIC module
assign rca[01] = IIC_RX_FIFO_PIRQ;assign rcd[01] = i_I2C_READ_LEN - 1;  // Set the number of bytes we expect to receive
assign rca[02] = IIC_IER         ;assign rcd[02] = RX_FULL | TX_ERR | ARB_LOST;
assign rca[03] = IIC_GIE         ;assign rcd[03] = 32'h8000_0000;       // Globally enable interrupts

// Set the register address
assign rca[04] = IIC_TX_FIFO     ;assign rcd[04] = {I2C_START, i_I2C_DEV_ADDR[6:0], I2C_WR};
assign rca[05] = IIC_TX_FIFO     ;assign rcd[05] = i_I2C_REG_NUM[7:0];

// Start a read operation for the desired number of bytes
assign rca[06] = IIC_TX_FIFO     ;assign rcd[06] = {I2C_START, i_I2C_DEV_ADDR[6:0], I2C_RD};
assign rca[07] = IIC_TX_FIFO     ;assign rcd[07] = {I2C_STOP, 5'b0, i_I2C_READ_LEN[2:0]};

// Start the transaction
assign rca[08] = IIC_CR          ;assign rcd[08] = EN;                  // Enable the AXI IIC module

// End of the operation, now the state machine waits for the interrupt
assign rca[09] = 0               ;assign rcd[09] = 0;
//-----------------------------------------------------------------------------




//-----------------------------------------------------------------------------
// I2C configuration for a write operation
//-----------------------------------------------------------------------------

// Write-command address, and Write-command data
wire[31:0] wca[0:5], wcd[0:5];

assign wca[00] = IIC_SOFTR;      ;assign wcd[00] = 4'b1010;             // Soft-reset of the AXI IIC module
assign wca[01] = IIC_IER         ;assign wcd[01] = TX_ERR | ARB_LOST;
assign wca[02] = IIC_GIE         ;assign wcd[02] = 32'h8000_0000;       // Globally enable interrupts
assign wca[03] = IIC_TX_FIFO     ;assign wcd[03] = {I2C_START, i_I2C_DEV_ADDR[6:0], I2C_WR};
assign wca[04] = IIC_TX_FIFO     ;assign wcd[04] = i_I2C_REG_NUM[7:0];
assign wca[05] = 0;              ;assign wcd[05] = 0;
//-----------------------------------------------------------------------------


//=============================================================================
// This block counts elapsed microseconds.  Count is reset to zero on 
// any cycle where "usec_reset" is high
//=============================================================================
reg                            usec_reset;
//-----------------------------------------------------------------------------
reg[31:0]                      usec_ticks;
reg[$clog2(CLKS_PER_USEC-1):0] usec_counter;
//-----------------------------------------------------------------------------
always @(posedge clk) begin

    if (resetn == 0 || usec_reset == 1) begin
        usec_counter <= 0;
        usec_ticks   <= 0; 
    end

    else if (usec_counter < CLKS_PER_USEC-1)
        usec_counter <= usec_counter + 1;

    else begin
        usec_counter <= 0;
        usec_ticks   <= usec_ticks + 1;
    end

end

wire[31:0] usec_elapsed = usec_reset ? 0 : usec_ticks;
//=============================================================================



//=============================================================================
// This is the main state machine, handling I2C-related transactions
//=============================================================================
reg[31:0] end_of_transaction;
//-----------------------------------------------------------------------------
always @(posedge clk) begin

    alarm <= 0;

    // These signals only strobe high for a single cycle
    AMCI_READ  <= 0;
    AMCI_WRITE <= 0;
    usec_reset <= 0;

    if (resetn == 0)
        fsm_state <= 0;
    else case (fsm_state)

        FSM_IDLE:
            begin

                cmd_index <= 0;

                // Were we just told to start an I2C "read register" transaction?
                if (i_I2C_READ_LEN_wstrobe && i_I2C_READ_LEN >= 1 && i_I2C_READ_LEN <= 4) begin
                     i2c_timeout <= 0;
                     bus_fault   <= 0;
                     fsm_state   <= FSM_READ_IIC;
                end

                // Were we just told to start an I2C "write register" transaction?
                if (i_I2C_WRITE_LEN_wstrobe && i_I2C_WRITE_LEN >= 1 && i_I2C_WRITE_LEN <= 4) begin
                     i2c_timeout <= 0;
                     bus_fault   <= 0;
                     fsm_state   <= FSM_WRITE_IIC;
                end
            end

        //-----------------------------------------------------------------------------------
        // Start of state machine for performing an I2C read operation
        //-----------------------------------------------------------------------------------

        // Configure all the neccessary registers in the AXI IIC core.  When
        // we're done, we'll wait for an interrupt to tell us either that our
        // data is waiting in the RX_FIFO, or that a fault has occured.  
        FSM_READ_IIC:
            if (AMCI_WIDLE) begin
                if (rca[cmd_index]) begin
                    AMCI_WADDR <= rca[cmd_index];
                    AMCI_WDATA <= rcd[cmd_index];
                    AMCI_WRITE <= 1;
                    cmd_index  <= cmd_index + 1;
                end else begin
                    usec_reset <= 1;                
                    fsm_state  <= fsm_state + 1;
                end
            end

        // The interrupt line has gone high.  Let's find out why.
        // If our wait time exceeds i_I2C_TLIMIT_USEC, stop waiting
        FSM_READ_IIC + 1:
            if (axi_iic_intr) begin
                o_I2C_TRANSACT_USEC <= usec_elapsed;
                AMCI_RADDR          <= IIC_ISR;
                AMCI_READ           <= 1;
                fsm_state           <= fsm_state + 1;
            end else if (usec_elapsed >= i_I2C_TLIMIT_USEC) begin
                alarm               <= 1;
                fsm_state           <= FSM_TIMEOUT;
            end

        // Find out if we received data.  If not, it's an error
        FSM_READ_IIC + 2:
            if (AMCI_RIDLE) begin
                if (AMCI_RDATA & RX_FULL) begin
                    {rx_data[3], rx_data[2], rx_data[1],rx_data[0]} <= 0;
                    byte_index <= i_I2C_READ_LEN - 1;
                    AMCI_RADDR <= IIC_RX_FIFO;
                    AMCI_READ  <= 1;
                    fsm_state  <= fsm_state + 1;
                end else
                    fsm_state  <= FSM_BUS_FAULT;
            end

        // Here we read in all bytes from the RX FIFO and placing them in rx_data[]
        FSM_READ_IIC + 3:
            if (AMCI_RIDLE) begin
                rx_data[byte_index] <= AMCI_RDATA;
                if (byte_index > 0) begin
                    byte_index <= byte_index - 1;
                    AMCI_READ  <= 1;
                end else begin
                    fsm_state  <= FSM_IDLE;
                end
            end

        //-----------------------------------------------------------------------------------
        // Start of state machine for performing an I2C write operation
        //-----------------------------------------------------------------------------------

        // Configure all the neccessary registers in the AXI IIC core.  When
        // we're done, we'll wait for an interrupt to tell us either that our
        // data is waiting in the RX_FIFO, or that a fault has occured.  
        FSM_WRITE_IIC:
            if (AMCI_WIDLE) begin
                if (wca[cmd_index]) begin
                    AMCI_WADDR <= wca[cmd_index];
                    AMCI_WDATA <= wcd[cmd_index];
                    AMCI_WRITE <= 1;
                    cmd_index  <= cmd_index + 1;
                end else begin
                    byte_index <= i_I2C_WRITE_LEN - 1;                
                    fsm_state  <= fsm_state + 1;
                end
            end

        // Write the bytes to TX FIFO, ensuring that STOP is on for the last byte
        FSM_WRITE_IIC + 1:
            if (AMCI_WIDLE) begin
                AMCI_WADDR <= IIC_TX_FIFO;
                AMCI_WDATA <= (byte_index == 0) ? {I2C_STOP, tx_byte[7:0]} : tx_byte[7:0];
                AMCI_WRITE <= 1;
                if (byte_index > 0)
                    byte_index <= byte_index - 1;                                
                else begin
                    fsm_state  <= fsm_state + 1;
                end
            end

        // We've placed our entire command in the TX FIFO.  Send it.
        FSM_WRITE_IIC + 2:
            if (AMCI_WIDLE) begin
                AMCI_WADDR <= IIC_CR;
                AMCI_WDATA <= EN;
                AMCI_WRITE <= 1;
                fsm_state  <= fsm_state + 1;
            end
        

        // We've sent the "Enable transaction" command.  Start the
        // microsecond timer, and start a read of the IIC status
        // register
        FSM_WRITE_IIC + 3:
            if (AMCI_WIDLE) begin
                usec_reset <= 1;
                AMCI_RADDR <= IIC_SR;
                AMCI_READ  <= 1;
                fsm_state  <= fsm_state + 1;
            end

        // We're polling the status register to wait for bit 7
        // to tell us "The TX_FIFO has been emptied"
        FSM_WRITE_IIC + 4:
            
            // An interrupt indicates something awry in the transaction
            if (axi_iic_intr)
                fsm_state <= FSM_BUS_FAULT;

            // If our read of the IIC_SR (Status register) is complete,
            // Check to see if all bytes have been transmitted
            else if (AMCI_RIDLE) begin
                
                // If the TX FIFO is empty, go wait for the last TX
                // byte to finish transmitting
                if (AMCI_RDATA[7]) begin
                    end_of_transaction <= usec_elapsed + 200;
                    fsm_state          <= fsm_state + 1;
                end else if (usec_elapsed >= i_I2C_TLIMIT_USEC) 
                    fsm_state <= FSM_TIMEOUT;
                else
                    AMCI_READ <= 1;
            end

        // Here we pause a moment to allow the last byte in the FIFO to 
        // finish being transmitted to the I2C device
        FSM_WRITE_IIC + 5:
            if (usec_elapsed == end_of_transaction) begin
                o_I2C_TRANSACT_USEC <= usec_elapsed; 
                fsm_state           <= FSM_IDLE;
            end

        //-----------------------------------------------------------------------------------
        // We get here if the duration of a transaction exceed i_I2C_TLIMIT_USEC
        //-----------------------------------------------------------------------------------
        FSM_TIMEOUT:
            begin
                {rx_data[3], rx_data[2], rx_data[1],rx_data[0]} <= 32'hDEAD_BEEF;
                o_I2C_TRANSACT_USEC <= usec_elapsed;
                i2c_timeout         <= 1;
                fsm_state           <= FSM_IDLE;
            end

        //-----------------------------------------------------------------------------------
        // We get here if a bus fault is detected
        //-----------------------------------------------------------------------------------
        FSM_BUS_FAULT:
            begin
                {rx_data[3], rx_data[2], rx_data[1],rx_data[0]} <= 32'hDEAD_BEEF;
                o_I2C_TRANSACT_USEC <= usec_elapsed;
                bus_fault           <= 1;
                fsm_state           <= FSM_IDLE;
            end

 
    endcase

end
//=============================================================================


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

assign dbg_fsm_state    = fsm_state;
assign dbg_tlimit       = i_I2C_TLIMIT_USEC;
assign dbg_usec_elapsed = usec_elapsed;

endmodule