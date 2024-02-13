-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Feb  9 06:18:47 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/tb_i2c/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_i2c_shim_0_3/top_level_i2c_shim_0_3_sim_netlist.vhdl
-- Design      : top_level_i2c_shim_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_i2c_shim_0_3 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_i2c_shim_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_i2c_shim_0_3 : entity is "top_level_i2c_shim_0_3,i2c_shim,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_i2c_shim_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_i2c_shim_0_3 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_i2c_shim_0_3 : entity is "i2c_shim,Vivado 2021.1";
end top_level_i2c_shim_0_3;

architecture STRUCTURE of top_level_i2c_shim_0_3 is
  signal \^i_scl_o\ : STD_LOGIC;
  signal \^i_scl_t\ : STD_LOGIC;
  signal \^i_sda_o\ : STD_LOGIC;
  signal \^i_sda_t\ : STD_LOGIC;
  signal \^o_scl_i\ : STD_LOGIC;
  signal \^o_sda_i\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of o_scl_i : signal is "xilinx.com:interface:iic:1.0 IIC SCL_I";
  attribute X_INTERFACE_INFO of o_scl_o : signal is "xilinx.com:interface:iic:1.0 IIC SCL_O";
  attribute X_INTERFACE_INFO of o_scl_t : signal is "xilinx.com:interface:iic:1.0 IIC SCL_T";
  attribute X_INTERFACE_INFO of o_sda_i : signal is "xilinx.com:interface:iic:1.0 IIC SDA_I";
  attribute X_INTERFACE_INFO of o_sda_o : signal is "xilinx.com:interface:iic:1.0 IIC SDA_O";
  attribute X_INTERFACE_INFO of o_sda_t : signal is "xilinx.com:interface:iic:1.0 IIC SDA_T";
begin
  \^i_scl_o\ <= i_scl_o;
  \^i_scl_t\ <= i_scl_t;
  \^i_sda_o\ <= i_sda_o;
  \^i_sda_t\ <= i_sda_t;
  \^o_scl_i\ <= o_scl_i;
  \^o_sda_i\ <= o_sda_i;
  i_scl_i <= \^o_scl_i\;
  i_sda_i <= \^o_sda_i\;
  o_scl_o <= \^i_scl_o\;
  o_scl_t <= \^i_scl_t\;
  o_sda_o <= \^i_sda_o\;
  o_sda_t <= \^i_sda_t\;
end STRUCTURE;
