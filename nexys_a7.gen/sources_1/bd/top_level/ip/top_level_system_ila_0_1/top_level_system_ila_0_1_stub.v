// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Jan 26 22:51:08 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top top_level_system_ila_0_1 -prefix
//               top_level_system_ila_0_1_ top_level_system_ila_0_1_stub.v
// Design      : top_level_system_ila_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_5b7c,Vivado 2021.1" *)
module top_level_system_ila_0_1(clk, probe0, probe1, SLOT_0_AXI_awaddr, 
  SLOT_0_AXI_awprot, SLOT_0_AXI_awvalid, SLOT_0_AXI_awready, SLOT_0_AXI_wdata, 
  SLOT_0_AXI_wstrb, SLOT_0_AXI_wvalid, SLOT_0_AXI_wready, SLOT_0_AXI_bresp, 
  SLOT_0_AXI_bvalid, SLOT_0_AXI_bready, SLOT_0_AXI_araddr, SLOT_0_AXI_arprot, 
  SLOT_0_AXI_arvalid, SLOT_0_AXI_arready, SLOT_0_AXI_rdata, SLOT_0_AXI_rresp, 
  SLOT_0_AXI_rvalid, SLOT_0_AXI_rready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[31:0],SLOT_0_AXI_awaddr[31:0],SLOT_0_AXI_awprot[2:0],SLOT_0_AXI_awvalid,SLOT_0_AXI_awready,SLOT_0_AXI_wdata[31:0],SLOT_0_AXI_wstrb[3:0],SLOT_0_AXI_wvalid,SLOT_0_AXI_wready,SLOT_0_AXI_bresp[1:0],SLOT_0_AXI_bvalid,SLOT_0_AXI_bready,SLOT_0_AXI_araddr[31:0],SLOT_0_AXI_arprot[2:0],SLOT_0_AXI_arvalid,SLOT_0_AXI_arready,SLOT_0_AXI_rdata[31:0],SLOT_0_AXI_rresp[1:0],SLOT_0_AXI_rvalid,SLOT_0_AXI_rready,resetn" */;
  input clk;
  input [0:0]probe0;
  input [31:0]probe1;
  input [31:0]SLOT_0_AXI_awaddr;
  input [2:0]SLOT_0_AXI_awprot;
  input SLOT_0_AXI_awvalid;
  input SLOT_0_AXI_awready;
  input [31:0]SLOT_0_AXI_wdata;
  input [3:0]SLOT_0_AXI_wstrb;
  input SLOT_0_AXI_wvalid;
  input SLOT_0_AXI_wready;
  input [1:0]SLOT_0_AXI_bresp;
  input SLOT_0_AXI_bvalid;
  input SLOT_0_AXI_bready;
  input [31:0]SLOT_0_AXI_araddr;
  input [2:0]SLOT_0_AXI_arprot;
  input SLOT_0_AXI_arvalid;
  input SLOT_0_AXI_arready;
  input [31:0]SLOT_0_AXI_rdata;
  input [1:0]SLOT_0_AXI_rresp;
  input SLOT_0_AXI_rvalid;
  input SLOT_0_AXI_rready;
  input resetn;
endmodule
