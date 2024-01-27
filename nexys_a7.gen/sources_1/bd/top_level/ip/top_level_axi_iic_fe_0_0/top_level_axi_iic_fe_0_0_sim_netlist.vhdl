-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Jan 27 05:31:41 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/tb_i2c/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_axi_iic_fe_0_0/top_level_axi_iic_fe_0_0_sim_netlist.vhdl
-- Design      : top_level_axi_iic_fe_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_iic_fe_0_0_axi4_lite_master is
  port (
    resetn_0 : out STD_LOGIC;
    AXI_WVALID : out STD_LOGIC;
    AXI_AWVALID : out STD_LOGIC;
    AXI_BREADY : out STD_LOGIC;
    AXI_RREADY_reg_0 : out STD_LOGIC;
    AXI_ARVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \AMCI_RDATA_reg[6]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_sequential_fsm_state_reg[0]\ : out STD_LOGIC;
    AMCI_WRITE : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_fsm_state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_1 : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_1\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_2\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_3\ : out STD_LOGIC;
    \byte_index_reg[1]\ : out STD_LOGIC;
    AMCI_READ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_fsm_state_reg[2]\ : out STD_LOGIC;
    resetn_2 : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_4\ : out STD_LOGIC;
    \AMCI_RDATA_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \AMCI_RDATA_reg[0]_0\ : out STD_LOGIC;
    \AMCI_RDATA_reg[2]_0\ : out STD_LOGIC;
    \AMCI_RDATA_reg[5]_0\ : out STD_LOGIC;
    \AMCI_RDATA_reg[7]_0\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    resetn_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    resetn_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    resetn_5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    resetn_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    resetn_7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    resetn_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    resetn_9 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_fsm_state_reg[3]\ : out STD_LOGIC;
    AXI_AWADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    AXI_WDATA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AXI_ARADDR : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    AXI_WVALID_reg_0 : in STD_LOGIC;
    resetn : in STD_LOGIC;
    delay_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    delay0 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AMCI_WRITE_reg : in STD_LOGIC;
    AXI_AWREADY : in STD_LOGIC;
    AXI_WREADY : in STD_LOGIC;
    AXI_BVALID : in STD_LOGIC;
    AXI_RVALID : in STD_LOGIC;
    \byte_index_reg[0]\ : in STD_LOGIC;
    \byte_index_reg[0]_0\ : in STD_LOGIC;
    \rx_data_reg[3][1]\ : in STD_LOGIC;
    \rx_data_reg[3][1]_0\ : in STD_LOGIC;
    FSM_sequential_read_state_reg_0 : in STD_LOGIC;
    AMCI_READ_reg : in STD_LOGIC;
    axi_iic_intr : in STD_LOGIC;
    AMCI_READ_reg_0 : in STD_LOGIC;
    \cmd_index_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_5\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_6\ : in STD_LOGIC;
    i_I2C_READ_LEN_wstrobe : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_7\ : in STD_LOGIC;
    \FSM_sequential_fsm_state[3]_i_6_0\ : in STD_LOGIC;
    delay_reg_0_sp_1 : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[1]_0\ : in STD_LOGIC;
    \AXI_ARADDR_reg[5]_0\ : in STD_LOGIC;
    \AXI_ARADDR_reg[3]_0\ : in STD_LOGIC;
    \AXI_ARADDR_reg[8]_0\ : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \delay_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \delay_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \delay_reg[19]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \delay_reg[27]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \delay_reg[31]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_ARREADY : in STD_LOGIC;
    o_I2C_STATUS : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_RDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \AXI_AWADDR_reg[8]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \AXI_WDATA_reg[31]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_iic_fe_0_0_axi4_lite_master : entity is "axi4_lite_master";
end top_level_axi_iic_fe_0_0_axi4_lite_master;

architecture STRUCTURE of top_level_axi_iic_fe_0_0_axi4_lite_master is
  signal \AMCI_RADDR[5]_i_3_n_0\ : STD_LOGIC;
  signal AMCI_RDATA : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \AMCI_RDATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \^amci_rdata_reg[6]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal AMCI_READ_i_3_n_0 : STD_LOGIC;
  signal \AMCI_WADDR[8]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[8]_i_4_n_0\ : STD_LOGIC;
  signal AMCI_WRITE_i_3_n_0 : STD_LOGIC;
  signal \^axi_araddr\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \AXI_ARADDR[3]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_ARADDR[5]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_ARADDR[8]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_arvalid\ : STD_LOGIC;
  signal AXI_ARVALID_i_1_n_0 : STD_LOGIC;
  signal \AXI_AWADDR[8]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_awvalid\ : STD_LOGIC;
  signal AXI_AWVALID_i_1_n_0 : STD_LOGIC;
  signal \^axi_bready\ : STD_LOGIC;
  signal AXI_BREADY_i_1_n_0 : STD_LOGIC;
  signal AXI_RREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal \^axi_wvalid\ : STD_LOGIC;
  signal AXI_WVALID_i_1_n_0 : STD_LOGIC;
  signal \FSM_onehot_write_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_write_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_write_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_6_n_0\ : STD_LOGIC;
  signal FSM_sequential_read_state_i_1_n_0 : STD_LOGIC;
  signal alarm_i_3_n_0 : STD_LOGIC;
  signal alarm_i_4_n_0 : STD_LOGIC;
  signal bus_fault_i_2_n_0 : STD_LOGIC;
  signal bus_fault_i_3_n_0 : STD_LOGIC;
  signal \byte_index[1]_i_4_n_0\ : STD_LOGIC;
  signal \cmd_index[3]_i_3_n_0\ : STD_LOGIC;
  signal \delay[0]_i_10_n_0\ : STD_LOGIC;
  signal \delay[0]_i_11_n_0\ : STD_LOGIC;
  signal \delay[0]_i_12_n_0\ : STD_LOGIC;
  signal \delay[0]_i_8_n_0\ : STD_LOGIC;
  signal \delay[0]_i_9_n_0\ : STD_LOGIC;
  signal \delay[12]_i_2_n_0\ : STD_LOGIC;
  signal \delay[12]_i_3_n_0\ : STD_LOGIC;
  signal \delay[12]_i_4_n_0\ : STD_LOGIC;
  signal \delay[12]_i_5_n_0\ : STD_LOGIC;
  signal \delay[16]_i_4_n_0\ : STD_LOGIC;
  signal \delay[16]_i_5_n_0\ : STD_LOGIC;
  signal \delay[16]_i_6_n_0\ : STD_LOGIC;
  signal \delay[16]_i_7_n_0\ : STD_LOGIC;
  signal \delay[20]_i_2_n_0\ : STD_LOGIC;
  signal \delay[20]_i_3_n_0\ : STD_LOGIC;
  signal \delay[20]_i_4_n_0\ : STD_LOGIC;
  signal \delay[20]_i_5_n_0\ : STD_LOGIC;
  signal \delay[24]_i_5_n_0\ : STD_LOGIC;
  signal \delay[24]_i_6_n_0\ : STD_LOGIC;
  signal \delay[24]_i_7_n_0\ : STD_LOGIC;
  signal \delay[24]_i_8_n_0\ : STD_LOGIC;
  signal \delay[28]_i_5_n_0\ : STD_LOGIC;
  signal \delay[28]_i_6_n_0\ : STD_LOGIC;
  signal \delay[28]_i_7_n_0\ : STD_LOGIC;
  signal \delay[28]_i_8_n_0\ : STD_LOGIC;
  signal \delay[4]_i_5_n_0\ : STD_LOGIC;
  signal \delay[4]_i_6_n_0\ : STD_LOGIC;
  signal \delay[4]_i_7_n_0\ : STD_LOGIC;
  signal \delay[4]_i_8_n_0\ : STD_LOGIC;
  signal \delay[8]_i_6_n_0\ : STD_LOGIC;
  signal \delay[8]_i_7_n_0\ : STD_LOGIC;
  signal \delay[8]_i_8_n_0\ : STD_LOGIC;
  signal \delay[8]_i_9_n_0\ : STD_LOGIC;
  signal \delay_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \delay_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \delay_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \delay_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \delay_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal delay_reg_0_sn_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal read_state : STD_LOGIC;
  signal \^resetn_0\ : STD_LOGIC;
  signal \rx_data[3][7]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_delay_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AMCI_WADDR[8]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AMCI_WADDR[8]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of AMCI_WRITE_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AXI_ARADDR[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of AXI_BREADY_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of AXI_RREADY_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[2]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of FSM_sequential_read_state_i_1 : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES of FSM_sequential_read_state_reg : label is "iSTATE:0,iSTATE0:1";
  attribute SOFT_HLUTNM of bus_fault_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \delay[0]_i_12\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \delay_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \delay_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \rx_data[0][7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rx_data[1][7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rx_data[2][0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rx_data[2][3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rx_data[2][5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rx_data[2][7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rx_data[2][7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rx_data[3][1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rx_data[3][2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_data[3][4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_data[3][6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rx_data[3][7]_i_2\ : label is "soft_lutpair6";
begin
  \AMCI_RDATA_reg[6]_0\(4 downto 0) <= \^amci_rdata_reg[6]_0\(4 downto 0);
  AXI_ARADDR(2 downto 0) <= \^axi_araddr\(2 downto 0);
  AXI_ARVALID <= \^axi_arvalid\;
  AXI_AWVALID <= \^axi_awvalid\;
  AXI_BREADY <= \^axi_bready\;
  AXI_RREADY_reg_0 <= \^axi_rready_reg_0\;
  AXI_WVALID <= \^axi_wvalid\;
  delay_reg_0_sn_1 <= delay_reg_0_sp_1;
  resetn_0 <= \^resetn_0\;
\AMCI_RADDR[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002000000020AA00"
    )
        port map (
      I0 => resetn,
      I1 => Q(1),
      I2 => alarm_i_4_n_0,
      I3 => Q(3),
      I4 => Q(2),
      I5 => \AMCI_RADDR[5]_i_3_n_0\,
      O => resetn_2
    );
\AMCI_RADDR[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC7777FFFF7777"
    )
        port map (
      I0 => axi_iic_intr,
      I1 => Q(0),
      I2 => FSM_sequential_read_state_reg_0,
      I3 => read_state,
      I4 => Q(1),
      I5 => \^amci_rdata_reg[6]_0\(1),
      O => \AMCI_RADDR[5]_i_3_n_0\
    );
\AMCI_RDATA[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => AXI_RVALID,
      I1 => \^axi_rready_reg_0\,
      I2 => resetn,
      I3 => read_state,
      O => \AMCI_RDATA[7]_i_1_n_0\
    );
\AMCI_RDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(0),
      Q => \^amci_rdata_reg[6]_0\(0),
      R => '0'
    );
\AMCI_RDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(1),
      Q => AMCI_RDATA(1),
      R => '0'
    );
\AMCI_RDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(2),
      Q => AMCI_RDATA(2),
      R => '0'
    );
\AMCI_RDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(3),
      Q => \^amci_rdata_reg[6]_0\(1),
      R => '0'
    );
\AMCI_RDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(4),
      Q => \^amci_rdata_reg[6]_0\(2),
      R => '0'
    );
\AMCI_RDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(5),
      Q => \^amci_rdata_reg[6]_0\(3),
      R => '0'
    );
\AMCI_RDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(6),
      Q => \^amci_rdata_reg[6]_0\(4),
      R => '0'
    );
\AMCI_RDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(7),
      Q => p_0_in(7),
      R => '0'
    );
AMCI_READ_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F8FA0000F80000"
    )
        port map (
      I0 => AMCI_READ_reg,
      I1 => axi_iic_intr,
      I2 => AMCI_READ_i_3_n_0,
      I3 => Q(2),
      I4 => Q(3),
      I5 => alarm_i_4_n_0,
      O => AMCI_READ
    );
AMCI_READ_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000720000"
    )
        port map (
      I0 => Q(0),
      I1 => AMCI_READ_reg_0,
      I2 => \^amci_rdata_reg[6]_0\(1),
      I3 => Q(2),
      I4 => Q(1),
      I5 => bus_fault_i_2_n_0,
      O => AMCI_READ_i_3_n_0
    );
\AMCI_WADDR[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF1B0000"
    )
        port map (
      I0 => Q(0),
      I1 => \cmd_index[3]_i_3_n_0\,
      I2 => \AMCI_WADDR[8]_i_3_n_0\,
      I3 => \AMCI_WADDR[8]_i_4_n_0\,
      I4 => resetn,
      O => E(0)
    );
\AMCI_WADDR[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => AXI_WVALID_reg_0,
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      O => \AMCI_WADDR[8]_i_3_n_0\
    );
\AMCI_WADDR[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => alarm_i_4_n_0,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      O => \AMCI_WADDR[8]_i_4_n_0\
    );
AMCI_WRITE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1F1F1FBF1F1F1F1"
    )
        port map (
      I0 => Q(0),
      I1 => \cmd_index[3]_i_3_n_0\,
      I2 => \AMCI_WADDR[8]_i_4_n_0\,
      I3 => AMCI_WRITE_reg,
      I4 => Q(3),
      I5 => AMCI_WRITE_i_3_n_0,
      O => AMCI_WRITE
    );
AMCI_WRITE_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => AXI_WVALID_reg_0,
      O => AMCI_WRITE_i_3_n_0
    );
\AXI_ARADDR[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => \AXI_ARADDR_reg[3]_0\,
      I2 => resetn,
      I3 => read_state,
      I4 => \^axi_araddr\(0),
      O => \AXI_ARADDR[3]_i_1_n_0\
    );
\AXI_ARADDR[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => \AXI_ARADDR_reg[5]_0\,
      I2 => resetn,
      I3 => read_state,
      I4 => \^axi_araddr\(1),
      O => \AXI_ARADDR[5]_i_1_n_0\
    );
\AXI_ARADDR[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => \AXI_ARADDR_reg[8]_0\,
      I2 => resetn,
      I3 => read_state,
      I4 => \^axi_araddr\(2),
      O => \AXI_ARADDR[8]_i_1_n_0\
    );
\AXI_ARADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \AXI_ARADDR[3]_i_1_n_0\,
      Q => \^axi_araddr\(0),
      R => '0'
    );
\AXI_ARADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \AXI_ARADDR[5]_i_1_n_0\,
      Q => \^axi_araddr\(1),
      R => '0'
    );
\AXI_ARADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \AXI_ARADDR[8]_i_1_n_0\,
      Q => \^axi_araddr\(2),
      R => '0'
    );
AXI_ARVALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAA"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => \^axi_arvalid\,
      I2 => AXI_ARREADY,
      I3 => read_state,
      O => AXI_ARVALID_i_1_n_0
    );
AXI_ARVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_ARVALID_i_1_n_0,
      Q => \^axi_arvalid\,
      R => \^resetn_0\
    );
\AXI_AWADDR[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => AXI_WVALID_reg_0,
      I2 => resetn,
      O => \AXI_AWADDR[8]_i_1_n_0\
    );
\AXI_AWADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => \AXI_AWADDR_reg[8]_0\(0),
      Q => AXI_AWADDR(0),
      R => '0'
    );
\AXI_AWADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => \AXI_AWADDR_reg[8]_0\(1),
      Q => AXI_AWADDR(1),
      R => '0'
    );
\AXI_AWADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => \AXI_AWADDR_reg[8]_0\(2),
      Q => AXI_AWADDR(2),
      R => '0'
    );
\AXI_AWADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => \AXI_AWADDR_reg[8]_0\(3),
      Q => AXI_AWADDR(3),
      R => '0'
    );
\AXI_AWADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => \AXI_AWADDR_reg[8]_0\(4),
      Q => AXI_AWADDR(4),
      R => '0'
    );
AXI_AWVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88FF88"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => AXI_WVALID_reg_0,
      I2 => AXI_AWREADY,
      I3 => \^axi_awvalid\,
      I4 => \FSM_onehot_write_state_reg_n_0_[1]\,
      O => AXI_AWVALID_i_1_n_0
    );
AXI_AWVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_AWVALID_i_1_n_0,
      Q => \^axi_awvalid\,
      R => \^resetn_0\
    );
AXI_BREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8888"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => AXI_WVALID_reg_0,
      I2 => AXI_BVALID,
      I3 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I4 => \^axi_bready\,
      O => AXI_BREADY_i_1_n_0
    );
