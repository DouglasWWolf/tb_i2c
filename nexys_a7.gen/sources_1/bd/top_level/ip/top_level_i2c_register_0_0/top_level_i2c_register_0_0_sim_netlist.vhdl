-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Jan 27 03:49:33 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top top_level_i2c_register_0_0 -prefix
--               top_level_i2c_register_0_0_ top_level_i2c_register_0_0_sim_netlist.vhdl
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
    resetn_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ashi_wresp_reg[1]\ : out STD_LOGIC;
    \ashi_waddr_reg[6]_0\ : out STD_LOGIC;
    \S_AXI_AWADDR[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \ashi_waddr_reg[2]_0\ : out STD_LOGIC;
    ashi_write : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_WVALID_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_ARADDR[4]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RRESP : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_BRESP : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ashi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ashi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_I2C_TX_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_I2C_STATUS : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ashi_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_MODULE_REV : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_I2C_RX_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end top_level_i2c_register_0_0_axi4_lite_slave;

architecture STRUCTURE of top_level_i2c_register_0_0_axi4_lite_slave is
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
  signal \^d\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_awaddr[4]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ashi_raddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal ashi_raddr_1 : STD_LOGIC;
  signal \ashi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \ashi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \ashi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \ashi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \ashi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal ashi_rindx : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ashi_waddr : STD_LOGIC_VECTOR ( 6 downto 2 );
  signal ashi_waddr_0 : STD_LOGIC;
  signal \^ashi_waddr_reg[2]_0\ : STD_LOGIC;
  signal \^ashi_waddr_reg[6]_0\ : STD_LOGIC;
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
  signal ashi_windx : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \^ashi_write\ : STD_LOGIC;
  signal read_state_i_1_n_0 : STD_LOGIC;
  signal read_state_reg_n_0 : STD_LOGIC;
  signal write_state_i_1_n_0 : STD_LOGIC;
  signal write_state_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI_AWREADY_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ashi_wresp[1]_i_4\ : label is "soft_lutpair0";
begin
  AXI_ARREADY_reg_0 <= \^axi_arready_reg_0\;
  AXI_AWREADY_reg_0 <= \^axi_awready_reg_0\;
  AXI_BVALID_reg_0 <= \^axi_bvalid_reg_0\;
  AXI_RVALID_reg_0 <= \^axi_rvalid_reg_0\;
  AXI_WREADY_reg_0 <= \^axi_wready_reg_0\;
  D(31 downto 0) <= \^d\(31 downto 0);
  \S_AXI_AWADDR[4]\(2 downto 0) <= \^s_axi_awaddr[4]\(2 downto 0);
  \ashi_waddr_reg[2]_0\ <= \^ashi_waddr_reg[2]_0\;
  \ashi_waddr_reg[6]_0\ <= \^ashi_waddr_reg[6]_0\;
  ashi_write <= \^ashi_write\;
AXI_ARREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA800000AA80AAAA"
    )
        port map (
      I0 => resetn,
      I1 => S_AXI_RREADY,
      I2 => \^axi_rvalid_reg_0\,
      I3 => \^axi_arready_reg_0\,
      I4 => read_state_reg_n_0,
      I5 => S_AXI_ARVALID,
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
\ashi_raddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => resetn,
      I1 => read_state_reg_n_0,
      I2 => S_AXI_ARVALID,
      O => ashi_raddr_1
    );
\ashi_raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_1,
      D => S_AXI_ARADDR(0),
      Q => ashi_raddr(2),
      R => '0'
    );
\ashi_raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_1,
      D => S_AXI_ARADDR(1),
      Q => ashi_raddr(3),
      R => '0'
    );
\ashi_raddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_raddr_1,
      D => S_AXI_ARADDR(2),
      Q => ashi_raddr(4),
      R => '0'
    );
\ashi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => i_I2C_STATUS(0),
      I1 => \ashi_rdata_reg[31]_1\(0),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => i_MODULE_REV(0),
      I5 => i_I2C_RX_DATA(0),
      O => \ashi_rdata[0]_i_2_n_0\
    );
\ashi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(0),
      I1 => \ashi_rdata_reg[31]\(0),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(0),
      I5 => o_I2C_TX_DATA(0),
      O => \ashi_rdata[0]_i_3_n_0\
    );
\ashi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(10),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(10),
      I4 => \ashi_rdata_reg[31]_1\(10),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[10]_i_2_n_0\
    );
\ashi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(10),
      I1 => \ashi_rdata_reg[31]\(10),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(10),
      I5 => o_I2C_TX_DATA(10),
      O => \ashi_rdata[10]_i_3_n_0\
    );
\ashi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(11),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(11),
      I4 => \ashi_rdata_reg[31]_1\(11),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[11]_i_2_n_0\
    );
\ashi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(11),
      I1 => \ashi_rdata_reg[31]\(11),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(11),
      I5 => o_I2C_TX_DATA(11),
      O => \ashi_rdata[11]_i_3_n_0\
    );
\ashi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(12),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(12),
      I4 => \ashi_rdata_reg[31]_1\(12),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[12]_i_2_n_0\
    );
\ashi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(12),
      I1 => \ashi_rdata_reg[31]\(12),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(12),
      I5 => o_I2C_TX_DATA(12),
      O => \ashi_rdata[12]_i_3_n_0\
    );
\ashi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(13),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(13),
      I4 => \ashi_rdata_reg[31]_1\(13),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[13]_i_2_n_0\
    );
\ashi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(13),
      I1 => \ashi_rdata_reg[31]\(13),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(13),
      I5 => o_I2C_TX_DATA(13),
      O => \ashi_rdata[13]_i_3_n_0\
    );
\ashi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(14),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(14),
      I4 => \ashi_rdata_reg[31]_1\(14),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[14]_i_2_n_0\
    );
\ashi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(14),
      I1 => \ashi_rdata_reg[31]\(14),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(14),
      I5 => o_I2C_TX_DATA(14),
      O => \ashi_rdata[14]_i_3_n_0\
    );
\ashi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(15),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(15),
      I4 => \ashi_rdata_reg[31]_1\(15),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[15]_i_2_n_0\
    );
\ashi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(15),
      I1 => \ashi_rdata_reg[31]\(15),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(15),
      I5 => o_I2C_TX_DATA(15),
      O => \ashi_rdata[15]_i_3_n_0\
    );
\ashi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(16),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(16),
      I4 => \ashi_rdata_reg[31]_1\(16),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[16]_i_2_n_0\
    );
\ashi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(16),
      I1 => \ashi_rdata_reg[31]\(16),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(16),
      I5 => o_I2C_TX_DATA(16),
      O => \ashi_rdata[16]_i_3_n_0\
    );
\ashi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(17),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(17),
      I4 => \ashi_rdata_reg[31]_1\(17),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[17]_i_2_n_0\
    );
\ashi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(17),
      I1 => \ashi_rdata_reg[31]\(17),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(17),
      I5 => o_I2C_TX_DATA(17),
      O => \ashi_rdata[17]_i_3_n_0\
    );
\ashi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(18),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(18),
      I4 => \ashi_rdata_reg[31]_1\(18),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[18]_i_2_n_0\
    );
\ashi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(18),
      I1 => \ashi_rdata_reg[31]\(18),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(18),
      I5 => o_I2C_TX_DATA(18),
      O => \ashi_rdata[18]_i_3_n_0\
    );
\ashi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(19),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(19),
      I4 => \ashi_rdata_reg[31]_1\(19),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[19]_i_2_n_0\
    );
\ashi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(19),
      I1 => \ashi_rdata_reg[31]\(19),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(19),
      I5 => o_I2C_TX_DATA(19),
      O => \ashi_rdata[19]_i_3_n_0\
    );
