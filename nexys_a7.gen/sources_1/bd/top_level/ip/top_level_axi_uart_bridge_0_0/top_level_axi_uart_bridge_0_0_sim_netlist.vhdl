-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu Jan 25 01:27:49 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top top_level_axi_uart_bridge_0_0 -prefix
--               top_level_axi_uart_bridge_0_0_ top_level_axi_uart_bridge_0_0_sim_netlist.vhdl
-- Design      : top_level_axi_uart_bridge_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0\ is
  port (
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    enb : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \^enb\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ram_empty_i_i_3\ : label is "soft_lutpair10";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  enb <= \^enb\;
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[3]_0\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => E(0),
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \^enb\,
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^enb\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_0\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enb : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_0\ : entity is "xpm_counter_updn";
end \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_0\;

architecture STRUCTURE of \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair12";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => enb,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_2\ is
  port (
    ram_full_i0 : out STD_LOGIC;
    leaving_empty0 : out STD_LOGIC;
    enb : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \^enb\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \^leaving_empty0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_pntr_flags_cc.ram_empty_i_i_3\ : label is "soft_lutpair2";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  enb <= \^enb\;
  leaving_empty0 <= \^leaving_empty0\;
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => \count_value_i_reg[0]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^enb\,
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[3]_0\(0)
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => E(0),
      I1 => going_full1,
      I2 => \^leaving_empty0\,
      I3 => \^enb\,
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\,
      O => ram_full_i0
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(3),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\,
      O => going_full1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      O => \^leaving_empty0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(0),
      I2 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^enb\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_5\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enb : in STD_LOGIC;
    leaving_empty0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_5\ : entity is "xpm_counter_updn";
end \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_5\;

architecture STRUCTURE of \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_5\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair4";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => enb,
      I1 => going_empty1,
      I2 => leaving_empty0,
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      O => going_empty1
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair11";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_1\ : entity is "xpm_counter_updn";
end \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_1\;

architecture STRUCTURE of \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair14";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_3\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair3";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FFFD00"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(1),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => rd_en,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__2_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__2_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_1\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_6\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_6\ : entity is "xpm_counter_updn";
end \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_6\;

architecture STRUCTURE of \top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_6\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair6";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_uart_bridge_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
end top_level_axi_uart_bridge_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of top_level_axi_uart_bridge_0_0_xpm_fifo_reg_bit is
begin
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => rst_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_uart_bridge_0_0_xpm_fifo_reg_bit_4 is
  port (
    rst_d1 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_uart_bridge_0_0_xpm_fifo_reg_bit_4 : entity is "xpm_fifo_reg_bit";
end top_level_axi_uart_bridge_0_0_xpm_fifo_reg_bit_4;

architecture STRUCTURE of top_level_axi_uart_bridge_0_0_xpm_fifo_reg_bit_4 is
begin
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => rst_d1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_uart_bridge_0_0_xpm_fifo_rst is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
end top_level_axi_uart_bridge_0_0_xpm_fifo_rst;

architecture STRUCTURE of top_level_axi_uart_bridge_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[3]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_uart_bridge_0_0_xpm_fifo_rst_7 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_uart_bridge_0_0_xpm_fifo_rst_7 : entity is "xpm_fifo_rst";
end top_level_axi_uart_bridge_0_0_xpm_fifo_rst_7;

architecture STRUCTURE of top_level_axi_uart_bridge_0_0_xpm_fifo_rst_7 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[3]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_uart_bridge_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 128;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of top_level_axi_uart_bridge_0_0_xpm_memory_base : entity is 8;
end top_level_axi_uart_bridge_0_0_xpm_memory_base;

architecture STRUCTURE of top_level_axi_uart_bridge_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_rd_b.doutb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0_SPO_UNCONNECTED\ : STD_LOGIC;
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 128;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\ : label is 128;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\ : label is 7;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      Q => doutb(7),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(1 downto 0),
      DIB(1 downto 0) => dina(3 downto 2),
      DIC(1 downto 0) => dina(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(1 downto 0),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(3 downto 2),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(5 downto 4),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => dina(6),
      DPO => \gen_rd_b.doutb_reg0\(6),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_SPO_UNCONNECTED\,
      WCLK => clka,
      WE => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => dina(7),
      DPO => \gen_rd_b.doutb_reg0\(7),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0_SPO_UNCONNECTED\,
      WCLK => clka,
      WE => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 8;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 128;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ : entity is 8;
end \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\;

architecture STRUCTURE of \top_level_axi_uart_bridge_0_0_xpm_memory_base__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gen_rd_b.doutb_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \gen_rd_b.doutb_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0_SPO_UNCONNECTED\ : STD_LOGIC;
  attribute dram_emb_xdc : string;
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[0]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[1]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[2]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[3]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[4]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[5]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[6]\ : label is "no";
  attribute dram_emb_xdc of \gen_rd_b.doutb_reg_reg[7]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\ : label is 5;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 128;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\ : label is 7;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\ : label is 128;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\ : label is 15;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\ : label is 6;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\ : label is 7;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_rd_b.doutb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(0),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(1),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(2),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(3),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(4),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(5),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(6),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      R => '0'
    );
\gen_rd_b.doutb_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => enb,
      D => \gen_rd_b.doutb_reg0\(7),
      Q => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      R => '0'
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[0]\,
      Q => doutb(0),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[1]\,
      Q => doutb(1),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[2]\,
      Q => doutb(2),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[3]\,
      Q => doutb(3),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[4]\,
      Q => doutb(4),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[5]\,
      Q => doutb(5),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[6]\,
      Q => doutb(6),
      R => rstb
    );
\gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => regceb,
      D => \gen_rd_b.doutb_reg_reg_n_0_[7]\,
      Q => doutb(7),
      R => rstb
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5\: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => addrb(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => addrb(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => addrb(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => addra(3 downto 0),
      DIA(1 downto 0) => dina(1 downto 0),
      DIB(1 downto 0) => dina(3 downto 2),
      DIC(1 downto 0) => dina(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \gen_rd_b.doutb_reg0\(1 downto 0),
      DOB(1 downto 0) => \gen_rd_b.doutb_reg0\(3 downto 2),
      DOC(1 downto 0) => \gen_rd_b.doutb_reg0\(5 downto 4),
      DOD(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED\(1 downto 0),
      WCLK => clka,
      WE => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => dina(6),
      DPO => \gen_rd_b.doutb_reg0\(6),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_SPO_UNCONNECTED\,
      WCLK => clka,
      WE => wea(0)
    );
\gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addra(0),
      A1 => addra(1),
      A2 => addra(2),
      A3 => addra(3),
      A4 => '0',
      D => dina(7),
      DPO => \gen_rd_b.doutb_reg0\(7),
      DPRA0 => addrb(0),
      DPRA1 => addrb(1),
      DPRA2 => addrb(2),
      DPRA3 => addrb(3),
      DPRA4 => '0',
      SPO => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0_SPO_UNCONNECTED\,
      WCLK => clka,
      WE => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_uart_bridge_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 128;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is "1'b0";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 8;
  attribute READ_MODE : integer;
  attribute READ_MODE of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is "0000";
  attribute VERSION : integer;
  attribute VERSION of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of top_level_axi_uart_bridge_0_0_xpm_fifo_base : entity is 1;
end top_level_axi_uart_bridge_0_0_xpm_fifo_base;

architecture STRUCTURE of top_level_axi_uart_bridge_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^empty\ : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdp_inst_n_2 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 128;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair15";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \<const0>\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \^empty\,
      O => empty_fwft_i0
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => empty_fwft_i0,
      Q => \^empty\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.top_level_axi_uart_bridge_0_0_xpm_memory_base
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(7 downto 0) => din(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(7 downto 0),
      doutb(7 downto 0) => dout(7 downto 0),
      ena => '0',
      enb => rdp_inst_n_2,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => rd_pntr_ext(3 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[3]_0\(0) => xpm_fifo_rst_inst_n_1,
      enb => rdp_inst_n_2,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3 downto 0) => wr_pntr_ext(3 downto 0),
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(3) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(2) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(1) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(0) => wrpp1_inst_n_3,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_2,
      Q(3 downto 0) => \count_value_i__0\(3 downto 0),
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_1,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.top_level_axi_uart_bridge_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_0\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => wr_pntr_ext(3 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      enb => rdp_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg\(3 downto 0) => \count_value_i__0\(3 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_1\
     port map (
      E(0) => ram_wr_en_i,
      Q(3) => wrpp1_inst_n_0,
      Q(2) => wrpp1_inst_n_1,
      Q(1) => wrpp1_inst_n_2,
      Q(0) => wrpp1_inst_n_3,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.top_level_axi_uart_bridge_0_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 16;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 128;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is "1'b0";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 4;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 8;
  attribute READ_MODE : integer;
  attribute READ_MODE of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is "0000";
  attribute VERSION : integer;
  attribute VERSION of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 3;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 3;
  attribute invalid : integer;
  attribute invalid of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ : entity is 1;
end \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\;

architecture STRUCTURE of \top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \count_value_i__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^empty\ : STD_LOGIC;
  signal empty_fwft_i0 : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_full_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdp_inst_n_2 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 128;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 16;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 8;
  attribute SOFT_HLUTNM of \gen_sdpram.xpm_memory_base_inst_i_3\ : label is "soft_lutpair7";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \<const0>\;
  full_n <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \^empty\,
      O => empty_fwft_i0
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => empty_fwft_i0,
      Q => \^empty\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_full_i0,
      Q => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.\top_level_axi_uart_bridge_0_0_xpm_memory_base__1\
     port map (
      addra(3 downto 0) => wr_pntr_ext(3 downto 0),
      addrb(3 downto 0) => rd_pntr_ext(3 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(7 downto 0) => din(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(7 downto 0),
      doutb(7 downto 0) => dout(7 downto 0),
      ena => '0',
      enb => rdp_inst_n_2,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
rdp_inst: entity work.\top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_2\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => rd_pntr_ext(3 downto 0),
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[3]_0\(0) => xpm_fifo_rst_inst_n_1,
      enb => rdp_inst_n_2,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0\(3 downto 0) => wr_pntr_ext(3 downto 0),
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(3) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(2) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(1) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1\(0) => wrpp1_inst_n_3,
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_full_i0 => ram_full_i0,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_3\
     port map (
      E(0) => rdp_inst_n_2,
      Q(3 downto 0) => \count_value_i__0\(3 downto 0),
      \count_value_i_reg[1]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_1\(0) => xpm_fifo_rst_inst_n_1,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.top_level_axi_uart_bridge_0_0_xpm_fifo_reg_bit_4
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      rst_d1 => rst_d1,
      wr_clk => wr_clk
    );
wrp_inst: entity work.\top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_5\
     port map (
      E(0) => ram_wr_en_i,
      Q(3 downto 0) => wr_pntr_ext(3 downto 0),
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      enb => rdp_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg\(3 downto 0) => \count_value_i__0\(3 downto 0),
      leaving_empty0 => leaving_empty0,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_6\
     port map (
      E(0) => ram_wr_en_i,
      Q(3) => wrpp1_inst_n_0,
      Q(2) => wrpp1_inst_n_1,
      Q(1) => wrpp1_inst_n_2,
      Q(0) => wrpp1_inst_n_3,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.top_level_axi_uart_bridge_0_0_xpm_fifo_rst_7
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_uart_bridge_0_0_xpm_fifo_sync is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is "16'b0000000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is 1;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is 0;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is "0000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of top_level_axi_uart_bridge_0_0_xpm_fifo_sync : entity is "soft";
end top_level_axi_uart_bridge_0_0_xpm_fifo_sync;

architecture STRUCTURE of top_level_axi_uart_bridge_0_0_xpm_fifo_sync is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 128;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0000";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 3;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.top_level_axi_uart_bridge_0_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => wr_en,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    full : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is "16'b0000000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is 1;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is "xpm_fifo_sync";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is "0000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ : entity is "soft";
end \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\;

architecture STRUCTURE of \top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\ is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_n_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 2;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "0";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0000000000000000";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b0";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 1;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 128;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 16;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 0;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b0";
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 11;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 10;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 10;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute READ_MODE_integer : integer;
  attribute READ_MODE_integer of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is "0000";
  attribute VERSION : integer;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 8;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 1;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 5;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 4;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 4;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 3;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
xpm_fifo_base_inst: entity work.\top_level_axi_uart_bridge_0_0_xpm_fifo_base__1\
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      empty => empty,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => NLW_xpm_fifo_base_inst_full_n_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(0) => NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED(0),
      rd_en => rd_en,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => sleep,
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(0) => NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED(0),
      wr_en => wr_en,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_uart_bridge_0_0_axi_uart_bridge is
  port (
    M_UART_BREADY_reg_0 : out STD_LOGIC;
    M_UART_AWADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_UART_WDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_BREADY_reg_0 : out STD_LOGIC;
    M_UART_RREADY_reg_0 : out STD_LOGIC;
    M_UART_ARVALID : out STD_LOGIC;
    M_AXI_RREADY_reg_0 : out STD_LOGIC;
    M_AXI_ARVALID : out STD_LOGIC;
    M_UART_AWVALID : out STD_LOGIC;
    M_UART_WVALID : out STD_LOGIC;
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_AWVALID : out STD_LOGIC;
    M_UART_ARADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    aclk : in STD_LOGIC;
    UART_INT : in STD_LOGIC;
    M_UART_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_UART_BVALID : in STD_LOGIC;
    M_UART_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_UART_RDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_UART_RVALID : in STD_LOGIC;
    M_UART_ARREADY : in STD_LOGIC;
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_UART_AWREADY : in STD_LOGIC;
    M_UART_WREADY : in STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC
  );
end top_level_axi_uart_bridge_0_0_axi_uart_bridge;

architecture STRUCTURE of top_level_axi_uart_bridge_0_0_axi_uart_bridge is
  signal \FSM_onehot_rx_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rx_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_tx_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_tx_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_tx_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_uart_write_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_uart_write_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_uart_write_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_uart_write_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_uart_write_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_uart_write_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_uart_write_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_uart_write_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_write_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_write_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_write_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_sequential_csm_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_csm_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_csm_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_csm_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_csm_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_csm_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_csm_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_csm_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_csm_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_csm_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_csm_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \M_AXI_ARADDR[63]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal M_AXI_ARVALID_i_1_n_0 : STD_LOGIC;
  signal \M_AXI_AWADDR[63]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal M_AXI_AWVALID_i_1_n_0 : STD_LOGIC;
  signal M_AXI_BREADY_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_bready_reg_0\ : STD_LOGIC;
  signal M_AXI_RREADY_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_rready_reg_0\ : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal M_AXI_WVALID_i_1_n_0 : STD_LOGIC;
  signal \^m_uart_araddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \M_UART_ARADDR[3]_i_1_n_0\ : STD_LOGIC;
  signal \^m_uart_arvalid\ : STD_LOGIC;
  signal M_UART_ARVALID_i_1_n_0 : STD_LOGIC;
  signal \M_UART_AWADDR[3]_i_1_n_0\ : STD_LOGIC;
  signal \^m_uart_awvalid\ : STD_LOGIC;
  signal M_UART_AWVALID_i_1_n_0 : STD_LOGIC;
  signal M_UART_AWVALID_i_2_n_0 : STD_LOGIC;
  signal M_UART_BREADY_i_1_n_0 : STD_LOGIC;
  signal \^m_uart_bready_reg_0\ : STD_LOGIC;
  signal M_UART_RREADY_i_1_n_0 : STD_LOGIC;
  signal \^m_uart_rready_reg_0\ : STD_LOGIC;
  signal \^m_uart_wvalid\ : STD_LOGIC;
  signal M_UART_WVALID_i_1_n_0 : STD_LOGIC;
  signal amci_raddr : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \amci_raddr[31]_i_1_n_0\ : STD_LOGIC;
  signal \amci_raddr[63]_i_1_n_0\ : STD_LOGIC;
  signal amci_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal amci_rdata_2 : STD_LOGIC;
  signal amci_read : STD_LOGIC;
  signal amci_read_reg_n_0 : STD_LOGIC;
  signal amci_rresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal amci_waddr : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal amci_waddr0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \amci_waddr[31]_i_1_n_0\ : STD_LOGIC;
  signal \amci_waddr[63]_i_1_n_0\ : STD_LOGIC;
  signal amci_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \amci_wdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \amci_wdata_reg_n_0_[9]\ : STD_LOGIC;
  signal amci_wresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \amci_wresp[0]_i_1_n_0\ : STD_LOGIC;
  signal \amci_wresp[1]_i_1_n_0\ : STD_LOGIC;
  signal amci_write : STD_LOGIC;
  signal amci_write_reg_n_0 : STD_LOGIC;
  signal \csm_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \csm_state__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in20 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal in36 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \inp_buff[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \inp_buff[10][7]_i_1_n_0\ : STD_LOGIC;
  signal \inp_buff[11][7]_i_1_n_0\ : STD_LOGIC;
  signal \inp_buff[12][7]_i_1_n_0\ : STD_LOGIC;
  signal \inp_buff[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \inp_buff[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \inp_buff[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \inp_buff[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \inp_buff[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \inp_buff[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \inp_buff[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \inp_buff[8][7]_i_1_n_0\ : STD_LOGIC;
  signal \inp_buff[9][7]_i_1_n_0\ : STD_LOGIC;
  signal \inp_buff_reg[10]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inp_buff_reg[11]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inp_buff_reg[12]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inp_buff_reg[9]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inp_buff_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \inp_buff_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \inp_buff_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \inp_buff_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \inp_buff_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \inp_buff_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \inp_buff_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \inp_buff_reg_n_0_[0][7]\ : STD_LOGIC;
  signal inp_count : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \inp_count[1]_i_2_n_0\ : STD_LOGIC;
  signal \inp_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \inp_count[3]_i_10_n_0\ : STD_LOGIC;
  signal \inp_count[3]_i_11_n_0\ : STD_LOGIC;
  signal \inp_count[3]_i_12_n_0\ : STD_LOGIC;
  signal \inp_count[3]_i_13_n_0\ : STD_LOGIC;
  signal \inp_count[3]_i_14_n_0\ : STD_LOGIC;
  signal \inp_count[3]_i_15_n_0\ : STD_LOGIC;
  signal \inp_count[3]_i_16_n_0\ : STD_LOGIC;
  signal \inp_count[3]_i_17_n_0\ : STD_LOGIC;
  signal \inp_count[3]_i_18_n_0\ : STD_LOGIC;
  signal \inp_count[3]_i_19_n_0\ : STD_LOGIC;
  signal \inp_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \inp_count[3]_i_20_n_0\ : STD_LOGIC;
  signal \inp_count[3]_i_3_n_0\ : STD_LOGIC;
  signal \inp_count[3]_i_4_n_0\ : STD_LOGIC;
  signal \inp_count[3]_i_5_n_0\ : STD_LOGIC;
  signal \inp_count[3]_i_6_n_0\ : STD_LOGIC;
  signal \inp_count[3]_i_7_n_0\ : STD_LOGIC;
  signal \inp_count[3]_i_8_n_0\ : STD_LOGIC;
  signal \inp_count[3]_i_9_n_0\ : STD_LOGIC;
  signal \inp_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \inp_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \inp_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \inp_count_reg_n_0_[3]\ : STD_LOGIC;
  signal inp_last_idx : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \inp_last_idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \inp_last_idx[3]_i_1_n_0\ : STD_LOGIC;
  signal \inp_last_idx[3]_i_2_n_0\ : STD_LOGIC;
  signal \inp_read_delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \inp_read_delay[1]_i_1_n_0\ : STD_LOGIC;
  signal \inp_read_delay[1]_i_2_n_0\ : STD_LOGIC;
  signal \inp_read_delay[1]_i_3_n_0\ : STD_LOGIC;
  signal \inp_read_delay[1]_i_4_n_0\ : STD_LOGIC;
  signal \inp_read_delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \inp_read_delay_reg_n_0_[1]\ : STD_LOGIC;
  signal read_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \read_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \read_data[31]_i_2_n_0\ : STD_LOGIC;
  signal read_state : STD_LOGIC;
  signal read_state_i_1_n_0 : STD_LOGIC;
  signal reset_clk_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \reset_clk_counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \reset_clk_counter0_carry__6_n_3\ : STD_LOGIC;
  signal reset_clk_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal reset_clk_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal reset_clk_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal reset_clk_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal reset_clk_counter0_carry_n_0 : STD_LOGIC;
  signal reset_clk_counter0_carry_n_1 : STD_LOGIC;
  signal reset_clk_counter0_carry_n_2 : STD_LOGIC;
  signal reset_clk_counter0_carry_n_3 : STD_LOGIC;
  signal \reset_clk_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \reset_clk_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \reset_clk_counter[15]_i_1_n_0\ : STD_LOGIC;
  signal \reset_clk_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \reset_clk_counter[20]_i_1_n_0\ : STD_LOGIC;
  signal \reset_clk_counter[23]_i_1_n_0\ : STD_LOGIC;
  signal \reset_clk_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \reset_clk_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \reset_clk_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[21]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[22]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[23]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[24]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[25]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[26]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[27]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[28]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[29]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[30]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[31]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \reset_clk_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal reset_stretch : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \reset_stretch[0]_i_1_n_0\ : STD_LOGIC;
  signal \reset_stretch[1]_i_1_n_0\ : STD_LOGIC;
  signal \reset_stretch[2]_i_1_n_0\ : STD_LOGIC;
  signal \reset_stretch[3]_i_1_n_0\ : STD_LOGIC;
  signal \reset_stretch[4]_i_1_n_0\ : STD_LOGIC;
  signal \reset_stretch[5]_i_1_n_0\ : STD_LOGIC;
  signal \reset_stretch[5]_i_2_n_0\ : STD_LOGIC;
  signal \reset_stretch[6]_i_1_n_0\ : STD_LOGIC;
  signal \reset_stretch[7]_i_2_n_0\ : STD_LOGIC;
  signal \reset_stretch[7]_i_3_n_0\ : STD_LOGIC;
  signal \reset_stretch[7]_i_4_n_0\ : STD_LOGIC;
  signal \reset_stretch[7]_i_5_n_0\ : STD_LOGIC;
  signal \reset_stretch[7]_i_6_n_0\ : STD_LOGIC;
  signal \reset_stretch[7]_i_7_n_0\ : STD_LOGIC;
  signal \reset_stretch[7]_i_8_n_0\ : STD_LOGIC;
  signal \reset_stretch[7]_i_9_n_0\ : STD_LOGIC;
  signal reset_stretch_1 : STD_LOGIC;
  signal \rx_fifo_din[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_fifo_din_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_fifo_din_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_fifo_din_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_fifo_din_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_fifo_din_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_fifo_din_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_fifo_din_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_fifo_din_reg_n_0_[7]\ : STD_LOGIC;
  signal rx_fifo_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_fifo_empty : STD_LOGIC;
  signal rx_fifo_rden : STD_LOGIC;
  signal rx_fifo_rden_reg_n_0 : STD_LOGIC;
  signal rx_fifo_wren : STD_LOGIC;
  signal rx_fifo_wren_reg_n_0 : STD_LOGIC;
  signal \tx_fifo_din[0]_i_1_n_0\ : STD_LOGIC;
  signal \tx_fifo_din[0]_i_2_n_0\ : STD_LOGIC;
  signal \tx_fifo_din[0]_i_3_n_0\ : STD_LOGIC;
  signal \tx_fifo_din[1]_i_1_n_0\ : STD_LOGIC;
  signal \tx_fifo_din[1]_i_2_n_0\ : STD_LOGIC;
  signal \tx_fifo_din[1]_i_3_n_0\ : STD_LOGIC;
  signal \tx_fifo_din[2]_i_1_n_0\ : STD_LOGIC;
  signal \tx_fifo_din[3]_i_1_n_0\ : STD_LOGIC;
  signal \tx_fifo_din[4]_i_1_n_0\ : STD_LOGIC;
  signal \tx_fifo_din[5]_i_1_n_0\ : STD_LOGIC;
  signal \tx_fifo_din[6]_i_1_n_0\ : STD_LOGIC;
  signal \tx_fifo_din[7]_i_1_n_0\ : STD_LOGIC;
  signal \tx_fifo_din[7]_i_2_n_0\ : STD_LOGIC;
  signal \tx_fifo_din[7]_i_3_n_0\ : STD_LOGIC;
  signal \tx_fifo_din_reg_n_0_[0]\ : STD_LOGIC;
  signal \tx_fifo_din_reg_n_0_[1]\ : STD_LOGIC;
  signal \tx_fifo_din_reg_n_0_[2]\ : STD_LOGIC;
  signal \tx_fifo_din_reg_n_0_[3]\ : STD_LOGIC;
  signal \tx_fifo_din_reg_n_0_[4]\ : STD_LOGIC;
  signal \tx_fifo_din_reg_n_0_[5]\ : STD_LOGIC;
  signal \tx_fifo_din_reg_n_0_[6]\ : STD_LOGIC;
  signal \tx_fifo_din_reg_n_0_[7]\ : STD_LOGIC;
  signal tx_fifo_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tx_fifo_empty : STD_LOGIC;
  signal tx_fifo_rden : STD_LOGIC;
  signal tx_fifo_rden_reg_n_0 : STD_LOGIC;
  signal tx_fifo_wren : STD_LOGIC;
  signal tx_fifo_wren_i_2_n_0 : STD_LOGIC;
  signal tx_fifo_wren_i_3_n_0 : STD_LOGIC;
  signal tx_fifo_wren_reg_n_0 : STD_LOGIC;
  signal uart_amci_raddr : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \uart_amci_raddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \uart_amci_raddr[3]_i_2_n_0\ : STD_LOGIC;
  signal uart_amci_rdata : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal uart_amci_rdata_0 : STD_LOGIC;
  signal \uart_amci_rdata_reg_n_0_[0]\ : STD_LOGIC;
  signal uart_amci_read : STD_LOGIC;
  signal uart_amci_read_reg_n_0 : STD_LOGIC;
  signal \uart_amci_rresp_reg_n_0_[0]\ : STD_LOGIC;
  signal \uart_amci_rresp_reg_n_0_[1]\ : STD_LOGIC;
  signal uart_amci_waddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \uart_amci_waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \uart_amci_waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal uart_amci_wdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \uart_amci_wdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \uart_amci_wdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \uart_amci_wdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \uart_amci_wresp[0]_i_1_n_0\ : STD_LOGIC;
  signal \uart_amci_wresp[1]_i_1_n_0\ : STD_LOGIC;
  signal \uart_amci_wresp_reg_n_0_[0]\ : STD_LOGIC;
  signal \uart_amci_wresp_reg_n_0_[1]\ : STD_LOGIC;
  signal uart_amci_write : STD_LOGIC;
  signal uart_amci_write_i_2_n_0 : STD_LOGIC;
  signal uart_amci_write_reg_n_0 : STD_LOGIC;
  signal uart_read_state : STD_LOGIC;
  signal uart_read_state_i_1_n_0 : STD_LOGIC;
  signal \NLW_reset_clk_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_reset_clk_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_xpm_recv_fifo_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_recv_fifo_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_recv_fifo_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_recv_fifo_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_recv_fifo_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_recv_fifo_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_recv_fifo_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_recv_fifo_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_recv_fifo_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_recv_fifo_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_recv_fifo_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_recv_fifo_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_recv_fifo_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_recv_fifo_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_recv_fifo_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_xmit_fifo_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_xmit_fifo_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_xmit_fifo_data_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_xmit_fifo_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_xmit_fifo_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_xmit_fifo_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_xmit_fifo_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_xmit_fifo_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_xmit_fifo_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_xmit_fifo_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_xmit_fifo_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_xmit_fifo_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_xmit_fifo_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_xmit_fifo_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_xpm_xmit_fifo_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[0]\ : label is "iSTATE:010,iSTATE0:001,iSTATE1:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[1]\ : label is "iSTATE:010,iSTATE0:001,iSTATE1:100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rx_state_reg[2]\ : label is "iSTATE:010,iSTATE0:001,iSTATE1:100";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FSM_onehot_tx_state[2]_i_1\ : label is "soft_lutpair29";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_tx_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute SOFT_HLUTNM of \FSM_onehot_uart_write_state[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \FSM_onehot_uart_write_state[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \FSM_onehot_uart_write_state[2]_i_3\ : label is "soft_lutpair18";
  attribute FSM_ENCODED_STATES of \FSM_onehot_uart_write_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_uart_write_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_uart_write_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[2]_i_3\ : label is "soft_lutpair26";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute SOFT_HLUTNM of \FSM_sequential_csm_state[0]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_sequential_csm_state[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSM_sequential_csm_state[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSM_sequential_csm_state[3]_i_10\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_sequential_csm_state[3]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_csm_state[3]_i_8\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \FSM_sequential_csm_state[3]_i_9\ : label is "soft_lutpair72";
  attribute FSM_ENCODED_STATES of \FSM_sequential_csm_state_reg[0]\ : label is "csm_NEW_COMMAND:0000,csm_START_WRITE64:0111,csm_PUSH_RDATA_TO_FIFO:0101,csm_START_WRITE32:0110,csm_PUSH_RRESP_TO_FIFO:0100,csm_START_READ64:0011,csm_START_READ32:0010,csm_PUSH_WRESP_TO_FIFO:1000,csm_WAIT_NEXT_CHAR:0001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_csm_state_reg[1]\ : label is "csm_NEW_COMMAND:0000,csm_START_WRITE64:0111,csm_PUSH_RDATA_TO_FIFO:0101,csm_START_WRITE32:0110,csm_PUSH_RRESP_TO_FIFO:0100,csm_START_READ64:0011,csm_START_READ32:0010,csm_PUSH_WRESP_TO_FIFO:1000,csm_WAIT_NEXT_CHAR:0001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_csm_state_reg[2]\ : label is "csm_NEW_COMMAND:0000,csm_START_WRITE64:0111,csm_PUSH_RDATA_TO_FIFO:0101,csm_START_WRITE32:0110,csm_PUSH_RRESP_TO_FIFO:0100,csm_START_READ64:0011,csm_START_READ32:0010,csm_PUSH_WRESP_TO_FIFO:1000,csm_WAIT_NEXT_CHAR:0001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_csm_state_reg[3]\ : label is "csm_NEW_COMMAND:0000,csm_START_WRITE64:0111,csm_PUSH_RDATA_TO_FIFO:0101,csm_START_WRITE32:0110,csm_PUSH_RRESP_TO_FIFO:0100,csm_START_READ64:0011,csm_START_READ32:0010,csm_PUSH_WRESP_TO_FIFO:1000,csm_WAIT_NEXT_CHAR:0001";
  attribute SOFT_HLUTNM of M_AXI_BREADY_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of M_AXI_RREADY_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of M_UART_BREADY_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of amci_read_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \amci_waddr[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \amci_waddr[10]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \amci_waddr[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \amci_waddr[12]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \amci_waddr[13]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \amci_waddr[14]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \amci_waddr[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \amci_waddr[16]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \amci_waddr[17]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \amci_waddr[18]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \amci_waddr[19]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \amci_waddr[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \amci_waddr[20]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \amci_waddr[21]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \amci_waddr[22]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \amci_waddr[23]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \amci_waddr[24]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \amci_waddr[25]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \amci_waddr[26]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \amci_waddr[27]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \amci_waddr[28]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \amci_waddr[29]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \amci_waddr[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \amci_waddr[30]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \amci_waddr[31]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \amci_waddr[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \amci_waddr[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \amci_waddr[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \amci_waddr[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \amci_waddr[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \amci_waddr[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \amci_waddr[9]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \amci_wdata[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \amci_wdata[10]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \amci_wdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \amci_wdata[12]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \amci_wdata[13]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \amci_wdata[14]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \amci_wdata[15]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \amci_wdata[16]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \amci_wdata[17]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \amci_wdata[18]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \amci_wdata[19]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \amci_wdata[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \amci_wdata[20]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \amci_wdata[21]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \amci_wdata[22]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \amci_wdata[23]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \amci_wdata[24]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \amci_wdata[25]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \amci_wdata[26]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \amci_wdata[27]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \amci_wdata[28]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \amci_wdata[29]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \amci_wdata[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \amci_wdata[30]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \amci_wdata[31]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \amci_wdata[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \amci_wdata[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \amci_wdata[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \amci_wdata[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \amci_wdata[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \amci_wdata[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \amci_wdata[9]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of amci_write_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \inp_count[1]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \inp_count[2]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \inp_count[3]_i_10\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \inp_count[3]_i_18\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \inp_count[3]_i_20\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \inp_last_idx[3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \inp_read_delay[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \inp_read_delay[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \inp_read_delay[1]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \inp_read_delay[1]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \read_data[31]_i_2\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of reset_clk_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \reset_clk_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \reset_clk_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \reset_clk_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \reset_clk_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \reset_clk_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \reset_clk_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \reset_clk_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \reset_clk_counter[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \reset_clk_counter[11]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \reset_clk_counter[13]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \reset_clk_counter[14]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \reset_clk_counter[16]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \reset_clk_counter[17]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \reset_clk_counter[18]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \reset_clk_counter[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \reset_clk_counter[21]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \reset_clk_counter[22]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \reset_clk_counter[24]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \reset_clk_counter[25]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \reset_clk_counter[26]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \reset_clk_counter[27]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \reset_clk_counter[28]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \reset_clk_counter[29]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \reset_clk_counter[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \reset_clk_counter[30]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \reset_clk_counter[31]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \reset_clk_counter[3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \reset_clk_counter[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \reset_clk_counter[5]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \reset_clk_counter[6]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \reset_clk_counter[8]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \reset_stretch[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \reset_stretch[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \reset_stretch[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \reset_stretch[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \reset_stretch[5]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \reset_stretch[5]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \reset_stretch[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \reset_stretch[7]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \reset_stretch[7]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \reset_stretch[7]_i_6\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \reset_stretch[7]_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tx_fifo_din[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \tx_fifo_din[0]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tx_fifo_din[1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of tx_fifo_rden_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of tx_fifo_wren_i_2 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of tx_fifo_wren_i_3 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \uart_amci_waddr[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \uart_amci_waddr[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of uart_amci_write_i_2 : label is "soft_lutpair19";
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of xpm_recv_fifo : label is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_recv_fifo : label is "0";
  attribute ECC_MODE : string;
  attribute ECC_MODE of xpm_recv_fifo : label is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC : string;
  attribute EN_ADV_FEATURE_SYNC of xpm_recv_fifo : label is "16'b0000000000000000";
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of xpm_recv_fifo : label is "auto";
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_recv_fifo : label is 1;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_recv_fifo : label is 16;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_recv_fifo : label is 0;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of xpm_recv_fifo : label is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of xpm_recv_fifo : label is 10;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of xpm_recv_fifo : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of xpm_recv_fifo : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of xpm_recv_fifo : label is 0;
  attribute P_READ_MODE : integer;
  attribute P_READ_MODE of xpm_recv_fifo : label is 1;
  attribute P_WAKEUP_TIME : integer;
  attribute P_WAKEUP_TIME of xpm_recv_fifo : label is 2;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of xpm_recv_fifo : label is 1;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_recv_fifo : label is 8;
  attribute READ_MODE : string;
  attribute READ_MODE of xpm_recv_fifo : label is "fwft";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_recv_fifo : label is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of xpm_recv_fifo : label is "0000";
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_recv_fifo : label is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_recv_fifo : label is 8;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of xpm_recv_fifo : label is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_recv_fifo : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_xmit_fifo : label is 0;
  attribute DOUT_RESET_VALUE of xpm_xmit_fifo : label is "0";
  attribute ECC_MODE of xpm_xmit_fifo : label is "no_ecc";
  attribute EN_ADV_FEATURE_SYNC of xpm_xmit_fifo : label is "16'b0000000000000000";
  attribute FIFO_MEMORY_TYPE of xpm_xmit_fifo : label is "auto";
  attribute FIFO_READ_LATENCY of xpm_xmit_fifo : label is 1;
  attribute FIFO_WRITE_DEPTH of xpm_xmit_fifo : label is 16;
  attribute FULL_RESET_VALUE of xpm_xmit_fifo : label is 0;
  attribute PROG_EMPTY_THRESH of xpm_xmit_fifo : label is 10;
  attribute PROG_FULL_THRESH of xpm_xmit_fifo : label is 10;
  attribute P_COMMON_CLOCK of xpm_xmit_fifo : label is 1;
  attribute P_ECC_MODE of xpm_xmit_fifo : label is 0;
  attribute P_FIFO_MEMORY_TYPE of xpm_xmit_fifo : label is 0;
  attribute P_READ_MODE of xpm_xmit_fifo : label is 1;
  attribute P_WAKEUP_TIME of xpm_xmit_fifo : label is 2;
  attribute RD_DATA_COUNT_WIDTH of xpm_xmit_fifo : label is 1;
  attribute READ_DATA_WIDTH of xpm_xmit_fifo : label is 8;
  attribute READ_MODE of xpm_xmit_fifo : label is "fwft";
  attribute SIM_ASSERT_CHK of xpm_xmit_fifo : label is 0;
  attribute USE_ADV_FEATURES of xpm_xmit_fifo : label is "0000";
  attribute WAKEUP_TIME of xpm_xmit_fifo : label is 0;
  attribute WRITE_DATA_WIDTH of xpm_xmit_fifo : label is 8;
  attribute WR_DATA_COUNT_WIDTH of xpm_xmit_fifo : label is 1;
  attribute XPM_MODULE of xpm_xmit_fifo : label is "TRUE";
begin
  M_AXI_ARVALID <= \^m_axi_arvalid\;
  M_AXI_AWVALID <= \^m_axi_awvalid\;
  M_AXI_BREADY_reg_0 <= \^m_axi_bready_reg_0\;
  M_AXI_RREADY_reg_0 <= \^m_axi_rready_reg_0\;
  M_AXI_WVALID <= \^m_axi_wvalid\;
  M_UART_ARADDR(0) <= \^m_uart_araddr\(0);
  M_UART_ARVALID <= \^m_uart_arvalid\;
  M_UART_AWVALID <= \^m_uart_awvalid\;
  M_UART_BREADY_reg_0 <= \^m_uart_bready_reg_0\;
  M_UART_RREADY_reg_0 <= \^m_uart_rready_reg_0\;
  M_UART_WVALID <= \^m_uart_wvalid\;
\FSM_onehot_rx_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBA00"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[2]\,
      I1 => \uart_amci_rdata_reg_n_0_[0]\,
      I2 => \FSM_onehot_rx_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_rx_state[2]_i_2_n_0\,
      I4 => \FSM_onehot_rx_state_reg_n_0_[0]\,
      O => \FSM_onehot_rx_state[0]_i_1_n_0\
    );
\FSM_onehot_rx_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF88FF88FF88AAA8"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[0]\,
      I1 => UART_INT,
      I2 => \FSM_onehot_rx_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_rx_state_reg_n_0_[1]\,
      I4 => uart_amci_read_reg_n_0,
      I5 => uart_read_state,
      O => \FSM_onehot_rx_state[1]_i_1_n_0\
    );
\FSM_onehot_rx_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => \uart_amci_rdata_reg_n_0_[0]\,
      I1 => \FSM_onehot_rx_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_rx_state[2]_i_2_n_0\,
      I3 => \FSM_onehot_rx_state_reg_n_0_[2]\,
      O => \FSM_onehot_rx_state[2]_i_1_n_0\
    );
\FSM_onehot_rx_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888FFF8"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[0]\,
      I1 => UART_INT,
      I2 => \FSM_onehot_rx_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_rx_state_reg_n_0_[1]\,
      I4 => uart_amci_read_reg_n_0,
      I5 => uart_read_state,
      O => \FSM_onehot_rx_state[2]_i_2_n_0\
    );
\FSM_onehot_rx_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_rx_state[0]_i_1_n_0\,
      Q => \FSM_onehot_rx_state_reg_n_0_[0]\,
      S => M_UART_AWVALID_i_1_n_0
    );
\FSM_onehot_rx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_rx_state[1]_i_1_n_0\,
      Q => \FSM_onehot_rx_state_reg_n_0_[1]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\FSM_onehot_rx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_rx_state[2]_i_1_n_0\,
      Q => \FSM_onehot_rx_state_reg_n_0_[2]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\FSM_onehot_tx_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \FSM_onehot_tx_state[2]_i_2_n_0\,
      I1 => \FSM_onehot_tx_state_reg_n_0_[0]\,
      O => \FSM_onehot_tx_state[0]_i_1_n_0\
    );
\FSM_onehot_tx_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_tx_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_tx_state[2]_i_2_n_0\,
      I3 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      O => \FSM_onehot_tx_state[1]_i_1_n_0\
    );
\FSM_onehot_tx_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_tx_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      O => \FSM_onehot_tx_state[2]_i_1_n_0\
    );
\FSM_onehot_tx_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555D55"
    )
        port map (
      I0 => uart_amci_write_i_2_n_0,
      I1 => \FSM_onehot_uart_write_state_reg_n_0_[0]\,
      I2 => uart_amci_write_reg_n_0,
      I3 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      I4 => \uart_amci_wresp_reg_n_0_[0]\,
      I5 => \uart_amci_wresp_reg_n_0_[1]\,
      O => \FSM_onehot_tx_state[2]_i_2_n_0\
    );
\FSM_onehot_tx_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_tx_state[0]_i_1_n_0\,
      Q => \FSM_onehot_tx_state_reg_n_0_[0]\,
      S => M_UART_AWVALID_i_1_n_0
    );
\FSM_onehot_tx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_tx_state[1]_i_1_n_0\,
      Q => \FSM_onehot_tx_state_reg_n_0_[1]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\FSM_onehot_tx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_tx_state[2]_i_1_n_0\,
      Q => \FSM_onehot_tx_state_reg_n_0_[2]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\FSM_onehot_uart_write_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_uart_write_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_uart_write_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_uart_write_state_reg_n_0_[0]\,
      O => \FSM_onehot_uart_write_state[0]_i_1_n_0\
    );
\FSM_onehot_uart_write_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_uart_write_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_uart_write_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_uart_write_state_reg_n_0_[1]\,
      O => \FSM_onehot_uart_write_state[1]_i_1_n_0\
    );
\FSM_onehot_uart_write_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_uart_write_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_uart_write_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_uart_write_state_reg_n_0_[2]\,
      O => \FSM_onehot_uart_write_state[2]_i_1_n_0\
    );
\FSM_onehot_uart_write_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA200A2A2"
    )
        port map (
      I0 => \FSM_onehot_uart_write_state_reg_n_0_[1]\,
      I1 => \^m_uart_awvalid\,
      I2 => M_UART_AWREADY,
      I3 => M_UART_WREADY,
      I4 => \^m_uart_wvalid\,
      I5 => \FSM_onehot_uart_write_state[2]_i_3_n_0\,
      O => \FSM_onehot_uart_write_state[2]_i_2_n_0\
    );
\FSM_onehot_uart_write_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \^m_uart_bready_reg_0\,
      I1 => M_UART_BVALID,
      I2 => \FSM_onehot_uart_write_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_uart_write_state_reg_n_0_[0]\,
      I4 => uart_amci_write_reg_n_0,
      O => \FSM_onehot_uart_write_state[2]_i_3_n_0\
    );
\FSM_onehot_uart_write_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_uart_write_state[0]_i_1_n_0\,
      Q => \FSM_onehot_uart_write_state_reg_n_0_[0]\,
      S => M_UART_AWVALID_i_1_n_0
    );
\FSM_onehot_uart_write_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_uart_write_state[1]_i_1_n_0\,
      Q => \FSM_onehot_uart_write_state_reg_n_0_[1]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\FSM_onehot_uart_write_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_uart_write_state[2]_i_1_n_0\,
      Q => \FSM_onehot_uart_write_state_reg_n_0_[2]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\FSM_onehot_write_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_write_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_write_state_reg_n_0_[0]\,
      O => \FSM_onehot_write_state[0]_i_1_n_0\
    );
\FSM_onehot_write_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_write_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_write_state_reg_n_0_[1]\,
      O => \FSM_onehot_write_state[1]_i_1_n_0\
    );
\FSM_onehot_write_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_write_state[2]_i_2_n_0\,
      I2 => \FSM_onehot_write_state_reg_n_0_[2]\,
      O => \FSM_onehot_write_state[2]_i_1_n_0\
    );
\FSM_onehot_write_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA200A2A2"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[1]\,
      I1 => \^m_axi_wvalid\,
      I2 => M_AXI_WREADY,
      I3 => M_AXI_AWREADY,
      I4 => \^m_axi_awvalid\,
      I5 => \FSM_onehot_write_state[2]_i_3_n_0\,
      O => \FSM_onehot_write_state[2]_i_2_n_0\
    );
\FSM_onehot_write_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \^m_axi_bready_reg_0\,
      I1 => M_AXI_BVALID,
      I2 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I4 => amci_write_reg_n_0,
      O => \FSM_onehot_write_state[2]_i_3_n_0\
    );
\FSM_onehot_write_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_write_state[0]_i_1_n_0\,
      Q => \FSM_onehot_write_state_reg_n_0_[0]\,
      S => M_UART_AWVALID_i_1_n_0
    );
\FSM_onehot_write_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_write_state[1]_i_1_n_0\,
      Q => \FSM_onehot_write_state_reg_n_0_[1]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\FSM_onehot_write_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \FSM_onehot_write_state[2]_i_1_n_0\,
      Q => \FSM_onehot_write_state_reg_n_0_[2]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\FSM_sequential_csm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000B8FFFF"
    )
        port map (
      I0 => \inp_buff_reg_n_0_[0][1]\,
      I1 => \inp_buff_reg_n_0_[0][0]\,
      I2 => \inp_buff_reg_n_0_[0][2]\,
      I3 => \csm_state__0\(2),
      I4 => \csm_state__0\(0),
      I5 => \FSM_sequential_csm_state[0]_i_2_n_0\,
      O => \csm_state__1\(0)
    );
\FSM_sequential_csm_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \csm_state__0\(1),
      I1 => \csm_state__0\(3),
      O => \FSM_sequential_csm_state[0]_i_2_n_0\
    );
\FSM_sequential_csm_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \csm_state__0\(0),
      I1 => \csm_state__0\(3),
      I2 => \csm_state__0\(2),
      I3 => \csm_state__0\(1),
      O => \csm_state__1\(1)
    );
\FSM_sequential_csm_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04051414"
    )
        port map (
      I0 => \csm_state__0\(3),
      I1 => \csm_state__0\(1),
      I2 => \csm_state__0\(2),
      I3 => \inp_buff_reg_n_0_[0][0]\,
      I4 => \csm_state__0\(0),
      O => \csm_state__1\(2)
    );
\FSM_sequential_csm_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00005755"
    )
        port map (
      I0 => \FSM_sequential_csm_state[3]_i_3_n_0\,
      I1 => \FSM_sequential_csm_state[3]_i_4_n_0\,
      I2 => \FSM_sequential_csm_state[3]_i_5_n_0\,
      I3 => \FSM_sequential_csm_state[3]_i_6_n_0\,
      I4 => \csm_state__0\(1),
      I5 => \FSM_sequential_csm_state[3]_i_7_n_0\,
      O => \FSM_sequential_csm_state[3]_i_1_n_0\
    );
\FSM_sequential_csm_state[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \csm_state__0\(3),
      I1 => \csm_state__0\(2),
      I2 => \inp_buff_reg_n_0_[0][4]\,
      I3 => \inp_buff_reg_n_0_[0][3]\,
      O => \FSM_sequential_csm_state[3]_i_10_n_0\
    );
\FSM_sequential_csm_state[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \inp_buff_reg_n_0_[0][5]\,
      I1 => \inp_buff_reg_n_0_[0][7]\,
      I2 => \inp_buff_reg_n_0_[0][6]\,
      O => \FSM_sequential_csm_state[3]_i_11_n_0\
    );
\FSM_sequential_csm_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \csm_state__0\(1),
      I1 => \csm_state__0\(2),
      I2 => \csm_state__0\(3),
      O => \csm_state__1\(3)
    );
\FSM_sequential_csm_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3F0000FF3FFF88"
    )
        port map (
      I0 => \read_data[31]_i_2_n_0\,
      I1 => \csm_state__0\(2),
      I2 => tx_fifo_wren_i_2_n_0,
      I3 => \csm_state__0\(3),
      I4 => \csm_state__0\(0),
      I5 => \FSM_sequential_csm_state[3]_i_8_n_0\,
      O => \FSM_sequential_csm_state[3]_i_3_n_0\
    );
\FSM_sequential_csm_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFEFEFF"
    )
        port map (
      I0 => \inp_read_delay_reg_n_0_[1]\,
      I1 => \inp_read_delay_reg_n_0_[0]\,
      I2 => rx_fifo_empty,
      I3 => \inp_count_reg_n_0_[2]\,
      I4 => \inp_count_reg_n_0_[3]\,
      I5 => \FSM_sequential_csm_state[3]_i_9_n_0\,
      O => \FSM_sequential_csm_state[3]_i_4_n_0\
    );
\FSM_sequential_csm_state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE1"
    )
        port map (
      I0 => \inp_buff_reg_n_0_[0][1]\,
      I1 => \inp_buff_reg_n_0_[0][0]\,
      I2 => \inp_buff_reg_n_0_[0][2]\,
      I3 => \FSM_sequential_csm_state[3]_i_10_n_0\,
      I4 => \FSM_sequential_csm_state[3]_i_11_n_0\,
      O => \FSM_sequential_csm_state[3]_i_5_n_0\
    );
\FSM_sequential_csm_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000009000009"
    )
        port map (
      I0 => inp_last_idx(3),
      I1 => \inp_count_reg_n_0_[3]\,
      I2 => \inp_count_reg_n_0_[1]\,
      I3 => inp_last_idx(2),
      I4 => \inp_count_reg_n_0_[2]\,
      I5 => \inp_count_reg_n_0_[0]\,
      O => \FSM_sequential_csm_state[3]_i_6_n_0\
    );
\FSM_sequential_csm_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00400000"
    )
        port map (
      I0 => \csm_state__0\(3),
      I1 => \csm_state__0\(2),
      I2 => \csm_state__0\(1),
      I3 => amci_write_reg_n_0,
      I4 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I5 => amci_read,
      O => \FSM_sequential_csm_state[3]_i_7_n_0\
    );
\FSM_sequential_csm_state[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \csm_state__0\(2),
      I1 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I2 => amci_write_reg_n_0,
      O => \FSM_sequential_csm_state[3]_i_8_n_0\
    );
\FSM_sequential_csm_state[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \inp_count_reg_n_0_[1]\,
      I1 => \inp_count_reg_n_0_[0]\,
      O => \FSM_sequential_csm_state[3]_i_9_n_0\
    );
\FSM_sequential_csm_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FSM_sequential_csm_state[3]_i_1_n_0\,
      D => \csm_state__1\(0),
      Q => \csm_state__0\(0),
      R => M_UART_AWVALID_i_1_n_0
    );
\FSM_sequential_csm_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FSM_sequential_csm_state[3]_i_1_n_0\,
      D => \csm_state__1\(1),
      Q => \csm_state__0\(1),
      R => M_UART_AWVALID_i_1_n_0
    );
\FSM_sequential_csm_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FSM_sequential_csm_state[3]_i_1_n_0\,
      D => \csm_state__1\(2),
      Q => \csm_state__0\(2),
      R => M_UART_AWVALID_i_1_n_0
    );
\FSM_sequential_csm_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \FSM_sequential_csm_state[3]_i_1_n_0\,
      D => \csm_state__1\(3),
      Q => \csm_state__0\(3),
      R => M_UART_AWVALID_i_1_n_0
    );
\M_AXI_ARADDR[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => read_state,
      I1 => amci_read_reg_n_0,
      I2 => aresetn,
      O => \M_AXI_ARADDR[63]_i_1_n_0\
    );
\M_AXI_ARADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(0),
      Q => M_AXI_ARADDR(0),
      R => '0'
    );
\M_AXI_ARADDR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(10),
      Q => M_AXI_ARADDR(10),
      R => '0'
    );
\M_AXI_ARADDR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(11),
      Q => M_AXI_ARADDR(11),
      R => '0'
    );
\M_AXI_ARADDR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(12),
      Q => M_AXI_ARADDR(12),
      R => '0'
    );
\M_AXI_ARADDR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(13),
      Q => M_AXI_ARADDR(13),
      R => '0'
    );
\M_AXI_ARADDR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(14),
      Q => M_AXI_ARADDR(14),
      R => '0'
    );
\M_AXI_ARADDR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(15),
      Q => M_AXI_ARADDR(15),
      R => '0'
    );
\M_AXI_ARADDR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(16),
      Q => M_AXI_ARADDR(16),
      R => '0'
    );
\M_AXI_ARADDR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(17),
      Q => M_AXI_ARADDR(17),
      R => '0'
    );
\M_AXI_ARADDR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(18),
      Q => M_AXI_ARADDR(18),
      R => '0'
    );
\M_AXI_ARADDR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(19),
      Q => M_AXI_ARADDR(19),
      R => '0'
    );
\M_AXI_ARADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(1),
      Q => M_AXI_ARADDR(1),
      R => '0'
    );
\M_AXI_ARADDR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(20),
      Q => M_AXI_ARADDR(20),
      R => '0'
    );
\M_AXI_ARADDR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(21),
      Q => M_AXI_ARADDR(21),
      R => '0'
    );
\M_AXI_ARADDR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(22),
      Q => M_AXI_ARADDR(22),
      R => '0'
    );
\M_AXI_ARADDR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(23),
      Q => M_AXI_ARADDR(23),
      R => '0'
    );
\M_AXI_ARADDR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(24),
      Q => M_AXI_ARADDR(24),
      R => '0'
    );
\M_AXI_ARADDR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(25),
      Q => M_AXI_ARADDR(25),
      R => '0'
    );
\M_AXI_ARADDR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(26),
      Q => M_AXI_ARADDR(26),
      R => '0'
    );
\M_AXI_ARADDR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(27),
      Q => M_AXI_ARADDR(27),
      R => '0'
    );
\M_AXI_ARADDR_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(28),
      Q => M_AXI_ARADDR(28),
      R => '0'
    );
\M_AXI_ARADDR_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(29),
      Q => M_AXI_ARADDR(29),
      R => '0'
    );
\M_AXI_ARADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(2),
      Q => M_AXI_ARADDR(2),
      R => '0'
    );
\M_AXI_ARADDR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(30),
      Q => M_AXI_ARADDR(30),
      R => '0'
    );
\M_AXI_ARADDR_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(31),
      Q => M_AXI_ARADDR(31),
      R => '0'
    );
\M_AXI_ARADDR_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(32),
      Q => M_AXI_ARADDR(32),
      R => '0'
    );
\M_AXI_ARADDR_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(33),
      Q => M_AXI_ARADDR(33),
      R => '0'
    );
\M_AXI_ARADDR_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(34),
      Q => M_AXI_ARADDR(34),
      R => '0'
    );
