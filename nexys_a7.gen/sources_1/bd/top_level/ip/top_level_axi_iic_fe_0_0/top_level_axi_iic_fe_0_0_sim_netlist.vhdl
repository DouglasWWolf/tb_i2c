-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Jan 27 18:53:01 2024
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
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AMCI_WRITE : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[1]_0\ : out STD_LOGIC;
    \AMCI_RDATA_reg[6]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_sequential_fsm_state_reg[2]\ : out STD_LOGIC;
    usec_reset : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_1 : out STD_LOGIC;
    axi_iic_intr_0 : out STD_LOGIC;
    AMCI_READ : out STD_LOGIC;
    \byte_index_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_fsm_state_reg[2]_0\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_1\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[2]_2\ : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \AMCI_RDATA_reg[0]_0\ : out STD_LOGIC;
    \AMCI_RDATA_reg[1]_0\ : out STD_LOGIC;
    \AMCI_RDATA_reg[2]_0\ : out STD_LOGIC;
    \AMCI_RDATA_reg[6]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \AMCI_RDATA_reg[5]_0\ : out STD_LOGIC;
    \AMCI_RDATA_reg[7]_0\ : out STD_LOGIC;
    resetn_2 : out STD_LOGIC;
    AXI_AWADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    AXI_WDATA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AXI_ARADDR : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    AXI_WVALID_reg_0 : in STD_LOGIC;
    resetn : in STD_LOGIC;
    \cmd_index_reg[0]\ : in STD_LOGIC;
    \cmd_index_reg[0]_0\ : in STD_LOGIC;
    \cmd_index_reg[0]_1\ : in STD_LOGIC;
    \cmd_index_reg[0]_2\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AMCI_READ_reg : in STD_LOGIC;
    \byte_index[1]_i_5_0\ : in STD_LOGIC;
    FSM_sequential_read_state_reg_0 : in STD_LOGIC;
    \rx_data_reg[0][0]\ : in STD_LOGIC;
    \rx_data_reg[0][0]_0\ : in STD_LOGIC;
    AXI_AWREADY : in STD_LOGIC;
    AXI_WREADY : in STD_LOGIC;
    AXI_BVALID : in STD_LOGIC;
    AXI_RVALID : in STD_LOGIC;
    usec_reset_reg : in STD_LOGIC;
    axi_iic_intr : in STD_LOGIC;
    \byte_index_reg[0]\ : in STD_LOGIC;
    bus_fault_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \end_of_transaction_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[3]_0\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]\ : in STD_LOGIC;
    AXI_ARREADY : in STD_LOGIC;
    bus_fault_reg_0 : in STD_LOGIC;
    o_I2C_STATUS : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_RDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \AXI_AWADDR_reg[8]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \AXI_WDATA_reg[31]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \AXI_ARADDR_reg[8]_0\ : in STD_LOGIC;
    \AXI_ARADDR_reg[5]_0\ : in STD_LOGIC;
    \AXI_ARADDR_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_iic_fe_0_0_axi4_lite_master : entity is "axi4_lite_master";
end top_level_axi_iic_fe_0_0_axi4_lite_master;

architecture STRUCTURE of top_level_axi_iic_fe_0_0_axi4_lite_master is
  signal \AMCI_RADDR[8]_i_3_n_0\ : STD_LOGIC;
  signal AMCI_RDATA : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \AMCI_RDATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \^amci_rdata_reg[6]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal AMCI_READ_i_2_n_0 : STD_LOGIC;
  signal AMCI_READ_i_3_n_0 : STD_LOGIC;
  signal AMCI_READ_i_5_n_0 : STD_LOGIC;
  signal \^amci_write\ : STD_LOGIC;
  signal AMCI_WRITE_i_2_n_0 : STD_LOGIC;
  signal AMCI_WRITE_i_3_n_0 : STD_LOGIC;
  signal \^axi_araddr\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \AXI_ARADDR[3]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_ARADDR[5]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_ARADDR[8]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_arvalid\ : STD_LOGIC;
  signal AXI_ARVALID_i_1_n_0 : STD_LOGIC;
  signal \AXI_AWADDR[8]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_awvalid\ : STD_LOGIC;
  signal AXI_AWVALID_i_2_n_0 : STD_LOGIC;
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
  signal \FSM_sequential_fsm_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_fsm_state_reg[1]_0\ : STD_LOGIC;
  signal FSM_sequential_read_state_i_1_n_0 : STD_LOGIC;
  signal bus_fault : STD_LOGIC;
  signal bus_fault_i_4_n_0 : STD_LOGIC;
  signal bus_fault_i_6_n_0 : STD_LOGIC;
  signal \byte_index[1]_i_10_n_0\ : STD_LOGIC;
  signal \byte_index[1]_i_11_n_0\ : STD_LOGIC;
  signal \byte_index[1]_i_9_n_0\ : STD_LOGIC;
  signal \cmd_index[3]_i_4_n_0\ : STD_LOGIC;
  signal \cmd_index[3]_i_5_n_0\ : STD_LOGIC;
  signal \cmd_index[3]_i_6_n_0\ : STD_LOGIC;
  signal \end_of_transaction[31]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal read_state : STD_LOGIC;
  signal \^resetn_0\ : STD_LOGIC;
  signal \rx_data[3][7]_i_4_n_0\ : STD_LOGIC;
  signal usec_reset_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AXI_ARADDR[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of AXI_ARVALID_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of AXI_BREADY_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of AXI_RREADY_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of AXI_WVALID_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[2]_i_3\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of FSM_sequential_read_state_i_1 : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES of FSM_sequential_read_state_reg : label is "iSTATE:0,iSTATE0:1";
  attribute SOFT_HLUTNM of bus_fault_i_6 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \byte_index[1]_i_9\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cmd_index[3]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \end_of_transaction[31]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rx_data[0][7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rx_data[1][7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rx_data[2][0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_data[2][3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_data[2][5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rx_data[2][7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_data[2][7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rx_data[3][1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_data[3][2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rx_data[3][4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rx_data[3][6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rx_data[3][7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rx_data[3][7]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of usec_reset_i_3 : label is "soft_lutpair2";
begin
  \AMCI_RDATA_reg[6]_0\(4 downto 0) <= \^amci_rdata_reg[6]_0\(4 downto 0);
  AMCI_WRITE <= \^amci_write\;
  AXI_ARADDR(2 downto 0) <= \^axi_araddr\(2 downto 0);
  AXI_ARVALID <= \^axi_arvalid\;
  AXI_AWVALID <= \^axi_awvalid\;
  AXI_BREADY <= \^axi_bready\;
  AXI_RREADY_reg_0 <= \^axi_rready_reg_0\;
  AXI_WVALID <= \^axi_wvalid\;
  \FSM_sequential_fsm_state_reg[1]_0\ <= \^fsm_sequential_fsm_state_reg[1]_0\;
  resetn_0 <= \^resetn_0\;
\AMCI_RADDR[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002C2CEC2C"
    )
        port map (
      I0 => axi_iic_intr,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \^amci_rdata_reg[6]_0\(1),
      I4 => \end_of_transaction[31]_i_3_n_0\,
      I5 => \AMCI_RADDR[8]_i_3_n_0\,
      O => axi_iic_intr_0
    );
\AMCI_RADDR[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFBFFFFFFFFFF"
    )
        port map (
      I0 => AXI_WVALID_reg_0,
      I1 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      I5 => resetn,
      O => \AMCI_RADDR[8]_i_3_n_0\
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
      Q => p_0_in_0(7),
      R => '0'
    );
AMCI_READ_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000400FFFF0400"
    )
        port map (
      I0 => \end_of_transaction[31]_i_3_n_0\,
      I1 => Q(2),
      I2 => AMCI_READ_reg,
      I3 => Q(3),
      I4 => Q(1),
      I5 => AMCI_READ_i_5_n_0,
      O => AMCI_READ_i_2_n_0
    );
AMCI_READ_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000555530000000"
    )
        port map (
      I0 => \cmd_index[3]_i_6_n_0\,
      I1 => \end_of_transaction[31]_i_3_n_0\,
      I2 => Q(3),
      I3 => \^amci_rdata_reg[6]_0\(1),
      I4 => Q(1),
      I5 => Q(2),
      O => AMCI_READ_i_3_n_0
    );
AMCI_READ_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00FFFFFF"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => FSM_sequential_read_state_reg_0,
      I2 => read_state,
      I3 => axi_iic_intr,
      I4 => Q(3),
      I5 => Q(2),
      O => AMCI_READ_i_5_n_0
    );
AMCI_READ_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => AMCI_READ_i_2_n_0,
      I1 => AMCI_READ_i_3_n_0,
      O => AMCI_READ,
      S => Q(0)
    );
\AMCI_WADDR[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^amci_write\,
      I1 => resetn,
      O => E(0)
    );
AMCI_WRITE_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0414041404141414"
    )
        port map (
      I0 => \cmd_index[3]_i_6_n_0\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \cmd_index_reg[0]_1\,
      I4 => \cmd_index_reg[0]_2\,
      I5 => \cmd_index_reg[0]_0\,
      O => AMCI_WRITE_i_2_n_0
    );
AMCI_WRITE_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000020C0000"
    )
        port map (
      I0 => usec_reset_reg,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I5 => AXI_WVALID_reg_0,
      O => AMCI_WRITE_i_3_n_0
    );
AMCI_WRITE_reg_i_1: unisim.vcomponents.MUXF7
     port map (
      I0 => AMCI_WRITE_i_2_n_0,
      I1 => AMCI_WRITE_i_3_n_0,
      O => \^amci_write\,
      S => Q(0)
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
AXI_AWVALID_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^resetn_0\
    );
AXI_AWVALID_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88FF88"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => AXI_WVALID_reg_0,
      I2 => AXI_AWREADY,
      I3 => \^axi_awvalid\,
      I4 => \FSM_onehot_write_state_reg_n_0_[1]\,
      O => AXI_AWVALID_i_2_n_0
    );
AXI_AWVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_AWVALID_i_2_n_0,
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
\FSM_sequential_fsm_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B003B033003300"
    )
        port map (
      I0 => \^amci_rdata_reg[6]_0\(1),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(2),
      I4 => axi_iic_intr,
      I5 => Q(1),
      O => D(0)
    );
\FSM_sequential_fsm_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00FEFE"
    )
        port map (
      I0 => Q(3),
      I1 => \FSM_sequential_fsm_state[3]_i_3_n_0\,
      I2 => \FSM_sequential_fsm_state[3]_i_4_n_0\,
      I3 => \FSM_sequential_fsm_state[3]_i_5_n_0\,
      I4 => \FSM_sequential_fsm_state[3]_i_6_n_0\,
      O => \FSM_sequential_fsm_state_reg[3]\(0)
    );
\FSM_sequential_fsm_state[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020202000"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => AXI_WVALID_reg_0,
      I2 => \cmd_index_reg[0]\,
      I3 => \cmd_index_reg[0]_0\,
      I4 => \cmd_index_reg[0]_1\,
      I5 => \cmd_index_reg[0]_2\,
      O => \FSM_sequential_fsm_state[3]_i_10_n_0\
    );
\FSM_sequential_fsm_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D0FF0000D0F0"
    )
        port map (
      I0 => Q(1),
      I1 => \^amci_rdata_reg[6]_0\(1),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(2),
      I5 => \FSM_sequential_fsm_state_reg[3]_0\,
      O => D(1)
    );
\FSM_sequential_fsm_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000E0000000E000"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_8_n_0\,
      I1 => axi_iic_intr,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => CO(0),
      O => \FSM_sequential_fsm_state[3]_i_3_n_0\
    );
\FSM_sequential_fsm_state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00550F77"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_9_n_0\,
      I1 => \FSM_sequential_fsm_state_reg[0]\,
      I2 => usec_reset_i_3_n_0,
      I3 => Q(2),
      I4 => Q(1),
      O => \FSM_sequential_fsm_state[3]_i_4_n_0\
    );
\FSM_sequential_fsm_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00010000FFFFFFFF"
    )
        port map (
      I0 => read_state,
      I1 => FSM_sequential_read_state_reg_0,
      I2 => \rx_data_reg[0][0]\,
      I3 => \rx_data_reg[0][0]_0\,
      I4 => Q(2),
      I5 => Q(3),
      O => \FSM_sequential_fsm_state[3]_i_5_n_0\
    );
\FSM_sequential_fsm_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAF0FFF3F3F0F0"
    )
        port map (
      I0 => \end_of_transaction[31]_i_3_n_0\,
      I1 => axi_iic_intr,
      I2 => Q(2),
      I3 => \FSM_sequential_fsm_state[3]_i_10_n_0\,
      I4 => Q(1),
      I5 => Q(0),
      O => \FSM_sequential_fsm_state[3]_i_6_n_0\
    );
\FSM_sequential_fsm_state[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => FSM_sequential_read_state_reg_0,
      I2 => read_state,
      O => \FSM_sequential_fsm_state[3]_i_8_n_0\
    );
\FSM_sequential_fsm_state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF7FFF7F7FFFF"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I2 => AXI_WVALID_reg_0,
      I3 => AMCI_READ_reg,
      I4 => \byte_index_reg[0]\,
      I5 => Q(0),
      O => \FSM_sequential_fsm_state[3]_i_9_n_0\
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
bus_fault_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => bus_fault,
      I1 => bus_fault_reg_0,
      I2 => resetn,
      I3 => bus_fault_i_4_n_0,
      I4 => o_I2C_STATUS(0),
      O => resetn_2
    );