AXI_BREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_BREADY_i_1_n_0,
      Q => \^axi_bready\,
      R => \^resetn_0\
    );
AXI_RREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30AA"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => AXI_RVALID,
      I2 => \^axi_rready_reg_0\,
      I3 => read_state,
      O => AXI_RREADY_i_1_n_0
    );
AXI_RREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_RREADY_i_1_n_0,
      Q => \^axi_rready_reg_0\,
      R => \^resetn_0\
    );
\AXI_WDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(0),
      Q => AXI_WDATA(0),
      R => '0'
    );
\AXI_WDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(1),
      Q => AXI_WDATA(1),
      R => '0'
    );
\AXI_WDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(2),
      Q => AXI_WDATA(2),
      R => '0'
    );
\AXI_WDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(10),
      Q => AXI_WDATA(10),
      R => '0'
    );
\AXI_WDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(11),
      Q => AXI_WDATA(11),
      R => '0'
    );
\AXI_WDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(3),
      Q => AXI_WDATA(3),
      R => '0'
    );
\AXI_WDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(4),
      Q => AXI_WDATA(4),
      R => '0'
    );
\AXI_WDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(5),
      Q => AXI_WDATA(5),
      R => '0'
    );
\AXI_WDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(6),
      Q => AXI_WDATA(6),
      R => '0'
    );
\AXI_WDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(7),
      Q => AXI_WDATA(7),
      R => '0'
    );
\AXI_WDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(8),
      Q => AXI_WDATA(8),
      R => '0'
    );
\AXI_WDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(9),
      Q => AXI_WDATA(9),
      R => '0'
    );
AXI_WVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88FF88"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => AXI_WVALID_reg_0,
      I2 => AXI_WREADY,
      I3 => \^axi_wvalid\,
      I4 => \FSM_onehot_write_state_reg_n_0_[1]\,
      O => AXI_WVALID_i_1_n_0
    );
AXI_WVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_WVALID_i_1_n_0,
      Q => \^axi_wvalid\,
      R => \^resetn_0\
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
      I1 => \^axi_awvalid\,
      I2 => AXI_AWREADY,
      I3 => AXI_WREADY,
      I4 => \^axi_wvalid\,
      I5 => \FSM_onehot_write_state[2]_i_3_n_0\,
      O => \FSM_onehot_write_state[2]_i_2_n_0\
    );
\FSM_onehot_write_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => AXI_WVALID_reg_0,
      I2 => AXI_BVALID,
      I3 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I4 => \^axi_bready\,
      O => \FSM_onehot_write_state[2]_i_3_n_0\
    );
\FSM_onehot_write_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_write_state[0]_i_1_n_0\,
      Q => \FSM_onehot_write_state_reg_n_0_[0]\,
      S => \^resetn_0\
    );
\FSM_onehot_write_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_write_state[1]_i_1_n_0\,
      Q => \FSM_onehot_write_state_reg_n_0_[1]\,
      R => \^resetn_0\
    );
\FSM_onehot_write_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_write_state[2]_i_1_n_0\,
      Q => \FSM_onehot_write_state_reg_n_0_[2]\,
      R => \^resetn_0\
    );
\FSM_sequential_fsm_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AF3F"
    )
        port map (
      I0 => \^amci_rdata_reg[6]_0\(1),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(0),
      O => \AMCI_RDATA_reg[3]_0\(0)
    );
\FSM_sequential_fsm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F8080B3B0"
    )
        port map (
      I0 => \^amci_rdata_reg[6]_0\(1),
      I1 => Q(3),
      I2 => Q(1),
      I3 => \FSM_sequential_fsm_state_reg[1]_0\,
      I4 => Q(2),
      I5 => Q(0),
      O => \AMCI_RDATA_reg[3]_0\(1)
    );
\FSM_sequential_fsm_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55454444"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_3_n_0\,
      I1 => Q(1),
      I2 => \FSM_sequential_fsm_state[3]_i_4_n_0\,
      I3 => \FSM_sequential_fsm_state_reg[0]_5\,
      I4 => alarm_i_4_n_0,
      I5 => \FSM_sequential_fsm_state[3]_i_6_n_0\,
      O => \FSM_sequential_fsm_state_reg[1]\(0)
    );
\FSM_sequential_fsm_state[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F000D0F0D"
    )
        port map (
      I0 => AMCI_WRITE_i_3_n_0,
      I1 => \cmd_index_reg[0]\,
      I2 => \FSM_sequential_fsm_state[3]_i_18_n_0\,
      I3 => Q(0),
      I4 => axi_iic_intr,
      I5 => Q(1),
      O => \FSM_sequential_fsm_state[3]_i_11_n_0\
    );
\FSM_sequential_fsm_state[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBFFFBFAAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_6_0\,
      I1 => \byte_index_reg[0]\,
      I2 => AMCI_WRITE_i_3_n_0,
      I3 => Q(0),
      I4 => AMCI_READ_reg_0,
      I5 => Q(1),
      O => \FSM_sequential_fsm_state[3]_i_12_n_0\
    );
\FSM_sequential_fsm_state[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001010101010"
    )
        port map (
      I0 => read_state,
      I1 => FSM_sequential_read_state_reg_0,
      I2 => Q(1),
      I3 => \rx_data_reg[3][1]\,
      I4 => \rx_data_reg[3][1]_0\,
      I5 => Q(0),
      O => \FSM_sequential_fsm_state[3]_i_18_n_0\
    );
\FSM_sequential_fsm_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38CC08CC"
    )
        port map (
      I0 => \^amci_rdata_reg[6]_0\(1),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \AMCI_RDATA_reg[3]_0\(2)
    );
\FSM_sequential_fsm_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDDFDDDFDDDDDD"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => read_state,
      I5 => FSM_sequential_read_state_reg_0,
      O => \FSM_sequential_fsm_state[3]_i_3_n_0\
    );
\FSM_sequential_fsm_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8AAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \AXI_ARADDR_reg[5]_0\,
      I2 => \AXI_ARADDR_reg[3]_0\,
      I3 => p_0_in(7),
      I4 => \AXI_ARADDR_reg[8]_0\,
      I5 => axi_iic_intr,
      O => \FSM_sequential_fsm_state[3]_i_4_n_0\
    );
\FSM_sequential_fsm_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4444444F4F4F4F"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_11_n_0\,
      I1 => Q(3),
      I2 => \FSM_sequential_fsm_state[3]_i_12_n_0\,
      I3 => \FSM_sequential_fsm_state_reg[0]_6\,
      I4 => i_I2C_READ_LEN_wstrobe,
      I5 => \FSM_sequential_fsm_state_reg[0]_7\,
      O => \FSM_sequential_fsm_state[3]_i_6_n_0\
    );
FSM_sequential_read_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FAA"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => AXI_RVALID,
      I2 => \^axi_rready_reg_0\,
      I3 => read_state,
      O => FSM_sequential_read_state_i_1_n_0
    );
FSM_sequential_read_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => FSM_sequential_read_state_i_1_n_0,
      Q => read_state,
      R => \^resetn_0\
    );
alarm_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^resetn_0\
    );
alarm_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => alarm_i_3_n_0,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      I5 => alarm_i_4_n_0,
      O => \FSM_sequential_fsm_state_reg[0]_4\
    );
alarm_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAEA"
    )
        port map (
      I0 => axi_iic_intr,
      I1 => \AXI_ARADDR_reg[8]_0\,
      I2 => p_0_in(7),
      I3 => \AXI_ARADDR_reg[3]_0\,
      I4 => \AXI_ARADDR_reg[5]_0\,
      O => alarm_i_3_n_0
    );
alarm_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => AXI_WVALID_reg_0,
      I1 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I2 => FSM_sequential_read_state_reg_0,
      I3 => read_state,
      O => alarm_i_4_n_0
    );
bus_fault_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF04FF00000400"
    )
        port map (
      I0 => bus_fault_i_2_n_0,
      I1 => Q(3),
      I2 => Q(2),
      I3 => resetn,
      I4 => bus_fault_i_3_n_0,
      I5 => o_I2C_STATUS(0),
      O => \FSM_sequential_fsm_state_reg[3]\
    );
bus_fault_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => read_state,
      I1 => FSM_sequential_read_state_reg_0,
      O => bus_fault_i_2_n_0
    );
bus_fault_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3CFFFFFB3CFF"
    )
        port map (
      I0 => bus_fault_i_2_n_0,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(3),
      I5 => \^amci_rdata_reg[6]_0\(1),
      O => bus_fault_i_3_n_0
    );
\byte_index[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA0000"
    )
        port map (
      I0 => \byte_index[1]_i_4_n_0\,
      I1 => \byte_index_reg[0]\,
      I2 => \byte_index_reg[0]_0\,
      I3 => AMCI_WRITE_i_3_n_0,
      I4 => resetn,
      I5 => AMCI_WRITE_reg,
      O => resetn_1
    );
\byte_index[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030003A3A3000"
    )
        port map (
      I0 => \^amci_rdata_reg[6]_0\(1),
      I1 => AMCI_READ_reg_0,
      I2 => Q(0),
      I3 => AMCI_WRITE_i_3_n_0,
      I4 => Q(3),
      I5 => bus_fault_i_2_n_0,
      O => \byte_index[1]_i_4_n_0\
    );
\cmd_index[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10B01010101010B0"
    )
        port map (
      I0 => Q(0),
      I1 => \cmd_index[3]_i_3_n_0\,
      I2 => resetn,
      I3 => Q(3),
      I4 => Q(1),
      I5 => Q(2),
      O => \FSM_sequential_fsm_state_reg[0]_0\(0)
    );
\cmd_index[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFF3FFFEFFFFFF"
    )
        port map (
      I0 => \byte_index_reg[0]\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => AMCI_WRITE_i_3_n_0,
      I4 => Q(1),
      I5 => \cmd_index_reg[0]\,
      O => \cmd_index[3]_i_3_n_0\
    );
\delay[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020000007777FFFF"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => delay_reg_0_sn_1,
      I3 => alarm_i_4_n_0,
      I4 => resetn,
      I5 => \FSM_sequential_fsm_state_reg[0]_5\,
      O => \FSM_sequential_fsm_state_reg[2]\
    );
\delay[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => delay_reg(1),
      I1 => \delay[0]_i_12_n_0\,
      I2 => delay0(0),
      I3 => resetn,
      O => \delay[0]_i_10_n_0\
    );
\delay[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => delay_reg(0),
      I1 => \delay[0]_i_12_n_0\,
      I2 => resetn,
      O => \delay[0]_i_11_n_0\
    );
\delay[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FF55FF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => alarm_i_4_n_0,
      O => \delay[0]_i_12_n_0\
    );
\delay[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => delay_reg(3),
      I1 => \delay[0]_i_12_n_0\,
      I2 => delay0(2),
      I3 => resetn,
      O => \delay[0]_i_8_n_0\
    );
\delay[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => delay_reg(2),
      I1 => \delay[0]_i_12_n_0\,
      I2 => delay0(1),
      I3 => resetn,
      O => \delay[0]_i_9_n_0\
    );
\delay[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777077700000FFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \AMCI_WADDR[8]_i_4_n_0\,
      I3 => delay0(14),
      I4 => delay_reg(15),
      I5 => resetn,
      O => \delay[12]_i_2_n_0\
    );
\delay[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777077700000FFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \AMCI_WADDR[8]_i_4_n_0\,
      I3 => delay0(13),
      I4 => delay_reg(14),
      I5 => resetn,
      O => \delay[12]_i_3_n_0\
    );
\delay[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777077700000FFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \AMCI_WADDR[8]_i_4_n_0\,
      I3 => delay0(12),
      I4 => delay_reg(13),
      I5 => resetn,
      O => \delay[12]_i_4_n_0\
    );
\delay[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777077700000FFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \AMCI_WADDR[8]_i_4_n_0\,
      I3 => delay0(11),
      I4 => delay_reg(12),
      I5 => resetn,
      O => \delay[12]_i_5_n_0\
    );
\delay[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777077700000FFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \AMCI_WADDR[8]_i_4_n_0\,
      I3 => delay0(18),
      I4 => delay_reg(19),
      I5 => resetn,
      O => \delay[16]_i_4_n_0\
    );
\delay[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => delay_reg(18),
      I1 => \delay[0]_i_12_n_0\,
      I2 => delay0(17),
      I3 => resetn,
      O => \delay[16]_i_5_n_0\
    );
\delay[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777077700000FFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \AMCI_WADDR[8]_i_4_n_0\,
      I3 => delay0(16),
      I4 => delay_reg(17),
      I5 => resetn,
      O => \delay[16]_i_6_n_0\
    );
\delay[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => delay_reg(16),
      I1 => \delay[0]_i_12_n_0\,
      I2 => delay0(15),
      I3 => resetn,
      O => \delay[16]_i_7_n_0\
    );
\delay[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777077700000FFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \AMCI_WADDR[8]_i_4_n_0\,
      I3 => delay0(22),
      I4 => delay_reg(23),
      I5 => resetn,
      O => \delay[20]_i_2_n_0\
    );
\delay[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777077700000FFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \AMCI_WADDR[8]_i_4_n_0\,
      I3 => delay0(21),
      I4 => delay_reg(22),
      I5 => resetn,
      O => \delay[20]_i_3_n_0\
    );
\delay[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777077700000FFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \AMCI_WADDR[8]_i_4_n_0\,
      I3 => delay0(20),
      I4 => delay_reg(21),
      I5 => resetn,
      O => \delay[20]_i_4_n_0\
    );
\delay[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777077700000FFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \AMCI_WADDR[8]_i_4_n_0\,
      I3 => delay0(19),
      I4 => delay_reg(20),
      I5 => resetn,
      O => \delay[20]_i_5_n_0\
    );
\delay[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => delay_reg(27),
      I1 => \delay[0]_i_12_n_0\,
      I2 => delay0(26),
      I3 => resetn,
      O => \delay[24]_i_5_n_0\
    );
\delay[24]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => delay_reg(26),
      I1 => \delay[0]_i_12_n_0\,
      I2 => delay0(25),
      I3 => resetn,
      O => \delay[24]_i_6_n_0\
    );
\delay[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3F0055555555"
    )
        port map (
      I0 => delay_reg(25),
      I1 => Q(2),
      I2 => Q(3),
      I3 => delay0(24),
      I4 => \AMCI_WADDR[8]_i_4_n_0\,
      I5 => resetn,
      O => \delay[24]_i_7_n_0\
    );
\delay[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => delay_reg(24),
      I1 => \delay[0]_i_12_n_0\,
      I2 => delay0(23),
      I3 => resetn,
      O => \delay[24]_i_8_n_0\
    );
\delay[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"880F"
    )
        port map (
      I0 => delay0(30),
      I1 => \delay[0]_i_12_n_0\,
      I2 => delay_reg(31),
      I3 => resetn,
      O => \delay[28]_i_5_n_0\
    );
\delay[28]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => delay_reg(30),
      I1 => \delay[0]_i_12_n_0\,
      I2 => delay0(29),
      I3 => resetn,
      O => \delay[28]_i_6_n_0\
    );
\delay[28]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => delay_reg(29),
      I1 => \delay[0]_i_12_n_0\,
      I2 => delay0(28),
      I3 => resetn,
      O => \delay[28]_i_7_n_0\
    );
\delay[28]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => delay_reg(28),
      I1 => \delay[0]_i_12_n_0\,
      I2 => delay0(27),
      I3 => resetn,
      O => \delay[28]_i_8_n_0\
    );
\delay[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777077700000FFFF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \AMCI_WADDR[8]_i_4_n_0\,
      I3 => delay0(6),
      I4 => delay_reg(7),
      I5 => resetn,
      O => \delay[4]_i_5_n_0\
    );
\delay[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => delay_reg(6),
      I1 => \delay[0]_i_12_n_0\,
      I2 => delay0(5),
      I3 => resetn,
      O => \delay[4]_i_6_n_0\
    );
\delay[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => delay_reg(5),
      I1 => \delay[0]_i_12_n_0\,
      I2 => delay0(4),
      I3 => resetn,
      O => \delay[4]_i_7_n_0\
    );
