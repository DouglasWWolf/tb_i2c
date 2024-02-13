-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Feb  9 06:18:50 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/tb_i2c/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_i2c_register_0_0/top_level_i2c_register_0_0_sim_netlist.vhdl
-- Design      : top_level_i2c_register_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_i2c_register_0_0_axi4_lite_slave is
  port (
    AXI_BVALID_reg_0 : out STD_LOGIC;
    AXI_WREADY_reg_0 : out STD_LOGIC;
    AXI_AWREADY_reg_0 : out STD_LOGIC;
    AXI_RVALID_reg_0 : out STD_LOGIC;
    AXI_ARREADY_reg_0 : out STD_LOGIC;
    \ashi_wresp_reg[1]\ : out STD_LOGIC;
    ashi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn_0 : out STD_LOGIC;
    ASHI_WADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \ashi_waddr_reg[3]_0\ : out STD_LOGIC;
    ashi_write : out STD_LOGIC;
    resetn_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_2 : out STD_LOGIC;
    resetn_3 : out STD_LOGIC;
    \ashi_waddr_reg[6]_0\ : out STD_LOGIC;
    resetn_4 : out STD_LOGIC;
    S_AXI_WVALID_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_5 : out STD_LOGIC;
    resetn_6 : out STD_LOGIC;
    resetn_7 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WVALID_1 : out STD_LOGIC;
    resetn_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ashi_rresp_reg[1]\ : out STD_LOGIC;
    resetn_9 : out STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    resetn : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_BRESP : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \axi_reg_reg[20]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    i_I2C_TRANSACT_USEC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_I2C_RX_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_MODULE_REV : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_PASSTHRU : in STD_LOGIC;
    o_PASSTHRU_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_PASSTHRU_ADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    o_I2C_CONFIG : in STD_LOGIC;
    o_I2C_TLIMIT_USEC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_I2C_DEV_ADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    o_I2C_REG_NUM : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_I2C_STATUS : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_I2C_WRITE_LEN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    o_I2C_TX_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_I2C_READ_LEN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_reg_reg[17]\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \axi_reg_reg[15]\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \axi_reg_reg[13]\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \axi_reg_reg[10]\ : in STD_LOGIC_VECTOR ( 24 downto 0 );
    \axi_reg_reg[18]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \axi_reg_reg[11]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_RRESP : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_PASSTHRU_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_PASSTHRU_RESP : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_i2c_register_0_0_axi4_lite_slave : entity is "axi4_lite_slave";
end top_level_i2c_register_0_0_axi4_lite_slave;

architecture STRUCTURE of top_level_i2c_register_0_0_axi4_lite_slave is
  signal \^ashi_waddr\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal AXI_ARREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal AXI_AWREADY_i_1_n_0 : STD_LOGIC;
  signal AXI_AWREADY_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal AXI_BVALID_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
  signal AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal AXI_WREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal ashi_raddr : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal ashi_raddr_0 : STD_LOGIC;
  signal \ashi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[10]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[11]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[12]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[13]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[14]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[15]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[16]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[17]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[17]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[18]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[19]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[19]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[20]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[21]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[21]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[22]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[22]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[23]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[24]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[24]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[25]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[25]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[26]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[26]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[27]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[27]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[28]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[28]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[29]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[29]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[2]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[30]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_13_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[3]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[5]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[6]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[7]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[8]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[9]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[10]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[13]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[14]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[17]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[17]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[18]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[18]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[21]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[21]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[22]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[25]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[25]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[26]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[26]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[29]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[29]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[30]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal ashi_rindx : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ashi_rresp[1]_i_2_n_0\ : STD_LOGIC;
  signal \^ashi_waddr_1\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \^ashi_waddr_reg[3]_0\ : STD_LOGIC;
  signal \^ashi_waddr_reg[6]_0\ : STD_LOGIC;
  signal \^ashi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ashi_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \ashi_wdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \^ashi_write\ : STD_LOGIC;
  signal \axi_reg[10][6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_reg[17][0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_reg[20][0]_i_2_n_0\ : STD_LOGIC;
  signal read_state_i_1_n_0 : STD_LOGIC;
  signal read_state_reg_n_0 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal write_state_i_1_n_0 : STD_LOGIC;
  signal write_state_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_AWREADY_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ashi_rdata[31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ashi_rresp[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ashi_wresp[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ashi_wresp[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_reg[17][0]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_reg[17][0]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_reg[20][0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_reg[20][0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wstrobe[20]_i_2\ : label is "soft_lutpair0";
begin
  ASHI_WADDR(4 downto 0) <= \^ashi_waddr\(4 downto 0);
  AXI_ARREADY_reg_0 <= \^axi_arready_reg_0\;
  AXI_AWREADY_reg_0 <= \^axi_awready_reg_0\;
  AXI_BVALID_reg_0 <= \^axi_bvalid_reg_0\;
  AXI_RVALID_reg_0 <= \^axi_rvalid_reg_0\;
  AXI_WREADY_reg_0 <= \^axi_wready_reg_0\;
  \ashi_waddr_reg[3]_0\ <= \^ashi_waddr_reg[3]_0\;
  \ashi_waddr_reg[6]_0\ <= \^ashi_waddr_reg[6]_0\;
  ashi_wdata(31 downto 0) <= \^ashi_wdata\(31 downto 0);
  ashi_write <= \^ashi_write\;
AXI_ARREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00EA000000FF00"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => S_AXI_RREADY,
      I3 => resetn,
      I4 => S_AXI_ARVALID,
      I5 => read_state_reg_n_0,
      O => AXI_ARREADY_i_1_n_0
    );
AXI_ARREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_ARREADY_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => '0'
    );
AXI_AWREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C80888"
    )
        port map (
      I0 => AXI_AWREADY_i_2_n_0,
      I1 => resetn,
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => write_state_reg_n_0,
      O => AXI_AWREADY_i_1_n_0
    );
AXI_AWREADY_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7000FFFF"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_bvalid_reg_0\,
      I3 => S_AXI_BREADY,
      I4 => write_state_reg_n_0,
      O => AXI_AWREADY_i_2_n_0
    );
AXI_AWREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_AWREADY_i_1_n_0,
      Q => \^axi_awready_reg_0\,
      R => '0'
    );
AXI_BVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2220888AAAA0888"
    )
        port map (
      I0 => resetn,
      I1 => write_state_reg_n_0,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_bvalid_reg_0\,
      I5 => S_AXI_BREADY,
      O => AXI_BVALID_i_1_n_0
    );
AXI_BVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_BVALID_i_1_n_0,
      Q => \^axi_bvalid_reg_0\,
      R => '0'
    );
AXI_RVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2220888AAAA0888"
    )
        port map (
      I0 => resetn,
      I1 => read_state_reg_n_0,
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => \^axi_rvalid_reg_0\,
      I5 => S_AXI_RREADY,
      O => AXI_RVALID_i_1_n_0
    );
AXI_RVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_RVALID_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => '0'
    );
AXI_WREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F08000F0F0F0"
    )
        port map (
      I0 => \^axi_bvalid_reg_0\,
      I1 => S_AXI_BREADY,
      I2 => resetn,
      I3 => \^axi_wready_reg_0\,
      I4 => S_AXI_WVALID,
      I5 => write_state_reg_n_0,
      O => AXI_WREADY_i_1_n_0
    );
AXI_WREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_WREADY_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => '0'
    );
\ashi_raddr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => resetn,
      I1 => read_state_reg_n_0,
      I2 => S_AXI_ARVALID,
      O => ashi_raddr_0
    );
\ashi_raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(0),
      Q => ashi_raddr(2),
      R => '0'
    );
\ashi_raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(1),
      Q => ashi_raddr(3),
      R => '0'
    );
\ashi_raddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(2),
      Q => ashi_raddr(4),
      R => '0'
    );
\ashi_raddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(3),
      Q => ashi_raddr(5),
      R => '0'
    );
\ashi_raddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_0,
      D => S_AXI_ARADDR(4),
      Q => ashi_raddr(6),
      R => '0'
    );
\ashi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => o_PASSTHRU,
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[0]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[0]_i_3_n_0\,
      O => D(0)
    );
\ashi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(0),
      I1 => o_PASSTHRU_ADDR(0),
      I2 => ashi_rindx(1),
      I3 => o_I2C_CONFIG,
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(0),
      O => \ashi_rdata[0]_i_2_n_0\
    );
\ashi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(0),
      I1 => i_I2C_RX_DATA(0),
      I2 => ashi_rindx(1),
      I3 => i_I2C_STATUS(0),
      I4 => ashi_rindx(0),
      I5 => i_MODULE_REV(0),
      O => \ashi_rdata[0]_i_6_n_0\
    );
\ashi_rdata[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => i_PASSTHRU_RDATA(0),
      I1 => ashi_rindx(0),
      I2 => i_PASSTHRU_RESP(0),
      I3 => ashi_rindx(1),
      O => \ashi_rdata[0]_i_7_n_0\
    );
\ashi_rdata[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => o_I2C_DEV_ADDR(0),
      I2 => ashi_rindx(0),
      I3 => o_I2C_REG_NUM(0),
      O => \ashi_rdata[0]_i_8_n_0\
    );
\ashi_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_I2C_WRITE_LEN(0),
      I1 => o_I2C_TX_DATA(0),
      I2 => ashi_rindx(1),
      I3 => o_I2C_READ_LEN(0),
      I4 => ashi_rindx(0),
      I5 => Q(0),
      O => \ashi_rdata[0]_i_9_n_0\
    );
\ashi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(9),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[10]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[10]_i_3_n_0\,
      O => D(10)
    );
\ashi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(10),
      I1 => o_PASSTHRU_ADDR(10),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(9),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(10),
      O => \ashi_rdata[10]_i_2_n_0\
    );
\ashi_rdata[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(10),
      I1 => i_I2C_RX_DATA(10),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(10),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[10]_i_6_n_0\
    );
\ashi_rdata[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(10),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[10]_i_7_n_0\
    );
\ashi_rdata[10]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(3),
      I2 => ashi_rindx(0),
      I3 => o_I2C_REG_NUM(10),
      O => \ashi_rdata[10]_i_8_n_0\
    );
\ashi_rdata[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(7),
      I1 => o_I2C_TX_DATA(10),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(7),
      I4 => ashi_rindx(0),
      I5 => Q(10),
      O => \ashi_rdata[10]_i_9_n_0\
    );
\ashi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(10),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[11]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[11]_i_3_n_0\,
      O => D(11)
    );
\ashi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(11),
      I1 => o_PASSTHRU_ADDR(11),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(10),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(11),
      O => \ashi_rdata[11]_i_2_n_0\
    );
\ashi_rdata[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(11),
      I1 => i_I2C_RX_DATA(11),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(11),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[11]_i_6_n_0\
    );
\ashi_rdata[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(11),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[11]_i_7_n_0\
    );
\ashi_rdata[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(4),
      I2 => ashi_rindx(0),
      I3 => o_I2C_REG_NUM(11),
      O => \ashi_rdata[11]_i_8_n_0\
    );
\ashi_rdata[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(8),
      I1 => o_I2C_TX_DATA(11),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(8),
      I4 => ashi_rindx(0),
      I5 => Q(11),
      O => \ashi_rdata[11]_i_9_n_0\
    );
\ashi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(11),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[12]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[12]_i_3_n_0\,
      O => D(12)
    );
\ashi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(12),
      I1 => \axi_reg_reg[18]\(0),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(11),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(12),
      O => \ashi_rdata[12]_i_2_n_0\
    );
\ashi_rdata[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(12),
      I1 => i_I2C_RX_DATA(12),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(12),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[12]_i_6_n_0\
    );
\ashi_rdata[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(12),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[12]_i_7_n_0\
    );
\ashi_rdata[12]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(5),
      I2 => ashi_rindx(0),
      I3 => o_I2C_REG_NUM(12),
      O => \ashi_rdata[12]_i_8_n_0\
    );
\ashi_rdata[12]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(9),
      I1 => o_I2C_TX_DATA(12),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(9),
      I4 => ashi_rindx(0),
      I5 => Q(12),
      O => \ashi_rdata[12]_i_9_n_0\
    );
\ashi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(12),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[13]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[13]_i_3_n_0\,
      O => D(13)
    );
\ashi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(13),
      I1 => \axi_reg_reg[18]\(1),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(12),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(13),
      O => \ashi_rdata[13]_i_2_n_0\
    );
\ashi_rdata[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(13),
      I1 => i_I2C_RX_DATA(13),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(13),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[13]_i_6_n_0\
    );
\ashi_rdata[13]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(13),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[13]_i_7_n_0\
    );
\ashi_rdata[13]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(6),
      I2 => ashi_rindx(0),
      I3 => o_I2C_REG_NUM(13),
      O => \ashi_rdata[13]_i_8_n_0\
    );
\ashi_rdata[13]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(10),
      I1 => o_I2C_TX_DATA(13),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(10),
      I4 => ashi_rindx(0),
      I5 => Q(13),
      O => \ashi_rdata[13]_i_9_n_0\
    );
\ashi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(13),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[14]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[14]_i_3_n_0\,
      O => D(14)
    );
\ashi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(14),
      I1 => \axi_reg_reg[18]\(2),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(13),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(14),
      O => \ashi_rdata[14]_i_2_n_0\
    );
\ashi_rdata[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(14),
      I1 => i_I2C_RX_DATA(14),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(14),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[14]_i_6_n_0\
    );
\ashi_rdata[14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(14),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[14]_i_7_n_0\
    );
\ashi_rdata[14]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(7),
      I2 => ashi_rindx(0),
      I3 => o_I2C_REG_NUM(14),
      O => \ashi_rdata[14]_i_8_n_0\
    );
\ashi_rdata[14]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(11),
      I1 => o_I2C_TX_DATA(14),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(11),
      I4 => ashi_rindx(0),
      I5 => Q(14),
      O => \ashi_rdata[14]_i_9_n_0\
    );
\ashi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(14),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[15]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[15]_i_3_n_0\,
      O => D(15)
    );
\ashi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(15),
      I1 => \axi_reg_reg[18]\(3),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(14),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(15),
      O => \ashi_rdata[15]_i_2_n_0\
    );
\ashi_rdata[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(15),
      I1 => i_I2C_RX_DATA(15),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(15),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[15]_i_6_n_0\
    );
\ashi_rdata[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(15),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[15]_i_7_n_0\
    );
\ashi_rdata[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(8),
      I2 => ashi_rindx(0),
      I3 => o_I2C_REG_NUM(15),
      O => \ashi_rdata[15]_i_8_n_0\
    );
\ashi_rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(12),
      I1 => o_I2C_TX_DATA(15),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(12),
      I4 => ashi_rindx(0),
      I5 => Q(15),
      O => \ashi_rdata[15]_i_9_n_0\
    );