bus_fault_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FF000001010000"
    )
        port map (
      I0 => read_state,
      I1 => FSM_sequential_read_state_reg_0,
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => axi_iic_intr,
      O => bus_fault
    );
bus_fault_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000E0F0F0F0E0F0"
    )
        port map (
      I0 => \^amci_rdata_reg[6]_0\(1),
      I1 => bus_fault_i_6_n_0,
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(2),
      I5 => bus_fault_reg,
      O => bus_fault_i_4_n_0
    );
bus_fault_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => read_state,
      I2 => Q(0),
      O => bus_fault_i_6_n_0
    );
\byte_index[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => Q(3),
      I1 => AMCI_READ_reg,
      I2 => Q(1),
      I3 => Q(2),
      I4 => read_state,
      I5 => FSM_sequential_read_state_reg_0,
      O => \byte_index[1]_i_10_n_0\
    );
\byte_index[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EEEEEEFFFFFFFF"
    )
        port map (
      I0 => AMCI_READ_reg,
      I1 => \cmd_index[3]_i_6_n_0\,
      I2 => \end_of_transaction[31]_i_3_n_0\,
      I3 => Q(3),
      I4 => \^amci_rdata_reg[6]_0\(1),
      I5 => \byte_index[1]_i_5_0\,
      O => \byte_index[1]_i_11_n_0\
    );
\byte_index[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008AAAAAA08AA"
    )
        port map (
      I0 => resetn,
      I1 => \byte_index_reg[0]\,
      I2 => \byte_index[1]_i_9_n_0\,
      I3 => \byte_index[1]_i_10_n_0\,
      I4 => Q(0),
      I5 => \byte_index[1]_i_11_n_0\,
      O => resetn_1
    );
\byte_index[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => AXI_WVALID_reg_0,
      I1 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(1),
      O => \byte_index[1]_i_9_n_0\
    );
\cmd_index[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0222"
    )
        port map (
      I0 => \^fsm_sequential_fsm_state_reg[1]_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(2),
      O => \FSM_sequential_fsm_state_reg[1]\
    );
\cmd_index[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BABB0000"
    )
        port map (
      I0 => \cmd_index[3]_i_4_n_0\,
      I1 => Q(1),
      I2 => \cmd_index[3]_i_5_n_0\,
      I3 => Q(3),
      I4 => resetn,
      I5 => Q(2),
      O => \^fsm_sequential_fsm_state_reg[1]_0\
    );
\cmd_index[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001F0000FFFF"
    )
        port map (
      I0 => \cmd_index_reg[0]_0\,
      I1 => \cmd_index_reg[0]_2\,
      I2 => \cmd_index_reg[0]_1\,
      I3 => \cmd_index[3]_i_6_n_0\,
      I4 => Q(0),
      I5 => Q(1),
      O => \cmd_index[3]_i_4_n_0\
    );
\cmd_index[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055570000"
    )
        port map (
      I0 => \cmd_index_reg[0]\,
      I1 => \cmd_index_reg[0]_0\,
      I2 => \cmd_index_reg[0]_1\,
      I3 => \cmd_index_reg[0]_2\,
      I4 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I5 => AXI_WVALID_reg_0,
      O => \cmd_index[3]_i_5_n_0\
    );
\cmd_index[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => Q(3),
      I1 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I2 => AXI_WVALID_reg_0,
      O => \cmd_index[3]_i_6_n_0\
    );
\end_of_transaction[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \end_of_transaction_reg[0]\,
      I1 => Q(1),
      I2 => resetn,
      I3 => Q(3),
      I4 => p_0_in_0(7),
      I5 => \end_of_transaction[31]_i_3_n_0\,
      O => \FSM_sequential_fsm_state_reg[1]_1\(0)
    );
\end_of_transaction[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => read_state,
      I1 => FSM_sequential_read_state_reg_0,
      O => \end_of_transaction[31]_i_3_n_0\
    );
\rx_data[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02AA"
    )
        port map (
      I0 => \rx_data[3][7]_i_4_n_0\,
      I1 => \rx_data_reg[0][0]_0\,
      I2 => \rx_data_reg[0][0]\,
      I3 => Q(2),
      O => \byte_index_reg[1]\
    );
\rx_data[1][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A22"
    )
        port map (
      I0 => \rx_data[3][7]_i_4_n_0\,
      I1 => Q(2),
      I2 => \rx_data_reg[0][0]_0\,
      I3 => \rx_data_reg[0][0]\,
      O => \FSM_sequential_fsm_state_reg[2]_2\
    );
\rx_data[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^amci_rdata_reg[6]_0\(0),
      I1 => Q(0),
      I2 => Q(1),
      O => \AMCI_RDATA_reg[0]_0\
    );
\rx_data[2][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0434"
    )
        port map (
      I0 => Q(1),
      I1 => \^amci_rdata_reg[6]_0\(1),
      I2 => Q(0),
      I3 => Q(2),
      O => \AMCI_RDATA_reg[6]_1\(0)
    );
\rx_data[2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^amci_rdata_reg[6]_0\(3),
      I1 => Q(0),
      I2 => Q(1),
      O => \AMCI_RDATA_reg[5]_0\
    );
\rx_data[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \rx_data[3][7]_i_4_n_0\,
      I1 => Q(2),
      I2 => \^amci_rdata_reg[6]_0\(1),
      I3 => Q(0),
      O => \FSM_sequential_fsm_state_reg[2]\
    );
\rx_data[2][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A22"
    )
        port map (
      I0 => \rx_data[3][7]_i_4_n_0\,
      I1 => Q(2),
      I2 => \rx_data_reg[0][0]\,
      I3 => \rx_data_reg[0][0]_0\,
      O => \FSM_sequential_fsm_state_reg[2]_1\
    );
\rx_data[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => AMCI_RDATA(1),
      I1 => Q(0),
      I2 => Q(1),
      O => \AMCI_RDATA_reg[1]_0\
    );
\rx_data[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => AMCI_RDATA(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \AMCI_RDATA_reg[2]_0\
    );
\rx_data[3][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^amci_rdata_reg[6]_0\(2),
      I1 => Q(0),
      I2 => Q(1),
      O => \AMCI_RDATA_reg[6]_1\(1)
    );
\rx_data[3][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^amci_rdata_reg[6]_0\(4),
      I1 => Q(0),
      I2 => Q(1),
      O => \AMCI_RDATA_reg[6]_1\(2)
    );
\rx_data[3][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => \rx_data[3][7]_i_4_n_0\,
      I1 => Q(2),
      I2 => \rx_data_reg[0][0]_0\,
      I3 => \rx_data_reg[0][0]\,
      O => \FSM_sequential_fsm_state_reg[2]_0\
    );
\rx_data[3][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => Q(0),
      I2 => Q(1),
      O => \AMCI_RDATA_reg[7]_0\
    );
\rx_data[3][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024000000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => resetn,
      I4 => Q(3),
      I5 => \end_of_transaction[31]_i_3_n_0\,
      O => \rx_data[3][7]_i_4_n_0\
    );
usec_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030400000000"
    )
        port map (
      I0 => usec_reset_reg,
      I1 => Q(3),
      I2 => usec_reset_i_3_n_0,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(0),
      O => usec_reset
    );
usec_reset_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => AXI_WVALID_reg_0,
      I1 => \FSM_onehot_write_state_reg_n_0_[0]\,
      O => usec_reset_i_3_n_0
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
    o_I2C_RX_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_I2C_TRANSACT_USEC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_AWVALID : out STD_LOGIC;
    AXI_WVALID : out STD_LOGIC;
    AXI_BREADY : out STD_LOGIC;
    AXI_RREADY_reg : out STD_LOGIC;
    o_I2C_STATUS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_ARVALID : out STD_LOGIC;
    resetn : in STD_LOGIC;
    axi_iic_intr : in STD_LOGIC;
    i_I2C_READ_LEN_wstrobe : in STD_LOGIC;
    i_I2C_READ_LEN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_I2C_WRITE_LEN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_I2C_WRITE_LEN_wstrobe : in STD_LOGIC;
    clk : in STD_LOGIC;
    AXI_RDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    AXI_AWREADY : in STD_LOGIC;
    AXI_WREADY : in STD_LOGIC;
    AXI_BVALID : in STD_LOGIC;
    AXI_RVALID : in STD_LOGIC;
    i_I2C_TX_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_I2C_REG_NUM : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_I2C_DEV_ADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    AXI_ARREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_iic_fe_0_0_axi_iic_fe : entity is "axi_iic_fe";
end top_level_axi_iic_fe_0_0_axi_iic_fe;