\M_AXI_ARADDR_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(35),
      Q => M_AXI_ARADDR(35),
      R => '0'
    );
\M_AXI_ARADDR_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(36),
      Q => M_AXI_ARADDR(36),
      R => '0'
    );
\M_AXI_ARADDR_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(37),
      Q => M_AXI_ARADDR(37),
      R => '0'
    );
\M_AXI_ARADDR_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(38),
      Q => M_AXI_ARADDR(38),
      R => '0'
    );
\M_AXI_ARADDR_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(39),
      Q => M_AXI_ARADDR(39),
      R => '0'
    );
\M_AXI_ARADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(3),
      Q => M_AXI_ARADDR(3),
      R => '0'
    );
\M_AXI_ARADDR_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(40),
      Q => M_AXI_ARADDR(40),
      R => '0'
    );
\M_AXI_ARADDR_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(41),
      Q => M_AXI_ARADDR(41),
      R => '0'
    );
\M_AXI_ARADDR_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(42),
      Q => M_AXI_ARADDR(42),
      R => '0'
    );
\M_AXI_ARADDR_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(43),
      Q => M_AXI_ARADDR(43),
      R => '0'
    );
\M_AXI_ARADDR_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(44),
      Q => M_AXI_ARADDR(44),
      R => '0'
    );
