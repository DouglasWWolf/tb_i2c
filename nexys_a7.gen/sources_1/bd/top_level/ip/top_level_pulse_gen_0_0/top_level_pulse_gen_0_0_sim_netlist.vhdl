-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Feb  9 06:18:46 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/tb_i2c/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_pulse_gen_0_0/top_level_pulse_gen_0_0_sim_netlist.vhdl
-- Design      : top_level_pulse_gen_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_pulse_gen_0_0_pulse_gen is
  port (
    capture : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_pulse_gen_0_0_pulse_gen : entity is "pulse_gen";
end top_level_pulse_gen_0_0_pulse_gen;

architecture STRUCTURE of top_level_pulse_gen_0_0_pulse_gen is
  signal capture_INST_0_i_1_n_0 : STD_LOGIC;
  signal capture_INST_0_i_2_n_0 : STD_LOGIC;
  signal capture_INST_0_i_3_n_0 : STD_LOGIC;
  signal capture_INST_0_i_4_n_0 : STD_LOGIC;
  signal capture_INST_0_i_5_n_0 : STD_LOGIC;
  signal capture_INST_0_i_6_n_0 : STD_LOGIC;
  signal capture_INST_0_i_7_n_0 : STD_LOGIC;
  signal capture_INST_0_i_8_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal counter_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal \NLW_counter_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counter_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of capture_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_2\ : label is 35;
begin
capture_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      O => capture
    );
capture_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(18),
      I1 => counter(19),
      I2 => counter(16),
      I3 => counter(17),
      I4 => capture_INST_0_i_5_n_0,
      O => capture_INST_0_i_1_n_0
    );
capture_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter(26),
      I1 => counter(27),
      I2 => counter(24),
      I3 => counter(25),
      I4 => capture_INST_0_i_6_n_0,
      O => capture_INST_0_i_2_n_0
    );
capture_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => counter(2),
      I1 => counter(3),
      I2 => counter(0),
      I3 => counter(1),
      I4 => capture_INST_0_i_7_n_0,
      O => capture_INST_0_i_3_n_0
    );
capture_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => counter(10),
      I1 => counter(11),
      I2 => counter(9),
      I3 => counter(8),
      I4 => capture_INST_0_i_8_n_0,
      O => capture_INST_0_i_4_n_0
    );
capture_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(21),
      I1 => counter(20),
      I2 => counter(23),
      I3 => counter(22),
      O => capture_INST_0_i_5_n_0
    );
capture_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(29),
      I1 => counter(28),
      I2 => counter(31),
      I3 => counter(30),
      O => capture_INST_0_i_6_n_0
    );
capture_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter(5),
      I1 => counter(4),
      I2 => counter(7),
      I3 => counter(6),
      O => capture_INST_0_i_7_n_0
    );
capture_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter(13),
      I1 => counter(12),
      I2 => counter(15),
      I3 => counter(14),
      O => capture_INST_0_i_8_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => counter_0(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(10),
      O => counter_0(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(11),
      O => counter_0(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(12),
      O => counter_0(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(13),
      O => counter_0(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(14),
      O => counter_0(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(15),
      O => counter_0(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(16),
      O => counter_0(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(17),
      O => counter_0(17)
    );
\counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(18),
      O => counter_0(18)
    );
\counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(19),
      O => counter_0(19)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(1),
      O => counter_0(1)
    );
\counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(20),
      O => counter_0(20)
    );
\counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(21),
      O => counter_0(21)
    );
\counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(22),
      O => counter_0(22)
    );
\counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(23),
      O => counter_0(23)
    );
\counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(24),
      O => counter_0(24)
    );
\counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(25),
      O => counter_0(25)
    );
\counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(26),
      O => counter_0(26)
    );
\counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(27),
      O => counter_0(27)
    );
\counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(28),
      O => counter_0(28)
    );
\counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(29),
      O => counter_0(29)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(2),
      O => counter_0(2)
    );
\counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(30),
      O => counter_0(30)
    );