\delay[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => delay_reg(4),
      I1 => \delay[0]_i_12_n_0\,
      I2 => delay0(3),
      I3 => resetn,
      O => \delay[4]_i_8_n_0\
    );
\delay[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => delay_reg(11),
      I1 => \delay[0]_i_12_n_0\,
      I2 => delay0(10),
      I3 => resetn,
      O => \delay[8]_i_6_n_0\
    );
\delay[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => delay_reg(10),
      I1 => \delay[0]_i_12_n_0\,
      I2 => delay0(9),
      I3 => resetn,
      O => \delay[8]_i_7_n_0\
    );
\delay[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => delay_reg(9),
      I1 => \delay[0]_i_12_n_0\,
      I2 => delay0(8),
      I3 => resetn,
      O => \delay[8]_i_8_n_0\
    );
\delay[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => delay_reg(8),
      I1 => \delay[0]_i_12_n_0\,
      I2 => delay0(7),
      I3 => resetn,
      O => \delay[8]_i_9_n_0\
    );
\delay_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \delay_reg[0]_i_2_n_0\,
      CO(2) => \delay_reg[0]_i_2_n_1\,
      CO(1) => \delay_reg[0]_i_2_n_2\,
      CO(0) => \delay_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \delay[0]_i_8_n_0\,
      S(2) => \delay[0]_i_9_n_0\,
      S(1) => \delay[0]_i_10_n_0\,
      S(0) => \delay[0]_i_11_n_0\
    );
\delay_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[8]_i_1_n_0\,
      CO(3) => \delay_reg[12]_i_1_n_0\,
      CO(2) => \delay_reg[12]_i_1_n_1\,
      CO(1) => \delay_reg[12]_i_1_n_2\,
      CO(0) => \delay_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^resetn_0\,
      DI(2) => \^resetn_0\,
      DI(1) => \^resetn_0\,
      DI(0) => \^resetn_0\,
      O(3 downto 0) => resetn_5(3 downto 0),
      S(3) => \delay[12]_i_2_n_0\,
      S(2) => \delay[12]_i_3_n_0\,
      S(1) => \delay[12]_i_4_n_0\,
      S(0) => \delay[12]_i_5_n_0\
    );
\delay_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[12]_i_1_n_0\,
      CO(3) => \delay_reg[16]_i_1_n_0\,
      CO(2) => \delay_reg[16]_i_1_n_1\,
      CO(1) => \delay_reg[16]_i_1_n_2\,
      CO(0) => \delay_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^resetn_0\,
      DI(2) => \delay_reg[19]\(1),
      DI(1) => \^resetn_0\,
      DI(0) => \delay_reg[19]\(0),
      O(3 downto 0) => resetn_6(3 downto 0),
      S(3) => \delay[16]_i_4_n_0\,
      S(2) => \delay[16]_i_5_n_0\,
      S(1) => \delay[16]_i_6_n_0\,
      S(0) => \delay[16]_i_7_n_0\
    );
\delay_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[16]_i_1_n_0\,
      CO(3) => \delay_reg[20]_i_1_n_0\,
      CO(2) => \delay_reg[20]_i_1_n_1\,
      CO(1) => \delay_reg[20]_i_1_n_2\,
      CO(0) => \delay_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^resetn_0\,
      DI(2) => \^resetn_0\,
      DI(1) => \^resetn_0\,
      DI(0) => \^resetn_0\,
      O(3 downto 0) => resetn_7(3 downto 0),
      S(3) => \delay[20]_i_2_n_0\,
      S(2) => \delay[20]_i_3_n_0\,
      S(1) => \delay[20]_i_4_n_0\,
      S(0) => \delay[20]_i_5_n_0\
    );
\delay_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[20]_i_1_n_0\,
      CO(3) => \delay_reg[24]_i_1_n_0\,
      CO(2) => \delay_reg[24]_i_1_n_1\,
      CO(1) => \delay_reg[24]_i_1_n_2\,
      CO(0) => \delay_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \delay_reg[27]\(2 downto 1),
      DI(1) => \^resetn_0\,
      DI(0) => \delay_reg[27]\(0),
      O(3 downto 0) => resetn_8(3 downto 0),
      S(3) => \delay[24]_i_5_n_0\,
      S(2) => \delay[24]_i_6_n_0\,
      S(1) => \delay[24]_i_7_n_0\,
      S(0) => \delay[24]_i_8_n_0\
    );
\delay_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[24]_i_1_n_0\,
      CO(3) => \NLW_delay_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \delay_reg[28]_i_1_n_1\,
      CO(1) => \delay_reg[28]_i_1_n_2\,
      CO(0) => \delay_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \delay_reg[31]\(2 downto 0),
      O(3 downto 0) => resetn_9(3 downto 0),
      S(3) => \delay[28]_i_5_n_0\,
      S(2) => \delay[28]_i_6_n_0\,
      S(1) => \delay[28]_i_7_n_0\,
      S(0) => \delay[28]_i_8_n_0\
    );
\delay_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[0]_i_2_n_0\,
      CO(3) => \delay_reg[4]_i_1_n_0\,
      CO(2) => \delay_reg[4]_i_1_n_1\,
      CO(1) => \delay_reg[4]_i_1_n_2\,
      CO(0) => \delay_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^resetn_0\,
      DI(2 downto 0) => \delay_reg[7]\(2 downto 0),
      O(3 downto 0) => resetn_3(3 downto 0),
      S(3) => \delay[4]_i_5_n_0\,
      S(2) => \delay[4]_i_6_n_0\,
      S(1) => \delay[4]_i_7_n_0\,
      S(0) => \delay[4]_i_8_n_0\
    );
\delay_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay_reg[4]_i_1_n_0\,
      CO(3) => \delay_reg[8]_i_1_n_0\,
      CO(2) => \delay_reg[8]_i_1_n_1\,
      CO(1) => \delay_reg[8]_i_1_n_2\,
      CO(0) => \delay_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \delay_reg[11]\(3 downto 0),
      O(3 downto 0) => resetn_4(3 downto 0),
      S(3) => \delay[8]_i_6_n_0\,
      S(2) => \delay[8]_i_7_n_0\,
      S(1) => \delay[8]_i_8_n_0\,
      S(0) => \delay[8]_i_9_n_0\
    );
\rx_data[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \rx_data[3][7]_i_4_n_0\,
      I1 => \rx_data_reg[3][1]\,
      I2 => \rx_data_reg[3][1]_0\,
      I3 => Q(0),
      O => \byte_index_reg[1]\
    );
\rx_data[1][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A22"
    )
        port map (
      I0 => \rx_data[3][7]_i_4_n_0\,
      I1 => Q(0),
      I2 => \rx_data_reg[3][1]\,
      I3 => \rx_data_reg[3][1]_0\,
      O => \FSM_sequential_fsm_state_reg[0]_3\
    );
\rx_data[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^amci_rdata_reg[6]_0\(0),
      I1 => Q(2),
      I2 => Q(0),
      O => \AMCI_RDATA_reg[0]_0\
    );
\rx_data[2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => \^amci_rdata_reg[6]_0\(1),
      O => D(1)
    );
\rx_data[2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^amci_rdata_reg[6]_0\(3),
      I1 => Q(2),
      I2 => Q(0),
      O => \AMCI_RDATA_reg[5]_0\
    );
\rx_data[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \rx_data[3][7]_i_4_n_0\,
      I1 => Q(0),
      I2 => \^amci_rdata_reg[6]_0\(1),
      I3 => Q(2),
      O => \FSM_sequential_fsm_state_reg[0]\
    );
\rx_data[2][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A22"
    )
        port map (
      I0 => \rx_data[3][7]_i_4_n_0\,
      I1 => Q(0),
      I2 => \rx_data_reg[3][1]_0\,
      I3 => \rx_data_reg[3][1]\,
      O => \FSM_sequential_fsm_state_reg[0]_2\
    );
\rx_data[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => AMCI_RDATA(1),
      I1 => Q(2),
      I2 => Q(0),
      O => D(0)
    );
\rx_data[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => AMCI_RDATA(2),
      I1 => Q(2),
      I2 => Q(0),
      O => \AMCI_RDATA_reg[2]_0\
    );
\rx_data[3][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^amci_rdata_reg[6]_0\(2),
      I1 => Q(2),
      I2 => Q(0),
      O => D(2)
    );
\rx_data[3][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^amci_rdata_reg[6]_0\(4),
      I1 => Q(2),
      I2 => Q(0),
      O => D(3)
    );
\rx_data[3][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \rx_data[3][7]_i_4_n_0\,
      I1 => Q(0),
      I2 => \rx_data_reg[3][1]\,
      I3 => \rx_data_reg[3][1]_0\,
      O => \FSM_sequential_fsm_state_reg[0]_1\
    );
\rx_data[3][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => p_0_in(7),
      I1 => Q(2),
      I2 => Q(0),
      O => \AMCI_RDATA_reg[7]_0\
    );
