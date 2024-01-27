-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Jan 27 01:41:04 2024
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
    read_state : out STD_LOGIC;
    resetn_0 : out STD_LOGIC;
    AXI_WVALID : out STD_LOGIC;
    AXI_AWVALID : out STD_LOGIC;
    AXI_BREADY_reg_0 : out STD_LOGIC;
    AXI_RREADY_reg_0 : out STD_LOGIC;
    AXI_ARVALID : out STD_LOGIC;
    \FSM_onehot_write_state_reg[0]_0\ : out STD_LOGIC;
    resetn_1 : out STD_LOGIC;
    resetn_2 : out STD_LOGIC;
    AMCI_WRITE : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_fsm_state_reg[5]\ : out STD_LOGIC;
    resetn_3 : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[4]\ : out STD_LOGIC;
    resetn_4 : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[4]_0\ : out STD_LOGIC;
    resetn_5 : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[4]_1\ : out STD_LOGIC;
    AMCI_READ : out STD_LOGIC;
    \AMCI_RDATA_reg[6]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_onehot_fsm_state_reg[5]_0\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[4]_2\ : out STD_LOGIC;
    resetn_6 : out STD_LOGIC;
    bus_fault : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[5]_1\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[5]_2\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[5]_3\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[5]_4\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[5]_5\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[5]_6\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[5]_7\ : out STD_LOGIC;
    \FSM_onehot_fsm_state_reg[5]_8\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    resetn_7 : out STD_LOGIC;
    AXI_AWADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    AXI_WDATA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AXI_ARADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    FSM_sequential_read_state_reg_0 : in STD_LOGIC;
    AXI_WREADY : in STD_LOGIC;
    AXI_AWREADY : in STD_LOGIC;
    AXI_BVALID : in STD_LOGIC;
    resetn : in STD_LOGIC;
    \FSM_onehot_write_state_reg[2]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \AMCI_WRITE0__4\ : in STD_LOGIC;
    \FSM_onehot_fsm_state_reg[0]\ : in STD_LOGIC;
    \FSM_onehot_fsm_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_fsm_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_onehot_fsm_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_onehot_fsm_state_reg[0]_3\ : in STD_LOGIC;
    \FSM_onehot_fsm_state_reg[0]_4\ : in STD_LOGIC;
    AXI_RVALID : in STD_LOGIC;
    \rx_data_reg[1][1]\ : in STD_LOGIC;
    \rx_data_reg[1][1]_0\ : in STD_LOGIC;
    axi_iic_intr : in STD_LOGIC;
    AXI_ARREADY : in STD_LOGIC;
    o_I2C_STATUS : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI_RDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \AXI_AWADDR_reg[8]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \AXI_WDATA_reg[31]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    AMCI_RADDR : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_iic_fe_0_0_axi4_lite_master : entity is "axi4_lite_master";
end top_level_axi_iic_fe_0_0_axi4_lite_master;

architecture STRUCTURE of top_level_axi_iic_fe_0_0_axi4_lite_master is
  signal AMCI_RDATA : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \AMCI_RDATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \^amci_rdata_reg[6]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^axi_araddr\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \AXI_ARADDR[5]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_ARADDR[8]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_arvalid\ : STD_LOGIC;
  signal AXI_ARVALID_i_1_n_0 : STD_LOGIC;
  signal \AXI_AWADDR[8]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_awvalid\ : STD_LOGIC;
  signal AXI_AWVALID_i_2_n_0 : STD_LOGIC;
  signal AXI_BREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_bready_reg_0\ : STD_LOGIC;
  signal AXI_RREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal \^axi_wvalid\ : STD_LOGIC;
  signal AXI_WVALID_i_1_n_0 : STD_LOGIC;
  signal \B_HANDSHAKE__0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_fsm_state_reg[5]\ : STD_LOGIC;
  signal \^fsm_onehot_fsm_state_reg[5]_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_write_state_reg[0]_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_write_state_reg_n_0_[2]\ : STD_LOGIC;
  signal FSM_sequential_read_state_i_1_n_0 : STD_LOGIC;
  signal bus_fault_i_2_n_0 : STD_LOGIC;
  signal fsm_state : STD_LOGIC;
  signal \^read_state\ : STD_LOGIC;
  signal \^resetn_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AMCI_RADDR[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of AMCI_READ_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AMCI_WADDR[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of AMCI_WRITE_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \AXI_ARADDR[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of AXI_ARVALID_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of AXI_BREADY_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of AXI_RREADY_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[5]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[2]_i_2\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute SOFT_HLUTNM of FSM_sequential_read_state_i_1 : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES of FSM_sequential_read_state_reg : label is "iSTATE:0,iSTATE0:1";
  attribute SOFT_HLUTNM of bus_fault_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rx_data[0][4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rx_data[0][7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rx_data[2][5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rx_data[3][1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_data[3][2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_data[3][3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rx_data[3][4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rx_data[3][6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rx_data[3][7]_i_3\ : label is "soft_lutpair8";
begin
  \AMCI_RDATA_reg[6]_0\(5 downto 0) <= \^amci_rdata_reg[6]_0\(5 downto 0);
  AXI_ARADDR(1 downto 0) <= \^axi_araddr\(1 downto 0);
  AXI_ARVALID <= \^axi_arvalid\;
  AXI_AWVALID <= \^axi_awvalid\;
  AXI_BREADY_reg_0 <= \^axi_bready_reg_0\;
  AXI_RREADY_reg_0 <= \^axi_rready_reg_0\;
  AXI_WVALID <= \^axi_wvalid\;
  \FSM_onehot_fsm_state_reg[5]\ <= \^fsm_onehot_fsm_state_reg[5]\;
  \FSM_onehot_fsm_state_reg[5]_0\ <= \^fsm_onehot_fsm_state_reg[5]_0\;
  \FSM_onehot_write_state_reg[0]_0\ <= \^fsm_onehot_write_state_reg[0]_0\;
  read_state <= \^read_state\;
  resetn_0 <= \^resetn_0\;
\AMCI_RADDR[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Q(3),
      I1 => \^amci_rdata_reg[6]_0\(2),
      I2 => FSM_sequential_read_state_reg_0,
      I3 => \^read_state\,
      O => \FSM_onehot_fsm_state_reg[4]_2\
    );
\AMCI_RDATA[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => resetn,
      I1 => AXI_RVALID,
      I2 => \^axi_rready_reg_0\,
      I3 => \^read_state\,
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
      Q => \^amci_rdata_reg[6]_0\(1),
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
      Q => \^amci_rdata_reg[6]_0\(2),
      R => '0'
    );
\AMCI_RDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(4),
      Q => \^amci_rdata_reg[6]_0\(3),
      R => '0'
    );
\AMCI_RDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(5),
      Q => \^amci_rdata_reg[6]_0\(4),
      R => '0'
    );
\AMCI_RDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(6),
      Q => \^amci_rdata_reg[6]_0\(5),
      R => '0'
    );
\AMCI_RDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(7),
      Q => AMCI_RDATA(7),
      R => '0'
    );
AMCI_READ_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF808080"
    )
        port map (
      I0 => bus_fault_i_2_n_0,
      I1 => \^amci_rdata_reg[6]_0\(2),
      I2 => Q(3),
      I3 => Q(2),
      I4 => axi_iic_intr,
      I5 => \^fsm_onehot_fsm_state_reg[5]_0\,
      O => AMCI_READ
    );
AMCI_READ_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => Q(4),
      I1 => \rx_data_reg[1][1]_0\,
      I2 => \rx_data_reg[1][1]\,
      I3 => FSM_sequential_read_state_reg_0,
      I4 => \^read_state\,
      O => \^fsm_onehot_fsm_state_reg[5]_0\
    );
\AMCI_WADDR[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => resetn,
      I1 => \FSM_onehot_write_state_reg[2]_0\,
      I2 => \^fsm_onehot_write_state_reg[0]_0\,
      I3 => \AMCI_WRITE0__4\,
      I4 => Q(1),
      O => resetn_2
    );
AMCI_WRITE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => Q(1),
      I1 => \AMCI_WRITE0__4\,
      I2 => \^fsm_onehot_write_state_reg[0]_0\,
      I3 => \FSM_onehot_write_state_reg[2]_0\,
      O => AMCI_WRITE
    );
\AXI_ARADDR[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => AMCI_RADDR(0),
      I2 => resetn,
      I3 => \^read_state\,
      I4 => \^axi_araddr\(0),
      O => \AXI_ARADDR[5]_i_1_n_0\
    );
\AXI_ARADDR[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => AMCI_RADDR(1),
      I2 => resetn,
      I3 => \^read_state\,
      I4 => \^axi_araddr\(1),
      O => \AXI_ARADDR[8]_i_1_n_0\
    );
\AXI_ARADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \AXI_ARADDR[5]_i_1_n_0\,
      Q => \^axi_araddr\(0),
      R => '0'
    );
\AXI_ARADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \AXI_ARADDR[8]_i_1_n_0\,
      Q => \^axi_araddr\(1),
      R => '0'
    );
AXI_ARVALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30AA"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => AXI_ARREADY,
      I2 => \^axi_arvalid\,
      I3 => \^read_state\,
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
      I0 => resetn,
      I1 => \FSM_onehot_write_state_reg[2]_0\,
      I2 => \^fsm_onehot_write_state_reg[0]_0\,
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
      INIT => X"88F8F8F8"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg[2]_0\,
      I1 => \^fsm_onehot_write_state_reg[0]_0\,
      I2 => \^axi_awvalid\,
      I3 => AXI_AWREADY,
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
      INIT => X"8F88FF88"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg[2]_0\,
      I1 => \^fsm_onehot_write_state_reg[0]_0\,
      I2 => AXI_BVALID,
      I3 => \^axi_bready_reg_0\,
      I4 => \FSM_onehot_write_state_reg_n_0_[2]\,
      O => AXI_BREADY_i_1_n_0
    );
AXI_BREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AXI_BREADY_i_1_n_0,
      Q => \^axi_bready_reg_0\,
      R => \^resetn_0\
    );