\ashi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => i_I2C_STATUS(1),
      I1 => \ashi_rdata_reg[31]_1\(1),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => i_MODULE_REV(1),
      I5 => i_I2C_RX_DATA(1),
      O => \ashi_rdata[1]_i_2_n_0\
    );
\ashi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(1),
      I1 => \ashi_rdata_reg[31]\(1),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(1),
      I5 => o_I2C_TX_DATA(1),
      O => \ashi_rdata[1]_i_3_n_0\
    );
\ashi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(20),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(20),
      I4 => \ashi_rdata_reg[31]_1\(20),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[20]_i_2_n_0\
    );
\ashi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(20),
      I1 => \ashi_rdata_reg[31]\(20),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(20),
      I5 => o_I2C_TX_DATA(20),
      O => \ashi_rdata[20]_i_3_n_0\
    );
\ashi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(21),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(21),
      I4 => \ashi_rdata_reg[31]_1\(21),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[21]_i_2_n_0\
    );
\ashi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(21),
      I1 => \ashi_rdata_reg[31]\(21),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(21),
      I5 => o_I2C_TX_DATA(21),
      O => \ashi_rdata[21]_i_3_n_0\
    );
\ashi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(22),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(22),
      I4 => \ashi_rdata_reg[31]_1\(22),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[22]_i_2_n_0\
    );
\ashi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(22),
      I1 => \ashi_rdata_reg[31]\(22),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(22),
      I5 => o_I2C_TX_DATA(22),
      O => \ashi_rdata[22]_i_3_n_0\
    );
\ashi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(23),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(23),
      I4 => \ashi_rdata_reg[31]_1\(23),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[23]_i_2_n_0\
    );
\ashi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(23),
      I1 => \ashi_rdata_reg[31]\(23),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(23),
      I5 => o_I2C_TX_DATA(23),
      O => \ashi_rdata[23]_i_3_n_0\
    );
\ashi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(24),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(24),
      I4 => \ashi_rdata_reg[31]_1\(24),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[24]_i_2_n_0\
    );
\ashi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(24),
      I1 => \ashi_rdata_reg[31]\(24),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(24),
      I5 => o_I2C_TX_DATA(24),
      O => \ashi_rdata[24]_i_3_n_0\
    );
\ashi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(25),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(25),
      I4 => \ashi_rdata_reg[31]_1\(25),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[25]_i_2_n_0\
    );
\ashi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(25),
      I1 => \ashi_rdata_reg[31]\(25),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(25),
      I5 => o_I2C_TX_DATA(25),
      O => \ashi_rdata[25]_i_3_n_0\
    );
\ashi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(26),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(26),
      I4 => \ashi_rdata_reg[31]_1\(26),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[26]_i_2_n_0\
    );
\ashi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(26),
      I1 => \ashi_rdata_reg[31]\(26),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(26),
      I5 => o_I2C_TX_DATA(26),
      O => \ashi_rdata[26]_i_3_n_0\
    );
\ashi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(27),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(27),
      I4 => \ashi_rdata_reg[31]_1\(27),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[27]_i_2_n_0\
    );
\ashi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(27),
      I1 => \ashi_rdata_reg[31]\(27),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(27),
      I5 => o_I2C_TX_DATA(27),
      O => \ashi_rdata[27]_i_3_n_0\
    );
\ashi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(28),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(28),
      I4 => \ashi_rdata_reg[31]_1\(28),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[28]_i_2_n_0\
    );
\ashi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(28),
      I1 => \ashi_rdata_reg[31]\(28),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(28),
      I5 => o_I2C_TX_DATA(28),
      O => \ashi_rdata[28]_i_3_n_0\
    );
\ashi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(29),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(29),
      I4 => \ashi_rdata_reg[31]_1\(29),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[29]_i_2_n_0\
    );
\ashi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(29),
      I1 => \ashi_rdata_reg[31]\(29),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(29),
      I5 => o_I2C_TX_DATA(29),
      O => \ashi_rdata[29]_i_3_n_0\
    );
\ashi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(2),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(2),
      I4 => \ashi_rdata_reg[31]_1\(2),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[2]_i_2_n_0\
    );
\ashi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(2),
      I1 => \ashi_rdata_reg[31]\(2),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(2),
      I5 => o_I2C_TX_DATA(2),
      O => \ashi_rdata[2]_i_3_n_0\
    );
\ashi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(30),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(30),
      I4 => \ashi_rdata_reg[31]_1\(30),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[30]_i_2_n_0\
    );
\ashi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(30),
      I1 => \ashi_rdata_reg[31]\(30),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(30),
      I5 => o_I2C_TX_DATA(30),
      O => \ashi_rdata[30]_i_3_n_0\
    );
\ashi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => resetn,
      I1 => S_AXI_ARADDR(3),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(4),
      O => resetn_4(0)
    );
\ashi_rdata[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      I3 => ashi_raddr(3),
      O => ashi_rindx(1)
    );
\ashi_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      I3 => ashi_raddr(4),
      O => ashi_rindx(2)
    );
\ashi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(31),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(31),
      I4 => \ashi_rdata_reg[31]_1\(31),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[31]_i_4_n_0\
    );
\ashi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(31),
      I1 => \ashi_rdata_reg[31]\(31),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(31),
      I5 => o_I2C_TX_DATA(31),
      O => \ashi_rdata[31]_i_5_n_0\
    );
\ashi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005050533050505"
    )
        port map (
      I0 => ashi_raddr(3),
      I1 => S_AXI_ARADDR(1),
      I2 => ashi_raddr(2),
      I3 => \^axi_arready_reg_0\,
      I4 => S_AXI_ARVALID,
      I5 => S_AXI_ARADDR(0),
      O => \ashi_rdata[31]_i_6_n_0\
    );
\ashi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A0A0ACC0A0A0A"
    )
        port map (
      I0 => ashi_raddr(3),
      I1 => S_AXI_ARADDR(1),
      I2 => ashi_raddr(2),
      I3 => \^axi_arready_reg_0\,
      I4 => S_AXI_ARVALID,
      I5 => S_AXI_ARADDR(0),
      O => \ashi_rdata[31]_i_7_n_0\
    );
\ashi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCA0A0A000A0A0A0"
    )
        port map (
      I0 => ashi_raddr(3),
      I1 => S_AXI_ARADDR(1),
      I2 => ashi_raddr(2),
      I3 => \^axi_arready_reg_0\,
      I4 => S_AXI_ARVALID,
      I5 => S_AXI_ARADDR(0),
      O => \ashi_rdata[31]_i_8_n_0\
    );
\ashi_rdata[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => S_AXI_ARVALID,
      I2 => \^axi_arready_reg_0\,
      I3 => ashi_raddr(2),
      O => ashi_rindx(0)
    );
\ashi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(3),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(3),
      I4 => \ashi_rdata_reg[31]_1\(3),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[3]_i_2_n_0\
    );
\ashi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(3),
      I1 => \ashi_rdata_reg[31]\(3),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(3),
      I5 => o_I2C_TX_DATA(3),
      O => \ashi_rdata[3]_i_3_n_0\
    );
\ashi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(4),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(4),
      I4 => \ashi_rdata_reg[31]_1\(4),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[4]_i_2_n_0\
    );
\ashi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(4),
      I1 => \ashi_rdata_reg[31]\(4),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(4),
      I5 => o_I2C_TX_DATA(4),
      O => \ashi_rdata[4]_i_3_n_0\
    );
\ashi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(5),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(5),
      I4 => \ashi_rdata_reg[31]_1\(5),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[5]_i_2_n_0\
    );
\ashi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(5),
      I1 => \ashi_rdata_reg[31]\(5),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(5),
      I5 => o_I2C_TX_DATA(5),
      O => \ashi_rdata[5]_i_3_n_0\
    );