architecture STRUCTURE of top_level_axi_iic_fe_0_0_axi_iic_fe is
  signal AMCI_RADDR : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \AMCI_RADDR[3]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_RADDR[5]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_RADDR[8]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_RADDR_reg_n_0_[3]\ : STD_LOGIC;
  signal \AMCI_RADDR_reg_n_0_[5]\ : STD_LOGIC;
  signal \AMCI_RADDR_reg_n_0_[8]\ : STD_LOGIC;
  signal AMCI_RDATA : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal AMCI_READ : STD_LOGIC;
  signal AMCI_READ_i_4_n_0 : STD_LOGIC;
  signal AMCI_READ_reg_n_0 : STD_LOGIC;
  signal AMCI_WADDR : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \AMCI_WADDR[3]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[4]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[5]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[6]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[8]_i_3_n_0\ : STD_LOGIC;
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
  signal \AMCI_WDATA[2]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_6_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[30]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[31]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[31]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[31]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[31]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[31]_i_6_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_6_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[4]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[4]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[4]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[4]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[5]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[5]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[5]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[6]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[6]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[6]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[6]_i_6_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[6]_i_7_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[6]_i_8_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[7]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[7]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[7]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[7]_i_6_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[8]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[8]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[8]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[9]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[9]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal AMCI_WRITE : STD_LOGIC;
  signal AMCI_WRITE_reg_n_0 : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_7_n_0\ : STD_LOGIC;
  signal bus_fault_i_3_n_0 : STD_LOGIC;
  signal bus_fault_i_5_n_0 : STD_LOGIC;
  signal bus_fault_i_7_n_0 : STD_LOGIC;
  signal bus_fault_i_8_n_0 : STD_LOGIC;
  signal \byte_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_index[0]_i_2_n_0\ : STD_LOGIC;
  signal \byte_index[1]_i_12_n_0\ : STD_LOGIC;
  signal \byte_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_index[1]_i_2_n_0\ : STD_LOGIC;
  signal \byte_index[1]_i_3_n_0\ : STD_LOGIC;
  signal \byte_index[1]_i_4_n_0\ : STD_LOGIC;
  signal \byte_index[1]_i_7_n_0\ : STD_LOGIC;
  signal \byte_index[1]_i_8_n_0\ : STD_LOGIC;
  signal \byte_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \cmd_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_index[3]_i_3_n_0\ : STD_LOGIC;
  signal \cmd_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \cmd_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \cmd_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \cmd_index_reg_n_0_[3]\ : STD_LOGIC;
  signal end_of_transaction : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \end_of_transaction0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_n_1\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_n_2\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_n_3\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_n_4\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_n_5\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_n_6\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_n_7\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_n_1\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_n_2\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_n_3\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_n_4\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_n_5\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_n_6\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_n_7\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_n_1\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_n_2\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_n_3\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_n_4\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_n_5\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_n_6\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_n_7\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_n_1\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_n_2\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_n_3\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_n_4\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_n_5\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_n_6\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_n_7\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_n_1\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_n_2\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_n_3\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_n_4\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_n_5\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_n_6\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_n_7\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_n_1\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_n_2\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_n_3\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_n_4\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_n_5\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_n_6\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_n_7\ : STD_LOGIC;
  signal \end_of_transaction0_carry__6_n_3\ : STD_LOGIC;
  signal \end_of_transaction0_carry__6_n_6\ : STD_LOGIC;
  signal \end_of_transaction0_carry__6_n_7\ : STD_LOGIC;
  signal end_of_transaction0_carry_i_1_n_0 : STD_LOGIC;
  signal end_of_transaction0_carry_n_0 : STD_LOGIC;
  signal end_of_transaction0_carry_n_1 : STD_LOGIC;
  signal end_of_transaction0_carry_n_2 : STD_LOGIC;
  signal end_of_transaction0_carry_n_3 : STD_LOGIC;
  signal end_of_transaction0_carry_n_4 : STD_LOGIC;
  signal end_of_transaction0_carry_n_5 : STD_LOGIC;
  signal end_of_transaction0_carry_n_6 : STD_LOGIC;
  signal end_of_transaction0_carry_n_7 : STD_LOGIC;
  signal \end_of_transaction[31]_i_2_n_0\ : STD_LOGIC;
  signal \fsm_state0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \fsm_state0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \fsm_state0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \fsm_state0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \fsm_state0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \fsm_state0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \fsm_state0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \fsm_state0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \fsm_state0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \fsm_state0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \fsm_state0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \fsm_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \fsm_state__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal nolabel_line439_n_0 : STD_LOGIC;
  signal nolabel_line439_n_15 : STD_LOGIC;
  signal nolabel_line439_n_17 : STD_LOGIC;
  signal nolabel_line439_n_18 : STD_LOGIC;
  signal nolabel_line439_n_19 : STD_LOGIC;
  signal nolabel_line439_n_21 : STD_LOGIC;
  signal nolabel_line439_n_24 : STD_LOGIC;
  signal nolabel_line439_n_25 : STD_LOGIC;
  signal nolabel_line439_n_26 : STD_LOGIC;
  signal nolabel_line439_n_27 : STD_LOGIC;
  signal nolabel_line439_n_28 : STD_LOGIC;
  signal nolabel_line439_n_29 : STD_LOGIC;
  signal nolabel_line439_n_30 : STD_LOGIC;
  signal nolabel_line439_n_31 : STD_LOGIC;
  signal nolabel_line439_n_32 : STD_LOGIC;
  signal nolabel_line439_n_33 : STD_LOGIC;
  signal nolabel_line439_n_34 : STD_LOGIC;
  signal nolabel_line439_n_35 : STD_LOGIC;
  signal nolabel_line439_n_36 : STD_LOGIC;
  signal nolabel_line439_n_6 : STD_LOGIC;
  signal nolabel_line439_n_8 : STD_LOGIC;
  signal nolabel_line439_n_9 : STD_LOGIC;
  signal \^o_i2c_rx_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^o_i2c_status\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \o_I2C_TRANSACT_USEC[31]_i_1_n_0\ : STD_LOGIC;
  signal \o_I2C_TRANSACT_USEC[31]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 3 to 3 );
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
  signal \usec_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \usec_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \usec_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal usec_counter_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \usec_elapsed[0]_i_1_n_0\ : STD_LOGIC;
  signal \usec_elapsed[0]_i_2_n_0\ : STD_LOGIC;
  signal \usec_elapsed[0]_i_4_n_0\ : STD_LOGIC;
  signal \usec_elapsed[0]_i_5_n_0\ : STD_LOGIC;
  signal usec_elapsed_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \usec_elapsed_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \usec_elapsed_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \usec_elapsed_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \usec_elapsed_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \usec_elapsed_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \usec_elapsed_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \usec_elapsed_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \usec_elapsed_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \usec_elapsed_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \usec_elapsed_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \usec_elapsed_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \usec_elapsed_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \usec_elapsed_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \usec_elapsed_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \usec_elapsed_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \usec_elapsed_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \usec_elapsed_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \usec_elapsed_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \usec_elapsed_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \usec_elapsed_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \usec_elapsed_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \usec_elapsed_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \usec_elapsed_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \usec_elapsed_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \usec_elapsed_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \usec_elapsed_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \usec_elapsed_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \usec_elapsed_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \usec_elapsed_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \usec_elapsed_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \usec_elapsed_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \usec_elapsed_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \usec_elapsed_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \usec_elapsed_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \usec_elapsed_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \usec_elapsed_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \usec_elapsed_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \usec_elapsed_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \usec_elapsed_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \usec_elapsed_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \usec_elapsed_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \usec_elapsed_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \usec_elapsed_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \usec_elapsed_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \usec_elapsed_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \usec_elapsed_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \usec_elapsed_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \usec_elapsed_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \usec_elapsed_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \usec_elapsed_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \usec_elapsed_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \usec_elapsed_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \usec_elapsed_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \usec_elapsed_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \usec_elapsed_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \usec_elapsed_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \usec_elapsed_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \usec_elapsed_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \usec_elapsed_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \usec_elapsed_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \usec_elapsed_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \usec_elapsed_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \usec_elapsed_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal usec_reset : STD_LOGIC;
  signal usec_reset_i_2_n_0 : STD_LOGIC;
  signal usec_reset_reg_n_0 : STD_LOGIC;
  signal \NLW_end_of_transaction0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_of_transaction0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fsm_state0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsm_state0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsm_state0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fsm_state0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_usec_elapsed_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AMCI_RADDR[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AMCI_RADDR[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AMCI_RADDR[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of AMCI_READ_i_4 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \AMCI_WADDR[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \AMCI_WADDR[3]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \AMCI_WADDR[5]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \AMCI_WADDR[6]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \AMCI_WDATA[0]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \AMCI_WDATA[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \AMCI_WDATA[1]_i_6\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \AMCI_WDATA[31]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \AMCI_WDATA[31]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \AMCI_WDATA[31]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AMCI_WDATA[31]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \AMCI_WDATA[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \AMCI_WDATA[6]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AMCI_WDATA[6]_i_5\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \AMCI_WDATA[8]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \AMCI_WDATA[8]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \AMCI_WDATA[9]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_7\ : label is "soft_lutpair15";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[0]\ : label is "iSTATE:0100,FSM_READ_IIC:1000,iSTATE0:0110,iSTATE1:0011,iSTATE2:0101,FSM_IDLE:0000,iSTATE3:0010,FSM_WRITE_IIC:0001,iSTATE4:1100,iSTATE5:0111,iSTATE6:1011,iSTATE7:1001,iSTATE8:1010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[1]\ : label is "iSTATE:0100,FSM_READ_IIC:1000,iSTATE0:0110,iSTATE1:0011,iSTATE2:0101,FSM_IDLE:0000,iSTATE3:0010,FSM_WRITE_IIC:0001,iSTATE4:1100,iSTATE5:0111,iSTATE6:1011,iSTATE7:1001,iSTATE8:1010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[2]\ : label is "iSTATE:0100,FSM_READ_IIC:1000,iSTATE0:0110,iSTATE1:0011,iSTATE2:0101,FSM_IDLE:0000,iSTATE3:0010,FSM_WRITE_IIC:0001,iSTATE4:1100,iSTATE5:0111,iSTATE6:1011,iSTATE7:1001,iSTATE8:1010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[3]\ : label is "iSTATE:0100,FSM_READ_IIC:1000,iSTATE0:0110,iSTATE1:0011,iSTATE2:0101,FSM_IDLE:0000,iSTATE3:0010,FSM_WRITE_IIC:0001,iSTATE4:1100,iSTATE5:0111,iSTATE6:1011,iSTATE7:1001,iSTATE8:1010";
  attribute SOFT_HLUTNM of bus_fault_i_3 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of bus_fault_i_8 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \byte_index[1]_i_12\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \byte_index[1]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \byte_index[1]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \byte_index[1]_i_6\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \byte_index[1]_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \byte_index[1]_i_8\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cmd_index[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cmd_index[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cmd_index[3]_i_3\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of end_of_transaction0_carry : label is 35;
  attribute ADDER_THRESHOLD of \end_of_transaction0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \end_of_transaction0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_of_transaction0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \end_of_transaction0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \end_of_transaction0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \end_of_transaction0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \end_of_transaction0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \end_of_transaction[31]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \o_I2C_STATUS[0]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[31]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \usec_counter[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \usec_counter[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \usec_counter[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \usec_counter[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \usec_counter[6]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \usec_elapsed[0]_i_4\ : label is "soft_lutpair34";
  attribute ADDER_THRESHOLD of \usec_elapsed_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \usec_elapsed_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \usec_elapsed_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \usec_elapsed_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \usec_elapsed_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \usec_elapsed_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \usec_elapsed_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \usec_elapsed_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of usec_reset_i_2 : label is "soft_lutpair27";
begin
  o_I2C_RX_DATA(31 downto 0) <= \^o_i2c_rx_data\(31 downto 0);
  o_I2C_STATUS(1 downto 0) <= \^o_i2c_status\(1 downto 0);
\AMCI_RADDR[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(2),
      I2 => nolabel_line439_n_19,
      I3 => \AMCI_RADDR_reg_n_0_[3]\,
      O => \AMCI_RADDR[3]_i_1_n_0\
    );
\AMCI_RADDR[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(0),
      I2 => nolabel_line439_n_19,
      I3 => \AMCI_RADDR_reg_n_0_[5]\,
      O => \AMCI_RADDR[5]_i_1_n_0\
    );
\AMCI_RADDR[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70FF7000"
    )
        port map (
      I0 => \fsm_state__0\(3),
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(0),
      I3 => nolabel_line439_n_19,
      I4 => \AMCI_RADDR_reg_n_0_[8]\,
      O => \AMCI_RADDR[8]_i_1_n_0\
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
\AMCI_RADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \AMCI_RADDR[8]_i_1_n_0\,
      Q => \AMCI_RADDR_reg_n_0_[8]\,
      R => '0'
    );
AMCI_READ_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \byte_index_reg_n_0_[1]\,
      I1 => \byte_index_reg_n_0_[0]\,
      O => AMCI_READ_i_4_n_0
    );
AMCI_READ_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AMCI_READ,
      Q => AMCI_READ_reg_n_0,
      R => nolabel_line439_n_0
    );
\AMCI_WADDR[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF1E"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[0]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \fsm_state__0\(0),
      I4 => \AMCI_WADDR[3]_i_2_n_0\,
      O => AMCI_WADDR(3)
    );
\AMCI_WADDR[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCDCDCDD"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => \fsm_state__0\(2),
      I2 => \cmd_index_reg_n_0_[3]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => \cmd_index_reg_n_0_[2]\,
      O => \AMCI_WADDR[3]_i_2_n_0\
    );
\AMCI_WADDR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040004050"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \AMCI_WADDR[5]_i_2_n_0\,
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => \fsm_state__0\(0),
      I5 => \cmd_index_reg_n_0_[2]\,
      O => \AMCI_WADDR[4]_i_1_n_0\
    );
\AMCI_WADDR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F0F100"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \cmd_index_reg_n_0_[2]\,
      I2 => \AMCI_WADDR[5]_i_2_n_0\,
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => \cmd_index_reg_n_0_[1]\,
      I5 => \fsm_state__0\(2),
      O => AMCI_WADDR(5)
    );
\AMCI_WADDR[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => \cmd_index_reg_n_0_[3]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      O => \AMCI_WADDR[5]_i_2_n_0\
    );
\AMCI_WADDR[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011150000"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[2]\,
      I1 => \fsm_state__0\(0),
      I2 => \fsm_state__0\(1),
      I3 => \cmd_index_reg_n_0_[3]\,
      I4 => \AMCI_WADDR[6]_i_2_n_0\,
      I5 => \fsm_state__0\(2),
      O => AMCI_WADDR(6)
    );
\AMCI_WADDR[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[0]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      O => \AMCI_WADDR[6]_i_2_n_0\
    );
\AMCI_WADDR[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8AAA8A8AAA8A8A"
    )
        port map (
      I0 => \AMCI_WADDR[8]_i_3_n_0\,
      I1 => \fsm_state__0\(0),
      I2 => \fsm_state__0\(1),
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => \cmd_index_reg_n_0_[2]\,
      I5 => \cmd_index_reg_n_0_[0]\,
      O => AMCI_WADDR(8)
    );
\AMCI_WADDR[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04050414FFFFFFFF"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \cmd_index_reg_n_0_[2]\,
      I2 => \cmd_index_reg_n_0_[3]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => \cmd_index_reg_n_0_[0]\,
      I5 => \fsm_state__0\(3),
      O => \AMCI_WADDR[8]_i_3_n_0\
    );
\AMCI_WADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_6,
      D => AMCI_WADDR(3),
      Q => \AMCI_WADDR_reg_n_0_[3]\,
      R => '0'
    );
\AMCI_WADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_6,
      D => \AMCI_WADDR[4]_i_1_n_0\,
      Q => \AMCI_WADDR_reg_n_0_[4]\,
      R => '0'
    );
\AMCI_WADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_6,
      D => AMCI_WADDR(5),
      Q => \AMCI_WADDR_reg_n_0_[5]\,
      R => '0'
    );
\AMCI_WADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_6,
      D => AMCI_WADDR(6),
      Q => \AMCI_WADDR_reg_n_0_[6]\,
      R => '0'
    );
\AMCI_WADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_6,
      D => AMCI_WADDR(8),
      Q => \AMCI_WADDR_reg_n_0_[8]\,
      R => '0'
    );
\AMCI_WDATA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0C0F0AFFFCFFFA"
    )
        port map (
      I0 => \AMCI_WDATA[0]_i_2_n_0\,
      I1 => \AMCI_WDATA[0]_i_3_n_0\,
      I2 => \fsm_state__0\(3),
      I3 => \fsm_state__0\(2),
      I4 => \fsm_state__0\(0),
      I5 => \AMCI_WDATA[0]_i_4_n_0\,
      O => \AMCI_WDATA[0]_i_1_n_0\
    );
\AMCI_WDATA[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => i_I2C_REG_NUM(0),
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \cmd_index_reg_n_0_[2]\,
      O => \AMCI_WDATA[0]_i_2_n_0\
    );
\AMCI_WDATA[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => i_I2C_TX_DATA(0),
      I1 => i_I2C_TX_DATA(8),
      I2 => i_I2C_TX_DATA(24),
      I3 => \byte_index_reg_n_0_[0]\,
      I4 => \byte_index_reg_n_0_[1]\,
      I5 => i_I2C_TX_DATA(16),
      O => \AMCI_WDATA[0]_i_3_n_0\
    );
\AMCI_WDATA[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CCC9D998CCCDDD9"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[3]\,
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => i_I2C_READ_LEN(0),
      I4 => \cmd_index_reg_n_0_[1]\,
      I5 => i_I2C_REG_NUM(0),
      O => \AMCI_WDATA[0]_i_4_n_0\
    );
\AMCI_WDATA[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00110F11"
    )
        port map (
      I0 => \AMCI_WDATA_reg[1]_i_2_n_0\,
      I1 => \fsm_state__0\(2),
      I2 => \AMCI_WDATA[1]_i_3_n_0\,
      I3 => \fsm_state__0\(3),
      I4 => \cmd_index_reg_n_0_[3]\,
      O => \AMCI_WDATA[1]_i_1_n_0\
    );
\AMCI_WDATA[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0055553C005555"
    )
        port map (
      I0 => \AMCI_WDATA[1]_i_6_n_0\,
      I1 => i_I2C_READ_LEN(0),
      I2 => i_I2C_READ_LEN(1),
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => \AMCI_WDATA[6]_i_5_n_0\,
      I5 => \cmd_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[1]_i_3_n_0\
    );
\AMCI_WDATA[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => i_I2C_TX_DATA(9),
      I1 => i_I2C_TX_DATA(1),
      I2 => i_I2C_TX_DATA(25),
      I3 => \byte_index_reg_n_0_[0]\,
      I4 => \byte_index_reg_n_0_[1]\,
      I5 => i_I2C_TX_DATA(17),
      O => \AMCI_WDATA[1]_i_4_n_0\
    );
\AMCI_WDATA[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FCDCDC"
    )
        port map (
      I0 => i_I2C_REG_NUM(1),
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => i_I2C_DEV_ADDR(0),
      I4 => \cmd_index_reg_n_0_[0]\,
      O => \AMCI_WDATA[1]_i_5_n_0\
    );
\AMCI_WDATA[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCFA0C0"
    )
        port map (
      I0 => i_I2C_READ_LEN(1),
      I1 => i_I2C_REG_NUM(1),
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => i_I2C_DEV_ADDR(0),
      O => \AMCI_WDATA[1]_i_6_n_0\
    );
\AMCI_WDATA[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D00000D0D00FF"
    )
        port map (
      I0 => \AMCI_WDATA[2]_i_2_n_0\,
      I1 => \AMCI_WDATA[2]_i_3_n_0\,
      I2 => \cmd_index_reg_n_0_[3]\,
      I3 => \AMCI_WDATA_reg[2]_i_4_n_0\,
      I4 => \fsm_state__0\(3),
      I5 => \fsm_state__0\(2),
      O => \AMCI_WDATA[2]_i_1_n_0\
    );
\AMCI_WDATA[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF1E"
    )
        port map (
      I0 => i_I2C_READ_LEN(1),
      I1 => i_I2C_READ_LEN(0),
      I2 => i_I2C_READ_LEN(2),
      I3 => \cmd_index_reg_n_0_[2]\,
      I4 => \cmd_index_reg_n_0_[3]\,
      I5 => \AMCI_WDATA[6]_i_4_n_0\,
      O => \AMCI_WDATA[2]_i_2_n_0\
    );
\AMCI_WDATA[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FACA3A0A"
    )
        port map (
      I0 => i_I2C_DEV_ADDR(1),
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => i_I2C_REG_NUM(2),
      I4 => i_I2C_READ_LEN(2),
      I5 => \AMCI_WDATA[6]_i_5_n_0\,
      O => \AMCI_WDATA[2]_i_3_n_0\
    );
\AMCI_WDATA[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5533000F5533FF0F"
    )
        port map (
      I0 => i_I2C_TX_DATA(26),
      I1 => i_I2C_TX_DATA(18),
      I2 => i_I2C_TX_DATA(2),
      I3 => \byte_index_reg_n_0_[0]\,
      I4 => \byte_index_reg_n_0_[1]\,
      I5 => i_I2C_TX_DATA(10),
      O => \AMCI_WDATA[2]_i_5_n_0\
    );
\AMCI_WDATA[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3DFFFDF"
    )
        port map (
      I0 => i_I2C_REG_NUM(2),
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => i_I2C_DEV_ADDR(1),
      O => \AMCI_WDATA[2]_i_6_n_0\
    );
\AMCI_WDATA[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[0]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \AMCI_WDATA[31]_i_6_n_0\,
      I4 => \cmd_index_reg_n_0_[3]\,
      I5 => \fsm_state__0\(3),
      O => \AMCI_WDATA[30]_i_1_n_0\
    );
\AMCI_WDATA[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F444F444444"
    )
        port map (
      I0 => \AMCI_WDATA[31]_i_2_n_0\,
      I1 => \AMCI_WDATA[31]_i_3_n_0\,
      I2 => \AMCI_WDATA[31]_i_4_n_0\,
      I3 => \AMCI_WDATA[31]_i_5_n_0\,
      I4 => \cmd_index_reg_n_0_[1]\,
      I5 => \AMCI_WDATA[31]_i_6_n_0\,
      O => \AMCI_WDATA[31]_i_1_n_0\
    );
\AMCI_WDATA[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[0]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \fsm_state__0\(0),
      I3 => \cmd_index_reg_n_0_[2]\,
      O => \AMCI_WDATA[31]_i_2_n_0\
    );
\AMCI_WDATA[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fsm_state__0\(3),
      I1 => \fsm_state__0\(2),
      O => \AMCI_WDATA[31]_i_3_n_0\
    );
\AMCI_WDATA[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[2]\,
      I1 => \cmd_index_reg_n_0_[0]\,
      O => \AMCI_WDATA[31]_i_4_n_0\
    );
\AMCI_WDATA[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fsm_state__0\(3),
      I1 => \cmd_index_reg_n_0_[3]\,
      O => \AMCI_WDATA[31]_i_5_n_0\
    );
\AMCI_WDATA[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => i_I2C_READ_LEN(2),
      I1 => i_I2C_READ_LEN(0),
      I2 => i_I2C_READ_LEN(1),
      O => \AMCI_WDATA[31]_i_6_n_0\
    );
\AMCI_WDATA[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D00000D0D00FF"
    )
        port map (
      I0 => \AMCI_WDATA[3]_i_2_n_0\,
      I1 => \AMCI_WDATA[3]_i_3_n_0\,
      I2 => \cmd_index_reg_n_0_[3]\,
      I3 => \AMCI_WDATA_reg[3]_i_4_n_0\,
      I4 => \fsm_state__0\(3),
      I5 => \fsm_state__0\(2),
      O => \AMCI_WDATA[3]_i_1_n_0\
    );
\AMCI_WDATA[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FE00FFFFFFFF"
    )
        port map (
      I0 => i_I2C_READ_LEN(2),
      I1 => i_I2C_READ_LEN(0),
      I2 => i_I2C_READ_LEN(1),
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => \cmd_index_reg_n_0_[1]\,
      I5 => \AMCI_WDATA[6]_i_5_n_0\,
      O => \AMCI_WDATA[3]_i_2_n_0\
    );
\AMCI_WDATA[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000200CEC00200"
    )
        port map (
      I0 => i_I2C_DEV_ADDR(2),
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[3]\,
      I3 => \cmd_index_reg_n_0_[2]\,
      I4 => i_I2C_REG_NUM(3),
      I5 => \cmd_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[3]_i_3_n_0\
    );
\AMCI_WDATA[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5533000F5533FF0F"
    )
        port map (
      I0 => i_I2C_TX_DATA(27),
      I1 => i_I2C_TX_DATA(19),
      I2 => i_I2C_TX_DATA(3),
      I3 => \byte_index_reg_n_0_[0]\,
      I4 => \byte_index_reg_n_0_[1]\,
      I5 => i_I2C_TX_DATA(11),
      O => \AMCI_WDATA[3]_i_5_n_0\
    );
\AMCI_WDATA[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF3FF5F0"
    )
        port map (
      I0 => i_I2C_REG_NUM(3),
      I1 => i_I2C_DEV_ADDR(2),
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index_reg_n_0_[2]\,
      I4 => \cmd_index_reg_n_0_[0]\,
      O => \AMCI_WDATA[3]_i_6_n_0\
    );
\AMCI_WDATA[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00110F11"
    )
        port map (
      I0 => \AMCI_WDATA_reg[4]_i_2_n_0\,
      I1 => \fsm_state__0\(2),
      I2 => \cmd_index_reg_n_0_[3]\,
      I3 => \fsm_state__0\(3),
      I4 => \AMCI_WDATA[4]_i_3_n_0\,
      I5 => \AMCI_WDATA[30]_i_1_n_0\,
      O => \AMCI_WDATA[4]_i_1_n_0\
    );
\AMCI_WDATA[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFF313FFDFF"
    )
        port map (
      I0 => i_I2C_DEV_ADDR(3),
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[3]\,
      I3 => \cmd_index_reg_n_0_[2]\,
      I4 => i_I2C_REG_NUM(4),
      I5 => \cmd_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[4]_i_3_n_0\
    );
\AMCI_WDATA[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5533000F5533FF0F"
    )
        port map (
      I0 => i_I2C_TX_DATA(28),
      I1 => i_I2C_TX_DATA(20),
      I2 => i_I2C_TX_DATA(4),
      I3 => \byte_index_reg_n_0_[0]\,
      I4 => \byte_index_reg_n_0_[1]\,
      I5 => i_I2C_TX_DATA(12),
      O => \AMCI_WDATA[4]_i_4_n_0\
    );
\AMCI_WDATA[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3DFFFDF"
    )
        port map (
      I0 => i_I2C_REG_NUM(4),
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => i_I2C_DEV_ADDR(3),
      O => \AMCI_WDATA[4]_i_5_n_0\
    );
\AMCI_WDATA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00110F11"
    )
        port map (
      I0 => \AMCI_WDATA_reg[5]_i_2_n_0\,
      I1 => \fsm_state__0\(2),
      I2 => \cmd_index_reg_n_0_[3]\,
      I3 => \fsm_state__0\(3),
      I4 => \AMCI_WDATA[5]_i_3_n_0\,
      I5 => \AMCI_WDATA[30]_i_1_n_0\,
      O => \AMCI_WDATA[5]_i_1_n_0\
    );
\AMCI_WDATA[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFF313FFDFF"
    )
        port map (
      I0 => i_I2C_DEV_ADDR(4),
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[3]\,
      I3 => \cmd_index_reg_n_0_[2]\,
      I4 => i_I2C_REG_NUM(5),
      I5 => \cmd_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[5]_i_3_n_0\
    );
\AMCI_WDATA[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => i_I2C_TX_DATA(5),
      I1 => i_I2C_TX_DATA(13),
      I2 => i_I2C_TX_DATA(21),
      I3 => \byte_index_reg_n_0_[1]\,
      I4 => \byte_index_reg_n_0_[0]\,
      I5 => i_I2C_TX_DATA(29),
      O => \AMCI_WDATA[5]_i_4_n_0\
    );
\AMCI_WDATA[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3DFFFDF"
    )
        port map (
      I0 => i_I2C_REG_NUM(5),
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => i_I2C_DEV_ADDR(4),
      O => \AMCI_WDATA[5]_i_5_n_0\
    );
\AMCI_WDATA[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1100110F"
    )
        port map (
      I0 => \AMCI_WDATA[6]_i_2_n_0\,
      I1 => \cmd_index_reg_n_0_[3]\,
      I2 => \AMCI_WDATA_reg[6]_i_3_n_0\,
      I3 => \fsm_state__0\(3),
      I4 => \fsm_state__0\(2),
      O => \AMCI_WDATA[6]_i_1_n_0\
    );
\AMCI_WDATA[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFB00FB"
    )
        port map (
      I0 => \AMCI_WDATA[6]_i_4_n_0\,
      I1 => i_I2C_REG_NUM(6),
      I2 => \AMCI_WDATA[6]_i_5_n_0\,
      I3 => i_I2C_DEV_ADDR(5),
      I4 => \AMCI_WDATA[8]_i_2_n_0\,
      I5 => \AMCI_WDATA[6]_i_6_n_0\,
      O => \AMCI_WDATA[6]_i_2_n_0\
    );
\AMCI_WDATA[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[1]\,
      I1 => \cmd_index_reg_n_0_[0]\,
      O => \AMCI_WDATA[6]_i_4_n_0\
    );
\AMCI_WDATA[6]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[0]\,
      I1 => \cmd_index_reg_n_0_[3]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      O => \AMCI_WDATA[6]_i_5_n_0\
    );
