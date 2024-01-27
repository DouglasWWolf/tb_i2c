// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Jan 25 02:13:30 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top top_level_clk_wiz_0_0 -prefix
//               top_level_clk_wiz_0_0_ top_level_clk_wiz_0_0_stub.v
// Design      : top_level_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module top_level_clk_wiz_0_0(clk_100mhz, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_100mhz,clk_in1" */;
  output clk_100mhz;
  input clk_in1;
endmodule