\ashi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(6),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(6),
      I4 => \ashi_rdata_reg[31]_1\(6),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[6]_i_2_n_0\
    );
\ashi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(6),
      I1 => \ashi_rdata_reg[31]\(6),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(6),
      I5 => o_I2C_TX_DATA(6),
      O => \ashi_rdata[6]_i_3_n_0\
    );
\ashi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(7),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(7),
      I4 => \ashi_rdata_reg[31]_1\(7),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[7]_i_2_n_0\
    );
\ashi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(7),
      I1 => \ashi_rdata_reg[31]\(7),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(7),
      I5 => o_I2C_TX_DATA(7),
      O => \ashi_rdata[7]_i_3_n_0\
    );
\ashi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(8),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(8),
      I4 => \ashi_rdata_reg[31]_1\(8),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[8]_i_2_n_0\
    );
\ashi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(8),
      I1 => \ashi_rdata_reg[31]\(8),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(8),
      I5 => o_I2C_TX_DATA(8),
      O => \ashi_rdata[8]_i_3_n_0\
    );
\ashi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \ashi_rdata[31]_i_6_n_0\,
      I1 => i_MODULE_REV(9),
      I2 => \ashi_rdata[31]_i_7_n_0\,
      I3 => i_I2C_RX_DATA(9),
      I4 => \ashi_rdata_reg[31]_1\(9),
      I5 => \ashi_rdata[31]_i_8_n_0\,
      O => \ashi_rdata[9]_i_2_n_0\
    );
\ashi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => Q(9),
      I1 => \ashi_rdata_reg[31]\(9),
      I2 => ashi_rindx(0),
      I3 => ashi_rindx(1),
      I4 => \ashi_rdata_reg[31]_0\(9),
      I5 => o_I2C_TX_DATA(9),
      O => \ashi_rdata[9]_i_3_n_0\
    );
\ashi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[0]_i_2_n_0\,
      I1 => \ashi_rdata[0]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(0),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[10]_i_2_n_0\,
      I1 => \ashi_rdata[10]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(10),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[11]_i_2_n_0\,
      I1 => \ashi_rdata[11]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(11),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[12]_i_2_n_0\,
      I1 => \ashi_rdata[12]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(12),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[13]_i_2_n_0\,
      I1 => \ashi_rdata[13]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(13),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[14]_i_2_n_0\,
      I1 => \ashi_rdata[14]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(14),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[15]_i_2_n_0\,
      I1 => \ashi_rdata[15]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(15),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[16]_i_2_n_0\,
      I1 => \ashi_rdata[16]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(16),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[17]_i_2_n_0\,
      I1 => \ashi_rdata[17]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(17),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[18]_i_2_n_0\,
      I1 => \ashi_rdata[18]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(18),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[19]_i_2_n_0\,
      I1 => \ashi_rdata[19]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(19),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[1]_i_2_n_0\,
      I1 => \ashi_rdata[1]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(1),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[20]_i_2_n_0\,
      I1 => \ashi_rdata[20]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(20),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[21]_i_2_n_0\,
      I1 => \ashi_rdata[21]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(21),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[22]_i_2_n_0\,
      I1 => \ashi_rdata[22]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(22),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[23]_i_2_n_0\,
      I1 => \ashi_rdata[23]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(23),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[24]_i_2_n_0\,
      I1 => \ashi_rdata[24]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(24),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[25]_i_2_n_0\,
      I1 => \ashi_rdata[25]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(25),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[26]_i_2_n_0\,
      I1 => \ashi_rdata[26]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(26),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[27]_i_2_n_0\,
      I1 => \ashi_rdata[27]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(27),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[28]_i_2_n_0\,
      I1 => \ashi_rdata[28]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(28),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[29]_i_2_n_0\,
      I1 => \ashi_rdata[29]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(29),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[2]_i_2_n_0\,
      I1 => \ashi_rdata[2]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(2),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[30]_i_2_n_0\,
      I1 => \ashi_rdata[30]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(30),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[31]_i_4_n_0\,
      I1 => \ashi_rdata[31]_i_5_n_0\,
      O => \S_AXI_ARADDR[4]\(31),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[3]_i_2_n_0\,
      I1 => \ashi_rdata[3]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(3),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[4]_i_2_n_0\,
      I1 => \ashi_rdata[4]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(4),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[5]_i_2_n_0\,
      I1 => \ashi_rdata[5]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(5),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[6]_i_2_n_0\,
      I1 => \ashi_rdata[6]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(6),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[7]_i_2_n_0\,
      I1 => \ashi_rdata[7]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(7),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[8]_i_2_n_0\,
      I1 => \ashi_rdata[8]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(8),
      S => ashi_rindx(2)
    );
\ashi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \ashi_rdata[9]_i_2_n_0\,
      I1 => \ashi_rdata[9]_i_3_n_0\,
      O => \S_AXI_ARADDR[4]\(9),
      S => ashi_rindx(2)
    );
\ashi_rresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFA0008000"
    )
        port map (
      I0 => resetn,
      I1 => S_AXI_ARADDR(3),
      I2 => \^axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARADDR(4),
      I5 => S_AXI_RRESP(0),
      O => resetn_0
    );
\ashi_waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => ashi_waddr(2),
      O => \^s_axi_awaddr[4]\(0)
    );
\ashi_waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => ashi_waddr(3),
      O => \^s_axi_awaddr[4]\(1)
    );
\ashi_waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => ashi_waddr(4),
      O => \^s_axi_awaddr[4]\(2)
    );
\ashi_waddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_AWADDR(3),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => ashi_waddr(5),
      O => ashi_windx(3)
    );
\ashi_waddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resetn,
      I1 => write_state_reg_n_0,
      O => ashi_waddr_0
    );
\ashi_waddr[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_AWADDR(4),
      I1 => S_AXI_AWVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => ashi_waddr(6),
      O => ashi_windx(4)
    );
\ashi_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^s_axi_awaddr[4]\(0),
      Q => ashi_waddr(2),
      R => '0'
    );
\ashi_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^s_axi_awaddr[4]\(1),
      Q => ashi_waddr(3),
      R => '0'
    );
\ashi_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^s_axi_awaddr[4]\(2),
      Q => ashi_waddr(4),
      R => '0'
    );
\ashi_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => ashi_windx(3),
      Q => ashi_waddr(5),
      R => '0'
    );
\ashi_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => ashi_windx(4),
      Q => ashi_waddr(6),
      R => '0'
    );
\ashi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(0),
      Q => \ashi_wdata_reg_n_0_[0]\,
      R => '0'
    );
\ashi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(10),
      Q => \ashi_wdata_reg_n_0_[10]\,
      R => '0'
    );
\ashi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(11),
      Q => \ashi_wdata_reg_n_0_[11]\,
      R => '0'
    );
\ashi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(12),
      Q => \ashi_wdata_reg_n_0_[12]\,
      R => '0'
    );
\ashi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(13),
      Q => \ashi_wdata_reg_n_0_[13]\,
      R => '0'
    );
\ashi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(14),
      Q => \ashi_wdata_reg_n_0_[14]\,
      R => '0'
    );
\ashi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(15),
      Q => \ashi_wdata_reg_n_0_[15]\,
      R => '0'
    );
\ashi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(16),
      Q => \ashi_wdata_reg_n_0_[16]\,
      R => '0'
    );
\ashi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(17),
      Q => \ashi_wdata_reg_n_0_[17]\,
      R => '0'
    );
\ashi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(18),
      Q => \ashi_wdata_reg_n_0_[18]\,
      R => '0'
    );
\ashi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(19),
      Q => \ashi_wdata_reg_n_0_[19]\,
      R => '0'
    );
\ashi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(1),
      Q => \ashi_wdata_reg_n_0_[1]\,
      R => '0'
    );