\ashi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(15),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[16]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[16]_i_3_n_0\,
      O => D(16)
    );
\ashi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(16),
      I1 => \axi_reg_reg[18]\(4),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(15),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(16),
      O => \ashi_rdata[16]_i_2_n_0\
    );
\ashi_rdata[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(16),
      I1 => i_I2C_RX_DATA(16),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(16),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[16]_i_6_n_0\
    );
\ashi_rdata[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(16),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[16]_i_7_n_0\
    );
\ashi_rdata[16]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(9),
      I2 => ashi_rindx(0),
      I3 => \axi_reg_reg[11]\(0),
      O => \ashi_rdata[16]_i_8_n_0\
    );
\ashi_rdata[16]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(13),
      I1 => o_I2C_TX_DATA(16),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(13),
      I4 => ashi_rindx(0),
      I5 => Q(16),
      O => \ashi_rdata[16]_i_9_n_0\
    );
\ashi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(16),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[17]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[17]_i_3_n_0\,
      O => D(17)
    );
\ashi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(17),
      I1 => \axi_reg_reg[18]\(5),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(16),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(17),
      O => \ashi_rdata[17]_i_2_n_0\
    );
\ashi_rdata[17]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(17),
      I1 => i_I2C_RX_DATA(17),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(17),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[17]_i_6_n_0\
    );
\ashi_rdata[17]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(17),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[17]_i_7_n_0\
    );
\ashi_rdata[17]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(10),
      I2 => ashi_rindx(0),
      I3 => \axi_reg_reg[11]\(1),
      O => \ashi_rdata[17]_i_8_n_0\
    );
\ashi_rdata[17]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(14),
      I1 => o_I2C_TX_DATA(17),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(14),
      I4 => ashi_rindx(0),
      I5 => Q(17),
      O => \ashi_rdata[17]_i_9_n_0\
    );
\ashi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(17),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[18]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[18]_i_3_n_0\,
      O => D(18)
    );
\ashi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(18),
      I1 => \axi_reg_reg[18]\(6),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(17),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(18),
      O => \ashi_rdata[18]_i_2_n_0\
    );
\ashi_rdata[18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(18),
      I1 => i_I2C_RX_DATA(18),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(18),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[18]_i_6_n_0\
    );
\ashi_rdata[18]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(18),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[18]_i_7_n_0\
    );
\ashi_rdata[18]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(11),
      I2 => ashi_rindx(0),
      I3 => \axi_reg_reg[11]\(2),
      O => \ashi_rdata[18]_i_8_n_0\
    );
\ashi_rdata[18]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(15),
      I1 => o_I2C_TX_DATA(18),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(15),
      I4 => ashi_rindx(0),
      I5 => Q(18),
      O => \ashi_rdata[18]_i_9_n_0\
    );
\ashi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(18),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[19]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[19]_i_3_n_0\,
      O => D(19)
    );
\ashi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(19),
      I1 => \axi_reg_reg[18]\(7),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(18),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(19),
      O => \ashi_rdata[19]_i_2_n_0\
    );
\ashi_rdata[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(19),
      I1 => i_I2C_RX_DATA(19),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(19),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[19]_i_6_n_0\
    );
\ashi_rdata[19]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(19),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[19]_i_7_n_0\
    );
\ashi_rdata[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(12),
      I2 => ashi_rindx(0),
      I3 => \axi_reg_reg[11]\(3),
      O => \ashi_rdata[19]_i_8_n_0\
    );
\ashi_rdata[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(16),
      I1 => o_I2C_TX_DATA(19),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(16),
      I4 => ashi_rindx(0),
      I5 => Q(19),
      O => \ashi_rdata[19]_i_9_n_0\
    );
\ashi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(0),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[1]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[1]_i_3_n_0\,
      O => D(1)
    );
\ashi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(1),
      I1 => o_PASSTHRU_ADDR(1),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(0),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(1),
      O => \ashi_rdata[1]_i_2_n_0\
    );
\ashi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(1),
      I1 => i_I2C_RX_DATA(1),
      I2 => ashi_rindx(1),
      I3 => i_I2C_STATUS(1),
      I4 => ashi_rindx(0),
      I5 => i_MODULE_REV(1),
      O => \ashi_rdata[1]_i_6_n_0\
    );
\ashi_rdata[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => i_PASSTHRU_RDATA(1),
      I1 => ashi_rindx(0),
      I2 => i_PASSTHRU_RESP(1),
      I3 => ashi_rindx(1),
      O => \ashi_rdata[1]_i_7_n_0\
    );
\ashi_rdata[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => o_I2C_DEV_ADDR(1),
      I2 => ashi_rindx(0),
      I3 => o_I2C_REG_NUM(1),
      O => \ashi_rdata[1]_i_8_n_0\
    );
\ashi_rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_I2C_WRITE_LEN(1),
      I1 => o_I2C_TX_DATA(1),
      I2 => ashi_rindx(1),
      I3 => o_I2C_READ_LEN(1),
      I4 => ashi_rindx(0),
      I5 => Q(1),
      O => \ashi_rdata[1]_i_9_n_0\
    );
\ashi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(19),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[20]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[20]_i_3_n_0\,
      O => D(20)
    );
\ashi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(20),
      I1 => \axi_reg_reg[18]\(8),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(19),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(20),
      O => \ashi_rdata[20]_i_2_n_0\
    );
\ashi_rdata[20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(20),
      I1 => i_I2C_RX_DATA(20),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(20),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[20]_i_6_n_0\
    );
\ashi_rdata[20]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(20),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[20]_i_7_n_0\
    );
\ashi_rdata[20]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(13),
      I2 => ashi_rindx(0),
      I3 => \axi_reg_reg[11]\(4),
      O => \ashi_rdata[20]_i_8_n_0\
    );
\ashi_rdata[20]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(17),
      I1 => o_I2C_TX_DATA(20),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(17),
      I4 => ashi_rindx(0),
      I5 => Q(20),
      O => \ashi_rdata[20]_i_9_n_0\
    );
\ashi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(20),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[21]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[21]_i_3_n_0\,
      O => D(21)
    );
\ashi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(21),
      I1 => \axi_reg_reg[18]\(9),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(20),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(21),
      O => \ashi_rdata[21]_i_2_n_0\
    );
\ashi_rdata[21]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(21),
      I1 => i_I2C_RX_DATA(21),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(21),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[21]_i_6_n_0\
    );
\ashi_rdata[21]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(21),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[21]_i_7_n_0\
    );
\ashi_rdata[21]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(14),
      I2 => ashi_rindx(0),
      I3 => \axi_reg_reg[11]\(5),
      O => \ashi_rdata[21]_i_8_n_0\
    );
\ashi_rdata[21]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(18),
      I1 => o_I2C_TX_DATA(21),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(18),
      I4 => ashi_rindx(0),
      I5 => Q(21),
      O => \ashi_rdata[21]_i_9_n_0\
    );
\ashi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(21),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[22]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[22]_i_3_n_0\,
      O => D(22)
    );
\ashi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(22),
      I1 => \axi_reg_reg[18]\(10),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(21),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(22),
      O => \ashi_rdata[22]_i_2_n_0\
    );
\ashi_rdata[22]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(22),
      I1 => i_I2C_RX_DATA(22),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(22),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[22]_i_6_n_0\
    );
\ashi_rdata[22]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(22),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[22]_i_7_n_0\
    );
\ashi_rdata[22]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(15),
      I2 => ashi_rindx(0),
      I3 => \axi_reg_reg[11]\(6),
      O => \ashi_rdata[22]_i_8_n_0\
    );
\ashi_rdata[22]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(19),
      I1 => o_I2C_TX_DATA(22),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(19),
      I4 => ashi_rindx(0),
      I5 => Q(22),
      O => \ashi_rdata[22]_i_9_n_0\
    );
\ashi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(22),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[23]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[23]_i_3_n_0\,
      O => D(23)
    );
\ashi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(23),
      I1 => \axi_reg_reg[18]\(11),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(22),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(23),
      O => \ashi_rdata[23]_i_2_n_0\
    );
\ashi_rdata[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(23),
      I1 => i_I2C_RX_DATA(23),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(23),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[23]_i_6_n_0\
    );
\ashi_rdata[23]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(23),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[23]_i_7_n_0\
    );
\ashi_rdata[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(16),
      I2 => ashi_rindx(0),
      I3 => \axi_reg_reg[11]\(7),
      O => \ashi_rdata[23]_i_8_n_0\
    );
\ashi_rdata[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(20),
      I1 => o_I2C_TX_DATA(23),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(20),
      I4 => ashi_rindx(0),
      I5 => Q(23),
      O => \ashi_rdata[23]_i_9_n_0\
    );
\ashi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(23),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[24]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[24]_i_3_n_0\,
      O => D(24)
    );
\ashi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(24),
      I1 => \axi_reg_reg[18]\(12),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(23),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(24),
      O => \ashi_rdata[24]_i_2_n_0\
    );
\ashi_rdata[24]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(24),
      I1 => i_I2C_RX_DATA(24),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(24),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[24]_i_6_n_0\
    );
\ashi_rdata[24]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(24),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[24]_i_7_n_0\
    );
\ashi_rdata[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(17),
      I2 => ashi_rindx(0),
      I3 => \axi_reg_reg[11]\(8),
      O => \ashi_rdata[24]_i_8_n_0\
    );
\ashi_rdata[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(21),
      I1 => o_I2C_TX_DATA(24),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(21),
      I4 => ashi_rindx(0),
      I5 => Q(24),
      O => \ashi_rdata[24]_i_9_n_0\
    );
\ashi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(24),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[25]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[25]_i_3_n_0\,
      O => D(25)
    );
\ashi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(25),
      I1 => \axi_reg_reg[18]\(13),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(24),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(25),
      O => \ashi_rdata[25]_i_2_n_0\
    );
\ashi_rdata[25]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(25),
      I1 => i_I2C_RX_DATA(25),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(25),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[25]_i_6_n_0\
    );
\ashi_rdata[25]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(25),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[25]_i_7_n_0\
    );
\ashi_rdata[25]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(18),
      I2 => ashi_rindx(0),
      I3 => \axi_reg_reg[11]\(9),
      O => \ashi_rdata[25]_i_8_n_0\
    );
\ashi_rdata[25]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(22),
      I1 => o_I2C_TX_DATA(25),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(22),
      I4 => ashi_rindx(0),
      I5 => Q(25),
      O => \ashi_rdata[25]_i_9_n_0\
    );
\ashi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(25),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[26]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[26]_i_3_n_0\,
      O => D(26)
    );
\ashi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(26),
      I1 => \axi_reg_reg[18]\(14),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(25),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(26),
      O => \ashi_rdata[26]_i_2_n_0\
    );
\ashi_rdata[26]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(26),
      I1 => i_I2C_RX_DATA(26),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(26),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[26]_i_6_n_0\
    );
\ashi_rdata[26]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(26),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[26]_i_7_n_0\
    );
\ashi_rdata[26]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(19),
      I2 => ashi_rindx(0),
      I3 => \axi_reg_reg[11]\(10),
      O => \ashi_rdata[26]_i_8_n_0\
    );
\ashi_rdata[26]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(23),
      I1 => o_I2C_TX_DATA(26),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(23),
      I4 => ashi_rindx(0),
      I5 => Q(26),
      O => \ashi_rdata[26]_i_9_n_0\
    );
\ashi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(26),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[27]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[27]_i_3_n_0\,
      O => D(27)
    );
\ashi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(27),
      I1 => \axi_reg_reg[18]\(15),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(26),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(27),
      O => \ashi_rdata[27]_i_2_n_0\
    );
\ashi_rdata[27]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(27),
      I1 => i_I2C_RX_DATA(27),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(27),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[27]_i_6_n_0\
    );
\ashi_rdata[27]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(27),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[27]_i_7_n_0\
    );
\ashi_rdata[27]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(20),
      I2 => ashi_rindx(0),
      I3 => \axi_reg_reg[11]\(11),
      O => \ashi_rdata[27]_i_8_n_0\
    );
\ashi_rdata[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(24),
      I1 => o_I2C_TX_DATA(27),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(24),
      I4 => ashi_rindx(0),
      I5 => Q(27),
      O => \ashi_rdata[27]_i_9_n_0\
    );
\ashi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(27),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[28]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[28]_i_3_n_0\,
      O => D(28)
    );
\ashi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(28),
      I1 => \axi_reg_reg[18]\(16),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(27),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(28),
      O => \ashi_rdata[28]_i_2_n_0\
    );
\ashi_rdata[28]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(28),
      I1 => i_I2C_RX_DATA(28),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(28),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[28]_i_6_n_0\
    );
\ashi_rdata[28]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(28),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[28]_i_7_n_0\
    );
\ashi_rdata[28]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(21),
      I2 => ashi_rindx(0),
      I3 => \axi_reg_reg[11]\(12),
      O => \ashi_rdata[28]_i_8_n_0\
    );
\ashi_rdata[28]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(25),
      I1 => o_I2C_TX_DATA(28),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(25),
      I4 => ashi_rindx(0),
      I5 => Q(28),
      O => \ashi_rdata[28]_i_9_n_0\
    );
\ashi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(28),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[29]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[29]_i_3_n_0\,
      O => D(29)
    );
\ashi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(29),
      I1 => \axi_reg_reg[18]\(17),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(28),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(29),
      O => \ashi_rdata[29]_i_2_n_0\
    );
\ashi_rdata[29]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(29),
      I1 => i_I2C_RX_DATA(29),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(29),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[29]_i_6_n_0\
    );
\ashi_rdata[29]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(29),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[29]_i_7_n_0\
    );
\ashi_rdata[29]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(22),
      I2 => ashi_rindx(0),
      I3 => \axi_reg_reg[11]\(13),
      O => \ashi_rdata[29]_i_8_n_0\
    );
\ashi_rdata[29]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(26),
      I1 => o_I2C_TX_DATA(29),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(26),
      I4 => ashi_rindx(0),
      I5 => Q(29),
      O => \ashi_rdata[29]_i_9_n_0\
    );
\ashi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(1),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[2]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[2]_i_3_n_0\,
      O => D(2)
    );
\ashi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(2),
      I1 => o_PASSTHRU_ADDR(2),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(1),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(2),
      O => \ashi_rdata[2]_i_2_n_0\
    );
\ashi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(2),
      I1 => i_I2C_RX_DATA(2),
      I2 => ashi_rindx(1),
      I3 => i_I2C_STATUS(2),
      I4 => ashi_rindx(0),
      I5 => i_MODULE_REV(2),
      O => \ashi_rdata[2]_i_6_n_0\
    );
\ashi_rdata[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(2),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[2]_i_7_n_0\
    );
\ashi_rdata[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => o_I2C_DEV_ADDR(2),
      I2 => ashi_rindx(0),
      I3 => o_I2C_REG_NUM(2),
      O => \ashi_rdata[2]_i_8_n_0\
    );