AXI_RREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAA"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => \^axi_rready_reg_0\,
      I2 => AXI_RVALID,
      I3 => \^read_state\,
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
      INIT => X"88F8F8F8"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg[2]_0\,
      I1 => \^fsm_onehot_write_state_reg[0]_0\,
      I2 => \^axi_wvalid\,
      I3 => AXI_WREADY,
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
\FSM_onehot_fsm_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => Q(4),
      I1 => \^amci_rdata_reg[6]_0\(2),
      I2 => Q(3),
      O => D(0)
    );
\FSM_onehot_fsm_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \FSM_onehot_fsm_state[5]_i_3_n_0\,
      I1 => \FSM_onehot_fsm_state_reg[0]\,
      I2 => \^fsm_onehot_fsm_state_reg[5]\,
      I3 => \FSM_onehot_fsm_state_reg[0]_0\,
      I4 => fsm_state,
      I5 => Q(1),
      O => E(0)
    );
\FSM_onehot_fsm_state[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(3),
      I1 => \^amci_rdata_reg[6]_0\(2),
      O => D(1)
    );
\FSM_onehot_fsm_state[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => Q(0),
      I1 => FSM_sequential_read_state_reg_0,
      I2 => \^read_state\,
      I3 => Q(3),
      O => \FSM_onehot_fsm_state[5]_i_3_n_0\
    );
\FSM_onehot_fsm_state[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg[2]_0\,
      I1 => \^fsm_onehot_write_state_reg[0]_0\,
      I2 => \FSM_onehot_fsm_state_reg[0]_1\,
      I3 => \FSM_onehot_fsm_state_reg[0]_2\,
      I4 => \FSM_onehot_fsm_state_reg[0]_3\,
      I5 => \FSM_onehot_fsm_state_reg[0]_4\,
      O => fsm_state
    );
\FSM_onehot_write_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FAAA2222"
    )
        port map (
      I0 => \^fsm_onehot_write_state_reg[0]_0\,
      I1 => \FSM_onehot_write_state_reg[2]_0\,
      I2 => \^axi_bready_reg_0\,
      I3 => AXI_BVALID,
      I4 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_write_state[2]_i_3_n_0\,
      O => \FSM_onehot_write_state[0]_i_1_n_0\
    );
\FSM_onehot_write_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAFFFAAAAA888"
    )
        port map (
      I0 => \^fsm_onehot_write_state_reg[0]_0\,
      I1 => \FSM_onehot_write_state_reg[2]_0\,
      I2 => \B_HANDSHAKE__0\,
      I3 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_write_state[2]_i_3_n_0\,
      I5 => \FSM_onehot_write_state_reg_n_0_[1]\,
      O => \FSM_onehot_write_state[1]_i_1_n_0\
    );
\FSM_onehot_write_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABF8080"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[1]\,
      I1 => \^fsm_onehot_write_state_reg[0]_0\,
      I2 => \FSM_onehot_write_state_reg[2]_0\,
      I3 => \B_HANDSHAKE__0\,
      I4 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I5 => \FSM_onehot_write_state[2]_i_3_n_0\,
      O => \FSM_onehot_write_state[2]_i_1_n_0\
    );
\FSM_onehot_write_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI_BVALID,
      I1 => \^axi_bready_reg_0\,
      O => \B_HANDSHAKE__0\
    );
\FSM_onehot_write_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BB0000"
    )
        port map (
      I0 => AXI_WREADY,
      I1 => \^axi_wvalid\,
      I2 => AXI_AWREADY,
      I3 => \^axi_awvalid\,
      I4 => \FSM_onehot_write_state_reg_n_0_[1]\,
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
      Q => \^fsm_onehot_write_state_reg[0]_0\,
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
FSM_sequential_read_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FAA"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => \^axi_rready_reg_0\,
      I2 => AXI_RVALID,
      I3 => \^read_state\,
      O => FSM_sequential_read_state_i_1_n_0
    );
FSM_sequential_read_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => FSM_sequential_read_state_i_1_n_0,
      Q => \^read_state\,
      R => \^resetn_0\
    );