\rx_data[3][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => Q(3),
      I1 => read_state,
      I2 => FSM_sequential_read_state_reg_0,
      I3 => resetn,
      I4 => Q(2),
      I5 => Q(1),
      O => \rx_data[3][7]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_iic_fe_0_0_axi_iic_fe is
  port (
    AXI_AWADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    AXI_WDATA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AXI_ARADDR : out STD_LOGIC_VECTOR ( 2 downto 0 );
    alarm : out STD_LOGIC;
    o_I2C_RX_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_AWVALID : out STD_LOGIC;
    AXI_WVALID : out STD_LOGIC;
    AXI_BREADY : out STD_LOGIC;
    AXI_RREADY_reg : out STD_LOGIC;
    o_I2C_STATUS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_ARVALID : out STD_LOGIC;
    resetn : in STD_LOGIC;
    i_I2C_DEV_ADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    i_I2C_REG_NUM : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_I2C_READ_LEN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_I2C_WRITE_LEN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    AXI_RDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    AXI_AWREADY : in STD_LOGIC;
    AXI_WREADY : in STD_LOGIC;
    AXI_BVALID : in STD_LOGIC;
    AXI_RVALID : in STD_LOGIC;
    axi_iic_intr : in STD_LOGIC;
    i_I2C_READ_LEN_wstrobe : in STD_LOGIC;
    i_I2C_TX_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_I2C_WRITE_LEN_wstrobe : in STD_LOGIC;
    AXI_ARREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_iic_fe_0_0_axi_iic_fe : entity is "axi_iic_fe";
end top_level_axi_iic_fe_0_0_axi_iic_fe;

architecture STRUCTURE of top_level_axi_iic_fe_0_0_axi_iic_fe is
  signal \AMCI_RADDR[2]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_RADDR[3]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_RADDR[5]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_RADDR_reg_n_0_[2]\ : STD_LOGIC;
  signal \AMCI_RADDR_reg_n_0_[3]\ : STD_LOGIC;
  signal \AMCI_RADDR_reg_n_0_[5]\ : STD_LOGIC;
  signal AMCI_RDATA : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal AMCI_READ : STD_LOGIC;
  signal AMCI_READ_i_2_n_0 : STD_LOGIC;
  signal AMCI_READ_reg_n_0 : STD_LOGIC;
  signal AMCI_WADDR : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \AMCI_WADDR[3]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[4]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[4]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[6]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[8]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR_reg_n_0_[3]\ : STD_LOGIC;
  signal \AMCI_WADDR_reg_n_0_[4]\ : STD_LOGIC;
  signal \AMCI_WADDR_reg_n_0_[5]\ : STD_LOGIC;
  signal \AMCI_WADDR_reg_n_0_[6]\ : STD_LOGIC;
  signal \AMCI_WADDR_reg_n_0_[8]\ : STD_LOGIC;
  signal AMCI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \AMCI_WDATA[0]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[0]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[0]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[0]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[1]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[1]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[1]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[1]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[1]_i_6_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[1]_i_7_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_6_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[30]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[30]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[31]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_6_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[4]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[4]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[4]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[4]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[5]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[5]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[5]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[6]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[6]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[6]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[7]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[7]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[7]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[7]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[8]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[8]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[8]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[9]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[9]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[9]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[9]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal AMCI_WRITE : STD_LOGIC;
  signal AMCI_WRITE_i_2_n_0 : STD_LOGIC;
  signal AMCI_WRITE_reg_n_0 : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \byte_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_index[0]_i_2_n_0\ : STD_LOGIC;
  signal \byte_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_index[1]_i_2_n_0\ : STD_LOGIC;
  signal \byte_index[1]_i_5_n_0\ : STD_LOGIC;
  signal \byte_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_index_reg_n_0_[1]\ : STD_LOGIC;
  signal cmd_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cmd_index[3]_i_4_n_0\ : STD_LOGIC;
  signal \cmd_index[3]_i_5_n_0\ : STD_LOGIC;
  signal \cmd_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \cmd_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \cmd_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \cmd_index_reg_n_0_[3]\ : STD_LOGIC;
  signal delay0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \delay0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \delay0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \delay0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \delay0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \delay0_carry__0_n_0\ : STD_LOGIC;
  signal \delay0_carry__0_n_1\ : STD_LOGIC;
  signal \delay0_carry__0_n_2\ : STD_LOGIC;
  signal \delay0_carry__0_n_3\ : STD_LOGIC;
  signal \delay0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \delay0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \delay0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \delay0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \delay0_carry__1_n_0\ : STD_LOGIC;
  signal \delay0_carry__1_n_1\ : STD_LOGIC;
  signal \delay0_carry__1_n_2\ : STD_LOGIC;
  signal \delay0_carry__1_n_3\ : STD_LOGIC;
  signal \delay0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \delay0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \delay0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \delay0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \delay0_carry__2_n_0\ : STD_LOGIC;
  signal \delay0_carry__2_n_1\ : STD_LOGIC;
  signal \delay0_carry__2_n_2\ : STD_LOGIC;
  signal \delay0_carry__2_n_3\ : STD_LOGIC;
  signal \delay0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \delay0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \delay0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \delay0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \delay0_carry__3_n_0\ : STD_LOGIC;
  signal \delay0_carry__3_n_1\ : STD_LOGIC;
  signal \delay0_carry__3_n_2\ : STD_LOGIC;
  signal \delay0_carry__3_n_3\ : STD_LOGIC;
  signal \delay0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \delay0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \delay0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \delay0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \delay0_carry__4_n_0\ : STD_LOGIC;
  signal \delay0_carry__4_n_1\ : STD_LOGIC;
  signal \delay0_carry__4_n_2\ : STD_LOGIC;
  signal \delay0_carry__4_n_3\ : STD_LOGIC;
  signal \delay0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \delay0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \delay0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \delay0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \delay0_carry__5_n_0\ : STD_LOGIC;
  signal \delay0_carry__5_n_1\ : STD_LOGIC;
  signal \delay0_carry__5_n_2\ : STD_LOGIC;
  signal \delay0_carry__5_n_3\ : STD_LOGIC;
  signal \delay0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \delay0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \delay0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \delay0_carry__6_n_2\ : STD_LOGIC;
  signal \delay0_carry__6_n_3\ : STD_LOGIC;
  signal delay0_carry_i_1_n_0 : STD_LOGIC;
  signal delay0_carry_i_2_n_0 : STD_LOGIC;
  signal delay0_carry_i_3_n_0 : STD_LOGIC;
  signal delay0_carry_i_4_n_0 : STD_LOGIC;
  signal delay0_carry_n_0 : STD_LOGIC;
  signal delay0_carry_n_1 : STD_LOGIC;
  signal delay0_carry_n_2 : STD_LOGIC;
  signal delay0_carry_n_3 : STD_LOGIC;
  signal \delay[0]_i_3_n_0\ : STD_LOGIC;
  signal \delay[0]_i_4_n_0\ : STD_LOGIC;
  signal \delay[0]_i_5_n_0\ : STD_LOGIC;
  signal \delay[0]_i_6_n_0\ : STD_LOGIC;
  signal \delay[0]_i_7_n_0\ : STD_LOGIC;
  signal \delay[16]_i_2_n_0\ : STD_LOGIC;
  signal \delay[16]_i_3_n_0\ : STD_LOGIC;
  signal \delay[24]_i_2_n_0\ : STD_LOGIC;
  signal \delay[24]_i_3_n_0\ : STD_LOGIC;
  signal \delay[24]_i_4_n_0\ : STD_LOGIC;
  signal \delay[28]_i_2_n_0\ : STD_LOGIC;
  signal \delay[28]_i_3_n_0\ : STD_LOGIC;
  signal \delay[28]_i_4_n_0\ : STD_LOGIC;
  signal \delay[4]_i_2_n_0\ : STD_LOGIC;
  signal \delay[4]_i_3_n_0\ : STD_LOGIC;
  signal \delay[4]_i_4_n_0\ : STD_LOGIC;
  signal \delay[8]_i_2_n_0\ : STD_LOGIC;
  signal \delay[8]_i_3_n_0\ : STD_LOGIC;
  signal \delay[8]_i_4_n_0\ : STD_LOGIC;
  signal \delay[8]_i_5_n_0\ : STD_LOGIC;
  signal delay_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fsm_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \fsm_state__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal nolabel_line366_n_0 : STD_LOGIC;
  signal nolabel_line366_n_15 : STD_LOGIC;
  signal nolabel_line366_n_17 : STD_LOGIC;
  signal nolabel_line366_n_18 : STD_LOGIC;
  signal nolabel_line366_n_19 : STD_LOGIC;
  signal nolabel_line366_n_20 : STD_LOGIC;
  signal nolabel_line366_n_21 : STD_LOGIC;
  signal nolabel_line366_n_22 : STD_LOGIC;
  signal nolabel_line366_n_23 : STD_LOGIC;
  signal nolabel_line366_n_25 : STD_LOGIC;
  signal nolabel_line366_n_26 : STD_LOGIC;
  signal nolabel_line366_n_27 : STD_LOGIC;
  signal nolabel_line366_n_28 : STD_LOGIC;
  signal nolabel_line366_n_32 : STD_LOGIC;
  signal nolabel_line366_n_33 : STD_LOGIC;
  signal nolabel_line366_n_34 : STD_LOGIC;
  signal nolabel_line366_n_35 : STD_LOGIC;
  signal nolabel_line366_n_36 : STD_LOGIC;
  signal nolabel_line366_n_37 : STD_LOGIC;
  signal nolabel_line366_n_38 : STD_LOGIC;
  signal nolabel_line366_n_39 : STD_LOGIC;
  signal nolabel_line366_n_40 : STD_LOGIC;
  signal nolabel_line366_n_41 : STD_LOGIC;
  signal nolabel_line366_n_42 : STD_LOGIC;
  signal nolabel_line366_n_43 : STD_LOGIC;
  signal nolabel_line366_n_44 : STD_LOGIC;
  signal nolabel_line366_n_45 : STD_LOGIC;
  signal nolabel_line366_n_46 : STD_LOGIC;
  signal nolabel_line366_n_47 : STD_LOGIC;
  signal nolabel_line366_n_48 : STD_LOGIC;
  signal nolabel_line366_n_49 : STD_LOGIC;
  signal nolabel_line366_n_50 : STD_LOGIC;
  signal nolabel_line366_n_51 : STD_LOGIC;
  signal nolabel_line366_n_52 : STD_LOGIC;
  signal nolabel_line366_n_53 : STD_LOGIC;
  signal nolabel_line366_n_54 : STD_LOGIC;
  signal nolabel_line366_n_55 : STD_LOGIC;
  signal nolabel_line366_n_56 : STD_LOGIC;
  signal nolabel_line366_n_57 : STD_LOGIC;
  signal nolabel_line366_n_58 : STD_LOGIC;
  signal nolabel_line366_n_59 : STD_LOGIC;
  signal nolabel_line366_n_6 : STD_LOGIC;
  signal nolabel_line366_n_60 : STD_LOGIC;
  signal nolabel_line366_n_61 : STD_LOGIC;
  signal nolabel_line366_n_62 : STD_LOGIC;
  signal nolabel_line366_n_63 : STD_LOGIC;
  signal nolabel_line366_n_64 : STD_LOGIC;
  signal nolabel_line366_n_65 : STD_LOGIC;
  signal nolabel_line366_n_66 : STD_LOGIC;
  signal nolabel_line366_n_67 : STD_LOGIC;
  signal nolabel_line366_n_68 : STD_LOGIC;
  signal nolabel_line366_n_7 : STD_LOGIC;
  signal nolabel_line366_n_8 : STD_LOGIC;
  signal nolabel_line366_n_9 : STD_LOGIC;
  signal \^o_i2c_rx_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^o_i2c_status\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \rx_data[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[3][3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_delay0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delay0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AMCI_RADDR[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \AMCI_RADDR[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \AMCI_RADDR[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \AMCI_WADDR[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \AMCI_WADDR[4]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \AMCI_WADDR[4]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AMCI_WADDR[6]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \AMCI_WDATA[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \AMCI_WDATA[1]_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \AMCI_WDATA[2]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \AMCI_WDATA[2]_i_5\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \AMCI_WDATA[30]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AMCI_WDATA[31]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \AMCI_WDATA[3]_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \AMCI_WDATA[3]_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \AMCI_WDATA[7]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \AMCI_WDATA[8]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \AMCI_WDATA[8]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \AMCI_WDATA[9]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \AMCI_WDATA[9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \AMCI_WDATA[9]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of AMCI_WRITE_i_2 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_13\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_19\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[0]\ : label is "iSTATE:0100,FSM_READ_IIC:0111,iSTATE0:0110,iSTATE1:0011,iSTATE2:0101,FSM_IDLE:0000,iSTATE3:0010,FSM_WRITE_IIC:0001,iSTATE4:1011,iSTATE5:1010,iSTATE6:1000,iSTATE7:1001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[1]\ : label is "iSTATE:0100,FSM_READ_IIC:0111,iSTATE0:0110,iSTATE1:0011,iSTATE2:0101,FSM_IDLE:0000,iSTATE3:0010,FSM_WRITE_IIC:0001,iSTATE4:1011,iSTATE5:1010,iSTATE6:1000,iSTATE7:1001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[2]\ : label is "iSTATE:0100,FSM_READ_IIC:0111,iSTATE0:0110,iSTATE1:0011,iSTATE2:0101,FSM_IDLE:0000,iSTATE3:0010,FSM_WRITE_IIC:0001,iSTATE4:1011,iSTATE5:1010,iSTATE6:1000,iSTATE7:1001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[3]\ : label is "iSTATE:0100,FSM_READ_IIC:0111,iSTATE0:0110,iSTATE1:0011,iSTATE2:0101,FSM_IDLE:0000,iSTATE3:0010,FSM_WRITE_IIC:0001,iSTATE4:1011,iSTATE5:1010,iSTATE6:1000,iSTATE7:1001";
  attribute SOFT_HLUTNM of \byte_index[1]_i_5\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cmd_index[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cmd_index[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cmd_index[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cmd_index[3]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cmd_index[3]_i_5\ : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of delay0_carry : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \delay[0]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \o_I2C_STATUS[0]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rx_data[0][4]_i_1\ : label is "soft_lutpair14";
begin
  o_I2C_RX_DATA(31 downto 0) <= \^o_i2c_rx_data\(31 downto 0);
  o_I2C_STATUS(1 downto 0) <= \^o_i2c_status\(1 downto 0);
\AMCI_RADDR[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"35FF3500"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(3),
      I2 => \fsm_state__0\(0),
      I3 => nolabel_line366_n_27,
      I4 => \AMCI_RADDR_reg_n_0_[2]\,
      O => \AMCI_RADDR[2]_i_1_n_0\
    );
\AMCI_RADDR[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => \fsm_state__0\(2),
      I2 => nolabel_line366_n_27,
      I3 => \AMCI_RADDR_reg_n_0_[3]\,
      O => \AMCI_RADDR[3]_i_1_n_0\
    );
\AMCI_RADDR[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(1),
      I2 => nolabel_line366_n_27,
      I3 => \AMCI_RADDR_reg_n_0_[5]\,
      O => \AMCI_RADDR[5]_i_1_n_0\
    );
\AMCI_RADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \AMCI_RADDR[2]_i_1_n_0\,
      Q => \AMCI_RADDR_reg_n_0_[2]\,
      R => '0'
    );
\AMCI_RADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \AMCI_RADDR[3]_i_1_n_0\,
      Q => \AMCI_RADDR_reg_n_0_[3]\,
      R => '0'
    );
\AMCI_RADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \AMCI_RADDR[5]_i_1_n_0\,
      Q => \AMCI_RADDR_reg_n_0_[5]\,
      R => '0'
    );
AMCI_READ_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      O => AMCI_READ_i_2_n_0
    );
AMCI_READ_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AMCI_READ,
      Q => AMCI_READ_reg_n_0,
      R => nolabel_line366_n_0
    );
\AMCI_WADDR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044445554"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(1),
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => \cmd_index_reg_n_0_[3]\,
      I5 => \AMCI_WADDR[3]_i_2_n_0\,
      O => AMCI_WADDR(3)
    );
\AMCI_WADDR[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400004"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => \cmd_index_reg_n_0_[2]\,
      O => \AMCI_WADDR[3]_i_2_n_0\
    );
\AMCI_WADDR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D00010001000100"
    )
        port map (
      I0 => \AMCI_WADDR[4]_i_2_n_0\,
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => \AMCI_WADDR[6]_i_2_n_0\,
      I5 => \AMCI_WADDR[4]_i_3_n_0\,
      O => AMCI_WADDR(4)
    );
\AMCI_WADDR[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(3),
      O => \AMCI_WADDR[4]_i_2_n_0\
    );
\AMCI_WADDR[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fsm_state__0\(3),
      I1 => \cmd_index_reg_n_0_[3]\,
      O => \AMCI_WADDR[4]_i_3_n_0\
    );
\AMCI_WADDR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000280020"
    )
        port map (
      I0 => \AMCI_WADDR[6]_i_2_n_0\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \cmd_index_reg_n_0_[2]\,
      I4 => \fsm_state__0\(3),
      I5 => \cmd_index_reg_n_0_[3]\,
      O => AMCI_WADDR(5)
    );
\AMCI_WADDR[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000444"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[0]\,
      I1 => \AMCI_WADDR[6]_i_2_n_0\,
      I2 => \fsm_state__0\(3),
      I3 => \cmd_index_reg_n_0_[3]\,
      I4 => \cmd_index_reg_n_0_[1]\,
      I5 => \cmd_index_reg_n_0_[2]\,
      O => AMCI_WADDR(6)
    );
\AMCI_WADDR[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(0),
      O => \AMCI_WADDR[6]_i_2_n_0\
    );
\AMCI_WADDR[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF18FF"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[0]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \fsm_state__0\(1),
      I4 => \fsm_state__0\(0),
      I5 => \AMCI_WADDR[8]_i_5_n_0\,
      O => AMCI_WADDR(8)
    );
\AMCI_WADDR[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAA88AA8AA88A"
    )
        port map (
      I0 => \fsm_state__0\(3),
      I1 => \fsm_state__0\(2),
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \cmd_index_reg_n_0_[3]\,
      I4 => \cmd_index_reg_n_0_[1]\,
      I5 => \cmd_index_reg_n_0_[0]\,
      O => \AMCI_WADDR[8]_i_5_n_0\
    );
\AMCI_WADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_17,
      D => AMCI_WADDR(3),
      Q => \AMCI_WADDR_reg_n_0_[3]\,
      R => '0'
    );
\AMCI_WADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_17,
      D => AMCI_WADDR(4),
      Q => \AMCI_WADDR_reg_n_0_[4]\,
      R => '0'
    );
\AMCI_WADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_17,
      D => AMCI_WADDR(5),
      Q => \AMCI_WADDR_reg_n_0_[5]\,
      R => '0'
    );
\AMCI_WADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_17,
      D => AMCI_WADDR(6),
      Q => \AMCI_WADDR_reg_n_0_[6]\,
      R => '0'
    );
\AMCI_WADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_17,
      D => AMCI_WADDR(8),
      Q => \AMCI_WADDR_reg_n_0_[8]\,
      R => '0'
    );
\AMCI_WDATA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFACAFACAFAFAFAC"
    )
        port map (
      I0 => \AMCI_WDATA[0]_i_2_n_0\,
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(3),
      I3 => \AMCI_WDATA[0]_i_3_n_0\,
      I4 => \fsm_state__0\(0),
      I5 => \AMCI_WDATA[0]_i_4_n_0\,
      O => \AMCI_WDATA[0]_i_1_n_0\
    );
\AMCI_WDATA[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33F833303338333C"
    )
        port map (
      I0 => i_I2C_REG_NUM(0),
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index_reg_n_0_[3]\,
      I4 => \cmd_index_reg_n_0_[2]\,
      I5 => i_I2C_READ_LEN(0),
      O => \AMCI_WDATA[0]_i_2_n_0\
    );
\AMCI_WDATA[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000011000000100"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(3),
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => \cmd_index_reg_n_0_[1]\,
      I5 => i_I2C_REG_NUM(0),
      O => \AMCI_WDATA[0]_i_3_n_0\
    );
\AMCI_WDATA[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0033550FFF3355"
    )
        port map (
      I0 => i_I2C_TX_DATA(0),
      I1 => i_I2C_TX_DATA(8),
      I2 => i_I2C_TX_DATA(24),
      I3 => \byte_index_reg_n_0_[0]\,
      I4 => \byte_index_reg_n_0_[1]\,
      I5 => i_I2C_TX_DATA(16),
      O => \AMCI_WDATA[0]_i_4_n_0\
    );
\AMCI_WDATA[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440F44"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \AMCI_WDATA_reg[1]_i_2_n_0\,
      I2 => \AMCI_WDATA[1]_i_3_n_0\,
      I3 => \fsm_state__0\(3),
      I4 => \cmd_index_reg_n_0_[3]\,
      O => \AMCI_WDATA[1]_i_1_n_0\
    );
\AMCI_WDATA[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F060F060FFFF0000"
    )
        port map (
      I0 => i_I2C_READ_LEN(0),
      I1 => i_I2C_READ_LEN(1),
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => \AMCI_WDATA[1]_i_7_n_0\,
      I5 => \AMCI_WDATA[3]_i_6_n_0\,
      O => \AMCI_WDATA[1]_i_3_n_0\
    );
\AMCI_WDATA[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \fsm_state__0\(3),
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(0),
      O => \AMCI_WDATA[1]_i_4_n_0\
    );
\AMCI_WDATA[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => i_I2C_TX_DATA(1),
      I1 => i_I2C_TX_DATA(9),
      I2 => i_I2C_TX_DATA(17),
      I3 => \byte_index_reg_n_0_[1]\,
      I4 => \byte_index_reg_n_0_[0]\,
      I5 => i_I2C_TX_DATA(25),
      O => \AMCI_WDATA[1]_i_5_n_0\
    );
\AMCI_WDATA[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00C022FF"
    )
        port map (
      I0 => i_I2C_REG_NUM(1),
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => i_I2C_DEV_ADDR(0),
      I3 => \cmd_index_reg_n_0_[2]\,
      I4 => \cmd_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[1]_i_6_n_0\
    );
\AMCI_WDATA[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"530353F3"
    )
        port map (
      I0 => i_I2C_READ_LEN(1),
      I1 => i_I2C_DEV_ADDR(0),
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => i_I2C_REG_NUM(1),
      O => \AMCI_WDATA[1]_i_7_n_0\
    );
\AMCI_WDATA[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAAAAAABAA"
    )
        port map (
      I0 => \AMCI_WDATA[2]_i_2_n_0\,
      I1 => \fsm_state__0\(3),
      I2 => \fsm_state__0\(2),
      I3 => \AMCI_WDATA[2]_i_3_n_0\,
      I4 => \fsm_state__0\(0),
      I5 => \AMCI_WDATA[2]_i_4_n_0\,
      O => \AMCI_WDATA[2]_i_1_n_0\
    );
\AMCI_WDATA[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88800008AAAAAAAA"
    )
        port map (
      I0 => \AMCI_WADDR[4]_i_3_n_0\,
      I1 => \AMCI_WDATA[2]_i_5_n_0\,
      I2 => i_I2C_READ_LEN(1),
      I3 => i_I2C_READ_LEN(0),
      I4 => i_I2C_READ_LEN(2),
      I5 => \AMCI_WDATA[2]_i_6_n_0\,
      O => \AMCI_WDATA[2]_i_2_n_0\
    );