\M_AXI_ARADDR_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(45),
      Q => M_AXI_ARADDR(45),
      R => '0'
    );
\M_AXI_ARADDR_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(46),
      Q => M_AXI_ARADDR(46),
      R => '0'
    );
\M_AXI_ARADDR_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(47),
      Q => M_AXI_ARADDR(47),
      R => '0'
    );
\M_AXI_ARADDR_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(48),
      Q => M_AXI_ARADDR(48),
      R => '0'
    );
\M_AXI_ARADDR_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(49),
      Q => M_AXI_ARADDR(49),
      R => '0'
    );
\M_AXI_ARADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(4),
      Q => M_AXI_ARADDR(4),
      R => '0'
    );
\M_AXI_ARADDR_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(50),
      Q => M_AXI_ARADDR(50),
      R => '0'
    );
\M_AXI_ARADDR_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(51),
      Q => M_AXI_ARADDR(51),
      R => '0'
    );
\M_AXI_ARADDR_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(52),
      Q => M_AXI_ARADDR(52),
      R => '0'
    );
\M_AXI_ARADDR_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(53),
      Q => M_AXI_ARADDR(53),
      R => '0'
    );
\M_AXI_ARADDR_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(54),
      Q => M_AXI_ARADDR(54),
      R => '0'
    );
\M_AXI_ARADDR_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(55),
      Q => M_AXI_ARADDR(55),
      R => '0'
    );
\M_AXI_ARADDR_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(56),
      Q => M_AXI_ARADDR(56),
      R => '0'
    );
\M_AXI_ARADDR_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(57),
      Q => M_AXI_ARADDR(57),
      R => '0'
    );
\M_AXI_ARADDR_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(58),
      Q => M_AXI_ARADDR(58),
      R => '0'
    );
\M_AXI_ARADDR_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(59),
      Q => M_AXI_ARADDR(59),
      R => '0'
    );
\M_AXI_ARADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(5),
      Q => M_AXI_ARADDR(5),
      R => '0'
    );
\M_AXI_ARADDR_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(60),
      Q => M_AXI_ARADDR(60),
      R => '0'
    );
\M_AXI_ARADDR_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(61),
      Q => M_AXI_ARADDR(61),
      R => '0'
    );
\M_AXI_ARADDR_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(62),
      Q => M_AXI_ARADDR(62),
      R => '0'
    );
\M_AXI_ARADDR_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(63),
      Q => M_AXI_ARADDR(63),
      R => '0'
    );
\M_AXI_ARADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(6),
      Q => M_AXI_ARADDR(6),
      R => '0'
    );
\M_AXI_ARADDR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(7),
      Q => M_AXI_ARADDR(7),
      R => '0'
    );
\M_AXI_ARADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(8),
      Q => M_AXI_ARADDR(8),
      R => '0'
    );
\M_AXI_ARADDR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_ARADDR[63]_i_1_n_0\,
      D => amci_raddr(9),
      Q => M_AXI_ARADDR(9),
      R => '0'
    );
M_AXI_ARVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => M_AXI_ARREADY,
      I1 => \^m_axi_arvalid\,
      I2 => read_state,
      I3 => amci_read_reg_n_0,
      I4 => aresetn,
      O => M_AXI_ARVALID_i_1_n_0
    );
M_AXI_ARVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => M_AXI_ARVALID_i_1_n_0,
      Q => \^m_axi_arvalid\,
      R => '0'
    );
\M_AXI_AWADDR[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => amci_write_reg_n_0,
      I2 => aresetn,
      O => \M_AXI_AWADDR[63]_i_1_n_0\
    );
\M_AXI_AWADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(0),
      Q => M_AXI_AWADDR(0),
      R => '0'
    );
\M_AXI_AWADDR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(10),
      Q => M_AXI_AWADDR(10),
      R => '0'
    );
\M_AXI_AWADDR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(11),
      Q => M_AXI_AWADDR(11),
      R => '0'
    );
\M_AXI_AWADDR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(12),
      Q => M_AXI_AWADDR(12),
      R => '0'
    );
\M_AXI_AWADDR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(13),
      Q => M_AXI_AWADDR(13),
      R => '0'
    );
\M_AXI_AWADDR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(14),
      Q => M_AXI_AWADDR(14),
      R => '0'
    );
\M_AXI_AWADDR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(15),
      Q => M_AXI_AWADDR(15),
      R => '0'
    );
\M_AXI_AWADDR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(16),
      Q => M_AXI_AWADDR(16),
      R => '0'
    );
\M_AXI_AWADDR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(17),
      Q => M_AXI_AWADDR(17),
      R => '0'
    );
\M_AXI_AWADDR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(18),
      Q => M_AXI_AWADDR(18),
      R => '0'
    );
\M_AXI_AWADDR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(19),
      Q => M_AXI_AWADDR(19),
      R => '0'
    );
\M_AXI_AWADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(1),
      Q => M_AXI_AWADDR(1),
      R => '0'
    );
\M_AXI_AWADDR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(20),
      Q => M_AXI_AWADDR(20),
      R => '0'
    );
\M_AXI_AWADDR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(21),
      Q => M_AXI_AWADDR(21),
      R => '0'
    );
\M_AXI_AWADDR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(22),
      Q => M_AXI_AWADDR(22),
      R => '0'
    );
\M_AXI_AWADDR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(23),
      Q => M_AXI_AWADDR(23),
      R => '0'
    );
\M_AXI_AWADDR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(24),
      Q => M_AXI_AWADDR(24),
      R => '0'
    );
\M_AXI_AWADDR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(25),
      Q => M_AXI_AWADDR(25),
      R => '0'
    );
\M_AXI_AWADDR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(26),
      Q => M_AXI_AWADDR(26),
      R => '0'
    );
\M_AXI_AWADDR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(27),
      Q => M_AXI_AWADDR(27),
      R => '0'
    );
\M_AXI_AWADDR_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(28),
      Q => M_AXI_AWADDR(28),
      R => '0'
    );
\M_AXI_AWADDR_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(29),
      Q => M_AXI_AWADDR(29),
      R => '0'
    );
\M_AXI_AWADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(2),
      Q => M_AXI_AWADDR(2),
      R => '0'
    );
\M_AXI_AWADDR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(30),
      Q => M_AXI_AWADDR(30),
      R => '0'
    );
\M_AXI_AWADDR_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(31),
      Q => M_AXI_AWADDR(31),
      R => '0'
    );
\M_AXI_AWADDR_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(32),
      Q => M_AXI_AWADDR(32),
      R => '0'
    );
\M_AXI_AWADDR_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(33),
      Q => M_AXI_AWADDR(33),
      R => '0'
    );
\M_AXI_AWADDR_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(34),
      Q => M_AXI_AWADDR(34),
      R => '0'
    );
\M_AXI_AWADDR_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(35),
      Q => M_AXI_AWADDR(35),
      R => '0'
    );
\M_AXI_AWADDR_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(36),
      Q => M_AXI_AWADDR(36),
      R => '0'
    );
\M_AXI_AWADDR_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(37),
      Q => M_AXI_AWADDR(37),
      R => '0'
    );
\M_AXI_AWADDR_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(38),
      Q => M_AXI_AWADDR(38),
      R => '0'
    );
\M_AXI_AWADDR_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(39),
      Q => M_AXI_AWADDR(39),
      R => '0'
    );
\M_AXI_AWADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(3),
      Q => M_AXI_AWADDR(3),
      R => '0'
    );
\M_AXI_AWADDR_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(40),
      Q => M_AXI_AWADDR(40),
      R => '0'
    );
\M_AXI_AWADDR_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(41),
      Q => M_AXI_AWADDR(41),
      R => '0'
    );
\M_AXI_AWADDR_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(42),
      Q => M_AXI_AWADDR(42),
      R => '0'
    );
\M_AXI_AWADDR_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(43),
      Q => M_AXI_AWADDR(43),
      R => '0'
    );
\M_AXI_AWADDR_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(44),
      Q => M_AXI_AWADDR(44),
      R => '0'
    );
\M_AXI_AWADDR_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(45),
      Q => M_AXI_AWADDR(45),
      R => '0'
    );
\M_AXI_AWADDR_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(46),
      Q => M_AXI_AWADDR(46),
      R => '0'
    );
\M_AXI_AWADDR_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(47),
      Q => M_AXI_AWADDR(47),
      R => '0'
    );
\M_AXI_AWADDR_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(48),
      Q => M_AXI_AWADDR(48),
      R => '0'
    );
\M_AXI_AWADDR_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(49),
      Q => M_AXI_AWADDR(49),
      R => '0'
    );
\M_AXI_AWADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(4),
      Q => M_AXI_AWADDR(4),
      R => '0'
    );
\M_AXI_AWADDR_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(50),
      Q => M_AXI_AWADDR(50),
      R => '0'
    );
\M_AXI_AWADDR_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(51),
      Q => M_AXI_AWADDR(51),
      R => '0'
    );
\M_AXI_AWADDR_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(52),
      Q => M_AXI_AWADDR(52),
      R => '0'
    );
\M_AXI_AWADDR_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(53),
      Q => M_AXI_AWADDR(53),
      R => '0'
    );
\M_AXI_AWADDR_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(54),
      Q => M_AXI_AWADDR(54),
      R => '0'
    );
\M_AXI_AWADDR_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(55),
      Q => M_AXI_AWADDR(55),
      R => '0'
    );
\M_AXI_AWADDR_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(56),
      Q => M_AXI_AWADDR(56),
      R => '0'
    );
\M_AXI_AWADDR_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(57),
      Q => M_AXI_AWADDR(57),
      R => '0'
    );
\M_AXI_AWADDR_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(58),
      Q => M_AXI_AWADDR(58),
      R => '0'
    );
\M_AXI_AWADDR_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(59),
      Q => M_AXI_AWADDR(59),
      R => '0'
    );
\M_AXI_AWADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(5),
      Q => M_AXI_AWADDR(5),
      R => '0'
    );
\M_AXI_AWADDR_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(60),
      Q => M_AXI_AWADDR(60),
      R => '0'
    );
\M_AXI_AWADDR_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(61),
      Q => M_AXI_AWADDR(61),
      R => '0'
    );
\M_AXI_AWADDR_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(62),
      Q => M_AXI_AWADDR(62),
      R => '0'
    );
\M_AXI_AWADDR_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(63),
      Q => M_AXI_AWADDR(63),
      R => '0'
    );
\M_AXI_AWADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(6),
      Q => M_AXI_AWADDR(6),
      R => '0'
    );
\M_AXI_AWADDR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(7),
      Q => M_AXI_AWADDR(7),
      R => '0'
    );
\M_AXI_AWADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(8),
      Q => M_AXI_AWADDR(8),
      R => '0'
    );
\M_AXI_AWADDR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => amci_waddr(9),
      Q => M_AXI_AWADDR(9),
      R => '0'
    );
M_AXI_AWVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88FF88"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => amci_write_reg_n_0,
      I2 => M_AXI_AWREADY,
      I3 => \^m_axi_awvalid\,
      I4 => \FSM_onehot_write_state_reg_n_0_[1]\,
      O => M_AXI_AWVALID_i_1_n_0
    );
M_AXI_AWVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => M_AXI_AWVALID_i_1_n_0,
      Q => \^m_axi_awvalid\,
      R => M_UART_AWVALID_i_1_n_0
    );
M_AXI_BREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A2A2A"
    )
        port map (
      I0 => \^m_axi_bready_reg_0\,
      I1 => M_AXI_BVALID,
      I2 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I4 => amci_write_reg_n_0,
      O => M_AXI_BREADY_i_1_n_0
    );
M_AXI_BREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => M_AXI_BREADY_i_1_n_0,
      Q => \^m_axi_bready_reg_0\,
      R => M_UART_AWVALID_i_1_n_0
    );
M_AXI_RREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => M_AXI_RVALID,
      I1 => \^m_axi_rready_reg_0\,
      I2 => read_state,
      I3 => amci_read_reg_n_0,
      I4 => aresetn,
      O => M_AXI_RREADY_i_1_n_0
    );
M_AXI_RREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => M_AXI_RREADY_i_1_n_0,
      Q => \^m_axi_rready_reg_0\,
      R => '0'
    );
\M_AXI_WDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[0]\,
      Q => M_AXI_WDATA(0),
      R => '0'
    );
\M_AXI_WDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[10]\,
      Q => M_AXI_WDATA(10),
      R => '0'
    );
\M_AXI_WDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[11]\,
      Q => M_AXI_WDATA(11),
      R => '0'
    );
\M_AXI_WDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[12]\,
      Q => M_AXI_WDATA(12),
      R => '0'
    );
\M_AXI_WDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[13]\,
      Q => M_AXI_WDATA(13),
      R => '0'
    );
\M_AXI_WDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[14]\,
      Q => M_AXI_WDATA(14),
      R => '0'
    );
\M_AXI_WDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[15]\,
      Q => M_AXI_WDATA(15),
      R => '0'
    );
\M_AXI_WDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[16]\,
      Q => M_AXI_WDATA(16),
      R => '0'
    );
\M_AXI_WDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[17]\,
      Q => M_AXI_WDATA(17),
      R => '0'
    );
\M_AXI_WDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[18]\,
      Q => M_AXI_WDATA(18),
      R => '0'
    );
\M_AXI_WDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[19]\,
      Q => M_AXI_WDATA(19),
      R => '0'
    );
\M_AXI_WDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[1]\,
      Q => M_AXI_WDATA(1),
      R => '0'
    );
\M_AXI_WDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[20]\,
      Q => M_AXI_WDATA(20),
      R => '0'
    );
\M_AXI_WDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[21]\,
      Q => M_AXI_WDATA(21),
      R => '0'
    );
\M_AXI_WDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[22]\,
      Q => M_AXI_WDATA(22),
      R => '0'
    );
\M_AXI_WDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[23]\,
      Q => M_AXI_WDATA(23),
      R => '0'
    );
\M_AXI_WDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[24]\,
      Q => M_AXI_WDATA(24),
      R => '0'
    );
\M_AXI_WDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[25]\,
      Q => M_AXI_WDATA(25),
      R => '0'
    );
\M_AXI_WDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[26]\,
      Q => M_AXI_WDATA(26),
      R => '0'
    );
\M_AXI_WDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[27]\,
      Q => M_AXI_WDATA(27),
      R => '0'
    );
\M_AXI_WDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[28]\,
      Q => M_AXI_WDATA(28),
      R => '0'
    );
\M_AXI_WDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[29]\,
      Q => M_AXI_WDATA(29),
      R => '0'
    );
\M_AXI_WDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[2]\,
      Q => M_AXI_WDATA(2),
      R => '0'
    );
\M_AXI_WDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[30]\,
      Q => M_AXI_WDATA(30),
      R => '0'
    );
\M_AXI_WDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[31]\,
      Q => M_AXI_WDATA(31),
      R => '0'
    );
\M_AXI_WDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[3]\,
      Q => M_AXI_WDATA(3),
      R => '0'
    );
\M_AXI_WDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[4]\,
      Q => M_AXI_WDATA(4),
      R => '0'
    );
\M_AXI_WDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[5]\,
      Q => M_AXI_WDATA(5),
      R => '0'
    );
\M_AXI_WDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[6]\,
      Q => M_AXI_WDATA(6),
      R => '0'
    );
\M_AXI_WDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[7]\,
      Q => M_AXI_WDATA(7),
      R => '0'
    );
\M_AXI_WDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[8]\,
      Q => M_AXI_WDATA(8),
      R => '0'
    );
\M_AXI_WDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_AXI_AWADDR[63]_i_1_n_0\,
      D => \amci_wdata_reg_n_0_[9]\,
      Q => M_AXI_WDATA(9),
      R => '0'
    );
M_AXI_WVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88FF88"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => amci_write_reg_n_0,
      I2 => M_AXI_WREADY,
      I3 => \^m_axi_wvalid\,
      I4 => \FSM_onehot_write_state_reg_n_0_[1]\,
      O => M_AXI_WVALID_i_1_n_0
    );
M_AXI_WVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => M_AXI_WVALID_i_1_n_0,
      Q => \^m_axi_wvalid\,
      R => M_UART_AWVALID_i_1_n_0
    );
\M_UART_ARADDR[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => uart_amci_raddr(3),
      I1 => uart_read_state,
      I2 => uart_amci_read_reg_n_0,
      I3 => aresetn,
      I4 => \^m_uart_araddr\(0),
      O => \M_UART_ARADDR[3]_i_1_n_0\
    );
\M_UART_ARADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \M_UART_ARADDR[3]_i_1_n_0\,
      Q => \^m_uart_araddr\(0),
      R => '0'
    );
M_UART_ARVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => M_UART_ARREADY,
      I1 => \^m_uart_arvalid\,
      I2 => uart_read_state,
      I3 => uart_amci_read_reg_n_0,
      I4 => aresetn,
      O => M_UART_ARVALID_i_1_n_0
    );
M_UART_ARVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => M_UART_ARVALID_i_1_n_0,
      Q => \^m_uart_arvalid\,
      R => '0'
    );
\M_UART_AWADDR[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_uart_write_state_reg_n_0_[0]\,
      I1 => uart_amci_write_reg_n_0,
      I2 => aresetn,
      O => \M_UART_AWADDR[3]_i_1_n_0\
    );
\M_UART_AWADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_UART_AWADDR[3]_i_1_n_0\,
      D => uart_amci_waddr(2),
      Q => M_UART_AWADDR(0),
      R => '0'
    );
\M_UART_AWADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_UART_AWADDR[3]_i_1_n_0\,
      D => uart_amci_waddr(3),
      Q => M_UART_AWADDR(1),
      R => '0'
    );
M_UART_AWVALID_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => M_UART_AWVALID_i_1_n_0
    );
M_UART_AWVALID_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88FF88"
    )
        port map (
      I0 => \FSM_onehot_uart_write_state_reg_n_0_[0]\,
      I1 => uart_amci_write_reg_n_0,
      I2 => M_UART_AWREADY,
      I3 => \^m_uart_awvalid\,
      I4 => \FSM_onehot_uart_write_state_reg_n_0_[1]\,
      O => M_UART_AWVALID_i_2_n_0
    );
M_UART_AWVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => M_UART_AWVALID_i_2_n_0,
      Q => \^m_uart_awvalid\,
      R => M_UART_AWVALID_i_1_n_0
    );
M_UART_BREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2A2A2A"
    )
        port map (
      I0 => \^m_uart_bready_reg_0\,
      I1 => M_UART_BVALID,
      I2 => \FSM_onehot_uart_write_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_uart_write_state_reg_n_0_[0]\,
      I4 => uart_amci_write_reg_n_0,
      O => M_UART_BREADY_i_1_n_0
    );
M_UART_BREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => M_UART_BREADY_i_1_n_0,
      Q => \^m_uart_bready_reg_0\,
      R => M_UART_AWVALID_i_1_n_0
    );
M_UART_RREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F400000"
    )
        port map (
      I0 => M_UART_RVALID,
      I1 => \^m_uart_rready_reg_0\,
      I2 => uart_read_state,
      I3 => uart_amci_read_reg_n_0,
      I4 => aresetn,
      O => M_UART_RREADY_i_1_n_0
    );