bus_fault_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD55FFFF88000800"
    )
        port map (
      I0 => resetn,
      I1 => Q(3),
      I2 => \^amci_rdata_reg[6]_0\(2),
      I3 => bus_fault_i_2_n_0,
      I4 => Q(0),
      I5 => o_I2C_STATUS(0),
      O => resetn_7
    );
bus_fault_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => \^read_state\,
      O => bus_fault_i_2_n_0
    );
\cmd_index[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00008000"
    )
        port map (
      I0 => resetn,
      I1 => Q(1),
      I2 => \AMCI_WRITE0__4\,
      I3 => \^fsm_onehot_write_state_reg[0]_0\,
      I4 => \FSM_onehot_write_state_reg[2]_0\,
      I5 => Q(0),
      O => resetn_1
    );
\rx_data[0][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(3),
      I1 => \^read_state\,
      I2 => FSM_sequential_read_state_reg_0,
      O => bus_fault
    );
\rx_data[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000000080000"
    )
        port map (
      I0 => resetn,
      I1 => Q(4),
      I2 => \rx_data_reg[1][1]_0\,
      I3 => \rx_data_reg[1][1]\,
      I4 => bus_fault_i_2_n_0,
      I5 => Q(3),
      O => resetn_6
    );
\rx_data[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => Q(4),
      I1 => \rx_data_reg[1][1]_0\,
      I2 => \rx_data_reg[1][1]\,
      I3 => FSM_sequential_read_state_reg_0,
      I4 => \^read_state\,
      O => \^fsm_onehot_fsm_state_reg[5]\
    );
\rx_data[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000000800000"
    )
        port map (
      I0 => resetn,
      I1 => Q(4),
      I2 => \rx_data_reg[1][1]\,
      I3 => \rx_data_reg[1][1]_0\,
      I4 => bus_fault_i_2_n_0,
      I5 => Q(3),
      O => resetn_3
    );
\rx_data[1][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0203020202020202"
    )
        port map (
      I0 => Q(3),
      I1 => \^read_state\,
      I2 => FSM_sequential_read_state_reg_0,
      I3 => \rx_data_reg[1][1]_0\,
      I4 => \rx_data_reg[1][1]\,
      I5 => Q(4),
      O => \FSM_onehot_fsm_state_reg[4]\
    );
\rx_data[2][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => \^amci_rdata_reg[6]_0\(0),
      O => \FSM_onehot_fsm_state_reg[5]_8\
    );
\rx_data[2][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => \^amci_rdata_reg[6]_0\(4),
      O => \FSM_onehot_fsm_state_reg[5]_3\
    );
\rx_data[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000000800000"
    )
        port map (
      I0 => resetn,
      I1 => Q(4),
      I2 => \rx_data_reg[1][1]_0\,
      I3 => \rx_data_reg[1][1]\,
      I4 => bus_fault_i_2_n_0,
      I5 => Q(3),
      O => resetn_4
    );
\rx_data[2][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0203020202020202"
    )
        port map (
      I0 => Q(3),
      I1 => \^read_state\,
      I2 => FSM_sequential_read_state_reg_0,
      I3 => \rx_data_reg[1][1]\,
      I4 => \rx_data_reg[1][1]_0\,
      I5 => Q(4),
      O => \FSM_onehot_fsm_state_reg[4]_0\
    );
\rx_data[3][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => \^amci_rdata_reg[6]_0\(1),
      O => \FSM_onehot_fsm_state_reg[5]_7\
    );
\rx_data[3][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => AMCI_RDATA(2),
      O => \FSM_onehot_fsm_state_reg[5]_6\
    );
\rx_data[3][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => \^amci_rdata_reg[6]_0\(2),
      O => \FSM_onehot_fsm_state_reg[5]_5\
    );
\rx_data[3][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => \^amci_rdata_reg[6]_0\(3),
      O => \FSM_onehot_fsm_state_reg[5]_4\
    );
\rx_data[3][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => \^amci_rdata_reg[6]_0\(5),
      O => \FSM_onehot_fsm_state_reg[5]_2\
    );
\rx_data[3][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000080000000"
    )
        port map (
      I0 => resetn,
      I1 => Q(4),
      I2 => \rx_data_reg[1][1]\,
      I3 => \rx_data_reg[1][1]_0\,
      I4 => bus_fault_i_2_n_0,
      I5 => Q(3),
      O => resetn_5
    );
\rx_data[3][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => AMCI_RDATA(7),
      O => \FSM_onehot_fsm_state_reg[5]_1\
    );