\ashi_rdata[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_I2C_WRITE_LEN(2),
      I1 => o_I2C_TX_DATA(2),
      I2 => ashi_rindx(1),
      I3 => o_I2C_READ_LEN(2),
      I4 => ashi_rindx(0),
      I5 => Q(2),
      O => \ashi_rdata[2]_i_9_n_0\
    );
\ashi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(29),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[30]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[30]_i_3_n_0\,
      O => D(30)
    );
\ashi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(30),
      I1 => \axi_reg_reg[18]\(18),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(29),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(30),
      O => \ashi_rdata[30]_i_2_n_0\
    );
\ashi_rdata[30]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(30),
      I1 => i_I2C_RX_DATA(30),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(30),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[30]_i_6_n_0\
    );
\ashi_rdata[30]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(30),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[30]_i_7_n_0\
    );
\ashi_rdata[30]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(23),
      I2 => ashi_rindx(0),
      I3 => \axi_reg_reg[11]\(14),
      O => \ashi_rdata[30]_i_8_n_0\
    );
\ashi_rdata[30]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(27),
      I1 => o_I2C_TX_DATA(30),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(27),
      I4 => ashi_rindx(0),
      I5 => Q(30),
      O => \ashi_rdata[30]_i_9_n_0\
    );
\ashi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000A000"
    )
        port map (
      I0 => resetn,
      I1 => \ashi_rdata[31]_i_3_n_0\,
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(4),
      O => resetn_8(0)
    );
\ashi_rdata[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(31),
      I1 => i_I2C_RX_DATA(31),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(31),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[31]_i_10_n_0\
    );
\ashi_rdata[31]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(31),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[31]_i_11_n_0\
    );
\ashi_rdata[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(24),
      I2 => ashi_rindx(0),
      I3 => \axi_reg_reg[11]\(15),
      O => \ashi_rdata[31]_i_12_n_0\
    );
\ashi_rdata[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(28),
      I1 => o_I2C_TX_DATA(31),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(28),
      I4 => ashi_rindx(0),
      I5 => Q(31),
      O => \ashi_rdata[31]_i_13_n_0\
    );
\ashi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(30),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[31]_i_5_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[31]_i_7_n_0\,
      O => D(31)
    );
\ashi_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => ashi_rindx(2),
      I1 => ashi_rindx(1),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(3),
      O => \ashi_rdata[31]_i_3_n_0\
    );
\ashi_rdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => ashi_raddr(4),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      O => ashi_rindx(2)
    );
\ashi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(31),
      I1 => \axi_reg_reg[18]\(19),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(30),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(31),
      O => \ashi_rdata[31]_i_5_n_0\
    );
\ashi_rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_ARADDR(4),
      I1 => ashi_raddr(6),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      O => ashi_rindx(4)
    );
\ashi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(2),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[3]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[3]_i_3_n_0\,
      O => D(3)
    );
\ashi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(3),
      I1 => o_PASSTHRU_ADDR(3),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(2),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(3),
      O => \ashi_rdata[3]_i_2_n_0\
    );
\ashi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(3),
      I1 => i_I2C_RX_DATA(3),
      I2 => ashi_rindx(1),
      I3 => i_I2C_STATUS(3),
      I4 => ashi_rindx(0),
      I5 => i_MODULE_REV(3),
      O => \ashi_rdata[3]_i_6_n_0\
    );
\ashi_rdata[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(3),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[3]_i_7_n_0\
    );
\ashi_rdata[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => o_I2C_DEV_ADDR(3),
      I2 => ashi_rindx(0),
      I3 => o_I2C_REG_NUM(3),
      O => \ashi_rdata[3]_i_8_n_0\
    );
\ashi_rdata[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(0),
      I1 => o_I2C_TX_DATA(3),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(0),
      I4 => ashi_rindx(0),
      I5 => Q(3),
      O => \ashi_rdata[3]_i_9_n_0\
    );
\ashi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(3),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[4]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[4]_i_3_n_0\,
      O => D(4)
    );
\ashi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(4),
      I1 => o_PASSTHRU_ADDR(4),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(3),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(4),
      O => \ashi_rdata[4]_i_2_n_0\
    );
\ashi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(4),
      I1 => i_I2C_RX_DATA(4),
      I2 => ashi_rindx(1),
      I3 => i_I2C_STATUS(4),
      I4 => ashi_rindx(0),
      I5 => i_MODULE_REV(4),
      O => \ashi_rdata[4]_i_6_n_0\
    );
\ashi_rdata[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(4),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[4]_i_7_n_0\
    );
\ashi_rdata[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => o_I2C_DEV_ADDR(4),
      I2 => ashi_rindx(0),
      I3 => o_I2C_REG_NUM(4),
      O => \ashi_rdata[4]_i_8_n_0\
    );
\ashi_rdata[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(1),
      I1 => o_I2C_TX_DATA(4),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(1),
      I4 => ashi_rindx(0),
      I5 => Q(4),
      O => \ashi_rdata[4]_i_9_n_0\
    );
\ashi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(4),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[5]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[5]_i_3_n_0\,
      O => D(5)
    );
\ashi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(5),
      I1 => o_PASSTHRU_ADDR(5),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(4),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(5),
      O => \ashi_rdata[5]_i_2_n_0\
    );
\ashi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(5),
      I1 => i_I2C_RX_DATA(5),
      I2 => ashi_rindx(1),
      I3 => i_I2C_STATUS(5),
      I4 => ashi_rindx(0),
      I5 => i_MODULE_REV(5),
      O => \ashi_rdata[5]_i_6_n_0\
    );
\ashi_rdata[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(5),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[5]_i_7_n_0\
    );
\ashi_rdata[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => o_I2C_DEV_ADDR(5),
      I2 => ashi_rindx(0),
      I3 => o_I2C_REG_NUM(5),
      O => \ashi_rdata[5]_i_8_n_0\
    );
\ashi_rdata[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(2),
      I1 => o_I2C_TX_DATA(5),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(2),
      I4 => ashi_rindx(0),
      I5 => Q(5),
      O => \ashi_rdata[5]_i_9_n_0\
    );
\ashi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(5),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[6]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[6]_i_3_n_0\,
      O => D(6)
    );
\ashi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(6),
      I1 => o_PASSTHRU_ADDR(6),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(5),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(6),
      O => \ashi_rdata[6]_i_2_n_0\
    );
\ashi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(6),
      I1 => i_I2C_RX_DATA(6),
      I2 => ashi_rindx(1),
      I3 => i_I2C_STATUS(6),
      I4 => ashi_rindx(0),
      I5 => i_MODULE_REV(6),
      O => \ashi_rdata[6]_i_6_n_0\
    );
\ashi_rdata[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(6),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[6]_i_7_n_0\
    );
\ashi_rdata[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => o_I2C_DEV_ADDR(6),
      I2 => ashi_rindx(0),
      I3 => o_I2C_REG_NUM(6),
      O => \ashi_rdata[6]_i_8_n_0\
    );
\ashi_rdata[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(3),
      I1 => o_I2C_TX_DATA(6),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(3),
      I4 => ashi_rindx(0),
      I5 => Q(6),
      O => \ashi_rdata[6]_i_9_n_0\
    );
\ashi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(6),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[7]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[7]_i_3_n_0\,
      O => D(7)
    );
\ashi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(7),
      I1 => o_PASSTHRU_ADDR(7),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(6),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(7),
      O => \ashi_rdata[7]_i_2_n_0\
    );
\ashi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(7),
      I1 => i_I2C_RX_DATA(7),
      I2 => ashi_rindx(1),
      I3 => i_I2C_STATUS(7),
      I4 => ashi_rindx(0),
      I5 => i_MODULE_REV(7),
      O => \ashi_rdata[7]_i_6_n_0\
    );
\ashi_rdata[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(7),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[7]_i_7_n_0\
    );
\ashi_rdata[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(0),
      I2 => ashi_rindx(0),
      I3 => o_I2C_REG_NUM(7),
      O => \ashi_rdata[7]_i_8_n_0\
    );
\ashi_rdata[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(4),
      I1 => o_I2C_TX_DATA(7),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(4),
      I4 => ashi_rindx(0),
      I5 => Q(7),
      O => \ashi_rdata[7]_i_9_n_0\
    );
\ashi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(7),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[8]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[8]_i_3_n_0\,
      O => D(8)
    );
\ashi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(8),
      I1 => o_PASSTHRU_ADDR(8),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(7),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(8),
      O => \ashi_rdata[8]_i_2_n_0\
    );
\ashi_rdata[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(8),
      I1 => i_I2C_RX_DATA(8),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(8),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[8]_i_6_n_0\
    );
\ashi_rdata[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(8),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[8]_i_7_n_0\
    );
\ashi_rdata[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(1),
      I2 => ashi_rindx(0),
      I3 => o_I2C_REG_NUM(8),
      O => \ashi_rdata[8]_i_8_n_0\
    );
\ashi_rdata[8]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(5),
      I1 => o_I2C_TX_DATA(8),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(5),
      I4 => ashi_rindx(0),
      I5 => Q(8),
      O => \ashi_rdata[8]_i_9_n_0\
    );
\ashi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_reg_reg[20]\(8),
      I1 => ashi_rindx(2),
      I2 => \ashi_rdata[9]_i_2_n_0\,
      I3 => ashi_rindx(4),
      I4 => \ashi_rdata_reg[9]_i_3_n_0\,
      O => D(9)
    );
\ashi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => o_PASSTHRU_WDATA(9),
      I1 => o_PASSTHRU_ADDR(9),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[17]\(8),
      I4 => ashi_rindx(0),
      I5 => o_I2C_TLIMIT_USEC(9),
      O => \ashi_rdata[9]_i_2_n_0\
    );
\ashi_rdata[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => i_I2C_TRANSACT_USEC(9),
      I1 => i_I2C_RX_DATA(9),
      I2 => ashi_rindx(1),
      I3 => i_MODULE_REV(9),
      I4 => ashi_rindx(0),
      O => \ashi_rdata[9]_i_6_n_0\
    );
\ashi_rdata[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ashi_rindx(0),
      I1 => i_PASSTHRU_RDATA(9),
      I2 => ashi_rindx(1),
      O => \ashi_rdata[9]_i_7_n_0\
    );
\ashi_rdata[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => ashi_rindx(1),
      I1 => \axi_reg_reg[10]\(2),
      I2 => ashi_rindx(0),
      I3 => o_I2C_REG_NUM(9),
      O => \ashi_rdata[9]_i_8_n_0\
    );
\ashi_rdata[9]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \axi_reg_reg[15]\(6),
      I1 => o_I2C_TX_DATA(9),
      I2 => ashi_rindx(1),
      I3 => \axi_reg_reg[13]\(6),
      I4 => ashi_rindx(0),
      I5 => Q(9),
      O => \ashi_rdata[9]_i_9_n_0\
    );