\AMCI_WDATA[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => i_I2C_READ_LEN(1),
      I1 => i_I2C_READ_LEN(0),
      I2 => i_I2C_READ_LEN(2),
      I3 => \cmd_index_reg_n_0_[2]\,
      I4 => \cmd_index_reg_n_0_[3]\,
      I5 => \AMCI_WDATA[6]_i_4_n_0\,
      O => \AMCI_WDATA[6]_i_6_n_0\
    );
\AMCI_WDATA[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5533000F5533FF0F"
    )
        port map (
      I0 => i_I2C_TX_DATA(30),
      I1 => i_I2C_TX_DATA(22),
      I2 => i_I2C_TX_DATA(6),
      I3 => \byte_index_reg_n_0_[0]\,
      I4 => \byte_index_reg_n_0_[1]\,
      I5 => i_I2C_TX_DATA(14),
      O => \AMCI_WDATA[6]_i_7_n_0\
    );
\AMCI_WDATA[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3DFFFDF"
    )
        port map (
      I0 => i_I2C_REG_NUM(6),
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => i_I2C_DEV_ADDR(5),
      O => \AMCI_WDATA[6]_i_8_n_0\
    );
\AMCI_WDATA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00110F11"
    )
        port map (
      I0 => \AMCI_WDATA_reg[7]_i_2_n_0\,
      I1 => \fsm_state__0\(2),
      I2 => \cmd_index_reg_n_0_[3]\,
      I3 => \fsm_state__0\(3),
      I4 => \AMCI_WDATA[7]_i_3_n_0\,
      I5 => \AMCI_WDATA[30]_i_1_n_0\,
      O => \AMCI_WDATA[7]_i_1_n_0\
    );