\AMCI_WDATA[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0F00C0"
    )
        port map (
      I0 => i_I2C_DEV_ADDR(1),
      I1 => i_I2C_REG_NUM(2),
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => \cmd_index_reg_n_0_[0]\,
      O => \AMCI_WDATA[2]_i_3_n_0\
    );
\AMCI_WDATA[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => i_I2C_TX_DATA(2),
      I1 => i_I2C_TX_DATA(10),
      I2 => i_I2C_TX_DATA(18),
      I3 => \byte_index_reg_n_0_[1]\,
      I4 => \byte_index_reg_n_0_[0]\,
      I5 => i_I2C_TX_DATA(26),
      O => \AMCI_WDATA[2]_i_4_n_0\
    );
\AMCI_WDATA[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[2]\,
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[2]_i_5_n_0\
    );
\AMCI_WDATA[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBAFBBFABBFFBB"
    )
        port map (
      I0 => \AMCI_WDATA[3]_i_6_n_0\,
      I1 => i_I2C_DEV_ADDR(1),
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => i_I2C_REG_NUM(2),
      I5 => i_I2C_READ_LEN(2),
      O => \AMCI_WDATA[2]_i_6_n_0\
    );
\AMCI_WDATA[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[3]\,
      I1 => \fsm_state__0\(3),
      I2 => \AMCI_WDATA[30]_i_2_n_0\,
      O => \AMCI_WDATA[30]_i_1_n_0\
    );
\AMCI_WDATA[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[1]\,
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => i_I2C_READ_LEN(2),
      I4 => i_I2C_READ_LEN(1),
      I5 => i_I2C_READ_LEN(0),
      O => \AMCI_WDATA[30]_i_2_n_0\
    );
\AMCI_WDATA[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C050C000C050000"
    )
        port map (
      I0 => \AMCI_WADDR[4]_i_2_n_0\,
      I1 => \AMCI_WADDR[4]_i_3_n_0\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => \cmd_index_reg_n_0_[1]\,
      I5 => \AMCI_WDATA[31]_i_2_n_0\,
      O => \AMCI_WDATA[31]_i_1_n_0\
    );
\AMCI_WDATA[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => i_I2C_READ_LEN(0),
      I1 => i_I2C_READ_LEN(1),
      I2 => i_I2C_READ_LEN(2),
      O => \AMCI_WDATA[31]_i_2_n_0\
    );
\AMCI_WDATA[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFEFEEEFE"
    )
        port map (
      I0 => \AMCI_WDATA[3]_i_2_n_0\,
      I1 => \AMCI_WDATA[3]_i_3_n_0\,
      I2 => \AMCI_WDATA[3]_i_4_n_0\,
      I3 => \AMCI_WDATA[9]_i_3_n_0\,
      I4 => i_I2C_TX_DATA(3),
      I5 => \AMCI_WDATA[9]_i_4_n_0\,
      O => \AMCI_WDATA[3]_i_1_n_0\
    );
\AMCI_WDATA[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888AA88A888AA88"
    )
        port map (
      I0 => \AMCI_WADDR[4]_i_3_n_0\,
      I1 => \AMCI_WDATA[3]_i_5_n_0\,
      I2 => \AMCI_WDATA[31]_i_2_n_0\,
      I3 => \AMCI_WDATA[3]_i_6_n_0\,
      I4 => \cmd_index_reg_n_0_[0]\,
      I5 => \cmd_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[3]_i_2_n_0\
    );
\AMCI_WDATA[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003830083"
    )
        port map (
      I0 => i_I2C_DEV_ADDR(2),
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \cmd_index_reg_n_0_[2]\,
      I4 => i_I2C_REG_NUM(3),
      I5 => \AMCI_WADDR[4]_i_2_n_0\,
      O => \AMCI_WDATA[3]_i_3_n_0\
    );
\AMCI_WDATA[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCFF"
    )
        port map (
      I0 => i_I2C_TX_DATA(19),
      I1 => i_I2C_TX_DATA(11),
      I2 => i_I2C_TX_DATA(27),
      I3 => \byte_index_reg_n_0_[0]\,
      I4 => \byte_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[3]_i_4_n_0\
    );
\AMCI_WDATA[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440F400044004000"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[1]\,
      I1 => i_I2C_REG_NUM(3),
      I2 => \cmd_index_reg_n_0_[3]\,
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => \cmd_index_reg_n_0_[2]\,
      I5 => i_I2C_DEV_ADDR(2),
      O => \AMCI_WDATA[3]_i_5_n_0\
    );
\AMCI_WDATA[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[2]\,
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[3]\,
      O => \AMCI_WDATA[3]_i_6_n_0\
    );
\AMCI_WDATA[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFEFEEEFE"
    )
        port map (
      I0 => \AMCI_WDATA[4]_i_2_n_0\,
      I1 => \AMCI_WDATA[4]_i_3_n_0\,
      I2 => \AMCI_WDATA[4]_i_4_n_0\,
      I3 => \AMCI_WDATA[9]_i_3_n_0\,
      I4 => i_I2C_TX_DATA(4),
      I5 => \AMCI_WDATA[9]_i_4_n_0\,
      O => \AMCI_WDATA[4]_i_1_n_0\
    );
\AMCI_WDATA[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7500FFFF75007500"
    )
        port map (
      I0 => \AMCI_WDATA[30]_i_2_n_0\,
      I1 => \AMCI_WDATA[7]_i_5_n_0\,
      I2 => i_I2C_REG_NUM(4),
      I3 => \AMCI_WADDR[4]_i_3_n_0\,
      I4 => \AMCI_WDATA[8]_i_2_n_0\,
      I5 => i_I2C_DEV_ADDR(3),
      O => \AMCI_WDATA[4]_i_2_n_0\
    );
\AMCI_WDATA[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040050000400000"
    )
        port map (
      I0 => \AMCI_WADDR[4]_i_2_n_0\,
      I1 => i_I2C_DEV_ADDR(3),
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index_reg_n_0_[2]\,
      I4 => \cmd_index_reg_n_0_[0]\,
      I5 => i_I2C_REG_NUM(4),
      O => \AMCI_WDATA[4]_i_3_n_0\
    );
\AMCI_WDATA[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCFF"
    )
        port map (
      I0 => i_I2C_TX_DATA(20),
      I1 => i_I2C_TX_DATA(12),
      I2 => i_I2C_TX_DATA(28),
      I3 => \byte_index_reg_n_0_[0]\,
      I4 => \byte_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[4]_i_4_n_0\
    );
\AMCI_WDATA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFEFEEEFE"
    )
        port map (
      I0 => \AMCI_WDATA[5]_i_2_n_0\,
      I1 => \AMCI_WDATA[5]_i_3_n_0\,
      I2 => \AMCI_WDATA[5]_i_4_n_0\,
      I3 => \AMCI_WDATA[9]_i_3_n_0\,
      I4 => i_I2C_TX_DATA(5),
      I5 => \AMCI_WDATA[9]_i_4_n_0\,
      O => \AMCI_WDATA[5]_i_1_n_0\
    );
\AMCI_WDATA[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7500FFFF75007500"
    )
        port map (
      I0 => \AMCI_WDATA[30]_i_2_n_0\,
      I1 => \AMCI_WDATA[7]_i_5_n_0\,
      I2 => i_I2C_REG_NUM(5),
      I3 => \AMCI_WADDR[4]_i_3_n_0\,
      I4 => \AMCI_WDATA[8]_i_2_n_0\,
      I5 => i_I2C_DEV_ADDR(4),
      O => \AMCI_WDATA[5]_i_2_n_0\
    );
\AMCI_WDATA[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040050000400000"
    )
        port map (
      I0 => \AMCI_WADDR[4]_i_2_n_0\,
      I1 => i_I2C_DEV_ADDR(4),
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index_reg_n_0_[2]\,
      I4 => \cmd_index_reg_n_0_[0]\,
      I5 => i_I2C_REG_NUM(5),
      O => \AMCI_WDATA[5]_i_3_n_0\
    );
\AMCI_WDATA[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCFF"
    )
        port map (
      I0 => i_I2C_TX_DATA(21),
      I1 => i_I2C_TX_DATA(13),
      I2 => i_I2C_TX_DATA(29),
      I3 => \byte_index_reg_n_0_[0]\,
      I4 => \byte_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[5]_i_4_n_0\
    );
\AMCI_WDATA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFEFEEEFE"
    )
        port map (
      I0 => \AMCI_WDATA[6]_i_2_n_0\,
      I1 => \AMCI_WDATA[6]_i_3_n_0\,
      I2 => \AMCI_WDATA[6]_i_4_n_0\,
      I3 => \AMCI_WDATA[9]_i_3_n_0\,
      I4 => i_I2C_TX_DATA(6),
      I5 => \AMCI_WDATA[9]_i_4_n_0\,
      O => \AMCI_WDATA[6]_i_1_n_0\
    );
\AMCI_WDATA[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7500FFFF75007500"
    )
        port map (
      I0 => \AMCI_WDATA[30]_i_2_n_0\,
      I1 => \AMCI_WDATA[7]_i_5_n_0\,
      I2 => i_I2C_REG_NUM(6),
      I3 => \AMCI_WADDR[4]_i_3_n_0\,
      I4 => \AMCI_WDATA[8]_i_2_n_0\,
      I5 => i_I2C_DEV_ADDR(5),
      O => \AMCI_WDATA[6]_i_2_n_0\
    );
\AMCI_WDATA[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040050000400000"
    )
        port map (
      I0 => \AMCI_WADDR[4]_i_2_n_0\,
      I1 => i_I2C_DEV_ADDR(5),
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index_reg_n_0_[2]\,
      I4 => \cmd_index_reg_n_0_[0]\,
      I5 => i_I2C_REG_NUM(6),
      O => \AMCI_WDATA[6]_i_3_n_0\
    );
\AMCI_WDATA[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCFF"
    )
        port map (
      I0 => i_I2C_TX_DATA(22),
      I1 => i_I2C_TX_DATA(14),
      I2 => i_I2C_TX_DATA(30),
      I3 => \byte_index_reg_n_0_[0]\,
      I4 => \byte_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[6]_i_4_n_0\
    );
\AMCI_WDATA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFEFEEEFE"
    )
        port map (
      I0 => \AMCI_WDATA[7]_i_2_n_0\,
      I1 => \AMCI_WDATA[7]_i_3_n_0\,
      I2 => \AMCI_WDATA[7]_i_4_n_0\,
      I3 => \AMCI_WDATA[9]_i_3_n_0\,
      I4 => i_I2C_TX_DATA(7),
      I5 => \AMCI_WDATA[9]_i_4_n_0\,
      O => \AMCI_WDATA[7]_i_1_n_0\
    );
\AMCI_WDATA[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7500FFFF75007500"
    )
        port map (
      I0 => \AMCI_WDATA[30]_i_2_n_0\,
      I1 => \AMCI_WDATA[7]_i_5_n_0\,
      I2 => i_I2C_REG_NUM(7),
      I3 => \AMCI_WADDR[4]_i_3_n_0\,
      I4 => \AMCI_WDATA[8]_i_2_n_0\,
      I5 => i_I2C_DEV_ADDR(6),
      O => \AMCI_WDATA[7]_i_2_n_0\
    );
\AMCI_WDATA[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040050000400000"
    )
        port map (
      I0 => \AMCI_WADDR[4]_i_2_n_0\,
      I1 => i_I2C_DEV_ADDR(6),
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index_reg_n_0_[2]\,
      I4 => \cmd_index_reg_n_0_[0]\,
      I5 => i_I2C_REG_NUM(7),
      O => \AMCI_WDATA[7]_i_3_n_0\
    );
\AMCI_WDATA[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCFF"
    )
        port map (
      I0 => i_I2C_TX_DATA(23),
      I1 => i_I2C_TX_DATA(15),
      I2 => i_I2C_TX_DATA(31),
      I3 => \byte_index_reg_n_0_[0]\,
      I4 => \byte_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[7]_i_4_n_0\
    );
\AMCI_WDATA[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDF"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[0]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[3]\,
      I3 => \cmd_index_reg_n_0_[2]\,
      O => \AMCI_WDATA[7]_i_5_n_0\
    );
\AMCI_WDATA[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF04FF04FFFFFF"
    )
        port map (
      I0 => \AMCI_WDATA[30]_i_2_n_0\,
      I1 => \fsm_state__0\(3),
      I2 => \cmd_index_reg_n_0_[3]\,
      I3 => \AMCI_WDATA[8]_i_2_n_0\,
      I4 => \AMCI_WDATA[8]_i_3_n_0\,
      I5 => \AMCI_WADDR[4]_i_2_n_0\,
      O => \AMCI_WDATA[8]_i_1_n_0\
    );
\AMCI_WDATA[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[2]\,
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[3]\,
      I3 => \fsm_state__0\(3),
      O => \AMCI_WDATA[8]_i_2_n_0\
    );
\AMCI_WDATA[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[0]\,
      I1 => \cmd_index_reg_n_0_[2]\,
      I2 => \cmd_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[8]_i_3_n_0\
    );
\AMCI_WDATA[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D500D500FFFFD500"
    )
        port map (
      I0 => \AMCI_WDATA[30]_i_2_n_0\,
      I1 => \cmd_index_reg_n_0_[2]\,
      I2 => \AMCI_WDATA[9]_i_2_n_0\,
      I3 => \AMCI_WADDR[4]_i_3_n_0\,
      I4 => \AMCI_WDATA[9]_i_3_n_0\,
      I5 => \AMCI_WDATA[9]_i_4_n_0\,
      O => \AMCI_WDATA[9]_i_1_n_0\
    );
\AMCI_WDATA[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[0]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[9]_i_2_n_0\
    );
\AMCI_WDATA[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \byte_index_reg_n_0_[1]\,
      I1 => \byte_index_reg_n_0_[0]\,
      O => \AMCI_WDATA[9]_i_3_n_0\
    );
\AMCI_WDATA[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(3),
      I2 => \fsm_state__0\(0),
      O => \AMCI_WDATA[9]_i_4_n_0\
    );
\AMCI_WDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_17,
      D => \AMCI_WDATA[0]_i_1_n_0\,
      Q => AMCI_WDATA(0),
      R => '0'
    );
\AMCI_WDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_17,
      D => \AMCI_WDATA[1]_i_1_n_0\,
      Q => AMCI_WDATA(1),
      R => '0'
    );
\AMCI_WDATA_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \AMCI_WDATA[1]_i_5_n_0\,
      I1 => \AMCI_WDATA[1]_i_6_n_0\,
      O => \AMCI_WDATA_reg[1]_i_2_n_0\,
      S => \AMCI_WDATA[1]_i_4_n_0\
    );
\AMCI_WDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_17,
      D => \AMCI_WDATA[2]_i_1_n_0\,
      Q => AMCI_WDATA(2),
      R => '0'
    );
\AMCI_WDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_17,
      D => \AMCI_WDATA[30]_i_1_n_0\,
      Q => AMCI_WDATA(30),
      R => '0'
    );
\AMCI_WDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_17,
      D => \AMCI_WDATA[31]_i_1_n_0\,
      Q => AMCI_WDATA(31),
      R => '0'
    );
\AMCI_WDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_17,
      D => \AMCI_WDATA[3]_i_1_n_0\,
      Q => AMCI_WDATA(3),
      R => '0'
    );
\AMCI_WDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_17,
      D => \AMCI_WDATA[4]_i_1_n_0\,
      Q => AMCI_WDATA(4),
      R => '0'
    );
\AMCI_WDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_17,
      D => \AMCI_WDATA[5]_i_1_n_0\,
      Q => AMCI_WDATA(5),
      R => '0'
    );
\AMCI_WDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_17,
      D => \AMCI_WDATA[6]_i_1_n_0\,
      Q => AMCI_WDATA(6),
      R => '0'
    );
\AMCI_WDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_17,
      D => \AMCI_WDATA[7]_i_1_n_0\,
      Q => AMCI_WDATA(7),
      R => '0'
    );
\AMCI_WDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_17,
      D => \AMCI_WDATA[8]_i_1_n_0\,
      Q => AMCI_WDATA(8),
      R => '0'
    );