\ashi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(20),
      Q => \ashi_wdata_reg_n_0_[20]\,
      R => '0'
    );
\ashi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(21),
      Q => \ashi_wdata_reg_n_0_[21]\,
      R => '0'
    );
\ashi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(22),
      Q => \ashi_wdata_reg_n_0_[22]\,
      R => '0'
    );
\ashi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(23),
      Q => \ashi_wdata_reg_n_0_[23]\,
      R => '0'
    );
\ashi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(24),
      Q => \ashi_wdata_reg_n_0_[24]\,
      R => '0'
    );
\ashi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(25),
      Q => \ashi_wdata_reg_n_0_[25]\,
      R => '0'
    );
\ashi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(26),
      Q => \ashi_wdata_reg_n_0_[26]\,
      R => '0'
    );
\ashi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(27),
      Q => \ashi_wdata_reg_n_0_[27]\,
      R => '0'
    );
\ashi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(28),
      Q => \ashi_wdata_reg_n_0_[28]\,
      R => '0'
    );
\ashi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(29),
      Q => \ashi_wdata_reg_n_0_[29]\,
      R => '0'
    );
\ashi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(2),
      Q => \ashi_wdata_reg_n_0_[2]\,
      R => '0'
    );
\ashi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(30),
      Q => \ashi_wdata_reg_n_0_[30]\,
      R => '0'
    );
\ashi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(31),
      Q => \ashi_wdata_reg_n_0_[31]\,
      R => '0'
    );
\ashi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(3),
      Q => \ashi_wdata_reg_n_0_[3]\,
      R => '0'
    );
\ashi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(4),
      Q => \ashi_wdata_reg_n_0_[4]\,
      R => '0'
    );
\ashi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(5),
      Q => \ashi_wdata_reg_n_0_[5]\,
      R => '0'
    );
\ashi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(6),
      Q => \ashi_wdata_reg_n_0_[6]\,
      R => '0'
    );
\ashi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(7),
      Q => \ashi_wdata_reg_n_0_[7]\,
      R => '0'
    );
\ashi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(8),
      Q => \ashi_wdata_reg_n_0_[8]\,
      R => '0'
    );
\ashi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ashi_waddr_0,
      D => \^d\(9),
      Q => \ashi_wdata_reg_n_0_[9]\,
      R => '0'
    );
\ashi_wresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCFAAAAAAAAAAAA"
    )
        port map (
      I0 => S_AXI_BRESP(0),
      I1 => \^ashi_waddr_reg[6]_0\,
      I2 => \^s_axi_awaddr[4]\(2),
      I3 => \^ashi_waddr_reg[2]_0\,
      I4 => \^ashi_write\,
      I5 => resetn,
      O => \ashi_wresp_reg[1]\
    );
\ashi_wresp[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFAFACCFAFAFA"
    )
        port map (
      I0 => ashi_waddr(6),
      I1 => S_AXI_AWADDR(4),
      I2 => ashi_waddr(5),
      I3 => \^axi_awready_reg_0\,
      I4 => S_AXI_AWVALID,
      I5 => S_AXI_AWADDR(3),
      O => \^ashi_waddr_reg[6]_0\
    );
\ashi_wresp[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCA0A0A000A0A0A0"
    )
        port map (
      I0 => ashi_waddr(2),
      I1 => S_AXI_AWADDR(0),
      I2 => ashi_waddr(3),
      I3 => \^axi_awready_reg_0\,
      I4 => S_AXI_AWVALID,
      I5 => S_AXI_AWADDR(1),
      O => \^ashi_waddr_reg[2]_0\
    );
\ashi_wresp[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^axi_wready_reg_0\,
      O => \^ashi_write\
    );
\axi_reg[3][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[0]\,
      O => \^d\(0)
    );
\axi_reg[3][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(1),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[1]\,
      O => \^d\(1)
    );
\axi_reg[3][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(2),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[2]\,
      O => \^d\(2)
    );
\axi_reg[3][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(3),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[3]\,
      O => \^d\(3)
    );
\axi_reg[3][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(4),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[4]\,
      O => \^d\(4)
    );
\axi_reg[3][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(5),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[5]\,
      O => \^d\(5)
    );
\axi_reg[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \^s_axi_awaddr[4]\(2),
      I1 => \^ashi_waddr_reg[2]_0\,
      I2 => \^ashi_waddr_reg[6]_0\,
      I3 => resetn,
      I4 => \^axi_wready_reg_0\,
      I5 => S_AXI_WVALID,
      O => resetn_3(0)
    );
\axi_reg[3][6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(6),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[6]\,
      O => \^d\(6)
    );
\axi_reg[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \^s_axi_awaddr[4]\(0),
      I1 => \^s_axi_awaddr[4]\(2),
      I2 => \^s_axi_awaddr[4]\(1),
      I3 => \^ashi_waddr_reg[6]_0\,
      I4 => resetn,
      I5 => \^ashi_write\,
      O => resetn_2(0)
    );
\axi_reg[4][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(7),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[7]\,
      O => \^d\(7)
    );
\axi_reg[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \^s_axi_awaddr[4]\(0),
      I1 => \^s_axi_awaddr[4]\(2),
      I2 => \^s_axi_awaddr[4]\(1),
      I3 => \^ashi_waddr_reg[6]_0\,
      I4 => resetn,
      I5 => \^ashi_write\,
      O => resetn_1(0)
    );
\axi_reg[6][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(10),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[10]\,
      O => \^d\(10)
    );
\axi_reg[6][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(11),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[11]\,
      O => \^d\(11)
    );
\axi_reg[6][12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(12),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[12]\,
      O => \^d\(12)
    );
\axi_reg[6][13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(13),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[13]\,
      O => \^d\(13)
    );
\axi_reg[6][14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(14),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[14]\,
      O => \^d\(14)
    );
\axi_reg[6][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(15),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[15]\,
      O => \^d\(15)
    );
\axi_reg[6][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(16),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[16]\,
      O => \^d\(16)
    );
\axi_reg[6][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(17),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[17]\,
      O => \^d\(17)
    );
\axi_reg[6][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(18),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[18]\,
      O => \^d\(18)
    );
\axi_reg[6][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(19),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[19]\,
      O => \^d\(19)
    );
\axi_reg[6][20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(20),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[20]\,
      O => \^d\(20)
    );
\axi_reg[6][21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(21),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[21]\,
      O => \^d\(21)
    );
\axi_reg[6][22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(22),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[22]\,
      O => \^d\(22)
    );
\axi_reg[6][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(23),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[23]\,
      O => \^d\(23)
    );
\axi_reg[6][24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(24),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[24]\,
      O => \^d\(24)
    );
\axi_reg[6][25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(25),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[25]\,
      O => \^d\(25)
    );
\axi_reg[6][26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(26),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[26]\,
      O => \^d\(26)
    );
\axi_reg[6][27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(27),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[27]\,
      O => \^d\(27)
    );
\axi_reg[6][28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(28),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[28]\,
      O => \^d\(28)
    );
\axi_reg[6][29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(29),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[29]\,
      O => \^d\(29)
    );
\axi_reg[6][30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(30),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[30]\,
      O => \^d\(30)
    );
\axi_reg[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \^s_axi_awaddr[4]\(0),
      I1 => \^s_axi_awaddr[4]\(1),
      I2 => \^s_axi_awaddr[4]\(2),
      I3 => \^ashi_waddr_reg[6]_0\,
      I4 => resetn,
      I5 => \^ashi_write\,
      O => E(0)
    );
\axi_reg[6][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(31),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[31]\,
      O => \^d\(31)
    );
\axi_reg[6][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[8]\,
      O => \^d\(8)
    );
\axi_reg[6][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => S_AXI_WVALID,
      I2 => \^axi_wready_reg_0\,
      I3 => \ashi_wdata_reg_n_0_[9]\,
      O => \^d\(9)
    );