\rx_data[3][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0302020202020202"
    )
        port map (
      I0 => Q(3),
      I1 => \^read_state\,
      I2 => FSM_sequential_read_state_reg_0,
      I3 => \rx_data_reg[1][1]_0\,
      I4 => \rx_data_reg[1][1]\,
      I5 => Q(4),
      O => \FSM_onehot_fsm_state_reg[4]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_iic_fe_0_0_axi_iic_fe is
  port (
    AXI_BREADY_reg : out STD_LOGIC;
    AXI_AWADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    AXI_WDATA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AXI_ARADDR : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_I2C_RX_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_WVALID : out STD_LOGIC;
    AXI_AWVALID : out STD_LOGIC;
    AXI_RREADY_reg : out STD_LOGIC;
    o_I2C_STATUS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_ARVALID : out STD_LOGIC;
    i_I2C_READ_LEN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    resetn : in STD_LOGIC;
    AXI_BVALID : in STD_LOGIC;
    clk : in STD_LOGIC;
    AXI_RDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_iic_intr : in STD_LOGIC;
    AXI_WREADY : in STD_LOGIC;
    AXI_AWREADY : in STD_LOGIC;
    AXI_RVALID : in STD_LOGIC;
    i_I2C_READ_LEN_wstrobe : in STD_LOGIC;
    i_I2C_REG_ADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_I2C_DEV_ADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    AXI_ARREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_iic_fe_0_0_axi_iic_fe : entity is "axi_iic_fe";
end top_level_axi_iic_fe_0_0_axi_iic_fe;

architecture STRUCTURE of top_level_axi_iic_fe_0_0_axi_iic_fe is
  signal AMCI_RADDR : STD_LOGIC_VECTOR ( 8 downto 5 );
  signal \AMCI_RADDR[5]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_RADDR[8]_i_1_n_0\ : STD_LOGIC;
  signal AMCI_RDATA : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal AMCI_READ : STD_LOGIC;
  signal AMCI_READ_reg_n_0 : STD_LOGIC;
  signal AMCI_WADDR : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal AMCI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \AMCI_WDATA[1]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[1]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[30]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[31]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[31]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[4]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[8]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[9]_i_2_n_0\ : STD_LOGIC;
  signal AMCI_WRITE : STD_LOGIC;
  signal \AMCI_WRITE0__4\ : STD_LOGIC;
  signal AMCI_WRITE_reg_n_0 : STD_LOGIC;
  signal \FSM_onehot_fsm_state[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_fsm_state_reg_n_0_[4]\ : STD_LOGIC;
  signal bus_fault : STD_LOGIC;
  signal byte_index : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \byte_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \cmd_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_index[3]_i_3_n_0\ : STD_LOGIC;
  signal \cmd_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \cmd_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \cmd_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \cmd_index_reg_n_0_[3]\ : STD_LOGIC;
  signal \fsm_state__0\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \fsm_state__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal nolabel_line245_n_1 : STD_LOGIC;
  signal nolabel_line245_n_11 : STD_LOGIC;
  signal nolabel_line245_n_12 : STD_LOGIC;
  signal nolabel_line245_n_13 : STD_LOGIC;
  signal nolabel_line245_n_14 : STD_LOGIC;
  signal nolabel_line245_n_15 : STD_LOGIC;
  signal nolabel_line245_n_16 : STD_LOGIC;
  signal nolabel_line245_n_17 : STD_LOGIC;
  signal nolabel_line245_n_18 : STD_LOGIC;
  signal nolabel_line245_n_26 : STD_LOGIC;
  signal nolabel_line245_n_27 : STD_LOGIC;
  signal nolabel_line245_n_28 : STD_LOGIC;
  signal nolabel_line245_n_30 : STD_LOGIC;
  signal nolabel_line245_n_31 : STD_LOGIC;
  signal nolabel_line245_n_32 : STD_LOGIC;
  signal nolabel_line245_n_33 : STD_LOGIC;
  signal nolabel_line245_n_34 : STD_LOGIC;
  signal nolabel_line245_n_35 : STD_LOGIC;
  signal nolabel_line245_n_36 : STD_LOGIC;
  signal nolabel_line245_n_37 : STD_LOGIC;
  signal nolabel_line245_n_40 : STD_LOGIC;
  signal nolabel_line245_n_7 : STD_LOGIC;
  signal nolabel_line245_n_8 : STD_LOGIC;
  signal nolabel_line245_n_9 : STD_LOGIC;
  signal \^o_i2c_rx_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^o_i2c_status\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rca : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal rcd : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal read_state : STD_LOGIC;
  signal \rx_data[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[1][6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[2][6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[3][5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[3][7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AMCI_RADDR[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \AMCI_WADDR[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \AMCI_WADDR[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \AMCI_WADDR[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \AMCI_WADDR[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \AMCI_WADDR[8]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \AMCI_WDATA[1]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \AMCI_WDATA[1]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \AMCI_WDATA[2]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \AMCI_WDATA[2]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \AMCI_WDATA[31]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \AMCI_WDATA[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \AMCI_WDATA[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \AMCI_WDATA[9]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[5]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_state[5]_i_5\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[0]\ : label is "FSM_READ_IIC:000010,iSTATE:000100,iSTATE0:001000,iSTATE1:010000,FSM_IDLE:000001,iSTATE2:100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[1]\ : label is "FSM_READ_IIC:000010,iSTATE:000100,iSTATE0:001000,iSTATE1:010000,FSM_IDLE:000001,iSTATE2:100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[2]\ : label is "FSM_READ_IIC:000010,iSTATE:000100,iSTATE0:001000,iSTATE1:010000,FSM_IDLE:000001,iSTATE2:100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[3]\ : label is "FSM_READ_IIC:000010,iSTATE:000100,iSTATE0:001000,iSTATE1:010000,FSM_IDLE:000001,iSTATE2:100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[4]\ : label is "FSM_READ_IIC:000010,iSTATE:000100,iSTATE0:001000,iSTATE1:010000,FSM_IDLE:000001,iSTATE2:100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_state_reg[5]\ : label is "FSM_READ_IIC:000010,iSTATE:000100,iSTATE0:001000,iSTATE1:010000,FSM_IDLE:000001,iSTATE2:100000";
  attribute SOFT_HLUTNM of \cmd_index[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cmd_index[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cmd_index[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cmd_index[3]_i_4\ : label is "soft_lutpair14";
begin
  o_I2C_RX_DATA(31 downto 0) <= \^o_i2c_rx_data\(31 downto 0);
  o_I2C_STATUS(1 downto 0) <= \^o_i2c_status\(1 downto 0);
\AMCI_RADDR[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7A080"
    )
        port map (
      I0 => resetn,
      I1 => nolabel_line245_n_27,
      I2 => \FSM_onehot_fsm_state_reg_n_0_[3]\,
      I3 => axi_iic_intr,
      I4 => AMCI_RADDR(5),
      O => \AMCI_RADDR[5]_i_1_n_0\
    );
\AMCI_RADDR[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBFBF88808080"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      I1 => resetn,
      I2 => nolabel_line245_n_27,
      I3 => \FSM_onehot_fsm_state_reg_n_0_[3]\,
      I4 => axi_iic_intr,
      I5 => AMCI_RADDR(8),
      O => \AMCI_RADDR[8]_i_1_n_0\
    );
\AMCI_RADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \AMCI_RADDR[5]_i_1_n_0\,
      Q => AMCI_RADDR(5),
      R => '0'
    );
\AMCI_RADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \AMCI_RADDR[8]_i_1_n_0\,
      Q => AMCI_RADDR(8),
      R => '0'
    );
AMCI_READ_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AMCI_READ,
      Q => AMCI_READ_reg_n_0,
      R => nolabel_line245_n_1
    );
\AMCI_WADDR[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2236"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[2]\,
      I1 => \cmd_index_reg_n_0_[3]\,
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index_reg_n_0_[0]\,
      O => rca(3)
    );
\AMCI_WADDR[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[3]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \cmd_index_reg_n_0_[0]\,
      O => rca(4)
    );
\AMCI_WADDR[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[3]\,
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index_reg_n_0_[2]\,
      O => rca(5)
    );
\AMCI_WADDR[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[2]\,
      I1 => \cmd_index_reg_n_0_[3]\,
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index_reg_n_0_[0]\,
      O => rca(6)
    );
\AMCI_WADDR[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5446"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[3]\,
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index_reg_n_0_[2]\,
      O => rca(8)
    );
\AMCI_WADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_9,
      D => rca(3),
      Q => AMCI_WADDR(3),
      R => '0'
    );
\AMCI_WADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_9,
      D => rca(4),
      Q => AMCI_WADDR(4),
      R => '0'
    );
\AMCI_WADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_9,
      D => rca(5),
      Q => AMCI_WADDR(5),
      R => '0'
    );
\AMCI_WADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_9,
      D => rca(6),
      Q => AMCI_WADDR(6),
      R => '0'
    );
\AMCI_WADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_9,
      D => rca(8),
      Q => AMCI_WADDR(8),
      R => '0'
    );
\AMCI_WDATA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5E5F0A0A54550050"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[3]\,
      I1 => i_I2C_REG_ADDR(0),
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \cmd_index_reg_n_0_[2]\,
      I4 => \cmd_index_reg_n_0_[1]\,
      I5 => i_I2C_READ_LEN(0),
      O => rcd(0)
    );
\AMCI_WDATA[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30B833BB30B80088"
    )
        port map (
      I0 => i_I2C_READ_LEN(1),
      I1 => \cmd_index_reg_n_0_[3]\,
      I2 => \AMCI_WDATA[1]_i_2_n_0\,
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => \cmd_index_reg_n_0_[2]\,
      I5 => \AMCI_WDATA[1]_i_3_n_0\,
      O => rcd(1)
    );
\AMCI_WDATA[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => i_I2C_REG_ADDR(1),
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => i_I2C_DEV_ADDR(0),
      O => \AMCI_WDATA[1]_i_2_n_0\
    );
\AMCI_WDATA[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7337"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[1]\,
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => i_I2C_READ_LEN(1),
      I3 => i_I2C_READ_LEN(0),
      O => \AMCI_WDATA[1]_i_3_n_0\
    );
\AMCI_WDATA[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30B833BB30B80088"
    )
        port map (
      I0 => i_I2C_READ_LEN(2),
      I1 => \cmd_index_reg_n_0_[3]\,
      I2 => \AMCI_WDATA[2]_i_2_n_0\,
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => \cmd_index_reg_n_0_[2]\,
      I5 => \AMCI_WDATA[2]_i_3_n_0\,
      O => rcd(2)
    );
\AMCI_WDATA[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => i_I2C_REG_ADDR(2),
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => i_I2C_DEV_ADDR(1),
      O => \AMCI_WDATA[2]_i_2_n_0\
    );
\AMCI_WDATA[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E100"
    )
        port map (
      I0 => i_I2C_READ_LEN(0),
      I1 => i_I2C_READ_LEN(1),
      I2 => i_I2C_READ_LEN(2),
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => \cmd_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[2]_i_3_n_0\
    );
\AMCI_WDATA[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[1]\,
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => i_I2C_READ_LEN(1),
      I3 => i_I2C_READ_LEN(0),
      I4 => i_I2C_READ_LEN(2),
      I5 => \AMCI_WDATA[31]_i_3_n_0\,
      O => \AMCI_WDATA[30]_i_1_n_0\
    );
\AMCI_WDATA[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[3]\,
      I1 => \fsm_state__0\(2),
      I2 => \AMCI_WRITE0__4\,
      I3 => nolabel_line245_n_7,
      I4 => AMCI_WRITE_reg_n_0,
      I5 => resetn,
      O => \AMCI_WDATA[31]_i_1_n_0\
    );
\AMCI_WDATA[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001AAAA"
    )
        port map (
      I0 => \AMCI_WDATA[31]_i_3_n_0\,
      I1 => i_I2C_READ_LEN(2),
      I2 => i_I2C_READ_LEN(0),
      I3 => i_I2C_READ_LEN(1),
      I4 => \cmd_index_reg_n_0_[0]\,
      I5 => \cmd_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[31]_i_2_n_0\
    );
\AMCI_WDATA[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[0]\,
      I1 => \cmd_index_reg_n_0_[3]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      O => \AMCI_WDATA[31]_i_3_n_0\
    );
\AMCI_WDATA[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0AF0FC0CFAF0F"
    )
        port map (
      I0 => i_I2C_REG_ADDR(3),
      I1 => i_I2C_DEV_ADDR(2),
      I2 => \AMCI_WDATA[31]_i_3_n_0\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => \cmd_index_reg_n_0_[0]\,
      I5 => \AMCI_WDATA[3]_i_2_n_0\,
      O => \AMCI_WDATA[3]_i_1_n_0\
    );
\AMCI_WDATA[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => i_I2C_READ_LEN(2),
      I1 => i_I2C_READ_LEN(0),
      I2 => i_I2C_READ_LEN(1),
      O => \AMCI_WDATA[3]_i_2_n_0\
    );
\AMCI_WDATA[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF8080000"
    )
        port map (
      I0 => i_I2C_REG_ADDR(4),
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => i_I2C_DEV_ADDR(3),
      I4 => \AMCI_WDATA[31]_i_3_n_0\,
      I5 => \AMCI_WDATA[9]_i_2_n_0\,
      O => \AMCI_WDATA[4]_i_1_n_0\
    );
\AMCI_WDATA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF8080000"
    )
        port map (
      I0 => i_I2C_REG_ADDR(5),
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => i_I2C_DEV_ADDR(4),
      I4 => \AMCI_WDATA[31]_i_3_n_0\,
      I5 => \AMCI_WDATA[9]_i_2_n_0\,
      O => \AMCI_WDATA[5]_i_1_n_0\
    );
\AMCI_WDATA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF8080000"
    )
        port map (
      I0 => i_I2C_REG_ADDR(6),
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => i_I2C_DEV_ADDR(5),
      I4 => \AMCI_WDATA[31]_i_3_n_0\,
      I5 => \AMCI_WDATA[9]_i_2_n_0\,
      O => \AMCI_WDATA[6]_i_1_n_0\
    );
\AMCI_WDATA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F808FFFFF8080000"
    )
        port map (
      I0 => i_I2C_REG_ADDR(7),
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => i_I2C_DEV_ADDR(6),
      I4 => \AMCI_WDATA[31]_i_3_n_0\,
      I5 => \AMCI_WDATA[9]_i_2_n_0\,
      O => \AMCI_WDATA[7]_i_1_n_0\
    );
\AMCI_WDATA[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AAAB0000"
    )
        port map (
      I0 => \AMCI_WDATA[31]_i_3_n_0\,
      I1 => i_I2C_READ_LEN(2),
      I2 => i_I2C_READ_LEN(0),
      I3 => i_I2C_READ_LEN(1),
      I4 => \cmd_index_reg_n_0_[0]\,
      I5 => \cmd_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[8]_i_1_n_0\
    );
\AMCI_WDATA[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04AE"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[3]\,
      I1 => \AMCI_WDATA[9]_i_2_n_0\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \cmd_index_reg_n_0_[0]\,
      O => rcd(9)
    );
\AMCI_WDATA[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => i_I2C_READ_LEN(2),
      I1 => i_I2C_READ_LEN(0),
      I2 => i_I2C_READ_LEN(1),
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => \cmd_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[9]_i_2_n_0\
    );
\AMCI_WDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_9,
      D => rcd(0),
      Q => AMCI_WDATA(0),
      R => '0'
    );
\AMCI_WDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_9,
      D => rcd(1),
      Q => AMCI_WDATA(1),
      R => '0'
    );
\AMCI_WDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_9,
      D => rcd(2),
      Q => AMCI_WDATA(2),
      R => '0'
    );
\AMCI_WDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_9,
      D => \AMCI_WDATA[30]_i_1_n_0\,
      Q => AMCI_WDATA(30),
      R => \AMCI_WDATA[31]_i_1_n_0\
    );
\AMCI_WDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_9,
      D => \AMCI_WDATA[31]_i_2_n_0\,
      Q => AMCI_WDATA(31),
      R => \AMCI_WDATA[31]_i_1_n_0\
    );
\AMCI_WDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_9,
      D => \AMCI_WDATA[3]_i_1_n_0\,
      Q => AMCI_WDATA(3),
      R => \AMCI_WDATA[31]_i_1_n_0\
    );
