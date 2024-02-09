//====================================================================================
//                        ------->  Revision History  <------
//====================================================================================
//
//   Date     Who   Ver  Changes
//====================================================================================
// 26-Jan-24  DWW     1  Initial creation
//====================================================================================


module i2c_register
(
    input clk, resetn,

    //================== This is an AXI4-Lite slave interface ==================
        
    // "Specify write address"              -- Master --    -- Slave --
    input[31:0]                             S_AXI_AWADDR,   
    input                                   S_AXI_AWVALID,  
    output                                                  S_AXI_AWREADY,
    input[2:0]                              S_AXI_AWPROT,

    // "Write Data"                         -- Master --    -- Slave --
    input[31:0]                             S_AXI_WDATA,      
    input                                   S_AXI_WVALID,
    input[3:0]                              S_AXI_WSTRB,
    output                                                  S_AXI_WREADY,

    // "Send Write Response"                -- Master --    -- Slave --
    output[1:0]                                             S_AXI_BRESP,
    output                                                  S_AXI_BVALID,
    input                                   S_AXI_BREADY,

    // "Specify read address"               -- Master --    -- Slave --
    input[31:0]                             S_AXI_ARADDR,     
    input                                   S_AXI_ARVALID,
    input[2:0]                              S_AXI_ARPROT,     
    output                                                  S_AXI_ARREADY,

    // "Read data back to master"           -- Master --    -- Slave --
    output[31:0]                                            S_AXI_RDATA,
    output                                                  S_AXI_RVALID,
    output[1:0]                                             S_AXI_RRESP,
    input                                   S_AXI_RREADY,
    //==========================================================================


    //==========================================================================
    //          These ports are probably mapped to AXI registers
    //==========================================================================

    // Configures I2C transaction options
    output        o_I2C_CONFIG,

    // The address of the I2C device being communicated with
    output[6:0]   o_I2C_DEV_ADDR,

    // The register number on the I2C device
    output[15:0]  o_I2C_REG_NUM,

    // The length of the register number in bytes (0, 1, or 2)
    output[1:0]   o_I2C_REG_NUM_LEN,

    // The number of bytes to read.  Starts the read.
    output[2:0]  o_I2C_READ_LEN,
    output       o_I2C_READ_LEN_wstrobe,

    // Revision number of the "axi_iic_fe.v" module
    input[31:0]  i_MODULE_REV,

    // The idle & fault status bits
    input[7:0]   i_I2C_STATUS,

    // Data received when reading a device register over I2C
    input[31:0]  i_I2C_RX_DATA,

    // Duration of most recent I2C transaction, in microseconds
    input[31:0]  i_I2C_TRANSACT_USEC,

    // The data returned from a pass-thru AXI read of the AXI IIC module
    input[31:0]  i_PASSTHRU_RDATA,

    // The BRESP/RRESP response from a pass-thru AXI read/write of the AXI IIC module
    input[1:0]   i_PASSTHRU_RESP,

    // Data to be written to an I2C ADDR_MASK
    output[31:0] o_I2C_TX_DATA,
        
    // The number of bytes to write.  Starts the write.
    output[2:0]  o_I2C_WRITE_LEN,
    output       o_I2C_WRITE_LEN_wstrobe,

    // Time limit for I2C transactions, in microseconds
    output[31:0] o_I2C_TLIMIT_USEC,

    // The AXI address for a "pass-through" AXI read/write of the AXI IIC module
    output[11:0] o_PASSTHRU_ADDR,
    
    // The write-data for a "pass-through" AXI write of the AXI IIC module
    output[31:0] o_PASSTHRU_WDATA,
    
    // Begin a "pass-thru" AXI transaction to the AXI IIC module
    output       o_PASSTHRU,
    output       o_PASSTHRU_wstrobe  
    //==========================================================================

);  

    // The number of AXI registers we have
    localparam REGISTER_COUNT = 21;

    // 32-bit AXI accessible registers
    reg [31:0] axi_reg[0:REGISTER_COUNT-1];
    
    // These bits are a "1" when an AXI read or write to a register occurs
    reg [REGISTER_COUNT-1:0] rstrobe, wstrobe;

    //<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
    //<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
    //                Between these two markers is module-specific code
    //<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
    //<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>

    //=========================  AXI Register Map  =============================
    localparam SREG_MODULE_REV        = 0;  
    localparam SREG_I2C_STATUS        = 1;  
    localparam SREG_I2C_RX_DATA       = 2;
    localparam SREG_I2C_TRANSACT_USEC = 3;
    localparam SREG_PASSTHRU_RDATA    = 4;
    localparam SREG_PASSTHRU_RESP     = 5;
    localparam SREG_RESERVED_1        = 6;
    localparam SREG_RESERVED_2        = 7;
    localparam SREG_RESERVED_3        = 8;
    localparam SREG_RESERVED_4        = 9;
    
    // This is an alias for the first control register
    localparam CREG_FIRST             = 10;    
    
    localparam CREG_DEV_ADDR          = 10;
    localparam CREG_REG_NUM           = 11;
    localparam CREG_REG_NUM_LEN       = 12;
    localparam CREG_READ_LEN          = 13;    
    localparam CREG_TX_DATA           = 14;
    localparam CREG_WRITE_LEN         = 15;
    localparam CREG_TLIMIT_USEC       = 16;
    localparam CREG_CONFIG            = 17;
    localparam CREG_PASSTHRU_ADDR     = 18;
    localparam CREG_PASSTHRU_WDATA    = 19;
    localparam CREG_PASSTHRU          = 20;
    //==========================================================================


    //-------------------------------------------------------------
    // Map output ports to registers
    //-------------------------------------------------------------
    assign o_I2C_DEV_ADDR          = axi_reg[CREG_DEV_ADDR      ];
    assign o_I2C_REG_NUM           = axi_reg[CREG_REG_NUM       ];
    assign o_I2C_REG_NUM_LEN       = axi_reg[CREG_REG_NUM_LEN   ];
    assign o_I2C_READ_LEN          = axi_reg[CREG_READ_LEN      ];
    assign o_I2C_READ_LEN_wstrobe  = wstrobe[CREG_READ_LEN      ];
    assign o_I2C_TX_DATA           = axi_reg[CREG_TX_DATA       ];
    assign o_I2C_WRITE_LEN         = axi_reg[CREG_WRITE_LEN     ];
    assign o_I2C_WRITE_LEN_wstrobe = wstrobe[CREG_WRITE_LEN     ];
    assign o_I2C_TLIMIT_USEC       = axi_reg[CREG_TLIMIT_USEC   ];
    assign o_PASSTHRU_ADDR         = axi_reg[CREG_PASSTHRU_ADDR ];
    assign o_PASSTHRU_WDATA        = axi_reg[CREG_PASSTHRU_WDATA];
    assign o_PASSTHRU              = axi_reg[CREG_PASSTHRU      ];
    assign o_PASSTHRU_wstrobe      = wstrobe[CREG_PASSTHRU      ];
    assign o_I2C_CONFIG            = axi_reg[CREG_CONFIG        ];
    //-------------------------------------------------------------


    //-----------------------------------------------------------------
    // Map registers to input ports
    //-----------------------------------------------------------------
    always @* axi_reg[SREG_MODULE_REV       ] = i_MODULE_REV;
    always @* axi_reg[SREG_I2C_STATUS       ] = i_I2C_STATUS;
    always @* axi_reg[SREG_I2C_RX_DATA      ] = i_I2C_RX_DATA;
    always @* axi_reg[SREG_I2C_TRANSACT_USEC] = i_I2C_TRANSACT_USEC;
    always @* axi_reg[SREG_PASSTHRU_RDATA   ] = i_PASSTHRU_RDATA;
    always @* axi_reg[SREG_PASSTHRU_RESP    ] = i_PASSTHRU_RESP;
    //-----------------------------------------------------------------

    // Default values for each of the control registers
    wire [31:0] default_value[CREG_FIRST:REGISTER_COUNT-1];
    assign default_value[CREG_TLIMIT_USEC] = 2000;    
    assign default_value[CREG_REG_NUM_LEN] = 1;

    //<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
    //<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
    //                         End of module-specific code
    //<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>
    //<><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><><>



    //==========================================================================
    // We'll communicate with the AXI4-Lite Slave core with these signals.
    //==========================================================================
    // AXI Slave Handler Interface for write requests
    wire[31:0]  ashi_waddr;     // Input:  Write-address
    wire[31:0]  ashi_windx;     // Input:  Write register-index
    wire[31:0]  ashi_wdata;     // Input:  Write-data
    wire        ashi_write;     // Input:  1 = Handle a write request
    reg[1:0]    ashi_wresp;     // Output: Write-response (OKAY, DECERR, SLVERR)
    wire        ashi_widle;     // Output: 1 = Write state machine is idle

    // AXI Slave Handler Interface for read requests
    wire[31:0]  ashi_raddr;     // Input:  Read-address
    wire[31:0]  ashi_rindx;     // Input:  Read register-index
    wire        ashi_read;      // Input:  1 = Handle a read request
    reg[31:0]   ashi_rdata;     // Output: Read data
    reg[1:0]    ashi_rresp;     // Output: Read-response (OKAY, DECERR, SLVERR);
    wire        ashi_ridle;     // Output: 1 = Read state machine is idle
    //==========================================================================

    // The state of the state-machines that handle AXI4-Lite read and AXI4-Lite write
    reg[3:0] ashi_write_state, ashi_read_state;

    // The AXI4 slave state machines are idle when in state 0 and their "start" signals are low
    assign ashi_widle = (ashi_write == 0) && (ashi_write_state == 0);
    assign ashi_ridle = (ashi_read  == 0) && (ashi_read_state  == 0);
   
    // These are the valid values for ashi_rresp and ashi_wresp
    localparam OKAY   = 0;
    localparam SLVERR = 2;
    localparam DECERR = 3;

    // An AXI slave is gauranteed a minimum of 128 bytes of address space
    // (128 bytes is 32 32-bit registers)
    localparam ADDR_MASK = 7'h7F;
    
    integer i;
    
    //==========================================================================
    // This state machine handles AXI4-Lite write requests
    //==========================================================================
    always @(posedge clk) begin

        // These bits strobe high for only a single cycle
        wstrobe <= 0;

        // If we're in reset, set the default values of the AXI registers
        if (resetn == 0) begin
            ashi_write_state <= 0;

            for (i = CREG_FIRST; i < REGISTER_COUNT; i=i+1) begin
                axi_reg[i] <= default_value[i];
            end

        // If we're not in reset, and a write-request has occured...        
        end else case (ashi_write_state)
        
        0:  if (ashi_write) begin
                  
                for (i = CREG_FIRST; i < REGISTER_COUNT; i=i+1) begin
                    if (ashi_windx == i) begin
                        axi_reg[i] <= ashi_wdata;
                        wstrobe[i] <= 1;
                    end
                end

                // The value of ashi_wresp depends on whether the user just 
                // wrote to a valid register    
                if (ashi_windx >= CREG_FIRST && ashi_windx < REGISTER_COUNT)
                    ashi_wresp <= OKAY;
                else
                    ashi_wresp <= SLVERR;
                                
            end

        endcase
    end
    //==========================================================================





    //==========================================================================
    // World's simplest state machine for handling AXI4-Lite read requests
    //==========================================================================
    always @(posedge clk) begin

        // These bits strobe high for only a single cycle
        rstrobe <= 0;

        // If we're in reset, initialize important registers
        if (resetn == 0) begin
            ashi_read_state <= 0;
        
        // If we're not in reset, and a read-request has occured...        
        end else if (ashi_read) begin
       
            // Assume for the moment that the result will be OKAY
            ashi_rresp <= OKAY;              
            
            // Examine the register index to determine what the user is trying to read
            if (ashi_rindx < REGISTER_COUNT) begin
                ashi_rdata          <= axi_reg[ashi_rindx];
                rstrobe[ashi_rindx] <= 1;
            end

             // Reads of any other register are a decode-error
            else ashi_rresp <= DECERR;

        end
    end
    //==========================================================================



    //==========================================================================
    // This connects us to an AXI4-Lite slave core
    //==========================================================================
    axi4_lite_slave # (ADDR_MASK) axil_slave
    (
        .clk            (clk),
        .resetn         (resetn),
        
        // AXI AW channel
        .AXI_AWADDR     (S_AXI_AWADDR),
        .AXI_AWVALID    (S_AXI_AWVALID),   
        .AXI_AWREADY    (S_AXI_AWREADY),
        
        // AXI W channel
        .AXI_WDATA      (S_AXI_WDATA),
        .AXI_WVALID     (S_AXI_WVALID),
        .AXI_WSTRB      (S_AXI_WSTRB),
        .AXI_WREADY     (S_AXI_WREADY),

        // AXI B channel
        .AXI_BRESP      (S_AXI_BRESP),
        .AXI_BVALID     (S_AXI_BVALID),
        .AXI_BREADY     (S_AXI_BREADY),

        // AXI AR channel
        .AXI_ARADDR     (S_AXI_ARADDR), 
        .AXI_ARVALID    (S_AXI_ARVALID),
        .AXI_ARREADY    (S_AXI_ARREADY),

        // AXI R channel
        .AXI_RDATA      (S_AXI_RDATA),
        .AXI_RVALID     (S_AXI_RVALID),
        .AXI_RRESP      (S_AXI_RRESP),
        .AXI_RREADY     (S_AXI_RREADY),

        // ASHI write-request registers
        .ASHI_WADDR     (ashi_waddr),
        .ASHI_WINDX     (ashi_windx),
        .ASHI_WDATA     (ashi_wdata),
        .ASHI_WRITE     (ashi_write),
        .ASHI_WRESP     (ashi_wresp),
        .ASHI_WIDLE     (ashi_widle),

        // ASHI read registers
        .ASHI_RADDR     (ashi_raddr),
        .ASHI_RINDX     (ashi_rindx),
        .ASHI_RDATA     (ashi_rdata),
        .ASHI_READ      (ashi_read ),
        .ASHI_RRESP     (ashi_rresp),
        .ASHI_RIDLE     (ashi_ridle)
    );
    //==========================================================================

    

endmodule