\axi_reg[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^ashi_waddr_reg[2]_0\,
      I1 => \^s_axi_awaddr[4]\(2),
      I2 => S_AXI_WVALID,
      I3 => \^axi_wready_reg_0\,
      I4 => resetn,
      I5 => \^ashi_waddr_reg[6]_0\,
      O => S_AXI_WVALID_0(0)
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_i2c_register_0_0_i2c_register is
  port (
    AXI_ARREADY_reg : out STD_LOGIC;
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_I2C_DEV_ADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    o_I2C_REG_NUM : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_I2C_READ_LEN : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_I2C_TX_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_I2C_WRITE_LEN : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_WREADY_reg : out STD_LOGIC;
    o_I2C_WRITE_LEN_wstrobe : out STD_LOGIC;
    o_I2C_READ_LEN_wstrobe : out STD_LOGIC;
    AXI_RVALID_reg : out STD_LOGIC;
    AXI_BVALID_reg : out STD_LOGIC;
    AXI_AWREADY_reg : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    clk : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_I2C_STATUS : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_MODULE_REV : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_I2C_RX_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end top_level_i2c_register_0_0_i2c_register;

architecture STRUCTURE of top_level_i2c_register_0_0_i2c_register is
  signal \^axi_wready_reg\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ashi_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ashi_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ashi_windx : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ashi_write : STD_LOGIC;
  signal \axi_reg_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal \axi_reg_reg[4]\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \axi_reg_reg[5]\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \axi_reg_reg[7]\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal axil_slave_n_38 : STD_LOGIC;
  signal axil_slave_n_39 : STD_LOGIC;
  signal axil_slave_n_43 : STD_LOGIC;
  signal axil_slave_n_45 : STD_LOGIC;
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
  signal \^o_i2c_dev_addr\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^o_i2c_read_len\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^o_i2c_reg_num\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^o_i2c_tx_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^o_i2c_write_len\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wstrobe[5]_i_1_n_0\ : STD_LOGIC;
  signal \wstrobe[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_AXI_RDATA[0]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[10]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[12]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[13]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[18]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[19]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[1]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[20]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[21]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[22]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[23]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[24]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[25]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[26]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[27]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[28]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[29]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[2]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[30]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[31]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[3]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[4]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[5]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[6]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[7]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[9]_INST_0\ : label is "soft_lutpair12";
begin
  AXI_WREADY_reg <= \^axi_wready_reg\;
  S_AXI_BRESP(0) <= \^s_axi_bresp\(0);
  S_AXI_RRESP(0) <= \^s_axi_rresp\(0);
  o_I2C_DEV_ADDR(6 downto 0) <= \^o_i2c_dev_addr\(6 downto 0);
  o_I2C_READ_LEN(2 downto 0) <= \^o_i2c_read_len\(2 downto 0);
  o_I2C_REG_NUM(7 downto 0) <= \^o_i2c_reg_num\(7 downto 0);
  o_I2C_TX_DATA(31 downto 0) <= \^o_i2c_tx_data\(31 downto 0);
  o_I2C_WRITE_LEN(2 downto 0) <= \^o_i2c_write_len\(2 downto 0);
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
      CE => axil_slave_n_82,
      D => axil_slave_n_81,
      Q => ashi_rdata(0),
      R => '0'
    );
\ashi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_71,
      Q => ashi_rdata(10),
      R => '0'
    );
\ashi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_70,
      Q => ashi_rdata(11),
      R => '0'
    );
\ashi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_69,
      Q => ashi_rdata(12),
      R => '0'
    );
\ashi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_68,
      Q => ashi_rdata(13),
      R => '0'
    );
\ashi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_67,
      Q => ashi_rdata(14),
      R => '0'
    );
\ashi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_66,
      Q => ashi_rdata(15),
      R => '0'
    );
\ashi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_65,
      Q => ashi_rdata(16),
      R => '0'
    );
\ashi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_64,
      Q => ashi_rdata(17),
      R => '0'
    );
\ashi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_63,
      Q => ashi_rdata(18),
      R => '0'
    );
\ashi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_62,
      Q => ashi_rdata(19),
      R => '0'
    );
\ashi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_80,
      Q => ashi_rdata(1),
      R => '0'
    );
\ashi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_61,
      Q => ashi_rdata(20),
      R => '0'
    );
\ashi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_60,
      Q => ashi_rdata(21),
      R => '0'
    );
\ashi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_59,
      Q => ashi_rdata(22),
      R => '0'
    );
\ashi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_58,
      Q => ashi_rdata(23),
      R => '0'
    );
\ashi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_57,
      Q => ashi_rdata(24),
      R => '0'
    );
\ashi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_56,
      Q => ashi_rdata(25),
      R => '0'
    );
\ashi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_55,
      Q => ashi_rdata(26),
      R => '0'
    );
\ashi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_54,
      Q => ashi_rdata(27),
      R => '0'
    );
\ashi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_53,
      Q => ashi_rdata(28),
      R => '0'
    );
\ashi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_52,
      Q => ashi_rdata(29),
      R => '0'
    );
\ashi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_79,
      Q => ashi_rdata(2),
      R => '0'
    );
\ashi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_51,
      Q => ashi_rdata(30),
      R => '0'
    );
\ashi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_50,
      Q => ashi_rdata(31),
      R => '0'
    );
\ashi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_78,
      Q => ashi_rdata(3),
      R => '0'
    );
\ashi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_77,
      Q => ashi_rdata(4),
      R => '0'
    );
\ashi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_76,
      Q => ashi_rdata(5),
      R => '0'
    );
\ashi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_75,
      Q => ashi_rdata(6),
      R => '0'
    );
\ashi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_74,
      Q => ashi_rdata(7),
      R => '0'
    );
\ashi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_73,
      Q => ashi_rdata(8),
      R => '0'
    );
\ashi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_82,
      D => axil_slave_n_72,
      Q => ashi_rdata(9),
      R => '0'
    );
\ashi_rresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axil_slave_n_5,
      Q => \^s_axi_rresp\(0),
      R => '0'
    );
\ashi_wresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => axil_slave_n_38,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
\axi_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(0),
      Q => \^o_i2c_dev_addr\(0),
      R => '0'
    );
\axi_reg_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(10),
      Q => \axi_reg_reg[3]\(10),
      R => '0'
    );
\axi_reg_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(11),
      Q => \axi_reg_reg[3]\(11),
      R => '0'
    );
\axi_reg_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(12),
      Q => \axi_reg_reg[3]\(12),
      R => '0'
    );
\axi_reg_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(13),
      Q => \axi_reg_reg[3]\(13),
      R => '0'
    );
\axi_reg_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(14),
      Q => \axi_reg_reg[3]\(14),
      R => '0'
    );
\axi_reg_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(15),
      Q => \axi_reg_reg[3]\(15),
      R => '0'
    );
\axi_reg_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(16),
      Q => \axi_reg_reg[3]\(16),
      R => '0'
    );
\axi_reg_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(17),
      Q => \axi_reg_reg[3]\(17),
      R => '0'
    );
\axi_reg_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(18),
      Q => \axi_reg_reg[3]\(18),
      R => '0'
    );
\axi_reg_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(19),
      Q => \axi_reg_reg[3]\(19),
      R => '0'
    );
\axi_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(1),
      Q => \^o_i2c_dev_addr\(1),
      R => '0'
    );
\axi_reg_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(20),
      Q => \axi_reg_reg[3]\(20),
      R => '0'
    );
\axi_reg_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(21),
      Q => \axi_reg_reg[3]\(21),
      R => '0'
    );
\axi_reg_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(22),
      Q => \axi_reg_reg[3]\(22),
      R => '0'
    );
