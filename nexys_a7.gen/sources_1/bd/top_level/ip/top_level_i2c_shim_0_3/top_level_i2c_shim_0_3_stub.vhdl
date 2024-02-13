-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Feb  9 06:18:46 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /fpga/tb_i2c/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_i2c_shim_0_3/top_level_i2c_shim_0_3_stub.vhdl
-- Design      : top_level_i2c_shim_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_i2c_shim_0_3 is
  Port ( 
    i_scl_o : in STD_LOGIC;
    i_scl_i : out STD_LOGIC;
    i_scl_t : in STD_LOGIC;
    i_sda_o : in STD_LOGIC;
    i_sda_i : out STD_LOGIC;
    i_sda_t : in STD_LOGIC;
    o_scl_o : out STD_LOGIC;
    o_scl_i : in STD_LOGIC;
    o_scl_t : out STD_LOGIC;
    o_sda_o : out STD_LOGIC;
    o_sda_i : in STD_LOGIC;
    o_sda_t : out STD_LOGIC
  );

end top_level_i2c_shim_0_3;

architecture stub of top_level_i2c_shim_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_scl_o,i_scl_i,i_scl_t,i_sda_o,i_sda_i,i_sda_t,o_scl_o,o_scl_i,o_scl_t,o_sda_o,o_sda_i,o_sda_t";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "i2c_shim,Vivado 2021.1";
begin
end;