\AMCI_WDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_17,
      D => \AMCI_WDATA[9]_i_1_n_0\,
      Q => AMCI_WDATA(9),
      R => '0'
    );
AMCI_WRITE_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(1),
      O => AMCI_WRITE_i_2_n_0
    );
AMCI_WRITE_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AMCI_WRITE,
      Q => AMCI_WRITE_reg_n_0,
      R => nolabel_line366_n_0
    );
\FSM_sequential_fsm_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1FF"
    )
        port map (
      I0 => i_I2C_WRITE_LEN(0),
      I1 => i_I2C_WRITE_LEN(1),
      I2 => i_I2C_WRITE_LEN(2),
      I3 => i_I2C_WRITE_LEN_wstrobe,
      O => \FSM_sequential_fsm_state[1]_i_2_n_0\
    );
\FSM_sequential_fsm_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000EFC"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \FSM_sequential_fsm_state[2]_i_2_n_0\,
      I2 => \fsm_state__0\(2),
      I3 => \fsm_state__0\(1),
      I4 => \fsm_state__0\(3),
      O => \fsm_state__1\(2)
    );
\FSM_sequential_fsm_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000DDD7"
    )
        port map (
      I0 => i_I2C_WRITE_LEN_wstrobe,
      I1 => i_I2C_WRITE_LEN(2),
      I2 => i_I2C_WRITE_LEN(1),
      I3 => i_I2C_WRITE_LEN(0),
      I4 => \fsm_state__0\(0),
      I5 => \fsm_state__0\(1),
      O => \FSM_sequential_fsm_state[2]_i_2_n_0\
    );
\FSM_sequential_fsm_state[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => delay_reg(29),
      I1 => delay_reg(30),
      I2 => delay_reg(28),
      I3 => delay_reg(31),
      I4 => \FSM_sequential_fsm_state[3]_i_17_n_0\,
      O => \FSM_sequential_fsm_state[3]_i_10_n_0\
    );
\FSM_sequential_fsm_state[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => i_I2C_READ_LEN(2),
      I1 => i_I2C_READ_LEN(0),
      I2 => i_I2C_READ_LEN(1),
      O => \FSM_sequential_fsm_state[3]_i_13_n_0\
    );
\FSM_sequential_fsm_state[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay_reg(3),
      I1 => delay_reg(0),
      I2 => delay_reg(2),
      I3 => delay_reg(1),
      O => \FSM_sequential_fsm_state[3]_i_14_n_0\
    );
\FSM_sequential_fsm_state[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay_reg(23),
      I1 => delay_reg(20),
      I2 => delay_reg(22),
      I3 => delay_reg(21),
      O => \FSM_sequential_fsm_state[3]_i_15_n_0\
    );
\FSM_sequential_fsm_state[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay_reg(27),
      I1 => delay_reg(24),
      I2 => delay_reg(26),
      I3 => delay_reg(25),
      O => \FSM_sequential_fsm_state[3]_i_16_n_0\
    );
\FSM_sequential_fsm_state[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => delay_reg(15),
      I1 => delay_reg(12),
      I2 => delay_reg(14),
      I3 => delay_reg(13),
      O => \FSM_sequential_fsm_state[3]_i_17_n_0\
    );
\FSM_sequential_fsm_state[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fsm_state__0\(3),
      I1 => \fsm_state__0\(2),
      O => \FSM_sequential_fsm_state[3]_i_19_n_0\
    );
\FSM_sequential_fsm_state[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_7_n_0\,
      I1 => \FSM_sequential_fsm_state[3]_i_8_n_0\,
      I2 => \FSM_sequential_fsm_state[3]_i_9_n_0\,
      I3 => \FSM_sequential_fsm_state[3]_i_10_n_0\,
      O => \FSM_sequential_fsm_state[3]_i_5_n_0\
    );
\FSM_sequential_fsm_state[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => delay_reg(17),
      I1 => delay_reg(18),
      I2 => delay_reg(16),
      I3 => delay_reg(19),
      I4 => \FSM_sequential_fsm_state[3]_i_14_n_0\,
      O => \FSM_sequential_fsm_state[3]_i_7_n_0\
    );
\FSM_sequential_fsm_state[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => delay_reg(5),
      I1 => delay_reg(6),
      I2 => delay_reg(4),
      I3 => delay_reg(7),
      I4 => \FSM_sequential_fsm_state[3]_i_15_n_0\,
      O => \FSM_sequential_fsm_state[3]_i_8_n_0\
    );
\FSM_sequential_fsm_state[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => delay_reg(9),
      I1 => delay_reg(10),
      I2 => delay_reg(8),
      I3 => delay_reg(11),
      I4 => \FSM_sequential_fsm_state[3]_i_16_n_0\,
      O => \FSM_sequential_fsm_state[3]_i_9_n_0\
    );
\FSM_sequential_fsm_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_25,
      D => \fsm_state__1\(0),
      Q => \fsm_state__0\(0),
      R => nolabel_line366_n_0
    );
\FSM_sequential_fsm_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_25,
      D => \fsm_state__1\(1),
      Q => \fsm_state__0\(1),
      R => nolabel_line366_n_0
    );
\FSM_sequential_fsm_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_25,
      D => \fsm_state__1\(2),
      Q => \fsm_state__0\(2),
      R => nolabel_line366_n_0
    );
\FSM_sequential_fsm_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_25,
      D => \fsm_state__1\(3),
      Q => \fsm_state__0\(3),
      R => nolabel_line366_n_0
    );
alarm_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nolabel_line366_n_28,
      Q => alarm,
      R => nolabel_line366_n_0
    );
bus_fault_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nolabel_line366_n_68,
      Q => \^o_i2c_status\(1),
      R => '0'
    );
\byte_index[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \byte_index[0]_i_2_n_0\,
      I1 => nolabel_line366_n_19,
      I2 => \byte_index_reg_n_0_[0]\,
      O => \byte_index[0]_i_1_n_0\
    );
\byte_index[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000015155550151"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => i_I2C_WRITE_LEN(0),
      I2 => \fsm_state__0\(3),
      I3 => i_I2C_READ_LEN(0),
      I4 => \fsm_state__0\(0),
      I5 => \byte_index_reg_n_0_[0]\,
      O => \byte_index[0]_i_2_n_0\
    );
\byte_index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5101FFFF01510000"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \byte_index[1]_i_2_n_0\,
      I2 => \fsm_state__0\(0),
      I3 => \byte_index_reg_n_0_[0]\,
      I4 => nolabel_line366_n_19,
      I5 => \byte_index_reg_n_0_[1]\,
      O => \byte_index[1]_i_1_n_0\
    );
\byte_index[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"606F6F60"
    )
        port map (
      I0 => i_I2C_READ_LEN(1),
      I1 => i_I2C_READ_LEN(0),
      I2 => \fsm_state__0\(3),
      I3 => i_I2C_WRITE_LEN(0),
      I4 => i_I2C_WRITE_LEN(1),
      O => \byte_index[1]_i_2_n_0\
    );
\byte_index[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fsm_state__0\(3),
      I1 => \fsm_state__0\(0),
      O => \byte_index[1]_i_5_n_0\
    );
\byte_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byte_index[0]_i_1_n_0\,
      Q => \byte_index_reg_n_0_[0]\,
      R => '0'
    );
\byte_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byte_index[1]_i_1_n_0\,
      Q => \byte_index_reg_n_0_[1]\,
      R => '0'
    );
\cmd_index[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(2),
      I2 => \cmd_index_reg_n_0_[0]\,
      O => cmd_index(0)
    );
\cmd_index[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(2),
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index_reg_n_0_[0]\,
      O => cmd_index(1)
    );
\cmd_index[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01111000"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(2),
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => \cmd_index_reg_n_0_[2]\,
      O => cmd_index(2)
    );
\cmd_index[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111111110000000"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(2),
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => \cmd_index_reg_n_0_[2]\,
      I5 => \cmd_index_reg_n_0_[3]\,
      O => cmd_index(3)
    );
\cmd_index[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[2]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      O => \cmd_index[3]_i_4_n_0\
    );
\cmd_index[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[1]\,
      I1 => \cmd_index_reg_n_0_[2]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \cmd_index_reg_n_0_[3]\,
      O => \cmd_index[3]_i_5_n_0\
    );
\cmd_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_18,
      D => cmd_index(0),
      Q => \cmd_index_reg_n_0_[0]\,
      R => '0'
    );
\cmd_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_18,
      D => cmd_index(1),
      Q => \cmd_index_reg_n_0_[1]\,
      R => '0'
    );
\cmd_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_18,
      D => cmd_index(2),
      Q => \cmd_index_reg_n_0_[2]\,
      R => '0'
    );
\cmd_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_18,
      D => cmd_index(3),
      Q => \cmd_index_reg_n_0_[3]\,
      R => '0'
    );
delay0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delay0_carry_n_0,
      CO(2) => delay0_carry_n_1,
      CO(1) => delay0_carry_n_2,
      CO(0) => delay0_carry_n_3,
      CYINIT => delay_reg(0),
      DI(3 downto 0) => delay_reg(4 downto 1),
      O(3 downto 0) => delay0(4 downto 1),
      S(3) => delay0_carry_i_1_n_0,
      S(2) => delay0_carry_i_2_n_0,
      S(1) => delay0_carry_i_3_n_0,
      S(0) => delay0_carry_i_4_n_0
    );
\delay0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delay0_carry_n_0,
      CO(3) => \delay0_carry__0_n_0\,
      CO(2) => \delay0_carry__0_n_1\,
      CO(1) => \delay0_carry__0_n_2\,
      CO(0) => \delay0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_reg(8 downto 5),
      O(3 downto 0) => delay0(8 downto 5),
      S(3) => \delay0_carry__0_i_1_n_0\,
      S(2) => \delay0_carry__0_i_2_n_0\,
      S(1) => \delay0_carry__0_i_3_n_0\,
      S(0) => \delay0_carry__0_i_4_n_0\
    );
\delay0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(8),
      O => \delay0_carry__0_i_1_n_0\
    );
\delay0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(7),
      O => \delay0_carry__0_i_2_n_0\
    );
\delay0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(6),
      O => \delay0_carry__0_i_3_n_0\
    );
\delay0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(5),
      O => \delay0_carry__0_i_4_n_0\
    );
\delay0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__0_n_0\,
      CO(3) => \delay0_carry__1_n_0\,
      CO(2) => \delay0_carry__1_n_1\,
      CO(1) => \delay0_carry__1_n_2\,
      CO(0) => \delay0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_reg(12 downto 9),
      O(3 downto 0) => delay0(12 downto 9),
      S(3) => \delay0_carry__1_i_1_n_0\,
      S(2) => \delay0_carry__1_i_2_n_0\,
      S(1) => \delay0_carry__1_i_3_n_0\,
      S(0) => \delay0_carry__1_i_4_n_0\
    );
\delay0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(12),
      O => \delay0_carry__1_i_1_n_0\
    );
\delay0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(11),
      O => \delay0_carry__1_i_2_n_0\
    );
\delay0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(10),
      O => \delay0_carry__1_i_3_n_0\
    );
\delay0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(9),
      O => \delay0_carry__1_i_4_n_0\
    );
\delay0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__1_n_0\,
      CO(3) => \delay0_carry__2_n_0\,
      CO(2) => \delay0_carry__2_n_1\,
      CO(1) => \delay0_carry__2_n_2\,
      CO(0) => \delay0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_reg(16 downto 13),
      O(3 downto 0) => delay0(16 downto 13),
      S(3) => \delay0_carry__2_i_1_n_0\,
      S(2) => \delay0_carry__2_i_2_n_0\,
      S(1) => \delay0_carry__2_i_3_n_0\,
      S(0) => \delay0_carry__2_i_4_n_0\
    );
\delay0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(16),
      O => \delay0_carry__2_i_1_n_0\
    );
\delay0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(15),
      O => \delay0_carry__2_i_2_n_0\
    );
\delay0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(14),
      O => \delay0_carry__2_i_3_n_0\
    );
\delay0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(13),
      O => \delay0_carry__2_i_4_n_0\
    );
\delay0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__2_n_0\,
      CO(3) => \delay0_carry__3_n_0\,
      CO(2) => \delay0_carry__3_n_1\,
      CO(1) => \delay0_carry__3_n_2\,
      CO(0) => \delay0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_reg(20 downto 17),
      O(3 downto 0) => delay0(20 downto 17),
      S(3) => \delay0_carry__3_i_1_n_0\,
      S(2) => \delay0_carry__3_i_2_n_0\,
      S(1) => \delay0_carry__3_i_3_n_0\,
      S(0) => \delay0_carry__3_i_4_n_0\
    );
\delay0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(20),
      O => \delay0_carry__3_i_1_n_0\
    );
\delay0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(19),
      O => \delay0_carry__3_i_2_n_0\
    );
\delay0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(18),
      O => \delay0_carry__3_i_3_n_0\
    );
\delay0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(17),
      O => \delay0_carry__3_i_4_n_0\
    );
\delay0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__3_n_0\,
      CO(3) => \delay0_carry__4_n_0\,
      CO(2) => \delay0_carry__4_n_1\,
      CO(1) => \delay0_carry__4_n_2\,
      CO(0) => \delay0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_reg(24 downto 21),
      O(3 downto 0) => delay0(24 downto 21),
      S(3) => \delay0_carry__4_i_1_n_0\,
      S(2) => \delay0_carry__4_i_2_n_0\,
      S(1) => \delay0_carry__4_i_3_n_0\,
      S(0) => \delay0_carry__4_i_4_n_0\
    );
\delay0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(24),
      O => \delay0_carry__4_i_1_n_0\
    );
\delay0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(23),
      O => \delay0_carry__4_i_2_n_0\
    );
\delay0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(22),
      O => \delay0_carry__4_i_3_n_0\
    );
\delay0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(21),
      O => \delay0_carry__4_i_4_n_0\
    );
\delay0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__4_n_0\,
      CO(3) => \delay0_carry__5_n_0\,
      CO(2) => \delay0_carry__5_n_1\,
      CO(1) => \delay0_carry__5_n_2\,
      CO(0) => \delay0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_reg(28 downto 25),
      O(3 downto 0) => delay0(28 downto 25),
      S(3) => \delay0_carry__5_i_1_n_0\,
      S(2) => \delay0_carry__5_i_2_n_0\,
      S(1) => \delay0_carry__5_i_3_n_0\,
      S(0) => \delay0_carry__5_i_4_n_0\
    );
\delay0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(28),
      O => \delay0_carry__5_i_1_n_0\
    );
\delay0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(27),
      O => \delay0_carry__5_i_2_n_0\
    );
\delay0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(26),
      O => \delay0_carry__5_i_3_n_0\
    );
\delay0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(25),
      O => \delay0_carry__5_i_4_n_0\
    );
\delay0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_delay0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \delay0_carry__6_n_2\,
      CO(0) => \delay0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => delay_reg(30 downto 29),
      O(3) => \NLW_delay0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => delay0(31 downto 29),
      S(3) => '0',
      S(2) => \delay0_carry__6_i_1_n_0\,
      S(1) => \delay0_carry__6_i_2_n_0\,
      S(0) => \delay0_carry__6_i_3_n_0\
    );
\delay0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(31),
      O => \delay0_carry__6_i_1_n_0\
    );
\delay0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(30),
      O => \delay0_carry__6_i_2_n_0\
    );
\delay0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(29),
      O => \delay0_carry__6_i_3_n_0\
    );
delay0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(4),
      O => delay0_carry_i_1_n_0
    );
delay0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(3),
      O => delay0_carry_i_2_n_0
    );
delay0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(2),
      O => delay0_carry_i_3_n_0
    );
delay0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => delay_reg(1),
      O => delay0_carry_i_4_n_0
    );
\delay[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => \fsm_state__0\(0),
      O => \delay[0]_i_3_n_0\
    );
\delay[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \delay[0]_i_4_n_0\
    );
\delay[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \delay[0]_i_5_n_0\
    );
\delay[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \delay[0]_i_6_n_0\
    );
\delay[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \delay[0]_i_7_n_0\
    );
\delay[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \delay[16]_i_2_n_0\
    );
\delay[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \delay[16]_i_3_n_0\
    );
\delay[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \delay[24]_i_2_n_0\
    );