\axi_reg_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(23),
      Q => \axi_reg_reg[3]\(23),
      R => '0'
    );
\axi_reg_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(24),
      Q => \axi_reg_reg[3]\(24),
      R => '0'
    );
\axi_reg_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(25),
      Q => \axi_reg_reg[3]\(25),
      R => '0'
    );
\axi_reg_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(26),
      Q => \axi_reg_reg[3]\(26),
      R => '0'
    );
\axi_reg_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(27),
      Q => \axi_reg_reg[3]\(27),
      R => '0'
    );
\axi_reg_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(28),
      Q => \axi_reg_reg[3]\(28),
      R => '0'
    );
\axi_reg_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(29),
      Q => \axi_reg_reg[3]\(29),
      R => '0'
    );
\axi_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(2),
      Q => \^o_i2c_dev_addr\(2),
      R => '0'
    );
\axi_reg_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(30),
      Q => \axi_reg_reg[3]\(30),
      R => '0'
    );
\axi_reg_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(31),
      Q => \axi_reg_reg[3]\(31),
      R => '0'
    );
\axi_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(3),
      Q => \^o_i2c_dev_addr\(3),
      R => '0'
    );
\axi_reg_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(4),
      Q => \^o_i2c_dev_addr\(4),
      R => '0'
    );
\axi_reg_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(5),
      Q => \^o_i2c_dev_addr\(5),
      R => '0'
    );
\axi_reg_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(6),
      Q => \^o_i2c_dev_addr\(6),
      R => '0'
    );
\axi_reg_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(7),
      Q => \axi_reg_reg[3]\(7),
      R => '0'
    );
\axi_reg_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(8),
      Q => \axi_reg_reg[3]\(8),
      R => '0'
    );
\axi_reg_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_48,
      D => ashi_wdata(9),
      Q => \axi_reg_reg[3]\(9),
      R => '0'
    );
\axi_reg_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(0),
      Q => \^o_i2c_reg_num\(0),
      R => '0'
    );
\axi_reg_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(10),
      Q => \axi_reg_reg[4]\(10),
      R => '0'
    );
\axi_reg_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(11),
      Q => \axi_reg_reg[4]\(11),
      R => '0'
    );
\axi_reg_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(12),
      Q => \axi_reg_reg[4]\(12),
      R => '0'
    );
\axi_reg_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(13),
      Q => \axi_reg_reg[4]\(13),
      R => '0'
    );
\axi_reg_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(14),
      Q => \axi_reg_reg[4]\(14),
      R => '0'
    );
\axi_reg_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(15),
      Q => \axi_reg_reg[4]\(15),
      R => '0'
    );
\axi_reg_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(16),
      Q => \axi_reg_reg[4]\(16),
      R => '0'
    );
\axi_reg_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(17),
      Q => \axi_reg_reg[4]\(17),
      R => '0'
    );
\axi_reg_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(18),
      Q => \axi_reg_reg[4]\(18),
      R => '0'
    );
\axi_reg_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(19),
      Q => \axi_reg_reg[4]\(19),
      R => '0'
    );
\axi_reg_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(1),
      Q => \^o_i2c_reg_num\(1),
      R => '0'
    );
\axi_reg_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(20),
      Q => \axi_reg_reg[4]\(20),
      R => '0'
    );
\axi_reg_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(21),
      Q => \axi_reg_reg[4]\(21),
      R => '0'
    );
\axi_reg_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(22),
      Q => \axi_reg_reg[4]\(22),
      R => '0'
    );
\axi_reg_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(23),
      Q => \axi_reg_reg[4]\(23),
      R => '0'
    );
\axi_reg_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(24),
      Q => \axi_reg_reg[4]\(24),
      R => '0'
    );
\axi_reg_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(25),
      Q => \axi_reg_reg[4]\(25),
      R => '0'
    );
\axi_reg_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(26),
      Q => \axi_reg_reg[4]\(26),
      R => '0'
    );
\axi_reg_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(27),
      Q => \axi_reg_reg[4]\(27),
      R => '0'
    );
\axi_reg_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(28),
      Q => \axi_reg_reg[4]\(28),
      R => '0'
    );
\axi_reg_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(29),
      Q => \axi_reg_reg[4]\(29),
      R => '0'
    );
\axi_reg_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(2),
      Q => \^o_i2c_reg_num\(2),
      R => '0'
    );
\axi_reg_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(30),
      Q => \axi_reg_reg[4]\(30),
      R => '0'
    );
\axi_reg_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(31),
      Q => \axi_reg_reg[4]\(31),
      R => '0'
    );
\axi_reg_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(3),
      Q => \^o_i2c_reg_num\(3),
      R => '0'
    );
\axi_reg_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(4),
      Q => \^o_i2c_reg_num\(4),
      R => '0'
    );
\axi_reg_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(5),
      Q => \^o_i2c_reg_num\(5),
      R => '0'
    );
\axi_reg_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(6),
      Q => \^o_i2c_reg_num\(6),
      R => '0'
    );
\axi_reg_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(7),
      Q => \^o_i2c_reg_num\(7),
      R => '0'
    );
\axi_reg_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(8),
      Q => \axi_reg_reg[4]\(8),
      R => '0'
    );
\axi_reg_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_47,
      D => ashi_wdata(9),
      Q => \axi_reg_reg[4]\(9),
      R => '0'
    );
\axi_reg_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(0),
      Q => \^o_i2c_read_len\(0),
      R => '0'
    );
\axi_reg_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(10),
      Q => \axi_reg_reg[5]\(10),
      R => '0'
    );
\axi_reg_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(11),
      Q => \axi_reg_reg[5]\(11),
      R => '0'
    );
\axi_reg_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(12),
      Q => \axi_reg_reg[5]\(12),
      R => '0'
    );
\axi_reg_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(13),
      Q => \axi_reg_reg[5]\(13),
      R => '0'
    );
\axi_reg_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(14),
      Q => \axi_reg_reg[5]\(14),
      R => '0'
    );
\axi_reg_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(15),
      Q => \axi_reg_reg[5]\(15),
      R => '0'
    );
\axi_reg_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(16),
      Q => \axi_reg_reg[5]\(16),
      R => '0'
    );
\axi_reg_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(17),
      Q => \axi_reg_reg[5]\(17),
      R => '0'
    );
\axi_reg_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(18),
      Q => \axi_reg_reg[5]\(18),
      R => '0'
    );
\axi_reg_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(19),
      Q => \axi_reg_reg[5]\(19),
      R => '0'
    );
\axi_reg_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(1),
      Q => \^o_i2c_read_len\(1),
      R => '0'
    );
\axi_reg_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(20),
      Q => \axi_reg_reg[5]\(20),
      R => '0'
    );
\axi_reg_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(21),
      Q => \axi_reg_reg[5]\(21),
      R => '0'
    );
\axi_reg_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(22),
      Q => \axi_reg_reg[5]\(22),
      R => '0'
    );
\axi_reg_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(23),
      Q => \axi_reg_reg[5]\(23),
      R => '0'
    );
\axi_reg_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(24),
      Q => \axi_reg_reg[5]\(24),
      R => '0'
    );
\axi_reg_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(25),
      Q => \axi_reg_reg[5]\(25),
      R => '0'
    );
\axi_reg_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(26),
      Q => \axi_reg_reg[5]\(26),
      R => '0'
    );
\axi_reg_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(27),
      Q => \axi_reg_reg[5]\(27),
      R => '0'
    );
\axi_reg_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(28),
      Q => \axi_reg_reg[5]\(28),
      R => '0'
    );
\axi_reg_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(29),
      Q => \axi_reg_reg[5]\(29),
      R => '0'
    );
\axi_reg_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(2),
      Q => \^o_i2c_read_len\(2),
      R => '0'
    );
\axi_reg_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(30),
      Q => \axi_reg_reg[5]\(30),
      R => '0'
    );