\AMCI_WDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_9,
      D => \AMCI_WDATA[4]_i_1_n_0\,
      Q => AMCI_WDATA(4),
      R => \AMCI_WDATA[31]_i_1_n_0\
    );
\AMCI_WDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_9,
      D => \AMCI_WDATA[5]_i_1_n_0\,
      Q => AMCI_WDATA(5),
      R => \AMCI_WDATA[31]_i_1_n_0\
    );
\AMCI_WDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_9,
      D => \AMCI_WDATA[6]_i_1_n_0\,
      Q => AMCI_WDATA(6),
      R => \AMCI_WDATA[31]_i_1_n_0\
    );
\AMCI_WDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_9,
      D => \AMCI_WDATA[7]_i_1_n_0\,
      Q => AMCI_WDATA(7),
      R => \AMCI_WDATA[31]_i_1_n_0\
    );
\AMCI_WDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_9,
      D => \AMCI_WDATA[8]_i_1_n_0\,
      Q => AMCI_WDATA(8),
      R => \AMCI_WDATA[31]_i_1_n_0\
    );
\AMCI_WDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_9,
      D => rcd(9),
      Q => AMCI_WDATA(9),
      R => '0'
    );
AMCI_WRITE_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AMCI_WRITE,
      Q => AMCI_WRITE_reg_n_0,
      R => nolabel_line245_n_1
    );
