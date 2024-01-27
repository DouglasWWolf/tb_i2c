-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu Jan 25 02:13:31 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /fpga/tb_i2c/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_clk_wiz_0_0/top_level_clk_wiz_0_0_stub.vhdl
-- Design      : top_level_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_clk_wiz_0_0 is
  Port ( 
    clk_100mhz : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end top_level_clk_wiz_0_0;

architecture stub of top_level_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100mhz,clk_in1";
begin
end;