\AMCI_WDATA[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFF313FFDFF"
    )
        port map (
      I0 => i_I2C_DEV_ADDR(6),
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[3]\,
      I3 => \cmd_index_reg_n_0_[2]\,
      I4 => i_I2C_REG_NUM(7),
      I5 => \cmd_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[7]_i_3_n_0\
    );
\AMCI_WDATA[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \fsm_state__0\(3),
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(0),
      O => \AMCI_WDATA[7]_i_4_n_0\
    );
\AMCI_WDATA[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5533000F5533FF0F"
    )
        port map (
      I0 => i_I2C_TX_DATA(31),
      I1 => i_I2C_TX_DATA(23),
      I2 => i_I2C_TX_DATA(7),
      I3 => \byte_index_reg_n_0_[0]\,
      I4 => \byte_index_reg_n_0_[1]\,
      I5 => i_I2C_TX_DATA(15),
      O => \AMCI_WDATA[7]_i_5_n_0\
    );
\AMCI_WDATA[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3DFFFDF"
    )
        port map (
      I0 => i_I2C_REG_NUM(7),
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => i_I2C_DEV_ADDR(6),
      O => \AMCI_WDATA[7]_i_6_n_0\
    );
\AMCI_WDATA[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEAEAEAEBF"
    )
        port map (
      I0 => \AMCI_WDATA[30]_i_1_n_0\,
      I1 => \fsm_state__0\(3),
      I2 => \AMCI_WDATA[8]_i_2_n_0\,
      I3 => \AMCI_WDATA[8]_i_3_n_0\,
      I4 => \fsm_state__0\(2),
      I5 => \fsm_state__0\(0),
      O => \AMCI_WDATA[8]_i_1_n_0\
    );
\AMCI_WDATA[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[0]\,
      I1 => \cmd_index_reg_n_0_[3]\,
      I2 => \cmd_index_reg_n_0_[2]\,
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
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => \AMCI_WDATA[30]_i_1_n_0\,
      I1 => \cmd_index_reg_n_0_[2]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => \AMCI_WDATA[31]_i_5_n_0\,
      I5 => \AMCI_WDATA[9]_i_2_n_0\,
      O => \AMCI_WDATA[9]_i_1_n_0\
    );
\AMCI_WDATA[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(0),
      I2 => \byte_index_reg_n_0_[0]\,
      I3 => \fsm_state__0\(3),
      I4 => \byte_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[9]_i_2_n_0\
    );
\AMCI_WDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_6,
      D => \AMCI_WDATA[0]_i_1_n_0\,
      Q => AMCI_WDATA(0),
      R => '0'
    );
\AMCI_WDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_6,
      D => \AMCI_WDATA[1]_i_1_n_0\,
      Q => AMCI_WDATA(1),
      R => '0'
    );
\AMCI_WDATA_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \AMCI_WDATA[1]_i_4_n_0\,
      I1 => \AMCI_WDATA[1]_i_5_n_0\,
      O => \AMCI_WDATA_reg[1]_i_2_n_0\,
      S => \AMCI_WDATA[7]_i_4_n_0\
    );
\AMCI_WDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_6,
      D => \AMCI_WDATA[2]_i_1_n_0\,
      Q => AMCI_WDATA(2),
      R => '0'
    );
\AMCI_WDATA_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \AMCI_WDATA[2]_i_5_n_0\,
      I1 => \AMCI_WDATA[2]_i_6_n_0\,
      O => \AMCI_WDATA_reg[2]_i_4_n_0\,
      S => \AMCI_WDATA[7]_i_4_n_0\
    );
\AMCI_WDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_6,
      D => \AMCI_WDATA[30]_i_1_n_0\,
      Q => AMCI_WDATA(30),
      R => '0'
    );
\AMCI_WDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_6,
      D => \AMCI_WDATA[31]_i_1_n_0\,
      Q => AMCI_WDATA(31),
      R => '0'
    );
\AMCI_WDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_6,
      D => \AMCI_WDATA[3]_i_1_n_0\,
      Q => AMCI_WDATA(3),
      R => '0'
    );
\AMCI_WDATA_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \AMCI_WDATA[3]_i_5_n_0\,
      I1 => \AMCI_WDATA[3]_i_6_n_0\,
      O => \AMCI_WDATA_reg[3]_i_4_n_0\,
      S => \AMCI_WDATA[7]_i_4_n_0\
    );
\AMCI_WDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_6,
      D => \AMCI_WDATA[4]_i_1_n_0\,
      Q => AMCI_WDATA(4),
      R => '0'
    );
\AMCI_WDATA_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \AMCI_WDATA[4]_i_4_n_0\,
      I1 => \AMCI_WDATA[4]_i_5_n_0\,
      O => \AMCI_WDATA_reg[4]_i_2_n_0\,
      S => \AMCI_WDATA[7]_i_4_n_0\
    );
\AMCI_WDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_6,
      D => \AMCI_WDATA[5]_i_1_n_0\,
      Q => AMCI_WDATA(5),
      R => '0'
    );
\AMCI_WDATA_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \AMCI_WDATA[5]_i_4_n_0\,
      I1 => \AMCI_WDATA[5]_i_5_n_0\,
      O => \AMCI_WDATA_reg[5]_i_2_n_0\,
      S => \AMCI_WDATA[7]_i_4_n_0\
    );
\AMCI_WDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_6,
      D => \AMCI_WDATA[6]_i_1_n_0\,
      Q => AMCI_WDATA(6),
      R => '0'
    );
\AMCI_WDATA_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \AMCI_WDATA[6]_i_7_n_0\,
      I1 => \AMCI_WDATA[6]_i_8_n_0\,
      O => \AMCI_WDATA_reg[6]_i_3_n_0\,
      S => \AMCI_WDATA[7]_i_4_n_0\
    );
\AMCI_WDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_6,
      D => \AMCI_WDATA[7]_i_1_n_0\,
      Q => AMCI_WDATA(7),
      R => '0'
    );
\AMCI_WDATA_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \AMCI_WDATA[7]_i_5_n_0\,
      I1 => \AMCI_WDATA[7]_i_6_n_0\,
      O => \AMCI_WDATA_reg[7]_i_2_n_0\,
      S => \AMCI_WDATA[7]_i_4_n_0\
    );
\AMCI_WDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_6,
      D => \AMCI_WDATA[8]_i_1_n_0\,
      Q => AMCI_WDATA(8),
      R => '0'
    );
\AMCI_WDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_6,
      D => \AMCI_WDATA[9]_i_1_n_0\,
      Q => AMCI_WDATA(9),
      R => '0'
    );
AMCI_WRITE_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AMCI_WRITE,
      Q => AMCI_WRITE_reg_n_0,
      R => nolabel_line439_n_0
    );
\FSM_sequential_fsm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303030301313131"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_7_n_0\,
      I1 => \fsm_state__0\(0),
      I2 => \fsm_state__0\(2),
      I3 => \fsm_state__0\(1),
      I4 => axi_iic_intr,
      I5 => \fsm_state__0\(3),
      O => \fsm_state__1\(0)
    );
\FSM_sequential_fsm_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10125A5A"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => \fsm_state__0\(3),
      I2 => \fsm_state__0\(0),
      I3 => axi_iic_intr,
      I4 => \fsm_state__0\(2),
      O => \fsm_state__1\(1)
    );
\FSM_sequential_fsm_state[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44415555"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => i_I2C_WRITE_LEN(2),
      I2 => i_I2C_WRITE_LEN(1),
      I3 => i_I2C_WRITE_LEN(0),
      I4 => i_I2C_WRITE_LEN_wstrobe,
      O => \FSM_sequential_fsm_state[3]_i_7_n_0\
    );
\FSM_sequential_fsm_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_17,
      D => \fsm_state__1\(0),
      Q => \fsm_state__0\(0),
      R => nolabel_line439_n_0
    );
\FSM_sequential_fsm_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_17,
      D => \fsm_state__1\(1),
      Q => \fsm_state__0\(1),
      R => nolabel_line439_n_0
    );
\FSM_sequential_fsm_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_17,
      D => \fsm_state__1\(2),
      Q => \fsm_state__0\(2),
      R => nolabel_line439_n_0
    );
\FSM_sequential_fsm_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_17,
      D => \fsm_state__1\(3),
      Q => \fsm_state__0\(3),
      R => nolabel_line439_n_0
    );
bus_fault_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0035"
    )
        port map (
      I0 => bus_fault_i_5_n_0,
      I1 => \fsm_state__0\(0),
      I2 => \fsm_state__0\(3),
      I3 => \fsm_state__0\(2),
      I4 => \fsm_state__0\(1),
      O => bus_fault_i_3_n_0
    );
bus_fault_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055511115"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => i_I2C_READ_LEN_wstrobe,
      I2 => i_I2C_READ_LEN(1),
      I3 => i_I2C_READ_LEN(0),
      I4 => i_I2C_READ_LEN(2),
      I5 => bus_fault_i_8_n_0,
      O => bus_fault_i_5_n_0
    );
bus_fault_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_iic_intr,
      I1 => \fsm_state__0\(0),
      O => bus_fault_i_7_n_0
    );
bus_fault_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A8"
    )
        port map (
      I0 => i_I2C_WRITE_LEN_wstrobe,
      I1 => i_I2C_WRITE_LEN(0),
      I2 => i_I2C_WRITE_LEN(1),
      I3 => i_I2C_WRITE_LEN(2),
      O => bus_fault_i_8_n_0
    );
bus_fault_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nolabel_line439_n_36,
      Q => \^o_i2c_status\(1),
      R => '0'
    );
\byte_index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FFFFFF040000"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(3),
      I2 => i_I2C_READ_LEN(0),
      I3 => \byte_index[0]_i_2_n_0\,
      I4 => nolabel_line439_n_18,
      I5 => \byte_index_reg_n_0_[0]\,
      O => \byte_index[0]_i_1_n_0\
    );
\byte_index[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000344477777"
    )
        port map (
      I0 => \fsm_state__0\(3),
      I1 => \fsm_state__0\(0),
      I2 => i_I2C_WRITE_LEN(0),
      I3 => \fsm_state__0\(2),
      I4 => \fsm_state__0\(1),
      I5 => \byte_index_reg_n_0_[0]\,
      O => \byte_index[0]_i_2_n_0\
    );
\byte_index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE0FFFFFF0E0000"
    )
        port map (
      I0 => \byte_index[1]_i_2_n_0\,
      I1 => \byte_index[1]_i_3_n_0\,
      I2 => \byte_index_reg_n_0_[0]\,
      I3 => \byte_index[1]_i_4_n_0\,
      I4 => nolabel_line439_n_18,
      I5 => \byte_index_reg_n_0_[1]\,
      O => \byte_index[1]_i_1_n_0\
    );
\byte_index[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => \fsm_state__0\(2),
      O => \byte_index[1]_i_12_n_0\
    );
\byte_index[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => \fsm_state__0\(0),
      O => \byte_index[1]_i_2_n_0\
    );
\byte_index[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(3),
      O => \byte_index[1]_i_3_n_0\
    );
\byte_index[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90909090FF9090FF"
    )
        port map (
      I0 => i_I2C_WRITE_LEN(0),
      I1 => i_I2C_WRITE_LEN(1),
      I2 => AMCI_RADDR(5),
      I3 => i_I2C_READ_LEN(1),
      I4 => i_I2C_READ_LEN(0),
      I5 => \byte_index[1]_i_7_n_0\,
      O => \byte_index[1]_i_4_n_0\
    );
\byte_index[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(0),
      O => AMCI_RADDR(5)
    );
\byte_index[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(3),
      O => \byte_index[1]_i_7_n_0\
    );
\byte_index[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[2]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      O => \byte_index[1]_i_8_n_0\
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
\cmd_index[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => \fsm_state__0\(0),
      I2 => \fsm_state__0\(3),
      I3 => \fsm_state__0\(2),
      I4 => \cmd_index_reg_n_0_[0]\,
      O => \cmd_index[0]_i_1_n_0\
    );
\cmd_index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000EA00EA0000"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => \fsm_state__0\(0),
      I2 => \fsm_state__0\(3),
      I3 => \fsm_state__0\(2),
      I4 => \cmd_index_reg_n_0_[0]\,
      I5 => \cmd_index_reg_n_0_[1]\,
      O => \cmd_index[1]_i_1_n_0\
    );
\cmd_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[2]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      O => \cmd_index[2]_i_1_n_0\
    );
\cmd_index[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[3]\,
      I1 => \cmd_index_reg_n_0_[2]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      O => \cmd_index[3]_i_3_n_0\
    );
\cmd_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_9,
      D => \cmd_index[0]_i_1_n_0\,
      Q => \cmd_index_reg_n_0_[0]\,
      R => '0'
    );
\cmd_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_9,
      D => \cmd_index[1]_i_1_n_0\,
      Q => \cmd_index_reg_n_0_[1]\,
      R => '0'
    );
\cmd_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_9,
      D => \cmd_index[2]_i_1_n_0\,
      Q => \cmd_index_reg_n_0_[2]\,
      R => nolabel_line439_n_8
    );
\cmd_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_9,
      D => \cmd_index[3]_i_3_n_0\,
      Q => \cmd_index_reg_n_0_[3]\,
      R => nolabel_line439_n_8
    );