\FSM_onehot_fsm_state[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22280000"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg_n_0_[0]\,
      I1 => i_I2C_READ_LEN(2),
      I2 => i_I2C_READ_LEN(0),
      I3 => i_I2C_READ_LEN(1),
      I4 => i_I2C_READ_LEN_wstrobe,
      O => \FSM_onehot_fsm_state[5]_i_4_n_0\
    );
\FSM_onehot_fsm_state[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg_n_0_[3]\,
      I1 => axi_iic_intr,
      O => \FSM_onehot_fsm_state[5]_i_5_n_0\
    );
\FSM_onehot_fsm_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => nolabel_line245_n_11,
      D => \fsm_state__1\(0),
      Q => \FSM_onehot_fsm_state_reg_n_0_[0]\,
      S => nolabel_line245_n_1
    );
\FSM_onehot_fsm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nolabel_line245_n_11,
      D => \FSM_onehot_fsm_state_reg_n_0_[0]\,
      Q => \fsm_state__0\(1),
      R => nolabel_line245_n_1
    );
\FSM_onehot_fsm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nolabel_line245_n_11,
      D => \fsm_state__0\(1),
      Q => \fsm_state__0\(2),
      R => nolabel_line245_n_1
    );
\FSM_onehot_fsm_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nolabel_line245_n_11,
      D => \fsm_state__0\(2),
      Q => \FSM_onehot_fsm_state_reg_n_0_[3]\,
      R => nolabel_line245_n_1
    );
\FSM_onehot_fsm_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nolabel_line245_n_11,
      D => \FSM_onehot_fsm_state_reg_n_0_[3]\,
      Q => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      R => nolabel_line245_n_1
    );
\FSM_onehot_fsm_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => nolabel_line245_n_11,
      D => \fsm_state__1\(5),
      Q => \fsm_state__0\(5),
      R => nolabel_line245_n_1
    );
bus_fault_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nolabel_line245_n_40,
      Q => \^o_i2c_status\(1),
      R => '0'
    );
\byte_index[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => byte_index(0),
      I1 => resetn,
      I2 => nolabel_line245_n_26,
      I3 => nolabel_line245_n_27,
      I4 => \byte_index_reg_n_0_[0]\,
      O => \byte_index[0]_i_1_n_0\
    );
\byte_index[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => i_I2C_READ_LEN(0),
      I1 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      I2 => \byte_index_reg_n_0_[0]\,
      I3 => \fsm_state__0\(5),
      O => byte_index(0)
    );
\byte_index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => byte_index(1),
      I1 => resetn,
      I2 => nolabel_line245_n_26,
      I3 => nolabel_line245_n_27,
      I4 => \byte_index_reg_n_0_[1]\,
      O => \byte_index[1]_i_1_n_0\
    );
\byte_index[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9090FF90909090"
    )
        port map (
      I0 => i_I2C_READ_LEN(0),
      I1 => i_I2C_READ_LEN(1),
      I2 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      I3 => \byte_index_reg_n_0_[0]\,
      I4 => \byte_index_reg_n_0_[1]\,
      I5 => \fsm_state__0\(5),
      O => byte_index(1)
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
\cmd_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[0]\,
      O => \cmd_index[0]_i_1_n_0\
    );
\cmd_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[0]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      O => \cmd_index[1]_i_1_n_0\
    );
\cmd_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[0]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      O => \cmd_index[2]_i_1_n_0\
    );
\cmd_index[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => resetn,
      I2 => \fsm_state__0\(2),
      O => \cmd_index[3]_i_1_n_0\
    );
\cmd_index[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[1]\,
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \cmd_index_reg_n_0_[3]\,
      O => \cmd_index[3]_i_3_n_0\
    );
\cmd_index[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[2]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \cmd_index_reg_n_0_[3]\,
      O => \AMCI_WRITE0__4\
    );
\cmd_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_8,
      D => \cmd_index[0]_i_1_n_0\,
      Q => \cmd_index_reg_n_0_[0]\,
      R => \cmd_index[3]_i_1_n_0\
    );
\cmd_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_8,
      D => \cmd_index[1]_i_1_n_0\,
      Q => \cmd_index_reg_n_0_[1]\,
      R => \cmd_index[3]_i_1_n_0\
    );
\cmd_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_8,
      D => \cmd_index[2]_i_1_n_0\,
      Q => \cmd_index_reg_n_0_[2]\,
      R => \cmd_index[3]_i_1_n_0\
    );
\cmd_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line245_n_8,
      D => \cmd_index[3]_i_3_n_0\,
      Q => \cmd_index_reg_n_0_[3]\,
      R => \cmd_index[3]_i_1_n_0\
    );
