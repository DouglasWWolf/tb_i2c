// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Jan 26 20:05:08 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/tb_i2c/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_axi_iic_fe_0_0/top_level_axi_iic_fe_0_0_stub.v
// Design      : top_level_axi_iic_fe_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_iic_fe,Vivado 2021.1" *)
module top_level_axi_iic_fe_0_0(clk, resetn, axi_iic_intr, debug_sr_shows_rx, 
  debug_ocy_shows_rx, device_addr, i_I2C_REG_ADDR, i_I2C_INIT_wstrobe, i_I2C_READ_LEN, 
  i_I2C_READ_LEN_wstrobe, o_I2C_IDLE, o_I2C_RX_DATA, AXI_AWADDR, AXI_AWVALID, AXI_AWPROT, 
  AXI_AWREADY, AXI_WDATA, AXI_WVALID, AXI_WSTRB, AXI_WREADY, AXI_BRESP, AXI_BVALID, AXI_BREADY, 
  AXI_ARADDR, AXI_ARVALID, AXI_ARPROT, AXI_ARREADY, AXI_RDATA, AXI_RVALID, AXI_RRESP, AXI_RREADY)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,axi_iic_intr,debug_sr_shows_rx,debug_ocy_shows_rx,device_addr[6:0],i_I2C_REG_ADDR[15:0],i_I2C_INIT_wstrobe,i_I2C_READ_LEN[7:0],i_I2C_READ_LEN_wstrobe,o_I2C_IDLE,o_I2C_RX_DATA[31:0],AXI_AWADDR[31:0],AXI_AWVALID,AXI_AWPROT[2:0],AXI_AWREADY,AXI_WDATA[31:0],AXI_WVALID,AXI_WSTRB[3:0],AXI_WREADY,AXI_BRESP[1:0],AXI_BVALID,AXI_BREADY,AXI_ARADDR[31:0],AXI_ARVALID,AXI_ARPROT[2:0],AXI_ARREADY,AXI_RDATA[31:0],AXI_RVALID,AXI_RRESP[1:0],AXI_RREADY" */;
  input clk;
  input resetn;
  input axi_iic_intr;
  output debug_sr_shows_rx;
  output debug_ocy_shows_rx;
  input [6:0]device_addr;
  input [15:0]i_I2C_REG_ADDR;
  input i_I2C_INIT_wstrobe;
  input [7:0]i_I2C_READ_LEN;
  input i_I2C_READ_LEN_wstrobe;
  output o_I2C_IDLE;
  output [31:0]o_I2C_RX_DATA;
  output [31:0]AXI_AWADDR;
  output AXI_AWVALID;
  output [2:0]AXI_AWPROT;
  input AXI_AWREADY;
  output [31:0]AXI_WDATA;
  output AXI_WVALID;
  output [3:0]AXI_WSTRB;
  input AXI_WREADY;
  input [1:0]AXI_BRESP;
  input AXI_BVALID;
  output AXI_BREADY;
  output [31:0]AXI_ARADDR;
  output AXI_ARVALID;
  output [2:0]AXI_ARPROT;
  input AXI_ARREADY;
  input [31:0]AXI_RDATA;
  input AXI_RVALID;
  input [1:0]AXI_RRESP;
  output AXI_RREADY;
endmodule