end_of_transaction0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_of_transaction0_carry_n_0,
      CO(2) => end_of_transaction0_carry_n_1,
      CO(1) => end_of_transaction0_carry_n_2,
      CO(0) => end_of_transaction0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => usec_elapsed_reg(3),
      DI(0) => '0',
      O(3) => end_of_transaction0_carry_n_4,
      O(2) => end_of_transaction0_carry_n_5,
      O(1) => end_of_transaction0_carry_n_6,
      O(0) => end_of_transaction0_carry_n_7,
      S(3 downto 2) => usec_elapsed_reg(5 downto 4),
      S(1) => end_of_transaction0_carry_i_1_n_0,
      S(0) => usec_elapsed_reg(2)
    );
\end_of_transaction0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_of_transaction0_carry_n_0,
      CO(3) => \end_of_transaction0_carry__0_n_0\,
      CO(2) => \end_of_transaction0_carry__0_n_1\,
      CO(1) => \end_of_transaction0_carry__0_n_2\,
      CO(0) => \end_of_transaction0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => usec_elapsed_reg(7 downto 6),
      O(3) => \end_of_transaction0_carry__0_n_4\,
      O(2) => \end_of_transaction0_carry__0_n_5\,
      O(1) => \end_of_transaction0_carry__0_n_6\,
      O(0) => \end_of_transaction0_carry__0_n_7\,
      S(3 downto 2) => usec_elapsed_reg(9 downto 8),
      S(1) => \end_of_transaction0_carry__0_i_1_n_0\,
      S(0) => \end_of_transaction0_carry__0_i_2_n_0\
    );
\end_of_transaction0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usec_elapsed_reg(7),
      O => \end_of_transaction0_carry__0_i_1_n_0\
    );
\end_of_transaction0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usec_elapsed_reg(6),
      O => \end_of_transaction0_carry__0_i_2_n_0\
    );
\end_of_transaction0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_of_transaction0_carry__0_n_0\,
      CO(3) => \end_of_transaction0_carry__1_n_0\,
      CO(2) => \end_of_transaction0_carry__1_n_1\,
      CO(1) => \end_of_transaction0_carry__1_n_2\,
      CO(0) => \end_of_transaction0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \end_of_transaction0_carry__1_n_4\,
      O(2) => \end_of_transaction0_carry__1_n_5\,
      O(1) => \end_of_transaction0_carry__1_n_6\,
      O(0) => \end_of_transaction0_carry__1_n_7\,
      S(3 downto 0) => usec_elapsed_reg(13 downto 10)
    );
\end_of_transaction0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_of_transaction0_carry__1_n_0\,
      CO(3) => \end_of_transaction0_carry__2_n_0\,
      CO(2) => \end_of_transaction0_carry__2_n_1\,
      CO(1) => \end_of_transaction0_carry__2_n_2\,
      CO(0) => \end_of_transaction0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \end_of_transaction0_carry__2_n_4\,
      O(2) => \end_of_transaction0_carry__2_n_5\,
      O(1) => \end_of_transaction0_carry__2_n_6\,
      O(0) => \end_of_transaction0_carry__2_n_7\,
      S(3 downto 0) => usec_elapsed_reg(17 downto 14)
    );
\end_of_transaction0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_of_transaction0_carry__2_n_0\,
      CO(3) => \end_of_transaction0_carry__3_n_0\,
      CO(2) => \end_of_transaction0_carry__3_n_1\,
      CO(1) => \end_of_transaction0_carry__3_n_2\,
      CO(0) => \end_of_transaction0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \end_of_transaction0_carry__3_n_4\,
      O(2) => \end_of_transaction0_carry__3_n_5\,
      O(1) => \end_of_transaction0_carry__3_n_6\,
      O(0) => \end_of_transaction0_carry__3_n_7\,
      S(3 downto 0) => usec_elapsed_reg(21 downto 18)
    );
\end_of_transaction0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_of_transaction0_carry__3_n_0\,
      CO(3) => \end_of_transaction0_carry__4_n_0\,
      CO(2) => \end_of_transaction0_carry__4_n_1\,
      CO(1) => \end_of_transaction0_carry__4_n_2\,
      CO(0) => \end_of_transaction0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \end_of_transaction0_carry__4_n_4\,
      O(2) => \end_of_transaction0_carry__4_n_5\,
      O(1) => \end_of_transaction0_carry__4_n_6\,
      O(0) => \end_of_transaction0_carry__4_n_7\,
      S(3 downto 0) => usec_elapsed_reg(25 downto 22)
    );
\end_of_transaction0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_of_transaction0_carry__4_n_0\,
      CO(3) => \end_of_transaction0_carry__5_n_0\,
      CO(2) => \end_of_transaction0_carry__5_n_1\,
      CO(1) => \end_of_transaction0_carry__5_n_2\,
      CO(0) => \end_of_transaction0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \end_of_transaction0_carry__5_n_4\,
      O(2) => \end_of_transaction0_carry__5_n_5\,
      O(1) => \end_of_transaction0_carry__5_n_6\,
      O(0) => \end_of_transaction0_carry__5_n_7\,
      S(3 downto 0) => usec_elapsed_reg(29 downto 26)
    );
\end_of_transaction0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_of_transaction0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_end_of_transaction0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_of_transaction0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_end_of_transaction0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \end_of_transaction0_carry__6_n_6\,
      O(0) => \end_of_transaction0_carry__6_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => usec_elapsed_reg(31 downto 30)
    );
end_of_transaction0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usec_elapsed_reg(3),
      O => end_of_transaction0_carry_i_1_n_0
    );
\end_of_transaction[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => axi_iic_intr,
      I2 => \fsm_state__0\(2),
      O => \end_of_transaction[31]_i_2_n_0\
    );
\end_of_transaction_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => usec_elapsed_reg(0),
      Q => end_of_transaction(0),
      R => '0'
    );
\end_of_transaction_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__1_n_7\,
      Q => end_of_transaction(10),
      R => '0'
    );
\end_of_transaction_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__1_n_6\,
      Q => end_of_transaction(11),
      R => '0'
    );
\end_of_transaction_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__1_n_5\,
      Q => end_of_transaction(12),
      R => '0'
    );
\end_of_transaction_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__1_n_4\,
      Q => end_of_transaction(13),
      R => '0'
    );
\end_of_transaction_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__2_n_7\,
      Q => end_of_transaction(14),
      R => '0'
    );
\end_of_transaction_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__2_n_6\,
      Q => end_of_transaction(15),
      R => '0'
    );
\end_of_transaction_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__2_n_5\,
      Q => end_of_transaction(16),
      R => '0'
    );
\end_of_transaction_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__2_n_4\,
      Q => end_of_transaction(17),
      R => '0'
    );
\end_of_transaction_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__3_n_7\,
      Q => end_of_transaction(18),
      R => '0'
    );
\end_of_transaction_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__3_n_6\,
      Q => end_of_transaction(19),
      R => '0'
    );
\end_of_transaction_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => usec_elapsed_reg(1),
      Q => end_of_transaction(1),
      R => '0'
    );
\end_of_transaction_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__3_n_5\,
      Q => end_of_transaction(20),
      R => '0'
    );
\end_of_transaction_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__3_n_4\,
      Q => end_of_transaction(21),
      R => '0'
    );
\end_of_transaction_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__4_n_7\,
      Q => end_of_transaction(22),
      R => '0'
    );
\end_of_transaction_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__4_n_6\,
      Q => end_of_transaction(23),
      R => '0'
    );
\end_of_transaction_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__4_n_5\,
      Q => end_of_transaction(24),
      R => '0'
    );
\end_of_transaction_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__4_n_4\,
      Q => end_of_transaction(25),
      R => '0'
    );
\end_of_transaction_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__5_n_7\,
      Q => end_of_transaction(26),
      R => '0'
    );
\end_of_transaction_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__5_n_6\,
      Q => end_of_transaction(27),
      R => '0'
    );
\end_of_transaction_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__5_n_5\,
      Q => end_of_transaction(28),
      R => '0'
    );
\end_of_transaction_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__5_n_4\,
      Q => end_of_transaction(29),
      R => '0'
    );
\end_of_transaction_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => end_of_transaction0_carry_n_7,
      Q => end_of_transaction(2),
      R => '0'
    );
\end_of_transaction_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__6_n_7\,
      Q => end_of_transaction(30),
      R => '0'
    );
\end_of_transaction_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__6_n_6\,
      Q => end_of_transaction(31),
      R => '0'
    );
\end_of_transaction_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => end_of_transaction0_carry_n_6,
      Q => end_of_transaction(3),
      R => '0'
    );
\end_of_transaction_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => end_of_transaction0_carry_n_5,
      Q => end_of_transaction(4),
      R => '0'
    );
\end_of_transaction_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => end_of_transaction0_carry_n_4,
      Q => end_of_transaction(5),
      R => '0'
    );
\end_of_transaction_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__0_n_7\,
      Q => end_of_transaction(6),
      R => '0'
    );
\end_of_transaction_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__0_n_6\,
      Q => end_of_transaction(7),
      R => '0'
    );
\end_of_transaction_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__0_n_5\,
      Q => end_of_transaction(8),
      R => '0'
    );
\end_of_transaction_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_27,
      D => \end_of_transaction0_carry__0_n_4\,
      Q => end_of_transaction(9),
      R => '0'
    );