M_UART_RREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => M_UART_RREADY_i_1_n_0,
      Q => \^m_uart_rready_reg_0\,
      R => '0'
    );
\M_UART_WDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_UART_AWADDR[3]_i_1_n_0\,
      D => uart_amci_wdata(0),
      Q => M_UART_WDATA(0),
      R => '0'
    );
\M_UART_WDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_UART_AWADDR[3]_i_1_n_0\,
      D => uart_amci_wdata(1),
      Q => M_UART_WDATA(1),
      R => '0'
    );
\M_UART_WDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_UART_AWADDR[3]_i_1_n_0\,
      D => uart_amci_wdata(2),
      Q => M_UART_WDATA(2),
      R => '0'
    );
\M_UART_WDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_UART_AWADDR[3]_i_1_n_0\,
      D => uart_amci_wdata(3),
      Q => M_UART_WDATA(3),
      R => '0'
    );
\M_UART_WDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_UART_AWADDR[3]_i_1_n_0\,
      D => uart_amci_wdata(4),
      Q => M_UART_WDATA(4),
      R => '0'
    );
\M_UART_WDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_UART_AWADDR[3]_i_1_n_0\,
      D => uart_amci_wdata(5),
      Q => M_UART_WDATA(5),
      R => '0'
    );
\M_UART_WDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_UART_AWADDR[3]_i_1_n_0\,
      D => uart_amci_wdata(6),
      Q => M_UART_WDATA(6),
      R => '0'
    );
\M_UART_WDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \M_UART_AWADDR[3]_i_1_n_0\,
      D => uart_amci_wdata(7),
      Q => M_UART_WDATA(7),
      R => '0'
    );
M_UART_WVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88FF88"
    )
        port map (
      I0 => \FSM_onehot_uart_write_state_reg_n_0_[0]\,
      I1 => uart_amci_write_reg_n_0,
      I2 => M_UART_WREADY,
      I3 => \^m_uart_wvalid\,
      I4 => \FSM_onehot_uart_write_state_reg_n_0_[1]\,
      O => M_UART_WVALID_i_1_n_0
    );
M_UART_WVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => M_UART_WVALID_i_1_n_0,
      Q => \^m_uart_wvalid\,
      R => M_UART_AWVALID_i_1_n_0
    );
\amci_raddr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => read_state,
      I1 => amci_read_reg_n_0,
      I2 => \csm_state__0\(1),
      I3 => \csm_state__0\(2),
      I4 => \csm_state__0\(3),
      I5 => aresetn,
      O => \amci_raddr[31]_i_1_n_0\
    );
\amci_raddr[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \csm_state__0\(0),
      I1 => \csm_state__0\(3),
      I2 => \amci_raddr[31]_i_1_n_0\,
      O => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(0),
      Q => amci_raddr(0),
      R => '0'
    );
\amci_raddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(10),
      Q => amci_raddr(10),
      R => '0'
    );
\amci_raddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(11),
      Q => amci_raddr(11),
      R => '0'
    );
\amci_raddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(12),
      Q => amci_raddr(12),
      R => '0'
    );
\amci_raddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(13),
      Q => amci_raddr(13),
      R => '0'
    );
\amci_raddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(14),
      Q => amci_raddr(14),
      R => '0'
    );
\amci_raddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(15),
      Q => amci_raddr(15),
      R => '0'
    );
\amci_raddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(16),
      Q => amci_raddr(16),
      R => '0'
    );
\amci_raddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(17),
      Q => amci_raddr(17),
      R => '0'
    );
\amci_raddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(18),
      Q => amci_raddr(18),
      R => '0'
    );
\amci_raddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(19),
      Q => amci_raddr(19),
      R => '0'
    );
\amci_raddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(1),
      Q => amci_raddr(1),
      R => '0'
    );
\amci_raddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(20),
      Q => amci_raddr(20),
      R => '0'
    );
\amci_raddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(21),
      Q => amci_raddr(21),
      R => '0'
    );
\amci_raddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(22),
      Q => amci_raddr(22),
      R => '0'
    );
\amci_raddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(23),
      Q => amci_raddr(23),
      R => '0'
    );
\amci_raddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(24),
      Q => amci_raddr(24),
      R => '0'
    );
\amci_raddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(25),
      Q => amci_raddr(25),
      R => '0'
    );
\amci_raddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(26),
      Q => amci_raddr(26),
      R => '0'
    );
\amci_raddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(27),
      Q => amci_raddr(27),
      R => '0'
    );
\amci_raddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(28),
      Q => amci_raddr(28),
      R => '0'
    );
\amci_raddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(29),
      Q => amci_raddr(29),
      R => '0'
    );
\amci_raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(2),
      Q => amci_raddr(2),
      R => '0'
    );
\amci_raddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(30),
      Q => amci_raddr(30),
      R => '0'
    );
\amci_raddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(31),
      Q => amci_raddr(31),
      R => '0'
    );
\amci_raddr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(32),
      Q => amci_raddr(32),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(33),
      Q => amci_raddr(33),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(34),
      Q => amci_raddr(34),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(35),
      Q => amci_raddr(35),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(36),
      Q => amci_raddr(36),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(37),
      Q => amci_raddr(37),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(38),
      Q => amci_raddr(38),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(39),
      Q => amci_raddr(39),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(3),
      Q => amci_raddr(3),
      R => '0'
    );
\amci_raddr_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(40),
      Q => amci_raddr(40),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(41),
      Q => amci_raddr(41),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(42),
      Q => amci_raddr(42),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(43),
      Q => amci_raddr(43),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(44),
      Q => amci_raddr(44),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(45),
      Q => amci_raddr(45),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(46),
      Q => amci_raddr(46),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(47),
      Q => amci_raddr(47),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(48),
      Q => amci_raddr(48),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(49),
      Q => amci_raddr(49),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(4),
      Q => amci_raddr(4),
      R => '0'
    );
\amci_raddr_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(50),
      Q => amci_raddr(50),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(51),
      Q => amci_raddr(51),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(52),
      Q => amci_raddr(52),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(53),
      Q => amci_raddr(53),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(54),
      Q => amci_raddr(54),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(55),
      Q => amci_raddr(55),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(56),
      Q => amci_raddr(56),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(57),
      Q => amci_raddr(57),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(58),
      Q => amci_raddr(58),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(59),
      Q => amci_raddr(59),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(5),
      Q => amci_raddr(5),
      R => '0'
    );
\amci_raddr_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(60),
      Q => amci_raddr(60),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(61),
      Q => amci_raddr(61),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(62),
      Q => amci_raddr(62),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => in36(63),
      Q => amci_raddr(63),
      R => \amci_raddr[63]_i_1_n_0\
    );
\amci_raddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(6),
      Q => amci_raddr(6),
      R => '0'
    );
\amci_raddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(7),
      Q => amci_raddr(7),
      R => '0'
    );
\amci_raddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(8),
      Q => amci_raddr(8),
      R => '0'
    );
\amci_raddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_raddr[31]_i_1_n_0\,
      D => amci_waddr0_in(9),
      Q => amci_raddr(9),
      R => '0'
    );
\amci_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(0),
      Q => amci_rdata(0),
      R => '0'
    );
\amci_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(10),
      Q => amci_rdata(10),
      R => '0'
    );
\amci_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(11),
      Q => amci_rdata(11),
      R => '0'
    );
\amci_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(12),
      Q => amci_rdata(12),
      R => '0'
    );
\amci_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(13),
      Q => amci_rdata(13),
      R => '0'
    );
\amci_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(14),
      Q => amci_rdata(14),
      R => '0'
    );
\amci_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(15),
      Q => amci_rdata(15),
      R => '0'
    );
\amci_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(16),
      Q => amci_rdata(16),
      R => '0'
    );
\amci_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(17),
      Q => amci_rdata(17),
      R => '0'
    );
\amci_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(18),
      Q => amci_rdata(18),
      R => '0'
    );
\amci_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(19),
      Q => amci_rdata(19),
      R => '0'
    );
\amci_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(1),
      Q => amci_rdata(1),
      R => '0'
    );
\amci_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(20),
      Q => amci_rdata(20),
      R => '0'
    );
\amci_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(21),
      Q => amci_rdata(21),
      R => '0'
    );
\amci_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(22),
      Q => amci_rdata(22),
      R => '0'
    );
\amci_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(23),
      Q => amci_rdata(23),
      R => '0'
    );
\amci_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(24),
      Q => amci_rdata(24),
      R => '0'
    );
\amci_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(25),
      Q => amci_rdata(25),
      R => '0'
    );
\amci_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(26),
      Q => amci_rdata(26),
      R => '0'
    );
\amci_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(27),
      Q => amci_rdata(27),
      R => '0'
    );
\amci_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(28),
      Q => amci_rdata(28),
      R => '0'
    );
\amci_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(29),
      Q => amci_rdata(29),
      R => '0'
    );
\amci_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(2),
      Q => amci_rdata(2),
      R => '0'
    );
\amci_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(30),
      Q => amci_rdata(30),
      R => '0'
    );
\amci_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(31),
      Q => amci_rdata(31),
      R => '0'
    );
\amci_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(3),
      Q => amci_rdata(3),
      R => '0'
    );
\amci_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(4),
      Q => amci_rdata(4),
      R => '0'
    );
\amci_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(5),
      Q => amci_rdata(5),
      R => '0'
    );
\amci_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(6),
      Q => amci_rdata(6),
      R => '0'
    );
\amci_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(7),
      Q => amci_rdata(7),
      R => '0'
    );
\amci_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(8),
      Q => amci_rdata(8),
      R => '0'
    );
\amci_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RDATA(9),
      Q => amci_rdata(9),
      R => '0'
    );
amci_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \csm_state__0\(3),
      I1 => \csm_state__0\(2),
      I2 => \csm_state__0\(1),
      I3 => amci_read_reg_n_0,
      I4 => read_state,
      O => amci_read
    );
amci_read_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => amci_read,
      Q => amci_read_reg_n_0,
      R => M_UART_AWVALID_i_1_n_0
    );
\amci_rresp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => aresetn,
      I1 => \^m_axi_rready_reg_0\,
      I2 => M_AXI_RVALID,
      I3 => read_state,
      O => amci_rdata_2
    );
\amci_rresp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RRESP(0),
      Q => amci_rresp(0),
      R => '0'
    );
\amci_rresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => amci_rdata_2,
      D => M_AXI_RRESP(1),
      Q => amci_rresp(1),
      R => '0'
    );
\amci_waddr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(0),
      I1 => \csm_state__0\(0),
      I2 => in36(32),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(0)
    );
\amci_waddr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(10),
      I1 => \csm_state__0\(0),
      I2 => in36(42),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(10)
    );
\amci_waddr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(11),
      I1 => \csm_state__0\(0),
      I2 => in36(43),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(11)
    );
\amci_waddr[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(12),
      I1 => \csm_state__0\(0),
      I2 => in36(44),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(12)
    );
\amci_waddr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(13),
      I1 => \csm_state__0\(0),
      I2 => in36(45),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(13)
    );
\amci_waddr[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(14),
      I1 => \csm_state__0\(0),
      I2 => in36(46),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(14)
    );
\amci_waddr[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(15),
      I1 => \csm_state__0\(0),
      I2 => in36(47),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(15)
    );
\amci_waddr[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(16),
      I1 => \csm_state__0\(0),
      I2 => in36(48),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(16)
    );
\amci_waddr[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(17),
      I1 => \csm_state__0\(0),
      I2 => in36(49),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(17)
    );
\amci_waddr[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(18),
      I1 => \csm_state__0\(0),
      I2 => in36(50),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(18)
    );
\amci_waddr[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(19),
      I1 => \csm_state__0\(0),
      I2 => in36(51),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(19)
    );
\amci_waddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(1),
      I1 => \csm_state__0\(0),
      I2 => in36(33),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(1)
    );
\amci_waddr[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(20),
      I1 => \csm_state__0\(0),
      I2 => in36(52),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(20)
    );
\amci_waddr[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(21),
      I1 => \csm_state__0\(0),
      I2 => in36(53),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(21)
    );
\amci_waddr[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(22),
      I1 => \csm_state__0\(0),
      I2 => in36(54),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(22)
    );
\amci_waddr[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(23),
      I1 => \csm_state__0\(0),
      I2 => in36(55),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(23)
    );
\amci_waddr[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(24),
      I1 => \csm_state__0\(0),
      I2 => in36(56),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(24)
    );
\amci_waddr[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(25),
      I1 => \csm_state__0\(0),
      I2 => in36(57),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(25)
    );
\amci_waddr[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(26),
      I1 => \csm_state__0\(0),
      I2 => in36(58),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(26)
    );
\amci_waddr[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(27),
      I1 => \csm_state__0\(0),
      I2 => in36(59),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(27)
    );
\amci_waddr[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(28),
      I1 => \csm_state__0\(0),
      I2 => in36(60),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(28)
    );
\amci_waddr[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(29),
      I1 => \csm_state__0\(0),
      I2 => in36(61),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(29)
    );
\amci_waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(2),
      I1 => \csm_state__0\(0),
      I2 => in36(34),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(2)
    );
\amci_waddr[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(30),
      I1 => \csm_state__0\(0),
      I2 => in36(62),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(30)
    );
\amci_waddr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \csm_state__0\(3),
      I1 => \csm_state__0\(2),
      I2 => \csm_state__0\(1),
      I3 => amci_write_reg_n_0,
      I4 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I5 => aresetn,
      O => \amci_waddr[31]_i_1_n_0\
    );
\amci_waddr[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(31),
      I1 => \csm_state__0\(0),
      I2 => in36(63),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(31)
    );
\amci_waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(3),
      I1 => \csm_state__0\(0),
      I2 => in36(35),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(3)
    );
\amci_waddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(4),
      I1 => \csm_state__0\(0),
      I2 => in36(36),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(4)
    );
\amci_waddr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(5),
      I1 => \csm_state__0\(0),
      I2 => in36(37),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(5)
    );
\amci_waddr[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \csm_state__0\(0),
      I1 => \csm_state__0\(3),
      I2 => \amci_waddr[31]_i_1_n_0\,
      O => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(6),
      I1 => \csm_state__0\(0),
      I2 => in36(38),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(6)
    );
\amci_waddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(7),
      I1 => \csm_state__0\(0),
      I2 => in36(39),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(7)
    );
\amci_waddr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(8),
      I1 => \csm_state__0\(0),
      I2 => in36(40),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(8)
    );
\amci_waddr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => in36(9),
      I1 => \csm_state__0\(0),
      I2 => in36(41),
      I3 => \csm_state__0\(3),
      O => amci_waddr0_in(9)
    );
\amci_waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(0),
      Q => amci_waddr(0),
      R => '0'
    );
\amci_waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(10),
      Q => amci_waddr(10),
      R => '0'
    );
\amci_waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(11),
      Q => amci_waddr(11),
      R => '0'
    );
\amci_waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(12),
      Q => amci_waddr(12),
      R => '0'
    );
\amci_waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(13),
      Q => amci_waddr(13),
      R => '0'
    );
\amci_waddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(14),
      Q => amci_waddr(14),
      R => '0'
    );
\amci_waddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(15),
      Q => amci_waddr(15),
      R => '0'
    );
\amci_waddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(16),
      Q => amci_waddr(16),
      R => '0'
    );
\amci_waddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(17),
      Q => amci_waddr(17),
      R => '0'
    );
\amci_waddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(18),
      Q => amci_waddr(18),
      R => '0'
    );
\amci_waddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(19),
      Q => amci_waddr(19),
      R => '0'
    );
\amci_waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(1),
      Q => amci_waddr(1),
      R => '0'
    );
\amci_waddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(20),
      Q => amci_waddr(20),
      R => '0'
    );
\amci_waddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(21),
      Q => amci_waddr(21),
      R => '0'
    );
\amci_waddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(22),
      Q => amci_waddr(22),
      R => '0'
    );
\amci_waddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(23),
      Q => amci_waddr(23),
      R => '0'
    );
\amci_waddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(24),
      Q => amci_waddr(24),
      R => '0'
    );
\amci_waddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(25),
      Q => amci_waddr(25),
      R => '0'
    );
\amci_waddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(26),
      Q => amci_waddr(26),
      R => '0'
    );
\amci_waddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(27),
      Q => amci_waddr(27),
      R => '0'
    );
\amci_waddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(28),
      Q => amci_waddr(28),
      R => '0'
    );
\amci_waddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(29),
      Q => amci_waddr(29),
      R => '0'
    );
\amci_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(2),
      Q => amci_waddr(2),
      R => '0'
    );
\amci_waddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(30),
      Q => amci_waddr(30),
      R => '0'
    );
\amci_waddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(31),
      Q => amci_waddr(31),
      R => '0'
    );
\amci_waddr_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(32),
      Q => amci_waddr(32),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(33),
      Q => amci_waddr(33),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(34),
      Q => amci_waddr(34),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(35),
      Q => amci_waddr(35),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(36),
      Q => amci_waddr(36),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(37),
      Q => amci_waddr(37),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(38),
      Q => amci_waddr(38),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(39),
      Q => amci_waddr(39),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(3),
      Q => amci_waddr(3),
      R => '0'
    );
\amci_waddr_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(40),
      Q => amci_waddr(40),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(41),
      Q => amci_waddr(41),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(42),
      Q => amci_waddr(42),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(43),
      Q => amci_waddr(43),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(44),
      Q => amci_waddr(44),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(45),
      Q => amci_waddr(45),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(46),
      Q => amci_waddr(46),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(47),
      Q => amci_waddr(47),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(48),
      Q => amci_waddr(48),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(49),
      Q => amci_waddr(49),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(4),
      Q => amci_waddr(4),
      R => '0'
    );
\amci_waddr_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(50),
      Q => amci_waddr(50),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(51),
      Q => amci_waddr(51),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(52),
      Q => amci_waddr(52),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(53),
      Q => amci_waddr(53),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(54),
      Q => amci_waddr(54),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(55),
      Q => amci_waddr(55),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(56),
      Q => amci_waddr(56),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(57),
      Q => amci_waddr(57),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(58),
      Q => amci_waddr(58),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(59),
      Q => amci_waddr(59),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(5),
      Q => amci_waddr(5),
      R => '0'
    );
\amci_waddr_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(60),
      Q => amci_waddr(60),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(61),
      Q => amci_waddr(61),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(62),
      Q => amci_waddr(62),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => in36(63),
      Q => amci_waddr(63),
      R => \amci_waddr[63]_i_1_n_0\
    );
\amci_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(6),
      Q => amci_waddr(6),
      R => '0'
    );
\amci_waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(7),
      Q => amci_waddr(7),
      R => '0'
    );
\amci_waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(8),
      Q => amci_waddr(8),
      R => '0'
    );
\amci_waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_waddr0_in(9),
      Q => amci_waddr(9),
      R => '0'
    );
\amci_wdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[12]\(0),
      I1 => \csm_state__0\(0),
      I2 => in36(0),
      O => amci_wdata(0)
    );
\amci_wdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[11]\(2),
      I1 => \csm_state__0\(0),
      I2 => in36(10),
      O => amci_wdata(10)
    );
\amci_wdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[11]\(3),
      I1 => \csm_state__0\(0),
      I2 => in36(11),
      O => amci_wdata(11)
    );
\amci_wdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[11]\(4),
      I1 => \csm_state__0\(0),
      I2 => in36(12),
      O => amci_wdata(12)
    );
\amci_wdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[11]\(5),
      I1 => \csm_state__0\(0),
      I2 => in36(13),
      O => amci_wdata(13)
    );
\amci_wdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[11]\(6),
      I1 => \csm_state__0\(0),
      I2 => in36(14),
      O => amci_wdata(14)
    );
\amci_wdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[11]\(7),
      I1 => \csm_state__0\(0),
      I2 => in36(15),
      O => amci_wdata(15)
    );
\amci_wdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[10]\(0),
      I1 => \csm_state__0\(0),
      I2 => in36(16),
      O => amci_wdata(16)
    );
\amci_wdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[10]\(1),
      I1 => \csm_state__0\(0),
      I2 => in36(17),
      O => amci_wdata(17)
    );
\amci_wdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[10]\(2),
      I1 => \csm_state__0\(0),
      I2 => in36(18),
      O => amci_wdata(18)
    );
\amci_wdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[10]\(3),
      I1 => \csm_state__0\(0),
      I2 => in36(19),
      O => amci_wdata(19)
    );
\amci_wdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[12]\(1),
      I1 => \csm_state__0\(0),
      I2 => in36(1),
      O => amci_wdata(1)
    );
\amci_wdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[10]\(4),
      I1 => \csm_state__0\(0),
      I2 => in36(20),
      O => amci_wdata(20)
    );
\amci_wdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[10]\(5),
      I1 => \csm_state__0\(0),
      I2 => in36(21),
      O => amci_wdata(21)
    );
\amci_wdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[10]\(6),
      I1 => \csm_state__0\(0),
      I2 => in36(22),
      O => amci_wdata(22)
    );
\amci_wdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[10]\(7),
      I1 => \csm_state__0\(0),
      I2 => in36(23),
      O => amci_wdata(23)
    );
\amci_wdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[9]\(0),
      I1 => \csm_state__0\(0),
      I2 => in36(24),
      O => amci_wdata(24)
    );
\amci_wdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[9]\(1),
      I1 => \csm_state__0\(0),
      I2 => in36(25),
      O => amci_wdata(25)
    );
\amci_wdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[9]\(2),
      I1 => \csm_state__0\(0),
      I2 => in36(26),
      O => amci_wdata(26)
    );
\amci_wdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[9]\(3),
      I1 => \csm_state__0\(0),
      I2 => in36(27),
      O => amci_wdata(27)
    );
\amci_wdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[9]\(4),
      I1 => \csm_state__0\(0),
      I2 => in36(28),
      O => amci_wdata(28)
    );
\amci_wdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[9]\(5),
      I1 => \csm_state__0\(0),
      I2 => in36(29),
      O => amci_wdata(29)
    );
\amci_wdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[12]\(2),
      I1 => \csm_state__0\(0),
      I2 => in36(2),
      O => amci_wdata(2)
    );
\amci_wdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[9]\(6),
      I1 => \csm_state__0\(0),
      I2 => in36(30),
      O => amci_wdata(30)
    );
\amci_wdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[9]\(7),
      I1 => \csm_state__0\(0),
      I2 => in36(31),
      O => amci_wdata(31)
    );
\amci_wdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[12]\(3),
      I1 => \csm_state__0\(0),
      I2 => in36(3),
      O => amci_wdata(3)
    );
\amci_wdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[12]\(4),
      I1 => \csm_state__0\(0),
      I2 => in36(4),
      O => amci_wdata(4)
    );
\amci_wdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[12]\(5),
      I1 => \csm_state__0\(0),
      I2 => in36(5),
      O => amci_wdata(5)
    );
\amci_wdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[12]\(6),
      I1 => \csm_state__0\(0),
      I2 => in36(6),
      O => amci_wdata(6)
    );
\amci_wdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[12]\(7),
      I1 => \csm_state__0\(0),
      I2 => in36(7),
      O => amci_wdata(7)
    );
\amci_wdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[11]\(0),
      I1 => \csm_state__0\(0),
      I2 => in36(8),
      O => amci_wdata(8)
    );
\amci_wdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \inp_buff_reg[11]\(1),
      I1 => \csm_state__0\(0),
      I2 => in36(9),
      O => amci_wdata(9)
    );
\amci_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(0),
      Q => \amci_wdata_reg_n_0_[0]\,
      R => '0'
    );
\amci_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(10),
      Q => \amci_wdata_reg_n_0_[10]\,
      R => '0'
    );
\amci_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(11),
      Q => \amci_wdata_reg_n_0_[11]\,
      R => '0'
    );
\amci_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(12),
      Q => \amci_wdata_reg_n_0_[12]\,
      R => '0'
    );
\amci_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(13),
      Q => \amci_wdata_reg_n_0_[13]\,
      R => '0'
    );
\amci_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(14),
      Q => \amci_wdata_reg_n_0_[14]\,
      R => '0'
    );
\amci_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(15),
      Q => \amci_wdata_reg_n_0_[15]\,
      R => '0'
    );
\amci_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(16),
      Q => \amci_wdata_reg_n_0_[16]\,
      R => '0'
    );
\amci_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(17),
      Q => \amci_wdata_reg_n_0_[17]\,
      R => '0'
    );
\amci_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(18),
      Q => \amci_wdata_reg_n_0_[18]\,
      R => '0'
    );
\amci_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(19),
      Q => \amci_wdata_reg_n_0_[19]\,
      R => '0'
    );
\amci_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(1),
      Q => \amci_wdata_reg_n_0_[1]\,
      R => '0'
    );
\amci_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(20),
      Q => \amci_wdata_reg_n_0_[20]\,
      R => '0'
    );
\amci_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(21),
      Q => \amci_wdata_reg_n_0_[21]\,
      R => '0'
    );
\amci_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(22),
      Q => \amci_wdata_reg_n_0_[22]\,
      R => '0'
    );
