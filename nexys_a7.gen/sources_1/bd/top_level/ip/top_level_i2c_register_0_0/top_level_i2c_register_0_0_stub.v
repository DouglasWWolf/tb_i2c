// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Feb  9 06:18:50 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/tb_i2c/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_i2c_register_0_0/top_level_i2c_register_0_0_stub.v
// Design      : top_level_i2c_register_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "i2c_register,Vivado 2021.1" *)
module top_level_i2c_register_0_0(clk, resetn, S_AXI_AWADDR, S_AXI_AWVALID, 
  S_AXI_AWREADY, S_AXI_AWPROT, S_AXI_WDATA, S_AXI_WVALID, S_AXI_WSTRB, S_AXI_WREADY, 
  S_AXI_BRESP, S_AXI_BVALID, S_AXI_BREADY, S_AXI_ARADDR, S_AXI_ARVALID, S_AXI_ARPROT, 
  S_AXI_ARREADY, S_AXI_RDATA, S_AXI_RVALID, S_AXI_RRESP, S_AXI_RREADY, o_I2C_CONFIG, 
  o_I2C_DEV_ADDR, o_I2C_REG_NUM, o_I2C_REG_NUM_LEN, o_I2C_READ_LEN, o_I2C_READ_LEN_wstrobe, 
  i_MODULE_REV, i_I2C_STATUS, i_I2C_RX_DATA, i_I2C_TRANSACT_USEC, i_PASSTHRU_RDATA, 
  i_PASSTHRU_RESP, o_I2C_TX_DATA, o_I2C_WRITE_LEN, o_I2C_WRITE_LEN_wstrobe, 
  o_I2C_TLIMIT_USEC, o_PASSTHRU_ADDR, o_PASSTHRU_WDATA, o_PASSTHRU, o_PASSTHRU_wstrobe)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,S_AXI_AWADDR[31:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_AWPROT[2:0],S_AXI_WDATA[31:0],S_AXI_WVALID,S_AXI_WSTRB[3:0],S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[31:0],S_AXI_ARVALID,S_AXI_ARPROT[2:0],S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RVALID,S_AXI_RRESP[1:0],S_AXI_RREADY,o_I2C_CONFIG,o_I2C_DEV_ADDR[6:0],o_I2C_REG_NUM[15:0],o_I2C_REG_NUM_LEN[1:0],o_I2C_READ_LEN[2:0],o_I2C_READ_LEN_wstrobe,i_MODULE_REV[31:0],i_I2C_STATUS[7:0],i_I2C_RX_DATA[31:0],i_I2C_TRANSACT_USEC[31:0],i_PASSTHRU_RDATA[31:0],i_PASSTHRU_RESP[1:0],o_I2C_TX_DATA[31:0],o_I2C_WRITE_LEN[2:0],o_I2C_WRITE_LEN_wstrobe,o_I2C_TLIMIT_USEC[31:0],o_PASSTHRU_ADDR[11:0],o_PASSTHRU_WDATA[31:0],o_PASSTHRU,o_PASSTHRU_wstrobe" */;
  input clk;
  input resetn;
  input [31:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [2:0]S_AXI_AWPROT;
  input [31:0]S_AXI_WDATA;
  input S_AXI_WVALID;
  input [3:0]S_AXI_WSTRB;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [31:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input [2:0]S_AXI_ARPROT;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output S_AXI_RVALID;
  output [1:0]S_AXI_RRESP;
  input S_AXI_RREADY;
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
endmodule