\ashi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[0]_i_4_n_0\,
      I1 => \ashi_rdata_reg[0]_i_5_n_0\,
      O => \ashi_rdata_reg[0]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[0]_i_6_n_0\,
      I1 => \ashi_rdata[0]_i_7_n_0\,
      O => \ashi_rdata_reg[0]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[0]_i_8_n_0\,
      I1 => \ashi_rdata[0]_i_9_n_0\,
      O => \ashi_rdata_reg[0]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[10]_i_4_n_0\,
      I1 => \ashi_rdata_reg[10]_i_5_n_0\,
      O => \ashi_rdata_reg[10]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[10]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[10]_i_6_n_0\,
      I1 => \ashi_rdata[10]_i_7_n_0\,
      O => \ashi_rdata_reg[10]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[10]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[10]_i_8_n_0\,
      I1 => \ashi_rdata[10]_i_9_n_0\,
      O => \ashi_rdata_reg[10]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[11]_i_4_n_0\,
      I1 => \ashi_rdata_reg[11]_i_5_n_0\,
      O => \ashi_rdata_reg[11]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[11]_i_6_n_0\,
      I1 => \ashi_rdata[11]_i_7_n_0\,
      O => \ashi_rdata_reg[11]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[11]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[11]_i_8_n_0\,
      I1 => \ashi_rdata[11]_i_9_n_0\,
      O => \ashi_rdata_reg[11]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[12]_i_4_n_0\,
      I1 => \ashi_rdata_reg[12]_i_5_n_0\,
      O => \ashi_rdata_reg[12]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[12]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[12]_i_6_n_0\,
      I1 => \ashi_rdata[12]_i_7_n_0\,
      O => \ashi_rdata_reg[12]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[12]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[12]_i_8_n_0\,
      I1 => \ashi_rdata[12]_i_9_n_0\,
      O => \ashi_rdata_reg[12]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[13]_i_4_n_0\,
      I1 => \ashi_rdata_reg[13]_i_5_n_0\,
      O => \ashi_rdata_reg[13]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[13]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[13]_i_6_n_0\,
      I1 => \ashi_rdata[13]_i_7_n_0\,
      O => \ashi_rdata_reg[13]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[13]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[13]_i_8_n_0\,
      I1 => \ashi_rdata[13]_i_9_n_0\,
      O => \ashi_rdata_reg[13]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[14]_i_4_n_0\,
      I1 => \ashi_rdata_reg[14]_i_5_n_0\,
      O => \ashi_rdata_reg[14]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[14]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[14]_i_6_n_0\,
      I1 => \ashi_rdata[14]_i_7_n_0\,
      O => \ashi_rdata_reg[14]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[14]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[14]_i_8_n_0\,
      I1 => \ashi_rdata[14]_i_9_n_0\,
      O => \ashi_rdata_reg[14]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[15]_i_4_n_0\,
      I1 => \ashi_rdata_reg[15]_i_5_n_0\,
      O => \ashi_rdata_reg[15]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[15]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[15]_i_6_n_0\,
      I1 => \ashi_rdata[15]_i_7_n_0\,
      O => \ashi_rdata_reg[15]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[15]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[15]_i_8_n_0\,
      I1 => \ashi_rdata[15]_i_9_n_0\,
      O => \ashi_rdata_reg[15]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[16]_i_4_n_0\,
      I1 => \ashi_rdata_reg[16]_i_5_n_0\,
      O => \ashi_rdata_reg[16]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[16]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[16]_i_6_n_0\,
      I1 => \ashi_rdata[16]_i_7_n_0\,
      O => \ashi_rdata_reg[16]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[16]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[16]_i_8_n_0\,
      I1 => \ashi_rdata[16]_i_9_n_0\,
      O => \ashi_rdata_reg[16]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[17]_i_4_n_0\,
      I1 => \ashi_rdata_reg[17]_i_5_n_0\,
      O => \ashi_rdata_reg[17]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[17]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[17]_i_6_n_0\,
      I1 => \ashi_rdata[17]_i_7_n_0\,
      O => \ashi_rdata_reg[17]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[17]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[17]_i_8_n_0\,
      I1 => \ashi_rdata[17]_i_9_n_0\,
      O => \ashi_rdata_reg[17]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[18]_i_4_n_0\,
      I1 => \ashi_rdata_reg[18]_i_5_n_0\,
      O => \ashi_rdata_reg[18]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[18]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[18]_i_6_n_0\,
      I1 => \ashi_rdata[18]_i_7_n_0\,
      O => \ashi_rdata_reg[18]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[18]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[18]_i_8_n_0\,
      I1 => \ashi_rdata[18]_i_9_n_0\,
      O => \ashi_rdata_reg[18]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[19]_i_4_n_0\,
      I1 => \ashi_rdata_reg[19]_i_5_n_0\,
      O => \ashi_rdata_reg[19]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[19]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[19]_i_6_n_0\,
      I1 => \ashi_rdata[19]_i_7_n_0\,
      O => \ashi_rdata_reg[19]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[19]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[19]_i_8_n_0\,
      I1 => \ashi_rdata[19]_i_9_n_0\,
      O => \ashi_rdata_reg[19]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[1]_i_4_n_0\,
      I1 => \ashi_rdata_reg[1]_i_5_n_0\,
      O => \ashi_rdata_reg[1]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[1]_i_6_n_0\,
      I1 => \ashi_rdata[1]_i_7_n_0\,
      O => \ashi_rdata_reg[1]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[1]_i_8_n_0\,
      I1 => \ashi_rdata[1]_i_9_n_0\,
      O => \ashi_rdata_reg[1]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[20]_i_4_n_0\,
      I1 => \ashi_rdata_reg[20]_i_5_n_0\,
      O => \ashi_rdata_reg[20]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[20]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[20]_i_6_n_0\,
      I1 => \ashi_rdata[20]_i_7_n_0\,
      O => \ashi_rdata_reg[20]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[20]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[20]_i_8_n_0\,
      I1 => \ashi_rdata[20]_i_9_n_0\,
      O => \ashi_rdata_reg[20]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[21]_i_4_n_0\,
      I1 => \ashi_rdata_reg[21]_i_5_n_0\,
      O => \ashi_rdata_reg[21]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[21]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[21]_i_6_n_0\,
      I1 => \ashi_rdata[21]_i_7_n_0\,
      O => \ashi_rdata_reg[21]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[21]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[21]_i_8_n_0\,
      I1 => \ashi_rdata[21]_i_9_n_0\,
      O => \ashi_rdata_reg[21]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[22]_i_4_n_0\,
      I1 => \ashi_rdata_reg[22]_i_5_n_0\,
      O => \ashi_rdata_reg[22]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[22]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[22]_i_6_n_0\,
      I1 => \ashi_rdata[22]_i_7_n_0\,
      O => \ashi_rdata_reg[22]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[22]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[22]_i_8_n_0\,
      I1 => \ashi_rdata[22]_i_9_n_0\,
      O => \ashi_rdata_reg[22]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[23]_i_4_n_0\,
      I1 => \ashi_rdata_reg[23]_i_5_n_0\,
      O => \ashi_rdata_reg[23]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[23]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[23]_i_6_n_0\,
      I1 => \ashi_rdata[23]_i_7_n_0\,
      O => \ashi_rdata_reg[23]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[23]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[23]_i_8_n_0\,
      I1 => \ashi_rdata[23]_i_9_n_0\,
      O => \ashi_rdata_reg[23]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[24]_i_4_n_0\,
      I1 => \ashi_rdata_reg[24]_i_5_n_0\,
      O => \ashi_rdata_reg[24]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[24]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[24]_i_6_n_0\,
      I1 => \ashi_rdata[24]_i_7_n_0\,
      O => \ashi_rdata_reg[24]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[24]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[24]_i_8_n_0\,
      I1 => \ashi_rdata[24]_i_9_n_0\,
      O => \ashi_rdata_reg[24]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[25]_i_4_n_0\,
      I1 => \ashi_rdata_reg[25]_i_5_n_0\,
      O => \ashi_rdata_reg[25]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[25]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[25]_i_6_n_0\,
      I1 => \ashi_rdata[25]_i_7_n_0\,
      O => \ashi_rdata_reg[25]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[25]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[25]_i_8_n_0\,
      I1 => \ashi_rdata[25]_i_9_n_0\,
      O => \ashi_rdata_reg[25]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[26]_i_4_n_0\,
      I1 => \ashi_rdata_reg[26]_i_5_n_0\,
      O => \ashi_rdata_reg[26]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[26]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[26]_i_6_n_0\,
      I1 => \ashi_rdata[26]_i_7_n_0\,
      O => \ashi_rdata_reg[26]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[26]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[26]_i_8_n_0\,
      I1 => \ashi_rdata[26]_i_9_n_0\,
      O => \ashi_rdata_reg[26]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[27]_i_4_n_0\,
      I1 => \ashi_rdata_reg[27]_i_5_n_0\,
      O => \ashi_rdata_reg[27]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[27]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[27]_i_6_n_0\,
      I1 => \ashi_rdata[27]_i_7_n_0\,
      O => \ashi_rdata_reg[27]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[27]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[27]_i_8_n_0\,
      I1 => \ashi_rdata[27]_i_9_n_0\,
      O => \ashi_rdata_reg[27]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[28]_i_4_n_0\,
      I1 => \ashi_rdata_reg[28]_i_5_n_0\,
      O => \ashi_rdata_reg[28]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[28]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[28]_i_6_n_0\,
      I1 => \ashi_rdata[28]_i_7_n_0\,
      O => \ashi_rdata_reg[28]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[28]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[28]_i_8_n_0\,
      I1 => \ashi_rdata[28]_i_9_n_0\,
      O => \ashi_rdata_reg[28]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[29]_i_4_n_0\,
      I1 => \ashi_rdata_reg[29]_i_5_n_0\,
      O => \ashi_rdata_reg[29]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[29]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[29]_i_6_n_0\,
      I1 => \ashi_rdata[29]_i_7_n_0\,
      O => \ashi_rdata_reg[29]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[29]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[29]_i_8_n_0\,
      I1 => \ashi_rdata[29]_i_9_n_0\,
      O => \ashi_rdata_reg[29]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[2]_i_4_n_0\,
      I1 => \ashi_rdata_reg[2]_i_5_n_0\,
      O => \ashi_rdata_reg[2]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[2]_i_6_n_0\,
      I1 => \ashi_rdata[2]_i_7_n_0\,
      O => \ashi_rdata_reg[2]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[2]_i_8_n_0\,
      I1 => \ashi_rdata[2]_i_9_n_0\,
      O => \ashi_rdata_reg[2]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[30]_i_4_n_0\,
      I1 => \ashi_rdata_reg[30]_i_5_n_0\,
      O => \ashi_rdata_reg[30]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[30]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[30]_i_6_n_0\,
      I1 => \ashi_rdata[30]_i_7_n_0\,
      O => \ashi_rdata_reg[30]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[30]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[30]_i_8_n_0\,
      I1 => \ashi_rdata[30]_i_9_n_0\,
      O => \ashi_rdata_reg[30]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[31]_i_7\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[31]_i_8_n_0\,
      I1 => \ashi_rdata_reg[31]_i_9_n_0\,
      O => \ashi_rdata_reg[31]_i_7_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[31]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[31]_i_10_n_0\,
      I1 => \ashi_rdata[31]_i_11_n_0\,
      O => \ashi_rdata_reg[31]_i_8_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[31]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[31]_i_12_n_0\,
      I1 => \ashi_rdata[31]_i_13_n_0\,
      O => \ashi_rdata_reg[31]_i_9_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[3]_i_4_n_0\,
      I1 => \ashi_rdata_reg[3]_i_5_n_0\,
      O => \ashi_rdata_reg[3]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[3]_i_6_n_0\,
      I1 => \ashi_rdata[3]_i_7_n_0\,
      O => \ashi_rdata_reg[3]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[3]_i_8_n_0\,
      I1 => \ashi_rdata[3]_i_9_n_0\,
      O => \ashi_rdata_reg[3]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[4]_i_4_n_0\,
      I1 => \ashi_rdata_reg[4]_i_5_n_0\,
      O => \ashi_rdata_reg[4]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[4]_i_6_n_0\,
      I1 => \ashi_rdata[4]_i_7_n_0\,
      O => \ashi_rdata_reg[4]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[4]_i_8_n_0\,
      I1 => \ashi_rdata[4]_i_9_n_0\,
      O => \ashi_rdata_reg[4]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[5]_i_4_n_0\,
      I1 => \ashi_rdata_reg[5]_i_5_n_0\,
      O => \ashi_rdata_reg[5]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[5]_i_6_n_0\,
      I1 => \ashi_rdata[5]_i_7_n_0\,
      O => \ashi_rdata_reg[5]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[5]_i_8_n_0\,
      I1 => \ashi_rdata[5]_i_9_n_0\,
      O => \ashi_rdata_reg[5]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[6]_i_4_n_0\,
      I1 => \ashi_rdata_reg[6]_i_5_n_0\,
      O => \ashi_rdata_reg[6]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[6]_i_6_n_0\,
      I1 => \ashi_rdata[6]_i_7_n_0\,
      O => \ashi_rdata_reg[6]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[6]_i_8_n_0\,
      I1 => \ashi_rdata[6]_i_9_n_0\,
      O => \ashi_rdata_reg[6]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[7]_i_4_n_0\,
      I1 => \ashi_rdata_reg[7]_i_5_n_0\,
      O => \ashi_rdata_reg[7]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[7]_i_6_n_0\,
      I1 => \ashi_rdata[7]_i_7_n_0\,
      O => \ashi_rdata_reg[7]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[7]_i_8_n_0\,
      I1 => \ashi_rdata[7]_i_9_n_0\,
      O => \ashi_rdata_reg[7]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[8]_i_4_n_0\,
      I1 => \ashi_rdata_reg[8]_i_5_n_0\,
      O => \ashi_rdata_reg[8]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[8]_i_6_n_0\,
      I1 => \ashi_rdata[8]_i_7_n_0\,
      O => \ashi_rdata_reg[8]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[8]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[8]_i_8_n_0\,
      I1 => \ashi_rdata[8]_i_9_n_0\,
      O => \ashi_rdata_reg[8]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \ashi_rdata_reg[9]_i_4_n_0\,
      I1 => \ashi_rdata_reg[9]_i_5_n_0\,
      O => \ashi_rdata_reg[9]_i_3_n_0\,
      S => ashi_rindx(3)
    );
\ashi_rdata_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[9]_i_6_n_0\,
      I1 => \ashi_rdata[9]_i_7_n_0\,
      O => \ashi_rdata_reg[9]_i_4_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[9]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[9]_i_8_n_0\,
      I1 => \ashi_rdata[9]_i_9_n_0\,
      O => \ashi_rdata_reg[9]_i_5_n_0\,
      S => ashi_rindx(2)
    );
\ashi_rresp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AEAAAAA"
    )
        port map (
      I0 => S_AXI_RRESP(0),
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      I3 => \ashi_rresp[1]_i_2_n_0\,
      I4 => resetn,
      O => \ashi_rresp_reg[1]\
    );
\ashi_rresp[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155FFFF"
    )
        port map (
      I0 => ashi_rindx(3),
      I1 => ashi_rindx(0),
      I2 => ashi_rindx(1),
      I3 => ashi_rindx(2),
      I4 => ashi_rindx(4),
      O => \ashi_rresp[1]_i_2_n_0\
    );
\ashi_rresp[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_ARADDR(3),
      I1 => ashi_raddr(5),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      O => ashi_rindx(3)
    );
\ashi_rresp[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => ashi_raddr(2),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      O => ashi_rindx(0)
    );
\ashi_rresp[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => ashi_raddr(3),
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      O => ashi_rindx(1)
    );
\ashi_waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => \^ashi_waddr_1\(2),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => \^ashi_waddr\(0)
    );
\ashi_waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => \^ashi_waddr_1\(3),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => \^ashi_waddr\(1)
    );
\ashi_waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => \^ashi_waddr_1\(4),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => \^ashi_waddr\(2)
    );
\ashi_waddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => \^ashi_waddr_1\(5),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => \^ashi_waddr\(3)
    );
\ashi_waddr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_AWADDR(4),
      I1 => \^ashi_waddr_1\(6),
      I2 => S_AXI_AWVALID,
      I3 => \^axi_awready_reg_0\,
      O => \^ashi_waddr\(4)
    );
\ashi_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_waddr\(0),
      Q => \^ashi_waddr_1\(2),
      R => '0'
    );
\ashi_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_waddr\(1),
      Q => \^ashi_waddr_1\(3),
      R => '0'
    );
\ashi_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_waddr\(2),
      Q => \^ashi_waddr_1\(4),
      R => '0'
    );
\ashi_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_waddr\(3),
      Q => \^ashi_waddr_1\(5),
      R => '0'
    );
\ashi_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_waddr\(4),
      Q => \^ashi_waddr_1\(6),
      R => '0'
    );
\ashi_wdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resetn,
      I1 => write_state_reg_n_0,
      O => \ashi_wdata[31]_i_1_n_0\
    );
\ashi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(0),
      Q => \ashi_wdata_reg_n_0_[0]\,
      R => '0'
    );
\ashi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(10),
      Q => \ashi_wdata_reg_n_0_[10]\,
      R => '0'
    );
\ashi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(11),
      Q => \ashi_wdata_reg_n_0_[11]\,
      R => '0'
    );
\ashi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(12),
      Q => \ashi_wdata_reg_n_0_[12]\,
      R => '0'
    );
\ashi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(13),
      Q => \ashi_wdata_reg_n_0_[13]\,
      R => '0'
    );
\ashi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(14),
      Q => \ashi_wdata_reg_n_0_[14]\,
      R => '0'
    );
\ashi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(15),
      Q => \ashi_wdata_reg_n_0_[15]\,
      R => '0'
    );
\ashi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(16),
      Q => \ashi_wdata_reg_n_0_[16]\,
      R => '0'
    );
\ashi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(17),
      Q => \ashi_wdata_reg_n_0_[17]\,
      R => '0'
    );
\ashi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(18),
      Q => \ashi_wdata_reg_n_0_[18]\,
      R => '0'
    );
\ashi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(19),
      Q => \ashi_wdata_reg_n_0_[19]\,
      R => '0'
    );
\ashi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(1),
      Q => \ashi_wdata_reg_n_0_[1]\,
      R => '0'
    );
\ashi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(20),
      Q => \ashi_wdata_reg_n_0_[20]\,
      R => '0'
    );
\ashi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(21),
      Q => \ashi_wdata_reg_n_0_[21]\,
      R => '0'
    );
\ashi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(22),
      Q => \ashi_wdata_reg_n_0_[22]\,
      R => '0'
    );
\ashi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(23),
      Q => \ashi_wdata_reg_n_0_[23]\,
      R => '0'
    );