\amci_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(23),
      Q => \amci_wdata_reg_n_0_[23]\,
      R => '0'
    );
\amci_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(24),
      Q => \amci_wdata_reg_n_0_[24]\,
      R => '0'
    );
\amci_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(25),
      Q => \amci_wdata_reg_n_0_[25]\,
      R => '0'
    );
\amci_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(26),
      Q => \amci_wdata_reg_n_0_[26]\,
      R => '0'
    );
\amci_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(27),
      Q => \amci_wdata_reg_n_0_[27]\,
      R => '0'
    );
\amci_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(28),
      Q => \amci_wdata_reg_n_0_[28]\,
      R => '0'
    );
\amci_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(29),
      Q => \amci_wdata_reg_n_0_[29]\,
      R => '0'
    );
\amci_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(2),
      Q => \amci_wdata_reg_n_0_[2]\,
      R => '0'
    );
\amci_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(30),
      Q => \amci_wdata_reg_n_0_[30]\,
      R => '0'
    );
\amci_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(31),
      Q => \amci_wdata_reg_n_0_[31]\,
      R => '0'
    );
\amci_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(3),
      Q => \amci_wdata_reg_n_0_[3]\,
      R => '0'
    );
\amci_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(4),
      Q => \amci_wdata_reg_n_0_[4]\,
      R => '0'
    );
\amci_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(5),
      Q => \amci_wdata_reg_n_0_[5]\,
      R => '0'
    );
\amci_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(6),
      Q => \amci_wdata_reg_n_0_[6]\,
      R => '0'
    );
\amci_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(7),
      Q => \amci_wdata_reg_n_0_[7]\,
      R => '0'
    );
\amci_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(8),
      Q => \amci_wdata_reg_n_0_[8]\,
      R => '0'
    );
\amci_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \amci_waddr[31]_i_1_n_0\,
      D => amci_wdata(9),
      Q => \amci_wdata_reg_n_0_[9]\,
      R => '0'
    );
\amci_wresp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => M_AXI_BRESP(0),
      I1 => \^m_axi_bready_reg_0\,
      I2 => M_AXI_BVALID,
      I3 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I4 => aresetn,
      I5 => amci_wresp(0),
      O => \amci_wresp[0]_i_1_n_0\
    );
\amci_wresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => M_AXI_BRESP(1),
      I1 => \^m_axi_bready_reg_0\,
      I2 => M_AXI_BVALID,
      I3 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I4 => aresetn,
      I5 => amci_wresp(1),
      O => \amci_wresp[1]_i_1_n_0\
    );
\amci_wresp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \amci_wresp[0]_i_1_n_0\,
      Q => amci_wresp(0),
      R => '0'
    );
\amci_wresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \amci_wresp[1]_i_1_n_0\,
      Q => amci_wresp(1),
      R => '0'
    );
amci_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => amci_write_reg_n_0,
      I2 => \csm_state__0\(1),
      I3 => \csm_state__0\(2),
      I4 => \csm_state__0\(3),
      O => amci_write
    );
amci_write_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => amci_write,
      Q => amci_write_reg_n_0,
      R => M_UART_AWVALID_i_1_n_0
    );
\inp_buff[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \inp_read_delay[1]_i_4_n_0\,
      I1 => aresetn,
      I2 => \inp_count_reg_n_0_[2]\,
      I3 => \inp_count_reg_n_0_[3]\,
      I4 => \inp_count_reg_n_0_[0]\,
      I5 => \inp_count_reg_n_0_[1]\,
      O => \inp_buff[0][7]_i_1_n_0\
    );
\inp_buff[10][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \inp_count_reg_n_0_[1]\,
      I1 => \inp_count_reg_n_0_[0]\,
      I2 => \inp_count_reg_n_0_[3]\,
      I3 => aresetn,
      I4 => \inp_read_delay[1]_i_4_n_0\,
      I5 => \inp_count_reg_n_0_[2]\,
      O => \inp_buff[10][7]_i_1_n_0\
    );
\inp_buff[11][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \inp_count_reg_n_0_[0]\,
      I1 => \inp_count_reg_n_0_[1]\,
      I2 => \inp_count_reg_n_0_[3]\,
      I3 => aresetn,
      I4 => \inp_read_delay[1]_i_4_n_0\,
      I5 => \inp_count_reg_n_0_[2]\,
      O => \inp_buff[11][7]_i_1_n_0\
    );
\inp_buff[12][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \inp_read_delay[1]_i_4_n_0\,
      I1 => aresetn,
      I2 => \inp_count_reg_n_0_[3]\,
      I3 => \inp_count_reg_n_0_[2]\,
      I4 => \inp_count_reg_n_0_[1]\,
      I5 => \inp_count_reg_n_0_[0]\,
      O => \inp_buff[12][7]_i_1_n_0\
    );
\inp_buff[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \inp_read_delay[1]_i_4_n_0\,
      I1 => \inp_count_reg_n_0_[2]\,
      I2 => \inp_count_reg_n_0_[3]\,
      I3 => \inp_count_reg_n_0_[1]\,
      I4 => \inp_count_reg_n_0_[0]\,
      I5 => aresetn,
      O => \inp_buff[1][7]_i_1_n_0\
    );
\inp_buff[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \inp_read_delay[1]_i_4_n_0\,
      I1 => \inp_count_reg_n_0_[2]\,
      I2 => \inp_count_reg_n_0_[3]\,
      I3 => \inp_count_reg_n_0_[0]\,
      I4 => \inp_count_reg_n_0_[1]\,
      I5 => aresetn,
      O => \inp_buff[2][7]_i_1_n_0\
    );
\inp_buff[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \inp_read_delay[1]_i_4_n_0\,
      I1 => aresetn,
      I2 => \inp_count_reg_n_0_[2]\,
      I3 => \inp_count_reg_n_0_[3]\,
      I4 => \inp_count_reg_n_0_[0]\,
      I5 => \inp_count_reg_n_0_[1]\,
      O => \inp_buff[3][7]_i_1_n_0\
    );
\inp_buff[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \inp_count_reg_n_0_[3]\,
      I1 => \inp_count_reg_n_0_[2]\,
      I2 => \inp_count_reg_n_0_[1]\,
      I3 => \inp_count_reg_n_0_[0]\,
      I4 => aresetn,
      I5 => \inp_read_delay[1]_i_4_n_0\,
      O => \inp_buff[4][7]_i_1_n_0\
    );
\inp_buff[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \inp_count_reg_n_0_[1]\,
      I1 => \inp_count_reg_n_0_[0]\,
      I2 => aresetn,
      I3 => \inp_read_delay[1]_i_4_n_0\,
      I4 => \inp_count_reg_n_0_[3]\,
      I5 => \inp_count_reg_n_0_[2]\,
      O => \inp_buff[5][7]_i_1_n_0\
    );
\inp_buff[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \inp_count_reg_n_0_[0]\,
      I1 => \inp_count_reg_n_0_[1]\,
      I2 => aresetn,
      I3 => \inp_read_delay[1]_i_4_n_0\,
      I4 => \inp_count_reg_n_0_[3]\,
      I5 => \inp_count_reg_n_0_[2]\,
      O => \inp_buff[6][7]_i_1_n_0\
    );
\inp_buff[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \inp_count_reg_n_0_[1]\,
      I1 => \inp_count_reg_n_0_[0]\,
      I2 => \inp_count_reg_n_0_[3]\,
      I3 => \inp_count_reg_n_0_[2]\,
      I4 => aresetn,
      I5 => \inp_read_delay[1]_i_4_n_0\,
      O => \inp_buff[7][7]_i_1_n_0\
    );
\inp_buff[8][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \inp_count_reg_n_0_[0]\,
      I1 => \inp_count_reg_n_0_[1]\,
      I2 => \inp_count_reg_n_0_[3]\,
      I3 => aresetn,
      I4 => \inp_read_delay[1]_i_4_n_0\,
      I5 => \inp_count_reg_n_0_[2]\,
      O => \inp_buff[8][7]_i_1_n_0\
    );
\inp_buff[9][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \inp_count_reg_n_0_[0]\,
      I1 => \inp_count_reg_n_0_[1]\,
      I2 => \inp_count_reg_n_0_[3]\,
      I3 => aresetn,
      I4 => \inp_read_delay[1]_i_4_n_0\,
      I5 => \inp_count_reg_n_0_[2]\,
      O => \inp_buff[9][7]_i_1_n_0\
    );
\inp_buff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[0][7]_i_1_n_0\,
      D => rx_fifo_dout(0),
      Q => \inp_buff_reg_n_0_[0][0]\,
      R => '0'
    );
\inp_buff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[0][7]_i_1_n_0\,
      D => rx_fifo_dout(1),
      Q => \inp_buff_reg_n_0_[0][1]\,
      R => '0'
    );
\inp_buff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[0][7]_i_1_n_0\,
      D => rx_fifo_dout(2),
      Q => \inp_buff_reg_n_0_[0][2]\,
      R => '0'
    );
\inp_buff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[0][7]_i_1_n_0\,
      D => rx_fifo_dout(3),
      Q => \inp_buff_reg_n_0_[0][3]\,
      R => '0'
    );
\inp_buff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[0][7]_i_1_n_0\,
      D => rx_fifo_dout(4),
      Q => \inp_buff_reg_n_0_[0][4]\,
      R => '0'
    );
\inp_buff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[0][7]_i_1_n_0\,
      D => rx_fifo_dout(5),
      Q => \inp_buff_reg_n_0_[0][5]\,
      R => '0'
    );
\inp_buff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[0][7]_i_1_n_0\,
      D => rx_fifo_dout(6),
      Q => \inp_buff_reg_n_0_[0][6]\,
      R => '0'
    );
\inp_buff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[0][7]_i_1_n_0\,
      D => rx_fifo_dout(7),
      Q => \inp_buff_reg_n_0_[0][7]\,
      R => '0'
    );
\inp_buff_reg[10][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[10][7]_i_1_n_0\,
      D => rx_fifo_dout(0),
      Q => \inp_buff_reg[10]\(0),
      R => '0'
    );
\inp_buff_reg[10][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[10][7]_i_1_n_0\,
      D => rx_fifo_dout(1),
      Q => \inp_buff_reg[10]\(1),
      R => '0'
    );
\inp_buff_reg[10][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[10][7]_i_1_n_0\,
      D => rx_fifo_dout(2),
      Q => \inp_buff_reg[10]\(2),
      R => '0'
    );
\inp_buff_reg[10][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[10][7]_i_1_n_0\,
      D => rx_fifo_dout(3),
      Q => \inp_buff_reg[10]\(3),
      R => '0'
    );
\inp_buff_reg[10][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[10][7]_i_1_n_0\,
      D => rx_fifo_dout(4),
      Q => \inp_buff_reg[10]\(4),
      R => '0'
    );
\inp_buff_reg[10][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[10][7]_i_1_n_0\,
      D => rx_fifo_dout(5),
      Q => \inp_buff_reg[10]\(5),
      R => '0'
    );
\inp_buff_reg[10][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[10][7]_i_1_n_0\,
      D => rx_fifo_dout(6),
      Q => \inp_buff_reg[10]\(6),
      R => '0'
    );
\inp_buff_reg[10][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[10][7]_i_1_n_0\,
      D => rx_fifo_dout(7),
      Q => \inp_buff_reg[10]\(7),
      R => '0'
    );
\inp_buff_reg[11][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[11][7]_i_1_n_0\,
      D => rx_fifo_dout(0),
      Q => \inp_buff_reg[11]\(0),
      R => '0'
    );
\inp_buff_reg[11][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[11][7]_i_1_n_0\,
      D => rx_fifo_dout(1),
      Q => \inp_buff_reg[11]\(1),
      R => '0'
    );
\inp_buff_reg[11][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[11][7]_i_1_n_0\,
      D => rx_fifo_dout(2),
      Q => \inp_buff_reg[11]\(2),
      R => '0'
    );
\inp_buff_reg[11][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[11][7]_i_1_n_0\,
      D => rx_fifo_dout(3),
      Q => \inp_buff_reg[11]\(3),
      R => '0'
    );
\inp_buff_reg[11][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[11][7]_i_1_n_0\,
      D => rx_fifo_dout(4),
      Q => \inp_buff_reg[11]\(4),
      R => '0'
    );
\inp_buff_reg[11][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[11][7]_i_1_n_0\,
      D => rx_fifo_dout(5),
      Q => \inp_buff_reg[11]\(5),
      R => '0'
    );
\inp_buff_reg[11][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[11][7]_i_1_n_0\,
      D => rx_fifo_dout(6),
      Q => \inp_buff_reg[11]\(6),
      R => '0'
    );
\inp_buff_reg[11][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[11][7]_i_1_n_0\,
      D => rx_fifo_dout(7),
      Q => \inp_buff_reg[11]\(7),
      R => '0'
    );
\inp_buff_reg[12][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[12][7]_i_1_n_0\,
      D => rx_fifo_dout(0),
      Q => \inp_buff_reg[12]\(0),
      R => '0'
    );
\inp_buff_reg[12][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[12][7]_i_1_n_0\,
      D => rx_fifo_dout(1),
      Q => \inp_buff_reg[12]\(1),
      R => '0'
    );
\inp_buff_reg[12][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[12][7]_i_1_n_0\,
      D => rx_fifo_dout(2),
      Q => \inp_buff_reg[12]\(2),
      R => '0'
    );
\inp_buff_reg[12][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[12][7]_i_1_n_0\,
      D => rx_fifo_dout(3),
      Q => \inp_buff_reg[12]\(3),
      R => '0'
    );
\inp_buff_reg[12][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[12][7]_i_1_n_0\,
      D => rx_fifo_dout(4),
      Q => \inp_buff_reg[12]\(4),
      R => '0'
    );
\inp_buff_reg[12][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[12][7]_i_1_n_0\,
      D => rx_fifo_dout(5),
      Q => \inp_buff_reg[12]\(5),
      R => '0'
    );
\inp_buff_reg[12][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[12][7]_i_1_n_0\,
      D => rx_fifo_dout(6),
      Q => \inp_buff_reg[12]\(6),
      R => '0'
    );
\inp_buff_reg[12][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[12][7]_i_1_n_0\,
      D => rx_fifo_dout(7),
      Q => \inp_buff_reg[12]\(7),
      R => '0'
    );
\inp_buff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[1][7]_i_1_n_0\,
      D => rx_fifo_dout(0),
      Q => in36(56),
      R => '0'
    );
\inp_buff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[1][7]_i_1_n_0\,
      D => rx_fifo_dout(1),
      Q => in36(57),
      R => '0'
    );
\inp_buff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[1][7]_i_1_n_0\,
      D => rx_fifo_dout(2),
      Q => in36(58),
      R => '0'
    );
\inp_buff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[1][7]_i_1_n_0\,
      D => rx_fifo_dout(3),
      Q => in36(59),
      R => '0'
    );
\inp_buff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[1][7]_i_1_n_0\,
      D => rx_fifo_dout(4),
      Q => in36(60),
      R => '0'
    );
\inp_buff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[1][7]_i_1_n_0\,
      D => rx_fifo_dout(5),
      Q => in36(61),
      R => '0'
    );
\inp_buff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[1][7]_i_1_n_0\,
      D => rx_fifo_dout(6),
      Q => in36(62),
      R => '0'
    );
\inp_buff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[1][7]_i_1_n_0\,
      D => rx_fifo_dout(7),
      Q => in36(63),
      R => '0'
    );
\inp_buff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[2][7]_i_1_n_0\,
      D => rx_fifo_dout(0),
      Q => in36(48),
      R => '0'
    );
\inp_buff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[2][7]_i_1_n_0\,
      D => rx_fifo_dout(1),
      Q => in36(49),
      R => '0'
    );
\inp_buff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[2][7]_i_1_n_0\,
      D => rx_fifo_dout(2),
      Q => in36(50),
      R => '0'
    );
\inp_buff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[2][7]_i_1_n_0\,
      D => rx_fifo_dout(3),
      Q => in36(51),
      R => '0'
    );
\inp_buff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[2][7]_i_1_n_0\,
      D => rx_fifo_dout(4),
      Q => in36(52),
      R => '0'
    );
\inp_buff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[2][7]_i_1_n_0\,
      D => rx_fifo_dout(5),
      Q => in36(53),
      R => '0'
    );
\inp_buff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[2][7]_i_1_n_0\,
      D => rx_fifo_dout(6),
      Q => in36(54),
      R => '0'
    );
\inp_buff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[2][7]_i_1_n_0\,
      D => rx_fifo_dout(7),
      Q => in36(55),
      R => '0'
    );
\inp_buff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[3][7]_i_1_n_0\,
      D => rx_fifo_dout(0),
      Q => in36(40),
      R => '0'
    );
\inp_buff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[3][7]_i_1_n_0\,
      D => rx_fifo_dout(1),
      Q => in36(41),
      R => '0'
    );
\inp_buff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[3][7]_i_1_n_0\,
      D => rx_fifo_dout(2),
      Q => in36(42),
      R => '0'
    );
\inp_buff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[3][7]_i_1_n_0\,
      D => rx_fifo_dout(3),
      Q => in36(43),
      R => '0'
    );
\inp_buff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[3][7]_i_1_n_0\,
      D => rx_fifo_dout(4),
      Q => in36(44),
      R => '0'
    );
\inp_buff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[3][7]_i_1_n_0\,
      D => rx_fifo_dout(5),
      Q => in36(45),
      R => '0'
    );
\inp_buff_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[3][7]_i_1_n_0\,
      D => rx_fifo_dout(6),
      Q => in36(46),
      R => '0'
    );
\inp_buff_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[3][7]_i_1_n_0\,
      D => rx_fifo_dout(7),
      Q => in36(47),
      R => '0'
    );
\inp_buff_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[4][7]_i_1_n_0\,
      D => rx_fifo_dout(0),
      Q => in36(32),
      R => '0'
    );
\inp_buff_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[4][7]_i_1_n_0\,
      D => rx_fifo_dout(1),
      Q => in36(33),
      R => '0'
    );
\inp_buff_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[4][7]_i_1_n_0\,
      D => rx_fifo_dout(2),
      Q => in36(34),
      R => '0'
    );
\inp_buff_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[4][7]_i_1_n_0\,
      D => rx_fifo_dout(3),
      Q => in36(35),
      R => '0'
    );
\inp_buff_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[4][7]_i_1_n_0\,
      D => rx_fifo_dout(4),
      Q => in36(36),
      R => '0'
    );
\inp_buff_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[4][7]_i_1_n_0\,
      D => rx_fifo_dout(5),
      Q => in36(37),
      R => '0'
    );
\inp_buff_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[4][7]_i_1_n_0\,
      D => rx_fifo_dout(6),
      Q => in36(38),
      R => '0'
    );
\inp_buff_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[4][7]_i_1_n_0\,
      D => rx_fifo_dout(7),
      Q => in36(39),
      R => '0'
    );
\inp_buff_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[5][7]_i_1_n_0\,
      D => rx_fifo_dout(0),
      Q => in36(24),
      R => '0'
    );
\inp_buff_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[5][7]_i_1_n_0\,
      D => rx_fifo_dout(1),
      Q => in36(25),
      R => '0'
    );
\inp_buff_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[5][7]_i_1_n_0\,
      D => rx_fifo_dout(2),
      Q => in36(26),
      R => '0'
    );
\inp_buff_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[5][7]_i_1_n_0\,
      D => rx_fifo_dout(3),
      Q => in36(27),
      R => '0'
    );
\inp_buff_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[5][7]_i_1_n_0\,
      D => rx_fifo_dout(4),
      Q => in36(28),
      R => '0'
    );
\inp_buff_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[5][7]_i_1_n_0\,
      D => rx_fifo_dout(5),
      Q => in36(29),
      R => '0'
    );
\inp_buff_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[5][7]_i_1_n_0\,
      D => rx_fifo_dout(6),
      Q => in36(30),
      R => '0'
    );
\inp_buff_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[5][7]_i_1_n_0\,
      D => rx_fifo_dout(7),
      Q => in36(31),
      R => '0'
    );
\inp_buff_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[6][7]_i_1_n_0\,
      D => rx_fifo_dout(0),
      Q => in36(16),
      R => '0'
    );
\inp_buff_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[6][7]_i_1_n_0\,
      D => rx_fifo_dout(1),
      Q => in36(17),
      R => '0'
    );
\inp_buff_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[6][7]_i_1_n_0\,
      D => rx_fifo_dout(2),
      Q => in36(18),
      R => '0'
    );
\inp_buff_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[6][7]_i_1_n_0\,
      D => rx_fifo_dout(3),
      Q => in36(19),
      R => '0'
    );
\inp_buff_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[6][7]_i_1_n_0\,
      D => rx_fifo_dout(4),
      Q => in36(20),
      R => '0'
    );
\inp_buff_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[6][7]_i_1_n_0\,
      D => rx_fifo_dout(5),
      Q => in36(21),
      R => '0'
    );
\inp_buff_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[6][7]_i_1_n_0\,
      D => rx_fifo_dout(6),
      Q => in36(22),
      R => '0'
    );
\inp_buff_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[6][7]_i_1_n_0\,
      D => rx_fifo_dout(7),
      Q => in36(23),
      R => '0'
    );
\inp_buff_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[7][7]_i_1_n_0\,
      D => rx_fifo_dout(0),
      Q => in36(8),
      R => '0'
    );
\inp_buff_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[7][7]_i_1_n_0\,
      D => rx_fifo_dout(1),
      Q => in36(9),
      R => '0'
    );
\inp_buff_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[7][7]_i_1_n_0\,
      D => rx_fifo_dout(2),
      Q => in36(10),
      R => '0'
    );
\inp_buff_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[7][7]_i_1_n_0\,
      D => rx_fifo_dout(3),
      Q => in36(11),
      R => '0'
    );
\inp_buff_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[7][7]_i_1_n_0\,
      D => rx_fifo_dout(4),
      Q => in36(12),
      R => '0'
    );
\inp_buff_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[7][7]_i_1_n_0\,
      D => rx_fifo_dout(5),
      Q => in36(13),
      R => '0'
    );
\inp_buff_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[7][7]_i_1_n_0\,
      D => rx_fifo_dout(6),
      Q => in36(14),
      R => '0'
    );
\inp_buff_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[7][7]_i_1_n_0\,
      D => rx_fifo_dout(7),
      Q => in36(15),
      R => '0'
    );
\inp_buff_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[8][7]_i_1_n_0\,
      D => rx_fifo_dout(0),
      Q => in36(0),
      R => '0'
    );
\inp_buff_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[8][7]_i_1_n_0\,
      D => rx_fifo_dout(1),
      Q => in36(1),
      R => '0'
    );
\inp_buff_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[8][7]_i_1_n_0\,
      D => rx_fifo_dout(2),
      Q => in36(2),
      R => '0'
    );
\inp_buff_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[8][7]_i_1_n_0\,
      D => rx_fifo_dout(3),
      Q => in36(3),
      R => '0'
    );
\inp_buff_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[8][7]_i_1_n_0\,
      D => rx_fifo_dout(4),
      Q => in36(4),
      R => '0'
    );
\inp_buff_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[8][7]_i_1_n_0\,
      D => rx_fifo_dout(5),
      Q => in36(5),
      R => '0'
    );
\inp_buff_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[8][7]_i_1_n_0\,
      D => rx_fifo_dout(6),
      Q => in36(6),
      R => '0'
    );
\inp_buff_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[8][7]_i_1_n_0\,
      D => rx_fifo_dout(7),
      Q => in36(7),
      R => '0'
    );
\inp_buff_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[9][7]_i_1_n_0\,
      D => rx_fifo_dout(0),
      Q => \inp_buff_reg[9]\(0),
      R => '0'
    );
\inp_buff_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[9][7]_i_1_n_0\,
      D => rx_fifo_dout(1),
      Q => \inp_buff_reg[9]\(1),
      R => '0'
    );
\inp_buff_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[9][7]_i_1_n_0\,
      D => rx_fifo_dout(2),
      Q => \inp_buff_reg[9]\(2),
      R => '0'
    );
\inp_buff_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[9][7]_i_1_n_0\,
      D => rx_fifo_dout(3),
      Q => \inp_buff_reg[9]\(3),
      R => '0'
    );
\inp_buff_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[9][7]_i_1_n_0\,
      D => rx_fifo_dout(4),
      Q => \inp_buff_reg[9]\(4),
      R => '0'
    );
\inp_buff_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[9][7]_i_1_n_0\,
      D => rx_fifo_dout(5),
      Q => \inp_buff_reg[9]\(5),
      R => '0'
    );
\inp_buff_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[9][7]_i_1_n_0\,
      D => rx_fifo_dout(6),
      Q => \inp_buff_reg[9]\(6),
      R => '0'
    );
\inp_buff_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_buff[9][7]_i_1_n_0\,
      D => rx_fifo_dout(7),
      Q => \inp_buff_reg[9]\(7),
      R => '0'
    );
\inp_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000E00"
    )
        port map (
      I0 => \inp_count[3]_i_7_n_0\,
      I1 => \csm_state__0\(2),
      I2 => \csm_state__0\(3),
      I3 => \csm_state__0\(0),
      I4 => \inp_count_reg_n_0_[0]\,
      O => inp_count(0)
    );