\counter[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
\counter[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(31),
      O => counter_0(31)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(3),
      O => counter_0(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(4),
      O => counter_0(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(5),
      O => counter_0(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(6),
      O => counter_0(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(7),
      O => counter_0(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(8),
      O => counter_0(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => capture_INST_0_i_1_n_0,
      I1 => capture_INST_0_i_2_n_0,
      I2 => capture_INST_0_i_3_n_0,
      I3 => capture_INST_0_i_4_n_0,
      I4 => data0(9),
      O => counter_0(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(0),
      Q => counter(0),
      R => p_0_in
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(10),
      Q => counter(10),
      R => p_0_in
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(11),
      Q => counter(11),
      R => p_0_in
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(12),
      Q => counter(12),
      R => p_0_in
    );
\counter_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_2_n_0\,
      CO(3) => \counter_reg[12]_i_2_n_0\,
      CO(2) => \counter_reg[12]_i_2_n_1\,
      CO(1) => \counter_reg[12]_i_2_n_2\,
      CO(0) => \counter_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => counter(12 downto 9)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(13),
      Q => counter(13),
      R => p_0_in
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(14),
      Q => counter(14),
      R => p_0_in
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(15),
      Q => counter(15),
      R => p_0_in
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(16),
      Q => counter(16),
      R => p_0_in
    );
\counter_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_2_n_0\,
      CO(3) => \counter_reg[16]_i_2_n_0\,
      CO(2) => \counter_reg[16]_i_2_n_1\,
      CO(1) => \counter_reg[16]_i_2_n_2\,
      CO(0) => \counter_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => counter(16 downto 13)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(17),
      Q => counter(17),
      R => p_0_in
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(18),
      Q => counter(18),
      R => p_0_in
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(19),
      Q => counter(19),
      R => p_0_in
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(1),
      Q => counter(1),
      R => p_0_in
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(20),
      Q => counter(20),
      R => p_0_in
    );
\counter_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_2_n_0\,
      CO(3) => \counter_reg[20]_i_2_n_0\,
      CO(2) => \counter_reg[20]_i_2_n_1\,
      CO(1) => \counter_reg[20]_i_2_n_2\,
      CO(0) => \counter_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => counter(20 downto 17)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(21),
      Q => counter(21),
      R => p_0_in
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(22),
      Q => counter(22),
      R => p_0_in
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(23),
      Q => counter(23),
      R => p_0_in
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(24),
      Q => counter(24),
      R => p_0_in
    );
\counter_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_2_n_0\,
      CO(3) => \counter_reg[24]_i_2_n_0\,
      CO(2) => \counter_reg[24]_i_2_n_1\,
      CO(1) => \counter_reg[24]_i_2_n_2\,
      CO(0) => \counter_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => counter(24 downto 21)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(25),
      Q => counter(25),
      R => p_0_in
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(26),
      Q => counter(26),
      R => p_0_in
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(27),
      Q => counter(27),
      R => p_0_in
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(28),
      Q => counter(28),
      R => p_0_in
    );
\counter_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_2_n_0\,
      CO(3) => \counter_reg[28]_i_2_n_0\,
      CO(2) => \counter_reg[28]_i_2_n_1\,
      CO(1) => \counter_reg[28]_i_2_n_2\,
      CO(0) => \counter_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => counter(28 downto 25)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(29),
      Q => counter(29),
      R => p_0_in
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(2),
      Q => counter(2),
      R => p_0_in
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(30),
      Q => counter(30),
      R => p_0_in
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(31),
      Q => counter(31),
      R => p_0_in
    );
\counter_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counter_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counter_reg[31]_i_3_n_2\,
      CO(0) => \counter_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counter_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => counter(31 downto 29)
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(3),
      Q => counter(3),
      R => p_0_in
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(4),
      Q => counter(4),
      R => p_0_in
    );
\counter_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[4]_i_2_n_0\,
      CO(2) => \counter_reg[4]_i_2_n_1\,
      CO(1) => \counter_reg[4]_i_2_n_2\,
      CO(0) => \counter_reg[4]_i_2_n_3\,
      CYINIT => counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => counter(4 downto 1)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(5),
      Q => counter(5),
      R => p_0_in
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(6),
      Q => counter(6),
      R => p_0_in
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(7),
      Q => counter(7),
      R => p_0_in
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(8),
      Q => counter(8),
      R => p_0_in
    );
\counter_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_2_n_0\,
      CO(3) => \counter_reg[8]_i_2_n_0\,
      CO(2) => \counter_reg[8]_i_2_n_1\,
      CO(1) => \counter_reg[8]_i_2_n_2\,
      CO(0) => \counter_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => counter(8 downto 5)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => counter_0(9),
      Q => counter(9),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_pulse_gen_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    capture : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_pulse_gen_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_pulse_gen_0_0 : entity is "top_level_pulse_gen_0_0,pulse_gen,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_pulse_gen_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_pulse_gen_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_pulse_gen_0_0 : entity is "pulse_gen,Vivado 2021.1";
end top_level_pulse_gen_0_0;

architecture STRUCTURE of top_level_pulse_gen_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.top_level_pulse_gen_0_0_pulse_gen
     port map (
      capture => capture,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
