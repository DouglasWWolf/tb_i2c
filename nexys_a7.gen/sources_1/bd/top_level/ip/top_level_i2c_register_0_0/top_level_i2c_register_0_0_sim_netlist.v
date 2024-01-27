// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Jan 27 01:35:21 2024
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
    o_I2C_DEV_ADDR,
    o_I2C_REG_NUM,
    o_I2C_READ_LEN,
    o_I2C_READ_LEN_wstrobe,
    i_MODULE_REV,
    i_I2C_STATUS,
    i_I2C_RX_DATA);
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
  output [6:0]o_I2C_DEV_ADDR;
  output [7:0]o_I2C_REG_NUM;
  output [2:0]o_I2C_READ_LEN;
  output o_I2C_READ_LEN_wstrobe;
  input [31:0]i_MODULE_REV;
  input [1:0]i_I2C_STATUS;
  input [31:0]i_I2C_RX_DATA;

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
  wire [1:0]i_I2C_STATUS;
  wire [31:0]i_MODULE_REV;
  wire [6:0]o_I2C_DEV_ADDR;
  wire [2:0]o_I2C_READ_LEN;
  wire o_I2C_READ_LEN_wstrobe;
  wire [7:0]o_I2C_REG_NUM;
  wire resetn;

  assign S_AXI_BRESP[1] = \^S_AXI_BRESP [1];
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \^S_AXI_RRESP [0];
  assign S_AXI_RRESP[0] = \^S_AXI_RRESP [0];
  GND GND
       (.G(\<const0> ));
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
        .i_MODULE_REV(i_MODULE_REV),
        .o_I2C_DEV_ADDR(o_I2C_DEV_ADDR),
        .o_I2C_READ_LEN(o_I2C_READ_LEN),
        .o_I2C_READ_LEN_wstrobe(o_I2C_READ_LEN_wstrobe),
        .o_I2C_REG_NUM(o_I2C_REG_NUM),
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
    E,
    resetn_0,
    resetn_1,
    D,
    \S_AXI_ARADDR[5] ,
    \i_MODULE_REV[31] ,
    \ashi_rresp_reg[1] ,
    clk,
    S_AXI_WVALID,
    resetn,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    S_AXI_BREADY,
    S_AXI_AWVALID,
    S_AXI_BRESP,
    S_AXI_WDATA,
    S_AXI_ARADDR,
    Q,
    i_I2C_RX_DATA,
    i_I2C_STATUS,
    i_MODULE_REV,
    \ashi_rdata_reg[31] ,
    \ashi_rdata_reg[31]_0 ,
    S_AXI_AWADDR,
    S_AXI_RRESP);
  output AXI_BVALID_reg_0;
  output AXI_WREADY_reg_0;
  output AXI_AWREADY_reg_0;
  output AXI_RVALID_reg_0;
  output AXI_ARREADY_reg_0;
  output \ashi_wresp_reg[1] ;
  output [0:0]E;
  output [0:0]resetn_0;
  output [0:0]resetn_1;
  output [31:0]D;
  output [0:0]\S_AXI_ARADDR[5] ;
  output [31:0]\i_MODULE_REV[31] ;
  output \ashi_rresp_reg[1] ;
  input clk;
  input S_AXI_WVALID;
  input resetn;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  input S_AXI_BREADY;
  input S_AXI_AWVALID;
  input [0:0]S_AXI_BRESP;
  input [31:0]S_AXI_WDATA;
  input [4:0]S_AXI_ARADDR;
  input [31:0]Q;
  input [31:0]i_I2C_RX_DATA;
  input [1:0]i_I2C_STATUS;
  input [31:0]i_MODULE_REV;
  input [31:0]\ashi_rdata_reg[31] ;
  input [31:0]\ashi_rdata_reg[31]_0 ;
  input [4:0]S_AXI_AWADDR;
  input [0:0]S_AXI_RRESP;

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
  wire [0:0]\S_AXI_ARADDR[5] ;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [0:0]S_AXI_BRESP;
  wire S_AXI_RREADY;
  wire [0:0]S_AXI_RRESP;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WVALID;
  wire [4:2]ashi_raddr;
  wire \ashi_raddr[2]_i_1_n_0 ;
  wire \ashi_raddr[3]_i_1_n_0 ;
  wire \ashi_raddr[4]_i_1_n_0 ;
  wire \ashi_rdata[0]_i_2_n_0 ;
  wire \ashi_rdata[0]_i_3_n_0 ;
  wire \ashi_rdata[0]_i_4_n_0 ;
  wire \ashi_rdata[10]_i_2_n_0 ;
  wire \ashi_rdata[10]_i_3_n_0 ;
  wire \ashi_rdata[11]_i_2_n_0 ;
  wire \ashi_rdata[11]_i_3_n_0 ;
  wire \ashi_rdata[12]_i_2_n_0 ;
  wire \ashi_rdata[12]_i_3_n_0 ;
  wire \ashi_rdata[13]_i_2_n_0 ;
  wire \ashi_rdata[13]_i_3_n_0 ;
  wire \ashi_rdata[14]_i_2_n_0 ;
  wire \ashi_rdata[14]_i_3_n_0 ;
  wire \ashi_rdata[15]_i_2_n_0 ;
  wire \ashi_rdata[15]_i_3_n_0 ;
  wire \ashi_rdata[16]_i_2_n_0 ;
  wire \ashi_rdata[16]_i_3_n_0 ;
  wire \ashi_rdata[17]_i_2_n_0 ;
  wire \ashi_rdata[17]_i_3_n_0 ;
  wire \ashi_rdata[18]_i_2_n_0 ;
  wire \ashi_rdata[18]_i_3_n_0 ;
  wire \ashi_rdata[19]_i_2_n_0 ;
  wire \ashi_rdata[19]_i_3_n_0 ;
  wire \ashi_rdata[1]_i_2_n_0 ;
  wire \ashi_rdata[1]_i_3_n_0 ;
  wire \ashi_rdata[1]_i_4_n_0 ;
  wire \ashi_rdata[20]_i_2_n_0 ;
  wire \ashi_rdata[20]_i_3_n_0 ;
  wire \ashi_rdata[21]_i_2_n_0 ;
  wire \ashi_rdata[21]_i_3_n_0 ;
  wire \ashi_rdata[22]_i_2_n_0 ;
  wire \ashi_rdata[22]_i_3_n_0 ;
  wire \ashi_rdata[23]_i_2_n_0 ;
  wire \ashi_rdata[23]_i_3_n_0 ;
  wire \ashi_rdata[24]_i_2_n_0 ;
  wire \ashi_rdata[24]_i_3_n_0 ;
  wire \ashi_rdata[25]_i_2_n_0 ;
  wire \ashi_rdata[25]_i_3_n_0 ;
  wire \ashi_rdata[26]_i_2_n_0 ;
  wire \ashi_rdata[26]_i_3_n_0 ;
  wire \ashi_rdata[27]_i_2_n_0 ;
  wire \ashi_rdata[27]_i_3_n_0 ;
  wire \ashi_rdata[28]_i_2_n_0 ;
  wire \ashi_rdata[28]_i_3_n_0 ;
  wire \ashi_rdata[29]_i_2_n_0 ;
  wire \ashi_rdata[29]_i_3_n_0 ;
  wire \ashi_rdata[2]_i_2_n_0 ;
  wire \ashi_rdata[2]_i_3_n_0 ;
  wire \ashi_rdata[30]_i_2_n_0 ;
  wire \ashi_rdata[30]_i_3_n_0 ;
  wire \ashi_rdata[31]_i_3_n_0 ;
  wire \ashi_rdata[31]_i_4_n_0 ;
  wire \ashi_rdata[31]_i_5_n_0 ;
  wire \ashi_rdata[31]_i_6_n_0 ;
  wire \ashi_rdata[3]_i_2_n_0 ;
  wire \ashi_rdata[3]_i_3_n_0 ;
  wire \ashi_rdata[4]_i_2_n_0 ;
  wire \ashi_rdata[4]_i_3_n_0 ;
  wire \ashi_rdata[5]_i_2_n_0 ;
  wire \ashi_rdata[5]_i_3_n_0 ;
  wire \ashi_rdata[6]_i_2_n_0 ;
  wire \ashi_rdata[6]_i_3_n_0 ;
  wire \ashi_rdata[7]_i_2_n_0 ;
  wire \ashi_rdata[7]_i_3_n_0 ;
  wire \ashi_rdata[8]_i_2_n_0 ;
  wire \ashi_rdata[8]_i_3_n_0 ;
  wire \ashi_rdata[9]_i_2_n_0 ;
  wire \ashi_rdata[9]_i_3_n_0 ;
  wire [31:0]\ashi_rdata_reg[31] ;
  wire [31:0]\ashi_rdata_reg[31]_0 ;
  wire \ashi_rresp[1]_i_2_n_0 ;
  wire \ashi_rresp[1]_i_3_n_0 ;
  wire \ashi_rresp[1]_i_4_n_0 ;
  wire \ashi_rresp_reg[1] ;
  wire [6:2]ashi_waddr;
  wire ashi_waddr_0;
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
  wire [4:0]ashi_windx;
  wire \ashi_wresp[1]_i_2_n_0 ;
  wire \ashi_wresp[1]_i_3_n_0 ;
  wire \ashi_wresp[1]_i_4_n_0 ;
  wire \ashi_wresp_reg[1] ;
  wire \axi_reg[3][6]_i_3_n_0 ;
  wire clk;
  wire [31:0]i_I2C_RX_DATA;
  wire [1:0]i_I2C_STATUS;
  wire [31:0]i_MODULE_REV;
  wire [31:0]\i_MODULE_REV[31] ;
  wire read_state_i_1_n_0;
  wire read_state_reg_n_0;
  wire resetn;
  wire [0:0]resetn_0;
  wire [0:0]resetn_1;
  wire write_state_i_1_n_0;
  wire write_state_reg_n_0;

  LUT6 #(
    .INIT(64'hEA000000EA00FF00)) 
    AXI_ARREADY_i_1
       (.I0(AXI_ARREADY_reg_0),
        .I1(AXI_RVALID_reg_0),
        .I2(S_AXI_RREADY),
        .I3(resetn),
        .I4(read_state_reg_n_0),
        .I5(S_AXI_ARVALID),
        .O(AXI_ARREADY_i_1_n_0));
  FDRE AXI_ARREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_ARREADY_i_1_n_0),
        .Q(AXI_ARREADY_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF4CC0000)) 
    AXI_AWREADY_i_1
       (.I0(S_AXI_AWVALID),
        .I1(AXI_AWREADY_i_2_n_0),
        .I2(write_state_reg_n_0),
        .I3(AXI_AWREADY_reg_0),
        .I4(resetn),
        .O(AXI_AWREADY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55D5D5D5)) 
    AXI_AWREADY_i_2
       (.I0(write_state_reg_n_0),
        .I1(S_AXI_BREADY),
        .I2(AXI_BVALID_reg_0),
        .I3(AXI_WREADY_reg_0),
        .I4(S_AXI_WVALID),
        .O(AXI_AWREADY_i_2_n_0));
  FDRE AXI_AWREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_AWREADY_i_1_n_0),
        .Q(AXI_AWREADY_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD5FF3F0000000000)) 
    AXI_BVALID_i_1
       (.I0(S_AXI_BREADY),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(write_state_reg_n_0),
        .I4(AXI_BVALID_reg_0),
        .I5(resetn),
        .O(AXI_BVALID_i_1_n_0));
  FDRE AXI_BVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_BVALID_i_1_n_0),
        .Q(AXI_BVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7770CCC00000000)) 
    AXI_RVALID_i_1
       (.I0(S_AXI_RREADY),
        .I1(read_state_reg_n_0),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(AXI_RVALID_reg_0),
        .I5(resetn),
        .O(AXI_RVALID_i_1_n_0));
  FDRE AXI_RVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_RVALID_i_1_n_0),
        .Q(AXI_RVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF00080F0F0F080F0)) 
    AXI_WREADY_i_1
       (.I0(AXI_BVALID_reg_0),
        .I1(S_AXI_BREADY),
        .I2(resetn),
        .I3(write_state_reg_n_0),
        .I4(AXI_WREADY_reg_0),
        .I5(S_AXI_WVALID),
        .O(AXI_WREADY_i_1_n_0));
  FDRE AXI_WREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_WREADY_i_1_n_0),
        .Q(AXI_WREADY_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ashi_raddr[2]_i_1 
       (.I0(S_AXI_ARADDR[0]),
        .I1(read_state_reg_n_0),
        .I2(S_AXI_ARVALID),
        .I3(resetn),
        .I4(ashi_raddr[2]),
        .O(\ashi_raddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ashi_raddr[3]_i_1 
       (.I0(S_AXI_ARADDR[1]),
        .I1(read_state_reg_n_0),
        .I2(S_AXI_ARVALID),
        .I3(resetn),
        .I4(ashi_raddr[3]),
        .O(\ashi_raddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \ashi_raddr[4]_i_1 
       (.I0(S_AXI_ARADDR[2]),
        .I1(read_state_reg_n_0),
        .I2(S_AXI_ARVALID),
        .I3(resetn),
        .I4(ashi_raddr[4]),
        .O(\ashi_raddr[4]_i_1_n_0 ));
  FDRE \ashi_raddr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ashi_raddr[2]_i_1_n_0 ),
        .Q(ashi_raddr[2]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\ashi_raddr[3]_i_1_n_0 ),
        .Q(ashi_raddr[3]),
        .R(1'b0));
  FDRE \ashi_raddr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\ashi_raddr[4]_i_1_n_0 ),
        .Q(ashi_raddr[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[0]_i_1 
       (.I0(\ashi_rdata[0]_i_2_n_0 ),
        .I1(\ashi_rresp[1]_i_4_n_0 ),
        .I2(\ashi_rdata[0]_i_3_n_0 ),
        .I3(\ashi_rresp[1]_i_3_n_0 ),
        .I4(\ashi_rdata[0]_i_4_n_0 ),
        .O(\i_MODULE_REV[31] [0]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[0]_i_2 
       (.I0(i_I2C_STATUS[0]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_MODULE_REV[0]),
        .O(\ashi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[0]_i_3 
       (.I0(Q[0]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[0]),
        .O(\ashi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[0]_i_4 
       (.I0(\ashi_rdata_reg[31] [0]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [0]),
        .O(\ashi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[10]_i_1 
       (.I0(i_MODULE_REV[10]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[10]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[10]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [10]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[10]_i_2 
       (.I0(Q[10]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[10]),
        .O(\ashi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[10]_i_3 
       (.I0(\ashi_rdata_reg[31] [10]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [10]),
        .O(\ashi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[11]_i_1 
       (.I0(i_MODULE_REV[11]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[11]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[11]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [11]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[11]_i_2 
       (.I0(Q[11]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[11]),
        .O(\ashi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[11]_i_3 
       (.I0(\ashi_rdata_reg[31] [11]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [11]),
        .O(\ashi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[12]_i_1 
       (.I0(i_MODULE_REV[12]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[12]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[12]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [12]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[12]_i_2 
       (.I0(Q[12]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[12]),
        .O(\ashi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[12]_i_3 
       (.I0(\ashi_rdata_reg[31] [12]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [12]),
        .O(\ashi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[13]_i_1 
       (.I0(i_MODULE_REV[13]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[13]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[13]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [13]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[13]_i_2 
       (.I0(Q[13]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[13]),
        .O(\ashi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[13]_i_3 
       (.I0(\ashi_rdata_reg[31] [13]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [13]),
        .O(\ashi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[14]_i_1 
       (.I0(i_MODULE_REV[14]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[14]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[14]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [14]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[14]_i_2 
       (.I0(Q[14]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[14]),
        .O(\ashi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[14]_i_3 
       (.I0(\ashi_rdata_reg[31] [14]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [14]),
        .O(\ashi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[15]_i_1 
       (.I0(i_MODULE_REV[15]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[15]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[15]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [15]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[15]_i_2 
       (.I0(Q[15]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[15]),
        .O(\ashi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[15]_i_3 
       (.I0(\ashi_rdata_reg[31] [15]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [15]),
        .O(\ashi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[16]_i_1 
       (.I0(i_MODULE_REV[16]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[16]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[16]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [16]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[16]_i_2 
       (.I0(Q[16]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[16]),
        .O(\ashi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[16]_i_3 
       (.I0(\ashi_rdata_reg[31] [16]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [16]),
        .O(\ashi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[17]_i_1 
       (.I0(i_MODULE_REV[17]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[17]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[17]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [17]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[17]_i_2 
       (.I0(Q[17]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[17]),
        .O(\ashi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[17]_i_3 
       (.I0(\ashi_rdata_reg[31] [17]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [17]),
        .O(\ashi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[18]_i_1 
       (.I0(i_MODULE_REV[18]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[18]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[18]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [18]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[18]_i_2 
       (.I0(Q[18]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[18]),
        .O(\ashi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[18]_i_3 
       (.I0(\ashi_rdata_reg[31] [18]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [18]),
        .O(\ashi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[19]_i_1 
       (.I0(i_MODULE_REV[19]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[19]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[19]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [19]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[19]_i_2 
       (.I0(Q[19]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[19]),
        .O(\ashi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[19]_i_3 
       (.I0(\ashi_rdata_reg[31] [19]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [19]),
        .O(\ashi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \ashi_rdata[1]_i_1 
       (.I0(\ashi_rdata[1]_i_2_n_0 ),
        .I1(\ashi_rresp[1]_i_4_n_0 ),
        .I2(\ashi_rdata[1]_i_3_n_0 ),
        .I3(\ashi_rresp[1]_i_3_n_0 ),
        .I4(\ashi_rdata[1]_i_4_n_0 ),
        .O(\i_MODULE_REV[31] [1]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[1]_i_2 
       (.I0(i_I2C_STATUS[1]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_MODULE_REV[1]),
        .O(\ashi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[1]_i_3 
       (.I0(Q[1]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[1]),
        .O(\ashi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[1]_i_4 
       (.I0(\ashi_rdata_reg[31] [1]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [1]),
        .O(\ashi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[20]_i_1 
       (.I0(i_MODULE_REV[20]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[20]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[20]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [20]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[20]_i_2 
       (.I0(Q[20]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[20]),
        .O(\ashi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[20]_i_3 
       (.I0(\ashi_rdata_reg[31] [20]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [20]),
        .O(\ashi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[21]_i_1 
       (.I0(i_MODULE_REV[21]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[21]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[21]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [21]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[21]_i_2 
       (.I0(Q[21]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[21]),
        .O(\ashi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[21]_i_3 
       (.I0(\ashi_rdata_reg[31] [21]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [21]),
        .O(\ashi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[22]_i_1 
       (.I0(i_MODULE_REV[22]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[22]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[22]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [22]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[22]_i_2 
       (.I0(Q[22]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[22]),
        .O(\ashi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[22]_i_3 
       (.I0(\ashi_rdata_reg[31] [22]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [22]),
        .O(\ashi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[23]_i_1 
       (.I0(i_MODULE_REV[23]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[23]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[23]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [23]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[23]_i_2 
       (.I0(Q[23]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[23]),
        .O(\ashi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[23]_i_3 
       (.I0(\ashi_rdata_reg[31] [23]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [23]),
        .O(\ashi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[24]_i_1 
       (.I0(i_MODULE_REV[24]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[24]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[24]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [24]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[24]_i_2 
       (.I0(Q[24]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[24]),
        .O(\ashi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[24]_i_3 
       (.I0(\ashi_rdata_reg[31] [24]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [24]),
        .O(\ashi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[25]_i_1 
       (.I0(i_MODULE_REV[25]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[25]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[25]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [25]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[25]_i_2 
       (.I0(Q[25]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[25]),
        .O(\ashi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[25]_i_3 
       (.I0(\ashi_rdata_reg[31] [25]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [25]),
        .O(\ashi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[26]_i_1 
       (.I0(i_MODULE_REV[26]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[26]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[26]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [26]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[26]_i_2 
       (.I0(Q[26]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[26]),
        .O(\ashi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[26]_i_3 
       (.I0(\ashi_rdata_reg[31] [26]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [26]),
        .O(\ashi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[27]_i_1 
       (.I0(i_MODULE_REV[27]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[27]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[27]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [27]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[27]_i_2 
       (.I0(Q[27]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[27]),
        .O(\ashi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[27]_i_3 
       (.I0(\ashi_rdata_reg[31] [27]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [27]),
        .O(\ashi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[28]_i_1 
       (.I0(i_MODULE_REV[28]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[28]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[28]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [28]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[28]_i_2 
       (.I0(Q[28]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[28]),
        .O(\ashi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[28]_i_3 
       (.I0(\ashi_rdata_reg[31] [28]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [28]),
        .O(\ashi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[29]_i_1 
       (.I0(i_MODULE_REV[29]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[29]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[29]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [29]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[29]_i_2 
       (.I0(Q[29]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[29]),
        .O(\ashi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[29]_i_3 
       (.I0(\ashi_rdata_reg[31] [29]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [29]),
        .O(\ashi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[2]_i_1 
       (.I0(i_MODULE_REV[2]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[2]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[2]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [2]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[2]_i_2 
       (.I0(Q[2]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[2]),
        .O(\ashi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[2]_i_3 
       (.I0(\ashi_rdata_reg[31] [2]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [2]),
        .O(\ashi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[30]_i_1 
       (.I0(i_MODULE_REV[30]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[30]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[30]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [30]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[30]_i_2 
       (.I0(Q[30]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[30]),
        .O(\ashi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[30]_i_3 
       (.I0(\ashi_rdata_reg[31] [30]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [30]),
        .O(\ashi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000000)) 
    \ashi_rdata[31]_i_1 
       (.I0(\ashi_rresp[1]_i_4_n_0 ),
        .I1(\ashi_rresp[1]_i_3_n_0 ),
        .I2(S_AXI_ARADDR[3]),
        .I3(S_AXI_ARADDR[4]),
        .I4(\ashi_rdata[31]_i_3_n_0 ),
        .I5(resetn),
        .O(\S_AXI_ARADDR[5] ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[31]_i_2 
       (.I0(i_MODULE_REV[31]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[31]_i_5_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[31]_i_6_n_0 ),
        .O(\i_MODULE_REV[31] [31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ashi_rdata[31]_i_3 
       (.I0(S_AXI_ARVALID),
        .I1(AXI_ARREADY_reg_0),
        .O(\ashi_rdata[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_rdata[31]_i_4 
       (.I0(ashi_raddr[2]),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(S_AXI_ARADDR[0]),
        .O(\ashi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[31]_i_5 
       (.I0(Q[31]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[31]),
        .O(\ashi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[31]_i_6 
       (.I0(\ashi_rdata_reg[31] [31]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [31]),
        .O(\ashi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[3]_i_1 
       (.I0(i_MODULE_REV[3]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[3]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[3]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [3]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[3]_i_2 
       (.I0(Q[3]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[3]),
        .O(\ashi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[3]_i_3 
       (.I0(\ashi_rdata_reg[31] [3]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [3]),
        .O(\ashi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[4]_i_1 
       (.I0(i_MODULE_REV[4]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[4]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[4]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [4]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[4]_i_2 
       (.I0(Q[4]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[4]),
        .O(\ashi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[4]_i_3 
       (.I0(\ashi_rdata_reg[31] [4]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [4]),
        .O(\ashi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[5]_i_1 
       (.I0(i_MODULE_REV[5]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[5]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[5]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [5]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[5]_i_2 
       (.I0(Q[5]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[5]),
        .O(\ashi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[5]_i_3 
       (.I0(\ashi_rdata_reg[31] [5]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [5]),
        .O(\ashi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[6]_i_1 
       (.I0(i_MODULE_REV[6]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[6]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[6]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [6]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[6]_i_2 
       (.I0(Q[6]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[6]),
        .O(\ashi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[6]_i_3 
       (.I0(\ashi_rdata_reg[31] [6]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [6]),
        .O(\ashi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[7]_i_1 
       (.I0(i_MODULE_REV[7]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[7]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[7]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [7]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[7]_i_2 
       (.I0(Q[7]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[7]),
        .O(\ashi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[7]_i_3 
       (.I0(\ashi_rdata_reg[31] [7]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [7]),
        .O(\ashi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[8]_i_1 
       (.I0(i_MODULE_REV[8]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[8]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[8]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [8]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[8]_i_2 
       (.I0(Q[8]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[8]),
        .O(\ashi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[8]_i_3 
       (.I0(\ashi_rdata_reg[31] [8]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [8]),
        .O(\ashi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \ashi_rdata[9]_i_1 
       (.I0(i_MODULE_REV[9]),
        .I1(\ashi_rdata[31]_i_4_n_0 ),
        .I2(\ashi_rresp[1]_i_4_n_0 ),
        .I3(\ashi_rdata[9]_i_2_n_0 ),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rdata[9]_i_3_n_0 ),
        .O(\i_MODULE_REV[31] [9]));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[9]_i_2 
       (.I0(Q[9]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(i_I2C_RX_DATA[9]),
        .O(\ashi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABBBFBBBA8880888)) 
    \ashi_rdata[9]_i_3 
       (.I0(\ashi_rdata_reg[31] [9]),
        .I1(ashi_raddr[2]),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(S_AXI_ARADDR[0]),
        .I5(\ashi_rdata_reg[31]_0 [9]),
        .O(\ashi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBB8BBB8BBBB)) 
    \ashi_rresp[1]_i_1 
       (.I0(S_AXI_RRESP),
        .I1(\ashi_rresp[1]_i_2_n_0 ),
        .I2(S_AXI_ARADDR[4]),
        .I3(S_AXI_ARADDR[3]),
        .I4(\ashi_rresp[1]_i_3_n_0 ),
        .I5(\ashi_rresp[1]_i_4_n_0 ),
        .O(\ashi_rresp_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ashi_rresp[1]_i_2 
       (.I0(AXI_ARREADY_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(resetn),
        .O(\ashi_rresp[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \ashi_rresp[1]_i_3 
       (.I0(S_AXI_ARADDR[2]),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(ashi_raddr[4]),
        .O(\ashi_rresp[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h407F)) 
    \ashi_rresp[1]_i_4 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARVALID),
        .I2(AXI_ARREADY_reg_0),
        .I3(ashi_raddr[3]),
        .O(\ashi_rresp[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[2]_i_1 
       (.I0(ashi_waddr[2]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[0]),
        .O(ashi_windx[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[3]_i_1 
       (.I0(ashi_waddr[3]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[1]),
        .O(ashi_windx[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_waddr[4]_i_1 
       (.I0(S_AXI_AWADDR[2]),
        .I1(S_AXI_AWVALID),
        .I2(AXI_AWREADY_reg_0),
        .I3(ashi_waddr[4]),
        .O(ashi_windx[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[5]_i_1 
       (.I0(ashi_waddr[5]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[3]),
        .O(ashi_windx[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ashi_waddr[6]_i_1 
       (.I0(resetn),
        .I1(write_state_reg_n_0),
        .O(ashi_waddr_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \ashi_waddr[6]_i_2 
       (.I0(ashi_waddr[6]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[4]),
        .O(ashi_windx[4]));
  FDRE \ashi_waddr_reg[2] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ashi_windx[0]),
        .Q(ashi_waddr[2]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[3] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ashi_windx[1]),
        .Q(ashi_waddr[3]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[4] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ashi_windx[2]),
        .Q(ashi_waddr[4]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[5] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ashi_windx[3]),
        .Q(ashi_waddr[5]),
        .R(1'b0));
  FDRE \ashi_waddr_reg[6] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(ashi_windx[4]),
        .Q(ashi_waddr[6]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[10]_i_1 
       (.I0(S_AXI_WDATA[10]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[10] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[11]_i_1 
       (.I0(S_AXI_WDATA[11]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[11] ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[12]_i_1 
       (.I0(S_AXI_WDATA[12]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[12] ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[13]_i_1 
       (.I0(S_AXI_WDATA[13]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[13] ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[14]_i_1 
       (.I0(S_AXI_WDATA[14]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[14] ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[15]_i_1 
       (.I0(S_AXI_WDATA[15]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[15] ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[16]_i_1 
       (.I0(S_AXI_WDATA[16]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[16] ),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[17]_i_1 
       (.I0(S_AXI_WDATA[17]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[17] ),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[18]_i_1 
       (.I0(S_AXI_WDATA[18]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[18] ),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[19]_i_1 
       (.I0(S_AXI_WDATA[19]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[19] ),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[20]_i_1 
       (.I0(S_AXI_WDATA[20]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[20] ),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[21]_i_1 
       (.I0(S_AXI_WDATA[21]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[21] ),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[22]_i_1 
       (.I0(S_AXI_WDATA[22]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[22] ),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[23]_i_1 
       (.I0(S_AXI_WDATA[23]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[23] ),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[24]_i_1 
       (.I0(S_AXI_WDATA[24]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[24] ),
        .O(D[24]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[25]_i_1 
       (.I0(S_AXI_WDATA[25]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[25] ),
        .O(D[25]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[26]_i_1 
       (.I0(S_AXI_WDATA[26]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[26] ),
        .O(D[26]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[27]_i_1 
       (.I0(S_AXI_WDATA[27]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[27] ),
        .O(D[27]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[28]_i_1 
       (.I0(S_AXI_WDATA[28]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[28] ),
        .O(D[28]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[29]_i_1 
       (.I0(S_AXI_WDATA[29]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[29] ),
        .O(D[29]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[30]_i_1 
       (.I0(S_AXI_WDATA[30]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[30] ),
        .O(D[30]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[31]_i_1 
       (.I0(S_AXI_WDATA[31]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[31] ),
        .O(D[31]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[8]_i_1 
       (.I0(S_AXI_WDATA[8]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[8] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \ashi_wdata[9]_i_1 
       (.I0(S_AXI_WDATA[9]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[9] ),
        .O(D[9]));
  FDRE \ashi_wdata_reg[0] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[0]),
        .Q(\ashi_wdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[10] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[10]),
        .Q(\ashi_wdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[11] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[11]),
        .Q(\ashi_wdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[12] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[12]),
        .Q(\ashi_wdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[13] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[13]),
        .Q(\ashi_wdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[14] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[14]),
        .Q(\ashi_wdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[15] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[15]),
        .Q(\ashi_wdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[16] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[16]),
        .Q(\ashi_wdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[17] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[17]),
        .Q(\ashi_wdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[18] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[18]),
        .Q(\ashi_wdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[19] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[19]),
        .Q(\ashi_wdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[1] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[1]),
        .Q(\ashi_wdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[20] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[20]),
        .Q(\ashi_wdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[21] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[21]),
        .Q(\ashi_wdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[22] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[22]),
        .Q(\ashi_wdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[23] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[23]),
        .Q(\ashi_wdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[24] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[24]),
        .Q(\ashi_wdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[25] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[25]),
        .Q(\ashi_wdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[26] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[26]),
        .Q(\ashi_wdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[27] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[27]),
        .Q(\ashi_wdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[28] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[28]),
        .Q(\ashi_wdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[29] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[29]),
        .Q(\ashi_wdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[2] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[2]),
        .Q(\ashi_wdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[30] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[30]),
        .Q(\ashi_wdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[31] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[31]),
        .Q(\ashi_wdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[3] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[3]),
        .Q(\ashi_wdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[4] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[4]),
        .Q(\ashi_wdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[5] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[5]),
        .Q(\ashi_wdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[6] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[6]),
        .Q(\ashi_wdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[7] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[7]),
        .Q(\ashi_wdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[8] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[8]),
        .Q(\ashi_wdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \ashi_wdata_reg[9] 
       (.C(clk),
        .CE(ashi_waddr_0),
        .D(D[9]),
        .Q(\ashi_wdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEE4EEEEE44)) 
    \ashi_wresp[1]_i_1 
       (.I0(\ashi_wresp[1]_i_2_n_0 ),
        .I1(S_AXI_BRESP),
        .I2(ashi_windx[0]),
        .I3(ashi_windx[1]),
        .I4(\ashi_wresp[1]_i_3_n_0 ),
        .I5(\ashi_wresp[1]_i_4_n_0 ),
        .O(\ashi_wresp_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ashi_wresp[1]_i_2 
       (.I0(S_AXI_WVALID),
        .I1(AXI_WREADY_reg_0),
        .I2(resetn),
        .O(\ashi_wresp[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h15D5)) 
    \ashi_wresp[1]_i_3 
       (.I0(ashi_waddr[4]),
        .I1(AXI_AWREADY_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[2]),
        .O(\ashi_wresp[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFFFFACCCCCC)) 
    \ashi_wresp[1]_i_4 
       (.I0(S_AXI_AWADDR[4]),
        .I1(ashi_waddr[6]),
        .I2(S_AXI_AWADDR[3]),
        .I3(S_AXI_AWVALID),
        .I4(AXI_AWREADY_reg_0),
        .I5(ashi_waddr[5]),
        .O(\ashi_wresp[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_reg[3][0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_reg[3][1]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_reg[3][2]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_reg[3][3]_i_1 
       (.I0(S_AXI_WDATA[3]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_reg[3][4]_i_1 
       (.I0(S_AXI_WDATA[4]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_reg[3][5]_i_1 
       (.I0(S_AXI_WDATA[5]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \axi_reg[3][6]_i_1 
       (.I0(ashi_windx[0]),
        .I1(ashi_windx[1]),
        .I2(\ashi_wresp[1]_i_3_n_0 ),
        .I3(\axi_reg[3][6]_i_3_n_0 ),
        .I4(resetn),
        .I5(\ashi_wresp[1]_i_4_n_0 ),
        .O(resetn_1));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_reg[3][6]_i_2 
       (.I0(S_AXI_WDATA[6]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_reg[3][6]_i_3 
       (.I0(AXI_WREADY_reg_0),
        .I1(S_AXI_WVALID),
        .O(\axi_reg[3][6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \axi_reg[4][7]_i_1 
       (.I0(ashi_windx[0]),
        .I1(\ashi_wresp[1]_i_3_n_0 ),
        .I2(ashi_windx[1]),
        .I3(\ashi_wresp[1]_i_4_n_0 ),
        .I4(resetn),
        .I5(\axi_reg[3][6]_i_3_n_0 ),
        .O(resetn_0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_reg[4][7]_i_2 
       (.I0(S_AXI_WDATA[7]),
        .I1(AXI_WREADY_reg_0),
        .I2(S_AXI_WVALID),
        .I3(\ashi_wdata_reg_n_0_[7] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \axi_reg[5][2]_i_1 
       (.I0(ashi_windx[0]),
        .I1(\ashi_wresp[1]_i_3_n_0 ),
        .I2(ashi_windx[1]),
        .I3(\ashi_wresp[1]_i_4_n_0 ),
        .I4(resetn),
        .I5(\axi_reg[3][6]_i_3_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hF777F0F000000000)) 
    read_state_i_1
       (.I0(S_AXI_RREADY),
        .I1(AXI_RVALID_reg_0),
        .I2(S_AXI_ARVALID),
        .I3(AXI_ARREADY_reg_0),
        .I4(read_state_reg_n_0),
        .I5(resetn),
        .O(read_state_i_1_n_0));
  FDRE read_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(read_state_i_1_n_0),
        .Q(read_state_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF777F00000000000)) 
    write_state_i_1
       (.I0(S_AXI_BREADY),
        .I1(AXI_BVALID_reg_0),
        .I2(AXI_WREADY_reg_0),
        .I3(S_AXI_WVALID),
        .I4(write_state_reg_n_0),
        .I5(resetn),
        .O(write_state_i_1_n_0));
  FDRE write_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_state_i_1_n_0),
        .Q(write_state_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "i2c_register" *) 
module top_level_i2c_register_0_0_i2c_register
   (AXI_WREADY_reg,
    AXI_ARREADY_reg,
    o_I2C_DEV_ADDR,
    o_I2C_REG_NUM,
    o_I2C_READ_LEN,
    AXI_RVALID_reg,
    AXI_BVALID_reg,
    AXI_AWREADY_reg,
    S_AXI_BRESP,
    S_AXI_RDATA,
    S_AXI_RRESP,
    o_I2C_READ_LEN_wstrobe,
    S_AXI_WVALID,
    resetn,
    S_AXI_ARVALID,
    clk,
    S_AXI_ARADDR,
    S_AXI_RREADY,
    S_AXI_BREADY,
    S_AXI_AWVALID,
    S_AXI_WDATA,
    i_I2C_RX_DATA,
    i_I2C_STATUS,
    i_MODULE_REV,
    S_AXI_AWADDR);
  output AXI_WREADY_reg;
  output AXI_ARREADY_reg;
  output [6:0]o_I2C_DEV_ADDR;
  output [7:0]o_I2C_REG_NUM;
  output [2:0]o_I2C_READ_LEN;
  output AXI_RVALID_reg;
  output AXI_BVALID_reg;
  output AXI_AWREADY_reg;
  output [0:0]S_AXI_BRESP;
  output [31:0]S_AXI_RDATA;
  output [0:0]S_AXI_RRESP;
  output o_I2C_READ_LEN_wstrobe;
  input S_AXI_WVALID;
  input resetn;
  input S_AXI_ARVALID;
  input clk;
  input [4:0]S_AXI_ARADDR;
  input S_AXI_RREADY;
  input S_AXI_BREADY;
  input S_AXI_AWVALID;
  input [31:0]S_AXI_WDATA;
  input [31:0]i_I2C_RX_DATA;
  input [1:0]i_I2C_STATUS;
  input [31:0]i_MODULE_REV;
  input [4:0]S_AXI_AWADDR;

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
  wire [31:7]\axi_reg_reg[3] ;
  wire [31:8]\axi_reg_reg[4] ;
  wire [31:3]\axi_reg_reg[5] ;
  wire axil_slave_n_41;
  wire axil_slave_n_42;
  wire axil_slave_n_43;
  wire axil_slave_n_44;
  wire axil_slave_n_45;
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
  wire axil_slave_n_6;
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
  wire axil_slave_n_7;
  wire axil_slave_n_70;
  wire axil_slave_n_71;
  wire axil_slave_n_72;
  wire axil_slave_n_73;
  wire axil_slave_n_74;
  wire axil_slave_n_8;
  wire clk;
  wire [31:0]i_I2C_RX_DATA;
  wire [1:0]i_I2C_STATUS;
  wire [31:0]i_MODULE_REV;
  wire [6:0]o_I2C_DEV_ADDR;
  wire [2:0]o_I2C_READ_LEN;
  wire o_I2C_READ_LEN_wstrobe;
  wire [7:0]o_I2C_REG_NUM;
  wire resetn;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(ashi_rdata[0]),
        .I1(resetn),
        .O(S_AXI_RDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(ashi_rdata[10]),
        .I1(resetn),
        .O(S_AXI_RDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(ashi_rdata[11]),
        .I1(resetn),
        .O(S_AXI_RDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(ashi_rdata[12]),
        .I1(resetn),
        .O(S_AXI_RDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(ashi_rdata[13]),
        .I1(resetn),
        .O(S_AXI_RDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[14]),
        .O(S_AXI_RDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[17]),
        .O(S_AXI_RDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(ashi_rdata[18]),
        .I1(resetn),
        .O(S_AXI_RDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(ashi_rdata[19]),
        .I1(resetn),
        .O(S_AXI_RDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(ashi_rdata[1]),
        .I1(resetn),
        .O(S_AXI_RDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[20]),
        .O(S_AXI_RDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(ashi_rdata[21]),
        .I1(resetn),
        .O(S_AXI_RDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[22]),
        .O(S_AXI_RDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(ashi_rdata[23]),
        .I1(resetn),
        .O(S_AXI_RDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[24]),
        .O(S_AXI_RDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(ashi_rdata[25]),
        .I1(resetn),
        .O(S_AXI_RDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(ashi_rdata[26]),
        .I1(resetn),
        .O(S_AXI_RDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(ashi_rdata[27]),
        .I1(resetn),
        .O(S_AXI_RDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(ashi_rdata[28]),
        .I1(resetn),
        .O(S_AXI_RDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[29]),
        .O(S_AXI_RDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(ashi_rdata[2]),
        .I1(resetn),
        .O(S_AXI_RDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(ashi_rdata[30]),
        .I1(resetn),
        .O(S_AXI_RDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(ashi_rdata[31]),
        .I1(resetn),
        .O(S_AXI_RDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(ashi_rdata[5]),
        .I1(resetn),
        .O(S_AXI_RDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(ashi_rdata[6]),
        .I1(resetn),
        .O(S_AXI_RDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(ashi_rdata[7]),
        .I1(resetn),
        .O(S_AXI_RDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(resetn),
        .I1(ashi_rdata[8]),
        .O(S_AXI_RDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(ashi_rdata[9]),
        .I1(resetn),
        .O(S_AXI_RDATA[9]));
  FDRE \ashi_rdata_reg[0] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_73),
        .Q(ashi_rdata[0]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[10] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_63),
        .Q(ashi_rdata[10]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[11] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_62),
        .Q(ashi_rdata[11]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[12] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_61),
        .Q(ashi_rdata[12]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[13] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_60),
        .Q(ashi_rdata[13]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[14] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_59),
        .Q(ashi_rdata[14]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[15] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_58),
        .Q(ashi_rdata[15]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[16] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_57),
        .Q(ashi_rdata[16]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[17] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_56),
        .Q(ashi_rdata[17]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[18] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_55),
        .Q(ashi_rdata[18]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[19] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_54),
        .Q(ashi_rdata[19]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[1] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_72),
        .Q(ashi_rdata[1]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[20] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_53),
        .Q(ashi_rdata[20]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[21] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_52),
        .Q(ashi_rdata[21]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[22] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_51),
        .Q(ashi_rdata[22]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[23] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_50),
        .Q(ashi_rdata[23]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[24] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_49),
        .Q(ashi_rdata[24]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[25] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_48),
        .Q(ashi_rdata[25]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[26] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_47),
        .Q(ashi_rdata[26]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[27] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_46),
        .Q(ashi_rdata[27]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[28] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_45),
        .Q(ashi_rdata[28]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[29] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_44),
        .Q(ashi_rdata[29]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[2] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_71),
        .Q(ashi_rdata[2]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[30] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_43),
        .Q(ashi_rdata[30]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[31] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_42),
        .Q(ashi_rdata[31]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[3] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_70),
        .Q(ashi_rdata[3]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[4] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_69),
        .Q(ashi_rdata[4]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[5] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_68),
        .Q(ashi_rdata[5]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[6] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_67),
        .Q(ashi_rdata[6]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[7] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_66),
        .Q(ashi_rdata[7]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[8] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_65),
        .Q(ashi_rdata[8]),
        .R(1'b0));
  FDRE \ashi_rdata_reg[9] 
       (.C(clk),
        .CE(axil_slave_n_41),
        .D(axil_slave_n_64),
        .Q(ashi_rdata[9]),
        .R(1'b0));
  FDRE \ashi_rresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_74),
        .Q(S_AXI_RRESP),
        .R(1'b0));
  FDRE \ashi_wresp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_5),
        .Q(S_AXI_BRESP),
        .R(1'b0));
  FDRE \axi_reg_reg[3][0] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[0]),
        .Q(o_I2C_DEV_ADDR[0]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][10] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[10]),
        .Q(\axi_reg_reg[3] [10]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][11] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[11]),
        .Q(\axi_reg_reg[3] [11]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][12] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[12]),
        .Q(\axi_reg_reg[3] [12]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][13] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[13]),
        .Q(\axi_reg_reg[3] [13]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][14] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[14]),
        .Q(\axi_reg_reg[3] [14]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][15] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[15]),
        .Q(\axi_reg_reg[3] [15]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][16] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[16]),
        .Q(\axi_reg_reg[3] [16]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][17] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[17]),
        .Q(\axi_reg_reg[3] [17]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][18] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[18]),
        .Q(\axi_reg_reg[3] [18]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][19] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[19]),
        .Q(\axi_reg_reg[3] [19]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][1] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[1]),
        .Q(o_I2C_DEV_ADDR[1]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][20] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[20]),
        .Q(\axi_reg_reg[3] [20]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][21] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[21]),
        .Q(\axi_reg_reg[3] [21]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][22] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[22]),
        .Q(\axi_reg_reg[3] [22]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][23] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[23]),
        .Q(\axi_reg_reg[3] [23]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][24] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[24]),
        .Q(\axi_reg_reg[3] [24]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][25] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[25]),
        .Q(\axi_reg_reg[3] [25]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][26] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[26]),
        .Q(\axi_reg_reg[3] [26]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][27] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[27]),
        .Q(\axi_reg_reg[3] [27]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][28] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[28]),
        .Q(\axi_reg_reg[3] [28]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][29] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[29]),
        .Q(\axi_reg_reg[3] [29]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][2] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[2]),
        .Q(o_I2C_DEV_ADDR[2]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][30] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[30]),
        .Q(\axi_reg_reg[3] [30]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][31] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[31]),
        .Q(\axi_reg_reg[3] [31]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][3] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[3]),
        .Q(o_I2C_DEV_ADDR[3]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][4] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[4]),
        .Q(o_I2C_DEV_ADDR[4]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][5] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[5]),
        .Q(o_I2C_DEV_ADDR[5]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][6] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[6]),
        .Q(o_I2C_DEV_ADDR[6]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][7] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[7]),
        .Q(\axi_reg_reg[3] [7]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][8] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[8]),
        .Q(\axi_reg_reg[3] [8]),
        .R(1'b0));
  FDRE \axi_reg_reg[3][9] 
       (.C(clk),
        .CE(axil_slave_n_8),
        .D(ashi_wdata[9]),
        .Q(\axi_reg_reg[3] [9]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][0] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[0]),
        .Q(o_I2C_REG_NUM[0]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][10] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[10]),
        .Q(\axi_reg_reg[4] [10]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][11] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[11]),
        .Q(\axi_reg_reg[4] [11]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][12] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[12]),
        .Q(\axi_reg_reg[4] [12]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][13] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[13]),
        .Q(\axi_reg_reg[4] [13]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][14] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[14]),
        .Q(\axi_reg_reg[4] [14]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][15] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[15]),
        .Q(\axi_reg_reg[4] [15]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][16] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[16]),
        .Q(\axi_reg_reg[4] [16]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][17] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[17]),
        .Q(\axi_reg_reg[4] [17]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][18] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[18]),
        .Q(\axi_reg_reg[4] [18]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][19] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[19]),
        .Q(\axi_reg_reg[4] [19]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][1] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[1]),
        .Q(o_I2C_REG_NUM[1]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][20] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[20]),
        .Q(\axi_reg_reg[4] [20]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][21] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[21]),
        .Q(\axi_reg_reg[4] [21]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][22] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[22]),
        .Q(\axi_reg_reg[4] [22]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][23] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[23]),
        .Q(\axi_reg_reg[4] [23]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][24] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[24]),
        .Q(\axi_reg_reg[4] [24]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][25] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[25]),
        .Q(\axi_reg_reg[4] [25]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][26] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[26]),
        .Q(\axi_reg_reg[4] [26]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][27] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[27]),
        .Q(\axi_reg_reg[4] [27]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][28] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[28]),
        .Q(\axi_reg_reg[4] [28]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][29] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[29]),
        .Q(\axi_reg_reg[4] [29]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][2] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[2]),
        .Q(o_I2C_REG_NUM[2]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][30] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[30]),
        .Q(\axi_reg_reg[4] [30]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][31] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[31]),
        .Q(\axi_reg_reg[4] [31]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][3] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[3]),
        .Q(o_I2C_REG_NUM[3]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][4] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[4]),
        .Q(o_I2C_REG_NUM[4]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][5] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[5]),
        .Q(o_I2C_REG_NUM[5]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][6] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[6]),
        .Q(o_I2C_REG_NUM[6]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][7] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[7]),
        .Q(o_I2C_REG_NUM[7]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][8] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[8]),
        .Q(\axi_reg_reg[4] [8]),
        .R(1'b0));
  FDRE \axi_reg_reg[4][9] 
       (.C(clk),
        .CE(axil_slave_n_7),
        .D(ashi_wdata[9]),
        .Q(\axi_reg_reg[4] [9]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][0] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[0]),
        .Q(o_I2C_READ_LEN[0]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][10] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[10]),
        .Q(\axi_reg_reg[5] [10]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][11] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[11]),
        .Q(\axi_reg_reg[5] [11]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][12] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[12]),
        .Q(\axi_reg_reg[5] [12]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][13] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[13]),
        .Q(\axi_reg_reg[5] [13]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][14] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[14]),
        .Q(\axi_reg_reg[5] [14]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][15] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[15]),
        .Q(\axi_reg_reg[5] [15]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][16] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[16]),
        .Q(\axi_reg_reg[5] [16]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][17] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[17]),
        .Q(\axi_reg_reg[5] [17]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][18] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[18]),
        .Q(\axi_reg_reg[5] [18]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][19] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[19]),
        .Q(\axi_reg_reg[5] [19]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][1] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[1]),
        .Q(o_I2C_READ_LEN[1]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][20] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[20]),
        .Q(\axi_reg_reg[5] [20]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][21] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[21]),
        .Q(\axi_reg_reg[5] [21]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][22] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[22]),
        .Q(\axi_reg_reg[5] [22]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][23] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[23]),
        .Q(\axi_reg_reg[5] [23]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][24] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[24]),
        .Q(\axi_reg_reg[5] [24]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][25] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[25]),
        .Q(\axi_reg_reg[5] [25]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][26] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[26]),
        .Q(\axi_reg_reg[5] [26]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][27] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[27]),
        .Q(\axi_reg_reg[5] [27]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][28] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[28]),
        .Q(\axi_reg_reg[5] [28]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][29] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[29]),
        .Q(\axi_reg_reg[5] [29]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][2] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[2]),
        .Q(o_I2C_READ_LEN[2]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][30] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[30]),
        .Q(\axi_reg_reg[5] [30]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][31] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[31]),
        .Q(\axi_reg_reg[5] [31]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][3] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[3]),
        .Q(\axi_reg_reg[5] [3]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][4] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[4]),
        .Q(\axi_reg_reg[5] [4]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][5] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[5]),
        .Q(\axi_reg_reg[5] [5]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][6] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[6]),
        .Q(\axi_reg_reg[5] [6]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][7] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[7]),
        .Q(\axi_reg_reg[5] [7]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][8] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[8]),
        .Q(\axi_reg_reg[5] [8]),
        .R(1'b0));
  FDRE \axi_reg_reg[5][9] 
       (.C(clk),
        .CE(axil_slave_n_6),
        .D(ashi_wdata[9]),
        .Q(\axi_reg_reg[5] [9]),
        .R(1'b0));
  top_level_i2c_register_0_0_axi4_lite_slave axil_slave
       (.AXI_ARREADY_reg_0(AXI_ARREADY_reg),
        .AXI_AWREADY_reg_0(AXI_AWREADY_reg),
        .AXI_BVALID_reg_0(AXI_BVALID_reg),
        .AXI_RVALID_reg_0(AXI_RVALID_reg),
        .AXI_WREADY_reg_0(AXI_WREADY_reg),
        .D(ashi_wdata),
        .E(axil_slave_n_6),
        .Q({\axi_reg_reg[3] ,o_I2C_DEV_ADDR}),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .\S_AXI_ARADDR[5] (axil_slave_n_41),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\ashi_rdata_reg[31] ({\axi_reg_reg[5] ,o_I2C_READ_LEN}),
        .\ashi_rdata_reg[31]_0 ({\axi_reg_reg[4] ,o_I2C_REG_NUM}),
        .\ashi_rresp_reg[1] (axil_slave_n_74),
        .\ashi_wresp_reg[1] (axil_slave_n_5),
        .clk(clk),
        .i_I2C_RX_DATA(i_I2C_RX_DATA),
        .i_I2C_STATUS(i_I2C_STATUS),
        .i_MODULE_REV(i_MODULE_REV),
        .\i_MODULE_REV[31] ({axil_slave_n_42,axil_slave_n_43,axil_slave_n_44,axil_slave_n_45,axil_slave_n_46,axil_slave_n_47,axil_slave_n_48,axil_slave_n_49,axil_slave_n_50,axil_slave_n_51,axil_slave_n_52,axil_slave_n_53,axil_slave_n_54,axil_slave_n_55,axil_slave_n_56,axil_slave_n_57,axil_slave_n_58,axil_slave_n_59,axil_slave_n_60,axil_slave_n_61,axil_slave_n_62,axil_slave_n_63,axil_slave_n_64,axil_slave_n_65,axil_slave_n_66,axil_slave_n_67,axil_slave_n_68,axil_slave_n_69,axil_slave_n_70,axil_slave_n_71,axil_slave_n_72,axil_slave_n_73}),
        .resetn(resetn),
        .resetn_0(axil_slave_n_7),
        .resetn_1(axil_slave_n_8));
  FDRE \wstrobe_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(axil_slave_n_6),
        .Q(o_I2C_READ_LEN_wstrobe),
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