\axi_reg_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(31),
      Q => \axi_reg_reg[5]\(31),
      R => '0'
    );
\axi_reg_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(3),
      Q => \axi_reg_reg[5]\(3),
      R => '0'
    );
\axi_reg_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(4),
      Q => \axi_reg_reg[5]\(4),
      R => '0'
    );
\axi_reg_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(5),
      Q => \axi_reg_reg[5]\(5),
      R => '0'
    );
\axi_reg_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(6),
      Q => \axi_reg_reg[5]\(6),
      R => '0'
    );
\axi_reg_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(7),
      Q => \axi_reg_reg[5]\(7),
      R => '0'
    );
\axi_reg_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(8),
      Q => \axi_reg_reg[5]\(8),
      R => '0'
    );
\axi_reg_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_46,
      D => ashi_wdata(9),
      Q => \axi_reg_reg[5]\(9),
      R => '0'
    );
\axi_reg_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(0),
      Q => \^o_i2c_tx_data\(0),
      R => '0'
    );
\axi_reg_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(10),
      Q => \^o_i2c_tx_data\(10),
      R => '0'
    );
\axi_reg_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(11),
      Q => \^o_i2c_tx_data\(11),
      R => '0'
    );
\axi_reg_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(12),
      Q => \^o_i2c_tx_data\(12),
      R => '0'
    );
\axi_reg_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(13),
      Q => \^o_i2c_tx_data\(13),
      R => '0'
    );
\axi_reg_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(14),
      Q => \^o_i2c_tx_data\(14),
      R => '0'
    );
\axi_reg_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(15),
      Q => \^o_i2c_tx_data\(15),
      R => '0'
    );
\axi_reg_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(16),
      Q => \^o_i2c_tx_data\(16),
      R => '0'
    );
\axi_reg_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(17),
      Q => \^o_i2c_tx_data\(17),
      R => '0'
    );
\axi_reg_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(18),
      Q => \^o_i2c_tx_data\(18),
      R => '0'
    );
\axi_reg_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(19),
      Q => \^o_i2c_tx_data\(19),
      R => '0'
    );
\axi_reg_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(1),
      Q => \^o_i2c_tx_data\(1),
      R => '0'
    );
\axi_reg_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(20),
      Q => \^o_i2c_tx_data\(20),
      R => '0'
    );
\axi_reg_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(21),
      Q => \^o_i2c_tx_data\(21),
      R => '0'
    );
\axi_reg_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(22),
      Q => \^o_i2c_tx_data\(22),
      R => '0'
    );
\axi_reg_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(23),
      Q => \^o_i2c_tx_data\(23),
      R => '0'
    );
\axi_reg_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(24),
      Q => \^o_i2c_tx_data\(24),
      R => '0'
    );
\axi_reg_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(25),
      Q => \^o_i2c_tx_data\(25),
      R => '0'
    );
\axi_reg_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(26),
      Q => \^o_i2c_tx_data\(26),
      R => '0'
    );
\axi_reg_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(27),
      Q => \^o_i2c_tx_data\(27),
      R => '0'
    );
\axi_reg_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(28),
      Q => \^o_i2c_tx_data\(28),
      R => '0'
    );
\axi_reg_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(29),
      Q => \^o_i2c_tx_data\(29),
      R => '0'
    );
\axi_reg_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(2),
      Q => \^o_i2c_tx_data\(2),
      R => '0'
    );
\axi_reg_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(30),
      Q => \^o_i2c_tx_data\(30),
      R => '0'
    );
\axi_reg_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(31),
      Q => \^o_i2c_tx_data\(31),
      R => '0'
    );
\axi_reg_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(3),
      Q => \^o_i2c_tx_data\(3),
      R => '0'
    );
\axi_reg_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(4),
      Q => \^o_i2c_tx_data\(4),
      R => '0'
    );
\axi_reg_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(5),
      Q => \^o_i2c_tx_data\(5),
      R => '0'
    );
\axi_reg_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(6),
      Q => \^o_i2c_tx_data\(6),
      R => '0'
    );
\axi_reg_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(7),
      Q => \^o_i2c_tx_data\(7),
      R => '0'
    );
\axi_reg_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(8),
      Q => \^o_i2c_tx_data\(8),
      R => '0'
    );
\axi_reg_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_45,
      D => ashi_wdata(9),
      Q => \^o_i2c_tx_data\(9),
      R => '0'
    );
\axi_reg_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(0),
      Q => \^o_i2c_write_len\(0),
      R => '0'
    );
\axi_reg_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(10),
      Q => \axi_reg_reg[7]\(10),
      R => '0'
    );
\axi_reg_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(11),
      Q => \axi_reg_reg[7]\(11),
      R => '0'
    );
\axi_reg_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(12),
      Q => \axi_reg_reg[7]\(12),
      R => '0'
    );
\axi_reg_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(13),
      Q => \axi_reg_reg[7]\(13),
      R => '0'
    );
\axi_reg_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(14),
      Q => \axi_reg_reg[7]\(14),
      R => '0'
    );
\axi_reg_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(15),
      Q => \axi_reg_reg[7]\(15),
      R => '0'
    );
\axi_reg_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(16),
      Q => \axi_reg_reg[7]\(16),
      R => '0'
    );
\axi_reg_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(17),
      Q => \axi_reg_reg[7]\(17),
      R => '0'
    );
\axi_reg_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(18),
      Q => \axi_reg_reg[7]\(18),
      R => '0'
    );
\axi_reg_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(19),
      Q => \axi_reg_reg[7]\(19),
      R => '0'
    );
\axi_reg_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(1),
      Q => \^o_i2c_write_len\(1),
      R => '0'
    );
\axi_reg_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(20),
      Q => \axi_reg_reg[7]\(20),
      R => '0'
    );
\axi_reg_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(21),
      Q => \axi_reg_reg[7]\(21),
      R => '0'
    );
\axi_reg_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(22),
      Q => \axi_reg_reg[7]\(22),
      R => '0'
    );
\axi_reg_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(23),
      Q => \axi_reg_reg[7]\(23),
      R => '0'
    );
\axi_reg_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(24),
      Q => \axi_reg_reg[7]\(24),
      R => '0'
    );
\axi_reg_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(25),
      Q => \axi_reg_reg[7]\(25),
      R => '0'
    );
\axi_reg_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(26),
      Q => \axi_reg_reg[7]\(26),
      R => '0'
    );
\axi_reg_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(27),
      Q => \axi_reg_reg[7]\(27),
      R => '0'
    );
\axi_reg_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(28),
      Q => \axi_reg_reg[7]\(28),
      R => '0'
    );
\axi_reg_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(29),
      Q => \axi_reg_reg[7]\(29),
      R => '0'
    );
\axi_reg_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(2),
      Q => \^o_i2c_write_len\(2),
      R => '0'
    );
\axi_reg_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(30),
      Q => \axi_reg_reg[7]\(30),
      R => '0'
    );
\axi_reg_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(31),
      Q => \axi_reg_reg[7]\(31),
      R => '0'
    );
\axi_reg_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(3),
      Q => \axi_reg_reg[7]\(3),
      R => '0'
    );
\axi_reg_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(4),
      Q => \axi_reg_reg[7]\(4),
      R => '0'
    );
\axi_reg_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(5),
      Q => \axi_reg_reg[7]\(5),
      R => '0'
    );
\axi_reg_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(6),
      Q => \axi_reg_reg[7]\(6),
      R => '0'
    );
\axi_reg_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(7),
      Q => \axi_reg_reg[7]\(7),
      R => '0'
    );
\axi_reg_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(8),
      Q => \axi_reg_reg[7]\(8),
      R => '0'
    );