\delay[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \delay[24]_i_3_n_0\
    );
\delay[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \delay[24]_i_4_n_0\
    );
\delay[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \delay[28]_i_2_n_0\
    );
\delay[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \delay[28]_i_3_n_0\
    );
\delay[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \delay[28]_i_4_n_0\
    );
\delay[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \delay[4]_i_2_n_0\
    );
\delay[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \delay[4]_i_3_n_0\
    );
\delay[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \delay[4]_i_4_n_0\
    );
\delay[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \delay[8]_i_2_n_0\
    );
\delay[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \delay[8]_i_3_n_0\
    );
\delay[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \delay[8]_i_4_n_0\
    );
\delay[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \delay[8]_i_5_n_0\
    );
\delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_39,
      Q => delay_reg(0),
      R => '0'
    );
\delay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_45,
      Q => delay_reg(10),
      R => '0'
    );
\delay_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_44,
      Q => delay_reg(11),
      R => '0'
    );
\delay_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_51,
      Q => delay_reg(12),
      R => '0'
    );
\delay_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_50,
      Q => delay_reg(13),
      R => '0'
    );
\delay_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_49,
      Q => delay_reg(14),
      R => '0'
    );
\delay_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_48,
      Q => delay_reg(15),
      R => '0'
    );
\delay_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_55,
      Q => delay_reg(16),
      R => '0'
    );
\delay_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_54,
      Q => delay_reg(17),
      R => '0'
    );
\delay_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_53,
      Q => delay_reg(18),
      R => '0'
    );
\delay_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_52,
      Q => delay_reg(19),
      R => '0'
    );
\delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_38,
      Q => delay_reg(1),
      R => '0'
    );
\delay_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_59,
      Q => delay_reg(20),
      R => '0'
    );
\delay_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_58,
      Q => delay_reg(21),
      R => '0'
    );
\delay_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_57,
      Q => delay_reg(22),
      R => '0'
    );
\delay_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_56,
      Q => delay_reg(23),
      R => '0'
    );
\delay_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_63,
      Q => delay_reg(24),
      R => '0'
    );
\delay_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_62,
      Q => delay_reg(25),
      R => '0'
    );
\delay_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_61,
      Q => delay_reg(26),
      R => '0'
    );
\delay_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_60,
      Q => delay_reg(27),
      R => '0'
    );
\delay_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_67,
      Q => delay_reg(28),
      R => '0'
    );
\delay_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_66,
      Q => delay_reg(29),
      R => '0'
    );
\delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_37,
      Q => delay_reg(2),
      R => '0'
    );
\delay_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_65,
      Q => delay_reg(30),
      R => '0'
    );
\delay_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_64,
      Q => delay_reg(31),
      R => '0'
    );
\delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_36,
      Q => delay_reg(3),
      R => '0'
    );
\delay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_43,
      Q => delay_reg(4),
      R => '0'
    );
\delay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_42,
      Q => delay_reg(5),
      R => '0'
    );
\delay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_41,
      Q => delay_reg(6),
      R => '0'
    );
\delay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_40,
      Q => delay_reg(7),
      R => '0'
    );
\delay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_47,
      Q => delay_reg(8),
      R => '0'
    );
\delay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_26,
      D => nolabel_line366_n_46,
      Q => delay_reg(9),
      R => '0'
    );
nolabel_line366: entity work.top_level_axi_iic_fe_0_0_axi4_lite_master
     port map (
      \AMCI_RDATA_reg[0]_0\ => nolabel_line366_n_32,
      \AMCI_RDATA_reg[2]_0\ => nolabel_line366_n_33,
      \AMCI_RDATA_reg[3]_0\(2) => \fsm_state__1\(3),
      \AMCI_RDATA_reg[3]_0\(1 downto 0) => \fsm_state__1\(1 downto 0),
      \AMCI_RDATA_reg[5]_0\ => nolabel_line366_n_34,
      \AMCI_RDATA_reg[6]_0\(4 downto 2) => AMCI_RDATA(6 downto 4),
      \AMCI_RDATA_reg[6]_0\(1) => p_0_in(3),
      \AMCI_RDATA_reg[6]_0\(0) => AMCI_RDATA(0),
      \AMCI_RDATA_reg[7]_0\ => nolabel_line366_n_35,
      AMCI_READ => AMCI_READ,
      AMCI_READ_reg => AMCI_READ_i_2_n_0,
      AMCI_READ_reg_0 => \AMCI_WDATA[9]_i_3_n_0\,
      AMCI_WRITE => AMCI_WRITE,
      AMCI_WRITE_reg => AMCI_WRITE_i_2_n_0,
      AXI_ARADDR(2 downto 0) => AXI_ARADDR(2 downto 0),
      \AXI_ARADDR_reg[3]_0\ => \AMCI_RADDR_reg_n_0_[3]\,
      \AXI_ARADDR_reg[5]_0\ => \AMCI_RADDR_reg_n_0_[5]\,
      \AXI_ARADDR_reg[8]_0\ => \AMCI_RADDR_reg_n_0_[2]\,
      AXI_ARREADY => AXI_ARREADY,
      AXI_ARVALID => AXI_ARVALID,
      AXI_AWADDR(4 downto 0) => AXI_AWADDR(4 downto 0),
      \AXI_AWADDR_reg[8]_0\(4) => \AMCI_WADDR_reg_n_0_[8]\,
      \AXI_AWADDR_reg[8]_0\(3) => \AMCI_WADDR_reg_n_0_[6]\,
      \AXI_AWADDR_reg[8]_0\(2) => \AMCI_WADDR_reg_n_0_[5]\,
      \AXI_AWADDR_reg[8]_0\(1) => \AMCI_WADDR_reg_n_0_[4]\,
      \AXI_AWADDR_reg[8]_0\(0) => \AMCI_WADDR_reg_n_0_[3]\,
      AXI_AWREADY => AXI_AWREADY,
      AXI_AWVALID => AXI_AWVALID,
      AXI_BREADY => AXI_BREADY,
      AXI_BVALID => AXI_BVALID,
      AXI_RDATA(7 downto 0) => AXI_RDATA(7 downto 0),
      AXI_RREADY_reg_0 => AXI_RREADY_reg,
      AXI_RVALID => AXI_RVALID,
      AXI_WDATA(11 downto 0) => AXI_WDATA(11 downto 0),
      \AXI_WDATA_reg[31]_0\(11 downto 10) => AMCI_WDATA(31 downto 30),
      \AXI_WDATA_reg[31]_0\(9 downto 0) => AMCI_WDATA(9 downto 0),
      AXI_WREADY => AXI_WREADY,
      AXI_WVALID => AXI_WVALID,
      AXI_WVALID_reg_0 => AMCI_WRITE_reg_n_0,
      D(3) => nolabel_line366_n_6,
      D(2) => nolabel_line366_n_7,
      D(1) => nolabel_line366_n_8,
      D(0) => nolabel_line366_n_9,
      DI(3) => \delay[0]_i_4_n_0\,
      DI(2) => \delay[0]_i_5_n_0\,
      DI(1) => \delay[0]_i_6_n_0\,
      DI(0) => \delay[0]_i_7_n_0\,
      E(0) => nolabel_line366_n_17,
      \FSM_sequential_fsm_state[3]_i_6_0\ => \FSM_sequential_fsm_state[3]_i_19_n_0\,
      \FSM_sequential_fsm_state_reg[0]\ => nolabel_line366_n_15,
      \FSM_sequential_fsm_state_reg[0]_0\(0) => nolabel_line366_n_18,
      \FSM_sequential_fsm_state_reg[0]_1\ => nolabel_line366_n_20,
      \FSM_sequential_fsm_state_reg[0]_2\ => nolabel_line366_n_21,
      \FSM_sequential_fsm_state_reg[0]_3\ => nolabel_line366_n_22,
      \FSM_sequential_fsm_state_reg[0]_4\ => nolabel_line366_n_28,
      \FSM_sequential_fsm_state_reg[0]_5\ => \FSM_sequential_fsm_state[3]_i_5_n_0\,
      \FSM_sequential_fsm_state_reg[0]_6\ => \FSM_sequential_fsm_state[3]_i_13_n_0\,
      \FSM_sequential_fsm_state_reg[0]_7\ => \FSM_sequential_fsm_state[2]_i_2_n_0\,
      \FSM_sequential_fsm_state_reg[1]\(0) => nolabel_line366_n_25,
      \FSM_sequential_fsm_state_reg[1]_0\ => \FSM_sequential_fsm_state[1]_i_2_n_0\,
      \FSM_sequential_fsm_state_reg[2]\ => nolabel_line366_n_26,
      \FSM_sequential_fsm_state_reg[3]\ => nolabel_line366_n_68,
      FSM_sequential_read_state_reg_0 => AMCI_READ_reg_n_0,
      O(3) => nolabel_line366_n_36,
      O(2) => nolabel_line366_n_37,
      O(1) => nolabel_line366_n_38,
      O(0) => nolabel_line366_n_39,
      Q(3 downto 0) => \fsm_state__0\(3 downto 0),
      axi_iic_intr => axi_iic_intr,
      \byte_index_reg[0]\ => \cmd_index[3]_i_4_n_0\,
      \byte_index_reg[0]_0\ => \byte_index[1]_i_5_n_0\,
      \byte_index_reg[1]\ => nolabel_line366_n_23,
      clk => clk,
      \cmd_index_reg[0]\ => \cmd_index[3]_i_5_n_0\,
      delay0(30 downto 0) => delay0(31 downto 1),
      delay_reg(31 downto 0) => delay_reg(31 downto 0),
      \delay_reg[11]\(3) => \delay[8]_i_2_n_0\,
      \delay_reg[11]\(2) => \delay[8]_i_3_n_0\,
      \delay_reg[11]\(1) => \delay[8]_i_4_n_0\,
      \delay_reg[11]\(0) => \delay[8]_i_5_n_0\,
      \delay_reg[19]\(1) => \delay[16]_i_2_n_0\,
      \delay_reg[19]\(0) => \delay[16]_i_3_n_0\,
      \delay_reg[27]\(2) => \delay[24]_i_2_n_0\,
      \delay_reg[27]\(1) => \delay[24]_i_3_n_0\,
      \delay_reg[27]\(0) => \delay[24]_i_4_n_0\,
      \delay_reg[31]\(2) => \delay[28]_i_2_n_0\,
      \delay_reg[31]\(1) => \delay[28]_i_3_n_0\,
      \delay_reg[31]\(0) => \delay[28]_i_4_n_0\,
      \delay_reg[7]\(2) => \delay[4]_i_2_n_0\,
      \delay_reg[7]\(1) => \delay[4]_i_3_n_0\,
      \delay_reg[7]\(0) => \delay[4]_i_4_n_0\,
      delay_reg_0_sp_1 => \delay[0]_i_3_n_0\,
      i_I2C_READ_LEN_wstrobe => i_I2C_READ_LEN_wstrobe,
      o_I2C_STATUS(0) => \^o_i2c_status\(1),
      resetn => resetn,
      resetn_0 => nolabel_line366_n_0,
      resetn_1 => nolabel_line366_n_19,
      resetn_2 => nolabel_line366_n_27,
      resetn_3(3) => nolabel_line366_n_40,
      resetn_3(2) => nolabel_line366_n_41,
      resetn_3(1) => nolabel_line366_n_42,
      resetn_3(0) => nolabel_line366_n_43,
      resetn_4(3) => nolabel_line366_n_44,
      resetn_4(2) => nolabel_line366_n_45,
      resetn_4(1) => nolabel_line366_n_46,
      resetn_4(0) => nolabel_line366_n_47,
      resetn_5(3) => nolabel_line366_n_48,
      resetn_5(2) => nolabel_line366_n_49,
      resetn_5(1) => nolabel_line366_n_50,
      resetn_5(0) => nolabel_line366_n_51,
      resetn_6(3) => nolabel_line366_n_52,
      resetn_6(2) => nolabel_line366_n_53,
      resetn_6(1) => nolabel_line366_n_54,
      resetn_6(0) => nolabel_line366_n_55,
      resetn_7(3) => nolabel_line366_n_56,
      resetn_7(2) => nolabel_line366_n_57,
      resetn_7(1) => nolabel_line366_n_58,
      resetn_7(0) => nolabel_line366_n_59,
      resetn_8(3) => nolabel_line366_n_60,
      resetn_8(2) => nolabel_line366_n_61,
      resetn_8(1) => nolabel_line366_n_62,
      resetn_8(0) => nolabel_line366_n_63,
      resetn_9(3) => nolabel_line366_n_64,
      resetn_9(2) => nolabel_line366_n_65,
      resetn_9(1) => nolabel_line366_n_66,
      resetn_9(0) => nolabel_line366_n_67,
      \rx_data_reg[3][1]\ => \byte_index_reg_n_0_[1]\,
      \rx_data_reg[3][1]_0\ => \byte_index_reg_n_0_[0]\
    );
\o_I2C_STATUS[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \fsm_state__0\(3),
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(1),
      I3 => \fsm_state__0\(0),
      I4 => i_I2C_READ_LEN_wstrobe,
      O => \^o_i2c_status\(0)
    );
\rx_data[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41FF4100"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(0),
      I2 => p_0_in(3),
      I3 => nolabel_line366_n_23,
      I4 => \^o_i2c_rx_data\(3),
      O => \rx_data[0][3]_i_1_n_0\
    );
\rx_data[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => AMCI_RDATA(4),
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(0),
      I3 => nolabel_line366_n_23,
      I4 => \^o_i2c_rx_data\(4),
      O => \rx_data[0][4]_i_1_n_0\
    );
\rx_data[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(0),
      I3 => nolabel_line366_n_23,
      O => \rx_data[0][7]_i_1_n_0\
    );
\rx_data[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => AMCI_RDATA(0),
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(0),
      I3 => nolabel_line366_n_22,
      I4 => \^o_i2c_rx_data\(8),
      O => \rx_data[1][0]_i_1_n_0\
    );
\rx_data[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41FF4100"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(0),
      I2 => p_0_in(3),
      I3 => nolabel_line366_n_22,
      I4 => \^o_i2c_rx_data\(11),
      O => \rx_data[1][3]_i_1_n_0\
    );
\rx_data[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => AMCI_RDATA(6),
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(0),
      I3 => nolabel_line366_n_22,
      I4 => \^o_i2c_rx_data\(14),
      O => \rx_data[1][6]_i_1_n_0\
    );
\rx_data[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(0),
      I3 => nolabel_line366_n_22,
      O => \rx_data[1][7]_i_1_n_0\
    );
\rx_data[3][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => AMCI_RDATA(0),
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(0),
      I3 => nolabel_line366_n_20,
      I4 => \^o_i2c_rx_data\(24),
      O => \rx_data[3][0]_i_1_n_0\
    );
\rx_data[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41FF4100"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(0),
      I2 => p_0_in(3),
      I3 => nolabel_line366_n_20,
      I4 => \^o_i2c_rx_data\(27),
      O => \rx_data[3][3]_i_1_n_0\
    );
\rx_data[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF2000"
    )
        port map (
      I0 => AMCI_RDATA(5),
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(0),
      I3 => nolabel_line366_n_20,
      I4 => \^o_i2c_rx_data\(29),
      O => \rx_data[3][5]_i_1_n_0\
    );
\rx_data[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(0),
      I3 => nolabel_line366_n_20,
      O => \rx_data[3][7]_i_1_n_0\
    );
\rx_data_reg[0][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_23,
      D => nolabel_line366_n_32,
      Q => \^o_i2c_rx_data\(0),
      S => \rx_data[0][7]_i_1_n_0\
    );
\rx_data_reg[0][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_23,
      D => nolabel_line366_n_9,
      Q => \^o_i2c_rx_data\(1),
      S => \rx_data[0][7]_i_1_n_0\
    );
\rx_data_reg[0][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_23,
      D => nolabel_line366_n_33,
      Q => \^o_i2c_rx_data\(2),
      S => \rx_data[0][7]_i_1_n_0\
    );
\rx_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_data[0][3]_i_1_n_0\,
      Q => \^o_i2c_rx_data\(3),
      R => '0'
    );
\rx_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_data[0][4]_i_1_n_0\,
      Q => \^o_i2c_rx_data\(4),
      R => '0'
    );