\inp_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000DD000000000"
    )
        port map (
      I0 => \inp_count[1]_i_2_n_0\,
      I1 => \csm_state__0\(2),
      I2 => \inp_count_reg_n_0_[1]\,
      I3 => \inp_count_reg_n_0_[0]\,
      I4 => \csm_state__0\(3),
      I5 => \csm_state__0\(0),
      O => inp_count(1)
    );
\inp_count[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rx_fifo_empty,
      I1 => \inp_read_delay_reg_n_0_[0]\,
      I2 => \inp_read_delay_reg_n_0_[1]\,
      O => \inp_count[1]_i_2_n_0\
    );
\inp_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AB0000000000AB"
    )
        port map (
      I0 => \csm_state__0\(2),
      I1 => \FSM_sequential_csm_state[3]_i_4_n_0\,
      I2 => \FSM_sequential_csm_state[3]_i_6_n_0\,
      I3 => \inp_count[2]_i_2_n_0\,
      I4 => \inp_count[3]_i_10_n_0\,
      I5 => \inp_count_reg_n_0_[2]\,
      O => inp_count(2)
    );
\inp_count[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \csm_state__0\(3),
      I1 => \csm_state__0\(0),
      O => \inp_count[2]_i_2_n_0\
    );
\inp_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFABAA"
    )
        port map (
      I0 => \inp_count[3]_i_3_n_0\,
      I1 => \inp_count[3]_i_4_n_0\,
      I2 => \inp_count[3]_i_5_n_0\,
      I3 => \inp_count[3]_i_6_n_0\,
      I4 => \inp_count[3]_i_7_n_0\,
      I5 => \inp_count[3]_i_8_n_0\,
      O => \inp_count[3]_i_1_n_0\
    );
\inp_count[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \inp_count_reg_n_0_[1]\,
      I1 => \inp_count_reg_n_0_[0]\,
      O => \inp_count[3]_i_10_n_0\
    );
\inp_count[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[12]\,
      I1 => \reset_clk_counter_reg_n_0_[8]\,
      I2 => \reset_clk_counter_reg_n_0_[24]\,
      I3 => \reset_clk_counter_reg_n_0_[17]\,
      O => \inp_count[3]_i_11_n_0\
    );
\inp_count[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[7]\,
      I1 => \reset_clk_counter_reg_n_0_[6]\,
      I2 => \reset_clk_counter_reg_n_0_[23]\,
      I3 => \reset_clk_counter_reg_n_0_[22]\,
      O => \inp_count[3]_i_12_n_0\
    );
\inp_count[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[20]\,
      I1 => \reset_clk_counter_reg_n_0_[13]\,
      I2 => \reset_clk_counter_reg_n_0_[21]\,
      I3 => \reset_clk_counter_reg_n_0_[9]\,
      O => \inp_count[3]_i_13_n_0\
    );
\inp_count[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[27]\,
      I1 => \reset_clk_counter_reg_n_0_[26]\,
      I2 => \reset_clk_counter_reg_n_0_[11]\,
      I3 => \reset_clk_counter_reg_n_0_[10]\,
      O => \inp_count[3]_i_14_n_0\
    );
\inp_count[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[30]\,
      I1 => \reset_clk_counter_reg_n_0_[3]\,
      I2 => \reset_clk_counter_reg_n_0_[18]\,
      I3 => \reset_clk_counter_reg_n_0_[15]\,
      O => \inp_count[3]_i_15_n_0\
    );
\inp_count[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[31]\,
      I1 => \reset_clk_counter_reg_n_0_[2]\,
      I2 => \reset_clk_counter_reg_n_0_[19]\,
      I3 => \reset_clk_counter_reg_n_0_[14]\,
      O => \inp_count[3]_i_16_n_0\
    );
\inp_count[3]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => rx_fifo_dout(6),
      I1 => rx_fifo_dout(4),
      I2 => rx_fifo_dout(5),
      I3 => rx_fifo_dout(7),
      I4 => rx_fifo_dout(3),
      O => \inp_count[3]_i_17_n_0\
    );
\inp_count[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \inp_count_reg_n_0_[0]\,
      I1 => \inp_count_reg_n_0_[1]\,
      I2 => \inp_count_reg_n_0_[3]\,
      I3 => \inp_count_reg_n_0_[2]\,
      O => \inp_count[3]_i_18_n_0\
    );
\inp_count[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_fifo_dout(1),
      I1 => rx_fifo_dout(0),
      O => \inp_count[3]_i_19_n_0\
    );
\inp_count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010001000001000"
    )
        port map (
      I0 => \inp_count[3]_i_9_n_0\,
      I1 => \csm_state__0\(3),
      I2 => \csm_state__0\(0),
      I3 => \inp_count_reg_n_0_[2]\,
      I4 => \inp_count[3]_i_10_n_0\,
      I5 => \inp_count_reg_n_0_[3]\,
      O => inp_count(3)
    );
\inp_count[3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \csm_state__0\(2),
      I1 => \inp_read_delay_reg_n_0_[1]\,
      I2 => \inp_read_delay_reg_n_0_[0]\,
      I3 => rx_fifo_empty,
      O => \inp_count[3]_i_20_n_0\
    );
\inp_count[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"550003FF"
    )
        port map (
      I0 => tx_fifo_wren_i_2_n_0,
      I1 => read_state,
      I2 => amci_read_reg_n_0,
      I3 => \csm_state__0\(2),
      I4 => \csm_state__0\(0),
      O => \inp_count[3]_i_3_n_0\
    );
\inp_count[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[16]\,
      I1 => \reset_clk_counter_reg_n_0_[1]\,
      I2 => \reset_clk_counter_reg_n_0_[25]\,
      I3 => \reset_clk_counter_reg_n_0_[29]\,
      I4 => \reset_clk_counter_reg_n_0_[4]\,
      I5 => \reset_clk_counter_reg_n_0_[5]\,
      O => \inp_count[3]_i_4_n_0\
    );
\inp_count[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \reset_stretch[7]_i_6_n_0\,
      I1 => \reset_clk_counter_reg_n_0_[0]\,
      I2 => reset_stretch(3),
      I3 => \csm_state__0\(2),
      I4 => \reset_clk_counter_reg_n_0_[28]\,
      I5 => \reset_stretch[7]_i_5_n_0\,
      O => \inp_count[3]_i_5_n_0\
    );
\inp_count[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \inp_count[3]_i_11_n_0\,
      I1 => \inp_count[3]_i_12_n_0\,
      I2 => \inp_count[3]_i_13_n_0\,
      I3 => \inp_count[3]_i_14_n_0\,
      I4 => \inp_count[3]_i_15_n_0\,
      I5 => \inp_count[3]_i_16_n_0\,
      O => \inp_count[3]_i_6_n_0\
    );
\inp_count[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000220CEEC"
    )
        port map (
      I0 => \inp_count[3]_i_17_n_0\,
      I1 => \inp_count[3]_i_18_n_0\,
      I2 => \inp_count[3]_i_19_n_0\,
      I3 => rx_fifo_dout(2),
      I4 => \FSM_sequential_csm_state[3]_i_6_n_0\,
      I5 => \inp_count[3]_i_20_n_0\,
      O => \inp_count[3]_i_7_n_0\
    );
\inp_count[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \csm_state__0\(3),
      I1 => \csm_state__0\(1),
      I2 => aresetn,
      O => \inp_count[3]_i_8_n_0\
    );
\inp_count[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555545555"
    )
        port map (
      I0 => \csm_state__0\(2),
      I1 => \inp_read_delay_reg_n_0_[1]\,
      I2 => \inp_read_delay_reg_n_0_[0]\,
      I3 => rx_fifo_empty,
      I4 => \inp_count[3]_i_18_n_0\,
      I5 => \FSM_sequential_csm_state[3]_i_6_n_0\,
      O => \inp_count[3]_i_9_n_0\
    );
\inp_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_count[3]_i_1_n_0\,
      D => inp_count(0),
      Q => \inp_count_reg_n_0_[0]\,
      R => '0'
    );
\inp_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_count[3]_i_1_n_0\,
      D => inp_count(1),
      Q => \inp_count_reg_n_0_[1]\,
      R => '0'
    );
\inp_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_count[3]_i_1_n_0\,
      D => inp_count(2),
      Q => \inp_count_reg_n_0_[2]\,
      R => '0'
    );
\inp_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \inp_count[3]_i_1_n_0\,
      D => inp_count(3),
      Q => \inp_count_reg_n_0_[3]\,
      R => '0'
    );
\inp_last_idx[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0040"
    )
        port map (
      I0 => rx_fifo_dout(1),
      I1 => \inp_last_idx[3]_i_2_n_0\,
      I2 => aresetn,
      I3 => \inp_read_delay[1]_i_4_n_0\,
      I4 => inp_last_idx(2),
      O => \inp_last_idx[2]_i_1_n_0\
    );
\inp_last_idx[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF0000B000"
    )
        port map (
      I0 => rx_fifo_dout(1),
      I1 => rx_fifo_dout(0),
      I2 => \inp_last_idx[3]_i_2_n_0\,
      I3 => aresetn,
      I4 => \inp_read_delay[1]_i_4_n_0\,
      I5 => inp_last_idx(3),
      O => \inp_last_idx[3]_i_1_n_0\
    );
\inp_last_idx[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00022220"
    )
        port map (
      I0 => \inp_count[3]_i_17_n_0\,
      I1 => \inp_count[3]_i_18_n_0\,
      I2 => rx_fifo_dout(1),
      I3 => rx_fifo_dout(0),
      I4 => rx_fifo_dout(2),
      O => \inp_last_idx[3]_i_2_n_0\
    );
\inp_last_idx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \inp_last_idx[2]_i_1_n_0\,
      Q => inp_last_idx(2),
      R => '0'
    );
\inp_last_idx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \inp_last_idx[3]_i_1_n_0\,
      Q => inp_last_idx(3),
      R => '0'
    );
\inp_read_delay[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A4A5"
    )
        port map (
      I0 => \inp_read_delay[1]_i_3_n_0\,
      I1 => \inp_read_delay_reg_n_0_[1]\,
      I2 => \inp_read_delay_reg_n_0_[0]\,
      I3 => \inp_read_delay[1]_i_4_n_0\,
      O => \inp_read_delay[0]_i_1_n_0\
    );
\inp_read_delay[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0C0D0C1"
    )
        port map (
      I0 => \inp_read_delay[1]_i_2_n_0\,
      I1 => \inp_read_delay[1]_i_3_n_0\,
      I2 => \inp_read_delay_reg_n_0_[1]\,
      I3 => \inp_read_delay_reg_n_0_[0]\,
      I4 => \inp_read_delay[1]_i_4_n_0\,
      O => \inp_read_delay[1]_i_1_n_0\
    );
\inp_read_delay[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAC"
    )
        port map (
      I0 => \csm_state__0\(3),
      I1 => \csm_state__0\(0),
      I2 => \csm_state__0\(2),
      I3 => \csm_state__0\(1),
      I4 => \inp_count[1]_i_2_n_0\,
      O => \inp_read_delay[1]_i_2_n_0\
    );
\inp_read_delay[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \csm_state__0\(3),
      I1 => \csm_state__0\(1),
      I2 => \csm_state__0\(2),
      I3 => \csm_state__0\(0),
      O => \inp_read_delay[1]_i_3_n_0\
    );
\inp_read_delay[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \inp_count[2]_i_2_n_0\,
      I1 => \csm_state__0\(2),
      I2 => \inp_read_delay_reg_n_0_[1]\,
      I3 => \inp_read_delay_reg_n_0_[0]\,
      I4 => rx_fifo_empty,
      I5 => \csm_state__0\(1),
      O => \inp_read_delay[1]_i_4_n_0\
    );
\inp_read_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \inp_read_delay[0]_i_1_n_0\,
      Q => \inp_read_delay_reg_n_0_[0]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\inp_read_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \inp_read_delay[1]_i_1_n_0\,
      Q => \inp_read_delay_reg_n_0_[1]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\read_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \csm_state__0\(3),
      I1 => \csm_state__0\(0),
      I2 => \csm_state__0\(1),
      I3 => aresetn,
      I4 => \csm_state__0\(2),
      I5 => \read_data[31]_i_2_n_0\,
      O => \read_data[31]_i_1_n_0\
    );
\read_data[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => amci_read_reg_n_0,
      I1 => read_state,
      O => \read_data[31]_i_2_n_0\
    );
\read_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(0),
      Q => read_data(0),
      R => '0'
    );
\read_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(10),
      Q => read_data(10),
      R => '0'
    );
\read_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(11),
      Q => read_data(11),
      R => '0'
    );
\read_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(12),
      Q => read_data(12),
      R => '0'
    );
\read_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(13),
      Q => read_data(13),
      R => '0'
    );
\read_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(14),
      Q => read_data(14),
      R => '0'
    );
\read_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(15),
      Q => read_data(15),
      R => '0'
    );
\read_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(16),
      Q => read_data(16),
      R => '0'
    );
\read_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(17),
      Q => read_data(17),
      R => '0'
    );
\read_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(18),
      Q => read_data(18),
      R => '0'
    );
\read_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(19),
      Q => read_data(19),
      R => '0'
    );
\read_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(1),
      Q => read_data(1),
      R => '0'
    );
\read_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(20),
      Q => read_data(20),
      R => '0'
    );
\read_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(21),
      Q => read_data(21),
      R => '0'
    );
\read_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(22),
      Q => read_data(22),
      R => '0'
    );
\read_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(23),
      Q => read_data(23),
      R => '0'
    );
\read_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(24),
      Q => read_data(24),
      R => '0'
    );
\read_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(25),
      Q => read_data(25),
      R => '0'
    );
\read_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(26),
      Q => read_data(26),
      R => '0'
    );
\read_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(27),
      Q => read_data(27),
      R => '0'
    );
\read_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(28),
      Q => read_data(28),
      R => '0'
    );
\read_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(29),
      Q => read_data(29),
      R => '0'
    );
\read_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(2),
      Q => read_data(2),
      R => '0'
    );
\read_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(30),
      Q => read_data(30),
      R => '0'
    );
\read_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(31),
      Q => read_data(31),
      R => '0'
    );
\read_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(3),
      Q => read_data(3),
      R => '0'
    );
\read_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(4),
      Q => read_data(4),
      R => '0'
    );
\read_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(5),
      Q => read_data(5),
      R => '0'
    );
\read_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(6),
      Q => read_data(6),
      R => '0'
    );
\read_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(7),
      Q => read_data(7),
      R => '0'
    );
\read_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(8),
      Q => read_data(8),
      R => '0'
    );
\read_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \read_data[31]_i_1_n_0\,
      D => amci_rdata(9),
      Q => read_data(9),
      R => '0'
    );
read_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FAA"
    )
        port map (
      I0 => amci_read_reg_n_0,
      I1 => M_AXI_RVALID,
      I2 => \^m_axi_rready_reg_0\,
      I3 => read_state,
      O => read_state_i_1_n_0
    );
read_state_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => read_state_i_1_n_0,
      Q => read_state,
      R => M_UART_AWVALID_i_1_n_0
    );
reset_clk_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => reset_clk_counter0_carry_n_0,
      CO(2) => reset_clk_counter0_carry_n_1,
      CO(1) => reset_clk_counter0_carry_n_2,
      CO(0) => reset_clk_counter0_carry_n_3,
      CYINIT => \reset_clk_counter_reg_n_0_[0]\,
      DI(3) => \reset_clk_counter_reg_n_0_[4]\,
      DI(2) => \reset_clk_counter_reg_n_0_[3]\,
      DI(1) => \reset_clk_counter_reg_n_0_[2]\,
      DI(0) => \reset_clk_counter_reg_n_0_[1]\,
      O(3 downto 0) => in20(4 downto 1),
      S(3) => reset_clk_counter0_carry_i_1_n_0,
      S(2) => reset_clk_counter0_carry_i_2_n_0,
      S(1) => reset_clk_counter0_carry_i_3_n_0,
      S(0) => reset_clk_counter0_carry_i_4_n_0
    );
\reset_clk_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => reset_clk_counter0_carry_n_0,
      CO(3) => \reset_clk_counter0_carry__0_n_0\,
      CO(2) => \reset_clk_counter0_carry__0_n_1\,
      CO(1) => \reset_clk_counter0_carry__0_n_2\,
      CO(0) => \reset_clk_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \reset_clk_counter_reg_n_0_[8]\,
      DI(2) => \reset_clk_counter_reg_n_0_[7]\,
      DI(1) => \reset_clk_counter_reg_n_0_[6]\,
      DI(0) => \reset_clk_counter_reg_n_0_[5]\,
      O(3 downto 0) => in20(8 downto 5),
      S(3) => \reset_clk_counter0_carry__0_i_1_n_0\,
      S(2) => \reset_clk_counter0_carry__0_i_2_n_0\,
      S(1) => \reset_clk_counter0_carry__0_i_3_n_0\,
      S(0) => \reset_clk_counter0_carry__0_i_4_n_0\
    );
\reset_clk_counter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[8]\,
      O => \reset_clk_counter0_carry__0_i_1_n_0\
    );
\reset_clk_counter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[7]\,
      O => \reset_clk_counter0_carry__0_i_2_n_0\
    );
\reset_clk_counter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[6]\,
      O => \reset_clk_counter0_carry__0_i_3_n_0\
    );
\reset_clk_counter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[5]\,
      O => \reset_clk_counter0_carry__0_i_4_n_0\
    );
\reset_clk_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_clk_counter0_carry__0_n_0\,
      CO(3) => \reset_clk_counter0_carry__1_n_0\,
      CO(2) => \reset_clk_counter0_carry__1_n_1\,
      CO(1) => \reset_clk_counter0_carry__1_n_2\,
      CO(0) => \reset_clk_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \reset_clk_counter_reg_n_0_[12]\,
      DI(2) => \reset_clk_counter_reg_n_0_[11]\,
      DI(1) => \reset_clk_counter_reg_n_0_[10]\,
      DI(0) => \reset_clk_counter_reg_n_0_[9]\,
      O(3 downto 0) => in20(12 downto 9),
      S(3) => \reset_clk_counter0_carry__1_i_1_n_0\,
      S(2) => \reset_clk_counter0_carry__1_i_2_n_0\,
      S(1) => \reset_clk_counter0_carry__1_i_3_n_0\,
      S(0) => \reset_clk_counter0_carry__1_i_4_n_0\
    );
\reset_clk_counter0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[12]\,
      O => \reset_clk_counter0_carry__1_i_1_n_0\
    );
\reset_clk_counter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[11]\,
      O => \reset_clk_counter0_carry__1_i_2_n_0\
    );
\reset_clk_counter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[10]\,
      O => \reset_clk_counter0_carry__1_i_3_n_0\
    );
\reset_clk_counter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[9]\,
      O => \reset_clk_counter0_carry__1_i_4_n_0\
    );
\reset_clk_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_clk_counter0_carry__1_n_0\,
      CO(3) => \reset_clk_counter0_carry__2_n_0\,
      CO(2) => \reset_clk_counter0_carry__2_n_1\,
      CO(1) => \reset_clk_counter0_carry__2_n_2\,
      CO(0) => \reset_clk_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \reset_clk_counter_reg_n_0_[16]\,
      DI(2) => \reset_clk_counter_reg_n_0_[15]\,
      DI(1) => \reset_clk_counter_reg_n_0_[14]\,
      DI(0) => \reset_clk_counter_reg_n_0_[13]\,
      O(3 downto 0) => in20(16 downto 13),
      S(3) => \reset_clk_counter0_carry__2_i_1_n_0\,
      S(2) => \reset_clk_counter0_carry__2_i_2_n_0\,
      S(1) => \reset_clk_counter0_carry__2_i_3_n_0\,
      S(0) => \reset_clk_counter0_carry__2_i_4_n_0\
    );
\reset_clk_counter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[16]\,
      O => \reset_clk_counter0_carry__2_i_1_n_0\
    );
\reset_clk_counter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[15]\,
      O => \reset_clk_counter0_carry__2_i_2_n_0\
    );
\reset_clk_counter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[14]\,
      O => \reset_clk_counter0_carry__2_i_3_n_0\
    );
\reset_clk_counter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[13]\,
      O => \reset_clk_counter0_carry__2_i_4_n_0\
    );
\reset_clk_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_clk_counter0_carry__2_n_0\,
      CO(3) => \reset_clk_counter0_carry__3_n_0\,
      CO(2) => \reset_clk_counter0_carry__3_n_1\,
      CO(1) => \reset_clk_counter0_carry__3_n_2\,
      CO(0) => \reset_clk_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \reset_clk_counter_reg_n_0_[20]\,
      DI(2) => \reset_clk_counter_reg_n_0_[19]\,
      DI(1) => \reset_clk_counter_reg_n_0_[18]\,
      DI(0) => \reset_clk_counter_reg_n_0_[17]\,
      O(3 downto 0) => in20(20 downto 17),
      S(3) => \reset_clk_counter0_carry__3_i_1_n_0\,
      S(2) => \reset_clk_counter0_carry__3_i_2_n_0\,
      S(1) => \reset_clk_counter0_carry__3_i_3_n_0\,
      S(0) => \reset_clk_counter0_carry__3_i_4_n_0\
    );
\reset_clk_counter0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[20]\,
      O => \reset_clk_counter0_carry__3_i_1_n_0\
    );
\reset_clk_counter0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[19]\,
      O => \reset_clk_counter0_carry__3_i_2_n_0\
    );
\reset_clk_counter0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[18]\,
      O => \reset_clk_counter0_carry__3_i_3_n_0\
    );
\reset_clk_counter0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[17]\,
      O => \reset_clk_counter0_carry__3_i_4_n_0\
    );
\reset_clk_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_clk_counter0_carry__3_n_0\,
      CO(3) => \reset_clk_counter0_carry__4_n_0\,
      CO(2) => \reset_clk_counter0_carry__4_n_1\,
      CO(1) => \reset_clk_counter0_carry__4_n_2\,
      CO(0) => \reset_clk_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \reset_clk_counter_reg_n_0_[24]\,
      DI(2) => \reset_clk_counter_reg_n_0_[23]\,
      DI(1) => \reset_clk_counter_reg_n_0_[22]\,
      DI(0) => \reset_clk_counter_reg_n_0_[21]\,
      O(3 downto 0) => in20(24 downto 21),
      S(3) => \reset_clk_counter0_carry__4_i_1_n_0\,
      S(2) => \reset_clk_counter0_carry__4_i_2_n_0\,
      S(1) => \reset_clk_counter0_carry__4_i_3_n_0\,
      S(0) => \reset_clk_counter0_carry__4_i_4_n_0\
    );
\reset_clk_counter0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[24]\,
      O => \reset_clk_counter0_carry__4_i_1_n_0\
    );
\reset_clk_counter0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[23]\,
      O => \reset_clk_counter0_carry__4_i_2_n_0\
    );
\reset_clk_counter0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[22]\,
      O => \reset_clk_counter0_carry__4_i_3_n_0\
    );
\reset_clk_counter0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[21]\,
      O => \reset_clk_counter0_carry__4_i_4_n_0\
    );
\reset_clk_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_clk_counter0_carry__4_n_0\,
      CO(3) => \reset_clk_counter0_carry__5_n_0\,
      CO(2) => \reset_clk_counter0_carry__5_n_1\,
      CO(1) => \reset_clk_counter0_carry__5_n_2\,
      CO(0) => \reset_clk_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \reset_clk_counter_reg_n_0_[28]\,
      DI(2) => \reset_clk_counter_reg_n_0_[27]\,
      DI(1) => \reset_clk_counter_reg_n_0_[26]\,
      DI(0) => \reset_clk_counter_reg_n_0_[25]\,
      O(3 downto 0) => in20(28 downto 25),
      S(3) => \reset_clk_counter0_carry__5_i_1_n_0\,
      S(2) => \reset_clk_counter0_carry__5_i_2_n_0\,
      S(1) => \reset_clk_counter0_carry__5_i_3_n_0\,
      S(0) => \reset_clk_counter0_carry__5_i_4_n_0\
    );
\reset_clk_counter0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[28]\,
      O => \reset_clk_counter0_carry__5_i_1_n_0\
    );
\reset_clk_counter0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[27]\,
      O => \reset_clk_counter0_carry__5_i_2_n_0\
    );
\reset_clk_counter0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[26]\,
      O => \reset_clk_counter0_carry__5_i_3_n_0\
    );
\reset_clk_counter0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[25]\,
      O => \reset_clk_counter0_carry__5_i_4_n_0\
    );
\reset_clk_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_clk_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_reset_clk_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \reset_clk_counter0_carry__6_n_2\,
      CO(0) => \reset_clk_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \reset_clk_counter_reg_n_0_[30]\,
      DI(0) => \reset_clk_counter_reg_n_0_[29]\,
      O(3) => \NLW_reset_clk_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in20(31 downto 29),
      S(3) => '0',
      S(2) => \reset_clk_counter0_carry__6_i_1_n_0\,
      S(1) => \reset_clk_counter0_carry__6_i_2_n_0\,
      S(0) => \reset_clk_counter0_carry__6_i_3_n_0\
    );