\fsm_state0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fsm_state0_inferred__0/i__carry_n_0\,
      CO(2) => \fsm_state0_inferred__0/i__carry_n_1\,
      CO(1) => \fsm_state0_inferred__0/i__carry_n_2\,
      CO(0) => \fsm_state0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fsm_state0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\fsm_state0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm_state0_inferred__0/i__carry_n_0\,
      CO(3) => \fsm_state0_inferred__0/i__carry__0_n_0\,
      CO(2) => \fsm_state0_inferred__0/i__carry__0_n_1\,
      CO(1) => \fsm_state0_inferred__0/i__carry__0_n_2\,
      CO(0) => \fsm_state0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fsm_state0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\fsm_state0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm_state0_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_fsm_state0_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \fsm_state0_inferred__0/i__carry__1_n_1\,
      CO(1) => \fsm_state0_inferred__0/i__carry__1_n_2\,
      CO(0) => \fsm_state0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fsm_state0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => usec_elapsed_reg(22),
      I1 => end_of_transaction(22),
      I2 => usec_elapsed_reg(21),
      I3 => end_of_transaction(21),
      I4 => end_of_transaction(23),
      I5 => usec_elapsed_reg(23),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => usec_elapsed_reg(18),
      I1 => end_of_transaction(18),
      I2 => usec_elapsed_reg(19),
      I3 => end_of_transaction(19),
      I4 => end_of_transaction(20),
      I5 => usec_elapsed_reg(20),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => usec_elapsed_reg(15),
      I1 => end_of_transaction(15),
      I2 => usec_elapsed_reg(16),
      I3 => end_of_transaction(16),
      I4 => end_of_transaction(17),
      I5 => usec_elapsed_reg(17),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => usec_elapsed_reg(13),
      I1 => end_of_transaction(13),
      I2 => usec_elapsed_reg(12),
      I3 => end_of_transaction(12),
      I4 => end_of_transaction(14),
      I5 => usec_elapsed_reg(14),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => end_of_transaction(31),
      I1 => usec_elapsed_reg(31),
      I2 => end_of_transaction(30),
      I3 => usec_elapsed_reg(30),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => usec_elapsed_reg(28),
      I1 => end_of_transaction(28),
      I2 => usec_elapsed_reg(27),
      I3 => end_of_transaction(27),
      I4 => end_of_transaction(29),
      I5 => usec_elapsed_reg(29),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => usec_elapsed_reg(24),
      I1 => end_of_transaction(24),
      I2 => usec_elapsed_reg(25),
      I3 => end_of_transaction(25),
      I4 => end_of_transaction(26),
      I5 => usec_elapsed_reg(26),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => usec_elapsed_reg(10),
      I1 => end_of_transaction(10),
      I2 => usec_elapsed_reg(9),
      I3 => end_of_transaction(9),
      I4 => end_of_transaction(11),
      I5 => usec_elapsed_reg(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => usec_elapsed_reg(6),
      I1 => end_of_transaction(6),
      I2 => usec_elapsed_reg(7),
      I3 => end_of_transaction(7),
      I4 => end_of_transaction(8),
      I5 => usec_elapsed_reg(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => usec_elapsed_reg(3),
      I1 => end_of_transaction(3),
      I2 => usec_elapsed_reg(4),
      I3 => end_of_transaction(4),
      I4 => end_of_transaction(5),
      I5 => usec_elapsed_reg(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => usec_elapsed_reg(0),
      I1 => end_of_transaction(0),
      I2 => usec_elapsed_reg(1),
      I3 => end_of_transaction(1),
      I4 => end_of_transaction(2),
      I5 => usec_elapsed_reg(2),
      O => \i__carry_i_4_n_0\
    );
nolabel_line439: entity work.top_level_axi_iic_fe_0_0_axi4_lite_master
     port map (
      \AMCI_RDATA_reg[0]_0\ => nolabel_line439_n_28,
      \AMCI_RDATA_reg[1]_0\ => nolabel_line439_n_29,
      \AMCI_RDATA_reg[2]_0\ => nolabel_line439_n_30,
      \AMCI_RDATA_reg[5]_0\ => nolabel_line439_n_34,
      \AMCI_RDATA_reg[6]_0\(4 downto 2) => AMCI_RDATA(6 downto 4),
      \AMCI_RDATA_reg[6]_0\(1) => p_0_in_0(3),
      \AMCI_RDATA_reg[6]_0\(0) => AMCI_RDATA(0),
      \AMCI_RDATA_reg[6]_1\(2) => nolabel_line439_n_31,
      \AMCI_RDATA_reg[6]_1\(1) => nolabel_line439_n_32,
      \AMCI_RDATA_reg[6]_1\(0) => nolabel_line439_n_33,
      \AMCI_RDATA_reg[7]_0\ => nolabel_line439_n_35,
      AMCI_READ => AMCI_READ,
      AMCI_READ_reg => AMCI_READ_i_4_n_0,
      AMCI_WRITE => AMCI_WRITE,
      AXI_ARADDR(2 downto 0) => AXI_ARADDR(2 downto 0),
      \AXI_ARADDR_reg[3]_0\ => \AMCI_RADDR_reg_n_0_[3]\,
      \AXI_ARADDR_reg[5]_0\ => \AMCI_RADDR_reg_n_0_[5]\,
      \AXI_ARADDR_reg[8]_0\ => \AMCI_RADDR_reg_n_0_[8]\,
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
      CO(0) => \fsm_state0_inferred__0/i__carry__1_n_1\,
      D(1 downto 0) => \fsm_state__1\(3 downto 2),
      E(0) => nolabel_line439_n_6,
      \FSM_sequential_fsm_state_reg[0]\ => bus_fault_i_5_n_0,
      \FSM_sequential_fsm_state_reg[1]\ => nolabel_line439_n_8,
      \FSM_sequential_fsm_state_reg[1]_0\ => nolabel_line439_n_9,
      \FSM_sequential_fsm_state_reg[1]_1\(0) => nolabel_line439_n_27,
      \FSM_sequential_fsm_state_reg[2]\ => nolabel_line439_n_15,
      \FSM_sequential_fsm_state_reg[2]_0\ => nolabel_line439_n_24,
      \FSM_sequential_fsm_state_reg[2]_1\ => nolabel_line439_n_25,
      \FSM_sequential_fsm_state_reg[2]_2\ => nolabel_line439_n_26,
      \FSM_sequential_fsm_state_reg[3]\(0) => nolabel_line439_n_17,
      \FSM_sequential_fsm_state_reg[3]_0\ => \FSM_sequential_fsm_state[3]_i_7_n_0\,
      FSM_sequential_read_state_reg_0 => AMCI_READ_reg_n_0,
      Q(3 downto 0) => \fsm_state__0\(3 downto 0),
      axi_iic_intr => axi_iic_intr,
      axi_iic_intr_0 => nolabel_line439_n_19,
      bus_fault_reg => bus_fault_i_7_n_0,
      bus_fault_reg_0 => bus_fault_i_3_n_0,
      \byte_index[1]_i_5_0\ => \byte_index[1]_i_12_n_0\,
      \byte_index_reg[0]\ => \byte_index[1]_i_8_n_0\,
      \byte_index_reg[1]\ => nolabel_line439_n_21,
      clk => clk,
      \cmd_index_reg[0]\ => \cmd_index_reg_n_0_[3]\,
      \cmd_index_reg[0]_0\ => \cmd_index_reg_n_0_[0]\,
      \cmd_index_reg[0]_1\ => \cmd_index_reg_n_0_[2]\,
      \cmd_index_reg[0]_2\ => \cmd_index_reg_n_0_[1]\,
      \end_of_transaction_reg[0]\ => \end_of_transaction[31]_i_2_n_0\,
      o_I2C_STATUS(0) => \^o_i2c_status\(1),
      resetn => resetn,
      resetn_0 => nolabel_line439_n_0,
      resetn_1 => nolabel_line439_n_18,
      resetn_2 => nolabel_line439_n_36,
      \rx_data_reg[0][0]\ => \byte_index_reg_n_0_[0]\,
      \rx_data_reg[0][0]_0\ => \byte_index_reg_n_0_[1]\,
      usec_reset => usec_reset,
      usec_reset_reg => usec_reset_i_2_n_0
    );
\o_I2C_STATUS[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \fsm_state__0\(1),
      I2 => \fsm_state__0\(3),
      I3 => \fsm_state__0\(2),
      I4 => i_I2C_READ_LEN_wstrobe,
      O => \^o_i2c_status\(0)
    );
\o_I2C_TRANSACT_USEC[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1088100000000000"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(0),
      I2 => axi_iic_intr,
      I3 => \fsm_state__0\(3),
      I4 => \fsm_state0_inferred__0/i__carry__1_n_1\,
      I5 => \o_I2C_TRANSACT_USEC[31]_i_2_n_0\,
      O => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\
    );
\o_I2C_TRANSACT_USEC[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => \fsm_state__0\(1),
      O => \o_I2C_TRANSACT_USEC[31]_i_2_n_0\
    );
\o_I2C_TRANSACT_USEC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(0),
      Q => o_I2C_TRANSACT_USEC(0),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(10),
      Q => o_I2C_TRANSACT_USEC(10),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(11),
      Q => o_I2C_TRANSACT_USEC(11),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(12),
      Q => o_I2C_TRANSACT_USEC(12),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(13),
      Q => o_I2C_TRANSACT_USEC(13),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(14),
      Q => o_I2C_TRANSACT_USEC(14),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(15),
      Q => o_I2C_TRANSACT_USEC(15),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(16),
      Q => o_I2C_TRANSACT_USEC(16),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(17),
      Q => o_I2C_TRANSACT_USEC(17),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(18),
      Q => o_I2C_TRANSACT_USEC(18),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(19),
      Q => o_I2C_TRANSACT_USEC(19),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(1),
      Q => o_I2C_TRANSACT_USEC(1),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(20),
      Q => o_I2C_TRANSACT_USEC(20),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(21),
      Q => o_I2C_TRANSACT_USEC(21),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(22),
      Q => o_I2C_TRANSACT_USEC(22),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(23),
      Q => o_I2C_TRANSACT_USEC(23),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(24),
      Q => o_I2C_TRANSACT_USEC(24),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(25),
      Q => o_I2C_TRANSACT_USEC(25),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(26),
      Q => o_I2C_TRANSACT_USEC(26),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(27),
      Q => o_I2C_TRANSACT_USEC(27),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(28),
      Q => o_I2C_TRANSACT_USEC(28),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(29),
      Q => o_I2C_TRANSACT_USEC(29),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(2),
      Q => o_I2C_TRANSACT_USEC(2),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(30),
      Q => o_I2C_TRANSACT_USEC(30),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(31),
      Q => o_I2C_TRANSACT_USEC(31),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(3),
      Q => o_I2C_TRANSACT_USEC(3),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(4),
      Q => o_I2C_TRANSACT_USEC(4),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(5),
      Q => o_I2C_TRANSACT_USEC(5),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(6),
      Q => o_I2C_TRANSACT_USEC(6),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(7),
      Q => o_I2C_TRANSACT_USEC(7),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(8),
      Q => o_I2C_TRANSACT_USEC(8),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed_reg(9),
      Q => o_I2C_TRANSACT_USEC(9),
      R => '0'
    );
\rx_data[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0434FFFF04340000"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => p_0_in_0(3),
      I2 => \fsm_state__0\(0),
      I3 => \fsm_state__0\(2),
      I4 => nolabel_line439_n_21,
      I5 => \^o_i2c_rx_data\(3),
      O => \rx_data[0][3]_i_1_n_0\
    );
\rx_data[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => AMCI_RDATA(4),
      I1 => \fsm_state__0\(0),
      I2 => \fsm_state__0\(1),
      I3 => nolabel_line439_n_21,
      I4 => \^o_i2c_rx_data\(4),
      O => \rx_data[0][4]_i_1_n_0\
    );
\rx_data[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => \fsm_state__0\(0),
      I2 => \fsm_state__0\(2),
      I3 => nolabel_line439_n_21,
      O => \rx_data[0][7]_i_1_n_0\
    );
\rx_data[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => AMCI_RDATA(0),
      I1 => \fsm_state__0\(0),
      I2 => \fsm_state__0\(1),
      I3 => nolabel_line439_n_26,
      I4 => \^o_i2c_rx_data\(8),
      O => \rx_data[1][0]_i_1_n_0\
    );
\rx_data[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0434FFFF04340000"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => p_0_in_0(3),
      I2 => \fsm_state__0\(0),
      I3 => \fsm_state__0\(2),
      I4 => nolabel_line439_n_26,
      I5 => \^o_i2c_rx_data\(11),
      O => \rx_data[1][3]_i_1_n_0\
    );
\rx_data[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => AMCI_RDATA(6),
      I1 => \fsm_state__0\(0),
      I2 => \fsm_state__0\(1),
      I3 => nolabel_line439_n_26,
      I4 => \^o_i2c_rx_data\(14),
      O => \rx_data[1][6]_i_1_n_0\
    );
\rx_data[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => \fsm_state__0\(0),
      I2 => \fsm_state__0\(2),
      I3 => nolabel_line439_n_26,
      O => \rx_data[1][7]_i_1_n_0\
    );
\rx_data[3][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => AMCI_RDATA(0),
      I1 => \fsm_state__0\(0),
      I2 => \fsm_state__0\(1),
      I3 => nolabel_line439_n_24,
      I4 => \^o_i2c_rx_data\(24),
      O => \rx_data[3][0]_i_1_n_0\
    );
\rx_data[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0434FFFF04340000"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => p_0_in_0(3),
      I2 => \fsm_state__0\(0),
      I3 => \fsm_state__0\(2),
      I4 => nolabel_line439_n_24,
      I5 => \^o_i2c_rx_data\(27),
      O => \rx_data[3][3]_i_1_n_0\
    );
\rx_data[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => AMCI_RDATA(5),
      I1 => \fsm_state__0\(0),
      I2 => \fsm_state__0\(1),
      I3 => nolabel_line439_n_24,
      I4 => \^o_i2c_rx_data\(29),
      O => \rx_data[3][5]_i_1_n_0\
    );
\rx_data[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => \fsm_state__0\(0),
      I2 => \fsm_state__0\(2),
      I3 => nolabel_line439_n_24,
      O => \rx_data[3][7]_i_1_n_0\
    );
\rx_data_reg[0][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line439_n_21,
      D => nolabel_line439_n_28,
      Q => \^o_i2c_rx_data\(0),
      S => \rx_data[0][7]_i_1_n_0\
    );
\rx_data_reg[0][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line439_n_21,
      D => nolabel_line439_n_29,
      Q => \^o_i2c_rx_data\(1),
      S => \rx_data[0][7]_i_1_n_0\
    );
\rx_data_reg[0][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line439_n_21,
      D => nolabel_line439_n_30,
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
      CE => nolabel_line439_n_21,
      D => nolabel_line439_n_34,
      Q => \^o_i2c_rx_data\(5),
      S => \rx_data[0][7]_i_1_n_0\
    );
\rx_data_reg[0][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line439_n_21,
      D => nolabel_line439_n_31,
      Q => \^o_i2c_rx_data\(6),
      S => \rx_data[0][7]_i_1_n_0\
    );
\rx_data_reg[0][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line439_n_21,
      D => nolabel_line439_n_35,
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
      CE => nolabel_line439_n_26,
      D => nolabel_line439_n_29,
      Q => \^o_i2c_rx_data\(9),
      S => \rx_data[1][7]_i_1_n_0\
    );
\rx_data_reg[1][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line439_n_26,
      D => nolabel_line439_n_30,
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
      CE => nolabel_line439_n_26,
      D => nolabel_line439_n_32,
      Q => \^o_i2c_rx_data\(12),
      S => \rx_data[1][7]_i_1_n_0\
    );
\rx_data_reg[1][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line439_n_26,
      D => nolabel_line439_n_34,
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
      CE => nolabel_line439_n_26,
      D => nolabel_line439_n_35,
      Q => \^o_i2c_rx_data\(15),
      S => \rx_data[1][7]_i_1_n_0\
    );
\rx_data_reg[2][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line439_n_25,
      D => nolabel_line439_n_28,
      Q => \^o_i2c_rx_data\(16),
      S => nolabel_line439_n_15
    );
\rx_data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_25,
      D => nolabel_line439_n_29,
      Q => \^o_i2c_rx_data\(17),
      R => '0'
    );
\rx_data_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line439_n_25,
      D => nolabel_line439_n_30,
      Q => \^o_i2c_rx_data\(18),
      S => nolabel_line439_n_15
    );
\rx_data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_25,
      D => nolabel_line439_n_33,
      Q => \^o_i2c_rx_data\(19),
      R => '0'
    );
\rx_data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_25,
      D => nolabel_line439_n_32,
      Q => \^o_i2c_rx_data\(20),
      R => '0'
    );
\rx_data_reg[2][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line439_n_25,
      D => nolabel_line439_n_34,
      Q => \^o_i2c_rx_data\(21),
      S => nolabel_line439_n_15
    );
\rx_data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line439_n_25,
      D => nolabel_line439_n_31,
      Q => \^o_i2c_rx_data\(22),
      R => '0'
    );
\rx_data_reg[2][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line439_n_25,
      D => nolabel_line439_n_35,
      Q => \^o_i2c_rx_data\(23),
      S => nolabel_line439_n_15
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
      CE => nolabel_line439_n_24,
      D => nolabel_line439_n_29,
      Q => \^o_i2c_rx_data\(25),
      S => \rx_data[3][7]_i_1_n_0\
    );