nolabel_line245: entity work.top_level_axi_iic_fe_0_0_axi4_lite_master
     port map (
      AMCI_RADDR(1) => AMCI_RADDR(8),
      AMCI_RADDR(0) => AMCI_RADDR(5),
      \AMCI_RDATA_reg[6]_0\(5 downto 3) => AMCI_RDATA(6 downto 4),
      \AMCI_RDATA_reg[6]_0\(2) => p_0_in(3),
      \AMCI_RDATA_reg[6]_0\(1 downto 0) => AMCI_RDATA(1 downto 0),
      AMCI_READ => AMCI_READ,
      AMCI_WRITE => AMCI_WRITE,
      \AMCI_WRITE0__4\ => \AMCI_WRITE0__4\,
      AXI_ARADDR(1 downto 0) => AXI_ARADDR(1 downto 0),
      AXI_ARREADY => AXI_ARREADY,
      AXI_ARVALID => AXI_ARVALID,
      AXI_AWADDR(4 downto 0) => AXI_AWADDR(4 downto 0),
      \AXI_AWADDR_reg[8]_0\(4) => AMCI_WADDR(8),
      \AXI_AWADDR_reg[8]_0\(3 downto 0) => AMCI_WADDR(6 downto 3),
      AXI_AWREADY => AXI_AWREADY,
      AXI_AWVALID => AXI_AWVALID,
      AXI_BREADY_reg_0 => AXI_BREADY_reg,
      AXI_BVALID => AXI_BVALID,
      AXI_RDATA(7 downto 0) => AXI_RDATA(7 downto 0),
      AXI_RREADY_reg_0 => AXI_RREADY_reg,
      AXI_RVALID => AXI_RVALID,
      AXI_WDATA(11 downto 0) => AXI_WDATA(11 downto 0),
      \AXI_WDATA_reg[31]_0\(11 downto 10) => AMCI_WDATA(31 downto 30),
      \AXI_WDATA_reg[31]_0\(9 downto 0) => AMCI_WDATA(9 downto 0),
      AXI_WREADY => AXI_WREADY,
      AXI_WVALID => AXI_WVALID,
      D(1) => \fsm_state__1\(5),
      D(0) => \fsm_state__1\(0),
      E(0) => nolabel_line245_n_11,
      \FSM_onehot_fsm_state_reg[0]\ => \FSM_onehot_fsm_state[5]_i_4_n_0\,
      \FSM_onehot_fsm_state_reg[0]_0\ => \FSM_onehot_fsm_state[5]_i_5_n_0\,
      \FSM_onehot_fsm_state_reg[0]_1\ => \cmd_index_reg_n_0_[3]\,
      \FSM_onehot_fsm_state_reg[0]_2\ => \cmd_index_reg_n_0_[0]\,
      \FSM_onehot_fsm_state_reg[0]_3\ => \cmd_index_reg_n_0_[1]\,
      \FSM_onehot_fsm_state_reg[0]_4\ => \cmd_index_reg_n_0_[2]\,
      \FSM_onehot_fsm_state_reg[4]\ => nolabel_line245_n_14,
      \FSM_onehot_fsm_state_reg[4]_0\ => nolabel_line245_n_16,
      \FSM_onehot_fsm_state_reg[4]_1\ => nolabel_line245_n_18,
      \FSM_onehot_fsm_state_reg[4]_2\ => nolabel_line245_n_27,
      \FSM_onehot_fsm_state_reg[5]\ => nolabel_line245_n_12,
      \FSM_onehot_fsm_state_reg[5]_0\ => nolabel_line245_n_26,
      \FSM_onehot_fsm_state_reg[5]_1\ => nolabel_line245_n_30,
      \FSM_onehot_fsm_state_reg[5]_2\ => nolabel_line245_n_31,
      \FSM_onehot_fsm_state_reg[5]_3\ => nolabel_line245_n_32,
      \FSM_onehot_fsm_state_reg[5]_4\ => nolabel_line245_n_33,
      \FSM_onehot_fsm_state_reg[5]_5\ => nolabel_line245_n_34,
      \FSM_onehot_fsm_state_reg[5]_6\ => nolabel_line245_n_35,
      \FSM_onehot_fsm_state_reg[5]_7\ => nolabel_line245_n_36,
      \FSM_onehot_fsm_state_reg[5]_8\ => nolabel_line245_n_37,
      \FSM_onehot_write_state_reg[0]_0\ => nolabel_line245_n_7,
      \FSM_onehot_write_state_reg[2]_0\ => AMCI_WRITE_reg_n_0,
      FSM_sequential_read_state_reg_0 => AMCI_READ_reg_n_0,
      Q(4) => \fsm_state__0\(5),
      Q(3) => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      Q(2) => \FSM_onehot_fsm_state_reg_n_0_[3]\,
      Q(1 downto 0) => \fsm_state__0\(2 downto 1),
      axi_iic_intr => axi_iic_intr,
      bus_fault => bus_fault,
      clk => clk,
      o_I2C_STATUS(0) => \^o_i2c_status\(1),
      read_state => read_state,
      resetn => resetn,
      resetn_0 => nolabel_line245_n_1,
      resetn_1 => nolabel_line245_n_8,
      resetn_2 => nolabel_line245_n_9,
      resetn_3 => nolabel_line245_n_13,
      resetn_4 => nolabel_line245_n_15,
      resetn_5 => nolabel_line245_n_17,
      resetn_6 => nolabel_line245_n_28,
      resetn_7 => nolabel_line245_n_40,
      \rx_data_reg[1][1]\ => \byte_index_reg_n_0_[0]\,
      \rx_data_reg[1][1]_0\ => \byte_index_reg_n_0_[1]\
    );
\o_I2C_STATUS[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_fsm_state_reg_n_0_[0]\,
      I1 => i_I2C_READ_LEN_wstrobe,
      O => \^o_i2c_status\(0)
    );
\rx_data[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8FFF80808000"
    )
        port map (
      I0 => \fsm_state__0\(5),
      I1 => AMCI_RDATA(4),
      I2 => resetn,
      I3 => nolabel_line245_n_12,
      I4 => bus_fault,
      I5 => \^o_i2c_rx_data\(4),
      O => \rx_data[0][4]_i_1_n_0\
    );
\rx_data[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500010000000000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => AMCI_READ_reg_n_0,
      I2 => read_state,
      I3 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      I4 => nolabel_line245_n_12,
      I5 => resetn,
      O => \rx_data[0][7]_i_1_n_0\
    );
\rx_data[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \fsm_state__0\(5),
      I1 => AMCI_RDATA(0),
      I2 => resetn,
      I3 => nolabel_line245_n_14,
      I4 => \^o_i2c_rx_data\(8),
      O => \rx_data[1][0]_i_1_n_0\
    );
\rx_data[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \fsm_state__0\(5),
      I1 => AMCI_RDATA(6),
      I2 => resetn,
      I3 => nolabel_line245_n_14,
      I4 => \^o_i2c_rx_data\(14),
      O => \rx_data[1][6]_i_1_n_0\
    );
\rx_data[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      I2 => nolabel_line245_n_14,
      I3 => resetn,
      O => \rx_data[1][7]_i_1_n_0\
    );
\rx_data[2][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \fsm_state__0\(5),
      I1 => AMCI_RDATA(1),
      I2 => resetn,
      I3 => nolabel_line245_n_16,
      I4 => \^o_i2c_rx_data\(17),
      O => \rx_data[2][1]_i_1_n_0\
    );
\rx_data[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \fsm_state__0\(5),
      I1 => AMCI_RDATA(4),
      I2 => resetn,
      I3 => nolabel_line245_n_16,
      I4 => \^o_i2c_rx_data\(20),
      O => \rx_data[2][4]_i_1_n_0\
    );
\rx_data[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \fsm_state__0\(5),
      I1 => AMCI_RDATA(6),
      I2 => resetn,
      I3 => nolabel_line245_n_16,
      I4 => \^o_i2c_rx_data\(22),
      O => \rx_data[2][6]_i_1_n_0\
    );
\rx_data[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      I2 => nolabel_line245_n_16,
      I3 => resetn,
      O => \rx_data[2][7]_i_1_n_0\
    );
\rx_data[3][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \fsm_state__0\(5),
      I1 => AMCI_RDATA(0),
      I2 => resetn,
      I3 => nolabel_line245_n_18,
      I4 => \^o_i2c_rx_data\(24),
      O => \rx_data[3][0]_i_1_n_0\
    );
\rx_data[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8FFF8000"
    )
        port map (
      I0 => \fsm_state__0\(5),
      I1 => AMCI_RDATA(5),
      I2 => resetn,
      I3 => nolabel_line245_n_18,
      I4 => \^o_i2c_rx_data\(29),
      O => \rx_data[3][5]_i_1_n_0\
    );
