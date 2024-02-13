// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Feb  9 06:18:46 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/tb_i2c/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_pulse_gen_0_0/top_level_pulse_gen_0_0_stub.v
// Design      : top_level_pulse_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pulse_gen,Vivado 2021.1" *)
module top_level_pulse_gen_0_0(clk, resetn, capture)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,capture" */;
  input clk;
  input resetn;
  output capture;
endmodule
