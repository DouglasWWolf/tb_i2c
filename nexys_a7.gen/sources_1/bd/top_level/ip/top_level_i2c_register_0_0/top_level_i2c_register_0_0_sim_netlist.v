// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Feb  9 06:18:50 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/tb_i2c/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_i2c_register_0_0/top_level_i2c_register_0_0_sim_netlist.v
// Design      : top_level_i2c_register_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_i2c_register_0_0,i2c_register,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "i2c_register,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_i2c_register_0_0
   (clk,
    resetn,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_AWPROT,
    S_AXI_WDATA,
    S_AXI_WVALID,
    S_AXI_WSTRB,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARPROT,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_RRESP,
    S_AXI_RREADY,
    o_I2C_CONFIG,
    o_I2C_DEV_ADDR,
    o_I2C_REG_NUM,
    o_I2C_REG_NUM_LEN,
    o_I2C_READ_LEN,
    o_I2C_READ_LEN_wstrobe,
    i_MODULE_REV,
    i_I2C_STATUS,
    i_I2C_RX_DATA,
    i_I2C_TRANSACT_USEC,
    i_PASSTHRU_RDATA,
    i_PASSTHRU_RESP,
    o_I2C_TX_DATA,
    o_I2C_WRITE_LEN,
    o_I2C_WRITE_LEN_wstrobe,
    o_I2C_TLIMIT_USEC,
    o_PASSTHRU_ADDR,
    o_PASSTHRU_WDATA,
    o_PASSTHRU,
    o_PASSTHRU_wstrobe);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;
  output o_I2C_CONFIG;
  output [6:0]o_I2C_DEV_ADDR;
  output [15:0]o_I2C_REG_NUM;
  output [1:0]o_I2C_REG_NUM_LEN;
  output [2:0]o_I2C_READ_LEN;
  output o_I2C_READ_LEN_wstrobe;
  input [31:0]i_MODULE_REV;
  input [7:0]i_I2C_STATUS;
  input [31:0]i_I2C_RX_DATA;
  input [31:0]i_I2C_TRANSACT_USEC;
  input [31:0]i_PASSTHRU_RDATA;
  input [1:0]i_PASSTHRU_RESP;
  output [31:0]o_I2C_TX_DATA;
  output [2:0]o_I2C_WRITE_LEN;
  output o_I2C_WRITE_LEN_wstrobe;
  output [31:0]o_I2C_TLIMIT_USEC;
  output [11:0]o_PASSTHRU_ADDR;
  output [31:0]o_PASSTHRU_WDATA;
  output o_PASSTHRU;
  output o_PASSTHRU_wstrobe;

  wire \<const0> ;
  wire [31:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [31:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [1:1]\^S_AXI_BRESP ;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]\^S_AXI_RRESP ;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire clk;
  wire [31:0]i_I2C_RX_DATA;
  wire [7:0]i_I2C_STATUS;
  wire [31:0]i_I2C_TRANSACT_USEC;
  wire [31:0]i_MODULE_REV;
  wire [31:0]i_PASSTHRU_RDATA;
  wire [1:0]i_PASSTHRU_RESP;
  wire n_0_400;
  wire n_0_401;
  wire n_0_402;
  wire n_0_403;
  wire n_0_404;
  wire n_0_405;
  wire n_0_406;
  wire n_0_408;
  wire o_I2C_CONFIG;
  wire [6:0]o_I2C_DEV_ADDR;
  wire [2:0]o_I2C_READ_LEN;
  wire o_I2C_READ_LEN_wstrobe;
  wire [15:0]o_I2C_REG_NUM;
  wire [1:0]o_I2C_REG_NUM_LEN;
  wire [31:0]o_I2C_TLIMIT_USEC;
  wire [31:0]o_I2C_TX_DATA;
  wire [2:0]o_I2C_WRITE_LEN;
  wire o_I2C_WRITE_LEN_wstrobe;
  wire o_PASSTHRU;
  wire [11:0]o_PASSTHRU_ADDR;
  wire [31:0]o_PASSTHRU_WDATA;
  wire o_PASSTHRU_wstrobe;
  wire p_0_in;
  wire resetn;

  assign S_AXI_BRESP[1] = \^S_AXI_BRESP [1];
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \^S_AXI_RRESP [0];
  assign S_AXI_RRESP[0] = \^S_AXI_RRESP [0];
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_325
       (.I0(resetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_400
       (.I0(resetn),
        .O(n_0_400));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_401
       (.I0(resetn),
        .O(n_0_401));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_402
       (.I0(resetn),
        .O(n_0_402));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_403
       (.I0(resetn),
        .O(n_0_403));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_404
       (.I0(resetn),
        .O(n_0_404));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_405
       (.I0(resetn),
        .O(n_0_405));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_406
       (.I0(resetn),
        .O(n_0_406));
  LUT1 #(
    .INIT(2'h1)) 
    i_408
       (.I0(resetn),
        .O(n_0_408));
  top_level_i2c_register_0_0_i2c_register inst
       (.AXI_ARREADY_reg(S_AXI_ARREADY),
        .AXI_AWREADY_reg(S_AXI_AWREADY),
        .AXI_BVALID_reg(S_AXI_BVALID),
        .AXI_RVALID_reg(S_AXI_RVALID),
        .AXI_WREADY_reg(S_AXI_WREADY),
        .S_AXI_ARADDR(S_AXI_ARADDR[6:2]),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[6:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(\^S_AXI_BRESP ),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(\^S_AXI_RRESP ),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .clk(clk),
        .i_I2C_RX_DATA(i_I2C_RX_DATA),
        .i_I2C_STATUS(i_I2C_STATUS),
        .i_I2C_TRANSACT_USEC(i_I2C_TRANSACT_USEC),
        .i_MODULE_REV(i_MODULE_REV),
        .i_PASSTHRU_RDATA(i_PASSTHRU_RDATA),
        .i_PASSTHRU_RESP(i_PASSTHRU_RESP),
        .o_I2C_CONFIG(o_I2C_CONFIG),
        .o_I2C_DEV_ADDR(o_I2C_DEV_ADDR),
        .o_I2C_READ_LEN(o_I2C_READ_LEN),
        .o_I2C_READ_LEN_wstrobe(o_I2C_READ_LEN_wstrobe),
        .o_I2C_REG_NUM(o_I2C_REG_NUM),
        .o_I2C_REG_NUM_LEN(o_I2C_REG_NUM_LEN),
        .o_I2C_TLIMIT_USEC(o_I2C_TLIMIT_USEC),
        .o_I2C_TX_DATA(o_I2C_TX_DATA),
        .o_I2C_WRITE_LEN(o_I2C_WRITE_LEN),
        .o_I2C_WRITE_LEN_wstrobe(o_I2C_WRITE_LEN_wstrobe),
        .o_PASSTHRU(o_PASSTHRU),
        .o_PASSTHRU_ADDR(o_PASSTHRU_ADDR),
        .o_PASSTHRU_WDATA(o_PASSTHRU_WDATA),
        .o_PASSTHRU_wstrobe(o_PASSTHRU_wstrobe),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "axi4_lite_slave" *) 
module top_level_i2c_register_0_0_axi4_lite_slave
   (AXI_BVALID_reg_0,
    AXI_WREADY_reg_0,
    AXI_AWREADY_reg_0,
    AXI_RVALID_reg_0,
    AXI_ARREADY_reg_0,
    \ashi_wresp_reg[1] ,
    ashi_wdata,
    resetn_0,
    ASHI_WADDR,
    \ashi_waddr_reg[3]_0 ,
    ashi_write,
    resetn_1,
    E,
    resetn_2,
    resetn_3,
    \ashi_waddr_reg[6]_0 ,
    resetn_4,
    S_AXI_WVALID_0,
    resetn_5,
    resetn_6,
    resetn_7,
    D,
    S_AXI_WVALID_1,
    resetn_8,
    \ashi_rresp_reg[1] ,
    resetn_9,
    clk,
    S_AXI_RREADY,
    resetn,
    S_AXI_ARVALID,
    S_AXI_BREADY,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_BRESP,
    S_AXI_WDATA,
    S_AXI_AWADDR,
    \axi_reg_reg[20] ,
    i_I2C_TRANSACT_USEC,
    i_I2C_RX_DATA,
    i_MODULE_REV,
    o_PASSTHRU,
    o_PASSTHRU_WDATA,
    o_PASSTHRU_ADDR,
    o_I2C_CONFIG,
    o_I2C_TLIMIT_USEC,
    o_I2C_DEV_ADDR,
    o_I2C_REG_NUM,
    i_I2C_STATUS,
    o_I2C_WRITE_LEN,
    o_I2C_TX_DATA,
    o_I2C_READ_LEN,
    Q,
    \axi_reg_reg[17] ,
    \axi_reg_reg[15] ,
    \axi_reg_reg[13] ,
    \axi_reg_reg[10] ,
    \axi_reg_reg[18] ,
    \axi_reg_reg[11] ,
    S_AXI_ARADDR,
    S_AXI_RRESP,
    i_PASSTHRU_RDATA,
    i_PASSTHRU_RESP);
  output AXI_BVALID_reg_0;
  output AXI_WREADY_reg_0;
  output AXI_AWREADY_reg_0;
  output AXI_RVALID_reg_0;
  output AXI_ARREADY_reg_0;
  output \ashi_wresp_reg[1] ;
  output [31:0]ashi_wdata;
  output resetn_0;
  output [4:0]ASHI_WADDR;
  output \ashi_waddr_reg[3]_0 ;
  output ashi_write;
  output resetn_1;
  output [0:0]E;
  output resetn_2;
  output resetn_3;
  output \ashi_waddr_reg[6]_0 ;
  output resetn_4;
  output [0:0]S_AXI_WVALID_0;
  output resetn_5;
  output resetn_6;
  output resetn_7;
  output [31:0]D;
  output S_AXI_WVALID_1;
  output [0:0]resetn_8;
  output \ashi_rresp_reg[1] ;
  output resetn_9;
  input clk;
  input S_AXI_RREADY;
  input resetn;
  input S_AXI_ARVALID;
  input S_AXI_BREADY;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input [0:0]S_AXI_BRESP;
  input [31:0]S_AXI_WDATA;
  input [4:0]S_AXI_AWADDR;
  input [30:0]\axi_reg_reg[20] ;
  input [31:0]i_I2C_TRANSACT_USEC;
  input [31:0]i_I2C_RX_DATA;
  input [31:0]i_MODULE_REV;
  input o_PASSTHRU;
  input [31:0]o_PASSTHRU_WDATA;
  input [11:0]o_PASSTHRU_ADDR;
  input o_I2C_CONFIG;
  input [31:0]o_I2C_TLIMIT_USEC;
  input [6:0]o_I2C_DEV_ADDR;
  input [15:0]o_I2C_REG_NUM;
  input [7:0]i_I2C_STATUS;
  input [2:0]o_I2C_WRITE_LEN;
  input [31:0]o_I2C_TX_DATA;
  input [2:0]o_I2C_READ_LEN;
  input [31:0]Q;
  input [30:0]\axi_reg_reg[17] ;
  input [28:0]\axi_reg_reg[15] ;
  input [28:0]\axi_reg_reg[13] ;
  input [24:0]\axi_reg_reg[10] ;
  input [19:0]\axi_reg_reg[18] ;
  input [15:0]\axi_reg_reg[11] ;
  input [4:0]S_AXI_ARADDR;
  input [0:0]S_AXI_RRESP;
  input [31:0]i_PASSTHRU_RDATA;
  input [1:0]i_PASSTHRU_RESP;

  wire [4:0]ASHI_WADDR;
  wire AXI_ARREADY_i_1_n_0;
  wire AXI_ARREADY_reg_0;
  wire AXI_AWREADY_i_1_n_0;
  wire AXI_AWREADY_i_2_n_0;
  wire AXI_AWREADY_reg_0;
  wire AXI_BVALID_i_1_n_0;
  wire AXI_BVALID_reg_0;
  wire AXI_RVALID_i_1_n_0;
  wire AXI_RVALID_reg_0;
  wire AXI_WREADY_i_1_n_0;
  wire AXI_WREADY_reg_0;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire [0:0]S_AXI_WVALID_0;
  wire S_AXI_WVALID_1;
  wire [6:2]ashi_raddr;
  wire ashi_raddr_0;
  wire \ashi_rdata[0]_i_2_n_0 ;
  wire \ashi_rdata[0]_i_6_n_0 ;
  wire \ashi_rdata[0]_i_7_n_0 ;
  wire \ashi_rdata[0]_i_8_n_0 ;
  wire \ashi_rdata[0]_i_9_n_0 ;
  wire \ashi_rdata[10]_i_2_n_0 ;
  wire \ashi_rdata[10]_i_6_n_0 ;
  wire \ashi_rdata[10]_i_7_n_0 ;
  wire \ashi_rdata[10]_i_8_n_0 ;
  wire \ashi_rdata[10]_i_9_n_0 ;
  wire \ashi_rdata[11]_i_2_n_0 ;
  wire \ashi_rdata[11]_i_6_n_0 ;
  wire \ashi_rdata[11]_i_7_n_0 ;
  wire \ashi_rdata[11]_i_8_n_0 ;
  wire \ashi_rdata[11]_i_9_n_0 ;
  wire \ashi_rdata[12]_i_2_n_0 ;
  wire \ashi_rdata[12]_i_6_n_0 ;
  wire \ashi_rdata[12]_i_7_n_0 ;
  wire \ashi_rdata[12]_i_8_n_0 ;
  wire \ashi_rdata[12]_i_9_n_0 ;
  wire \ashi_rdata[13]_i_2_n_0 ;
  wire \ashi_rdata[13]_i_6_n_0 ;
  wire \ashi_rdata[13]_i_7_n_0 ;
  wire \ashi_rdata[13]_i_8_n_0 ;
  wire \ashi_rdata[13]_i_9_n_0 ;
  wire \ashi_rdata[14]_i_2_n_0 ;
  wire \ashi_rdata[14]_i_6_n_0 ;
  wire \ashi_rdata[14]_i_7_n_0 ;
  wire \ashi_rdata[14]_i_8_n_0 ;
  wire \ashi_rdata[14]_i_9_n_0 ;
  wire \ashi_rdata[15]_i_2_n_0 ;
  wire \ashi_rdata[15]_i_6_n_0 ;
  wire \ashi_rdata[15]_i_7_n_0 ;
  wire \ashi_rdata[15]_i_8_n_0 ;
  wire \ashi_rdata[15]_i_9_n_0 ;
  wire \ashi_rdata[16]_i_2_n_0 ;
  wire \ashi_rdata[16]_i_6_n_0 ;
  wire \ashi_rdata[16]_i_7_n_0 ;
  wire \ashi_rdata[16]_i_8_n_0 ;
  wire \ashi_rdata[16]_i_9_n_0 ;
  wire \ashi_rdata[17]_i_2_n_0 ;
  wire \ashi_rdata[17]_i_6_n_0 ;
  wire \ashi_rdata[17]_i_7_n_0 ;
  wire \ashi_rdata[17]_i_8_n_0 ;
  wire \ashi_rdata[17]_i_9_n_0 ;
  wire \ashi_rdata[18]_i_2_n_0 ;
  wire \ashi_rdata[18]_i_6_n_0 ;
  wire \ashi_rdata[18]_i_7_n_0 ;
  wire \ashi_rdata[18]_i_8_n_0 ;
  wire \ashi_rdata[18]_i_9_n_0 ;
  wire \ashi_rdata[19]_i_2_n_0 ;
  wire \ashi_rdata[19]_i_6_n_0 ;
  wire \ashi_rdata[19]_i_7_n_0 ;
  wire \ashi_rdata[19]_i_8_n_0 ;
  wire \ashi_rdata[19]_i_9_n_0 ;
  wire \ashi_rdata[1]_i_2_n_0 ;
  wire \ashi_rdata[1]_i_6_n_0 ;
  wire \ashi_rdata[1]_i_7_n_0 ;
  wire \ashi_rdata[1]_i_8_n_0 ;
  wire \ashi_rdata[1]_i_9_n_0 ;
  wire \ashi_rdata[20]_i_2_n_0 ;
  wire \ashi_rdata[20]_i_6_n_0 ;
  wire \ashi_rdata[20]_i_7_n_0 ;
  wire \ashi_rdata[20]_i_8_n_0 ;
  wire \ashi_rdata[20]_i_9_n_0 ;
  wire \ashi_rdata[21]_i_2_n_0 ;
  wire \ashi_rdata[21]_i_6_n_0 ;
  wire \ashi_rdata[21]_i_7_n_0 ;
  wire \ashi_rdata[21]_i_8_n_0 ;
  wire \ashi_rdata[21]_i_9_n_0 ;
  wire \ashi_rdata[22]_i_2_n_0 ;
  wire \ashi_rdata[22]_i_6_n_0 ;
  wire \ashi_rdata[22]_i_7_n_0 ;
  wire \ashi_rdata[22]_i_8_n_0 ;
  wire \ashi_rdata[22]_i_9_n_0 ;
  wire \ashi_rdata[23]_i_2_n_0 ;
  wire \ashi_rdata[23]_i_6_n_0 ;
  wire \ashi_rdata[23]_i_7_n_0 ;
  wire \ashi_rdata[23]_i_8_n_0 ;
  wire \ashi_rdata[23]_i_9_n_0 ;
  wire \ashi_rdata[24]_i_2_n_0 ;
  wire \ashi_rdata[24]_i_6_n_0 ;
  wire \ashi_rdata[24]_i_7_n_0 ;
  wire \ashi_rdata[24]_i_8_n_0 ;
  wire \ashi_rdata[24]_i_9_n_0 ;
  wire \ashi_rdata[25]_i_2_n_0 ;
  wire \ashi_rdata[25]_i_6_n_0 ;
  wire \ashi_rdata[25]_i_7_n_0 ;
  wire \ashi_rdata[25]_i_8_n_0 ;
  wire \ashi_rdata[25]_i_9_n_0 ;
  wire \ashi_rdata[26]_i_2_n_0 ;
  wire \ashi_rdata[26]_i_6_n_0 ;
  wire \ashi_rdata[26]_i_7_n_0 ;
  wire \ashi_rdata[26]_i_8_n_0 ;
  wire \ashi_rdata[26]_i_9_n_0 ;
  wire \ashi_rdata[27]_i_2_n_0 ;
  wire \ashi_rdata[27]_i_6_n_0 ;
  wire \ashi_rdata[27]_i_7_n_0 ;
  wire \ashi_rdata[27]_i_8_n_0 ;
  wire \ashi_rdata[27]_i_9_n_0 ;
  wire \ashi_rdata[28]_i_2_n_0 ;
  wire \ashi_rdata[28]_i_6_n_0 ;
  wire \ashi_rdata[28]_i_7_n_0 ;
  wire \ashi_rdata[28]_i_8_n_0 ;
  wire \ashi_rdata[28]_i_9_n_0 ;
  wire \ashi_rdata[29]_i_2_n_0 ;
  wire \ashi_rdata[29]_i_6_n_0 ;
  wire \ashi_rdata[29]_i_7_n_0 ;
  wire \ashi_rdata[29]_i_8_n_0 ;
  wire \ashi_rdata[29]_i_9_n_0 ;
  wire \ashi_rdata[2]_i_2_n_0 ;
  wire \ashi_rdata[2]_i_6_n_0 ;
  wire \ashi_rdata[2]_i_7_n_0 ;
  wire \ashi_rdata[2]_i_8_n_0 ;
  wire \ashi_rdata[2]_i_9_n_0 ;
  wire \ashi_rdata[30]_i_2_n_0 ;
  wire \ashi_rdata[30]_i_6_n_0 ;
  wire \ashi_rdata[30]_i_7_n_0 ;
  wire \ashi_rdata[30]_i_8_n_0 ;
  wire \ashi_rdata[30]_i_9_n_0 ;
  wire \ashi_rdata[31]_i_10_n_0 ;
  wire \ashi_rdata[31]_i_11_n_0 ;
  wire \ashi_rdata[31]_i_12_n_0 ;
  wire \ashi_rdata[31]_i_13_n_0 ;
  wire \ashi_rdata[31]_i_3_n_0 ;
  wire \ashi_rdata[31]_i_5_n_0 ;
  wire \ashi_rdata[3]_i_2_n_0 ;
  wire \ashi_rdata[3]_i_6_n_0 ;
  wire \ashi_rdata[3]_i_7_n_0 ;
  wire \ashi_rdata[3]_i_8_n_0 ;
  wire \ashi_rdata[3]_i_9_n_0 ;
  wire \ashi_rdata[4]_i_2_n_0 ;
  wire \ashi_rdata[4]_i_6_n_0 ;
  wire \ashi_rdata[4]_i_7_n_0 ;
  wire \ashi_rdata[4]_i_8_n_0 ;
  wire \ashi_rdata[4]_i_9_n_0 ;
  wire \ashi_rdata[5]_i_2_n_0 ;
  wire \ashi_rdata[5]_i_6_n_0 ;
  wire \ashi_rdata[5]_i_7_n_0 ;
  wire \ashi_rdata[5]_i_8_n_0 ;
  wire \ashi_rdata[5]_i_9_n_0 ;
  wire \ashi_rdata[6]_i_2_n_0 ;
  wire \ashi_rdata[6]_i_6_n_0 ;
  wire \ashi_rdata[6]_i_7_n_0 ;
  wire \ashi_rdata[6]_i_8_n_0 ;
  wire \ashi_rdata[6]_i_9_n_0 ;
  wire \ashi_rdata[7]_i_2_n_0 ;
  wire \ashi_rdata[7]_i_6_n_0 ;
  wire \ashi_rdata[7]_i_7_n_0 ;
  wire \ashi_rdata[7]_i_8_n_0 ;
  wire \ashi_rdata[7]_i_9_n_0 ;
  wire \ashi_rdata[8]_i_2_n_0 ;
  wire \ashi_rdata[8]_i_6_n_0 ;
  wire \ashi_rdata[8]_i_7_n_0 ;
  wire \ashi_rdata[8]_i_8_n_0 ;
  wire \ashi_rdata[8]_i_9_n_0 ;
  wire \ashi_rdata[9]_i_2_n_0 ;
  wire \ashi_rdata[9]_i_6_n_0 ;
  wire \ashi_rdata[9]_i_7_n_0 ;
  wire \ashi_rdata[9]_i_8_n_0 ;
  wire \ashi_rdata[9]_i_9_n_0 ;
  wire \ashi_rdata_reg[0]_i_3_n_0 ;
  wire \ashi_rdata_reg[0]_i_4_n_0 ;
  wire \ashi_rdata_reg[0]_i_5_n_0 ;
  wire \ashi_rdata_reg[10]_i_3_n_0 ;
  wire \ashi_rdata_reg[10]_i_4_n_0 ;
  wire \ashi_rdata_reg[10]_i_5_n_0 ;
  wire \ashi_rdata_reg[11]_i_3_n_0 ;
  wire \ashi_rdata_reg[11]_i_4_n_0 ;
  wire \ashi_rdata_reg[11]_i_5_n_0 ;
  wire \ashi_rdata_reg[12]_i_3_n_0 ;
  wire \ashi_rdata_reg[12]_i_4_n_0 ;
  wire \ashi_rdata_reg[12]_i_5_n_0 ;
  wire \ashi_rdata_reg[13]_i_3_n_0 ;
  wire \ashi_rdata_reg[13]_i_4_n_0 ;
  wire \ashi_rdata_reg[13]_i_5_n_0 ;
  wire \ashi_rdata_reg[14]_i_3_n_0 ;
  wire \ashi_rdata_reg[14]_i_4_n_0 ;
  wire \ashi_rdata_reg[14]_i_5_n_0 ;
  wire \ashi_rdata_reg[15]_i_3_n_0 ;
  wire \ashi_rdata_reg[15]_i_4_n_0 ;
  wire \ashi_rdata_reg[15]_i_5_n_0 ;
  wire \ashi_rdata_reg[16]_i_3_n_0 ;
  wire \ashi_rdata_reg[16]_i_4_n_0 ;
  wire \ashi_rdata_reg[16]_i_5_n_0 ;
  wire \ashi_rdata_reg[17]_i_3_n_0 ;
  wire \ashi_rdata_reg[17]_i_4_n_0 ;
  wire \ashi_rdata_reg[17]_i_5_n_0 ;
  wire \ashi_rdata_reg[18]_i_3_n_0 ;
  wire \ashi_rdata_reg[18]_i_4_n_0 ;
  wire \ashi_rdata_reg[18]_i_5_n_0 ;
  wire \ashi_rdata_reg[19]_i_3_n_0 ;
  wire \ashi_rdata_reg[19]_i_4_n_0 ;
  wire \ashi_rdata_reg[19]_i_5_n_0 ;
  wire \ashi_rdata_reg[1]_i_3_n_0 ;
  wire \ashi_rdata_reg[1]_i_4_n_0 ;
  wire \ashi_rdata_reg[1]_i_5_n_0 ;
  wire \ashi_rdata_reg[20]_i_3_n_0 ;
  wire \ashi_rdata_reg[20]_i_4_n_0 ;
  wire \ashi_rdata_reg[20]_i_5_n_0 ;
  wire \ashi_rdata_reg[21]_i_3_n_0 ;
  wire \ashi_rdata_reg[21]_i_4_n_0 ;
  wire \ashi_rdata_reg[21]_i_5_n_0 ;
  wire \ashi_rdata_reg[22]_i_3_n_0 ;
  wire \ashi_rdata_reg[22]_i_4_n_0 ;
  wire \ashi_rdata_reg[22]_i_5_n_0 ;
  wire \ashi_rdata_reg[23]_i_3_n_0 ;
  wire \ashi_rdata_reg[23]_i_4_n_0 ;
  wire \ashi_rdata_reg[23]_i_5_n_0 ;
  wire \ashi_rdata_reg[24]_i_3_n_0 ;
  wire \ashi_rdata_reg[24]_i_4_n_0 ;
  wire \ashi_rdata_reg[24]_i_5_n_0 ;
  wire \ashi_rdata_reg[25]_i_3_n_0 ;
  wire \ashi_rdata_reg[25]_i_4_n_0 ;
  wire \ashi_rdata_reg[25]_i_5_n_0 ;
  wire \ashi_rdata_reg[26]_i_3_n_0 ;
  wire \ashi_rdata_reg[26]_i_4_n_0 ;
  wire \ashi_rdata_reg[26]_i_5_n_0 ;
  wire \ashi_rdata_reg[27]_i_3_n_0 ;
  wire \ashi_rdata_reg[27]_i_4_n_0 ;
  wire \ashi_rdata_reg[27]_i_5_n_0 ;
  wire \ashi_rdata_reg[28]_i_3_n_0 ;
  wire \ashi_rdata_reg[28]_i_4_n_0 ;
  wire \ashi_rdata_reg[28]_i_5_n_0 ;
  wire \ashi_rdata_reg[29]_i_3_n_0 ;
  wire \ashi_rdata_reg[29]_i_4_n_0 ;
  wire \ashi_rdata_reg[29]_i_5_n_0 ;
  wire \ashi_rdata_reg[2]_i_3_n_0 ;
  wire \ashi_rdata_reg[2]_i_4_n_0 ;
  wire \ashi_rdata_reg[2]_i_5_n_0 ;
  wire \ashi_rdata_reg[30]_i_3_n_0 ;
  wire \ashi_rdata_reg[30]_i_4_n_0 ;
  wire \ashi_rdata_reg[30]_i_5_n_0 ;
  wire \ashi_rdata_reg[31]_i_7_n_0 ;
  wire \ashi_rdata_reg[31]_i_8_n_0 ;
  wire \ashi_rdata_reg[31]_i_9_n_0 ;
  wire \ashi_rdata_reg[3]_i_3_n_0 ;
  wire \ashi_rdata_reg[3]_i_4_n_0 ;
  wire \ashi_rdata_reg[3]_i_5_n_0 ;
  wire \ashi_rdata_reg[4]_i_3_n_0 ;
  wire \ashi_rdata_reg[4]_i_4_n_0 ;
  wire \ashi_rdata_reg[4]_i_5_n_0 ;
  wire \ashi_rdata_reg[5]_i_3_n_0 ;
  wire \ashi_rdata_reg[5]_i_4_n_0 ;
  wire \ashi_rdata_reg[5]_i_5_n_0 ;
  wire \ashi_rdata_reg[6]_i_3_n_0 ;
  wire \ashi_rdata_reg[6]_i_4_n_0 ;
  wire \ashi_rdata_reg[6]_i_5_n_0 ;
  wire \ashi_rdata_reg[7]_i_3_n_0 ;
  wire \ashi_rdata_reg[7]_i_4_n_0 ;
  wire \ashi_rdata_reg[7]_i_5_n_0 ;
  wire \ashi_rdata_reg[8]_i_3_n_0 ;
  wire \ashi_rdata_reg[8]_i_4_n_0 ;
  wire \ashi_rdata_reg[8]_i_5_n_0 ;
  wire \ashi_rdata_reg[9]_i_3_n_0 ;
  wire \ashi_rdata_reg[9]_i_4_n_0 ;
  wire \ashi_rdata_reg[9]_i_5_n_0 ;
  wire [4:0]ashi_rindx;
  wire \ashi_rresp[1]_i_2_n_0 ;
  wire \ashi_rresp_reg[1] ;
  wire [6:2]ashi_waddr;
  wire \ashi_waddr_reg[3]_0 ;
  wire \ashi_waddr_reg[6]_0 ;
  wire [31:0]ashi_wdata;
  wire \ashi_wdata[31]_i_1_n_0 ;
  wire \ashi_wdata_reg_n_0_[0] ;
  wire \ashi_wdata_reg_n_0_[10] ;
  wire \ashi_wdata_reg_n_0_[11] ;
  wire \ashi_wdata_reg_n_0_[12] ;
  wire \ashi_wdata_reg_n_0_[13] ;
  wire \ashi_wdata_reg_n_0_[14] ;
  wire \ashi_wdata_reg_n_0_[15] ;
  wire \ashi_wdata_reg_n_0_[16] ;
  wire \ashi_wdata_reg_n_0_[17] ;
  wire \ashi_wdata_reg_n_0_[18] ;
  wire \ashi_wdata_reg_n_0_[19] ;
  wire \ashi_wdata_reg_n_0_[1] ;
  wire \ashi_wdata_reg_n_0_[20] ;
  wire \ashi_wdata_reg_n_0_[21] ;
  wire \ashi_wdata_reg_n_0_[22] ;
  wire \ashi_wdata_reg_n_0_[23] ;
  wire \ashi_wdata_reg_n_0_[24] ;
  wire \ashi_wdata_reg_n_0_[25] ;
  wire \ashi_wdata_reg_n_0_[26] ;
  wire \ashi_wdata_reg_n_0_[27] ;
  wire \ashi_wdata_reg_n_0_[28] ;
  wire \ashi_wdata_reg_n_0_[29] ;
  wire \ashi_wdata_reg_n_0_[2] ;
  wire \ashi_wdata_reg_n_0_[30] ;
  wire \ashi_wdata_reg_n_0_[31] ;
  wire \ashi_wdata_reg_n_0_[3] ;
  wire \ashi_wdata_reg_n_0_[4] ;
  wire \ashi_wdata_reg_n_0_[5] ;
  wire \ashi_wdata_reg_n_0_[6] ;
  wire \ashi_wdata_reg_n_0_[7] ;
  wire \ashi_wdata_reg_n_0_[8] ;
  wire \ashi_wdata_reg_n_0_[9] ;
  wire \ashi_wresp_reg[1] ;
  wire ashi_write;
  wire \axi_reg[10][6]_i_3_n_0 ;
  wire \axi_reg[17][0]_i_4_n_0 ;
  wire \axi_reg[20][0]_i_2_n_0 ;
  wire [24:0]\axi_reg_reg[10] ;
  wire [15:0]\axi_reg_reg[11] ;
  wire [28:0]\axi_reg_reg[13] ;
  wire [28:0]\axi_reg_reg[15] ;
  wire [30:0]\axi_reg_reg[17] ;
  wire [19:0]\axi_reg_reg[18] ;
  wire [30:0]\axi_reg_reg[20] ;
  wire clk;
  wire [31:0]i_I2C_RX_DATA;
  wire [7:0]i_I2C_STATUS;
  wire [31:0]i_I2C_TRANSACT_USEC;
  wire [31:0]i_MODULE_REV;
  wire [31:0]i_PASSTHRU_RDATA;
  wire [1:0]i_PASSTHRU_RESP;
  wire o_I2C_CONFIG;
  wire [6:0]o_I2C_DEV_ADDR;
  wire [2:0]o_I2C_READ_LEN;
  wire [15:0]o_I2C_REG_NUM;
  wire [31:0]o_I2C_TLIMIT_USEC;
  wire [31:0]o_I2C_TX_DATA;
  wire [2:0]o_I2C_WRITE_LEN;
  wire o_PASSTHRU;
  wire [11:0]o_PASSTHRU_ADDR;
  wire [31:0]o_PASSTHRU_WDATA;
  wire read_state_i_1_n_0;
  wire read_state_reg_n_0;
  wire resetn;
  wire resetn_0;
  wire resetn_1;
  wire resetn_2;
  wire resetn_3;
  wire resetn_4;
  wire resetn_5;
  wire resetn_6;
  wire resetn_7;
  wire [0:0]resetn_8;
  wire resetn_9;
  wire sel;
  wire write_state_i_1_n_0;
  wire write_state_reg_n_0;

  LUT6 #(
    .INIT(64'hEA00EA000000FF00)) 
    AXI_ARREADY_i_1
       (.I0(AXI_ARREADY_reg_0),
        .I1(AXI_RVALID_reg_0),
        .I2(S_AXI_RREADY),
        .I3(resetn),
        .I4(S_AXI_ARVALID),
        .I5(read_state_reg_n_0),
        .O(AXI_ARREADY_i_1_n_0));
  FDRE AXI_ARREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_ARREADY_i_1_n_0),
        .Q(AXI_ARREADY_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC8C80888)) 
    AXI_AWREADY_i_1
       (.I0(AXI_AWREADY_i_2_n_0),
        .I1(resetn),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(write_state_reg_n_0),
        .O(AXI_AWREADY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7000FFFF)) 
    AXI_AWREADY_i_2
       (.I0(S_AXI_WVALID),
        .I1(AXI_WREADY_reg_0),
        .I2(AXI_BVALID_reg_0),
        .I3(S_AXI_BREADY),
        .I4(write_state_reg_n_0),
        .O(AXI_AWREADY_i_2_n_0));
  FDRE AXI_AWREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_AWREADY_i_1_n_0),
        .Q(AXI_AWREADY_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2220888AAAA0888)) 
    AXI_BVALID_i_1
       (.I0(resetn),
        .I1(write_state_reg_n_0),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .I4(AXI_BVALID_reg_0),
        .I5(S_AXI_BREADY),
        .O(AXI_BVALID_i_1_n_0));
  FDRE AXI_BVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_BVALID_i_1_n_0),
        .Q(AXI_BVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2220888AAAA0888)) 
    AXI_RVALID_i_1
       (.I0(resetn),
        .I1(read_state_reg_n_0),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(AXI_RVALID_reg_0),
        .I5(S_AXI_RREADY),
        .O(AXI_RVALID_i_1_n_0));
  FDRE AXI_RVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_RVALID_i_1_n_0),
        .Q(AXI_RVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF080F08000F0F0F0)) 
    AXI_WREADY_i_1
       (.I0(AXI_BVALID_reg_0),
        .I1(S_AXI_BREADY),
        .I2(resetn),
        .I3(AXI_WREADY_reg_0),
        .I4(S_AXI_WVALID),
        .I5(write_state_reg_n_0),
        .O(AXI_WREADY_i_1_n_0));
  FDRE AXI_WREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_WREADY_i_1_n_0),
        .Q(AXI_WREADY_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \ashi_raddr[6]_i_1 
       (.I0(resetn),
        .I1(read_state_reg_n_0),
        .I2(S_AXI_ARVALID),
        .O(ashi_raddr_0));
  FDRE \ashi_raddr_reg[2] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[0]),
        .Q(ashi_raddr[2]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[3] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[1]),
        .Q(ashi_raddr[3]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[4] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[2]),
        .Q(ashi_raddr[4]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[5] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[3]),
        .Q(ashi_raddr[5]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[6] 
       (.C(clk),
        .CE(ashi_raddr_0),
        .D(S_AXI_ARADDR[4]),
        .Q(ashi_raddr[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[0]_i_1 
       (.I0(o_PASSTHRU),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[0]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[0]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[0]_i_2 
       (.I0(o_PASSTHRU_WDATA[0]),
        .I1(o_PASSTHRU_ADDR[0]),
        .I2(ashi_rindx[1]),
        .I3(o_I2C_CONFIG),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[0]),
        .O(\ashi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[0]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[0]),
        .I1(i_I2C_RX_DATA[0]),
        .I2(ashi_rindx[1]),
        .I3(i_I2C_STATUS[0]),
        .I4(ashi_rindx[0]),
        .I5(i_MODULE_REV[0]),
        .O(\ashi_rdata[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ashi_rdata[0]_i_7 
       (.I0(i_PASSTHRU_RDATA[0]),
        .I1(ashi_rindx[0]),
        .I2(i_PASSTHRU_RESP[0]),
        .I3(ashi_rindx[1]),
        .O(\ashi_rdata[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[0]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(o_I2C_DEV_ADDR[0]),
        .I2(ashi_rindx[0]),
        .I3(o_I2C_REG_NUM[0]),
        .O(\ashi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[0]_i_9 
       (.I0(o_I2C_WRITE_LEN[0]),
        .I1(o_I2C_TX_DATA[0]),
        .I2(ashi_rindx[1]),
        .I3(o_I2C_READ_LEN[0]),
        .I4(ashi_rindx[0]),
        .I5(Q[0]),
        .O(\ashi_rdata[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[10]_i_1 
       (.I0(\axi_reg_reg[20] [9]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[10]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[10]_i_3_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[10]_i_2 
       (.I0(o_PASSTHRU_WDATA[10]),
        .I1(o_PASSTHRU_ADDR[10]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [9]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[10]),
        .O(\ashi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[10]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[10]),
        .I1(i_I2C_RX_DATA[10]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[10]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[10]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[10]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[10]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [3]),
        .I2(ashi_rindx[0]),
        .I3(o_I2C_REG_NUM[10]),
        .O(\ashi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[10]_i_9 
       (.I0(\axi_reg_reg[15] [7]),
        .I1(o_I2C_TX_DATA[10]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [7]),
        .I4(ashi_rindx[0]),
        .I5(Q[10]),
        .O(\ashi_rdata[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[11]_i_1 
       (.I0(\axi_reg_reg[20] [10]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[11]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[11]_i_3_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[11]_i_2 
       (.I0(o_PASSTHRU_WDATA[11]),
        .I1(o_PASSTHRU_ADDR[11]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [10]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[11]),
        .O(\ashi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[11]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[11]),
        .I1(i_I2C_RX_DATA[11]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[11]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[11]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[11]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[11]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [4]),
        .I2(ashi_rindx[0]),
        .I3(o_I2C_REG_NUM[11]),
        .O(\ashi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[11]_i_9 
       (.I0(\axi_reg_reg[15] [8]),
        .I1(o_I2C_TX_DATA[11]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [8]),
        .I4(ashi_rindx[0]),
        .I5(Q[11]),
        .O(\ashi_rdata[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[12]_i_1 
       (.I0(\axi_reg_reg[20] [11]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[12]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[12]_i_3_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[12]_i_2 
       (.I0(o_PASSTHRU_WDATA[12]),
        .I1(\axi_reg_reg[18] [0]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [11]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[12]),
        .O(\ashi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[12]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[12]),
        .I1(i_I2C_RX_DATA[12]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[12]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[12]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[12]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[12]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [5]),
        .I2(ashi_rindx[0]),
        .I3(o_I2C_REG_NUM[12]),
        .O(\ashi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[12]_i_9 
       (.I0(\axi_reg_reg[15] [9]),
        .I1(o_I2C_TX_DATA[12]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [9]),
        .I4(ashi_rindx[0]),
        .I5(Q[12]),
        .O(\ashi_rdata[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[13]_i_1 
       (.I0(\axi_reg_reg[20] [12]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[13]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[13]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[13]_i_2 
       (.I0(o_PASSTHRU_WDATA[13]),
        .I1(\axi_reg_reg[18] [1]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [12]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[13]),
        .O(\ashi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[13]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[13]),
        .I1(i_I2C_RX_DATA[13]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[13]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[13]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[13]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[13]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[13]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [6]),
        .I2(ashi_rindx[0]),
        .I3(o_I2C_REG_NUM[13]),
        .O(\ashi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[13]_i_9 
       (.I0(\axi_reg_reg[15] [10]),
        .I1(o_I2C_TX_DATA[13]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [10]),
        .I4(ashi_rindx[0]),
        .I5(Q[13]),
        .O(\ashi_rdata[13]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[14]_i_1 
       (.I0(\axi_reg_reg[20] [13]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[14]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[14]_i_3_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[14]_i_2 
       (.I0(o_PASSTHRU_WDATA[14]),
        .I1(\axi_reg_reg[18] [2]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [13]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[14]),
        .O(\ashi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[14]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[14]),
        .I1(i_I2C_RX_DATA[14]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[14]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[14]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[14]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[14]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [7]),
        .I2(ashi_rindx[0]),
        .I3(o_I2C_REG_NUM[14]),
        .O(\ashi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[14]_i_9 
       (.I0(\axi_reg_reg[15] [11]),
        .I1(o_I2C_TX_DATA[14]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [11]),
        .I4(ashi_rindx[0]),
        .I5(Q[14]),
        .O(\ashi_rdata[14]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[15]_i_1 
       (.I0(\axi_reg_reg[20] [14]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[15]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[15]_i_3_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[15]_i_2 
       (.I0(o_PASSTHRU_WDATA[15]),
        .I1(\axi_reg_reg[18] [3]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [14]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[15]),
        .O(\ashi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[15]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[15]),
        .I1(i_I2C_RX_DATA[15]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[15]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[15]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[15]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[15]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [8]),
        .I2(ashi_rindx[0]),
        .I3(o_I2C_REG_NUM[15]),
        .O(\ashi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[15]_i_9 
       (.I0(\axi_reg_reg[15] [12]),
        .I1(o_I2C_TX_DATA[15]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [12]),
        .I4(ashi_rindx[0]),
        .I5(Q[15]),
        .O(\ashi_rdata[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[16]_i_1 
       (.I0(\axi_reg_reg[20] [15]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[16]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[16]_i_3_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[16]_i_2 
       (.I0(o_PASSTHRU_WDATA[16]),
        .I1(\axi_reg_reg[18] [4]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [15]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[16]),
        .O(\ashi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[16]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[16]),
        .I1(i_I2C_RX_DATA[16]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[16]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[16]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[16]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[16]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [9]),
        .I2(ashi_rindx[0]),
        .I3(\axi_reg_reg[11] [0]),
        .O(\ashi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[16]_i_9 
       (.I0(\axi_reg_reg[15] [13]),
        .I1(o_I2C_TX_DATA[16]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [13]),
        .I4(ashi_rindx[0]),
        .I5(Q[16]),
        .O(\ashi_rdata[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[17]_i_1 
       (.I0(\axi_reg_reg[20] [16]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[17]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[17]_i_3_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[17]_i_2 
       (.I0(o_PASSTHRU_WDATA[17]),
        .I1(\axi_reg_reg[18] [5]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [16]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[17]),
        .O(\ashi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[17]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[17]),
        .I1(i_I2C_RX_DATA[17]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[17]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[17]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[17]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[17]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[17]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[17]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [10]),
        .I2(ashi_rindx[0]),
        .I3(\axi_reg_reg[11] [1]),
        .O(\ashi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[17]_i_9 
       (.I0(\axi_reg_reg[15] [14]),
        .I1(o_I2C_TX_DATA[17]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [14]),
        .I4(ashi_rindx[0]),
        .I5(Q[17]),
        .O(\ashi_rdata[17]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[18]_i_1 
       (.I0(\axi_reg_reg[20] [17]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[18]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[18]_i_3_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[18]_i_2 
       (.I0(o_PASSTHRU_WDATA[18]),
        .I1(\axi_reg_reg[18] [6]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [17]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[18]),
        .O(\ashi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[18]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[18]),
        .I1(i_I2C_RX_DATA[18]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[18]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[18]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[18]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[18]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[18]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[18]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [11]),
        .I2(ashi_rindx[0]),
        .I3(\axi_reg_reg[11] [2]),
        .O(\ashi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[18]_i_9 
       (.I0(\axi_reg_reg[15] [15]),
        .I1(o_I2C_TX_DATA[18]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [15]),
        .I4(ashi_rindx[0]),
        .I5(Q[18]),
        .O(\ashi_rdata[18]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[19]_i_1 
       (.I0(\axi_reg_reg[20] [18]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[19]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[19]_i_3_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[19]_i_2 
       (.I0(o_PASSTHRU_WDATA[19]),
        .I1(\axi_reg_reg[18] [7]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [18]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[19]),
        .O(\ashi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[19]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[19]),
        .I1(i_I2C_RX_DATA[19]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[19]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[19]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[19]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[19]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[19]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [12]),
        .I2(ashi_rindx[0]),
        .I3(\axi_reg_reg[11] [3]),
        .O(\ashi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[19]_i_9 
       (.I0(\axi_reg_reg[15] [16]),
        .I1(o_I2C_TX_DATA[19]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [16]),
        .I4(ashi_rindx[0]),
        .I5(Q[19]),
        .O(\ashi_rdata[19]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[1]_i_1 
       (.I0(\axi_reg_reg[20] [0]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[1]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[1]_i_3_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[1]_i_2 
       (.I0(o_PASSTHRU_WDATA[1]),
        .I1(o_PASSTHRU_ADDR[1]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [0]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[1]),
        .O(\ashi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[1]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[1]),
        .I1(i_I2C_RX_DATA[1]),
        .I2(ashi_rindx[1]),
        .I3(i_I2C_STATUS[1]),
        .I4(ashi_rindx[0]),
        .I5(i_MODULE_REV[1]),
        .O(\ashi_rdata[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \ashi_rdata[1]_i_7 
       (.I0(i_PASSTHRU_RDATA[1]),
        .I1(ashi_rindx[0]),
        .I2(i_PASSTHRU_RESP[1]),
        .I3(ashi_rindx[1]),
        .O(\ashi_rdata[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[1]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(o_I2C_DEV_ADDR[1]),
        .I2(ashi_rindx[0]),
        .I3(o_I2C_REG_NUM[1]),
        .O(\ashi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[1]_i_9 
       (.I0(o_I2C_WRITE_LEN[1]),
        .I1(o_I2C_TX_DATA[1]),
        .I2(ashi_rindx[1]),
        .I3(o_I2C_READ_LEN[1]),
        .I4(ashi_rindx[0]),
        .I5(Q[1]),
        .O(\ashi_rdata[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[20]_i_1 
       (.I0(\axi_reg_reg[20] [19]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[20]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[20]_i_3_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[20]_i_2 
       (.I0(o_PASSTHRU_WDATA[20]),
        .I1(\axi_reg_reg[18] [8]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [19]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[20]),
        .O(\ashi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[20]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[20]),
        .I1(i_I2C_RX_DATA[20]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[20]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[20]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[20]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[20]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[20]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [13]),
        .I2(ashi_rindx[0]),
        .I3(\axi_reg_reg[11] [4]),
        .O(\ashi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[20]_i_9 
       (.I0(\axi_reg_reg[15] [17]),
        .I1(o_I2C_TX_DATA[20]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [17]),
        .I4(ashi_rindx[0]),
        .I5(Q[20]),
        .O(\ashi_rdata[20]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[21]_i_1 
       (.I0(\axi_reg_reg[20] [20]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[21]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[21]_i_3_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[21]_i_2 
       (.I0(o_PASSTHRU_WDATA[21]),
        .I1(\axi_reg_reg[18] [9]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [20]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[21]),
        .O(\ashi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[21]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[21]),
        .I1(i_I2C_RX_DATA[21]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[21]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[21]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[21]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[21]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[21]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[21]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [14]),
        .I2(ashi_rindx[0]),
        .I3(\axi_reg_reg[11] [5]),
        .O(\ashi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[21]_i_9 
       (.I0(\axi_reg_reg[15] [18]),
        .I1(o_I2C_TX_DATA[21]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [18]),
        .I4(ashi_rindx[0]),
        .I5(Q[21]),
        .O(\ashi_rdata[21]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[22]_i_1 
       (.I0(\axi_reg_reg[20] [21]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[22]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[22]_i_3_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[22]_i_2 
       (.I0(o_PASSTHRU_WDATA[22]),
        .I1(\axi_reg_reg[18] [10]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [21]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[22]),
        .O(\ashi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[22]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[22]),
        .I1(i_I2C_RX_DATA[22]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[22]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[22]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[22]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[22]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[22]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[22]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [15]),
        .I2(ashi_rindx[0]),
        .I3(\axi_reg_reg[11] [6]),
        .O(\ashi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[22]_i_9 
       (.I0(\axi_reg_reg[15] [19]),
        .I1(o_I2C_TX_DATA[22]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [19]),
        .I4(ashi_rindx[0]),
        .I5(Q[22]),
        .O(\ashi_rdata[22]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[23]_i_1 
       (.I0(\axi_reg_reg[20] [22]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[23]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[23]_i_3_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[23]_i_2 
       (.I0(o_PASSTHRU_WDATA[23]),
        .I1(\axi_reg_reg[18] [11]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [22]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[23]),
        .O(\ashi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[23]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[23]),
        .I1(i_I2C_RX_DATA[23]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[23]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[23]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[23]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[23]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[23]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [16]),
        .I2(ashi_rindx[0]),
        .I3(\axi_reg_reg[11] [7]),
        .O(\ashi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[23]_i_9 
       (.I0(\axi_reg_reg[15] [20]),
        .I1(o_I2C_TX_DATA[23]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [20]),
        .I4(ashi_rindx[0]),
        .I5(Q[23]),
        .O(\ashi_rdata[23]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[24]_i_1 
       (.I0(\axi_reg_reg[20] [23]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[24]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[24]_i_3_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[24]_i_2 
       (.I0(o_PASSTHRU_WDATA[24]),
        .I1(\axi_reg_reg[18] [12]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [23]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[24]),
        .O(\ashi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[24]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[24]),
        .I1(i_I2C_RX_DATA[24]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[24]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[24]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[24]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[24]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [17]),
        .I2(ashi_rindx[0]),
        .I3(\axi_reg_reg[11] [8]),
        .O(\ashi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[24]_i_9 
       (.I0(\axi_reg_reg[15] [21]),
        .I1(o_I2C_TX_DATA[24]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [21]),
        .I4(ashi_rindx[0]),
        .I5(Q[24]),
        .O(\ashi_rdata[24]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[25]_i_1 
       (.I0(\axi_reg_reg[20] [24]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[25]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[25]_i_3_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[25]_i_2 
       (.I0(o_PASSTHRU_WDATA[25]),
        .I1(\axi_reg_reg[18] [13]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [24]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[25]),
        .O(\ashi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[25]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[25]),
        .I1(i_I2C_RX_DATA[25]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[25]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[25]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[25]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[25]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[25]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[25]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [18]),
        .I2(ashi_rindx[0]),
        .I3(\axi_reg_reg[11] [9]),
        .O(\ashi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[25]_i_9 
       (.I0(\axi_reg_reg[15] [22]),
        .I1(o_I2C_TX_DATA[25]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [22]),
        .I4(ashi_rindx[0]),
        .I5(Q[25]),
        .O(\ashi_rdata[25]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[26]_i_1 
       (.I0(\axi_reg_reg[20] [25]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[26]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[26]_i_3_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[26]_i_2 
       (.I0(o_PASSTHRU_WDATA[26]),
        .I1(\axi_reg_reg[18] [14]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [25]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[26]),
        .O(\ashi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[26]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[26]),
        .I1(i_I2C_RX_DATA[26]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[26]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[26]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[26]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[26]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[26]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[26]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [19]),
        .I2(ashi_rindx[0]),
        .I3(\axi_reg_reg[11] [10]),
        .O(\ashi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[26]_i_9 
       (.I0(\axi_reg_reg[15] [23]),
        .I1(o_I2C_TX_DATA[26]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [23]),
        .I4(ashi_rindx[0]),
        .I5(Q[26]),
        .O(\ashi_rdata[26]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[27]_i_1 
       (.I0(\axi_reg_reg[20] [26]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[27]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[27]_i_3_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[27]_i_2 
       (.I0(o_PASSTHRU_WDATA[27]),
        .I1(\axi_reg_reg[18] [15]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [26]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[27]),
        .O(\ashi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[27]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[27]),
        .I1(i_I2C_RX_DATA[27]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[27]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[27]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[27]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[27]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [20]),
        .I2(ashi_rindx[0]),
        .I3(\axi_reg_reg[11] [11]),
        .O(\ashi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[27]_i_9 
       (.I0(\axi_reg_reg[15] [24]),
        .I1(o_I2C_TX_DATA[27]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [24]),
        .I4(ashi_rindx[0]),
        .I5(Q[27]),
        .O(\ashi_rdata[27]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[28]_i_1 
       (.I0(\axi_reg_reg[20] [27]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[28]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[28]_i_3_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[28]_i_2 
       (.I0(o_PASSTHRU_WDATA[28]),
        .I1(\axi_reg_reg[18] [16]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [27]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[28]),
        .O(\ashi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[28]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[28]),
        .I1(i_I2C_RX_DATA[28]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[28]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[28]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[28]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[28]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[28]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [21]),
        .I2(ashi_rindx[0]),
        .I3(\axi_reg_reg[11] [12]),
        .O(\ashi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[28]_i_9 
       (.I0(\axi_reg_reg[15] [25]),
        .I1(o_I2C_TX_DATA[28]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [25]),
        .I4(ashi_rindx[0]),
        .I5(Q[28]),
        .O(\ashi_rdata[28]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[29]_i_1 
       (.I0(\axi_reg_reg[20] [28]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[29]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[29]_i_3_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[29]_i_2 
       (.I0(o_PASSTHRU_WDATA[29]),
        .I1(\axi_reg_reg[18] [17]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [28]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[29]),
        .O(\ashi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[29]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[29]),
        .I1(i_I2C_RX_DATA[29]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[29]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[29]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[29]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[29]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[29]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[29]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [22]),
        .I2(ashi_rindx[0]),
        .I3(\axi_reg_reg[11] [13]),
        .O(\ashi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[29]_i_9 
       (.I0(\axi_reg_reg[15] [26]),
        .I1(o_I2C_TX_DATA[29]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [26]),
        .I4(ashi_rindx[0]),
        .I5(Q[29]),
        .O(\ashi_rdata[29]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[2]_i_1 
       (.I0(\axi_reg_reg[20] [1]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[2]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[2]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[2]_i_2 
       (.I0(o_PASSTHRU_WDATA[2]),
        .I1(o_PASSTHRU_ADDR[2]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [1]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[2]),
        .O(\ashi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[2]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[2]),
        .I1(i_I2C_RX_DATA[2]),
        .I2(ashi_rindx[1]),
        .I3(i_I2C_STATUS[2]),
        .I4(ashi_rindx[0]),
        .I5(i_MODULE_REV[2]),
        .O(\ashi_rdata[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[2]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[2]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[2]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(o_I2C_DEV_ADDR[2]),
        .I2(ashi_rindx[0]),
        .I3(o_I2C_REG_NUM[2]),
        .O(\ashi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[2]_i_9 
       (.I0(o_I2C_WRITE_LEN[2]),
        .I1(o_I2C_TX_DATA[2]),
        .I2(ashi_rindx[1]),
        .I3(o_I2C_READ_LEN[2]),
        .I4(ashi_rindx[0]),
        .I5(Q[2]),
        .O(\ashi_rdata[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[30]_i_1 
       (.I0(\axi_reg_reg[20] [29]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[30]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[30]_i_3_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[30]_i_2 
       (.I0(o_PASSTHRU_WDATA[30]),
        .I1(\axi_reg_reg[18] [18]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [29]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[30]),
        .O(\ashi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[30]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[30]),
        .I1(i_I2C_RX_DATA[30]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[30]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[30]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[30]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[30]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[30]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[30]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [23]),
        .I2(ashi_rindx[0]),
        .I3(\axi_reg_reg[11] [14]),
        .O(\ashi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[30]_i_9 
       (.I0(\axi_reg_reg[15] [27]),
        .I1(o_I2C_TX_DATA[30]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [27]),
        .I4(ashi_rindx[0]),
        .I5(Q[30]),
        .O(\ashi_rdata[30]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h8000A000)) 
    \ashi_rdata[31]_i_1 
       (.I0(resetn),
        .I1(\ashi_rdata[31]_i_3_n_0 ),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARADDR[4]),
        .O(resetn_8));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[31]_i_10 
       (.I0(i_I2C_TRANSACT_USEC[31]),
        .I1(i_I2C_RX_DATA[31]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[31]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[31]_i_11 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[31]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[31]_i_12 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [24]),
        .I2(ashi_rindx[0]),
        .I3(\axi_reg_reg[11] [15]),
        .O(\ashi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[31]_i_13 
       (.I0(\axi_reg_reg[15] [28]),
        .I1(o_I2C_TX_DATA[31]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [28]),
        .I4(ashi_rindx[0]),
        .I5(Q[31]),
        .O(\ashi_rdata[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[31]_i_2 
       (.I0(\axi_reg_reg[20] [30]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[31]_i_5_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[31]_i_7_n_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \ashi_rdata[31]_i_3 
       (.I0(ashi_rindx[2]),
        .I1(ashi_rindx[1]),
        .I2(ashi_rindx[0]),
        .I3(ashi_rindx[3]),
        .O(\ashi_rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_rdata[31]_i_4 
       (.I0(S_AXI_ARADDR[2]),
        .I1(ashi_raddr[4]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .O(ashi_rindx[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[31]_i_5 
       (.I0(o_PASSTHRU_WDATA[31]),
        .I1(\axi_reg_reg[18] [19]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [30]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[31]),
        .O(\ashi_rdata[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_rdata[31]_i_6 
       (.I0(S_AXI_ARADDR[4]),
        .I1(ashi_raddr[6]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .O(ashi_rindx[4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[3]_i_1 
       (.I0(\axi_reg_reg[20] [2]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[3]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[3]_i_3_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[3]_i_2 
       (.I0(o_PASSTHRU_WDATA[3]),
        .I1(o_PASSTHRU_ADDR[3]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [2]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[3]),
        .O(\ashi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[3]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[3]),
        .I1(i_I2C_RX_DATA[3]),
        .I2(ashi_rindx[1]),
        .I3(i_I2C_STATUS[3]),
        .I4(ashi_rindx[0]),
        .I5(i_MODULE_REV[3]),
        .O(\ashi_rdata[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[3]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[3]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[3]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(o_I2C_DEV_ADDR[3]),
        .I2(ashi_rindx[0]),
        .I3(o_I2C_REG_NUM[3]),
        .O(\ashi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[3]_i_9 
       (.I0(\axi_reg_reg[15] [0]),
        .I1(o_I2C_TX_DATA[3]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [0]),
        .I4(ashi_rindx[0]),
        .I5(Q[3]),
        .O(\ashi_rdata[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[4]_i_1 
       (.I0(\axi_reg_reg[20] [3]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[4]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[4]_i_3_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[4]_i_2 
       (.I0(o_PASSTHRU_WDATA[4]),
        .I1(o_PASSTHRU_ADDR[4]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [3]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[4]),
        .O(\ashi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[4]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[4]),
        .I1(i_I2C_RX_DATA[4]),
        .I2(ashi_rindx[1]),
        .I3(i_I2C_STATUS[4]),
        .I4(ashi_rindx[0]),
        .I5(i_MODULE_REV[4]),
        .O(\ashi_rdata[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[4]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[4]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[4]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(o_I2C_DEV_ADDR[4]),
        .I2(ashi_rindx[0]),
        .I3(o_I2C_REG_NUM[4]),
        .O(\ashi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[4]_i_9 
       (.I0(\axi_reg_reg[15] [1]),
        .I1(o_I2C_TX_DATA[4]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [1]),
        .I4(ashi_rindx[0]),
        .I5(Q[4]),
        .O(\ashi_rdata[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[5]_i_1 
       (.I0(\axi_reg_reg[20] [4]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[5]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[5]_i_3_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[5]_i_2 
       (.I0(o_PASSTHRU_WDATA[5]),
        .I1(o_PASSTHRU_ADDR[5]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [4]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[5]),
        .O(\ashi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[5]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[5]),
        .I1(i_I2C_RX_DATA[5]),
        .I2(ashi_rindx[1]),
        .I3(i_I2C_STATUS[5]),
        .I4(ashi_rindx[0]),
        .I5(i_MODULE_REV[5]),
        .O(\ashi_rdata[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[5]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[5]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[5]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(o_I2C_DEV_ADDR[5]),
        .I2(ashi_rindx[0]),
        .I3(o_I2C_REG_NUM[5]),
        .O(\ashi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[5]_i_9 
       (.I0(\axi_reg_reg[15] [2]),
        .I1(o_I2C_TX_DATA[5]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [2]),
        .I4(ashi_rindx[0]),
        .I5(Q[5]),
        .O(\ashi_rdata[5]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[6]_i_1 
       (.I0(\axi_reg_reg[20] [5]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[6]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[6]_i_3_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[6]_i_2 
       (.I0(o_PASSTHRU_WDATA[6]),
        .I1(o_PASSTHRU_ADDR[6]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [5]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[6]),
        .O(\ashi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[6]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[6]),
        .I1(i_I2C_RX_DATA[6]),
        .I2(ashi_rindx[1]),
        .I3(i_I2C_STATUS[6]),
        .I4(ashi_rindx[0]),
        .I5(i_MODULE_REV[6]),
        .O(\ashi_rdata[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[6]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[6]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[6]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(o_I2C_DEV_ADDR[6]),
        .I2(ashi_rindx[0]),
        .I3(o_I2C_REG_NUM[6]),
        .O(\ashi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[6]_i_9 
       (.I0(\axi_reg_reg[15] [3]),
        .I1(o_I2C_TX_DATA[6]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [3]),
        .I4(ashi_rindx[0]),
        .I5(Q[6]),
        .O(\ashi_rdata[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[7]_i_1 
       (.I0(\axi_reg_reg[20] [6]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[7]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[7]_i_3_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[7]_i_2 
       (.I0(o_PASSTHRU_WDATA[7]),
        .I1(o_PASSTHRU_ADDR[7]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [6]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[7]),
        .O(\ashi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[7]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[7]),
        .I1(i_I2C_RX_DATA[7]),
        .I2(ashi_rindx[1]),
        .I3(i_I2C_STATUS[7]),
        .I4(ashi_rindx[0]),
        .I5(i_MODULE_REV[7]),
        .O(\ashi_rdata[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[7]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[7]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[7]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [0]),
        .I2(ashi_rindx[0]),
        .I3(o_I2C_REG_NUM[7]),
        .O(\ashi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[7]_i_9 
       (.I0(\axi_reg_reg[15] [4]),
        .I1(o_I2C_TX_DATA[7]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [4]),
        .I4(ashi_rindx[0]),
        .I5(Q[7]),
        .O(\ashi_rdata[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[8]_i_1 
       (.I0(\axi_reg_reg[20] [7]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[8]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[8]_i_3_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[8]_i_2 
       (.I0(o_PASSTHRU_WDATA[8]),
        .I1(o_PASSTHRU_ADDR[8]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [7]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[8]),
        .O(\ashi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[8]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[8]),
        .I1(i_I2C_RX_DATA[8]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[8]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[8]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[8]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[8]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [1]),
        .I2(ashi_rindx[0]),
        .I3(o_I2C_REG_NUM[8]),
        .O(\ashi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[8]_i_9 
       (.I0(\axi_reg_reg[15] [5]),
        .I1(o_I2C_TX_DATA[8]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [5]),
        .I4(ashi_rindx[0]),
        .I5(Q[8]),
        .O(\ashi_rdata[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[9]_i_1 
       (.I0(\axi_reg_reg[20] [8]),
        .I1(ashi_rindx[2]),
        .I2(\ashi_rdata[9]_i_2_n_0 ),
        .I3(ashi_rindx[4]),
        .I4(\ashi_rdata_reg[9]_i_3_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[9]_i_2 
       (.I0(o_PASSTHRU_WDATA[9]),
        .I1(o_PASSTHRU_ADDR[9]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[17] [8]),
        .I4(ashi_rindx[0]),
        .I5(o_I2C_TLIMIT_USEC[9]),
        .O(\ashi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \ashi_rdata[9]_i_6 
       (.I0(i_I2C_TRANSACT_USEC[9]),
        .I1(i_I2C_RX_DATA[9]),
        .I2(ashi_rindx[1]),
        .I3(i_MODULE_REV[9]),
        .I4(ashi_rindx[0]),
        .O(\ashi_rdata[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ashi_rdata[9]_i_7 
       (.I0(ashi_rindx[0]),
        .I1(i_PASSTHRU_RDATA[9]),
        .I2(ashi_rindx[1]),
        .O(\ashi_rdata[9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \ashi_rdata[9]_i_8 
       (.I0(ashi_rindx[1]),
        .I1(\axi_reg_reg[10] [2]),
        .I2(ashi_rindx[0]),
        .I3(o_I2C_REG_NUM[9]),
        .O(\ashi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ashi_rdata[9]_i_9 
       (.I0(\axi_reg_reg[15] [6]),
        .I1(o_I2C_TX_DATA[9]),
        .I2(ashi_rindx[1]),
        .I3(\axi_reg_reg[13] [6]),
        .I4(ashi_rindx[0]),
        .I5(Q[9]),
        .O(\ashi_rdata[9]_i_9_n_0 ));
  MUXF8 \ashi_rdata_reg[0]_i_3 
       (.I0(\ashi_rdata_reg[0]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[0]_i_5_n_0 ),
        .O(\ashi_rdata_reg[0]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[0]_i_4 
       (.I0(\ashi_rdata[0]_i_6_n_0 ),
        .I1(\ashi_rdata[0]_i_7_n_0 ),
        .O(\ashi_rdata_reg[0]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[0]_i_5 
       (.I0(\ashi_rdata[0]_i_8_n_0 ),
        .I1(\ashi_rdata[0]_i_9_n_0 ),
        .O(\ashi_rdata_reg[0]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[10]_i_3 
       (.I0(\ashi_rdata_reg[10]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[10]_i_5_n_0 ),
        .O(\ashi_rdata_reg[10]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[10]_i_4 
       (.I0(\ashi_rdata[10]_i_6_n_0 ),
        .I1(\ashi_rdata[10]_i_7_n_0 ),
        .O(\ashi_rdata_reg[10]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[10]_i_5 
       (.I0(\ashi_rdata[10]_i_8_n_0 ),
        .I1(\ashi_rdata[10]_i_9_n_0 ),
        .O(\ashi_rdata_reg[10]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[11]_i_3 
       (.I0(\ashi_rdata_reg[11]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[11]_i_5_n_0 ),
        .O(\ashi_rdata_reg[11]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[11]_i_4 
       (.I0(\ashi_rdata[11]_i_6_n_0 ),
        .I1(\ashi_rdata[11]_i_7_n_0 ),
        .O(\ashi_rdata_reg[11]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[11]_i_5 
       (.I0(\ashi_rdata[11]_i_8_n_0 ),
        .I1(\ashi_rdata[11]_i_9_n_0 ),
        .O(\ashi_rdata_reg[11]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[12]_i_3 
       (.I0(\ashi_rdata_reg[12]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[12]_i_5_n_0 ),
        .O(\ashi_rdata_reg[12]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[12]_i_4 
       (.I0(\ashi_rdata[12]_i_6_n_0 ),
        .I1(\ashi_rdata[12]_i_7_n_0 ),
        .O(\ashi_rdata_reg[12]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[12]_i_5 
       (.I0(\ashi_rdata[12]_i_8_n_0 ),
        .I1(\ashi_rdata[12]_i_9_n_0 ),
        .O(\ashi_rdata_reg[12]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[13]_i_3 
       (.I0(\ashi_rdata_reg[13]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[13]_i_5_n_0 ),
        .O(\ashi_rdata_reg[13]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[13]_i_4 
       (.I0(\ashi_rdata[13]_i_6_n_0 ),
        .I1(\ashi_rdata[13]_i_7_n_0 ),
        .O(\ashi_rdata_reg[13]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[13]_i_5 
       (.I0(\ashi_rdata[13]_i_8_n_0 ),
        .I1(\ashi_rdata[13]_i_9_n_0 ),
        .O(\ashi_rdata_reg[13]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[14]_i_3 
       (.I0(\ashi_rdata_reg[14]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[14]_i_5_n_0 ),
        .O(\ashi_rdata_reg[14]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[14]_i_4 
       (.I0(\ashi_rdata[14]_i_6_n_0 ),
        .I1(\ashi_rdata[14]_i_7_n_0 ),
        .O(\ashi_rdata_reg[14]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[14]_i_5 
       (.I0(\ashi_rdata[14]_i_8_n_0 ),
        .I1(\ashi_rdata[14]_i_9_n_0 ),
        .O(\ashi_rdata_reg[14]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[15]_i_3 
       (.I0(\ashi_rdata_reg[15]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[15]_i_5_n_0 ),
        .O(\ashi_rdata_reg[15]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[15]_i_4 
       (.I0(\ashi_rdata[15]_i_6_n_0 ),
        .I1(\ashi_rdata[15]_i_7_n_0 ),
        .O(\ashi_rdata_reg[15]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[15]_i_5 
       (.I0(\ashi_rdata[15]_i_8_n_0 ),
        .I1(\ashi_rdata[15]_i_9_n_0 ),
        .O(\ashi_rdata_reg[15]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[16]_i_3 
       (.I0(\ashi_rdata_reg[16]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[16]_i_5_n_0 ),
        .O(\ashi_rdata_reg[16]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[16]_i_4 
       (.I0(\ashi_rdata[16]_i_6_n_0 ),
        .I1(\ashi_rdata[16]_i_7_n_0 ),
        .O(\ashi_rdata_reg[16]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[16]_i_5 
       (.I0(\ashi_rdata[16]_i_8_n_0 ),
        .I1(\ashi_rdata[16]_i_9_n_0 ),
        .O(\ashi_rdata_reg[16]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[17]_i_3 
       (.I0(\ashi_rdata_reg[17]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[17]_i_5_n_0 ),
        .O(\ashi_rdata_reg[17]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[17]_i_4 
       (.I0(\ashi_rdata[17]_i_6_n_0 ),
        .I1(\ashi_rdata[17]_i_7_n_0 ),
        .O(\ashi_rdata_reg[17]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[17]_i_5 
       (.I0(\ashi_rdata[17]_i_8_n_0 ),
        .I1(\ashi_rdata[17]_i_9_n_0 ),
        .O(\ashi_rdata_reg[17]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[18]_i_3 
       (.I0(\ashi_rdata_reg[18]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[18]_i_5_n_0 ),
        .O(\ashi_rdata_reg[18]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[18]_i_4 
       (.I0(\ashi_rdata[18]_i_6_n_0 ),
        .I1(\ashi_rdata[18]_i_7_n_0 ),
        .O(\ashi_rdata_reg[18]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[18]_i_5 
       (.I0(\ashi_rdata[18]_i_8_n_0 ),
        .I1(\ashi_rdata[18]_i_9_n_0 ),
        .O(\ashi_rdata_reg[18]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[19]_i_3 
       (.I0(\ashi_rdata_reg[19]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[19]_i_5_n_0 ),
        .O(\ashi_rdata_reg[19]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[19]_i_4 
       (.I0(\ashi_rdata[19]_i_6_n_0 ),
        .I1(\ashi_rdata[19]_i_7_n_0 ),
        .O(\ashi_rdata_reg[19]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[19]_i_5 
       (.I0(\ashi_rdata[19]_i_8_n_0 ),
        .I1(\ashi_rdata[19]_i_9_n_0 ),
        .O(\ashi_rdata_reg[19]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[1]_i_3 
       (.I0(\ashi_rdata_reg[1]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[1]_i_5_n_0 ),
        .O(\ashi_rdata_reg[1]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[1]_i_4 
       (.I0(\ashi_rdata[1]_i_6_n_0 ),
        .I1(\ashi_rdata[1]_i_7_n_0 ),
        .O(\ashi_rdata_reg[1]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[1]_i_5 
       (.I0(\ashi_rdata[1]_i_8_n_0 ),
        .I1(\ashi_rdata[1]_i_9_n_0 ),
        .O(\ashi_rdata_reg[1]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[20]_i_3 
       (.I0(\ashi_rdata_reg[20]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[20]_i_5_n_0 ),
        .O(\ashi_rdata_reg[20]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[20]_i_4 
       (.I0(\ashi_rdata[20]_i_6_n_0 ),
        .I1(\ashi_rdata[20]_i_7_n_0 ),
        .O(\ashi_rdata_reg[20]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[20]_i_5 
       (.I0(\ashi_rdata[20]_i_8_n_0 ),
        .I1(\ashi_rdata[20]_i_9_n_0 ),
        .O(\ashi_rdata_reg[20]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[21]_i_3 
       (.I0(\ashi_rdata_reg[21]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[21]_i_5_n_0 ),
        .O(\ashi_rdata_reg[21]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[21]_i_4 
       (.I0(\ashi_rdata[21]_i_6_n_0 ),
        .I1(\ashi_rdata[21]_i_7_n_0 ),
        .O(\ashi_rdata_reg[21]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[21]_i_5 
       (.I0(\ashi_rdata[21]_i_8_n_0 ),
        .I1(\ashi_rdata[21]_i_9_n_0 ),
        .O(\ashi_rdata_reg[21]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[22]_i_3 
       (.I0(\ashi_rdata_reg[22]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[22]_i_5_n_0 ),
        .O(\ashi_rdata_reg[22]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[22]_i_4 
       (.I0(\ashi_rdata[22]_i_6_n_0 ),
        .I1(\ashi_rdata[22]_i_7_n_0 ),
        .O(\ashi_rdata_reg[22]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[22]_i_5 
       (.I0(\ashi_rdata[22]_i_8_n_0 ),
        .I1(\ashi_rdata[22]_i_9_n_0 ),
        .O(\ashi_rdata_reg[22]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[23]_i_3 
       (.I0(\ashi_rdata_reg[23]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[23]_i_5_n_0 ),
        .O(\ashi_rdata_reg[23]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[23]_i_4 
       (.I0(\ashi_rdata[23]_i_6_n_0 ),
        .I1(\ashi_rdata[23]_i_7_n_0 ),
        .O(\ashi_rdata_reg[23]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[23]_i_5 
       (.I0(\ashi_rdata[23]_i_8_n_0 ),
        .I1(\ashi_rdata[23]_i_9_n_0 ),
        .O(\ashi_rdata_reg[23]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[24]_i_3 
       (.I0(\ashi_rdata_reg[24]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[24]_i_5_n_0 ),
        .O(\ashi_rdata_reg[24]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[24]_i_4 
       (.I0(\ashi_rdata[24]_i_6_n_0 ),
        .I1(\ashi_rdata[24]_i_7_n_0 ),
        .O(\ashi_rdata_reg[24]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[24]_i_5 
       (.I0(\ashi_rdata[24]_i_8_n_0 ),
        .I1(\ashi_rdata[24]_i_9_n_0 ),
        .O(\ashi_rdata_reg[24]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[25]_i_3 
       (.I0(\ashi_rdata_reg[25]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[25]_i_5_n_0 ),
        .O(\ashi_rdata_reg[25]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[25]_i_4 
       (.I0(\ashi_rdata[25]_i_6_n_0 ),
        .I1(\ashi_rdata[25]_i_7_n_0 ),
        .O(\ashi_rdata_reg[25]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[25]_i_5 
       (.I0(\ashi_rdata[25]_i_8_n_0 ),
        .I1(\ashi_rdata[25]_i_9_n_0 ),
        .O(\ashi_rdata_reg[25]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[26]_i_3 
       (.I0(\ashi_rdata_reg[26]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[26]_i_5_n_0 ),
        .O(\ashi_rdata_reg[26]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[26]_i_4 
       (.I0(\ashi_rdata[26]_i_6_n_0 ),
        .I1(\ashi_rdata[26]_i_7_n_0 ),
        .O(\ashi_rdata_reg[26]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[26]_i_5 
       (.I0(\ashi_rdata[26]_i_8_n_0 ),
        .I1(\ashi_rdata[26]_i_9_n_0 ),
        .O(\ashi_rdata_reg[26]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[27]_i_3 
       (.I0(\ashi_rdata_reg[27]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[27]_i_5_n_0 ),
        .O(\ashi_rdata_reg[27]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[27]_i_4 
       (.I0(\ashi_rdata[27]_i_6_n_0 ),
        .I1(\ashi_rdata[27]_i_7_n_0 ),
        .O(\ashi_rdata_reg[27]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[27]_i_5 
       (.I0(\ashi_rdata[27]_i_8_n_0 ),
        .I1(\ashi_rdata[27]_i_9_n_0 ),
        .O(\ashi_rdata_reg[27]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[28]_i_3 
       (.I0(\ashi_rdata_reg[28]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[28]_i_5_n_0 ),
        .O(\ashi_rdata_reg[28]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[28]_i_4 
       (.I0(\ashi_rdata[28]_i_6_n_0 ),
        .I1(\ashi_rdata[28]_i_7_n_0 ),
        .O(\ashi_rdata_reg[28]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[28]_i_5 
       (.I0(\ashi_rdata[28]_i_8_n_0 ),
        .I1(\ashi_rdata[28]_i_9_n_0 ),
        .O(\ashi_rdata_reg[28]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[29]_i_3 
       (.I0(\ashi_rdata_reg[29]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[29]_i_5_n_0 ),
        .O(\ashi_rdata_reg[29]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[29]_i_4 
       (.I0(\ashi_rdata[29]_i_6_n_0 ),
        .I1(\ashi_rdata[29]_i_7_n_0 ),
        .O(\ashi_rdata_reg[29]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[29]_i_5 
       (.I0(\ashi_rdata[29]_i_8_n_0 ),
        .I1(\ashi_rdata[29]_i_9_n_0 ),
        .O(\ashi_rdata_reg[29]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[2]_i_3 
       (.I0(\ashi_rdata_reg[2]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[2]_i_5_n_0 ),
        .O(\ashi_rdata_reg[2]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[2]_i_4 
       (.I0(\ashi_rdata[2]_i_6_n_0 ),
        .I1(\ashi_rdata[2]_i_7_n_0 ),
        .O(\ashi_rdata_reg[2]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[2]_i_5 
       (.I0(\ashi_rdata[2]_i_8_n_0 ),
        .I1(\ashi_rdata[2]_i_9_n_0 ),
        .O(\ashi_rdata_reg[2]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[30]_i_3 
       (.I0(\ashi_rdata_reg[30]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[30]_i_5_n_0 ),
        .O(\ashi_rdata_reg[30]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[30]_i_4 
       (.I0(\ashi_rdata[30]_i_6_n_0 ),
        .I1(\ashi_rdata[30]_i_7_n_0 ),
        .O(\ashi_rdata_reg[30]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[30]_i_5 
       (.I0(\ashi_rdata[30]_i_8_n_0 ),
        .I1(\ashi_rdata[30]_i_9_n_0 ),
        .O(\ashi_rdata_reg[30]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[31]_i_7 
       (.I0(\ashi_rdata_reg[31]_i_8_n_0 ),
        .I1(\ashi_rdata_reg[31]_i_9_n_0 ),
        .O(\ashi_rdata_reg[31]_i_7_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[31]_i_8 
       (.I0(\ashi_rdata[31]_i_10_n_0 ),
        .I1(\ashi_rdata[31]_i_11_n_0 ),
        .O(\ashi_rdata_reg[31]_i_8_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[31]_i_9 
       (.I0(\ashi_rdata[31]_i_12_n_0 ),
        .I1(\ashi_rdata[31]_i_13_n_0 ),
        .O(\ashi_rdata_reg[31]_i_9_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[3]_i_3 
       (.I0(\ashi_rdata_reg[3]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[3]_i_5_n_0 ),
        .O(\ashi_rdata_reg[3]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[3]_i_4 
       (.I0(\ashi_rdata[3]_i_6_n_0 ),
        .I1(\ashi_rdata[3]_i_7_n_0 ),
        .O(\ashi_rdata_reg[3]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[3]_i_5 
       (.I0(\ashi_rdata[3]_i_8_n_0 ),
        .I1(\ashi_rdata[3]_i_9_n_0 ),
        .O(\ashi_rdata_reg[3]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[4]_i_3 
       (.I0(\ashi_rdata_reg[4]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[4]_i_5_n_0 ),
        .O(\ashi_rdata_reg[4]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[4]_i_4 
       (.I0(\ashi_rdata[4]_i_6_n_0 ),
        .I1(\ashi_rdata[4]_i_7_n_0 ),
        .O(\ashi_rdata_reg[4]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[4]_i_5 
       (.I0(\ashi_rdata[4]_i_8_n_0 ),
        .I1(\ashi_rdata[4]_i_9_n_0 ),
        .O(\ashi_rdata_reg[4]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[5]_i_3 
       (.I0(\ashi_rdata_reg[5]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[5]_i_5_n_0 ),
        .O(\ashi_rdata_reg[5]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[5]_i_4 
       (.I0(\ashi_rdata[5]_i_6_n_0 ),
        .I1(\ashi_rdata[5]_i_7_n_0 ),
        .O(\ashi_rdata_reg[5]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[5]_i_5 
       (.I0(\ashi_rdata[5]_i_8_n_0 ),
        .I1(\ashi_rdata[5]_i_9_n_0 ),
        .O(\ashi_rdata_reg[5]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[6]_i_3 
       (.I0(\ashi_rdata_reg[6]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[6]_i_5_n_0 ),
        .O(\ashi_rdata_reg[6]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[6]_i_4 
       (.I0(\ashi_rdata[6]_i_6_n_0 ),
        .I1(\ashi_rdata[6]_i_7_n_0 ),
        .O(\ashi_rdata_reg[6]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[6]_i_5 
       (.I0(\ashi_rdata[6]_i_8_n_0 ),
        .I1(\ashi_rdata[6]_i_9_n_0 ),
        .O(\ashi_rdata_reg[6]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[7]_i_3 
       (.I0(\ashi_rdata_reg[7]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[7]_i_5_n_0 ),
        .O(\ashi_rdata_reg[7]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[7]_i_4 
       (.I0(\ashi_rdata[7]_i_6_n_0 ),
        .I1(\ashi_rdata[7]_i_7_n_0 ),
        .O(\ashi_rdata_reg[7]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[7]_i_5 
       (.I0(\ashi_rdata[7]_i_8_n_0 ),
        .I1(\ashi_rdata[7]_i_9_n_0 ),
        .O(\ashi_rdata_reg[7]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[8]_i_3 
       (.I0(\ashi_rdata_reg[8]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[8]_i_5_n_0 ),
        .O(\ashi_rdata_reg[8]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[8]_i_4 
       (.I0(\ashi_rdata[8]_i_6_n_0 ),
        .I1(\ashi_rdata[8]_i_7_n_0 ),
        .O(\ashi_rdata_reg[8]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[8]_i_5 
       (.I0(\ashi_rdata[8]_i_8_n_0 ),
        .I1(\ashi_rdata[8]_i_9_n_0 ),
        .O(\ashi_rdata_reg[8]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  MUXF8 \ashi_rdata_reg[9]_i_3 
       (.I0(\ashi_rdata_reg[9]_i_4_n_0 ),
        .I1(\ashi_rdata_reg[9]_i_5_n_0 ),
        .O(\ashi_rdata_reg[9]_i_3_n_0 ),
        .S(ashi_rindx[3]));
  MUXF7 \ashi_rdata_reg[9]_i_4 
       (.I0(\ashi_rdata[9]_i_6_n_0 ),
        .I1(\ashi_rdata[9]_i_7_n_0 ),
        .O(\ashi_rdata_reg[9]_i_4_n_0 ),
        .S(ashi_rindx[2]));
  MUXF7 \ashi_rdata_reg[9]_i_5 
       (.I0(\ashi_rdata[9]_i_8_n_0 ),
        .I1(\ashi_rdata[9]_i_9_n_0 ),
        .O(\ashi_rdata_reg[9]_i_5_n_0 ),
        .S(ashi_rindx[2]));
  LUT5 #(
    .INIT(32'h2AEAAAAA)) 
    \ashi_rresp[1]_i_1 
       (.I0(S_AXI_RRESP),
        .I1(AXI_ARREADY_reg_0),
        .I2(S_AXI_ARVALID),
        .I3(\ashi_rresp[1]_i_2_n_0 ),
        .I4(resetn),
        .O(\ashi_rresp_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    \ashi_rresp[1]_i_2 
       (.I0(ashi_rindx[3]),
        .I1(ashi_rindx[0]),
        .I2(ashi_rindx[1]),
        .I3(ashi_rindx[2]),
        .I4(ashi_rindx[4]),
        .O(\ashi_rresp[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_rresp[1]_i_3 
       (.I0(S_AXI_ARADDR[3]),
        .I1(ashi_raddr[5]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .O(ashi_rindx[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_rresp[1]_i_4 
       (.I0(S_AXI_ARADDR[0]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .O(ashi_rindx[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_rresp[1]_i_5 
       (.I0(S_AXI_ARADDR[1]),
        .I1(ashi_raddr[3]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .O(ashi_rindx[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[2]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(ashi_waddr[2]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(ASHI_WADDR[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[3]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(ashi_waddr[3]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(ASHI_WADDR[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[4]_i_1 
       (.I0(S_AXI_AWADDR[2]),
        .I1(ashi_waddr[4]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(ASHI_WADDR[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[5]_i_1 
       (.I0(S_AXI_AWADDR[3]),
        .I1(ashi_waddr[5]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(ASHI_WADDR[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \ashi_waddr[6]_i_1 
       (.I0(S_AXI_AWADDR[4]),
        .I1(ashi_waddr[6]),
        .I2(S_AXI_AWVALID),
        .I3(AXI_AWREADY_reg_0),
        .O(ASHI_WADDR[4]));
  FDRE \ashi_waddr_reg[2] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ASHI_WADDR[0]),
        .Q(ashi_waddr[2]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[3] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ASHI_WADDR[1]),
        .Q(ashi_waddr[3]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[4] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ASHI_WADDR[2]),
        .Q(ashi_waddr[4]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[5] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ASHI_WADDR[3]),
        .Q(ashi_waddr[5]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[6] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ASHI_WADDR[4]),
        .Q(ashi_waddr[6]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ashi_wdata[31]_i_1 
       (.I0(resetn),
        .I1(write_state_reg_n_0),
        .O(\ashi_wdata[31]_i_1_n_0 ));
  FDRE \ashi_wdata_reg[0] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[0]),
        .Q(\ashi_wdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[10] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[10]),
        .Q(\ashi_wdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[11] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[11]),
        .Q(\ashi_wdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[12] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[12]),
        .Q(\ashi_wdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[13] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[13]),
        .Q(\ashi_wdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[14] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[14]),
        .Q(\ashi_wdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[15] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[15]),
        .Q(\ashi_wdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[16] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[16]),
        .Q(\ashi_wdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[17] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[17]),
        .Q(\ashi_wdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[18] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[18]),
        .Q(\ashi_wdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[19] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[19]),
        .Q(\ashi_wdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[1] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[1]),
        .Q(\ashi_wdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[20] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[20]),
        .Q(\ashi_wdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[21] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[21]),
        .Q(\ashi_wdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[22] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[22]),
        .Q(\ashi_wdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[23] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[23]),
        .Q(\ashi_wdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[24] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[24]),
        .Q(\ashi_wdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[25] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[25]),
        .Q(\ashi_wdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[26] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[26]),
        .Q(\ashi_wdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[27] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[27]),
        .Q(\ashi_wdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[28] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[28]),
        .Q(\ashi_wdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[29] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[29]),
        .Q(\ashi_wdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[2] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[2]),
        .Q(\ashi_wdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[30] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[30]),
        .Q(\ashi_wdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[31] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[31]),
        .Q(\ashi_wdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[3] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[3]),
        .Q(\ashi_wdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[4] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[4]),
        .Q(\ashi_wdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[5] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[5]),
        .Q(\ashi_wdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[6] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[6]),
        .Q(\ashi_wdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[7] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[7]),
        .Q(\ashi_wdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[8] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[8]),
        .Q(\ashi_wdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[9] 
       (.C(clk),
        .CE(\ashi_wdata[31]_i_1_n_0 ),
        .D(ashi_wdata[9]),
        .Q(\ashi_wdata_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AEAAAAA)) 
    \ashi_wresp[1]_i_1 
       (.I0(S_AXI_BRESP),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(sel),
        .I4(resetn),
        .O(\ashi_wresp_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5454222A)) 
    \ashi_wresp[1]_i_2 
       (.I0(ASHI_WADDR[4]),
        .I1(ASHI_WADDR[2]),
        .I2(ASHI_WADDR[1]),
        .I3(ASHI_WADDR[0]),
        .I4(ASHI_WADDR[3]),
        .O(sel));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[10][1]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(\ashi_wdata_reg_n_0_[1] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[10][2]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(\ashi_wdata_reg_n_0_[2] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[10][3]_i_1 
       (.I0(S_AXI_WDATA[3]),
        .I1(\ashi_wdata_reg_n_0_[3] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[10][4]_i_1 
       (.I0(S_AXI_WDATA[4]),
        .I1(\ashi_wdata_reg_n_0_[4] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[10][5]_i_1 
       (.I0(S_AXI_WDATA[5]),
        .I1(\ashi_wdata_reg_n_0_[5] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[5]));
  LUT6 #(
    .INIT(64'h00200000FFFFFFFF)) 
    \axi_reg[10][6]_i_1 
       (.I0(ASHI_WADDR[1]),
        .I1(ASHI_WADDR[2]),
        .I2(ASHI_WADDR[3]),
        .I3(\axi_reg[10][6]_i_3_n_0 ),
        .I4(ashi_write),
        .I5(resetn),
        .O(resetn_6));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[10][6]_i_2 
       (.I0(S_AXI_WDATA[6]),
        .I1(\ashi_wdata_reg_n_0_[6] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[6]));
  LUT6 #(
    .INIT(64'hFFFFFAAACFFFCAAA)) 
    \axi_reg[10][6]_i_3 
       (.I0(ashi_waddr[2]),
        .I1(S_AXI_AWADDR[0]),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(ashi_waddr[6]),
        .I5(S_AXI_AWADDR[4]),
        .O(\axi_reg[10][6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[11][10]_i_1 
       (.I0(S_AXI_WDATA[10]),
        .I1(\ashi_wdata_reg_n_0_[10] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[10]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[11][11]_i_1 
       (.I0(S_AXI_WDATA[11]),
        .I1(\ashi_wdata_reg_n_0_[11] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[11]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[11][12]_i_1 
       (.I0(S_AXI_WDATA[12]),
        .I1(\ashi_wdata_reg_n_0_[12] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[12]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[11][13]_i_1 
       (.I0(S_AXI_WDATA[13]),
        .I1(\ashi_wdata_reg_n_0_[13] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[13]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[11][14]_i_1 
       (.I0(S_AXI_WDATA[14]),
        .I1(\ashi_wdata_reg_n_0_[14] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[14]));
  LUT6 #(
    .INIT(64'h01000000FFFFFFFF)) 
    \axi_reg[11][15]_i_1 
       (.I0(ASHI_WADDR[2]),
        .I1(\ashi_waddr_reg[3]_0 ),
        .I2(ASHI_WADDR[4]),
        .I3(ASHI_WADDR[3]),
        .I4(ashi_write),
        .I5(resetn),
        .O(resetn_5));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[11][15]_i_2 
       (.I0(S_AXI_WDATA[15]),
        .I1(\ashi_wdata_reg_n_0_[15] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[15]));
  LUT6 #(
    .INIT(64'h35553FFFF555FFFF)) 
    \axi_reg[11][15]_i_3 
       (.I0(ashi_waddr[3]),
        .I1(S_AXI_AWADDR[1]),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(ashi_waddr[2]),
        .I5(S_AXI_AWADDR[0]),
        .O(\ashi_waddr_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[11][7]_i_1 
       (.I0(S_AXI_WDATA[7]),
        .I1(\ashi_wdata_reg_n_0_[7] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[11][8]_i_1 
       (.I0(S_AXI_WDATA[8]),
        .I1(\ashi_wdata_reg_n_0_[8] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[8]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[11][9]_i_1 
       (.I0(S_AXI_WDATA[9]),
        .I1(\ashi_wdata_reg_n_0_[9] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[9]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \axi_reg[12][1]_i_1 
       (.I0(ashi_write),
        .I1(ASHI_WADDR[4]),
        .I2(ASHI_WADDR[1]),
        .I3(ASHI_WADDR[3]),
        .I4(ASHI_WADDR[0]),
        .I5(ASHI_WADDR[2]),
        .O(S_AXI_WVALID_0));
  LUT6 #(
    .INIT(64'h00400000FFFFFFFF)) 
    \axi_reg[13][2]_i_1 
       (.I0(ASHI_WADDR[1]),
        .I1(ASHI_WADDR[2]),
        .I2(ASHI_WADDR[0]),
        .I3(\ashi_waddr_reg[6]_0 ),
        .I4(ashi_write),
        .I5(resetn),
        .O(resetn_4));
  LUT6 #(
    .INIT(64'hCAAACFFFFAAAFFFF)) 
    \axi_reg[13][2]_i_2 
       (.I0(ashi_waddr[6]),
        .I1(S_AXI_AWADDR[4]),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(ashi_waddr[5]),
        .I5(S_AXI_AWADDR[3]),
        .O(\ashi_waddr_reg[6]_0 ));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[14][16]_i_1 
       (.I0(S_AXI_WDATA[16]),
        .I1(\ashi_wdata_reg_n_0_[16] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[16]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[14][17]_i_1 
       (.I0(S_AXI_WDATA[17]),
        .I1(\ashi_wdata_reg_n_0_[17] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[17]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[14][18]_i_1 
       (.I0(S_AXI_WDATA[18]),
        .I1(\ashi_wdata_reg_n_0_[18] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[18]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[14][19]_i_1 
       (.I0(S_AXI_WDATA[19]),
        .I1(\ashi_wdata_reg_n_0_[19] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[19]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[14][20]_i_1 
       (.I0(S_AXI_WDATA[20]),
        .I1(\ashi_wdata_reg_n_0_[20] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[20]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[14][21]_i_1 
       (.I0(S_AXI_WDATA[21]),
        .I1(\ashi_wdata_reg_n_0_[21] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[21]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[14][22]_i_1 
       (.I0(S_AXI_WDATA[22]),
        .I1(\ashi_wdata_reg_n_0_[22] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[22]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[14][23]_i_1 
       (.I0(S_AXI_WDATA[23]),
        .I1(\ashi_wdata_reg_n_0_[23] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[23]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[14][24]_i_1 
       (.I0(S_AXI_WDATA[24]),
        .I1(\ashi_wdata_reg_n_0_[24] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[24]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[14][25]_i_1 
       (.I0(S_AXI_WDATA[25]),
        .I1(\ashi_wdata_reg_n_0_[25] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[25]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[14][26]_i_1 
       (.I0(S_AXI_WDATA[26]),
        .I1(\ashi_wdata_reg_n_0_[26] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[26]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[14][27]_i_1 
       (.I0(S_AXI_WDATA[27]),
        .I1(\ashi_wdata_reg_n_0_[27] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[27]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[14][28]_i_1 
       (.I0(S_AXI_WDATA[28]),
        .I1(\ashi_wdata_reg_n_0_[28] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[28]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[14][29]_i_1 
       (.I0(S_AXI_WDATA[29]),
        .I1(\ashi_wdata_reg_n_0_[29] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[29]));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[14][30]_i_1 
       (.I0(S_AXI_WDATA[30]),
        .I1(\ashi_wdata_reg_n_0_[30] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[30]));
  LUT6 #(
    .INIT(64'h00400000FFFFFFFF)) 
    \axi_reg[14][31]_i_1 
       (.I0(ASHI_WADDR[0]),
        .I1(ASHI_WADDR[1]),
        .I2(ASHI_WADDR[2]),
        .I3(\ashi_waddr_reg[6]_0 ),
        .I4(ashi_write),
        .I5(resetn),
        .O(resetn_3));
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[14][31]_i_2 
       (.I0(S_AXI_WDATA[31]),
        .I1(\ashi_wdata_reg_n_0_[31] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[31]));
  LUT6 #(
    .INIT(64'h10000000FFFFFFFF)) 
    \axi_reg[15][2]_i_1 
       (.I0(ASHI_WADDR[4]),
        .I1(\ashi_waddr_reg[3]_0 ),
        .I2(ASHI_WADDR[3]),
        .I3(ASHI_WADDR[2]),
        .I4(ashi_write),
        .I5(resetn),
        .O(resetn_2));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \axi_reg[16][31]_i_1 
       (.I0(ashi_write),
        .I1(ASHI_WADDR[0]),
        .I2(ASHI_WADDR[3]),
        .I3(ASHI_WADDR[1]),
        .I4(ASHI_WADDR[2]),
        .I5(ASHI_WADDR[4]),
        .O(E));
  LUT6 #(
    .INIT(64'h00020000FFFFFFFF)) 
    \axi_reg[17][0]_i_2 
       (.I0(ASHI_WADDR[0]),
        .I1(\axi_reg[17][0]_i_4_n_0 ),
        .I2(ASHI_WADDR[3]),
        .I3(ASHI_WADDR[1]),
        .I4(ashi_write),
        .I5(resetn),
        .O(resetn_7));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hACCC)) 
    \axi_reg[17][0]_i_3 
       (.I0(S_AXI_WDATA[0]),
        .I1(\ashi_wdata_reg_n_0_[0] ),
        .I2(S_AXI_WVALID),
        .I3(AXI_WREADY_reg_0),
        .O(ashi_wdata[0]));
  LUT6 #(
    .INIT(64'hCAAACFFFFAAAFFFF)) 
    \axi_reg[17][0]_i_4 
       (.I0(ashi_waddr[4]),
        .I1(S_AXI_AWADDR[2]),
        .I2(AXI_AWREADY_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(ashi_waddr[6]),
        .I5(S_AXI_AWADDR[4]),
        .O(\axi_reg[17][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_reg[17][0]_i_5 
       (.I0(S_AXI_WVALID),
        .I1(AXI_WREADY_reg_0),
        .O(ashi_write));
  LUT6 #(
    .INIT(64'h00020000FFFFFFFF)) 
    \axi_reg[18][11]_i_1 
       (.I0(ASHI_WADDR[1]),
        .I1(\axi_reg[17][0]_i_4_n_0 ),
        .I2(ASHI_WADDR[3]),
        .I3(ASHI_WADDR[0]),
        .I4(ashi_write),
        .I5(resetn),
        .O(resetn_1));
  LUT6 #(
    .INIT(64'h01000000FFFFFFFF)) 
    \axi_reg[19][31]_i_1 
       (.I0(ASHI_WADDR[3]),
        .I1(\ashi_waddr_reg[3]_0 ),
        .I2(ASHI_WADDR[2]),
        .I3(ASHI_WADDR[4]),
        .I4(ashi_write),
        .I5(resetn),
        .O(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_reg[20][0]_i_1 
       (.I0(\axi_reg[20][0]_i_2_n_0 ),
        .I1(S_AXI_WVALID),
        .I2(AXI_WREADY_reg_0),
        .O(S_AXI_WVALID_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \axi_reg[20][0]_i_2 
       (.I0(ASHI_WADDR[2]),
        .I1(ASHI_WADDR[0]),
        .I2(ASHI_WADDR[4]),
        .I3(ASHI_WADDR[3]),
        .I4(ASHI_WADDR[1]),
        .O(\axi_reg[20][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA2EEEEEE00000000)) 
    read_state_i_1
       (.I0(S_AXI_ARVALID),
        .I1(read_state_reg_n_0),
        .I2(AXI_ARREADY_reg_0),
        .I3(AXI_RVALID_reg_0),
        .I4(S_AXI_RREADY),
        .I5(resetn),
        .O(read_state_i_1_n_0));
  FDRE read_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(read_state_i_1_n_0),
        .Q(read_state_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88F8F8F800000000)) 
    write_state_i_1
       (.I0(AXI_WREADY_reg_0),
        .I1(S_AXI_WVALID),
        .I2(write_state_reg_n_0),
        .I3(AXI_BVALID_reg_0),
        .I4(S_AXI_BREADY),
        .I5(resetn),
        .O(write_state_i_1_n_0));
  FDRE write_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_state_i_1_n_0),
        .Q(write_state_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \wstrobe[20]_i_2 
       (.I0(resetn),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .O(resetn_9));
endmodule

(* ORIG_REF_NAME = "i2c_register" *) 
module top_level_i2c_register_0_0_i2c_register
   (AXI_BVALID_reg,
    AXI_WREADY_reg,
    AXI_AWREADY_reg,
    AXI_RVALID_reg,
    AXI_ARREADY_reg,
    S_AXI_BRESP,
    S_AXI_RRESP,
    o_PASSTHRU,
    o_PASSTHRU_WDATA,
    o_PASSTHRU_ADDR,
    o_I2C_CONFIG,
    o_I2C_TLIMIT_USEC,
    o_I2C_DEV_ADDR,
    o_I2C_REG_NUM,
    o_I2C_WRITE_LEN,
    o_I2C_TX_DATA,
    o_I2C_READ_LEN,
    o_I2C_REG_NUM_LEN,
    S_AXI_RDATA,
    o_PASSTHRU_wstrobe,
    o_I2C_WRITE_LEN_wstrobe,
    o_I2C_READ_LEN_wstrobe,
    clk,
    S_AXI_RREADY,
    resetn,
    S_AXI_ARVALID,
    S_AXI_BREADY,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    S_AXI_AWADDR,
    i_I2C_TRANSACT_USEC,
    i_I2C_RX_DATA,
    i_MODULE_REV,
    i_I2C_STATUS,
    S_AXI_ARADDR,
    i_PASSTHRU_RDATA,
    i_PASSTHRU_RESP);
  output AXI_BVALID_reg;
  output AXI_WREADY_reg;
  output AXI_AWREADY_reg;
  output AXI_RVALID_reg;
  output AXI_ARREADY_reg;
  output [0:0]S_AXI_BRESP;
  output [0:0]S_AXI_RRESP;
  output o_PASSTHRU;
  output [31:0]o_PASSTHRU_WDATA;
  output [11:0]o_PASSTHRU_ADDR;
  output o_I2C_CONFIG;
  output [31:0]o_I2C_TLIMIT_USEC;
  output [6:0]o_I2C_DEV_ADDR;
  output [15:0]o_I2C_REG_NUM;
  output [2:0]o_I2C_WRITE_LEN;
  output [31:0]o_I2C_TX_DATA;
  output [2:0]o_I2C_READ_LEN;
  output [1:0]o_I2C_REG_NUM_LEN;
  output [31:0]S_AXI_RDATA;
  output o_PASSTHRU_wstrobe;
  output o_I2C_WRITE_LEN_wstrobe;
  output o_I2C_READ_LEN_wstrobe;
  input clk;
  input S_AXI_RREADY;
  input resetn;
  input S_AXI_ARVALID;
  input S_AXI_BREADY;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [4:0]S_AXI_AWADDR;
  input [31:0]i_I2C_TRANSACT_USEC;
  input [31:0]i_I2C_RX_DATA;
  input [31:0]i_MODULE_REV;
  input [7:0]i_I2C_STATUS;
  input [4:0]S_AXI_ARADDR;
  input [31:0]i_PASSTHRU_RDATA;
  input [1:0]i_PASSTHRU_RESP;

  wire [6:2]ASHI_WADDR;
  wire AXI_ARREADY_reg;
  wire AXI_AWREADY_reg;
  wire AXI_BVALID_reg;
  wire AXI_RVALID_reg;
  wire AXI_WREADY_reg;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire [31:0]ashi_rdata;
  wire [31:0]ashi_wdata;
  wire ashi_write;
  wire \axi_reg[17][0]_i_1_n_0 ;
  wire [31:7]\axi_reg_reg[10] ;
  wire [31:16]\axi_reg_reg[11] ;
  wire [31:2]\axi_reg_reg[12] ;
  wire [31:3]\axi_reg_reg[13] ;
  wire [31:3]\axi_reg_reg[15] ;
  wire [31:1]\axi_reg_reg[17] ;
  wire [31:12]\axi_reg_reg[18] ;
  wire [31:1]\axi_reg_reg[20] ;
  wire axil_slave_n_38;
  wire axil_slave_n_44;
  wire axil_slave_n_46;
  wire axil_slave_n_47;
  wire axil_slave_n_48;
  wire axil_slave_n_49;
  wire axil_slave_n_5;
  wire axil_slave_n_50;
  wire axil_slave_n_51;
  wire axil_slave_n_52;
  wire axil_slave_n_53;
  wire axil_slave_n_54;
  wire axil_slave_n_55;
  wire axil_slave_n_56;
  wire axil_slave_n_57;
  wire axil_slave_n_58;
  wire axil_slave_n_59;
  wire axil_slave_n_60;
  wire axil_slave_n_61;
  wire axil_slave_n_62;
  wire axil_slave_n_63;
  wire axil_slave_n_64;
  wire axil_slave_n_65;
  wire axil_slave_n_66;
  wire axil_slave_n_67;
  wire axil_slave_n_68;
  wire axil_slave_n_69;
  wire axil_slave_n_70;
  wire axil_slave_n_71;
  wire axil_slave_n_72;
  wire axil_slave_n_73;
  wire axil_slave_n_74;
  wire axil_slave_n_75;
  wire axil_slave_n_76;
  wire axil_slave_n_77;
  wire axil_slave_n_78;
  wire axil_slave_n_79;
  wire axil_slave_n_80;
  wire axil_slave_n_81;
  wire axil_slave_n_82;
  wire axil_slave_n_83;
  wire axil_slave_n_84;
  wire axil_slave_n_85;
  wire axil_slave_n_86;
  wire axil_slave_n_87;
  wire axil_slave_n_88;
  wire axil_slave_n_89;
  wire axil_slave_n_90;
  wire axil_slave_n_91;
  wire clk;
  wire [31:0]i_I2C_RX_DATA;
  wire [7:0]i_I2C_STATUS;
  wire [31:0]i_I2C_TRANSACT_USEC;
  wire [31:0]i_MODULE_REV;
  wire [31:0]i_PASSTHRU_RDATA;
  wire [1:0]i_PASSTHRU_RESP;
  wire o_I2C_CONFIG;
  wire [6:0]o_I2C_DEV_ADDR;
  wire [2:0]o_I2C_READ_LEN;
  wire o_I2C_READ_LEN_wstrobe;
  wire [15:0]o_I2C_REG_NUM;
  wire [1:0]o_I2C_REG_NUM_LEN;
  wire [31:0]o_I2C_TLIMIT_USEC;
  wire [31:0]o_I2C_TX_DATA;
  wire [2:0]o_I2C_WRITE_LEN;
  wire o_I2C_WRITE_LEN_wstrobe;
  wire o_PASSTHRU;
  wire [11:0]o_PASSTHRU_ADDR;
  wire [31:0]o_PASSTHRU_WDATA;
  wire o_PASSTHRU_wstrobe;
  wire resetn;
  wire \wstrobe[13]_i_1_n_0 ;
  wire \wstrobe[15]_i_1_n_0 ;
  wire \wstrobe[20]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(ashi_rdata[0]),
        .I1(resetn),
        .O(S_AXI_RDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(ashi_rdata[10]),
        .I1(resetn),
        .O(S_AXI_RDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(ashi_rdata[11]),
        .I1(resetn),
        .O(S_AXI_RDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(ashi_rdata[12]),
        .I1(resetn),
        .O(S_AXI_RDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(ashi_rdata[13]),
        .I1(resetn),
        .O(S_AXI_RDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[14]),
        .O(S_AXI_RDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(ashi_rdata[15]),
        .I1(resetn),
        .O(S_AXI_RDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(ashi_rdata[16]),
        .I1(resetn),
        .O(S_AXI_RDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[17]),
        .O(S_AXI_RDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(ashi_rdata[18]),
        .I1(resetn),
        .O(S_AXI_RDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(ashi_rdata[19]),
        .I1(resetn),
        .O(S_AXI_RDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(ashi_rdata[1]),
        .I1(resetn),
        .O(S_AXI_RDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[20]),
        .O(S_AXI_RDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(ashi_rdata[21]),
        .I1(resetn),
        .O(S_AXI_RDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[22]),
        .O(S_AXI_RDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(ashi_rdata[23]),
        .I1(resetn),
        .O(S_AXI_RDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[24]),
        .O(S_AXI_RDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(ashi_rdata[25]),
        .I1(resetn),
        .O(S_AXI_RDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(ashi_rdata[26]),
        .I1(resetn),
        .O(S_AXI_RDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(ashi_rdata[27]),
        .I1(resetn),
        .O(S_AXI_RDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(ashi_rdata[28]),
        .I1(resetn),
        .O(S_AXI_RDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[29]),
        .O(S_AXI_RDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(ashi_rdata[2]),
        .I1(resetn),
        .O(S_AXI_RDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(ashi_rdata[30]),
        .I1(resetn),
        .O(S_AXI_RDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(ashi_rdata[31]),
        .I1(resetn),
        .O(S_AXI_RDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(ashi_rdata[3]),
        .I1(resetn),
        .O(S_AXI_RDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[4]),
        .O(S_AXI_RDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(ashi_rdata[5]),
        .I1(resetn),
        .O(S_AXI_RDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(ashi_rdata[6]),
        .I1(resetn),
        .O(S_AXI_RDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(ashi_rdata[7]),
        .I1(resetn),
        .O(S_AXI_RDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[8]),
        .O(S_AXI_RDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(ashi_rdata[9]),
        .I1(resetn),
        .O(S_AXI_RDATA[9]));
  FDRE \ashi_rdata_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_87),
        .Q(ashi_rdata[0]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[10] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_77),
        .Q(ashi_rdata[10]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[11] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_76),
        .Q(ashi_rdata[11]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[12] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_75),
        .Q(ashi_rdata[12]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[13] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_74),
        .Q(ashi_rdata[13]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[14] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_73),
        .Q(ashi_rdata[14]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[15] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_72),
        .Q(ashi_rdata[15]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[16] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_71),
        .Q(ashi_rdata[16]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[17] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_70),
        .Q(ashi_rdata[17]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[18] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_69),
        .Q(ashi_rdata[18]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[19] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_68),
        .Q(ashi_rdata[19]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_86),
        .Q(ashi_rdata[1]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[20] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_67),
        .Q(ashi_rdata[20]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[21] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_66),
        .Q(ashi_rdata[21]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[22] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_65),
        .Q(ashi_rdata[22]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[23] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_64),
        .Q(ashi_rdata[23]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[24] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_63),
        .Q(ashi_rdata[24]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[25] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_62),
        .Q(ashi_rdata[25]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[26] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_61),
        .Q(ashi_rdata[26]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[27] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_60),
        .Q(ashi_rdata[27]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[28] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_59),
        .Q(ashi_rdata[28]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[29] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_58),
        .Q(ashi_rdata[29]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_85),
        .Q(ashi_rdata[2]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[30] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_57),
        .Q(ashi_rdata[30]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[31] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_56),
        .Q(ashi_rdata[31]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_84),
        .Q(ashi_rdata[3]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_83),
        .Q(ashi_rdata[4]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[5] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_82),
        .Q(ashi_rdata[5]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[6] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_81),
        .Q(ashi_rdata[6]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[7] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_80),
        .Q(ashi_rdata[7]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[8] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_79),
        .Q(ashi_rdata[8]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[9] 
       (.C(clk),
        .CE(axil_slave_n_89),
        .D(axil_slave_n_78),
        .Q(ashi_rdata[9]),
        .R(1'b0));
  FDRE \ashi_rresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_90),
        .Q(S_AXI_RRESP),
        .R(1'b0));
  FDRE \ashi_wresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_5),
        .Q(S_AXI_BRESP),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_reg[17][0]_i_1 
       (.I0(resetn),
        .O(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][0] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[0]),
        .Q(o_I2C_DEV_ADDR[0]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][10] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[10]),
        .Q(\axi_reg_reg[10] [10]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][11] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[11]),
        .Q(\axi_reg_reg[10] [11]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][12] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[12]),
        .Q(\axi_reg_reg[10] [12]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][13] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[13]),
        .Q(\axi_reg_reg[10] [13]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][14] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[14]),
        .Q(\axi_reg_reg[10] [14]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][15] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[15]),
        .Q(\axi_reg_reg[10] [15]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][16] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[16]),
        .Q(\axi_reg_reg[10] [16]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][17] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[17]),
        .Q(\axi_reg_reg[10] [17]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][18] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[18]),
        .Q(\axi_reg_reg[10] [18]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][19] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[19]),
        .Q(\axi_reg_reg[10] [19]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][1] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[1]),
        .Q(o_I2C_DEV_ADDR[1]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][20] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[20]),
        .Q(\axi_reg_reg[10] [20]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][21] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[21]),
        .Q(\axi_reg_reg[10] [21]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][22] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[22]),
        .Q(\axi_reg_reg[10] [22]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][23] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[23]),
        .Q(\axi_reg_reg[10] [23]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][24] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[24]),
        .Q(\axi_reg_reg[10] [24]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][25] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[25]),
        .Q(\axi_reg_reg[10] [25]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][26] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[26]),
        .Q(\axi_reg_reg[10] [26]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][27] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[27]),
        .Q(\axi_reg_reg[10] [27]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][28] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[28]),
        .Q(\axi_reg_reg[10] [28]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][29] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[29]),
        .Q(\axi_reg_reg[10] [29]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][2] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[2]),
        .Q(o_I2C_DEV_ADDR[2]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][30] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[30]),
        .Q(\axi_reg_reg[10] [30]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][31] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[31]),
        .Q(\axi_reg_reg[10] [31]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][3] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[3]),
        .Q(o_I2C_DEV_ADDR[3]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][4] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[4]),
        .Q(o_I2C_DEV_ADDR[4]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][5] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[5]),
        .Q(o_I2C_DEV_ADDR[5]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][6] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[6]),
        .Q(o_I2C_DEV_ADDR[6]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][7] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[7]),
        .Q(\axi_reg_reg[10] [7]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][8] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[8]),
        .Q(\axi_reg_reg[10] [8]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[10][9] 
       (.C(clk),
        .CE(axil_slave_n_54),
        .D(ashi_wdata[9]),
        .Q(\axi_reg_reg[10] [9]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][0] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[0]),
        .Q(o_I2C_REG_NUM[0]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][10] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[10]),
        .Q(o_I2C_REG_NUM[10]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][11] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[11]),
        .Q(o_I2C_REG_NUM[11]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][12] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[12]),
        .Q(o_I2C_REG_NUM[12]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][13] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[13]),
        .Q(o_I2C_REG_NUM[13]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][14] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[14]),
        .Q(o_I2C_REG_NUM[14]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][15] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[15]),
        .Q(o_I2C_REG_NUM[15]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][16] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[16]),
        .Q(\axi_reg_reg[11] [16]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][17] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[17]),
        .Q(\axi_reg_reg[11] [17]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][18] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[18]),
        .Q(\axi_reg_reg[11] [18]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][19] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[19]),
        .Q(\axi_reg_reg[11] [19]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][1] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[1]),
        .Q(o_I2C_REG_NUM[1]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][20] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[20]),
        .Q(\axi_reg_reg[11] [20]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][21] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[21]),
        .Q(\axi_reg_reg[11] [21]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][22] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[22]),
        .Q(\axi_reg_reg[11] [22]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][23] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[23]),
        .Q(\axi_reg_reg[11] [23]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][24] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[24]),
        .Q(\axi_reg_reg[11] [24]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][25] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[25]),
        .Q(\axi_reg_reg[11] [25]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][26] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[26]),
        .Q(\axi_reg_reg[11] [26]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][27] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[27]),
        .Q(\axi_reg_reg[11] [27]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][28] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[28]),
        .Q(\axi_reg_reg[11] [28]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][29] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[29]),
        .Q(\axi_reg_reg[11] [29]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][2] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[2]),
        .Q(o_I2C_REG_NUM[2]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][30] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[30]),
        .Q(\axi_reg_reg[11] [30]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][31] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[31]),
        .Q(\axi_reg_reg[11] [31]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][3] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[3]),
        .Q(o_I2C_REG_NUM[3]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][4] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[4]),
        .Q(o_I2C_REG_NUM[4]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][5] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[5]),
        .Q(o_I2C_REG_NUM[5]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][6] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[6]),
        .Q(o_I2C_REG_NUM[6]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][7] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[7]),
        .Q(o_I2C_REG_NUM[7]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][8] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[8]),
        .Q(o_I2C_REG_NUM[8]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[11][9] 
       (.C(clk),
        .CE(axil_slave_n_53),
        .D(ashi_wdata[9]),
        .Q(o_I2C_REG_NUM[9]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDSE \axi_reg_reg[12][0] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[0]),
        .Q(o_I2C_REG_NUM_LEN[0]),
        .S(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][10] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[10]),
        .Q(\axi_reg_reg[12] [10]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][11] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[11]),
        .Q(\axi_reg_reg[12] [11]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][12] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[12]),
        .Q(\axi_reg_reg[12] [12]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][13] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[13]),
        .Q(\axi_reg_reg[12] [13]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][14] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[14]),
        .Q(\axi_reg_reg[12] [14]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][15] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[15]),
        .Q(\axi_reg_reg[12] [15]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][16] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[16]),
        .Q(\axi_reg_reg[12] [16]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][17] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[17]),
        .Q(\axi_reg_reg[12] [17]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][18] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[18]),
        .Q(\axi_reg_reg[12] [18]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][19] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[19]),
        .Q(\axi_reg_reg[12] [19]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][1] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[1]),
        .Q(o_I2C_REG_NUM_LEN[1]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][20] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[20]),
        .Q(\axi_reg_reg[12] [20]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][21] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[21]),
        .Q(\axi_reg_reg[12] [21]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][22] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[22]),
        .Q(\axi_reg_reg[12] [22]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][23] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[23]),
        .Q(\axi_reg_reg[12] [23]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][24] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[24]),
        .Q(\axi_reg_reg[12] [24]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][25] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[25]),
        .Q(\axi_reg_reg[12] [25]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][26] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[26]),
        .Q(\axi_reg_reg[12] [26]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][27] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[27]),
        .Q(\axi_reg_reg[12] [27]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][28] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[28]),
        .Q(\axi_reg_reg[12] [28]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][29] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[29]),
        .Q(\axi_reg_reg[12] [29]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][2] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[2]),
        .Q(\axi_reg_reg[12] [2]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][30] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[30]),
        .Q(\axi_reg_reg[12] [30]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][31] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[31]),
        .Q(\axi_reg_reg[12] [31]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][3] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[3]),
        .Q(\axi_reg_reg[12] [3]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][4] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[4]),
        .Q(\axi_reg_reg[12] [4]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][5] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[5]),
        .Q(\axi_reg_reg[12] [5]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][6] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[6]),
        .Q(\axi_reg_reg[12] [6]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][7] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[7]),
        .Q(\axi_reg_reg[12] [7]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][8] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[8]),
        .Q(\axi_reg_reg[12] [8]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[12][9] 
       (.C(clk),
        .CE(axil_slave_n_52),
        .D(ashi_wdata[9]),
        .Q(\axi_reg_reg[12] [9]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][0] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[0]),
        .Q(o_I2C_READ_LEN[0]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][10] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[10]),
        .Q(\axi_reg_reg[13] [10]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][11] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[11]),
        .Q(\axi_reg_reg[13] [11]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][12] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[12]),
        .Q(\axi_reg_reg[13] [12]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][13] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[13]),
        .Q(\axi_reg_reg[13] [13]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][14] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[14]),
        .Q(\axi_reg_reg[13] [14]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][15] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[15]),
        .Q(\axi_reg_reg[13] [15]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][16] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[16]),
        .Q(\axi_reg_reg[13] [16]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][17] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[17]),
        .Q(\axi_reg_reg[13] [17]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][18] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[18]),
        .Q(\axi_reg_reg[13] [18]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][19] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[19]),
        .Q(\axi_reg_reg[13] [19]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][1] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[1]),
        .Q(o_I2C_READ_LEN[1]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][20] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[20]),
        .Q(\axi_reg_reg[13] [20]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][21] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[21]),
        .Q(\axi_reg_reg[13] [21]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][22] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[22]),
        .Q(\axi_reg_reg[13] [22]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][23] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[23]),
        .Q(\axi_reg_reg[13] [23]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][24] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[24]),
        .Q(\axi_reg_reg[13] [24]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][25] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[25]),
        .Q(\axi_reg_reg[13] [25]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][26] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[26]),
        .Q(\axi_reg_reg[13] [26]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][27] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[27]),
        .Q(\axi_reg_reg[13] [27]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][28] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[28]),
        .Q(\axi_reg_reg[13] [28]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][29] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[29]),
        .Q(\axi_reg_reg[13] [29]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][2] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[2]),
        .Q(o_I2C_READ_LEN[2]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][30] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[30]),
        .Q(\axi_reg_reg[13] [30]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][31] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[31]),
        .Q(\axi_reg_reg[13] [31]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][3] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[3]),
        .Q(\axi_reg_reg[13] [3]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][4] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[4]),
        .Q(\axi_reg_reg[13] [4]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][5] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[5]),
        .Q(\axi_reg_reg[13] [5]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][6] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[6]),
        .Q(\axi_reg_reg[13] [6]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][7] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[7]),
        .Q(\axi_reg_reg[13] [7]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][8] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[8]),
        .Q(\axi_reg_reg[13] [8]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[13][9] 
       (.C(clk),
        .CE(axil_slave_n_51),
        .D(ashi_wdata[9]),
        .Q(\axi_reg_reg[13] [9]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][0] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[0]),
        .Q(o_I2C_TX_DATA[0]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][10] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[10]),
        .Q(o_I2C_TX_DATA[10]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][11] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[11]),
        .Q(o_I2C_TX_DATA[11]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][12] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[12]),
        .Q(o_I2C_TX_DATA[12]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][13] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[13]),
        .Q(o_I2C_TX_DATA[13]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][14] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[14]),
        .Q(o_I2C_TX_DATA[14]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][15] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[15]),
        .Q(o_I2C_TX_DATA[15]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][16] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[16]),
        .Q(o_I2C_TX_DATA[16]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][17] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[17]),
        .Q(o_I2C_TX_DATA[17]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][18] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[18]),
        .Q(o_I2C_TX_DATA[18]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][19] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[19]),
        .Q(o_I2C_TX_DATA[19]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][1] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[1]),
        .Q(o_I2C_TX_DATA[1]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][20] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[20]),
        .Q(o_I2C_TX_DATA[20]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][21] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[21]),
        .Q(o_I2C_TX_DATA[21]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][22] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[22]),
        .Q(o_I2C_TX_DATA[22]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][23] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[23]),
        .Q(o_I2C_TX_DATA[23]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][24] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[24]),
        .Q(o_I2C_TX_DATA[24]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][25] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[25]),
        .Q(o_I2C_TX_DATA[25]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][26] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[26]),
        .Q(o_I2C_TX_DATA[26]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][27] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[27]),
        .Q(o_I2C_TX_DATA[27]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][28] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[28]),
        .Q(o_I2C_TX_DATA[28]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][29] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[29]),
        .Q(o_I2C_TX_DATA[29]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][2] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[2]),
        .Q(o_I2C_TX_DATA[2]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][30] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[30]),
        .Q(o_I2C_TX_DATA[30]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][31] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[31]),
        .Q(o_I2C_TX_DATA[31]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][3] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[3]),
        .Q(o_I2C_TX_DATA[3]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][4] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[4]),
        .Q(o_I2C_TX_DATA[4]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][5] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[5]),
        .Q(o_I2C_TX_DATA[5]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][6] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[6]),
        .Q(o_I2C_TX_DATA[6]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][7] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[7]),
        .Q(o_I2C_TX_DATA[7]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][8] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[8]),
        .Q(o_I2C_TX_DATA[8]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[14][9] 
       (.C(clk),
        .CE(axil_slave_n_49),
        .D(ashi_wdata[9]),
        .Q(o_I2C_TX_DATA[9]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][0] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[0]),
        .Q(o_I2C_WRITE_LEN[0]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][10] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[10]),
        .Q(\axi_reg_reg[15] [10]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][11] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[11]),
        .Q(\axi_reg_reg[15] [11]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][12] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[12]),
        .Q(\axi_reg_reg[15] [12]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][13] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[13]),
        .Q(\axi_reg_reg[15] [13]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][14] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[14]),
        .Q(\axi_reg_reg[15] [14]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][15] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[15]),
        .Q(\axi_reg_reg[15] [15]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][16] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[16]),
        .Q(\axi_reg_reg[15] [16]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][17] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[17]),
        .Q(\axi_reg_reg[15] [17]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][18] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[18]),
        .Q(\axi_reg_reg[15] [18]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][19] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[19]),
        .Q(\axi_reg_reg[15] [19]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][1] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[1]),
        .Q(o_I2C_WRITE_LEN[1]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][20] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[20]),
        .Q(\axi_reg_reg[15] [20]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][21] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[21]),
        .Q(\axi_reg_reg[15] [21]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][22] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[22]),
        .Q(\axi_reg_reg[15] [22]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][23] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[23]),
        .Q(\axi_reg_reg[15] [23]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][24] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[24]),
        .Q(\axi_reg_reg[15] [24]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][25] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[25]),
        .Q(\axi_reg_reg[15] [25]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][26] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[26]),
        .Q(\axi_reg_reg[15] [26]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][27] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[27]),
        .Q(\axi_reg_reg[15] [27]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][28] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[28]),
        .Q(\axi_reg_reg[15] [28]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][29] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[29]),
        .Q(\axi_reg_reg[15] [29]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][2] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[2]),
        .Q(o_I2C_WRITE_LEN[2]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][30] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[30]),
        .Q(\axi_reg_reg[15] [30]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][31] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[31]),
        .Q(\axi_reg_reg[15] [31]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][3] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[3]),
        .Q(\axi_reg_reg[15] [3]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][4] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[4]),
        .Q(\axi_reg_reg[15] [4]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][5] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[5]),
        .Q(\axi_reg_reg[15] [5]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][6] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[6]),
        .Q(\axi_reg_reg[15] [6]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][7] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[7]),
        .Q(\axi_reg_reg[15] [7]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][8] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[8]),
        .Q(\axi_reg_reg[15] [8]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[15][9] 
       (.C(clk),
        .CE(axil_slave_n_48),
        .D(ashi_wdata[9]),
        .Q(\axi_reg_reg[15] [9]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][0] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[0]),
        .Q(o_I2C_TLIMIT_USEC[0]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDSE \axi_reg_reg[16][10] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[10]),
        .Q(o_I2C_TLIMIT_USEC[10]),
        .S(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][11] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[11]),
        .Q(o_I2C_TLIMIT_USEC[11]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][12] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[12]),
        .Q(o_I2C_TLIMIT_USEC[12]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][13] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[13]),
        .Q(o_I2C_TLIMIT_USEC[13]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][14] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[14]),
        .Q(o_I2C_TLIMIT_USEC[14]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][15] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[15]),
        .Q(o_I2C_TLIMIT_USEC[15]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][16] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[16]),
        .Q(o_I2C_TLIMIT_USEC[16]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][17] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[17]),
        .Q(o_I2C_TLIMIT_USEC[17]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][18] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[18]),
        .Q(o_I2C_TLIMIT_USEC[18]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][19] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[19]),
        .Q(o_I2C_TLIMIT_USEC[19]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][1] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[1]),
        .Q(o_I2C_TLIMIT_USEC[1]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][20] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[20]),
        .Q(o_I2C_TLIMIT_USEC[20]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][21] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[21]),
        .Q(o_I2C_TLIMIT_USEC[21]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][22] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[22]),
        .Q(o_I2C_TLIMIT_USEC[22]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][23] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[23]),
        .Q(o_I2C_TLIMIT_USEC[23]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][24] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[24]),
        .Q(o_I2C_TLIMIT_USEC[24]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][25] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[25]),
        .Q(o_I2C_TLIMIT_USEC[25]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][26] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[26]),
        .Q(o_I2C_TLIMIT_USEC[26]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][27] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[27]),
        .Q(o_I2C_TLIMIT_USEC[27]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][28] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[28]),
        .Q(o_I2C_TLIMIT_USEC[28]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][29] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[29]),
        .Q(o_I2C_TLIMIT_USEC[29]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][2] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[2]),
        .Q(o_I2C_TLIMIT_USEC[2]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][30] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[30]),
        .Q(o_I2C_TLIMIT_USEC[30]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][31] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[31]),
        .Q(o_I2C_TLIMIT_USEC[31]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][3] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[3]),
        .Q(o_I2C_TLIMIT_USEC[3]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDSE \axi_reg_reg[16][4] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[4]),
        .Q(o_I2C_TLIMIT_USEC[4]),
        .S(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[16][5] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[5]),
        .Q(o_I2C_TLIMIT_USEC[5]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDSE \axi_reg_reg[16][6] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[6]),
        .Q(o_I2C_TLIMIT_USEC[6]),
        .S(\axi_reg[17][0]_i_1_n_0 ));
  FDSE \axi_reg_reg[16][7] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[7]),
        .Q(o_I2C_TLIMIT_USEC[7]),
        .S(\axi_reg[17][0]_i_1_n_0 ));
  FDSE \axi_reg_reg[16][8] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[8]),
        .Q(o_I2C_TLIMIT_USEC[8]),
        .S(\axi_reg[17][0]_i_1_n_0 ));
  FDSE \axi_reg_reg[16][9] 
       (.C(clk),
        .CE(axil_slave_n_47),
        .D(ashi_wdata[9]),
        .Q(o_I2C_TLIMIT_USEC[9]),
        .S(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][0] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[0]),
        .Q(o_I2C_CONFIG),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][10] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[10]),
        .Q(\axi_reg_reg[17] [10]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][11] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[11]),
        .Q(\axi_reg_reg[17] [11]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][12] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[12]),
        .Q(\axi_reg_reg[17] [12]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][13] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[13]),
        .Q(\axi_reg_reg[17] [13]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][14] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[14]),
        .Q(\axi_reg_reg[17] [14]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][15] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[15]),
        .Q(\axi_reg_reg[17] [15]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][16] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[16]),
        .Q(\axi_reg_reg[17] [16]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][17] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[17]),
        .Q(\axi_reg_reg[17] [17]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][18] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[18]),
        .Q(\axi_reg_reg[17] [18]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][19] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[19]),
        .Q(\axi_reg_reg[17] [19]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][1] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[1]),
        .Q(\axi_reg_reg[17] [1]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][20] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[20]),
        .Q(\axi_reg_reg[17] [20]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][21] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[21]),
        .Q(\axi_reg_reg[17] [21]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][22] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[22]),
        .Q(\axi_reg_reg[17] [22]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][23] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[23]),
        .Q(\axi_reg_reg[17] [23]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][24] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[24]),
        .Q(\axi_reg_reg[17] [24]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][25] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[25]),
        .Q(\axi_reg_reg[17] [25]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][26] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[26]),
        .Q(\axi_reg_reg[17] [26]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][27] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[27]),
        .Q(\axi_reg_reg[17] [27]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][28] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[28]),
        .Q(\axi_reg_reg[17] [28]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][29] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[29]),
        .Q(\axi_reg_reg[17] [29]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][2] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[2]),
        .Q(\axi_reg_reg[17] [2]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][30] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[30]),
        .Q(\axi_reg_reg[17] [30]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][31] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[31]),
        .Q(\axi_reg_reg[17] [31]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][3] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[3]),
        .Q(\axi_reg_reg[17] [3]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][4] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[4]),
        .Q(\axi_reg_reg[17] [4]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][5] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[5]),
        .Q(\axi_reg_reg[17] [5]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][6] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[6]),
        .Q(\axi_reg_reg[17] [6]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][7] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[7]),
        .Q(\axi_reg_reg[17] [7]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][8] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[8]),
        .Q(\axi_reg_reg[17] [8]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[17][9] 
       (.C(clk),
        .CE(axil_slave_n_55),
        .D(ashi_wdata[9]),
        .Q(\axi_reg_reg[17] [9]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][0] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[0]),
        .Q(o_PASSTHRU_ADDR[0]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][10] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[10]),
        .Q(o_PASSTHRU_ADDR[10]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][11] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[11]),
        .Q(o_PASSTHRU_ADDR[11]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][12] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[12]),
        .Q(\axi_reg_reg[18] [12]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][13] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[13]),
        .Q(\axi_reg_reg[18] [13]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][14] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[14]),
        .Q(\axi_reg_reg[18] [14]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][15] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[15]),
        .Q(\axi_reg_reg[18] [15]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][16] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[16]),
        .Q(\axi_reg_reg[18] [16]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][17] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[17]),
        .Q(\axi_reg_reg[18] [17]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][18] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[18]),
        .Q(\axi_reg_reg[18] [18]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][19] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[19]),
        .Q(\axi_reg_reg[18] [19]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][1] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[1]),
        .Q(o_PASSTHRU_ADDR[1]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][20] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[20]),
        .Q(\axi_reg_reg[18] [20]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][21] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[21]),
        .Q(\axi_reg_reg[18] [21]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][22] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[22]),
        .Q(\axi_reg_reg[18] [22]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][23] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[23]),
        .Q(\axi_reg_reg[18] [23]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][24] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[24]),
        .Q(\axi_reg_reg[18] [24]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][25] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[25]),
        .Q(\axi_reg_reg[18] [25]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][26] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[26]),
        .Q(\axi_reg_reg[18] [26]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][27] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[27]),
        .Q(\axi_reg_reg[18] [27]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][28] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[28]),
        .Q(\axi_reg_reg[18] [28]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][29] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[29]),
        .Q(\axi_reg_reg[18] [29]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][2] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[2]),
        .Q(o_PASSTHRU_ADDR[2]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][30] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[30]),
        .Q(\axi_reg_reg[18] [30]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][31] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[31]),
        .Q(\axi_reg_reg[18] [31]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][3] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[3]),
        .Q(o_PASSTHRU_ADDR[3]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][4] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[4]),
        .Q(o_PASSTHRU_ADDR[4]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][5] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[5]),
        .Q(o_PASSTHRU_ADDR[5]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][6] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[6]),
        .Q(o_PASSTHRU_ADDR[6]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][7] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[7]),
        .Q(o_PASSTHRU_ADDR[7]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][8] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[8]),
        .Q(o_PASSTHRU_ADDR[8]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[18][9] 
       (.C(clk),
        .CE(axil_slave_n_46),
        .D(ashi_wdata[9]),
        .Q(o_PASSTHRU_ADDR[9]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][0] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[0]),
        .Q(o_PASSTHRU_WDATA[0]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][10] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[10]),
        .Q(o_PASSTHRU_WDATA[10]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][11] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[11]),
        .Q(o_PASSTHRU_WDATA[11]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][12] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[12]),
        .Q(o_PASSTHRU_WDATA[12]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][13] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[13]),
        .Q(o_PASSTHRU_WDATA[13]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][14] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[14]),
        .Q(o_PASSTHRU_WDATA[14]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][15] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[15]),
        .Q(o_PASSTHRU_WDATA[15]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][16] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[16]),
        .Q(o_PASSTHRU_WDATA[16]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][17] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[17]),
        .Q(o_PASSTHRU_WDATA[17]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][18] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[18]),
        .Q(o_PASSTHRU_WDATA[18]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][19] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[19]),
        .Q(o_PASSTHRU_WDATA[19]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][1] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[1]),
        .Q(o_PASSTHRU_WDATA[1]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][20] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[20]),
        .Q(o_PASSTHRU_WDATA[20]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][21] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[21]),
        .Q(o_PASSTHRU_WDATA[21]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][22] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[22]),
        .Q(o_PASSTHRU_WDATA[22]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][23] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[23]),
        .Q(o_PASSTHRU_WDATA[23]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][24] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[24]),
        .Q(o_PASSTHRU_WDATA[24]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][25] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[25]),
        .Q(o_PASSTHRU_WDATA[25]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][26] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[26]),
        .Q(o_PASSTHRU_WDATA[26]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][27] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[27]),
        .Q(o_PASSTHRU_WDATA[27]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][28] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[28]),
        .Q(o_PASSTHRU_WDATA[28]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][29] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[29]),
        .Q(o_PASSTHRU_WDATA[29]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][2] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[2]),
        .Q(o_PASSTHRU_WDATA[2]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][30] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[30]),
        .Q(o_PASSTHRU_WDATA[30]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][31] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[31]),
        .Q(o_PASSTHRU_WDATA[31]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][3] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[3]),
        .Q(o_PASSTHRU_WDATA[3]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][4] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[4]),
        .Q(o_PASSTHRU_WDATA[4]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][5] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[5]),
        .Q(o_PASSTHRU_WDATA[5]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][6] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[6]),
        .Q(o_PASSTHRU_WDATA[6]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][7] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[7]),
        .Q(o_PASSTHRU_WDATA[7]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][8] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[8]),
        .Q(o_PASSTHRU_WDATA[8]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[19][9] 
       (.C(clk),
        .CE(axil_slave_n_38),
        .D(ashi_wdata[9]),
        .Q(o_PASSTHRU_WDATA[9]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][0] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[0]),
        .Q(o_PASSTHRU),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][10] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[10]),
        .Q(\axi_reg_reg[20] [10]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][11] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[11]),
        .Q(\axi_reg_reg[20] [11]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][12] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[12]),
        .Q(\axi_reg_reg[20] [12]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][13] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[13]),
        .Q(\axi_reg_reg[20] [13]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][14] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[14]),
        .Q(\axi_reg_reg[20] [14]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][15] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[15]),
        .Q(\axi_reg_reg[20] [15]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][16] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[16]),
        .Q(\axi_reg_reg[20] [16]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][17] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[17]),
        .Q(\axi_reg_reg[20] [17]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][18] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[18]),
        .Q(\axi_reg_reg[20] [18]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][19] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[19]),
        .Q(\axi_reg_reg[20] [19]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][1] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[1]),
        .Q(\axi_reg_reg[20] [1]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][20] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[20]),
        .Q(\axi_reg_reg[20] [20]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][21] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[21]),
        .Q(\axi_reg_reg[20] [21]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][22] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[22]),
        .Q(\axi_reg_reg[20] [22]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][23] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[23]),
        .Q(\axi_reg_reg[20] [23]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][24] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[24]),
        .Q(\axi_reg_reg[20] [24]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][25] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[25]),
        .Q(\axi_reg_reg[20] [25]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][26] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[26]),
        .Q(\axi_reg_reg[20] [26]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][27] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[27]),
        .Q(\axi_reg_reg[20] [27]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][28] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[28]),
        .Q(\axi_reg_reg[20] [28]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][29] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[29]),
        .Q(\axi_reg_reg[20] [29]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][2] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[2]),
        .Q(\axi_reg_reg[20] [2]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][30] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[30]),
        .Q(\axi_reg_reg[20] [30]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][31] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[31]),
        .Q(\axi_reg_reg[20] [31]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][3] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[3]),
        .Q(\axi_reg_reg[20] [3]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][4] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[4]),
        .Q(\axi_reg_reg[20] [4]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][5] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[5]),
        .Q(\axi_reg_reg[20] [5]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][6] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[6]),
        .Q(\axi_reg_reg[20] [6]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][7] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[7]),
        .Q(\axi_reg_reg[20] [7]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][8] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[8]),
        .Q(\axi_reg_reg[20] [8]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  FDRE \axi_reg_reg[20][9] 
       (.C(clk),
        .CE(axil_slave_n_88),
        .D(ashi_wdata[9]),
        .Q(\axi_reg_reg[20] [9]),
        .R(\axi_reg[17][0]_i_1_n_0 ));
  top_level_i2c_register_0_0_axi4_lite_slave axil_slave
       (.ASHI_WADDR(ASHI_WADDR),
        .AXI_ARREADY_reg_0(AXI_ARREADY_reg),
        .AXI_AWREADY_reg_0(AXI_AWREADY_reg),
        .AXI_BVALID_reg_0(AXI_BVALID_reg),
        .AXI_RVALID_reg_0(AXI_RVALID_reg),
        .AXI_WREADY_reg_0(AXI_WREADY_reg),
        .D({axil_slave_n_56,axil_slave_n_57,axil_slave_n_58,axil_slave_n_59,axil_slave_n_60,axil_slave_n_61,axil_slave_n_62,axil_slave_n_63,axil_slave_n_64,axil_slave_n_65,axil_slave_n_66,axil_slave_n_67,axil_slave_n_68,axil_slave_n_69,axil_slave_n_70,axil_slave_n_71,axil_slave_n_72,axil_slave_n_73,axil_slave_n_74,axil_slave_n_75,axil_slave_n_76,axil_slave_n_77,axil_slave_n_78,axil_slave_n_79,axil_slave_n_80,axil_slave_n_81,axil_slave_n_82,axil_slave_n_83,axil_slave_n_84,axil_slave_n_85,axil_slave_n_86,axil_slave_n_87}),
        .E(axil_slave_n_47),
        .Q({\axi_reg_reg[12] ,o_I2C_REG_NUM_LEN}),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .S_AXI_WVALID_0(axil_slave_n_52),
        .S_AXI_WVALID_1(axil_slave_n_88),
        .\ashi_rresp_reg[1] (axil_slave_n_90),
        .\ashi_waddr_reg[3]_0 (axil_slave_n_44),
        .\ashi_waddr_reg[6]_0 (axil_slave_n_50),
        .ashi_wdata(ashi_wdata),
        .\ashi_wresp_reg[1] (axil_slave_n_5),
        .ashi_write(ashi_write),
        .\axi_reg_reg[10] (\axi_reg_reg[10] ),
        .\axi_reg_reg[11] (\axi_reg_reg[11] ),
        .\axi_reg_reg[13] (\axi_reg_reg[13] ),
        .\axi_reg_reg[15] (\axi_reg_reg[15] ),
        .\axi_reg_reg[17] (\axi_reg_reg[17] ),
        .\axi_reg_reg[18] (\axi_reg_reg[18] ),
        .\axi_reg_reg[20] (\axi_reg_reg[20] ),
        .clk(clk),
        .i_I2C_RX_DATA(i_I2C_RX_DATA),
        .i_I2C_STATUS(i_I2C_STATUS),
        .i_I2C_TRANSACT_USEC(i_I2C_TRANSACT_USEC),
        .i_MODULE_REV(i_MODULE_REV),
        .i_PASSTHRU_RDATA(i_PASSTHRU_RDATA),
        .i_PASSTHRU_RESP(i_PASSTHRU_RESP),
        .o_I2C_CONFIG(o_I2C_CONFIG),
        .o_I2C_DEV_ADDR(o_I2C_DEV_ADDR),
        .o_I2C_READ_LEN(o_I2C_READ_LEN),
        .o_I2C_REG_NUM(o_I2C_REG_NUM),
        .o_I2C_TLIMIT_USEC(o_I2C_TLIMIT_USEC),
        .o_I2C_TX_DATA(o_I2C_TX_DATA),
        .o_I2C_WRITE_LEN(o_I2C_WRITE_LEN),
        .o_PASSTHRU(o_PASSTHRU),
        .o_PASSTHRU_ADDR(o_PASSTHRU_ADDR),
        .o_PASSTHRU_WDATA(o_PASSTHRU_WDATA),
        .resetn(resetn),
        .resetn_0(axil_slave_n_38),
        .resetn_1(axil_slave_n_46),
        .resetn_2(axil_slave_n_48),
        .resetn_3(axil_slave_n_49),
        .resetn_4(axil_slave_n_51),
        .resetn_5(axil_slave_n_53),
        .resetn_6(axil_slave_n_54),
        .resetn_7(axil_slave_n_55),
        .resetn_8(axil_slave_n_89),
        .resetn_9(axil_slave_n_91));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \wstrobe[13]_i_1 
       (.I0(axil_slave_n_50),
        .I1(ASHI_WADDR[2]),
        .I2(ASHI_WADDR[4]),
        .I3(ASHI_WADDR[3]),
        .I4(ashi_write),
        .I5(resetn),
        .O(\wstrobe[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \wstrobe[15]_i_1 
       (.I0(ASHI_WADDR[4]),
        .I1(ASHI_WADDR[5]),
        .I2(axil_slave_n_44),
        .I3(ASHI_WADDR[6]),
        .I4(ashi_write),
        .I5(resetn),
        .O(\wstrobe[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \wstrobe[20]_i_1 
       (.I0(ASHI_WADDR[3]),
        .I1(ASHI_WADDR[5]),
        .I2(ASHI_WADDR[6]),
        .I3(ASHI_WADDR[2]),
        .I4(ASHI_WADDR[4]),
        .I5(axil_slave_n_91),
        .O(\wstrobe[20]_i_1_n_0 ));
  FDRE \wstrobe_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\wstrobe[13]_i_1_n_0 ),
        .Q(o_I2C_READ_LEN_wstrobe),
        .R(1'b0));
  FDRE \wstrobe_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\wstrobe[15]_i_1_n_0 ),
        .Q(o_I2C_WRITE_LEN_wstrobe),
        .R(1'b0));
  FDRE \wstrobe_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\wstrobe[20]_i_1_n_0 ),
        .Q(o_PASSTHRU_wstrobe),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
