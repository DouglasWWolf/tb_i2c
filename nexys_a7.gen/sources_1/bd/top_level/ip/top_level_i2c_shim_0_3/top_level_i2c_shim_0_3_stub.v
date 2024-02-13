// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Feb  9 06:18:46 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /fpga/tb_i2c/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_i2c_shim_0_3/top_level_i2c_shim_0_3_stub.v
// Design      : top_level_i2c_shim_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "i2c_shim,Vivado 2021.1" *)
module top_level_i2c_shim_0_3(i_scl_o, i_scl_i, i_scl_t, i_sda_o, i_sda_i, 
  i_sda_t, o_scl_o, o_scl_i, o_scl_t, o_sda_o, o_sda_i, o_sda_t)
/* synthesis syn_black_box black_box_pad_pin="i_scl_o,i_scl_i,i_scl_t,i_sda_o,i_sda_i,i_sda_t,o_scl_o,o_scl_i,o_scl_t,o_sda_o,o_sda_i,o_sda_t" */;
  input i_scl_o;
  output i_scl_i;
  input i_scl_t;
  input i_sda_o;
  output i_sda_i;
  input i_sda_t;
  output o_scl_o;
  input o_scl_i;
  output o_scl_t;
  output o_sda_o;
  input o_sda_i;
  output o_sda_t;
endmodule