\ashi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(24),
      Q => \ashi_wdata_reg_n_0_[24]\,
      R => '0'
    );
\ashi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(25),
      Q => \ashi_wdata_reg_n_0_[25]\,
      R => '0'
    );
\ashi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(26),
      Q => \ashi_wdata_reg_n_0_[26]\,
      R => '0'
    );
\ashi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(27),
      Q => \ashi_wdata_reg_n_0_[27]\,
      R => '0'
    );
\ashi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(28),
      Q => \ashi_wdata_reg_n_0_[28]\,
      R => '0'
    );
\ashi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(29),
      Q => \ashi_wdata_reg_n_0_[29]\,
      R => '0'
    );
\ashi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(2),
      Q => \ashi_wdata_reg_n_0_[2]\,
      R => '0'
    );
\ashi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(30),
      Q => \ashi_wdata_reg_n_0_[30]\,
      R => '0'
    );
\ashi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(31),
      Q => \ashi_wdata_reg_n_0_[31]\,
      R => '0'
    );
\ashi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(3),
      Q => \ashi_wdata_reg_n_0_[3]\,
      R => '0'
    );
\ashi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(4),
      Q => \ashi_wdata_reg_n_0_[4]\,
      R => '0'
    );
\ashi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(5),
      Q => \ashi_wdata_reg_n_0_[5]\,
      R => '0'
    );
\ashi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(6),
      Q => \ashi_wdata_reg_n_0_[6]\,
      R => '0'
    );
\ashi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(7),
      Q => \ashi_wdata_reg_n_0_[7]\,
      R => '0'
    );
\ashi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(8),
      Q => \ashi_wdata_reg_n_0_[8]\,
      R => '0'
    );
\ashi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ashi_wdata[31]_i_1_n_0\,
      D => \^ashi_wdata\(9),
      Q => \ashi_wdata_reg_n_0_[9]\,
      R => '0'
    );
\ashi_wresp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AEAAAAA"
    )
        port map (
      I0 => S_AXI_BRESP(0),
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => sel,
      I4 => resetn,
      O => \ashi_wresp_reg[1]\
    );
\ashi_wresp[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5454222A"
    )
        port map (
      I0 => \^ashi_waddr\(4),
      I1 => \^ashi_waddr\(2),
      I2 => \^ashi_waddr\(1),
      I3 => \^ashi_waddr\(0),
      I4 => \^ashi_waddr\(3),
      O => sel
    );
\axi_reg[10][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => \ashi_wdata_reg_n_0_[1]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(1)
    );
\axi_reg[10][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => \ashi_wdata_reg_n_0_[2]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(2)
    );
\axi_reg[10][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => \ashi_wdata_reg_n_0_[3]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(3)
    );
\axi_reg[10][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => \ashi_wdata_reg_n_0_[4]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(4)
    );
\axi_reg[10][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => \ashi_wdata_reg_n_0_[5]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(5)
    );
\axi_reg[10][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200000FFFFFFFF"
    )
        port map (
      I0 => \^ashi_waddr\(1),
      I1 => \^ashi_waddr\(2),
      I2 => \^ashi_waddr\(3),
      I3 => \axi_reg[10][6]_i_3_n_0\,
      I4 => \^ashi_write\,
      I5 => resetn,
      O => resetn_6
    );
\axi_reg[10][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => \ashi_wdata_reg_n_0_[6]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(6)
    );
\axi_reg[10][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAAACFFFCAAA"
    )
        port map (
      I0 => \^ashi_waddr_1\(2),
      I1 => S_AXI_AWADDR(0),
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => \^ashi_waddr_1\(6),
      I5 => S_AXI_AWADDR(4),
      O => \axi_reg[10][6]_i_3_n_0\
    );
\axi_reg[11][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => \ashi_wdata_reg_n_0_[10]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(10)
    );
\axi_reg[11][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => \ashi_wdata_reg_n_0_[11]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(11)
    );
\axi_reg[11][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => \ashi_wdata_reg_n_0_[12]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(12)
    );
\axi_reg[11][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => \ashi_wdata_reg_n_0_[13]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(13)
    );
\axi_reg[11][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => \ashi_wdata_reg_n_0_[14]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(14)
    );
\axi_reg[11][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000FFFFFFFF"
    )
        port map (
      I0 => \^ashi_waddr\(2),
      I1 => \^ashi_waddr_reg[3]_0\,
      I2 => \^ashi_waddr\(4),
      I3 => \^ashi_waddr\(3),
      I4 => \^ashi_write\,
      I5 => resetn,
      O => resetn_5
    );
\axi_reg[11][15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => \ashi_wdata_reg_n_0_[15]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(15)
    );
\axi_reg[11][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35553FFFF555FFFF"
    )
        port map (
      I0 => \^ashi_waddr_1\(3),
      I1 => S_AXI_AWADDR(1),
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => \^ashi_waddr_1\(2),
      I5 => S_AXI_AWADDR(0),
      O => \^ashi_waddr_reg[3]_0\
    );
\axi_reg[11][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => \ashi_wdata_reg_n_0_[7]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(7)
    );
\axi_reg[11][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => \ashi_wdata_reg_n_0_[8]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(8)
    );
\axi_reg[11][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => \ashi_wdata_reg_n_0_[9]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(9)
    );
\axi_reg[12][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^ashi_write\,
      I1 => \^ashi_waddr\(4),
      I2 => \^ashi_waddr\(1),
      I3 => \^ashi_waddr\(3),
      I4 => \^ashi_waddr\(0),
      I5 => \^ashi_waddr\(2),
      O => S_AXI_WVALID_0(0)
    );
\axi_reg[13][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400000FFFFFFFF"
    )
        port map (
      I0 => \^ashi_waddr\(1),
      I1 => \^ashi_waddr\(2),
      I2 => \^ashi_waddr\(0),
      I3 => \^ashi_waddr_reg[6]_0\,
      I4 => \^ashi_write\,
      I5 => resetn,
      O => resetn_4
    );
\axi_reg[13][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAACFFFFAAAFFFF"
    )
        port map (
      I0 => \^ashi_waddr_1\(6),
      I1 => S_AXI_AWADDR(4),
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => \^ashi_waddr_1\(5),
      I5 => S_AXI_AWADDR(3),
      O => \^ashi_waddr_reg[6]_0\
    );
\axi_reg[14][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => \ashi_wdata_reg_n_0_[16]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(16)
    );
\axi_reg[14][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => \ashi_wdata_reg_n_0_[17]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(17)
    );
\axi_reg[14][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => \ashi_wdata_reg_n_0_[18]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(18)
    );
\axi_reg[14][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => \ashi_wdata_reg_n_0_[19]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(19)
    );
\axi_reg[14][20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => \ashi_wdata_reg_n_0_[20]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(20)
    );
\axi_reg[14][21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => \ashi_wdata_reg_n_0_[21]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(21)
    );
\axi_reg[14][22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => \ashi_wdata_reg_n_0_[22]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(22)
    );
\axi_reg[14][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => \ashi_wdata_reg_n_0_[23]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(23)
    );
\axi_reg[14][24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => \ashi_wdata_reg_n_0_[24]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(24)
    );
\axi_reg[14][25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => \ashi_wdata_reg_n_0_[25]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(25)
    );
\axi_reg[14][26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => \ashi_wdata_reg_n_0_[26]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(26)
    );
\axi_reg[14][27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => \ashi_wdata_reg_n_0_[27]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(27)
    );
\axi_reg[14][28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => \ashi_wdata_reg_n_0_[28]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(28)
    );
\axi_reg[14][29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => \ashi_wdata_reg_n_0_[29]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(29)
    );
\axi_reg[14][30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => \ashi_wdata_reg_n_0_[30]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(30)
    );
\axi_reg[14][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400000FFFFFFFF"
    )
        port map (
      I0 => \^ashi_waddr\(0),
      I1 => \^ashi_waddr\(1),
      I2 => \^ashi_waddr\(2),
      I3 => \^ashi_waddr_reg[6]_0\,
      I4 => \^ashi_write\,
      I5 => resetn,
      O => resetn_3
    );
\axi_reg[14][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => \ashi_wdata_reg_n_0_[31]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(31)
    );
\axi_reg[15][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000FFFFFFFF"
    )
        port map (
      I0 => \^ashi_waddr\(4),
      I1 => \^ashi_waddr_reg[3]_0\,
      I2 => \^ashi_waddr\(3),
      I3 => \^ashi_waddr\(2),
      I4 => \^ashi_write\,
      I5 => resetn,
      O => resetn_2
    );
\axi_reg[16][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^ashi_write\,
      I1 => \^ashi_waddr\(0),
      I2 => \^ashi_waddr\(3),
      I3 => \^ashi_waddr\(1),
      I4 => \^ashi_waddr\(2),
      I5 => \^ashi_waddr\(4),
      O => E(0)
    );
\axi_reg[17][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000FFFFFFFF"
    )
        port map (
      I0 => \^ashi_waddr\(0),
      I1 => \axi_reg[17][0]_i_4_n_0\,
      I2 => \^ashi_waddr\(3),
      I3 => \^ashi_waddr\(1),
      I4 => \^ashi_write\,
      I5 => resetn,
      O => resetn_7
    );
\axi_reg[17][0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => \ashi_wdata_reg_n_0_[0]\,
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      O => \^ashi_wdata\(0)
    );
\axi_reg[17][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAACFFFFAAAFFFF"
    )
        port map (
      I0 => \^ashi_waddr_1\(4),
      I1 => S_AXI_AWADDR(2),
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => \^ashi_waddr_1\(6),
      I5 => S_AXI_AWADDR(4),
      O => \axi_reg[17][0]_i_4_n_0\
    );
\axi_reg[17][0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^axi_wready_reg_0\,
      O => \^ashi_write\
    );
\axi_reg[18][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00020000FFFFFFFF"
    )
        port map (
      I0 => \^ashi_waddr\(1),
      I1 => \axi_reg[17][0]_i_4_n_0\,
      I2 => \^ashi_waddr\(3),
      I3 => \^ashi_waddr\(0),
      I4 => \^ashi_write\,
      I5 => resetn,
      O => resetn_1
    );
\axi_reg[19][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000FFFFFFFF"
    )
        port map (
      I0 => \^ashi_waddr\(3),
      I1 => \^ashi_waddr_reg[3]_0\,
      I2 => \^ashi_waddr\(2),
      I3 => \^ashi_waddr\(4),
      I4 => \^ashi_write\,
      I5 => resetn,
      O => resetn_0
    );
\axi_reg[20][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \axi_reg[20][0]_i_2_n_0\,
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      O => S_AXI_WVALID_1
    );
\axi_reg[20][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \^ashi_waddr\(2),
      I1 => \^ashi_waddr\(0),
      I2 => \^ashi_waddr\(4),
      I3 => \^ashi_waddr\(3),
      I4 => \^ashi_waddr\(1),
      O => \axi_reg[20][0]_i_2_n_0\
    );
read_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2EEEEEE00000000"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => read_state_reg_n_0,
      I2 => \^axi_arready_reg_0\,
      I3 => \^axi_rvalid_reg_0\,
      I4 => S_AXI_RREADY,
      I5 => resetn,
      O => read_state_i_1_n_0
    );
read_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_state_i_1_n_0,
      Q => read_state_reg_n_0,
      R => '0'
    );
write_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8F8F800000000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => S_AXI_WVALID,
      I2 => write_state_reg_n_0,
      I3 => \^axi_bvalid_reg_0\,
      I4 => S_AXI_BREADY,
      I5 => resetn,
      O => write_state_i_1_n_0
    );
write_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => write_state_i_1_n_0,
      Q => write_state_reg_n_0,
      R => '0'
    );