\reset_clk_counter0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[31]\,
      O => \reset_clk_counter0_carry__6_i_1_n_0\
    );
\reset_clk_counter0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[30]\,
      O => \reset_clk_counter0_carry__6_i_2_n_0\
    );
\reset_clk_counter0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[29]\,
      O => \reset_clk_counter0_carry__6_i_3_n_0\
    );
reset_clk_counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[4]\,
      O => reset_clk_counter0_carry_i_1_n_0
    );
reset_clk_counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[3]\,
      O => reset_clk_counter0_carry_i_2_n_0
    );
reset_clk_counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[2]\,
      O => reset_clk_counter0_carry_i_3_n_0
    );
reset_clk_counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[1]\,
      O => reset_clk_counter0_carry_i_4_n_0
    );
\reset_clk_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_clk_counter_reg_n_0_[0]\,
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(0)
    );
\reset_clk_counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF000001FF01FF"
    )
        port map (
      I0 => \csm_state__0\(0),
      I1 => \csm_state__0\(2),
      I2 => \csm_state__0\(1),
      I3 => \csm_state__0\(3),
      I4 => in20(10),
      I5 => \inp_read_delay[1]_i_4_n_0\,
      O => \reset_clk_counter[10]_i_1_n_0\
    );
\reset_clk_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(11),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(11)
    );
\reset_clk_counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF000001FF01FF"
    )
        port map (
      I0 => \csm_state__0\(0),
      I1 => \csm_state__0\(2),
      I2 => \csm_state__0\(1),
      I3 => \csm_state__0\(3),
      I4 => in20(12),
      I5 => \inp_read_delay[1]_i_4_n_0\,
      O => \reset_clk_counter[12]_i_1_n_0\
    );
\reset_clk_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(13),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(13)
    );
\reset_clk_counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(14),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(14)
    );
\reset_clk_counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF000001FF01FF"
    )
        port map (
      I0 => \csm_state__0\(0),
      I1 => \csm_state__0\(2),
      I2 => \csm_state__0\(1),
      I3 => \csm_state__0\(3),
      I4 => in20(15),
      I5 => \inp_read_delay[1]_i_4_n_0\,
      O => \reset_clk_counter[15]_i_1_n_0\
    );
\reset_clk_counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(16),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(16)
    );
\reset_clk_counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(17),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(17)
    );
\reset_clk_counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(18),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(18)
    );
\reset_clk_counter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF000001FF01FF"
    )
        port map (
      I0 => \csm_state__0\(0),
      I1 => \csm_state__0\(2),
      I2 => \csm_state__0\(1),
      I3 => \csm_state__0\(3),
      I4 => in20(19),
      I5 => \inp_read_delay[1]_i_4_n_0\,
      O => \reset_clk_counter[19]_i_1_n_0\
    );
\reset_clk_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(1),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(1)
    );
\reset_clk_counter[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF000001FF01FF"
    )
        port map (
      I0 => \csm_state__0\(0),
      I1 => \csm_state__0\(2),
      I2 => \csm_state__0\(1),
      I3 => \csm_state__0\(3),
      I4 => in20(20),
      I5 => \inp_read_delay[1]_i_4_n_0\,
      O => \reset_clk_counter[20]_i_1_n_0\
    );
\reset_clk_counter[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(21),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(21)
    );
\reset_clk_counter[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(22),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(22)
    );
\reset_clk_counter[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF000001FF01FF"
    )
        port map (
      I0 => \csm_state__0\(0),
      I1 => \csm_state__0\(2),
      I2 => \csm_state__0\(1),
      I3 => \csm_state__0\(3),
      I4 => in20(23),
      I5 => \inp_read_delay[1]_i_4_n_0\,
      O => \reset_clk_counter[23]_i_1_n_0\
    );
\reset_clk_counter[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(24),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(24)
    );
\reset_clk_counter[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(25),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(25)
    );
\reset_clk_counter[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(26),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(26)
    );
\reset_clk_counter[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(27),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(27)
    );
\reset_clk_counter[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(28),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(28)
    );
\reset_clk_counter[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(29),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(29)
    );
\reset_clk_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(2),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(2)
    );
\reset_clk_counter[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(30),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(30)
    );
\reset_clk_counter[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555515"
    )
        port map (
      I0 => \inp_read_delay[1]_i_3_n_0\,
      I1 => \inp_read_delay[1]_i_4_n_0\,
      I2 => \inp_count[3]_i_6_n_0\,
      I3 => \reset_clk_counter_reg_n_0_[0]\,
      I4 => \reset_clk_counter_reg_n_0_[28]\,
      I5 => \inp_count[3]_i_4_n_0\,
      O => \reset_clk_counter[31]_i_1_n_0\
    );
\reset_clk_counter[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(31),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(31)
    );
\reset_clk_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(3),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(3)
    );
\reset_clk_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(4),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(4)
    );
\reset_clk_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(5),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(5)
    );
\reset_clk_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(6),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(6)
    );
\reset_clk_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF000001FF01FF"
    )
        port map (
      I0 => \csm_state__0\(0),
      I1 => \csm_state__0\(2),
      I2 => \csm_state__0\(1),
      I3 => \csm_state__0\(3),
      I4 => in20(7),
      I5 => \inp_read_delay[1]_i_4_n_0\,
      O => \reset_clk_counter[7]_i_1_n_0\
    );
\reset_clk_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in20(8),
      I1 => \inp_read_delay[1]_i_2_n_0\,
      O => reset_clk_counter(8)
    );
\reset_clk_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF000001FF01FF"
    )
        port map (
      I0 => \csm_state__0\(0),
      I1 => \csm_state__0\(2),
      I2 => \csm_state__0\(1),
      I3 => \csm_state__0\(3),
      I4 => in20(9),
      I5 => \inp_read_delay[1]_i_4_n_0\,
      O => \reset_clk_counter[9]_i_1_n_0\
    );
\reset_clk_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(0),
      Q => \reset_clk_counter_reg_n_0_[0]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => \reset_clk_counter[10]_i_1_n_0\,
      Q => \reset_clk_counter_reg_n_0_[10]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(11),
      Q => \reset_clk_counter_reg_n_0_[11]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => \reset_clk_counter[12]_i_1_n_0\,
      Q => \reset_clk_counter_reg_n_0_[12]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(13),
      Q => \reset_clk_counter_reg_n_0_[13]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(14),
      Q => \reset_clk_counter_reg_n_0_[14]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => \reset_clk_counter[15]_i_1_n_0\,
      Q => \reset_clk_counter_reg_n_0_[15]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(16),
      Q => \reset_clk_counter_reg_n_0_[16]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(17),
      Q => \reset_clk_counter_reg_n_0_[17]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(18),
      Q => \reset_clk_counter_reg_n_0_[18]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => \reset_clk_counter[19]_i_1_n_0\,
      Q => \reset_clk_counter_reg_n_0_[19]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(1),
      Q => \reset_clk_counter_reg_n_0_[1]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => \reset_clk_counter[20]_i_1_n_0\,
      Q => \reset_clk_counter_reg_n_0_[20]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(21),
      Q => \reset_clk_counter_reg_n_0_[21]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(22),
      Q => \reset_clk_counter_reg_n_0_[22]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => \reset_clk_counter[23]_i_1_n_0\,
      Q => \reset_clk_counter_reg_n_0_[23]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(24),
      Q => \reset_clk_counter_reg_n_0_[24]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(25),
      Q => \reset_clk_counter_reg_n_0_[25]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(26),
      Q => \reset_clk_counter_reg_n_0_[26]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(27),
      Q => \reset_clk_counter_reg_n_0_[27]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(28),
      Q => \reset_clk_counter_reg_n_0_[28]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(29),
      Q => \reset_clk_counter_reg_n_0_[29]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(2),
      Q => \reset_clk_counter_reg_n_0_[2]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(30),
      Q => \reset_clk_counter_reg_n_0_[30]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(31),
      Q => \reset_clk_counter_reg_n_0_[31]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(3),
      Q => \reset_clk_counter_reg_n_0_[3]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(4),
      Q => \reset_clk_counter_reg_n_0_[4]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(5),
      Q => \reset_clk_counter_reg_n_0_[5]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(6),
      Q => \reset_clk_counter_reg_n_0_[6]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => \reset_clk_counter[7]_i_1_n_0\,
      Q => \reset_clk_counter_reg_n_0_[7]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => reset_clk_counter(8),
      Q => \reset_clk_counter_reg_n_0_[8]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_clk_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \reset_clk_counter[31]_i_1_n_0\,
      D => \reset_clk_counter[9]_i_1_n_0\,
      Q => \reset_clk_counter_reg_n_0_[9]\,
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_stretch[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \reset_stretch[7]_i_7_n_0\,
      I1 => reset_stretch(0),
      O => \reset_stretch[0]_i_1_n_0\
    );
\reset_stretch[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \reset_stretch[7]_i_7_n_0\,
      I1 => reset_stretch(1),
      I2 => reset_stretch(0),
      O => \reset_stretch[1]_i_1_n_0\
    );
\reset_stretch[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \reset_stretch[7]_i_7_n_0\,
      I1 => reset_stretch(0),
      I2 => reset_stretch(1),
      I3 => reset_stretch(2),
      O => \reset_stretch[2]_i_1_n_0\
    );
\reset_stretch[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \reset_stretch[7]_i_7_n_0\,
      I1 => reset_stretch(1),
      I2 => reset_stretch(0),
      I3 => reset_stretch(2),
      I4 => reset_stretch(3),
      O => \reset_stretch[3]_i_1_n_0\
    );
\reset_stretch[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \reset_stretch[7]_i_7_n_0\,
      I1 => reset_stretch(4),
      I2 => reset_stretch(1),
      I3 => reset_stretch(0),
      I4 => reset_stretch(2),
      I5 => reset_stretch(3),
      O => \reset_stretch[4]_i_1_n_0\
    );
\reset_stretch[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \reset_stretch[7]_i_7_n_0\,
      I1 => reset_stretch(5),
      I2 => \reset_stretch[5]_i_2_n_0\,
      O => \reset_stretch[5]_i_1_n_0\
    );
\reset_stretch[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => reset_stretch(4),
      I1 => reset_stretch(1),
      I2 => reset_stretch(0),
      I3 => reset_stretch(2),
      I4 => reset_stretch(3),
      O => \reset_stretch[5]_i_2_n_0\
    );
\reset_stretch[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \reset_stretch[7]_i_7_n_0\,
      I1 => reset_stretch(6),
      I2 => \reset_stretch[7]_i_8_n_0\,
      O => \reset_stretch[6]_i_1_n_0\
    );
\reset_stretch[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFD"
    )
        port map (
      I0 => \reset_stretch[7]_i_3_n_0\,
      I1 => \reset_stretch[7]_i_4_n_0\,
      I2 => \reset_stretch[7]_i_5_n_0\,
      I3 => \reset_stretch[7]_i_6_n_0\,
      I4 => \inp_read_delay[1]_i_4_n_0\,
      O => reset_stretch_1
    );
\reset_stretch[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \reset_stretch[7]_i_7_n_0\,
      I1 => reset_stretch(7),
      I2 => \reset_stretch[7]_i_8_n_0\,
      I3 => reset_stretch(6),
      O => \reset_stretch[7]_i_2_n_0\
    );
\reset_stretch[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044040000"
    )
        port map (
      I0 => rx_fifo_dout(5),
      I1 => rx_fifo_dout(4),
      I2 => rx_fifo_dout(0),
      I3 => rx_fifo_dout(1),
      I4 => rx_fifo_dout(6),
      I5 => rx_fifo_dout(7),
      O => \reset_stretch[7]_i_3_n_0\
    );
\reset_stretch[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF15"
    )
        port map (
      I0 => rx_fifo_dout(5),
      I1 => rx_fifo_dout(3),
      I2 => rx_fifo_dout(4),
      I3 => rx_fifo_dout(2),
      I4 => rx_fifo_dout(1),
      I5 => reset_stretch(3),
      O => \reset_stretch[7]_i_4_n_0\
    );
\reset_stretch[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => reset_stretch(1),
      I1 => reset_stretch(0),
      I2 => reset_stretch(4),
      I3 => reset_stretch(2),
      O => \reset_stretch[7]_i_5_n_0\
    );
\reset_stretch[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => reset_stretch(7),
      I1 => reset_stretch(6),
      I2 => reset_stretch(5),
      O => \reset_stretch[7]_i_6_n_0\
    );
\reset_stretch[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \reset_stretch[7]_i_9_n_0\,
      I1 => rx_fifo_dout(6),
      I2 => rx_fifo_dout(7),
      I3 => rx_fifo_dout(4),
      I4 => rx_fifo_dout(5),
      I5 => rx_fifo_dout(3),
      O => \reset_stretch[7]_i_7_n_0\
    );
\reset_stretch[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => reset_stretch(5),
      I1 => reset_stretch(3),
      I2 => reset_stretch(2),
      I3 => reset_stretch(0),
      I4 => reset_stretch(1),
      I5 => reset_stretch(4),
      O => \reset_stretch[7]_i_8_n_0\
    );
\reset_stretch[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => rx_fifo_dout(2),
      I1 => rx_fifo_dout(0),
      I2 => rx_fifo_dout(1),
      O => \reset_stretch[7]_i_9_n_0\
    );
\reset_stretch_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reset_stretch_1,
      D => \reset_stretch[0]_i_1_n_0\,
      Q => reset_stretch(0),
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_stretch_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reset_stretch_1,
      D => \reset_stretch[1]_i_1_n_0\,
      Q => reset_stretch(1),
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_stretch_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reset_stretch_1,
      D => \reset_stretch[2]_i_1_n_0\,
      Q => reset_stretch(2),
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_stretch_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reset_stretch_1,
      D => \reset_stretch[3]_i_1_n_0\,
      Q => reset_stretch(3),
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_stretch_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reset_stretch_1,
      D => \reset_stretch[4]_i_1_n_0\,
      Q => reset_stretch(4),
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_stretch_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reset_stretch_1,
      D => \reset_stretch[5]_i_1_n_0\,
      Q => reset_stretch(5),
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_stretch_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reset_stretch_1,
      D => \reset_stretch[6]_i_1_n_0\,
      Q => reset_stretch(6),
      R => M_UART_AWVALID_i_1_n_0
    );
\reset_stretch_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => reset_stretch_1,
      D => \reset_stretch[7]_i_2_n_0\,
      Q => reset_stretch(7),
      R => M_UART_AWVALID_i_1_n_0
    );
\rx_fifo_din[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \uart_amci_rresp_reg_n_0_[0]\,
      I1 => \FSM_onehot_rx_state_reg_n_0_[2]\,
      I2 => \uart_amci_rresp_reg_n_0_[1]\,
      I3 => uart_amci_read_reg_n_0,
      I4 => uart_read_state,
      I5 => aresetn,
      O => \rx_fifo_din[7]_i_1_n_0\
    );
\rx_fifo_din_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rx_fifo_din[7]_i_1_n_0\,
      D => \uart_amci_rdata_reg_n_0_[0]\,
      Q => \rx_fifo_din_reg_n_0_[0]\,
      R => '0'
    );
\rx_fifo_din_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rx_fifo_din[7]_i_1_n_0\,
      D => uart_amci_rdata(1),
      Q => \rx_fifo_din_reg_n_0_[1]\,
      R => '0'
    );
\rx_fifo_din_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rx_fifo_din[7]_i_1_n_0\,
      D => uart_amci_rdata(2),
      Q => \rx_fifo_din_reg_n_0_[2]\,
      R => '0'
    );
\rx_fifo_din_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rx_fifo_din[7]_i_1_n_0\,
      D => uart_amci_rdata(3),
      Q => \rx_fifo_din_reg_n_0_[3]\,
      R => '0'
    );
\rx_fifo_din_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rx_fifo_din[7]_i_1_n_0\,
      D => uart_amci_rdata(4),
      Q => \rx_fifo_din_reg_n_0_[4]\,
      R => '0'
    );
\rx_fifo_din_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rx_fifo_din[7]_i_1_n_0\,
      D => uart_amci_rdata(5),
      Q => \rx_fifo_din_reg_n_0_[5]\,
      R => '0'
    );
\rx_fifo_din_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rx_fifo_din[7]_i_1_n_0\,
      D => uart_amci_rdata(6),
      Q => \rx_fifo_din_reg_n_0_[6]\,
      R => '0'
    );
\rx_fifo_din_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \rx_fifo_din[7]_i_1_n_0\,
      D => uart_amci_rdata(7),
      Q => \rx_fifo_din_reg_n_0_[7]\,
      R => '0'
    );
rx_fifo_rden_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \inp_read_delay[1]_i_4_n_0\,
      O => rx_fifo_rden
    );
rx_fifo_rden_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rx_fifo_rden,
      Q => rx_fifo_rden_reg_n_0,
      R => M_UART_AWVALID_i_1_n_0
    );
rx_fifo_wren_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => uart_read_state,
      I1 => uart_amci_read_reg_n_0,
      I2 => \uart_amci_rresp_reg_n_0_[1]\,
      I3 => \FSM_onehot_rx_state_reg_n_0_[2]\,
      I4 => \uart_amci_rresp_reg_n_0_[0]\,
      O => rx_fifo_wren
    );
rx_fifo_wren_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => rx_fifo_wren,
      Q => rx_fifo_wren_reg_n_0,
      R => M_UART_AWVALID_i_1_n_0
    );
\tx_fifo_din[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_fifo_din[0]_i_2_n_0\,
      I1 => \tx_fifo_din[7]_i_2_n_0\,
      I2 => \tx_fifo_din_reg_n_0_[0]\,
      O => \tx_fifo_din[0]_i_1_n_0\
    );
\tx_fifo_din[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => amci_wresp(0),
      I1 => \csm_state__0\(3),
      I2 => \tx_fifo_din[0]_i_3_n_0\,
      I3 => \csm_state__0\(0),
      I4 => amci_rresp(0),
      O => \tx_fifo_din[0]_i_2_n_0\
    );
\tx_fifo_din[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => read_data(8),
      I1 => read_data(16),
      I2 => read_data(0),
      I3 => \inp_count_reg_n_0_[0]\,
      I4 => \inp_count_reg_n_0_[1]\,
      I5 => read_data(24),
      O => \tx_fifo_din[0]_i_3_n_0\
    );
\tx_fifo_din[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \tx_fifo_din[1]_i_2_n_0\,
      I1 => \tx_fifo_din[7]_i_2_n_0\,
      I2 => \tx_fifo_din_reg_n_0_[1]\,
      O => \tx_fifo_din[1]_i_1_n_0\
    );
\tx_fifo_din[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => amci_wresp(1),
      I1 => \csm_state__0\(3),
      I2 => \tx_fifo_din[1]_i_3_n_0\,
      I3 => \csm_state__0\(0),
      I4 => amci_rresp(1),
      O => \tx_fifo_din[1]_i_2_n_0\
    );
\tx_fifo_din[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => read_data(9),
      I1 => read_data(17),
      I2 => read_data(1),
      I3 => \inp_count_reg_n_0_[0]\,
      I4 => \inp_count_reg_n_0_[1]\,
      I5 => read_data(25),
      O => \tx_fifo_din[1]_i_3_n_0\
    );
\tx_fifo_din[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => read_data(26),
      I1 => read_data(18),
      I2 => read_data(10),
      I3 => \inp_count_reg_n_0_[1]\,
      I4 => \inp_count_reg_n_0_[0]\,
      I5 => read_data(2),
      O => \tx_fifo_din[2]_i_1_n_0\
    );
\tx_fifo_din[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => read_data(27),
      I1 => read_data(19),
      I2 => read_data(11),
      I3 => \inp_count_reg_n_0_[1]\,
      I4 => \inp_count_reg_n_0_[0]\,
      I5 => read_data(3),
      O => \tx_fifo_din[3]_i_1_n_0\
    );
\tx_fifo_din[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => read_data(28),
      I1 => read_data(20),
      I2 => read_data(12),
      I3 => \inp_count_reg_n_0_[1]\,
      I4 => \inp_count_reg_n_0_[0]\,
      I5 => read_data(4),
      O => \tx_fifo_din[4]_i_1_n_0\
    );
\tx_fifo_din[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => read_data(29),
      I1 => read_data(21),
      I2 => read_data(13),
      I3 => \inp_count_reg_n_0_[1]\,
      I4 => \inp_count_reg_n_0_[0]\,
      I5 => read_data(5),
      O => \tx_fifo_din[5]_i_1_n_0\
    );
\tx_fifo_din[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => read_data(30),
      I1 => read_data(22),
      I2 => read_data(14),
      I3 => \inp_count_reg_n_0_[1]\,
      I4 => \inp_count_reg_n_0_[0]\,
      I5 => read_data(6),
      O => \tx_fifo_din[6]_i_1_n_0\
    );
\tx_fifo_din[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \csm_state__0\(0),
      I1 => \csm_state__0\(3),
      I2 => \tx_fifo_din[7]_i_2_n_0\,
      O => \tx_fifo_din[7]_i_1_n_0\
    );
\tx_fifo_din[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1100055500000000"
    )
        port map (
      I0 => tx_fifo_wren_i_3_n_0,
      I1 => tx_fifo_wren_i_2_n_0,
      I2 => \read_data[31]_i_2_n_0\,
      I3 => \csm_state__0\(2),
      I4 => \csm_state__0\(0),
      I5 => aresetn,
      O => \tx_fifo_din[7]_i_2_n_0\
    );
\tx_fifo_din[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => read_data(31),
      I1 => read_data(23),
      I2 => read_data(15),
      I3 => \inp_count_reg_n_0_[1]\,
      I4 => \inp_count_reg_n_0_[0]\,
      I5 => read_data(7),
      O => \tx_fifo_din[7]_i_3_n_0\
    );
\tx_fifo_din_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tx_fifo_din[0]_i_1_n_0\,
      Q => \tx_fifo_din_reg_n_0_[0]\,
      R => '0'
    );
\tx_fifo_din_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \tx_fifo_din[1]_i_1_n_0\,
      Q => \tx_fifo_din_reg_n_0_[1]\,
      R => '0'
    );
\tx_fifo_din_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tx_fifo_din[7]_i_2_n_0\,
      D => \tx_fifo_din[2]_i_1_n_0\,
      Q => \tx_fifo_din_reg_n_0_[2]\,
      R => \tx_fifo_din[7]_i_1_n_0\
    );
\tx_fifo_din_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tx_fifo_din[7]_i_2_n_0\,
      D => \tx_fifo_din[3]_i_1_n_0\,
      Q => \tx_fifo_din_reg_n_0_[3]\,
      R => \tx_fifo_din[7]_i_1_n_0\
    );
\tx_fifo_din_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tx_fifo_din[7]_i_2_n_0\,
      D => \tx_fifo_din[4]_i_1_n_0\,
      Q => \tx_fifo_din_reg_n_0_[4]\,
      R => \tx_fifo_din[7]_i_1_n_0\
    );
\tx_fifo_din_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tx_fifo_din[7]_i_2_n_0\,
      D => \tx_fifo_din[5]_i_1_n_0\,
      Q => \tx_fifo_din_reg_n_0_[5]\,
      R => \tx_fifo_din[7]_i_1_n_0\
    );
\tx_fifo_din_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tx_fifo_din[7]_i_2_n_0\,
      D => \tx_fifo_din[6]_i_1_n_0\,
      Q => \tx_fifo_din_reg_n_0_[6]\,
      R => \tx_fifo_din[7]_i_1_n_0\
    );
\tx_fifo_din_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \tx_fifo_din[7]_i_2_n_0\,
      D => \tx_fifo_din[7]_i_3_n_0\,
      Q => \tx_fifo_din_reg_n_0_[7]\,
      R => \tx_fifo_din[7]_i_1_n_0\
    );
tx_fifo_rden_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => uart_amci_write_reg_n_0,
      I1 => \FSM_onehot_uart_write_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      I3 => tx_fifo_empty,
      O => tx_fifo_rden
    );
tx_fifo_rden_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => tx_fifo_rden,
      Q => tx_fifo_rden_reg_n_0,
      R => M_UART_AWVALID_i_1_n_0
    );
tx_fifo_wren_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001115999D"
    )
        port map (
      I0 => \csm_state__0\(0),
      I1 => \csm_state__0\(2),
      I2 => amci_read_reg_n_0,
      I3 => read_state,
      I4 => tx_fifo_wren_i_2_n_0,
      I5 => tx_fifo_wren_i_3_n_0,
      O => tx_fifo_wren
    );
tx_fifo_wren_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \inp_count_reg_n_0_[0]\,
      I1 => \inp_count_reg_n_0_[1]\,
      I2 => \inp_count_reg_n_0_[2]\,
      I3 => \inp_count_reg_n_0_[3]\,
      O => tx_fifo_wren_i_2_n_0
    );
tx_fifo_wren_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD0F"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => amci_write_reg_n_0,
      I2 => \csm_state__0\(2),
      I3 => \csm_state__0\(3),
      I4 => \csm_state__0\(1),
      O => tx_fifo_wren_i_3_n_0
    );
tx_fifo_wren_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => tx_fifo_wren,
      Q => tx_fifo_wren_reg_n_0,
      R => M_UART_AWVALID_i_1_n_0
    );
