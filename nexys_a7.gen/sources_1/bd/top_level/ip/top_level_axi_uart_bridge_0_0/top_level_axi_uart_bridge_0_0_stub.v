// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Jan 25 01:27:49 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top top_level_axi_uart_bridge_0_0 -prefix
//               top_level_axi_uart_bridge_0_0_ top_level_axi_uart_bridge_0_0_stub.v
// Design      : top_level_axi_uart_bridge_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_uart_bridge,Vivado 2021.1" *)
module top_level_axi_uart_bridge_0_0(aclk, aresetn, UART_INT, M_UART_AWADDR, 
  M_UART_AWVALID, M_UART_AWREADY, M_UART_WDATA, M_UART_WVALID, M_UART_WSTRB, M_UART_WREADY, 
  M_UART_BRESP, M_UART_BVALID, M_UART_BREADY, M_UART_ARADDR, M_UART_ARVALID, M_UART_ARREADY, 
  M_UART_RDATA, M_UART_RVALID, M_UART_RRESP, M_UART_RREADY, M_AXI_AWADDR, M_AXI_AWVALID, 
  M_AXI_AWREADY, M_AXI_WDATA, M_AXI_WVALID, M_AXI_WSTRB, M_AXI_WREADY, M_AXI_BRESP, 
  M_AXI_BVALID, M_AXI_BREADY, M_AXI_ARADDR, M_AXI_ARVALID, M_AXI_ARREADY, M_AXI_RDATA, 
  M_AXI_RVALID, M_AXI_RRESP, M_AXI_RREADY)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,UART_INT,M_UART_AWADDR[31:0],M_UART_AWVALID,M_UART_AWREADY,M_UART_WDATA[31:0],M_UART_WVALID,M_UART_WSTRB[3:0],M_UART_WREADY,M_UART_BRESP[1:0],M_UART_BVALID,M_UART_BREADY,M_UART_ARADDR[31:0],M_UART_ARVALID,M_UART_ARREADY,M_UART_RDATA[31:0],M_UART_RVALID,M_UART_RRESP[1:0],M_UART_RREADY,M_AXI_AWADDR[63:0],M_AXI_AWVALID,M_AXI_AWREADY,M_AXI_WDATA[31:0],M_AXI_WVALID,M_AXI_WSTRB[3:0],M_AXI_WREADY,M_AXI_BRESP[1:0],M_AXI_BVALID,M_AXI_BREADY,M_AXI_ARADDR[63:0],M_AXI_ARVALID,M_AXI_ARREADY,M_AXI_RDATA[31:0],M_AXI_RVALID,M_AXI_RRESP[1:0],M_AXI_RREADY" */;
  input aclk;
  input aresetn;
  input UART_INT;
  output [31:0]M_UART_AWADDR;
  output M_UART_AWVALID;
  input M_UART_AWREADY;
  output [31:0]M_UART_WDATA;
  output M_UART_WVALID;
  output [3:0]M_UART_WSTRB;
  input M_UART_WREADY;
  input [1:0]M_UART_BRESP;
  input M_UART_BVALID;
  output M_UART_BREADY;
  output [31:0]M_UART_ARADDR;
  output M_UART_ARVALID;
  input M_UART_ARREADY;
  input [31:0]M_UART_RDATA;
  input M_UART_RVALID;
  input [1:0]M_UART_RRESP;
  output M_UART_RREADY;
  output [63:0]M_AXI_AWADDR;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [31:0]M_AXI_WDATA;
  output M_AXI_WVALID;
  output [3:0]M_AXI_WSTRB;
  input M_AXI_WREADY;
  input [1:0]M_AXI_BRESP;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [63:0]M_AXI_ARADDR;
  output M_AXI_ARVALID;
  input M_AXI_ARREADY;
  input [31:0]M_AXI_RDATA;
  input M_AXI_RVALID;
  input [1:0]M_AXI_RRESP;
  output M_AXI_RREADY;
endmodule