\wstrobe[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => resetn,
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      O => resetn_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_i2c_register_0_0_i2c_register is
  port (
    AXI_BVALID_reg : out STD_LOGIC;
    AXI_WREADY_reg : out STD_LOGIC;
    AXI_AWREADY_reg : out STD_LOGIC;
    AXI_RVALID_reg : out STD_LOGIC;
    AXI_ARREADY_reg : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_PASSTHRU : out STD_LOGIC;
    o_PASSTHRU_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_PASSTHRU_ADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_I2C_CONFIG : out STD_LOGIC;
    o_I2C_TLIMIT_USEC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_I2C_DEV_ADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    o_I2C_REG_NUM : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_I2C_WRITE_LEN : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_I2C_TX_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_I2C_READ_LEN : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_I2C_REG_NUM_LEN : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_PASSTHRU_wstrobe : out STD_LOGIC;
    o_I2C_WRITE_LEN_wstrobe : out STD_LOGIC;
    o_I2C_READ_LEN_wstrobe : out STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    resetn : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    i_I2C_TRANSACT_USEC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_I2C_RX_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_MODULE_REV : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_I2C_STATUS : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    i_PASSTHRU_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_PASSTHRU_RESP : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_i2c_register_0_0_i2c_register : entity is "i2c_register";
end top_level_i2c_register_0_0_i2c_register;

architecture STRUCTURE of top_level_i2c_register_0_0_i2c_register is
  signal ASHI_WADDR : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ashi_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ashi_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ashi_write : STD_LOGIC;
  signal \axi_reg[17][0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg_reg[10]\ : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \axi_reg_reg[11]\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \axi_reg_reg[12]\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \axi_reg_reg[13]\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \axi_reg_reg[15]\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \axi_reg_reg[17]\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \axi_reg_reg[18]\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \axi_reg_reg[20]\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal axil_slave_n_38 : STD_LOGIC;
  signal axil_slave_n_44 : STD_LOGIC;
  signal axil_slave_n_46 : STD_LOGIC;
  signal axil_slave_n_47 : STD_LOGIC;
  signal axil_slave_n_48 : STD_LOGIC;
  signal axil_slave_n_49 : STD_LOGIC;
  signal axil_slave_n_5 : STD_LOGIC;
  signal axil_slave_n_50 : STD_LOGIC;
  signal axil_slave_n_51 : STD_LOGIC;
  signal axil_slave_n_52 : STD_LOGIC;
  signal axil_slave_n_53 : STD_LOGIC;
  signal axil_slave_n_54 : STD_LOGIC;
  signal axil_slave_n_55 : STD_LOGIC;
  signal axil_slave_n_56 : STD_LOGIC;
  signal axil_slave_n_57 : STD_LOGIC;
  signal axil_slave_n_58 : STD_LOGIC;
  signal axil_slave_n_59 : STD_LOGIC;
  signal axil_slave_n_60 : STD_LOGIC;
  signal axil_slave_n_61 : STD_LOGIC;
  signal axil_slave_n_62 : STD_LOGIC;
  signal axil_slave_n_63 : STD_LOGIC;
  signal axil_slave_n_64 : STD_LOGIC;
  signal axil_slave_n_65 : STD_LOGIC;
  signal axil_slave_n_66 : STD_LOGIC;
  signal axil_slave_n_67 : STD_LOGIC;
  signal axil_slave_n_68 : STD_LOGIC;
  signal axil_slave_n_69 : STD_LOGIC;
  signal axil_slave_n_70 : STD_LOGIC;
  signal axil_slave_n_71 : STD_LOGIC;
  signal axil_slave_n_72 : STD_LOGIC;
  signal axil_slave_n_73 : STD_LOGIC;
  signal axil_slave_n_74 : STD_LOGIC;
  signal axil_slave_n_75 : STD_LOGIC;
  signal axil_slave_n_76 : STD_LOGIC;
  signal axil_slave_n_77 : STD_LOGIC;
  signal axil_slave_n_78 : STD_LOGIC;
  signal axil_slave_n_79 : STD_LOGIC;
  signal axil_slave_n_80 : STD_LOGIC;
  signal axil_slave_n_81 : STD_LOGIC;
  signal axil_slave_n_82 : STD_LOGIC;
  signal axil_slave_n_83 : STD_LOGIC;
  signal axil_slave_n_84 : STD_LOGIC;
  signal axil_slave_n_85 : STD_LOGIC;
  signal axil_slave_n_86 : STD_LOGIC;
  signal axil_slave_n_87 : STD_LOGIC;
  signal axil_slave_n_88 : STD_LOGIC;
  signal axil_slave_n_89 : STD_LOGIC;
  signal axil_slave_n_90 : STD_LOGIC;
  signal axil_slave_n_91 : STD_LOGIC;
  signal \^o_i2c_config\ : STD_LOGIC;
  signal \^o_i2c_dev_addr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^o_i2c_read_len\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^o_i2c_reg_num\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^o_i2c_reg_num_len\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^o_i2c_tlimit_usec\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^o_i2c_tx_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^o_i2c_write_len\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^o_passthru\ : STD_LOGIC;
  signal \^o_passthru_addr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^o_passthru_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \wstrobe[13]_i_1_n_0\ : STD_LOGIC;
  signal \wstrobe[15]_i_1_n_0\ : STD_LOGIC;
  signal \wstrobe[20]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_AXI_RDATA[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[10]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[11]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[12]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[13]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[14]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[15]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[16]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[17]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[18]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[19]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[20]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[21]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[22]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[23]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[24]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[25]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[26]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[27]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[28]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[29]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[30]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[31]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[4]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[6]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[7]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[8]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[9]_INST_0\ : label is "soft_lutpair8";
begin
  S_AXI_BRESP(0) <= \^s_axi_bresp\(0);
  S_AXI_RRESP(0) <= \^s_axi_rresp\(0);
  o_I2C_CONFIG <= \^o_i2c_config\;
  o_I2C_DEV_ADDR(6 downto 0) <= \^o_i2c_dev_addr\(6 downto 0);
  o_I2C_READ_LEN(2 downto 0) <= \^o_i2c_read_len\(2 downto 0);
  o_I2C_REG_NUM(15 downto 0) <= \^o_i2c_reg_num\(15 downto 0);
  o_I2C_REG_NUM_LEN(1 downto 0) <= \^o_i2c_reg_num_len\(1 downto 0);
  o_I2C_TLIMIT_USEC(31 downto 0) <= \^o_i2c_tlimit_usec\(31 downto 0);
  o_I2C_TX_DATA(31 downto 0) <= \^o_i2c_tx_data\(31 downto 0);
  o_I2C_WRITE_LEN(2 downto 0) <= \^o_i2c_write_len\(2 downto 0);
  o_PASSTHRU <= \^o_passthru\;
  o_PASSTHRU_ADDR(11 downto 0) <= \^o_passthru_addr\(11 downto 0);
  o_PASSTHRU_WDATA(31 downto 0) <= \^o_passthru_wdata\(31 downto 0);
\S_AXI_RDATA[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(0),
      I1 => resetn,
      O => S_AXI_RDATA(0)
    );
\S_AXI_RDATA[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(10),
      I1 => resetn,
      O => S_AXI_RDATA(10)
    );
\S_AXI_RDATA[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(11),
      I1 => resetn,
      O => S_AXI_RDATA(11)
    );
\S_AXI_RDATA[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(12),
      I1 => resetn,
      O => S_AXI_RDATA(12)
    );
\S_AXI_RDATA[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(13),
      I1 => resetn,
      O => S_AXI_RDATA(13)
    );
\S_AXI_RDATA[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(14),
      O => S_AXI_RDATA(14)
    );
\S_AXI_RDATA[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(15),
      I1 => resetn,
      O => S_AXI_RDATA(15)
    );
\S_AXI_RDATA[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(16),
      I1 => resetn,
      O => S_AXI_RDATA(16)
    );
\S_AXI_RDATA[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(17),
      O => S_AXI_RDATA(17)
    );
\S_AXI_RDATA[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(18),
      I1 => resetn,
      O => S_AXI_RDATA(18)
    );
\S_AXI_RDATA[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(19),
      I1 => resetn,
      O => S_AXI_RDATA(19)
    );
\S_AXI_RDATA[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(1),
      I1 => resetn,
      O => S_AXI_RDATA(1)
    );
\S_AXI_RDATA[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(20),
      O => S_AXI_RDATA(20)
    );
\S_AXI_RDATA[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(21),
      I1 => resetn,
      O => S_AXI_RDATA(21)
    );
\S_AXI_RDATA[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(22),
      O => S_AXI_RDATA(22)
    );
\S_AXI_RDATA[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(23),
      I1 => resetn,
      O => S_AXI_RDATA(23)
    );
\S_AXI_RDATA[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(24),
      O => S_AXI_RDATA(24)
    );
\S_AXI_RDATA[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(25),
      I1 => resetn,
      O => S_AXI_RDATA(25)
    );
\S_AXI_RDATA[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(26),
      I1 => resetn,
      O => S_AXI_RDATA(26)
    );
\S_AXI_RDATA[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(27),
      I1 => resetn,
      O => S_AXI_RDATA(27)
    );
\S_AXI_RDATA[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(28),
      I1 => resetn,
      O => S_AXI_RDATA(28)
    );
\S_AXI_RDATA[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(29),
      O => S_AXI_RDATA(29)
    );
\S_AXI_RDATA[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(2),
      I1 => resetn,
      O => S_AXI_RDATA(2)
    );
\S_AXI_RDATA[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(30),
      I1 => resetn,
      O => S_AXI_RDATA(30)
    );
\S_AXI_RDATA[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(31),
      I1 => resetn,
      O => S_AXI_RDATA(31)
    );
\S_AXI_RDATA[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(3),
      I1 => resetn,
      O => S_AXI_RDATA(3)
    );
\S_AXI_RDATA[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(4),
      O => S_AXI_RDATA(4)
    );
\S_AXI_RDATA[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(5),
      I1 => resetn,
      O => S_AXI_RDATA(5)
    );
\S_AXI_RDATA[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(6),
      I1 => resetn,
      O => S_AXI_RDATA(6)
    );
\S_AXI_RDATA[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(7),
      I1 => resetn,
      O => S_AXI_RDATA(7)
    );
\S_AXI_RDATA[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => ashi_rdata(8),
      O => S_AXI_RDATA(8)
    );
\S_AXI_RDATA[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ashi_rdata(9),
      I1 => resetn,
      O => S_AXI_RDATA(9)
    );
\ashi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_87,
      Q => ashi_rdata(0),
      R => '0'
    );
\ashi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_77,
      Q => ashi_rdata(10),
      R => '0'
    );
\ashi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_76,
      Q => ashi_rdata(11),
      R => '0'
    );
\ashi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_75,
      Q => ashi_rdata(12),
      R => '0'
    );
\ashi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_74,
      Q => ashi_rdata(13),
      R => '0'
    );
\ashi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_73,
      Q => ashi_rdata(14),
      R => '0'
    );
\ashi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_72,
      Q => ashi_rdata(15),
      R => '0'
    );
\ashi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_71,
      Q => ashi_rdata(16),
      R => '0'
    );
\ashi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_70,
      Q => ashi_rdata(17),
      R => '0'
    );
\ashi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_69,
      Q => ashi_rdata(18),
      R => '0'
    );
\ashi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_68,
      Q => ashi_rdata(19),
      R => '0'
    );
\ashi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_86,
      Q => ashi_rdata(1),
      R => '0'
    );
\ashi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_67,
      Q => ashi_rdata(20),
      R => '0'
    );
\ashi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_66,
      Q => ashi_rdata(21),
      R => '0'
    );
\ashi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_65,
      Q => ashi_rdata(22),
      R => '0'
    );
\ashi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_64,
      Q => ashi_rdata(23),
      R => '0'
    );
\ashi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_63,
      Q => ashi_rdata(24),
      R => '0'
    );
\ashi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_62,
      Q => ashi_rdata(25),
      R => '0'
    );
\ashi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_61,
      Q => ashi_rdata(26),
      R => '0'
    );
\ashi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_60,
      Q => ashi_rdata(27),
      R => '0'
    );
\ashi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_59,
      Q => ashi_rdata(28),
      R => '0'
    );
\ashi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_58,
      Q => ashi_rdata(29),
      R => '0'
    );
\ashi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_85,
      Q => ashi_rdata(2),
      R => '0'
    );
\ashi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_57,
      Q => ashi_rdata(30),
      R => '0'
    );
\ashi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_56,
      Q => ashi_rdata(31),
      R => '0'
    );
\ashi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_84,
      Q => ashi_rdata(3),
      R => '0'
    );
\ashi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_83,
      Q => ashi_rdata(4),
      R => '0'
    );
\ashi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_82,
      Q => ashi_rdata(5),
      R => '0'
    );
\ashi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_81,
      Q => ashi_rdata(6),
      R => '0'
    );
\ashi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_80,
      Q => ashi_rdata(7),
      R => '0'
    );
\ashi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_79,
      Q => ashi_rdata(8),
      R => '0'
    );
\ashi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_89,
      D => axil_slave_n_78,
      Q => ashi_rdata(9),
      R => '0'
    );
\ashi_rresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axil_slave_n_90,
      Q => \^s_axi_rresp\(0),
      R => '0'
    );