\uart_amci_raddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[0]\,
      I1 => aresetn,
      I2 => \uart_amci_raddr[3]_i_2_n_0\,
      I3 => uart_amci_raddr(3),
      O => \uart_amci_raddr[3]_i_1_n_0\
    );
\uart_amci_raddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777777770777"
    )
        port map (
      I0 => \FSM_onehot_rx_state_reg_n_0_[0]\,
      I1 => UART_INT,
      I2 => \uart_amci_rdata_reg_n_0_[0]\,
      I3 => \FSM_onehot_rx_state_reg_n_0_[1]\,
      I4 => uart_amci_read_reg_n_0,
      I5 => uart_read_state,
      O => \uart_amci_raddr[3]_i_2_n_0\
    );
\uart_amci_raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \uart_amci_raddr[3]_i_1_n_0\,
      Q => uart_amci_raddr(3),
      R => '0'
    );
\uart_amci_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => uart_amci_rdata_0,
      D => M_UART_RDATA(0),
      Q => \uart_amci_rdata_reg_n_0_[0]\,
      R => '0'
    );
\uart_amci_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => uart_amci_rdata_0,
      D => M_UART_RDATA(1),
      Q => uart_amci_rdata(1),
      R => '0'
    );
\uart_amci_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => uart_amci_rdata_0,
      D => M_UART_RDATA(2),
      Q => uart_amci_rdata(2),
      R => '0'
    );
\uart_amci_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => uart_amci_rdata_0,
      D => M_UART_RDATA(3),
      Q => uart_amci_rdata(3),
      R => '0'
    );
\uart_amci_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => uart_amci_rdata_0,
      D => M_UART_RDATA(4),
      Q => uart_amci_rdata(4),
      R => '0'
    );
\uart_amci_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => uart_amci_rdata_0,
      D => M_UART_RDATA(5),
      Q => uart_amci_rdata(5),
      R => '0'
    );
\uart_amci_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => uart_amci_rdata_0,
      D => M_UART_RDATA(6),
      Q => uart_amci_rdata(6),
      R => '0'
    );
\uart_amci_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => uart_amci_rdata_0,
      D => M_UART_RDATA(7),
      Q => uart_amci_rdata(7),
      R => '0'
    );
uart_amci_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF100010001000"
    )
        port map (
      I0 => uart_read_state,
      I1 => uart_amci_read_reg_n_0,
      I2 => \FSM_onehot_rx_state_reg_n_0_[1]\,
      I3 => \uart_amci_rdata_reg_n_0_[0]\,
      I4 => UART_INT,
      I5 => \FSM_onehot_rx_state_reg_n_0_[0]\,
      O => uart_amci_read
    );
uart_amci_read_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => uart_amci_read,
      Q => uart_amci_read_reg_n_0,
      R => M_UART_AWVALID_i_1_n_0
    );
\uart_amci_rresp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => aresetn,
      I1 => \^m_uart_rready_reg_0\,
      I2 => M_UART_RVALID,
      I3 => uart_read_state,
      O => uart_amci_rdata_0
    );
\uart_amci_rresp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => uart_amci_rdata_0,
      D => M_UART_RRESP(0),
      Q => \uart_amci_rresp_reg_n_0_[0]\,
      R => '0'
    );
\uart_amci_rresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => uart_amci_rdata_0,
      D => M_UART_RRESP(1),
      Q => \uart_amci_rresp_reg_n_0_[1]\,
      R => '0'
    );
\uart_amci_waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      I2 => \uart_amci_wdata[7]_i_2_n_0\,
      I3 => uart_amci_waddr(2),
      O => \uart_amci_waddr[2]_i_1_n_0\
    );
\uart_amci_waddr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[0]\,
      I1 => \uart_amci_wdata[7]_i_2_n_0\,
      I2 => uart_amci_waddr(3),
      O => \uart_amci_waddr[3]_i_1_n_0\
    );
\uart_amci_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \uart_amci_waddr[2]_i_1_n_0\,
      Q => uart_amci_waddr(2),
      R => '0'
    );
\uart_amci_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \uart_amci_waddr[3]_i_1_n_0\,
      Q => uart_amci_waddr(3),
      R => '0'
    );
\uart_amci_wdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[0]\,
      I1 => tx_fifo_dout(4),
      I2 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      I3 => \uart_amci_wdata[7]_i_2_n_0\,
      I4 => uart_amci_wdata(4),
      O => \uart_amci_wdata[4]_i_1_n_0\
    );
\uart_amci_wdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[0]\,
      I1 => aresetn,
      I2 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      O => \uart_amci_wdata[7]_i_1_n_0\
    );
\uart_amci_wdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00002000"
    )
        port map (
      I0 => aresetn,
      I1 => uart_amci_write_reg_n_0,
      I2 => \FSM_onehot_uart_write_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      I4 => tx_fifo_empty,
      I5 => \FSM_onehot_tx_state_reg_n_0_[0]\,
      O => \uart_amci_wdata[7]_i_2_n_0\
    );
\uart_amci_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \uart_amci_wdata[7]_i_2_n_0\,
      D => tx_fifo_dout(0),
      Q => uart_amci_wdata(0),
      R => \uart_amci_wdata[7]_i_1_n_0\
    );
\uart_amci_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \uart_amci_wdata[7]_i_2_n_0\,
      D => tx_fifo_dout(1),
      Q => uart_amci_wdata(1),
      R => \uart_amci_wdata[7]_i_1_n_0\
    );
\uart_amci_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \uart_amci_wdata[7]_i_2_n_0\,
      D => tx_fifo_dout(2),
      Q => uart_amci_wdata(2),
      R => \uart_amci_wdata[7]_i_1_n_0\
    );
\uart_amci_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \uart_amci_wdata[7]_i_2_n_0\,
      D => tx_fifo_dout(3),
      Q => uart_amci_wdata(3),
      R => \uart_amci_wdata[7]_i_1_n_0\
    );
\uart_amci_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \uart_amci_wdata[4]_i_1_n_0\,
      Q => uart_amci_wdata(4),
      R => '0'
    );
\uart_amci_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \uart_amci_wdata[7]_i_2_n_0\,
      D => tx_fifo_dout(5),
      Q => uart_amci_wdata(5),
      R => \uart_amci_wdata[7]_i_1_n_0\
    );
\uart_amci_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \uart_amci_wdata[7]_i_2_n_0\,
      D => tx_fifo_dout(6),
      Q => uart_amci_wdata(6),
      R => \uart_amci_wdata[7]_i_1_n_0\
    );
\uart_amci_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \uart_amci_wdata[7]_i_2_n_0\,
      D => tx_fifo_dout(7),
      Q => uart_amci_wdata(7),
      R => \uart_amci_wdata[7]_i_1_n_0\
    );
\uart_amci_wresp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => M_UART_BRESP(0),
      I1 => \^m_uart_bready_reg_0\,
      I2 => M_UART_BVALID,
      I3 => \FSM_onehot_uart_write_state_reg_n_0_[2]\,
      I4 => aresetn,
      I5 => \uart_amci_wresp_reg_n_0_[0]\,
      O => \uart_amci_wresp[0]_i_1_n_0\
    );
\uart_amci_wresp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => M_UART_BRESP(1),
      I1 => \^m_uart_bready_reg_0\,
      I2 => M_UART_BVALID,
      I3 => \FSM_onehot_uart_write_state_reg_n_0_[2]\,
      I4 => aresetn,
      I5 => \uart_amci_wresp_reg_n_0_[1]\,
      O => \uart_amci_wresp[1]_i_1_n_0\
    );
\uart_amci_wresp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \uart_amci_wresp[0]_i_1_n_0\,
      Q => \uart_amci_wresp_reg_n_0_[0]\,
      R => '0'
    );
\uart_amci_wresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \uart_amci_wresp[1]_i_1_n_0\,
      Q => \uart_amci_wresp_reg_n_0_[1]\,
      R => '0'
    );
uart_amci_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5D5D5555555555"
    )
        port map (
      I0 => uart_amci_write_i_2_n_0,
      I1 => \FSM_onehot_uart_write_state_reg_n_0_[0]\,
      I2 => uart_amci_write_reg_n_0,
      I3 => \uart_amci_wresp_reg_n_0_[0]\,
      I4 => \uart_amci_wresp_reg_n_0_[1]\,
      I5 => \FSM_onehot_tx_state_reg_n_0_[2]\,
      O => uart_amci_write
    );
uart_amci_write_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554555"
    )
        port map (
      I0 => \FSM_onehot_tx_state_reg_n_0_[0]\,
      I1 => tx_fifo_empty,
      I2 => \FSM_onehot_tx_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_uart_write_state_reg_n_0_[0]\,
      I4 => uart_amci_write_reg_n_0,
      O => uart_amci_write_i_2_n_0
    );
uart_amci_write_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => uart_amci_write,
      Q => uart_amci_write_reg_n_0,
      R => M_UART_AWVALID_i_1_n_0
    );
uart_read_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FAA"
    )
        port map (
      I0 => uart_amci_read_reg_n_0,
      I1 => M_UART_RVALID,
      I2 => \^m_uart_rready_reg_0\,
      I3 => uart_read_state,
      O => uart_read_state_i_1_n_0
    );
uart_read_state_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => uart_read_state_i_1_n_0,
      Q => uart_read_state,
      R => M_UART_AWVALID_i_1_n_0
    );
xpm_recv_fifo: entity work.top_level_axi_uart_bridge_0_0_xpm_fifo_sync
     port map (
      almost_empty => NLW_xpm_recv_fifo_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_recv_fifo_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_recv_fifo_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_recv_fifo_dbiterr_UNCONNECTED,
      din(7) => \rx_fifo_din_reg_n_0_[7]\,
      din(6) => \rx_fifo_din_reg_n_0_[6]\,
      din(5) => \rx_fifo_din_reg_n_0_[5]\,
      din(4) => \rx_fifo_din_reg_n_0_[4]\,
      din(3) => \rx_fifo_din_reg_n_0_[3]\,
      din(2) => \rx_fifo_din_reg_n_0_[2]\,
      din(1) => \rx_fifo_din_reg_n_0_[1]\,
      din(0) => \rx_fifo_din_reg_n_0_[0]\,
      dout(7 downto 0) => rx_fifo_dout(7 downto 0),
      empty => rx_fifo_empty,
      full => NLW_xpm_recv_fifo_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_recv_fifo_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_recv_fifo_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_recv_fifo_prog_full_UNCONNECTED,
      rd_data_count(0) => NLW_xpm_recv_fifo_rd_data_count_UNCONNECTED(0),
      rd_en => rx_fifo_rden_reg_n_0,
      rd_rst_busy => NLW_xpm_recv_fifo_rd_rst_busy_UNCONNECTED,
      rst => M_UART_AWVALID_i_1_n_0,
      sbiterr => NLW_xpm_recv_fifo_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_recv_fifo_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_recv_fifo_wr_ack_UNCONNECTED,
      wr_clk => aclk,
      wr_data_count(0) => NLW_xpm_recv_fifo_wr_data_count_UNCONNECTED(0),
      wr_en => rx_fifo_wren_reg_n_0,
      wr_rst_busy => NLW_xpm_recv_fifo_wr_rst_busy_UNCONNECTED
    );
xpm_xmit_fifo: entity work.\top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1\
     port map (
      almost_empty => NLW_xpm_xmit_fifo_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_xmit_fifo_almost_full_UNCONNECTED,
      data_valid => NLW_xpm_xmit_fifo_data_valid_UNCONNECTED,
      dbiterr => NLW_xpm_xmit_fifo_dbiterr_UNCONNECTED,
      din(7) => \tx_fifo_din_reg_n_0_[7]\,
      din(6) => \tx_fifo_din_reg_n_0_[6]\,
      din(5) => \tx_fifo_din_reg_n_0_[5]\,
      din(4) => \tx_fifo_din_reg_n_0_[4]\,
      din(3) => \tx_fifo_din_reg_n_0_[3]\,
      din(2) => \tx_fifo_din_reg_n_0_[2]\,
      din(1) => \tx_fifo_din_reg_n_0_[1]\,
      din(0) => \tx_fifo_din_reg_n_0_[0]\,
      dout(7 downto 0) => tx_fifo_dout(7 downto 0),
      empty => tx_fifo_empty,
      full => NLW_xpm_xmit_fifo_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_xmit_fifo_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_xmit_fifo_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_xmit_fifo_prog_full_UNCONNECTED,
      rd_data_count(0) => NLW_xpm_xmit_fifo_rd_data_count_UNCONNECTED(0),
      rd_en => tx_fifo_rden_reg_n_0,
      rd_rst_busy => NLW_xpm_xmit_fifo_rd_rst_busy_UNCONNECTED,
      rst => M_UART_AWVALID_i_1_n_0,
      sbiterr => NLW_xpm_xmit_fifo_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_xmit_fifo_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_xmit_fifo_wr_ack_UNCONNECTED,
      wr_clk => aclk,
      wr_data_count(0) => NLW_xpm_xmit_fifo_wr_data_count_UNCONNECTED(0),
      wr_en => tx_fifo_wren_reg_n_0,
      wr_rst_busy => NLW_xpm_xmit_fifo_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_uart_bridge_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    UART_INT : in STD_LOGIC;
    M_UART_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_UART_AWVALID : out STD_LOGIC;
    M_UART_AWREADY : in STD_LOGIC;
    M_UART_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_UART_WVALID : out STD_LOGIC;
    M_UART_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_UART_WREADY : in STD_LOGIC;
    M_UART_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_UART_BVALID : in STD_LOGIC;
    M_UART_BREADY : out STD_LOGIC;
    M_UART_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_UART_ARVALID : out STD_LOGIC;
    M_UART_ARREADY : in STD_LOGIC;
    M_UART_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_UART_RVALID : in STD_LOGIC;
    M_UART_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_UART_RREADY : out STD_LOGIC;
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_axi_uart_bridge_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_axi_uart_bridge_0_0 : entity is "top_level_axi_uart_bridge_0_0,axi_uart_bridge,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_axi_uart_bridge_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_axi_uart_bridge_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_axi_uart_bridge_0_0 : entity is "axi_uart_bridge,Vivado 2021.1";
end top_level_axi_uart_bridge_0_0;

architecture STRUCTURE of top_level_axi_uart_bridge_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_uart_araddr\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^m_uart_awaddr\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^m_uart_wdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of M_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of M_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of M_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of M_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of M_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of M_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXI_RREADY : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of M_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of M_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of M_UART_ARREADY : signal is "xilinx.com:interface:aximm:1.0 M_UART ARREADY";
  attribute X_INTERFACE_INFO of M_UART_ARVALID : signal is "xilinx.com:interface:aximm:1.0 M_UART ARVALID";
  attribute X_INTERFACE_INFO of M_UART_AWREADY : signal is "xilinx.com:interface:aximm:1.0 M_UART AWREADY";
  attribute X_INTERFACE_INFO of M_UART_AWVALID : signal is "xilinx.com:interface:aximm:1.0 M_UART AWVALID";
  attribute X_INTERFACE_INFO of M_UART_BREADY : signal is "xilinx.com:interface:aximm:1.0 M_UART BREADY";
  attribute X_INTERFACE_INFO of M_UART_BVALID : signal is "xilinx.com:interface:aximm:1.0 M_UART BVALID";
  attribute X_INTERFACE_INFO of M_UART_RREADY : signal is "xilinx.com:interface:aximm:1.0 M_UART RREADY";
  attribute X_INTERFACE_PARAMETER of M_UART_RREADY : signal is "XIL_INTERFACENAME M_UART, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_UART_RVALID : signal is "xilinx.com:interface:aximm:1.0 M_UART RVALID";
  attribute X_INTERFACE_INFO of M_UART_WREADY : signal is "xilinx.com:interface:aximm:1.0 M_UART WREADY";
  attribute X_INTERFACE_INFO of M_UART_WVALID : signal is "xilinx.com:interface:aximm:1.0 M_UART WVALID";
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_UART:M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of M_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of M_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of M_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of M_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of M_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of M_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of M_UART_ARADDR : signal is "xilinx.com:interface:aximm:1.0 M_UART ARADDR";
  attribute X_INTERFACE_INFO of M_UART_AWADDR : signal is "xilinx.com:interface:aximm:1.0 M_UART AWADDR";
  attribute X_INTERFACE_INFO of M_UART_BRESP : signal is "xilinx.com:interface:aximm:1.0 M_UART BRESP";
  attribute X_INTERFACE_INFO of M_UART_RDATA : signal is "xilinx.com:interface:aximm:1.0 M_UART RDATA";
  attribute X_INTERFACE_INFO of M_UART_RRESP : signal is "xilinx.com:interface:aximm:1.0 M_UART RRESP";
  attribute X_INTERFACE_INFO of M_UART_WDATA : signal is "xilinx.com:interface:aximm:1.0 M_UART WDATA";
  attribute X_INTERFACE_INFO of M_UART_WSTRB : signal is "xilinx.com:interface:aximm:1.0 M_UART WSTRB";
begin
  M_AXI_WSTRB(3) <= \<const1>\;
  M_AXI_WSTRB(2) <= \<const1>\;
  M_AXI_WSTRB(1) <= \<const1>\;
  M_AXI_WSTRB(0) <= \<const1>\;
  M_UART_ARADDR(31) <= \<const0>\;
  M_UART_ARADDR(30) <= \<const0>\;
  M_UART_ARADDR(29) <= \<const0>\;
  M_UART_ARADDR(28) <= \<const0>\;
  M_UART_ARADDR(27) <= \<const0>\;
  M_UART_ARADDR(26) <= \<const0>\;
  M_UART_ARADDR(25) <= \<const0>\;
  M_UART_ARADDR(24) <= \<const0>\;
  M_UART_ARADDR(23) <= \<const0>\;
  M_UART_ARADDR(22) <= \<const0>\;
  M_UART_ARADDR(21) <= \<const0>\;
  M_UART_ARADDR(20) <= \<const0>\;
  M_UART_ARADDR(19) <= \<const0>\;
  M_UART_ARADDR(18) <= \<const0>\;
  M_UART_ARADDR(17) <= \<const0>\;
  M_UART_ARADDR(16) <= \<const0>\;
  M_UART_ARADDR(15) <= \<const0>\;
  M_UART_ARADDR(14) <= \<const0>\;
  M_UART_ARADDR(13) <= \<const0>\;
  M_UART_ARADDR(12) <= \<const0>\;
  M_UART_ARADDR(11) <= \<const0>\;
  M_UART_ARADDR(10) <= \<const0>\;
  M_UART_ARADDR(9) <= \<const0>\;
  M_UART_ARADDR(8) <= \<const0>\;
  M_UART_ARADDR(7) <= \<const0>\;
  M_UART_ARADDR(6) <= \<const0>\;
  M_UART_ARADDR(5) <= \<const0>\;
  M_UART_ARADDR(4) <= \<const0>\;
  M_UART_ARADDR(3) <= \^m_uart_araddr\(3);
  M_UART_ARADDR(2) <= \<const0>\;
  M_UART_ARADDR(1) <= \<const0>\;
  M_UART_ARADDR(0) <= \<const0>\;
  M_UART_AWADDR(31) <= \<const0>\;
  M_UART_AWADDR(30) <= \<const0>\;
  M_UART_AWADDR(29) <= \<const0>\;
  M_UART_AWADDR(28) <= \<const0>\;
  M_UART_AWADDR(27) <= \<const0>\;
  M_UART_AWADDR(26) <= \<const0>\;
  M_UART_AWADDR(25) <= \<const0>\;
  M_UART_AWADDR(24) <= \<const0>\;
  M_UART_AWADDR(23) <= \<const0>\;
  M_UART_AWADDR(22) <= \<const0>\;
  M_UART_AWADDR(21) <= \<const0>\;
  M_UART_AWADDR(20) <= \<const0>\;
  M_UART_AWADDR(19) <= \<const0>\;
  M_UART_AWADDR(18) <= \<const0>\;
  M_UART_AWADDR(17) <= \<const0>\;
  M_UART_AWADDR(16) <= \<const0>\;
  M_UART_AWADDR(15) <= \<const0>\;
  M_UART_AWADDR(14) <= \<const0>\;
  M_UART_AWADDR(13) <= \<const0>\;
  M_UART_AWADDR(12) <= \<const0>\;
  M_UART_AWADDR(11) <= \<const0>\;
  M_UART_AWADDR(10) <= \<const0>\;
  M_UART_AWADDR(9) <= \<const0>\;
  M_UART_AWADDR(8) <= \<const0>\;
  M_UART_AWADDR(7) <= \<const0>\;
  M_UART_AWADDR(6) <= \<const0>\;
  M_UART_AWADDR(5) <= \<const0>\;
  M_UART_AWADDR(4) <= \<const0>\;
  M_UART_AWADDR(3 downto 2) <= \^m_uart_awaddr\(3 downto 2);
  M_UART_AWADDR(1) <= \<const0>\;
  M_UART_AWADDR(0) <= \<const0>\;
  M_UART_WDATA(31) <= \<const0>\;
  M_UART_WDATA(30) <= \<const0>\;
  M_UART_WDATA(29) <= \<const0>\;
  M_UART_WDATA(28) <= \<const0>\;
  M_UART_WDATA(27) <= \<const0>\;
  M_UART_WDATA(26) <= \<const0>\;
  M_UART_WDATA(25) <= \<const0>\;
  M_UART_WDATA(24) <= \<const0>\;
  M_UART_WDATA(23) <= \<const0>\;
  M_UART_WDATA(22) <= \<const0>\;
  M_UART_WDATA(21) <= \<const0>\;
  M_UART_WDATA(20) <= \<const0>\;
  M_UART_WDATA(19) <= \<const0>\;
  M_UART_WDATA(18) <= \<const0>\;
  M_UART_WDATA(17) <= \<const0>\;
  M_UART_WDATA(16) <= \<const0>\;
  M_UART_WDATA(15) <= \<const0>\;
  M_UART_WDATA(14) <= \<const0>\;
  M_UART_WDATA(13) <= \<const0>\;
  M_UART_WDATA(12) <= \<const0>\;
  M_UART_WDATA(11) <= \<const0>\;
  M_UART_WDATA(10) <= \<const0>\;
  M_UART_WDATA(9) <= \<const0>\;
  M_UART_WDATA(8) <= \<const0>\;
  M_UART_WDATA(7 downto 0) <= \^m_uart_wdata\(7 downto 0);
  M_UART_WSTRB(3) <= \<const1>\;
  M_UART_WSTRB(2) <= \<const1>\;
  M_UART_WSTRB(1) <= \<const1>\;
  M_UART_WSTRB(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.top_level_axi_uart_bridge_0_0_axi_uart_bridge
     port map (
      M_AXI_ARADDR(63 downto 0) => M_AXI_ARADDR(63 downto 0),
      M_AXI_ARREADY => M_AXI_ARREADY,
      M_AXI_ARVALID => M_AXI_ARVALID,
      M_AXI_AWADDR(63 downto 0) => M_AXI_AWADDR(63 downto 0),
      M_AXI_AWREADY => M_AXI_AWREADY,
      M_AXI_AWVALID => M_AXI_AWVALID,
      M_AXI_BREADY_reg_0 => M_AXI_BREADY,
      M_AXI_BRESP(1 downto 0) => M_AXI_BRESP(1 downto 0),
      M_AXI_BVALID => M_AXI_BVALID,
      M_AXI_RDATA(31 downto 0) => M_AXI_RDATA(31 downto 0),
      M_AXI_RREADY_reg_0 => M_AXI_RREADY,
      M_AXI_RRESP(1 downto 0) => M_AXI_RRESP(1 downto 0),
      M_AXI_RVALID => M_AXI_RVALID,
      M_AXI_WDATA(31 downto 0) => M_AXI_WDATA(31 downto 0),
      M_AXI_WREADY => M_AXI_WREADY,
      M_AXI_WVALID => M_AXI_WVALID,
      M_UART_ARADDR(0) => \^m_uart_araddr\(3),
      M_UART_ARREADY => M_UART_ARREADY,
      M_UART_ARVALID => M_UART_ARVALID,
      M_UART_AWADDR(1 downto 0) => \^m_uart_awaddr\(3 downto 2),
      M_UART_AWREADY => M_UART_AWREADY,
      M_UART_AWVALID => M_UART_AWVALID,
      M_UART_BREADY_reg_0 => M_UART_BREADY,
      M_UART_BRESP(1 downto 0) => M_UART_BRESP(1 downto 0),
      M_UART_BVALID => M_UART_BVALID,
      M_UART_RDATA(7 downto 0) => M_UART_RDATA(7 downto 0),
      M_UART_RREADY_reg_0 => M_UART_RREADY,
      M_UART_RRESP(1 downto 0) => M_UART_RRESP(1 downto 0),
      M_UART_RVALID => M_UART_RVALID,
      M_UART_WDATA(7 downto 0) => \^m_uart_wdata\(7 downto 0),
      M_UART_WREADY => M_UART_WREADY,
      M_UART_WVALID => M_UART_WVALID,
      UART_INT => UART_INT,
      aclk => aclk,
      aresetn => aresetn
    );
end STRUCTURE;