\rx_data[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \FSM_onehot_fsm_state_reg_n_0_[4]\,
      I2 => nolabel_line245_n_18,
      I3 => resetn,
      O => \rx_data[3][7]_i_1_n_0\
    );
\rx_data_reg[0][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line245_n_28,
      D => nolabel_line245_n_37,
      Q => \^o_i2c_rx_data\(0),
      S => \rx_data[0][7]_i_1_n_0\
    );
\rx_data_reg[0][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line245_n_28,
      D => nolabel_line245_n_36,
      Q => \^o_i2c_rx_data\(1),
      S => \rx_data[0][7]_i_1_n_0\
    );
\rx_data_reg[0][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line245_n_28,
      D => nolabel_line245_n_35,
      Q => \^o_i2c_rx_data\(2),
      S => \rx_data[0][7]_i_1_n_0\
    );
\rx_data_reg[0][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line245_n_28,
      D => nolabel_line245_n_34,
      Q => \^o_i2c_rx_data\(3),
      S => \rx_data[0][7]_i_1_n_0\
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
      CE => nolabel_line245_n_28,
      D => nolabel_line245_n_32,
      Q => \^o_i2c_rx_data\(5),
      S => \rx_data[0][7]_i_1_n_0\
    );
\rx_data_reg[0][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line245_n_28,
      D => nolabel_line245_n_31,
      Q => \^o_i2c_rx_data\(6),
      S => \rx_data[0][7]_i_1_n_0\
    );
\rx_data_reg[0][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line245_n_28,
      D => nolabel_line245_n_30,
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
      CE => nolabel_line245_n_13,
      D => nolabel_line245_n_36,
      Q => \^o_i2c_rx_data\(9),
      S => \rx_data[1][7]_i_1_n_0\
    );
\rx_data_reg[1][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line245_n_13,
      D => nolabel_line245_n_35,
      Q => \^o_i2c_rx_data\(10),
      S => \rx_data[1][7]_i_1_n_0\
    );
\rx_data_reg[1][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line245_n_13,
      D => nolabel_line245_n_34,
      Q => \^o_i2c_rx_data\(11),
      S => \rx_data[1][7]_i_1_n_0\
    );
\rx_data_reg[1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line245_n_13,
      D => nolabel_line245_n_33,
      Q => \^o_i2c_rx_data\(12),
      S => \rx_data[1][7]_i_1_n_0\
    );
\rx_data_reg[1][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line245_n_13,
      D => nolabel_line245_n_32,
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
      CE => nolabel_line245_n_13,
      D => nolabel_line245_n_30,
      Q => \^o_i2c_rx_data\(15),
      S => \rx_data[1][7]_i_1_n_0\
    );
\rx_data_reg[2][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line245_n_15,
      D => nolabel_line245_n_37,
      Q => \^o_i2c_rx_data\(16),
      S => \rx_data[2][7]_i_1_n_0\
    );
\rx_data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_data[2][1]_i_1_n_0\,
      Q => \^o_i2c_rx_data\(17),
      R => '0'
    );
\rx_data_reg[2][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line245_n_15,
      D => nolabel_line245_n_35,
      Q => \^o_i2c_rx_data\(18),
      S => \rx_data[2][7]_i_1_n_0\
    );
\rx_data_reg[2][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line245_n_15,
      D => nolabel_line245_n_34,
      Q => \^o_i2c_rx_data\(19),
      S => \rx_data[2][7]_i_1_n_0\
    );
\rx_data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_data[2][4]_i_1_n_0\,
      Q => \^o_i2c_rx_data\(20),
      R => '0'
    );
\rx_data_reg[2][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line245_n_15,
      D => nolabel_line245_n_32,
      Q => \^o_i2c_rx_data\(21),
      S => \rx_data[2][7]_i_1_n_0\
    );
\rx_data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_data[2][6]_i_1_n_0\,
      Q => \^o_i2c_rx_data\(22),
      R => '0'
    );
\rx_data_reg[2][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line245_n_15,
      D => nolabel_line245_n_30,
      Q => \^o_i2c_rx_data\(23),
      S => \rx_data[2][7]_i_1_n_0\
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
      CE => nolabel_line245_n_17,
      D => nolabel_line245_n_36,
      Q => \^o_i2c_rx_data\(25),
      S => \rx_data[3][7]_i_1_n_0\
    );
\rx_data_reg[3][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line245_n_17,
      D => nolabel_line245_n_35,
      Q => \^o_i2c_rx_data\(26),
      S => \rx_data[3][7]_i_1_n_0\
    );
\rx_data_reg[3][3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line245_n_17,
      D => nolabel_line245_n_34,
      Q => \^o_i2c_rx_data\(27),
      S => \rx_data[3][7]_i_1_n_0\
    );
\rx_data_reg[3][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line245_n_17,
      D => nolabel_line245_n_33,
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
      CE => nolabel_line245_n_17,
      D => nolabel_line245_n_31,
      Q => \^o_i2c_rx_data\(30),
      S => \rx_data[3][7]_i_1_n_0\
    );
\rx_data_reg[3][7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line245_n_17,
      D => nolabel_line245_n_30,
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
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    axi_iic_intr : in STD_LOGIC;
    i_I2C_DEV_ADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    i_I2C_REG_ADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_I2C_READ_LEN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_I2C_READ_LEN_wstrobe : in STD_LOGIC;
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
  signal \^axi_araddr\ : STD_LOGIC_VECTOR ( 5 downto 3 );
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
  AXI_ARADDR(8) <= \^axi_araddr\(3);
  AXI_ARADDR(7) <= \<const0>\;
  AXI_ARADDR(6) <= \<const0>\;
  AXI_ARADDR(5) <= \^axi_araddr\(5);
  AXI_ARADDR(4) <= \<const0>\;
  AXI_ARADDR(3) <= \^axi_araddr\(3);
  AXI_ARADDR(2) <= \^axi_araddr\(3);
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
      AXI_ARADDR(1) => \^axi_araddr\(3),
      AXI_ARADDR(0) => \^axi_araddr\(5),
      AXI_ARREADY => AXI_ARREADY,
      AXI_ARVALID => AXI_ARVALID,
      AXI_AWADDR(4) => \^axi_awaddr\(8),
      AXI_AWADDR(3 downto 2) => \^axi_awaddr\(6 downto 5),
      AXI_AWADDR(1) => \^axi_awaddr\(2),
      AXI_AWADDR(0) => \^axi_awaddr\(3),
      AXI_AWREADY => AXI_AWREADY,
      AXI_AWVALID => AXI_AWVALID,
      AXI_BREADY_reg => AXI_BREADY,
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
      i_I2C_REG_ADDR(7 downto 0) => i_I2C_REG_ADDR(7 downto 0),
      o_I2C_RX_DATA(31 downto 0) => o_I2C_RX_DATA(31 downto 0),
      o_I2C_STATUS(1 downto 0) => o_I2C_STATUS(1 downto 0),
      resetn => resetn
    );
end STRUCTURE;