\ashi_wresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axil_slave_n_5,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
\axi_reg[17][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(0),
      Q => \^o_i2c_dev_addr\(0),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(10),
      Q => \axi_reg_reg[10]\(10),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(11),
      Q => \axi_reg_reg[10]\(11),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(12),
      Q => \axi_reg_reg[10]\(12),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(13),
      Q => \axi_reg_reg[10]\(13),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(14),
      Q => \axi_reg_reg[10]\(14),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(15),
      Q => \axi_reg_reg[10]\(15),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(16),
      Q => \axi_reg_reg[10]\(16),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(17),
      Q => \axi_reg_reg[10]\(17),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(18),
      Q => \axi_reg_reg[10]\(18),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(19),
      Q => \axi_reg_reg[10]\(19),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(1),
      Q => \^o_i2c_dev_addr\(1),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(20),
      Q => \axi_reg_reg[10]\(20),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(21),
      Q => \axi_reg_reg[10]\(21),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(22),
      Q => \axi_reg_reg[10]\(22),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(23),
      Q => \axi_reg_reg[10]\(23),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(24),
      Q => \axi_reg_reg[10]\(24),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(25),
      Q => \axi_reg_reg[10]\(25),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(26),
      Q => \axi_reg_reg[10]\(26),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(27),
      Q => \axi_reg_reg[10]\(27),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(28),
      Q => \axi_reg_reg[10]\(28),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(29),
      Q => \axi_reg_reg[10]\(29),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(2),
      Q => \^o_i2c_dev_addr\(2),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(30),
      Q => \axi_reg_reg[10]\(30),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(31),
      Q => \axi_reg_reg[10]\(31),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(3),
      Q => \^o_i2c_dev_addr\(3),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(4),
      Q => \^o_i2c_dev_addr\(4),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(5),
      Q => \^o_i2c_dev_addr\(5),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(6),
      Q => \^o_i2c_dev_addr\(6),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(7),
      Q => \axi_reg_reg[10]\(7),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(8),
      Q => \axi_reg_reg[10]\(8),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[10][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_54,
      D => ashi_wdata(9),
      Q => \axi_reg_reg[10]\(9),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(0),
      Q => \^o_i2c_reg_num\(0),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(10),
      Q => \^o_i2c_reg_num\(10),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(11),
      Q => \^o_i2c_reg_num\(11),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(12),
      Q => \^o_i2c_reg_num\(12),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(13),
      Q => \^o_i2c_reg_num\(13),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(14),
      Q => \^o_i2c_reg_num\(14),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(15),
      Q => \^o_i2c_reg_num\(15),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(16),
      Q => \axi_reg_reg[11]\(16),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(17),
      Q => \axi_reg_reg[11]\(17),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(18),
      Q => \axi_reg_reg[11]\(18),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(19),
      Q => \axi_reg_reg[11]\(19),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(1),
      Q => \^o_i2c_reg_num\(1),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(20),
      Q => \axi_reg_reg[11]\(20),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(21),
      Q => \axi_reg_reg[11]\(21),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(22),
      Q => \axi_reg_reg[11]\(22),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(23),
      Q => \axi_reg_reg[11]\(23),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(24),
      Q => \axi_reg_reg[11]\(24),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(25),
      Q => \axi_reg_reg[11]\(25),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(26),
      Q => \axi_reg_reg[11]\(26),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(27),
      Q => \axi_reg_reg[11]\(27),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(28),
      Q => \axi_reg_reg[11]\(28),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(29),
      Q => \axi_reg_reg[11]\(29),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(2),
      Q => \^o_i2c_reg_num\(2),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(30),
      Q => \axi_reg_reg[11]\(30),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(31),
      Q => \axi_reg_reg[11]\(31),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(3),
      Q => \^o_i2c_reg_num\(3),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(4),
      Q => \^o_i2c_reg_num\(4),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(5),
      Q => \^o_i2c_reg_num\(5),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(6),
      Q => \^o_i2c_reg_num\(6),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(7),
      Q => \^o_i2c_reg_num\(7),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(8),
      Q => \^o_i2c_reg_num\(8),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[11][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_53,
      D => ashi_wdata(9),
      Q => \^o_i2c_reg_num\(9),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(0),
      Q => \^o_i2c_reg_num_len\(0),
      S => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(10),
      Q => \axi_reg_reg[12]\(10),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(11),
      Q => \axi_reg_reg[12]\(11),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(12),
      Q => \axi_reg_reg[12]\(12),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(13),
      Q => \axi_reg_reg[12]\(13),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(14),
      Q => \axi_reg_reg[12]\(14),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(15),
      Q => \axi_reg_reg[12]\(15),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(16),
      Q => \axi_reg_reg[12]\(16),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(17),
      Q => \axi_reg_reg[12]\(17),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(18),
      Q => \axi_reg_reg[12]\(18),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(19),
      Q => \axi_reg_reg[12]\(19),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(1),
      Q => \^o_i2c_reg_num_len\(1),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(20),
      Q => \axi_reg_reg[12]\(20),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(21),
      Q => \axi_reg_reg[12]\(21),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(22),
      Q => \axi_reg_reg[12]\(22),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(23),
      Q => \axi_reg_reg[12]\(23),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(24),
      Q => \axi_reg_reg[12]\(24),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(25),
      Q => \axi_reg_reg[12]\(25),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(26),
      Q => \axi_reg_reg[12]\(26),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(27),
      Q => \axi_reg_reg[12]\(27),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(28),
      Q => \axi_reg_reg[12]\(28),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(29),
      Q => \axi_reg_reg[12]\(29),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(2),
      Q => \axi_reg_reg[12]\(2),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(30),
      Q => \axi_reg_reg[12]\(30),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(31),
      Q => \axi_reg_reg[12]\(31),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(3),
      Q => \axi_reg_reg[12]\(3),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(4),
      Q => \axi_reg_reg[12]\(4),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(5),
      Q => \axi_reg_reg[12]\(5),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(6),
      Q => \axi_reg_reg[12]\(6),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(7),
      Q => \axi_reg_reg[12]\(7),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(8),
      Q => \axi_reg_reg[12]\(8),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[12][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_52,
      D => ashi_wdata(9),
      Q => \axi_reg_reg[12]\(9),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(0),
      Q => \^o_i2c_read_len\(0),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(10),
      Q => \axi_reg_reg[13]\(10),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(11),
      Q => \axi_reg_reg[13]\(11),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(12),
      Q => \axi_reg_reg[13]\(12),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(13),
      Q => \axi_reg_reg[13]\(13),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(14),
      Q => \axi_reg_reg[13]\(14),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(15),
      Q => \axi_reg_reg[13]\(15),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(16),
      Q => \axi_reg_reg[13]\(16),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(17),
      Q => \axi_reg_reg[13]\(17),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(18),
      Q => \axi_reg_reg[13]\(18),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(19),
      Q => \axi_reg_reg[13]\(19),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(1),
      Q => \^o_i2c_read_len\(1),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(20),
      Q => \axi_reg_reg[13]\(20),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(21),
      Q => \axi_reg_reg[13]\(21),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(22),
      Q => \axi_reg_reg[13]\(22),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(23),
      Q => \axi_reg_reg[13]\(23),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(24),
      Q => \axi_reg_reg[13]\(24),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(25),
      Q => \axi_reg_reg[13]\(25),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(26),
      Q => \axi_reg_reg[13]\(26),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(27),
      Q => \axi_reg_reg[13]\(27),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(28),
      Q => \axi_reg_reg[13]\(28),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(29),
      Q => \axi_reg_reg[13]\(29),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(2),
      Q => \^o_i2c_read_len\(2),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(30),
      Q => \axi_reg_reg[13]\(30),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(31),
      Q => \axi_reg_reg[13]\(31),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(3),
      Q => \axi_reg_reg[13]\(3),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(4),
      Q => \axi_reg_reg[13]\(4),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(5),
      Q => \axi_reg_reg[13]\(5),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(6),
      Q => \axi_reg_reg[13]\(6),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(7),
      Q => \axi_reg_reg[13]\(7),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(8),
      Q => \axi_reg_reg[13]\(8),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[13][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_51,
      D => ashi_wdata(9),
      Q => \axi_reg_reg[13]\(9),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(0),
      Q => \^o_i2c_tx_data\(0),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(10),
      Q => \^o_i2c_tx_data\(10),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(11),
      Q => \^o_i2c_tx_data\(11),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(12),
      Q => \^o_i2c_tx_data\(12),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(13),
      Q => \^o_i2c_tx_data\(13),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(14),
      Q => \^o_i2c_tx_data\(14),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(15),
      Q => \^o_i2c_tx_data\(15),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(16),
      Q => \^o_i2c_tx_data\(16),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(17),
      Q => \^o_i2c_tx_data\(17),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(18),
      Q => \^o_i2c_tx_data\(18),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(19),
      Q => \^o_i2c_tx_data\(19),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(1),
      Q => \^o_i2c_tx_data\(1),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(20),
      Q => \^o_i2c_tx_data\(20),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(21),
      Q => \^o_i2c_tx_data\(21),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(22),
      Q => \^o_i2c_tx_data\(22),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(23),
      Q => \^o_i2c_tx_data\(23),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(24),
      Q => \^o_i2c_tx_data\(24),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(25),
      Q => \^o_i2c_tx_data\(25),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(26),
      Q => \^o_i2c_tx_data\(26),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(27),
      Q => \^o_i2c_tx_data\(27),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(28),
      Q => \^o_i2c_tx_data\(28),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(29),
      Q => \^o_i2c_tx_data\(29),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(2),
      Q => \^o_i2c_tx_data\(2),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(30),
      Q => \^o_i2c_tx_data\(30),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(31),
      Q => \^o_i2c_tx_data\(31),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(3),
      Q => \^o_i2c_tx_data\(3),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(4),
      Q => \^o_i2c_tx_data\(4),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(5),
      Q => \^o_i2c_tx_data\(5),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(6),
      Q => \^o_i2c_tx_data\(6),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(7),
      Q => \^o_i2c_tx_data\(7),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(8),
      Q => \^o_i2c_tx_data\(8),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[14][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(9),
      Q => \^o_i2c_tx_data\(9),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(0),
      Q => \^o_i2c_write_len\(0),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(10),
      Q => \axi_reg_reg[15]\(10),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(11),
      Q => \axi_reg_reg[15]\(11),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(12),
      Q => \axi_reg_reg[15]\(12),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(13),
      Q => \axi_reg_reg[15]\(13),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(14),
      Q => \axi_reg_reg[15]\(14),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(15),
      Q => \axi_reg_reg[15]\(15),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(16),
      Q => \axi_reg_reg[15]\(16),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(17),
      Q => \axi_reg_reg[15]\(17),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(18),
      Q => \axi_reg_reg[15]\(18),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(19),
      Q => \axi_reg_reg[15]\(19),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(1),
      Q => \^o_i2c_write_len\(1),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(20),
      Q => \axi_reg_reg[15]\(20),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(21),
      Q => \axi_reg_reg[15]\(21),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(22),
      Q => \axi_reg_reg[15]\(22),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(23),
      Q => \axi_reg_reg[15]\(23),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(24),
      Q => \axi_reg_reg[15]\(24),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(25),
      Q => \axi_reg_reg[15]\(25),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(26),
      Q => \axi_reg_reg[15]\(26),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(27),
      Q => \axi_reg_reg[15]\(27),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(28),
      Q => \axi_reg_reg[15]\(28),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(29),
      Q => \axi_reg_reg[15]\(29),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(2),
      Q => \^o_i2c_write_len\(2),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(30),
      Q => \axi_reg_reg[15]\(30),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(31),
      Q => \axi_reg_reg[15]\(31),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(3),
      Q => \axi_reg_reg[15]\(3),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(4),
      Q => \axi_reg_reg[15]\(4),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(5),
      Q => \axi_reg_reg[15]\(5),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(6),
      Q => \axi_reg_reg[15]\(6),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(7),
      Q => \axi_reg_reg[15]\(7),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(8),
      Q => \axi_reg_reg[15]\(8),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[15][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(9),
      Q => \axi_reg_reg[15]\(9),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(0),
      Q => \^o_i2c_tlimit_usec\(0),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(10),
      Q => \^o_i2c_tlimit_usec\(10),
      S => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(11),
      Q => \^o_i2c_tlimit_usec\(11),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(12),
      Q => \^o_i2c_tlimit_usec\(12),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(13),
      Q => \^o_i2c_tlimit_usec\(13),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(14),
      Q => \^o_i2c_tlimit_usec\(14),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(15),
      Q => \^o_i2c_tlimit_usec\(15),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(16),
      Q => \^o_i2c_tlimit_usec\(16),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(17),
      Q => \^o_i2c_tlimit_usec\(17),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(18),
      Q => \^o_i2c_tlimit_usec\(18),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(19),
      Q => \^o_i2c_tlimit_usec\(19),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(1),
      Q => \^o_i2c_tlimit_usec\(1),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(20),
      Q => \^o_i2c_tlimit_usec\(20),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(21),
      Q => \^o_i2c_tlimit_usec\(21),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(22),
      Q => \^o_i2c_tlimit_usec\(22),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(23),
      Q => \^o_i2c_tlimit_usec\(23),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(24),
      Q => \^o_i2c_tlimit_usec\(24),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(25),
      Q => \^o_i2c_tlimit_usec\(25),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(26),
      Q => \^o_i2c_tlimit_usec\(26),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(27),
      Q => \^o_i2c_tlimit_usec\(27),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(28),
      Q => \^o_i2c_tlimit_usec\(28),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(29),
      Q => \^o_i2c_tlimit_usec\(29),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(2),
      Q => \^o_i2c_tlimit_usec\(2),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(30),
      Q => \^o_i2c_tlimit_usec\(30),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(31),
      Q => \^o_i2c_tlimit_usec\(31),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(3),
      Q => \^o_i2c_tlimit_usec\(3),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(4),
      Q => \^o_i2c_tlimit_usec\(4),
      S => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(5),
      Q => \^o_i2c_tlimit_usec\(5),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(6),
      Q => \^o_i2c_tlimit_usec\(6),
      S => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(7),
      Q => \^o_i2c_tlimit_usec\(7),
      S => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(8),
      Q => \^o_i2c_tlimit_usec\(8),
      S => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[16][9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(9),
      Q => \^o_i2c_tlimit_usec\(9),
      S => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(0),
      Q => \^o_i2c_config\,
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(10),
      Q => \axi_reg_reg[17]\(10),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(11),
      Q => \axi_reg_reg[17]\(11),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(12),
      Q => \axi_reg_reg[17]\(12),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(13),
      Q => \axi_reg_reg[17]\(13),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(14),
      Q => \axi_reg_reg[17]\(14),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(15),
      Q => \axi_reg_reg[17]\(15),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(16),
      Q => \axi_reg_reg[17]\(16),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(17),
      Q => \axi_reg_reg[17]\(17),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(18),
      Q => \axi_reg_reg[17]\(18),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(19),
      Q => \axi_reg_reg[17]\(19),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(1),
      Q => \axi_reg_reg[17]\(1),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(20),
      Q => \axi_reg_reg[17]\(20),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(21),
      Q => \axi_reg_reg[17]\(21),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(22),
      Q => \axi_reg_reg[17]\(22),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(23),
      Q => \axi_reg_reg[17]\(23),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(24),
      Q => \axi_reg_reg[17]\(24),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(25),
      Q => \axi_reg_reg[17]\(25),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(26),
      Q => \axi_reg_reg[17]\(26),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(27),
      Q => \axi_reg_reg[17]\(27),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(28),
      Q => \axi_reg_reg[17]\(28),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(29),
      Q => \axi_reg_reg[17]\(29),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(2),
      Q => \axi_reg_reg[17]\(2),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(30),
      Q => \axi_reg_reg[17]\(30),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(31),
      Q => \axi_reg_reg[17]\(31),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(3),
      Q => \axi_reg_reg[17]\(3),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(4),
      Q => \axi_reg_reg[17]\(4),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(5),
      Q => \axi_reg_reg[17]\(5),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(6),
      Q => \axi_reg_reg[17]\(6),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(7),
      Q => \axi_reg_reg[17]\(7),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(8),
      Q => \axi_reg_reg[17]\(8),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[17][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_55,
      D => ashi_wdata(9),
      Q => \axi_reg_reg[17]\(9),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(0),
      Q => \^o_passthru_addr\(0),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(10),
      Q => \^o_passthru_addr\(10),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(11),
      Q => \^o_passthru_addr\(11),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(12),
      Q => \axi_reg_reg[18]\(12),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(13),
      Q => \axi_reg_reg[18]\(13),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(14),
      Q => \axi_reg_reg[18]\(14),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(15),
      Q => \axi_reg_reg[18]\(15),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(16),
      Q => \axi_reg_reg[18]\(16),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(17),
      Q => \axi_reg_reg[18]\(17),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(18),
      Q => \axi_reg_reg[18]\(18),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(19),
      Q => \axi_reg_reg[18]\(19),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(1),
      Q => \^o_passthru_addr\(1),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(20),
      Q => \axi_reg_reg[18]\(20),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(21),
      Q => \axi_reg_reg[18]\(21),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(22),
      Q => \axi_reg_reg[18]\(22),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(23),
      Q => \axi_reg_reg[18]\(23),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(24),
      Q => \axi_reg_reg[18]\(24),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(25),
      Q => \axi_reg_reg[18]\(25),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(26),
      Q => \axi_reg_reg[18]\(26),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(27),
      Q => \axi_reg_reg[18]\(27),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(28),
      Q => \axi_reg_reg[18]\(28),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(29),
      Q => \axi_reg_reg[18]\(29),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(2),
      Q => \^o_passthru_addr\(2),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(30),
      Q => \axi_reg_reg[18]\(30),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(31),
      Q => \axi_reg_reg[18]\(31),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(3),
      Q => \^o_passthru_addr\(3),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(4),
      Q => \^o_passthru_addr\(4),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(5),
      Q => \^o_passthru_addr\(5),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(6),
      Q => \^o_passthru_addr\(6),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(7),
      Q => \^o_passthru_addr\(7),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(8),
      Q => \^o_passthru_addr\(8),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[18][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(9),
      Q => \^o_passthru_addr\(9),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(0),
      Q => \^o_passthru_wdata\(0),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(10),
      Q => \^o_passthru_wdata\(10),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(11),
      Q => \^o_passthru_wdata\(11),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(12),
      Q => \^o_passthru_wdata\(12),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(13),
      Q => \^o_passthru_wdata\(13),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(14),
      Q => \^o_passthru_wdata\(14),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(15),
      Q => \^o_passthru_wdata\(15),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(16),
      Q => \^o_passthru_wdata\(16),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(17),
      Q => \^o_passthru_wdata\(17),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(18),
      Q => \^o_passthru_wdata\(18),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(19),
      Q => \^o_passthru_wdata\(19),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(1),
      Q => \^o_passthru_wdata\(1),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(20),
      Q => \^o_passthru_wdata\(20),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(21),
      Q => \^o_passthru_wdata\(21),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(22),
      Q => \^o_passthru_wdata\(22),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(23),
      Q => \^o_passthru_wdata\(23),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(24),
      Q => \^o_passthru_wdata\(24),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(25),
      Q => \^o_passthru_wdata\(25),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(26),
      Q => \^o_passthru_wdata\(26),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(27),
      Q => \^o_passthru_wdata\(27),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(28),
      Q => \^o_passthru_wdata\(28),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(29),
      Q => \^o_passthru_wdata\(29),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(2),
      Q => \^o_passthru_wdata\(2),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(30),
      Q => \^o_passthru_wdata\(30),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(31),
      Q => \^o_passthru_wdata\(31),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(3),
      Q => \^o_passthru_wdata\(3),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(4),
      Q => \^o_passthru_wdata\(4),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(5),
      Q => \^o_passthru_wdata\(5),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(6),
      Q => \^o_passthru_wdata\(6),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(7),
      Q => \^o_passthru_wdata\(7),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(8),
      Q => \^o_passthru_wdata\(8),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[19][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_38,
      D => ashi_wdata(9),
      Q => \^o_passthru_wdata\(9),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(0),
      Q => \^o_passthru\,
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(10),
      Q => \axi_reg_reg[20]\(10),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(11),
      Q => \axi_reg_reg[20]\(11),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(12),
      Q => \axi_reg_reg[20]\(12),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(13),
      Q => \axi_reg_reg[20]\(13),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(14),
      Q => \axi_reg_reg[20]\(14),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(15),
      Q => \axi_reg_reg[20]\(15),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(16),
      Q => \axi_reg_reg[20]\(16),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(17),
      Q => \axi_reg_reg[20]\(17),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(18),
      Q => \axi_reg_reg[20]\(18),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(19),
      Q => \axi_reg_reg[20]\(19),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(1),
      Q => \axi_reg_reg[20]\(1),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(20),
      Q => \axi_reg_reg[20]\(20),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(21),
      Q => \axi_reg_reg[20]\(21),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(22),
      Q => \axi_reg_reg[20]\(22),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(23),
      Q => \axi_reg_reg[20]\(23),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(24),
      Q => \axi_reg_reg[20]\(24),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(25),
      Q => \axi_reg_reg[20]\(25),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(26),
      Q => \axi_reg_reg[20]\(26),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(27),
      Q => \axi_reg_reg[20]\(27),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(28),
      Q => \axi_reg_reg[20]\(28),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(29),
      Q => \axi_reg_reg[20]\(29),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(2),
      Q => \axi_reg_reg[20]\(2),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(30),
      Q => \axi_reg_reg[20]\(30),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(31),
      Q => \axi_reg_reg[20]\(31),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(3),
      Q => \axi_reg_reg[20]\(3),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(4),
      Q => \axi_reg_reg[20]\(4),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(5),
      Q => \axi_reg_reg[20]\(5),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(6),
      Q => \axi_reg_reg[20]\(6),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(7),
      Q => \axi_reg_reg[20]\(7),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(8),
      Q => \axi_reg_reg[20]\(8),
      R => \axi_reg[17][0]_i_1_n_0\
    );
\axi_reg_reg[20][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_88,
      D => ashi_wdata(9),
      Q => \axi_reg_reg[20]\(9),
      R => \axi_reg[17][0]_i_1_n_0\
    );
axil_slave: entity work.top_level_i2c_register_0_0_axi4_lite_slave
     port map (
      ASHI_WADDR(4 downto 0) => ASHI_WADDR(6 downto 2),
      AXI_ARREADY_reg_0 => AXI_ARREADY_reg,
      AXI_AWREADY_reg_0 => AXI_AWREADY_reg,
      AXI_BVALID_reg_0 => AXI_BVALID_reg,
      AXI_RVALID_reg_0 => AXI_RVALID_reg,
      AXI_WREADY_reg_0 => AXI_WREADY_reg,
      D(31) => axil_slave_n_56,
      D(30) => axil_slave_n_57,
      D(29) => axil_slave_n_58,
      D(28) => axil_slave_n_59,
      D(27) => axil_slave_n_60,
      D(26) => axil_slave_n_61,
      D(25) => axil_slave_n_62,
      D(24) => axil_slave_n_63,
      D(23) => axil_slave_n_64,
      D(22) => axil_slave_n_65,
      D(21) => axil_slave_n_66,
      D(20) => axil_slave_n_67,
      D(19) => axil_slave_n_68,
      D(18) => axil_slave_n_69,
      D(17) => axil_slave_n_70,
      D(16) => axil_slave_n_71,
      D(15) => axil_slave_n_72,
      D(14) => axil_slave_n_73,
      D(13) => axil_slave_n_74,
      D(12) => axil_slave_n_75,
      D(11) => axil_slave_n_76,
      D(10) => axil_slave_n_77,
      D(9) => axil_slave_n_78,
      D(8) => axil_slave_n_79,
      D(7) => axil_slave_n_80,
      D(6) => axil_slave_n_81,
      D(5) => axil_slave_n_82,
      D(4) => axil_slave_n_83,
      D(3) => axil_slave_n_84,
      D(2) => axil_slave_n_85,
      D(1) => axil_slave_n_86,
      D(0) => axil_slave_n_87,
      E(0) => axil_slave_n_47,
      Q(31 downto 2) => \axi_reg_reg[12]\(31 downto 2),
      Q(1 downto 0) => \^o_i2c_reg_num_len\(1 downto 0),
      S_AXI_ARADDR(4 downto 0) => S_AXI_ARADDR(4 downto 0),
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(4 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(0) => \^s_axi_bresp\(0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(0) => \^s_axi_rresp\(0),
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      S_AXI_WVALID_0(0) => axil_slave_n_52,
      S_AXI_WVALID_1 => axil_slave_n_88,
      \ashi_rresp_reg[1]\ => axil_slave_n_90,
      \ashi_waddr_reg[3]_0\ => axil_slave_n_44,
      \ashi_waddr_reg[6]_0\ => axil_slave_n_50,
      ashi_wdata(31 downto 0) => ashi_wdata(31 downto 0),
      \ashi_wresp_reg[1]\ => axil_slave_n_5,
      ashi_write => ashi_write,
      \axi_reg_reg[10]\(24 downto 0) => \axi_reg_reg[10]\(31 downto 7),
      \axi_reg_reg[11]\(15 downto 0) => \axi_reg_reg[11]\(31 downto 16),
      \axi_reg_reg[13]\(28 downto 0) => \axi_reg_reg[13]\(31 downto 3),
      \axi_reg_reg[15]\(28 downto 0) => \axi_reg_reg[15]\(31 downto 3),
      \axi_reg_reg[17]\(30 downto 0) => \axi_reg_reg[17]\(31 downto 1),
      \axi_reg_reg[18]\(19 downto 0) => \axi_reg_reg[18]\(31 downto 12),
      \axi_reg_reg[20]\(30 downto 0) => \axi_reg_reg[20]\(31 downto 1),
      clk => clk,
      i_I2C_RX_DATA(31 downto 0) => i_I2C_RX_DATA(31 downto 0),
      i_I2C_STATUS(7 downto 0) => i_I2C_STATUS(7 downto 0),
      i_I2C_TRANSACT_USEC(31 downto 0) => i_I2C_TRANSACT_USEC(31 downto 0),
      i_MODULE_REV(31 downto 0) => i_MODULE_REV(31 downto 0),
      i_PASSTHRU_RDATA(31 downto 0) => i_PASSTHRU_RDATA(31 downto 0),
      i_PASSTHRU_RESP(1 downto 0) => i_PASSTHRU_RESP(1 downto 0),
      o_I2C_CONFIG => \^o_i2c_config\,
      o_I2C_DEV_ADDR(6 downto 0) => \^o_i2c_dev_addr\(6 downto 0),
      o_I2C_READ_LEN(2 downto 0) => \^o_i2c_read_len\(2 downto 0),
      o_I2C_REG_NUM(15 downto 0) => \^o_i2c_reg_num\(15 downto 0),
      o_I2C_TLIMIT_USEC(31 downto 0) => \^o_i2c_tlimit_usec\(31 downto 0),
      o_I2C_TX_DATA(31 downto 0) => \^o_i2c_tx_data\(31 downto 0),
      o_I2C_WRITE_LEN(2 downto 0) => \^o_i2c_write_len\(2 downto 0),
      o_PASSTHRU => \^o_passthru\,
      o_PASSTHRU_ADDR(11 downto 0) => \^o_passthru_addr\(11 downto 0),
      o_PASSTHRU_WDATA(31 downto 0) => \^o_passthru_wdata\(31 downto 0),
      resetn => resetn,
      resetn_0 => axil_slave_n_38,
      resetn_1 => axil_slave_n_46,
      resetn_2 => axil_slave_n_48,
      resetn_3 => axil_slave_n_49,
      resetn_4 => axil_slave_n_51,
      resetn_5 => axil_slave_n_53,
      resetn_6 => axil_slave_n_54,
      resetn_7 => axil_slave_n_55,
      resetn_8(0) => axil_slave_n_89,
      resetn_9 => axil_slave_n_91
    );
\wstrobe[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => axil_slave_n_50,
      I1 => ASHI_WADDR(2),
      I2 => ASHI_WADDR(4),
      I3 => ASHI_WADDR(3),
      I4 => ashi_write,
      I5 => resetn,
      O => \wstrobe[13]_i_1_n_0\
    );
\wstrobe[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => ASHI_WADDR(4),
      I1 => ASHI_WADDR(5),
      I2 => axil_slave_n_44,
      I3 => ASHI_WADDR(6),
      I4 => ashi_write,
      I5 => resetn,
      O => \wstrobe[15]_i_1_n_0\
    );
\wstrobe[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => ASHI_WADDR(3),
      I1 => ASHI_WADDR(5),
      I2 => ASHI_WADDR(6),
      I3 => ASHI_WADDR(2),
      I4 => ASHI_WADDR(4),
      I5 => axil_slave_n_91,
      O => \wstrobe[20]_i_1_n_0\
    );
\wstrobe_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \wstrobe[13]_i_1_n_0\,
      Q => o_I2C_READ_LEN_wstrobe,
      R => '0'
    );
\wstrobe_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \wstrobe[15]_i_1_n_0\,
      Q => o_I2C_WRITE_LEN_wstrobe,
      R => '0'
    );
\wstrobe_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \wstrobe[20]_i_1_n_0\,
      Q => o_PASSTHRU_wstrobe,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_i2c_register_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RREADY : in STD_LOGIC;
    o_I2C_CONFIG : out STD_LOGIC;
    o_I2C_DEV_ADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    o_I2C_REG_NUM : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_I2C_REG_NUM_LEN : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_I2C_READ_LEN : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_I2C_READ_LEN_wstrobe : out STD_LOGIC;
    i_MODULE_REV : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_I2C_STATUS : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_I2C_RX_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_I2C_TRANSACT_USEC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_PASSTHRU_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_PASSTHRU_RESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    o_I2C_TX_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_I2C_WRITE_LEN : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_I2C_WRITE_LEN_wstrobe : out STD_LOGIC;
    o_I2C_TLIMIT_USEC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_PASSTHRU_ADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_PASSTHRU_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_PASSTHRU : out STD_LOGIC;
    o_PASSTHRU_wstrobe : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_i2c_register_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_i2c_register_0_0 : entity is "top_level_i2c_register_0_0,i2c_register,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_i2c_register_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_i2c_register_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_i2c_register_0_0 : entity is "i2c_register,Vivado 2021.1";
end top_level_i2c_register_0_0;

architecture STRUCTURE of top_level_i2c_register_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal n_0_400 : STD_LOGIC;
  signal n_0_401 : STD_LOGIC;
  signal n_0_402 : STD_LOGIC;
  signal n_0_403 : STD_LOGIC;
  signal n_0_404 : STD_LOGIC;
  signal n_0_405 : STD_LOGIC;
  signal n_0_406 : STD_LOGIC;
  signal n_0_408 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of i_325 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of i_400 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of i_401 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of i_402 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of i_403 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of i_404 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of i_405 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of i_406 : label is "soft_lutpair24";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \^s_axi_bresp\(1);
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \^s_axi_rresp\(0);
  S_AXI_RRESP(0) <= \^s_axi_rresp\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_325: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
i_400: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => n_0_400
    );
i_401: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => n_0_401
    );
i_402: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => n_0_402
    );
i_403: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => n_0_403
    );
i_404: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => n_0_404
    );
i_405: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => n_0_405
    );
i_406: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => n_0_406
    );
i_408: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => n_0_408
    );
inst: entity work.top_level_i2c_register_0_0_i2c_register
     port map (
      AXI_ARREADY_reg => S_AXI_ARREADY,
      AXI_AWREADY_reg => S_AXI_AWREADY,
      AXI_BVALID_reg => S_AXI_BVALID,
      AXI_RVALID_reg => S_AXI_RVALID,
      AXI_WREADY_reg => S_AXI_WREADY,
      S_AXI_ARADDR(4 downto 0) => S_AXI_ARADDR(6 downto 2),
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(6 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(0) => \^s_axi_bresp\(1),
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(0) => \^s_axi_rresp\(0),
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      clk => clk,
      i_I2C_RX_DATA(31 downto 0) => i_I2C_RX_DATA(31 downto 0),
      i_I2C_STATUS(7 downto 0) => i_I2C_STATUS(7 downto 0),
      i_I2C_TRANSACT_USEC(31 downto 0) => i_I2C_TRANSACT_USEC(31 downto 0),
      i_MODULE_REV(31 downto 0) => i_MODULE_REV(31 downto 0),
      i_PASSTHRU_RDATA(31 downto 0) => i_PASSTHRU_RDATA(31 downto 0),
      i_PASSTHRU_RESP(1 downto 0) => i_PASSTHRU_RESP(1 downto 0),
      o_I2C_CONFIG => o_I2C_CONFIG,
      o_I2C_DEV_ADDR(6 downto 0) => o_I2C_DEV_ADDR(6 downto 0),
      o_I2C_READ_LEN(2 downto 0) => o_I2C_READ_LEN(2 downto 0),
      o_I2C_READ_LEN_wstrobe => o_I2C_READ_LEN_wstrobe,
      o_I2C_REG_NUM(15 downto 0) => o_I2C_REG_NUM(15 downto 0),
      o_I2C_REG_NUM_LEN(1 downto 0) => o_I2C_REG_NUM_LEN(1 downto 0),
      o_I2C_TLIMIT_USEC(31 downto 0) => o_I2C_TLIMIT_USEC(31 downto 0),
      o_I2C_TX_DATA(31 downto 0) => o_I2C_TX_DATA(31 downto 0),
      o_I2C_WRITE_LEN(2 downto 0) => o_I2C_WRITE_LEN(2 downto 0),
      o_I2C_WRITE_LEN_wstrobe => o_I2C_WRITE_LEN_wstrobe,
      o_PASSTHRU => o_PASSTHRU,
      o_PASSTHRU_ADDR(11 downto 0) => o_PASSTHRU_ADDR(11 downto 0),
      o_PASSTHRU_WDATA(31 downto 0) => o_PASSTHRU_WDATA(31 downto 0),
      o_PASSTHRU_wstrobe => o_PASSTHRU_wstrobe,
      resetn => resetn
    );
end STRUCTURE;