\rx_data_reg[3][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line439_n_24,
      D => nolabel_line439_n_30,
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
      CE => nolabel_line439_n_24,
      D => nolabel_line439_n_32,
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
      CE => nolabel_line439_n_24,
      D => nolabel_line439_n_31,
      Q => \^o_i2c_rx_data\(30),
      S => \rx_data[3][7]_i_1_n_0\
    );
\rx_data_reg[3][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line439_n_24,
      D => nolabel_line439_n_35,
      Q => \^o_i2c_rx_data\(31),
      S => \rx_data[3][7]_i_1_n_0\
    );
\usec_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usec_counter_reg(0),
      O => p_0_in(0)
    );
\usec_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => usec_counter_reg(0),
      I1 => usec_counter_reg(1),
      O => p_0_in(1)
    );
\usec_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => usec_counter_reg(2),
      I1 => usec_counter_reg(1),
      I2 => usec_counter_reg(0),
      O => \usec_counter[2]_i_1_n_0\
    );
\usec_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => usec_counter_reg(3),
      I1 => usec_counter_reg(1),
      I2 => usec_counter_reg(0),
      I3 => usec_counter_reg(2),
      O => p_0_in(3)
    );
\usec_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => usec_counter_reg(4),
      I1 => usec_counter_reg(2),
      I2 => usec_counter_reg(0),
      I3 => usec_counter_reg(1),
      I4 => usec_counter_reg(3),
      O => p_0_in(4)
    );
\usec_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => usec_counter_reg(3),
      I1 => usec_counter_reg(1),
      I2 => usec_counter_reg(0),
      I3 => usec_counter_reg(2),
      I4 => usec_counter_reg(4),
      I5 => usec_counter_reg(5),
      O => p_0_in(5)
    );
\usec_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => resetn,
      I1 => usec_reset_reg_n_0,
      I2 => \usec_elapsed[0]_i_2_n_0\,
      O => \usec_counter[6]_i_1_n_0\
    );
\usec_counter[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => usec_counter_reg(6),
      I1 => \usec_counter[6]_i_3_n_0\,
      I2 => usec_counter_reg(5),
      O => p_0_in(6)
    );
\usec_counter[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => usec_counter_reg(3),
      I1 => usec_counter_reg(1),
      I2 => usec_counter_reg(0),
      I3 => usec_counter_reg(2),
      I4 => usec_counter_reg(4),
      O => \usec_counter[6]_i_3_n_0\
    );
\usec_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => usec_counter_reg(0),
      R => \usec_counter[6]_i_1_n_0\
    );
\usec_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => usec_counter_reg(1),
      R => \usec_counter[6]_i_1_n_0\
    );
\usec_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \usec_counter[2]_i_1_n_0\,
      Q => usec_counter_reg(2),
      R => \usec_counter[6]_i_1_n_0\
    );
\usec_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => usec_counter_reg(3),
      R => \usec_counter[6]_i_1_n_0\
    );
\usec_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => usec_counter_reg(4),
      R => \usec_counter[6]_i_1_n_0\
    );
\usec_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => usec_counter_reg(5),
      R => \usec_counter[6]_i_1_n_0\
    );
\usec_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => usec_counter_reg(6),
      R => \usec_counter[6]_i_1_n_0\
    );
\usec_elapsed[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => usec_reset_reg_n_0,
      I1 => resetn,
      O => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB000000000000"
    )
        port map (
      I0 => usec_counter_reg(2),
      I1 => \usec_elapsed[0]_i_4_n_0\,
      I2 => usec_counter_reg(3),
      I3 => usec_counter_reg(4),
      I4 => usec_counter_reg(6),
      I5 => usec_counter_reg(5),
      O => \usec_elapsed[0]_i_2_n_0\
    );
\usec_elapsed[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => usec_counter_reg(0),
      I1 => usec_counter_reg(1),
      O => \usec_elapsed[0]_i_4_n_0\
    );
\usec_elapsed[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usec_elapsed_reg(0),
      O => \usec_elapsed[0]_i_5_n_0\
    );
\usec_elapsed_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[0]_i_3_n_7\,
      Q => usec_elapsed_reg(0),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \usec_elapsed_reg[0]_i_3_n_0\,
      CO(2) => \usec_elapsed_reg[0]_i_3_n_1\,
      CO(1) => \usec_elapsed_reg[0]_i_3_n_2\,
      CO(0) => \usec_elapsed_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \usec_elapsed_reg[0]_i_3_n_4\,
      O(2) => \usec_elapsed_reg[0]_i_3_n_5\,
      O(1) => \usec_elapsed_reg[0]_i_3_n_6\,
      O(0) => \usec_elapsed_reg[0]_i_3_n_7\,
      S(3 downto 1) => usec_elapsed_reg(3 downto 1),
      S(0) => \usec_elapsed[0]_i_5_n_0\
    );
\usec_elapsed_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[8]_i_1_n_5\,
      Q => usec_elapsed_reg(10),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[8]_i_1_n_4\,
      Q => usec_elapsed_reg(11),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[12]_i_1_n_7\,
      Q => usec_elapsed_reg(12),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \usec_elapsed_reg[8]_i_1_n_0\,
      CO(3) => \usec_elapsed_reg[12]_i_1_n_0\,
      CO(2) => \usec_elapsed_reg[12]_i_1_n_1\,
      CO(1) => \usec_elapsed_reg[12]_i_1_n_2\,
      CO(0) => \usec_elapsed_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \usec_elapsed_reg[12]_i_1_n_4\,
      O(2) => \usec_elapsed_reg[12]_i_1_n_5\,
      O(1) => \usec_elapsed_reg[12]_i_1_n_6\,
      O(0) => \usec_elapsed_reg[12]_i_1_n_7\,
      S(3 downto 0) => usec_elapsed_reg(15 downto 12)
    );
\usec_elapsed_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[12]_i_1_n_6\,
      Q => usec_elapsed_reg(13),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[12]_i_1_n_5\,
      Q => usec_elapsed_reg(14),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[12]_i_1_n_4\,
      Q => usec_elapsed_reg(15),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[16]_i_1_n_7\,
      Q => usec_elapsed_reg(16),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \usec_elapsed_reg[12]_i_1_n_0\,
      CO(3) => \usec_elapsed_reg[16]_i_1_n_0\,
      CO(2) => \usec_elapsed_reg[16]_i_1_n_1\,
      CO(1) => \usec_elapsed_reg[16]_i_1_n_2\,
      CO(0) => \usec_elapsed_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \usec_elapsed_reg[16]_i_1_n_4\,
      O(2) => \usec_elapsed_reg[16]_i_1_n_5\,
      O(1) => \usec_elapsed_reg[16]_i_1_n_6\,
      O(0) => \usec_elapsed_reg[16]_i_1_n_7\,
      S(3 downto 0) => usec_elapsed_reg(19 downto 16)
    );
\usec_elapsed_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[16]_i_1_n_6\,
      Q => usec_elapsed_reg(17),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[16]_i_1_n_5\,
      Q => usec_elapsed_reg(18),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[16]_i_1_n_4\,
      Q => usec_elapsed_reg(19),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[0]_i_3_n_6\,
      Q => usec_elapsed_reg(1),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[20]_i_1_n_7\,
      Q => usec_elapsed_reg(20),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \usec_elapsed_reg[16]_i_1_n_0\,
      CO(3) => \usec_elapsed_reg[20]_i_1_n_0\,
      CO(2) => \usec_elapsed_reg[20]_i_1_n_1\,
      CO(1) => \usec_elapsed_reg[20]_i_1_n_2\,
      CO(0) => \usec_elapsed_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \usec_elapsed_reg[20]_i_1_n_4\,
      O(2) => \usec_elapsed_reg[20]_i_1_n_5\,
      O(1) => \usec_elapsed_reg[20]_i_1_n_6\,
      O(0) => \usec_elapsed_reg[20]_i_1_n_7\,
      S(3 downto 0) => usec_elapsed_reg(23 downto 20)
    );
\usec_elapsed_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[20]_i_1_n_6\,
      Q => usec_elapsed_reg(21),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[20]_i_1_n_5\,
      Q => usec_elapsed_reg(22),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[20]_i_1_n_4\,
      Q => usec_elapsed_reg(23),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[24]_i_1_n_7\,
      Q => usec_elapsed_reg(24),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \usec_elapsed_reg[20]_i_1_n_0\,
      CO(3) => \usec_elapsed_reg[24]_i_1_n_0\,
      CO(2) => \usec_elapsed_reg[24]_i_1_n_1\,
      CO(1) => \usec_elapsed_reg[24]_i_1_n_2\,
      CO(0) => \usec_elapsed_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \usec_elapsed_reg[24]_i_1_n_4\,
      O(2) => \usec_elapsed_reg[24]_i_1_n_5\,
      O(1) => \usec_elapsed_reg[24]_i_1_n_6\,
      O(0) => \usec_elapsed_reg[24]_i_1_n_7\,
      S(3 downto 0) => usec_elapsed_reg(27 downto 24)
    );
\usec_elapsed_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[24]_i_1_n_6\,
      Q => usec_elapsed_reg(25),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[24]_i_1_n_5\,
      Q => usec_elapsed_reg(26),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[24]_i_1_n_4\,
      Q => usec_elapsed_reg(27),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[28]_i_1_n_7\,
      Q => usec_elapsed_reg(28),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \usec_elapsed_reg[24]_i_1_n_0\,
      CO(3) => \NLW_usec_elapsed_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \usec_elapsed_reg[28]_i_1_n_1\,
      CO(1) => \usec_elapsed_reg[28]_i_1_n_2\,
      CO(0) => \usec_elapsed_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \usec_elapsed_reg[28]_i_1_n_4\,
      O(2) => \usec_elapsed_reg[28]_i_1_n_5\,
      O(1) => \usec_elapsed_reg[28]_i_1_n_6\,
      O(0) => \usec_elapsed_reg[28]_i_1_n_7\,
      S(3 downto 0) => usec_elapsed_reg(31 downto 28)
    );
\usec_elapsed_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[28]_i_1_n_6\,
      Q => usec_elapsed_reg(29),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[0]_i_3_n_5\,
      Q => usec_elapsed_reg(2),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[28]_i_1_n_5\,
      Q => usec_elapsed_reg(30),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[28]_i_1_n_4\,
      Q => usec_elapsed_reg(31),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[0]_i_3_n_4\,
      Q => usec_elapsed_reg(3),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[4]_i_1_n_7\,
      Q => usec_elapsed_reg(4),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \usec_elapsed_reg[0]_i_3_n_0\,
      CO(3) => \usec_elapsed_reg[4]_i_1_n_0\,
      CO(2) => \usec_elapsed_reg[4]_i_1_n_1\,
      CO(1) => \usec_elapsed_reg[4]_i_1_n_2\,
      CO(0) => \usec_elapsed_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \usec_elapsed_reg[4]_i_1_n_4\,
      O(2) => \usec_elapsed_reg[4]_i_1_n_5\,
      O(1) => \usec_elapsed_reg[4]_i_1_n_6\,
      O(0) => \usec_elapsed_reg[4]_i_1_n_7\,
      S(3 downto 0) => usec_elapsed_reg(7 downto 4)
    );
\usec_elapsed_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[4]_i_1_n_6\,
      Q => usec_elapsed_reg(5),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[4]_i_1_n_5\,
      Q => usec_elapsed_reg(6),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[4]_i_1_n_4\,
      Q => usec_elapsed_reg(7),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[8]_i_1_n_7\,
      Q => usec_elapsed_reg(8),
      R => \usec_elapsed[0]_i_1_n_0\
    );
\usec_elapsed_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \usec_elapsed_reg[4]_i_1_n_0\,
      CO(3) => \usec_elapsed_reg[8]_i_1_n_0\,
      CO(2) => \usec_elapsed_reg[8]_i_1_n_1\,
      CO(1) => \usec_elapsed_reg[8]_i_1_n_2\,
      CO(0) => \usec_elapsed_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \usec_elapsed_reg[8]_i_1_n_4\,
      O(2) => \usec_elapsed_reg[8]_i_1_n_5\,
      O(1) => \usec_elapsed_reg[8]_i_1_n_6\,
      O(0) => \usec_elapsed_reg[8]_i_1_n_7\,
      S(3 downto 0) => usec_elapsed_reg(11 downto 8)
    );
\usec_elapsed_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_elapsed[0]_i_2_n_0\,
      D => \usec_elapsed_reg[8]_i_1_n_6\,
      Q => usec_elapsed_reg(9),
      R => \usec_elapsed[0]_i_1_n_0\
    );
usec_reset_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[1]\,
      I1 => \cmd_index_reg_n_0_[2]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \cmd_index_reg_n_0_[3]\,
      O => usec_reset_i_2_n_0
    );
usec_reset_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => usec_reset,
      Q => usec_reset_reg_n_0,
      R => nolabel_line439_n_0
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
    o_I2C_TRANSACT_USEC : out STD_LOGIC_VECTOR ( 31 downto 0 );
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
  alarm <= \<const0>\;
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
      o_I2C_TRANSACT_USEC(31 downto 0) => o_I2C_TRANSACT_USEC(31 downto 0),
      resetn => resetn
    );
end STRUCTURE;