\rx_data_reg[0][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_23,
      D => nolabel_line366_n_34,
      Q => \^o_i2c_rx_data\(5),
      S => \rx_data[0][7]_i_1_n_0\
    );
\rx_data_reg[0][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_23,
      D => nolabel_line366_n_6,
      Q => \^o_i2c_rx_data\(6),
      S => \rx_data[0][7]_i_1_n_0\
    );
\rx_data_reg[0][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_23,
      D => nolabel_line366_n_35,
      Q => \^o_i2c_rx_data\(7),
      S => \rx_data[0][7]_i_1_n_0\
    );
\rx_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_data[1][0]_i_1_n_0\,
      Q => \^o_i2c_rx_data\(8),
      R => '0'
    );
\rx_data_reg[1][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_22,
      D => nolabel_line366_n_9,
      Q => \^o_i2c_rx_data\(9),
      S => \rx_data[1][7]_i_1_n_0\
    );
\rx_data_reg[1][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_22,
      D => nolabel_line366_n_33,
      Q => \^o_i2c_rx_data\(10),
      S => \rx_data[1][7]_i_1_n_0\
    );
\rx_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_data[1][3]_i_1_n_0\,
      Q => \^o_i2c_rx_data\(11),
      R => '0'
    );
\rx_data_reg[1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_22,
      D => nolabel_line366_n_7,
      Q => \^o_i2c_rx_data\(12),
      S => \rx_data[1][7]_i_1_n_0\
    );
\rx_data_reg[1][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_22,
      D => nolabel_line366_n_34,
      Q => \^o_i2c_rx_data\(13),
      S => \rx_data[1][7]_i_1_n_0\
    );
\rx_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_data[1][6]_i_1_n_0\,
      Q => \^o_i2c_rx_data\(14),
      R => '0'
    );
\rx_data_reg[1][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_22,
      D => nolabel_line366_n_35,
      Q => \^o_i2c_rx_data\(15),
      S => \rx_data[1][7]_i_1_n_0\
    );
\rx_data_reg[2][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_21,
      D => nolabel_line366_n_32,
      Q => \^o_i2c_rx_data\(16),
      S => nolabel_line366_n_15
    );
\rx_data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_21,
      D => nolabel_line366_n_9,
      Q => \^o_i2c_rx_data\(17),
      R => '0'
    );
\rx_data_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_21,
      D => nolabel_line366_n_33,
      Q => \^o_i2c_rx_data\(18),
      S => nolabel_line366_n_15
    );
\rx_data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_21,
      D => nolabel_line366_n_8,
      Q => \^o_i2c_rx_data\(19),
      R => '0'
    );
\rx_data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_21,
      D => nolabel_line366_n_7,
      Q => \^o_i2c_rx_data\(20),
      R => '0'
    );
\rx_data_reg[2][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_21,
      D => nolabel_line366_n_34,
      Q => \^o_i2c_rx_data\(21),
      S => nolabel_line366_n_15
    );
\rx_data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line366_n_21,
      D => nolabel_line366_n_6,
      Q => \^o_i2c_rx_data\(22),
      R => '0'
    );
\rx_data_reg[2][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_21,
      D => nolabel_line366_n_35,
      Q => \^o_i2c_rx_data\(23),
      S => nolabel_line366_n_15
    );
\rx_data_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_data[3][0]_i_1_n_0\,
      Q => \^o_i2c_rx_data\(24),
      R => '0'
    );
\rx_data_reg[3][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_20,
      D => nolabel_line366_n_9,
      Q => \^o_i2c_rx_data\(25),
      S => \rx_data[3][7]_i_1_n_0\
    );
\rx_data_reg[3][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_20,
      D => nolabel_line366_n_33,
      Q => \^o_i2c_rx_data\(26),
      S => \rx_data[3][7]_i_1_n_0\
    );
\rx_data_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_data[3][3]_i_1_n_0\,
      Q => \^o_i2c_rx_data\(27),
      R => '0'
    );
\rx_data_reg[3][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_20,
      D => nolabel_line366_n_7,
      Q => \^o_i2c_rx_data\(28),
      S => \rx_data[3][7]_i_1_n_0\
    );
\rx_data_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_data[3][5]_i_1_n_0\,
      Q => \^o_i2c_rx_data\(29),
      R => '0'
    );
\rx_data_reg[3][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_20,
      D => nolabel_line366_n_6,
      Q => \^o_i2c_rx_data\(30),
      S => \rx_data[3][7]_i_1_n_0\
    );
\rx_data_reg[3][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line366_n_20,
      D => nolabel_line366_n_35,
      Q => \^o_i2c_rx_data\(31),
      S => \rx_data[3][7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_iic_fe_0_0 is
  port (
    alarm : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    axi_iic_intr : in STD_LOGIC;
    i_I2C_DEV_ADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    i_I2C_REG_NUM : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_I2C_READ_LEN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_I2C_READ_LEN_wstrobe : in STD_LOGIC;
    i_I2C_TX_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_I2C_WRITE_LEN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_I2C_WRITE_LEN_wstrobe : in STD_LOGIC;
    o_MODULE_REV : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_I2C_STATUS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_I2C_RX_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_AWVALID : out STD_LOGIC;
    AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_AWREADY : in STD_LOGIC;
    AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_WVALID : out STD_LOGIC;
    AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_WREADY : in STD_LOGIC;
    AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_BVALID : in STD_LOGIC;
    AXI_BREADY : out STD_LOGIC;
    AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_ARVALID : out STD_LOGIC;
    AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_ARREADY : in STD_LOGIC;
    AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_RVALID : in STD_LOGIC;
    AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_axi_iic_fe_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_axi_iic_fe_0_0 : entity is "top_level_axi_iic_fe_0_0,axi_iic_fe,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_axi_iic_fe_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_axi_iic_fe_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_axi_iic_fe_0_0 : entity is "axi_iic_fe,Vivado 2021.1";
end top_level_axi_iic_fe_0_0;

architecture STRUCTURE of top_level_axi_iic_fe_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^axi_araddr\ : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal \^axi_awaddr\ : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \^axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXI_RREADY : signal is "XIL_INTERFACENAME AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of axi_iic_intr : signal is "xilinx.com:signal:interrupt:1.0 axi_iic_intr INTERRUPT";
  attribute X_INTERFACE_PARAMETER of axi_iic_intr : signal is "XIL_INTERFACENAME axi_iic_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
begin
  AXI_ARADDR(31) <= \<const0>\;
  AXI_ARADDR(30) <= \<const0>\;
  AXI_ARADDR(29) <= \<const0>\;
  AXI_ARADDR(28) <= \<const0>\;
  AXI_ARADDR(27) <= \<const0>\;
  AXI_ARADDR(26) <= \<const0>\;
  AXI_ARADDR(25) <= \<const0>\;
  AXI_ARADDR(24) <= \<const0>\;
  AXI_ARADDR(23) <= \<const0>\;
  AXI_ARADDR(22) <= \<const0>\;
  AXI_ARADDR(21) <= \<const0>\;
  AXI_ARADDR(20) <= \<const0>\;
  AXI_ARADDR(19) <= \<const0>\;
  AXI_ARADDR(18) <= \<const0>\;
  AXI_ARADDR(17) <= \<const0>\;
  AXI_ARADDR(16) <= \<const0>\;
  AXI_ARADDR(15) <= \<const0>\;
  AXI_ARADDR(14) <= \<const0>\;
  AXI_ARADDR(13) <= \<const0>\;
  AXI_ARADDR(12) <= \<const0>\;
  AXI_ARADDR(11) <= \<const0>\;
  AXI_ARADDR(10) <= \<const0>\;
  AXI_ARADDR(9) <= \<const0>\;
  AXI_ARADDR(8) <= \^axi_araddr\(2);
  AXI_ARADDR(7) <= \<const0>\;
  AXI_ARADDR(6) <= \<const0>\;
  AXI_ARADDR(5) <= \^axi_araddr\(5);
  AXI_ARADDR(4) <= \<const0>\;
  AXI_ARADDR(3 downto 2) <= \^axi_araddr\(3 downto 2);
  AXI_ARADDR(1) <= \<const0>\;
  AXI_ARADDR(0) <= \<const0>\;
  AXI_ARPROT(2) <= \<const0>\;
  AXI_ARPROT(1) <= \<const0>\;
  AXI_ARPROT(0) <= \<const0>\;
  AXI_AWADDR(31) <= \<const0>\;
  AXI_AWADDR(30) <= \<const0>\;
  AXI_AWADDR(29) <= \<const0>\;
  AXI_AWADDR(28) <= \<const0>\;
  AXI_AWADDR(27) <= \<const0>\;
  AXI_AWADDR(26) <= \<const0>\;
  AXI_AWADDR(25) <= \<const0>\;
  AXI_AWADDR(24) <= \<const0>\;
  AXI_AWADDR(23) <= \<const0>\;
  AXI_AWADDR(22) <= \<const0>\;
  AXI_AWADDR(21) <= \<const0>\;
  AXI_AWADDR(20) <= \<const0>\;
  AXI_AWADDR(19) <= \<const0>\;
  AXI_AWADDR(18) <= \<const0>\;
  AXI_AWADDR(17) <= \<const0>\;
  AXI_AWADDR(16) <= \<const0>\;
  AXI_AWADDR(15) <= \<const0>\;
  AXI_AWADDR(14) <= \<const0>\;
  AXI_AWADDR(13) <= \<const0>\;
  AXI_AWADDR(12) <= \<const0>\;
  AXI_AWADDR(11) <= \<const0>\;
  AXI_AWADDR(10) <= \<const0>\;
  AXI_AWADDR(9) <= \<const0>\;
  AXI_AWADDR(8) <= \^axi_awaddr\(8);
  AXI_AWADDR(7) <= \<const0>\;
  AXI_AWADDR(6 downto 5) <= \^axi_awaddr\(6 downto 5);
  AXI_AWADDR(4) <= \^axi_awaddr\(2);
  AXI_AWADDR(3 downto 2) <= \^axi_awaddr\(3 downto 2);
  AXI_AWADDR(1) <= \<const0>\;
  AXI_AWADDR(0) <= \<const0>\;
  AXI_AWPROT(2) <= \<const0>\;
  AXI_AWPROT(1) <= \<const0>\;
  AXI_AWPROT(0) <= \<const0>\;
  AXI_WDATA(31) <= \^axi_wdata\(31);
  AXI_WDATA(30) <= \^axi_wdata\(29);
  AXI_WDATA(29) <= \^axi_wdata\(29);
  AXI_WDATA(28) <= \^axi_wdata\(29);
  AXI_WDATA(27) <= \^axi_wdata\(29);
  AXI_WDATA(26) <= \^axi_wdata\(29);
  AXI_WDATA(25) <= \^axi_wdata\(29);
  AXI_WDATA(24) <= \^axi_wdata\(29);
  AXI_WDATA(23) <= \^axi_wdata\(29);
  AXI_WDATA(22) <= \^axi_wdata\(29);
  AXI_WDATA(21) <= \^axi_wdata\(29);
  AXI_WDATA(20) <= \^axi_wdata\(29);
  AXI_WDATA(19) <= \^axi_wdata\(29);
  AXI_WDATA(18) <= \^axi_wdata\(29);
  AXI_WDATA(17) <= \^axi_wdata\(29);
  AXI_WDATA(16) <= \^axi_wdata\(29);
  AXI_WDATA(15) <= \^axi_wdata\(29);
  AXI_WDATA(14) <= \^axi_wdata\(29);
  AXI_WDATA(13) <= \^axi_wdata\(29);
  AXI_WDATA(12) <= \^axi_wdata\(29);
  AXI_WDATA(11) <= \^axi_wdata\(29);
  AXI_WDATA(10) <= \^axi_wdata\(29);
  AXI_WDATA(9 downto 0) <= \^axi_wdata\(9 downto 0);
  AXI_WSTRB(3) <= \<const1>\;
  AXI_WSTRB(2) <= \<const1>\;
  AXI_WSTRB(1) <= \<const1>\;
  AXI_WSTRB(0) <= \<const1>\;
  o_MODULE_REV(31) <= \<const0>\;
  o_MODULE_REV(30) <= \<const0>\;
  o_MODULE_REV(29) <= \<const0>\;
  o_MODULE_REV(28) <= \<const0>\;
  o_MODULE_REV(27) <= \<const0>\;
  o_MODULE_REV(26) <= \<const0>\;
  o_MODULE_REV(25) <= \<const0>\;
  o_MODULE_REV(24) <= \<const0>\;
  o_MODULE_REV(23) <= \<const0>\;
  o_MODULE_REV(22) <= \<const0>\;
  o_MODULE_REV(21) <= \<const0>\;
  o_MODULE_REV(20) <= \<const0>\;
  o_MODULE_REV(19) <= \<const0>\;
  o_MODULE_REV(18) <= \<const0>\;
  o_MODULE_REV(17) <= \<const0>\;
  o_MODULE_REV(16) <= \<const0>\;
  o_MODULE_REV(15) <= \<const0>\;
  o_MODULE_REV(14) <= \<const0>\;
  o_MODULE_REV(13) <= \<const0>\;
  o_MODULE_REV(12) <= \<const0>\;
  o_MODULE_REV(11) <= \<const0>\;
  o_MODULE_REV(10) <= \<const0>\;
  o_MODULE_REV(9) <= \<const0>\;
  o_MODULE_REV(8) <= \<const0>\;
  o_MODULE_REV(7) <= \<const0>\;
  o_MODULE_REV(6) <= \<const0>\;
  o_MODULE_REV(5) <= \<const0>\;
  o_MODULE_REV(4) <= \<const0>\;
  o_MODULE_REV(3) <= \<const0>\;
  o_MODULE_REV(2) <= \<const0>\;
  o_MODULE_REV(1) <= \<const0>\;
  o_MODULE_REV(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.top_level_axi_iic_fe_0_0_axi_iic_fe
     port map (
      AXI_ARADDR(2) => \^axi_araddr\(2),
      AXI_ARADDR(1) => \^axi_araddr\(5),
      AXI_ARADDR(0) => \^axi_araddr\(3),
      AXI_ARREADY => AXI_ARREADY,
      AXI_ARVALID => AXI_ARVALID,
      AXI_AWADDR(4) => \^axi_awaddr\(8),
      AXI_AWADDR(3 downto 2) => \^axi_awaddr\(6 downto 5),
      AXI_AWADDR(1) => \^axi_awaddr\(2),
      AXI_AWADDR(0) => \^axi_awaddr\(3),
      AXI_AWREADY => AXI_AWREADY,
      AXI_AWVALID => AXI_AWVALID,
      AXI_BREADY => AXI_BREADY,
      AXI_BVALID => AXI_BVALID,
      AXI_RDATA(7 downto 0) => AXI_RDATA(7 downto 0),
      AXI_RREADY_reg => AXI_RREADY,
      AXI_RVALID => AXI_RVALID,
      AXI_WDATA(11) => \^axi_wdata\(31),
      AXI_WDATA(10) => \^axi_wdata\(29),
      AXI_WDATA(9 downto 0) => \^axi_wdata\(9 downto 0),
      AXI_WREADY => AXI_WREADY,
      AXI_WVALID => AXI_WVALID,
      alarm => alarm,
      axi_iic_intr => axi_iic_intr,
      clk => clk,
      i_I2C_DEV_ADDR(6 downto 0) => i_I2C_DEV_ADDR(6 downto 0),
      i_I2C_READ_LEN(2 downto 0) => i_I2C_READ_LEN(2 downto 0),
      i_I2C_READ_LEN_wstrobe => i_I2C_READ_LEN_wstrobe,
      i_I2C_REG_NUM(7 downto 0) => i_I2C_REG_NUM(7 downto 0),
      i_I2C_TX_DATA(31 downto 0) => i_I2C_TX_DATA(31 downto 0),
      i_I2C_WRITE_LEN(2 downto 0) => i_I2C_WRITE_LEN(2 downto 0),
      i_I2C_WRITE_LEN_wstrobe => i_I2C_WRITE_LEN_wstrobe,
      o_I2C_RX_DATA(31 downto 0) => o_I2C_RX_DATA(31 downto 0),
      o_I2C_STATUS(1 downto 0) => o_I2C_STATUS(1 downto 0),
      resetn => resetn
    );
end STRUCTURE;