\axi_reg_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => axil_slave_n_49,
      D => ashi_wdata(9),
      Q => \axi_reg_reg[7]\(9),
      R => '0'
    );
axil_slave: entity work.top_level_i2c_register_0_0_axi4_lite_slave
     port map (
      AXI_ARREADY_reg_0 => AXI_ARREADY_reg,
      AXI_AWREADY_reg_0 => AXI_AWREADY_reg,
      AXI_BVALID_reg_0 => AXI_BVALID_reg,
      AXI_RVALID_reg_0 => AXI_RVALID_reg,
      AXI_WREADY_reg_0 => \^axi_wready_reg\,
      D(31 downto 0) => ashi_wdata(31 downto 0),
      E(0) => axil_slave_n_45,
      Q(31 downto 3) => \axi_reg_reg[5]\(31 downto 3),
      Q(2 downto 0) => \^o_i2c_read_len\(2 downto 0),
      S_AXI_ARADDR(4 downto 0) => S_AXI_ARADDR(4 downto 0),
      \S_AXI_ARADDR[4]\(31) => axil_slave_n_50,
      \S_AXI_ARADDR[4]\(30) => axil_slave_n_51,
      \S_AXI_ARADDR[4]\(29) => axil_slave_n_52,
      \S_AXI_ARADDR[4]\(28) => axil_slave_n_53,
      \S_AXI_ARADDR[4]\(27) => axil_slave_n_54,
      \S_AXI_ARADDR[4]\(26) => axil_slave_n_55,
      \S_AXI_ARADDR[4]\(25) => axil_slave_n_56,
      \S_AXI_ARADDR[4]\(24) => axil_slave_n_57,
      \S_AXI_ARADDR[4]\(23) => axil_slave_n_58,
      \S_AXI_ARADDR[4]\(22) => axil_slave_n_59,
      \S_AXI_ARADDR[4]\(21) => axil_slave_n_60,
      \S_AXI_ARADDR[4]\(20) => axil_slave_n_61,
      \S_AXI_ARADDR[4]\(19) => axil_slave_n_62,
      \S_AXI_ARADDR[4]\(18) => axil_slave_n_63,
      \S_AXI_ARADDR[4]\(17) => axil_slave_n_64,
      \S_AXI_ARADDR[4]\(16) => axil_slave_n_65,
      \S_AXI_ARADDR[4]\(15) => axil_slave_n_66,
      \S_AXI_ARADDR[4]\(14) => axil_slave_n_67,
      \S_AXI_ARADDR[4]\(13) => axil_slave_n_68,
      \S_AXI_ARADDR[4]\(12) => axil_slave_n_69,
      \S_AXI_ARADDR[4]\(11) => axil_slave_n_70,
      \S_AXI_ARADDR[4]\(10) => axil_slave_n_71,
      \S_AXI_ARADDR[4]\(9) => axil_slave_n_72,
      \S_AXI_ARADDR[4]\(8) => axil_slave_n_73,
      \S_AXI_ARADDR[4]\(7) => axil_slave_n_74,
      \S_AXI_ARADDR[4]\(6) => axil_slave_n_75,
      \S_AXI_ARADDR[4]\(5) => axil_slave_n_76,
      \S_AXI_ARADDR[4]\(4) => axil_slave_n_77,
      \S_AXI_ARADDR[4]\(3) => axil_slave_n_78,
      \S_AXI_ARADDR[4]\(2) => axil_slave_n_79,
      \S_AXI_ARADDR[4]\(1) => axil_slave_n_80,
      \S_AXI_ARADDR[4]\(0) => axil_slave_n_81,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(4 downto 0) => S_AXI_AWADDR(4 downto 0),
      \S_AXI_AWADDR[4]\(2 downto 0) => ashi_windx(2 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(0) => \^s_axi_bresp\(0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(0) => \^s_axi_rresp\(0),
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      S_AXI_WVALID_0(0) => axil_slave_n_49,
      \ashi_rdata_reg[31]\(31 downto 3) => \axi_reg_reg[7]\(31 downto 3),
      \ashi_rdata_reg[31]\(2 downto 0) => \^o_i2c_write_len\(2 downto 0),
      \ashi_rdata_reg[31]_0\(31 downto 8) => \axi_reg_reg[4]\(31 downto 8),
      \ashi_rdata_reg[31]_0\(7 downto 0) => \^o_i2c_reg_num\(7 downto 0),
      \ashi_rdata_reg[31]_1\(31 downto 7) => \axi_reg_reg[3]\(31 downto 7),
      \ashi_rdata_reg[31]_1\(6 downto 0) => \^o_i2c_dev_addr\(6 downto 0),
      \ashi_waddr_reg[2]_0\ => axil_slave_n_43,
      \ashi_waddr_reg[6]_0\ => axil_slave_n_39,
      \ashi_wresp_reg[1]\ => axil_slave_n_38,
      ashi_write => ashi_write,
      clk => clk,
      i_I2C_RX_DATA(31 downto 0) => i_I2C_RX_DATA(31 downto 0),
      i_I2C_STATUS(1 downto 0) => i_I2C_STATUS(1 downto 0),
      i_MODULE_REV(31 downto 0) => i_MODULE_REV(31 downto 0),
      o_I2C_TX_DATA(31 downto 0) => \^o_i2c_tx_data\(31 downto 0),
      resetn => resetn,
      resetn_0 => axil_slave_n_5,
      resetn_1(0) => axil_slave_n_46,
      resetn_2(0) => axil_slave_n_47,
      resetn_3(0) => axil_slave_n_48,
      resetn_4(0) => axil_slave_n_82
    );
\wstrobe[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => axil_slave_n_39,
      I1 => ashi_windx(2),
      I2 => ashi_windx(0),
      I3 => ashi_windx(1),
      I4 => ashi_write,
      I5 => resetn,
      O => \wstrobe[5]_i_1_n_0\
    );
\wstrobe[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => axil_slave_n_39,
      I1 => ashi_windx(2),
      I2 => axil_slave_n_43,
      I3 => S_AXI_WVALID,
      I4 => \^axi_wready_reg\,
      I5 => resetn,
      O => \wstrobe[7]_i_1_n_0\
    );
\wstrobe_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \wstrobe[5]_i_1_n_0\,
      Q => o_I2C_READ_LEN_wstrobe,
      R => '0'
    );
\wstrobe_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \wstrobe[7]_i_1_n_0\,
      Q => o_I2C_WRITE_LEN_wstrobe,
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
    o_I2C_DEV_ADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    o_I2C_REG_NUM : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_I2C_READ_LEN : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_I2C_READ_LEN_wstrobe : out STD_LOGIC;
    i_MODULE_REV : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_I2C_STATUS : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_I2C_RX_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_I2C_TX_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_I2C_WRITE_LEN : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_I2C_WRITE_LEN_wstrobe : out STD_LOGIC
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
      i_I2C_STATUS(1 downto 0) => i_I2C_STATUS(1 downto 0),
      i_MODULE_REV(31 downto 0) => i_MODULE_REV(31 downto 0),
      o_I2C_DEV_ADDR(6 downto 0) => o_I2C_DEV_ADDR(6 downto 0),
      o_I2C_READ_LEN(2 downto 0) => o_I2C_READ_LEN(2 downto 0),
      o_I2C_READ_LEN_wstrobe => o_I2C_READ_LEN_wstrobe,
      o_I2C_REG_NUM(7 downto 0) => o_I2C_REG_NUM(7 downto 0),
      o_I2C_TX_DATA(31 downto 0) => o_I2C_TX_DATA(31 downto 0),
      o_I2C_WRITE_LEN(2 downto 0) => o_I2C_WRITE_LEN(2 downto 0),
      o_I2C_WRITE_LEN_wstrobe => o_I2C_WRITE_LEN_wstrobe,
      resetn => resetn
    );
end STRUCTURE;
