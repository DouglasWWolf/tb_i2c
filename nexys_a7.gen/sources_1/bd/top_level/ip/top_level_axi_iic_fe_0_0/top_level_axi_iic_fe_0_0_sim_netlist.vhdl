-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Jan 26 20:05:08 2024
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
    AXI_ARADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \byte_index_reg[1]\ : out STD_LOGIC;
    \byte_index_reg[1]_0\ : out STD_LOGIC;
    \byte_index_reg[0]\ : out STD_LOGIC;
    \byte_index_reg[1]_1\ : out STD_LOGIC;
    \byte_index_reg[0]_0\ : out STD_LOGIC;
    \byte_index_reg[0]_1\ : out STD_LOGIC;
    \byte_index_reg[1]_2\ : out STD_LOGIC;
    \byte_index_reg[0]_2\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetn_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    AMCI_WRITE : out STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]\ : out STD_LOGIC;
    AMCI_READ : out STD_LOGIC;
    AXI_AWADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    AXI_WDATA : out STD_LOGIC_VECTOR ( 17 downto 0 );
    \AMCI_RDATA_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    \rx_data_reg[0][7]\ : in STD_LOGIC;
    \rx_data_reg[0][7]_0\ : in STD_LOGIC;
    \rx_data_reg[0][7]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_WVALID_reg_0 : in STD_LOGIC;
    resetn : in STD_LOGIC;
    AXI_AWREADY : in STD_LOGIC;
    AXI_WREADY : in STD_LOGIC;
    AXI_BVALID : in STD_LOGIC;
    AXI_RVALID : in STD_LOGIC;
    \rx_data_reg[3][0]\ : in STD_LOGIC;
    FSM_sequential_read_state_reg_0 : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_0\ : in STD_LOGIC;
    axi_iic_intr : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_1\ : in STD_LOGIC;
    \cmd_index_reg[0]\ : in STD_LOGIC;
    \cmd_index_reg[0]_0\ : in STD_LOGIC;
    \AMCI_WDATA_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AMCI_WDATA_reg[10]_0\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_fsm_state_reg[0]_3\ : in STD_LOGIC;
    AXI_ARREADY : in STD_LOGIC;
    \AXI_AWADDR_reg[8]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    D : in STD_LOGIC_VECTOR ( 17 downto 0 );
    AXI_RDATA : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_iic_fe_0_0_axi4_lite_master : entity is "axi4_lite_master";
end top_level_axi_iic_fe_0_0_axi4_lite_master;

architecture STRUCTURE of top_level_axi_iic_fe_0_0_axi4_lite_master is
  signal \AMCI_RDATA[7]_i_1_n_0\ : STD_LOGIC;
  signal AMCI_READ_i_2_n_0 : STD_LOGIC;
  signal \AMCI_WADDR[8]_i_4_n_0\ : STD_LOGIC;
  signal \^axi_araddr\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \FSM_sequential_fsm_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_5_n_0\ : STD_LOGIC;
  signal FSM_sequential_read_state_i_1_n_0 : STD_LOGIC;
  signal \cmd_index[3]_i_4_n_0\ : STD_LOGIC;
  signal read_state : STD_LOGIC;
  signal \^resetn_0\ : STD_LOGIC;
  signal \rx_data[3][7]_i_4_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AMCI_WADDR[8]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of AXI_BREADY_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of AXI_RREADY_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of AXI_WVALID_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[2]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute SOFT_HLUTNM of FSM_sequential_read_state_i_1 : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES of FSM_sequential_read_state_reg : label is "iSTATE:0,iSTATE0:1";
  attribute SOFT_HLUTNM of \cmd_index[3]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rx_data[0][7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rx_data[1][7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rx_data[2][7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rx_data[3][7]_i_2\ : label is "soft_lutpair3";
begin
  AXI_ARADDR(0) <= \^axi_araddr\(0);
  AXI_ARVALID <= \^axi_arvalid\;
  AXI_AWVALID <= \^axi_awvalid\;
  AXI_BREADY <= \^axi_bready\;
  AXI_RREADY_reg_0 <= \^axi_rready_reg_0\;
  AXI_WVALID <= \^axi_wvalid\;
  resetn_0 <= \^resetn_0\;
\AMCI_RDATA[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => read_state,
      I1 => resetn,
      I2 => \^axi_rready_reg_0\,
      I3 => AXI_RVALID,
      O => \AMCI_RDATA[7]_i_1_n_0\
    );
\AMCI_RDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(0),
      Q => \AMCI_RDATA_reg[7]_0\(0),
      R => '0'
    );
\AMCI_RDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(1),
      Q => \AMCI_RDATA_reg[7]_0\(1),
      R => '0'
    );
\AMCI_RDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(2),
      Q => \AMCI_RDATA_reg[7]_0\(2),
      R => '0'
    );
\AMCI_RDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(3),
      Q => \AMCI_RDATA_reg[7]_0\(3),
      R => '0'
    );
\AMCI_RDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(4),
      Q => \AMCI_RDATA_reg[7]_0\(4),
      R => '0'
    );
\AMCI_RDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(5),
      Q => \AMCI_RDATA_reg[7]_0\(5),
      R => '0'
    );
\AMCI_RDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(6),
      Q => \AMCI_RDATA_reg[7]_0\(6),
      R => '0'
    );
\AMCI_RDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[7]_i_1_n_0\,
      D => AXI_RDATA(7),
      Q => \AMCI_RDATA_reg[7]_0\(7),
      R => '0'
    );
AMCI_READ_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000220022"
    )
        port map (
      I0 => AMCI_READ_i_2_n_0,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => axi_iic_intr,
      I5 => Q(0),
      O => AMCI_READ
    );
AMCI_READ_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020202"
    )
        port map (
      I0 => Q(2),
      I1 => FSM_sequential_read_state_reg_0,
      I2 => read_state,
      I3 => \rx_data_reg[0][7]_0\,
      I4 => \rx_data_reg[0][7]_1\,
      O => AMCI_READ_i_2_n_0
    );
\AMCI_WADDR[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAEAAAAAAAAA"
    )
        port map (
      I0 => \AMCI_WDATA_reg[10]\(0),
      I1 => \cmd_index_reg[0]\,
      I2 => \FSM_sequential_fsm_state_reg[0]_0\,
      I3 => Q(0),
      I4 => \AMCI_WDATA_reg[10]_0\,
      I5 => \AMCI_WADDR[8]_i_4_n_0\,
      O => \FSM_sequential_fsm_state_reg[0]\
    );
\AMCI_WADDR[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => AXI_WVALID_reg_0,
      I1 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I2 => resetn,
      O => \AMCI_WADDR[8]_i_4_n_0\
    );
AMCI_WRITE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AF000080"
    )
        port map (
      I0 => \cmd_index[3]_i_4_n_0\,
      I1 => \cmd_index_reg[0]\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(3),
      O => AMCI_WRITE
    );
\AXI_ARADDR[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => resetn,
      I2 => read_state,
      I3 => \^axi_araddr\(0),
      O => \AXI_ARADDR[8]_i_1_n_0\
    );
\AXI_ARADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \AXI_ARADDR[8]_i_1_n_0\,
      Q => \^axi_araddr\(0),
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
      I0 => AXI_WVALID_reg_0,
      I1 => \FSM_onehot_write_state_reg_n_0_[0]\,
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
      INIT => X"FF4C4C4C"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[1]\,
      I1 => \^axi_awvalid\,
      I2 => AXI_AWREADY,
      I3 => AXI_WVALID_reg_0,
      I4 => \FSM_onehot_write_state_reg_n_0_[0]\,
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
      INIT => X"FF707070"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I1 => AXI_BVALID,
      I2 => \^axi_bready\,
      I3 => AXI_WVALID_reg_0,
      I4 => \FSM_onehot_write_state_reg_n_0_[0]\,
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
      INIT => X"0CAA"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => \^axi_rready_reg_0\,
      I2 => AXI_RVALID,
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
      D => D(0),
      Q => AXI_WDATA(0),
      R => '0'
    );
\AXI_WDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => D(10),
      Q => AXI_WDATA(10),
      R => '0'
    );
\AXI_WDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => D(11),
      Q => AXI_WDATA(11),
      R => '0'
    );
\AXI_WDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => D(12),
      Q => AXI_WDATA(12),
      R => '0'
    );
\AXI_WDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => D(13),
      Q => AXI_WDATA(13),
      R => '0'
    );
\AXI_WDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => D(14),
      Q => AXI_WDATA(14),
      R => '0'
    );
\AXI_WDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => D(15),
      Q => AXI_WDATA(15),
      R => '0'
    );
\AXI_WDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => D(1),
      Q => AXI_WDATA(1),
      R => '0'
    );
\AXI_WDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => D(2),
      Q => AXI_WDATA(2),
      R => '0'
    );
\AXI_WDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => D(16),
      Q => AXI_WDATA(16),
      R => '0'
    );
\AXI_WDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => D(17),
      Q => AXI_WDATA(17),
      R => '0'
    );
\AXI_WDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => D(3),
      Q => AXI_WDATA(3),
      R => '0'
    );
\AXI_WDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => D(4),
      Q => AXI_WDATA(4),
      R => '0'
    );
\AXI_WDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => D(5),
      Q => AXI_WDATA(5),
      R => '0'
    );
\AXI_WDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => D(6),
      Q => AXI_WDATA(6),
      R => '0'
    );
\AXI_WDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => D(7),
      Q => AXI_WDATA(7),
      R => '0'
    );
\AXI_WDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => D(8),
      Q => AXI_WDATA(8),
      R => '0'
    );
\AXI_WDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[8]_i_1_n_0\,
      D => D(9),
      Q => AXI_WDATA(9),
      R => '0'
    );
AXI_WVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4C4C4C"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[1]\,
      I1 => \^axi_wvalid\,
      I2 => AXI_WREADY,
      I3 => AXI_WVALID_reg_0,
      I4 => \FSM_onehot_write_state_reg_n_0_[0]\,
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
      INIT => X"FFFFFFFFBB0B0000"
    )
        port map (
      I0 => AXI_AWREADY,
      I1 => \^axi_awvalid\,
      I2 => \^axi_wvalid\,
      I3 => AXI_WREADY,
      I4 => \FSM_onehot_write_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_write_state[2]_i_3_n_0\,
      O => \FSM_onehot_write_state[2]_i_2_n_0\
    );
\FSM_onehot_write_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I1 => AXI_BVALID,
      I2 => \^axi_bready\,
      I3 => AXI_WVALID_reg_0,
      I4 => \FSM_onehot_write_state_reg_n_0_[0]\,
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
\FSM_sequential_fsm_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEAAA"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_3_n_0\,
      I1 => Q(0),
      I2 => \FSM_sequential_fsm_state_reg[0]_0\,
      I3 => axi_iic_intr,
      I4 => \FSM_sequential_fsm_state[3]_i_5_n_0\,
      I5 => \FSM_sequential_fsm_state_reg[0]_1\,
      O => E(0)
    );
\FSM_sequential_fsm_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888C888888888888"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_sequential_fsm_state_reg[0]_3\,
      I2 => read_state,
      I3 => FSM_sequential_read_state_reg_0,
      I4 => \rx_data_reg[0][7]_0\,
      I5 => \rx_data_reg[0][7]_1\,
      O => \FSM_sequential_fsm_state[3]_i_3_n_0\
    );
\FSM_sequential_fsm_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0D0D0000FF080000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => \FSM_sequential_fsm_state_reg[0]_2\,
      I4 => \cmd_index[3]_i_4_n_0\,
      I5 => Q(0),
      O => \FSM_sequential_fsm_state[3]_i_5_n_0\
    );
FSM_sequential_read_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FAA"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => \^axi_rready_reg_0\,
      I2 => AXI_RVALID,
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
\cmd_index[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080C00000000000"
    )
        port map (
      I0 => \cmd_index_reg[0]\,
      I1 => \cmd_index[3]_i_4_n_0\,
      I2 => resetn,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \cmd_index_reg[0]_0\,
      O => resetn_1(0)
    );
\cmd_index[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_write_state_reg_n_0_[0]\,
      I1 => AXI_WVALID_reg_0,
      O => \cmd_index[3]_i_4_n_0\
    );
\rx_data[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAA0000ABAAABAA"
    )
        port map (
      I0 => \rx_data_reg[0][7]\,
      I1 => \rx_data_reg[0][7]_0\,
      I2 => \rx_data_reg[0][7]_1\,
      I3 => \rx_data[3][7]_i_4_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \byte_index_reg[1]\
    );
\rx_data[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => \rx_data[3][7]_i_4_n_0\,
      I1 => \rx_data_reg[0][7]_1\,
      I2 => \rx_data_reg[0][7]_0\,
      I3 => \rx_data_reg[0][7]\,
      O => \byte_index_reg[0]_0\
    );
\rx_data[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA0000BAAABAAA"
    )
        port map (
      I0 => \rx_data_reg[0][7]\,
      I1 => \rx_data_reg[0][7]_0\,
      I2 => \rx_data_reg[0][7]_1\,
      I3 => \rx_data[3][7]_i_4_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \byte_index_reg[1]_0\
    );
\rx_data[1][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \rx_data[3][7]_i_4_n_0\,
      I1 => \rx_data_reg[0][7]_1\,
      I2 => \rx_data_reg[0][7]_0\,
      I3 => \rx_data_reg[0][7]\,
      O => \byte_index_reg[0]_1\
    );
\rx_data[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAA0000BAAABAAA"
    )
        port map (
      I0 => \rx_data_reg[0][7]\,
      I1 => \rx_data_reg[0][7]_1\,
      I2 => \rx_data_reg[0][7]_0\,
      I3 => \rx_data[3][7]_i_4_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \byte_index_reg[0]\
    );
\rx_data[2][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \rx_data[3][7]_i_4_n_0\,
      I1 => \rx_data_reg[0][7]_0\,
      I2 => \rx_data_reg[0][7]_1\,
      I3 => \rx_data_reg[0][7]\,
      O => \byte_index_reg[1]_2\
    );
\rx_data[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAA0000EAAAEAAA"
    )
        port map (
      I0 => \rx_data_reg[0][7]\,
      I1 => \rx_data[3][7]_i_4_n_0\,
      I2 => \rx_data_reg[0][7]_0\,
      I3 => \rx_data_reg[0][7]_1\,
      I4 => Q(3),
      I5 => Q(2),
      O => \byte_index_reg[1]_1\
    );
\rx_data[3][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \rx_data_reg[0][7]_1\,
      I1 => \rx_data_reg[0][7]_0\,
      I2 => \rx_data[3][7]_i_4_n_0\,
      I3 => \rx_data_reg[0][7]\,
      O => \byte_index_reg[0]_2\
    );
\rx_data[3][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \rx_data_reg[3][0]\,
      I1 => Q(0),
      I2 => resetn,
      I3 => read_state,
      I4 => FSM_sequential_read_state_reg_0,
      I5 => Q(2),
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
    AXI_WDATA : out STD_LOGIC_VECTOR ( 17 downto 0 );
    o_I2C_RX_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_AWVALID : out STD_LOGIC;
    AXI_WVALID : out STD_LOGIC;
    AXI_BREADY : out STD_LOGIC;
    AXI_RREADY_reg : out STD_LOGIC;
    o_I2C_IDLE : out STD_LOGIC;
    AXI_ARVALID : out STD_LOGIC;
    AXI_ARADDR : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_I2C_READ_LEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_I2C_REG_ADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    AXI_RDATA : in STD_LOGIC_VECTOR ( 7 downto 0 );
    AXI_AWREADY : in STD_LOGIC;
    AXI_WREADY : in STD_LOGIC;
    AXI_BVALID : in STD_LOGIC;
    AXI_RVALID : in STD_LOGIC;
    device_addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    i_I2C_READ_LEN_wstrobe : in STD_LOGIC;
    i_I2C_INIT_wstrobe : in STD_LOGIC;
    axi_iic_intr : in STD_LOGIC;
    AXI_ARREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_iic_fe_0_0_axi_iic_fe : entity is "axi_iic_fe";
end top_level_axi_iic_fe_0_0_axi_iic_fe;

architecture STRUCTURE of top_level_axi_iic_fe_0_0_axi_iic_fe is
  signal AMCI_RDATA : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal AMCI_READ : STD_LOGIC;
  signal AMCI_READ_reg_n_0 : STD_LOGIC;
  signal AMCI_WADDR : STD_LOGIC_VECTOR ( 8 downto 3 );
  signal \AMCI_WADDR[8]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR_reg_n_0_[3]\ : STD_LOGIC;
  signal \AMCI_WADDR_reg_n_0_[4]\ : STD_LOGIC;
  signal \AMCI_WADDR_reg_n_0_[5]\ : STD_LOGIC;
  signal \AMCI_WADDR_reg_n_0_[6]\ : STD_LOGIC;
  signal \AMCI_WADDR_reg_n_0_[8]\ : STD_LOGIC;
  signal AMCI_WDATA : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \AMCI_WDATA[0]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[10]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[11]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[12]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[13]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[14]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[1]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[1]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[1]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[30]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[30]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[30]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[31]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[4]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[5]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[6]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[6]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[7]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[7]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[7]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[8]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[8]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[8]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[8]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[8]_i_6_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[9]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[9]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA_reg_n_0_[0]\ : STD_LOGIC;
  signal \AMCI_WDATA_reg_n_0_[10]\ : STD_LOGIC;
  signal \AMCI_WDATA_reg_n_0_[11]\ : STD_LOGIC;
  signal \AMCI_WDATA_reg_n_0_[12]\ : STD_LOGIC;
  signal \AMCI_WDATA_reg_n_0_[13]\ : STD_LOGIC;
  signal \AMCI_WDATA_reg_n_0_[14]\ : STD_LOGIC;
  signal \AMCI_WDATA_reg_n_0_[15]\ : STD_LOGIC;
  signal \AMCI_WDATA_reg_n_0_[1]\ : STD_LOGIC;
  signal \AMCI_WDATA_reg_n_0_[2]\ : STD_LOGIC;
  signal \AMCI_WDATA_reg_n_0_[30]\ : STD_LOGIC;
  signal \AMCI_WDATA_reg_n_0_[31]\ : STD_LOGIC;
  signal \AMCI_WDATA_reg_n_0_[3]\ : STD_LOGIC;
  signal \AMCI_WDATA_reg_n_0_[4]\ : STD_LOGIC;
  signal \AMCI_WDATA_reg_n_0_[5]\ : STD_LOGIC;
  signal \AMCI_WDATA_reg_n_0_[6]\ : STD_LOGIC;
  signal \AMCI_WDATA_reg_n_0_[7]\ : STD_LOGIC;
  signal \AMCI_WDATA_reg_n_0_[8]\ : STD_LOGIC;
  signal \AMCI_WDATA_reg_n_0_[9]\ : STD_LOGIC;
  signal AMCI_WRITE : STD_LOGIC;
  signal AMCI_WRITE_reg_n_0 : STD_LOGIC;
  signal \FSM_sequential_fsm_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[3]_i_9_n_0\ : STD_LOGIC;
  signal byte_index : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \byte_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_index_reg_n_0_[1]\ : STD_LOGIC;
  signal cmd_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cmd_index[3]_i_3_n_0\ : STD_LOGIC;
  signal \cmd_index[3]_i_5_n_0\ : STD_LOGIC;
  signal \cmd_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \cmd_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \cmd_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \cmd_index_reg_n_0_[3]\ : STD_LOGIC;
  signal \fsm_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \fsm_state__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal nolabel_line263_n_0 : STD_LOGIC;
  signal nolabel_line263_n_10 : STD_LOGIC;
  signal nolabel_line263_n_11 : STD_LOGIC;
  signal nolabel_line263_n_12 : STD_LOGIC;
  signal nolabel_line263_n_13 : STD_LOGIC;
  signal nolabel_line263_n_14 : STD_LOGIC;
  signal nolabel_line263_n_15 : STD_LOGIC;
  signal nolabel_line263_n_16 : STD_LOGIC;
  signal nolabel_line263_n_18 : STD_LOGIC;
  signal nolabel_line263_n_7 : STD_LOGIC;
  signal nolabel_line263_n_8 : STD_LOGIC;
  signal nolabel_line263_n_9 : STD_LOGIC;
  signal \o_I2C_RX_DATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[3][7]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_data_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_data_reg[2]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_data_reg[3]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AMCI_WADDR[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \AMCI_WADDR[8]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \AMCI_WDATA[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \AMCI_WDATA[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \AMCI_WDATA[11]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \AMCI_WDATA[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \AMCI_WDATA[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \AMCI_WDATA[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \AMCI_WDATA[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \AMCI_WDATA[1]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \AMCI_WDATA[2]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \AMCI_WDATA[30]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \AMCI_WDATA[30]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \AMCI_WDATA[3]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \AMCI_WDATA[3]_i_4\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \AMCI_WDATA[3]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \AMCI_WDATA[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \AMCI_WDATA[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \AMCI_WDATA[7]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \AMCI_WDATA[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \AMCI_WDATA[8]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \AMCI_WDATA[8]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \AMCI_WDATA[8]_i_6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \AMCI_WDATA[9]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[2]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_10\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[3]_i_9\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[0]\ : label is "iSTATE:0110,iSTATE0:0101,iSTATE1:1000,iSTATE2:0100,iSTATE3:0010,iSTATE4:0011,FSM_READ_IIC:0001,FSM_INIT_IIC:0111,FSM_IDLE:0000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[1]\ : label is "iSTATE:0110,iSTATE0:0101,iSTATE1:1000,iSTATE2:0100,iSTATE3:0010,iSTATE4:0011,FSM_READ_IIC:0001,FSM_INIT_IIC:0111,FSM_IDLE:0000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[2]\ : label is "iSTATE:0110,iSTATE0:0101,iSTATE1:1000,iSTATE2:0100,iSTATE3:0010,iSTATE4:0011,FSM_READ_IIC:0001,FSM_INIT_IIC:0111,FSM_IDLE:0000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[3]\ : label is "iSTATE:0110,iSTATE0:0101,iSTATE1:1000,iSTATE2:0100,iSTATE3:0010,iSTATE4:0011,FSM_READ_IIC:0001,FSM_INIT_IIC:0111,FSM_IDLE:0000";
  attribute SOFT_HLUTNM of \cmd_index[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cmd_index[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cmd_index[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cmd_index[3]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cmd_index[3]_i_5\ : label is "soft_lutpair22";
begin
AMCI_READ_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AMCI_READ,
      Q => AMCI_READ_reg_n_0,
      R => nolabel_line263_n_0
    );
\AMCI_WADDR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000103020201"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[1]\,
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(3),
      I3 => \cmd_index_reg_n_0_[2]\,
      I4 => \cmd_index_reg_n_0_[0]\,
      I5 => \cmd_index_reg_n_0_[3]\,
      O => AMCI_WADDR(3)
    );
\AMCI_WADDR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000001"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[3]\,
      I1 => \fsm_state__0\(3),
      I2 => \fsm_state__0\(2),
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => \cmd_index_reg_n_0_[0]\,
      I5 => \cmd_index_reg_n_0_[2]\,
      O => AMCI_WADDR(4)
    );
\AMCI_WADDR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000100000FFFF"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[2]\,
      I1 => \cmd_index_reg_n_0_[3]\,
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \fsm_state__0\(2),
      I4 => \fsm_state__0\(3),
      I5 => \fsm_state__0\(1),
      O => AMCI_WADDR(5)
    );
\AMCI_WADDR[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \fsm_state__0\(3),
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(1),
      O => AMCI_WADDR(6)
    );
\AMCI_WADDR[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004500000036"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[3]\,
      I1 => \cmd_index_reg_n_0_[2]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \fsm_state__0\(3),
      I4 => \fsm_state__0\(2),
      I5 => \cmd_index_reg_n_0_[1]\,
      O => AMCI_WADDR(8)
    );
\AMCI_WADDR[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(3),
      O => \AMCI_WADDR[8]_i_3_n_0\
    );
\AMCI_WADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => AMCI_WADDR(3),
      Q => \AMCI_WADDR_reg_n_0_[3]\,
      R => '0'
    );
\AMCI_WADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => AMCI_WADDR(4),
      Q => \AMCI_WADDR_reg_n_0_[4]\,
      R => '0'
    );
\AMCI_WADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => AMCI_WADDR(5),
      Q => \AMCI_WADDR_reg_n_0_[5]\,
      R => '0'
    );
\AMCI_WADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => AMCI_WADDR(6),
      Q => \AMCI_WADDR_reg_n_0_[6]\,
      R => '0'
    );
\AMCI_WADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => AMCI_WADDR(8),
      Q => \AMCI_WADDR_reg_n_0_[8]\,
      R => '0'
    );
\AMCI_WDATA[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF111"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => \fsm_state__0\(3),
      I2 => \AMCI_WDATA[9]_i_2_n_0\,
      I3 => i_I2C_REG_ADDR(0),
      I4 => \AMCI_WDATA[0]_i_2_n_0\,
      O => AMCI_WDATA(0)
    );
\AMCI_WDATA[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00040005001400"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[0]\,
      I1 => \cmd_index_reg_n_0_[2]\,
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index[3]_i_5_n_0\,
      I4 => \cmd_index_reg_n_0_[3]\,
      I5 => i_I2C_READ_LEN(0),
      O => \AMCI_WDATA[0]_i_2_n_0\
    );
\AMCI_WDATA[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => AMCI_WDATA(30),
      I1 => \AMCI_WDATA[9]_i_2_n_0\,
      I2 => i_I2C_REG_ADDR(10),
      O => \AMCI_WDATA[10]_i_1_n_0\
    );
\AMCI_WDATA[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => AMCI_WDATA(30),
      I1 => \AMCI_WDATA[9]_i_2_n_0\,
      I2 => i_I2C_REG_ADDR(11),
      O => \AMCI_WDATA[11]_i_1_n_0\
    );
\AMCI_WDATA[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => AMCI_WDATA(30),
      I1 => \AMCI_WDATA[9]_i_2_n_0\,
      I2 => i_I2C_REG_ADDR(12),
      O => \AMCI_WDATA[12]_i_1_n_0\
    );
\AMCI_WDATA[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => AMCI_WDATA(30),
      I1 => \AMCI_WDATA[9]_i_2_n_0\,
      I2 => i_I2C_REG_ADDR(13),
      O => \AMCI_WDATA[13]_i_1_n_0\
    );
\AMCI_WDATA[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => AMCI_WDATA(30),
      I1 => \AMCI_WDATA[9]_i_2_n_0\,
      I2 => i_I2C_REG_ADDR(14),
      O => \AMCI_WDATA[14]_i_1_n_0\
    );
\AMCI_WDATA[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => AMCI_WDATA(30),
      I1 => \AMCI_WDATA[9]_i_2_n_0\,
      I2 => i_I2C_REG_ADDR(15),
      O => \AMCI_WDATA[15]_i_1_n_0\
    );
\AMCI_WDATA[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \AMCI_WDATA[1]_i_2_n_0\,
      I1 => \AMCI_WDATA[1]_i_3_n_0\,
      I2 => \AMCI_WDATA[3]_i_4_n_0\,
      I3 => i_I2C_REG_ADDR(1),
      I4 => \cmd_index_reg_n_0_[2]\,
      I5 => \cmd_index_reg_n_0_[0]\,
      O => AMCI_WDATA(1)
    );
\AMCI_WDATA[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF22322222"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(3),
      I2 => device_addr(0),
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => \AMCI_WDATA[3]_i_5_n_0\,
      I5 => \AMCI_WDATA[1]_i_4_n_0\,
      O => \AMCI_WDATA[1]_i_2_n_0\
    );
\AMCI_WDATA[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => i_I2C_READ_LEN(0),
      I1 => i_I2C_READ_LEN(1),
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \cmd_index_reg_n_0_[0]\,
      O => \AMCI_WDATA[1]_i_3_n_0\
    );
\AMCI_WDATA[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044000400000004"
    )
        port map (
      I0 => \fsm_state__0\(3),
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => \cmd_index_reg_n_0_[3]\,
      I5 => i_I2C_READ_LEN(1),
      O => \AMCI_WDATA[1]_i_4_n_0\
    );
\AMCI_WDATA[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \AMCI_WDATA[2]_i_2_n_0\,
      I1 => \AMCI_WDATA[9]_i_2_n_0\,
      I2 => i_I2C_REG_ADDR(2),
      I3 => device_addr(1),
      I4 => \AMCI_WDATA[8]_i_2_n_0\,
      O => AMCI_WDATA(2)
    );
\AMCI_WDATA[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAEAEAFFAA"
    )
        port map (
      I0 => \AMCI_WDATA[6]_i_2_n_0\,
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \AMCI_WDATA[2]_i_3_n_0\,
      I3 => \AMCI_WDATA[7]_i_3_n_0\,
      I4 => i_I2C_READ_LEN(2),
      I5 => \FSM_sequential_fsm_state[3]_i_10_n_0\,
      O => \AMCI_WDATA[2]_i_2_n_0\
    );
\AMCI_WDATA[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[1]\,
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(3),
      I3 => \cmd_index_reg_n_0_[3]\,
      O => \AMCI_WDATA[2]_i_3_n_0\
    );
\AMCI_WDATA[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D555"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => \AMCI_WDATA[30]_i_2_n_0\,
      I2 => \AMCI_WDATA[30]_i_3_n_0\,
      I3 => \AMCI_WDATA[30]_i_4_n_0\,
      I4 => \fsm_state__0\(3),
      O => AMCI_WDATA(30)
    );
\AMCI_WDATA[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_I2C_READ_LEN(6),
      I1 => i_I2C_READ_LEN(5),
      I2 => i_I2C_READ_LEN(4),
      I3 => i_I2C_READ_LEN(3),
      O => \AMCI_WDATA[30]_i_2_n_0\
    );
\AMCI_WDATA[30]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => i_I2C_READ_LEN(2),
      I1 => i_I2C_READ_LEN(1),
      I2 => i_I2C_READ_LEN(0),
      O => \AMCI_WDATA[30]_i_3_n_0\
    );
\AMCI_WDATA[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => i_I2C_READ_LEN(7),
      I1 => \fsm_state__0\(2),
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => \cmd_index_reg_n_0_[3]\,
      I5 => \cmd_index_reg_n_0_[2]\,
      O => \AMCI_WDATA[30]_i_4_n_0\
    );
\AMCI_WDATA[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AMCI_WDATA(30),
      I1 => nolabel_line263_n_18,
      O => \AMCI_WDATA[31]_i_1_n_0\
    );
\AMCI_WDATA[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[3]\,
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => \fsm_state__0\(2),
      I5 => \fsm_state__0\(3),
      O => \AMCI_WDATA[31]_i_2_n_0\
    );
\AMCI_WDATA[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFAFAFFFAFEFA"
    )
        port map (
      I0 => \AMCI_WDATA[3]_i_2_n_0\,
      I1 => \AMCI_WDATA[3]_i_3_n_0\,
      I2 => \AMCI_WADDR[8]_i_3_n_0\,
      I3 => \AMCI_WDATA[3]_i_4_n_0\,
      I4 => \cmd_index_reg_n_0_[0]\,
      I5 => \cmd_index_reg_n_0_[2]\,
      O => AMCI_WDATA(3)
    );
\AMCI_WDATA[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888800F00000"
    )
        port map (
      I0 => \AMCI_WDATA[3]_i_4_n_0\,
      I1 => i_I2C_REG_ADDR(3),
      I2 => \AMCI_WDATA[3]_i_5_n_0\,
      I3 => \fsm_state__0\(3),
      I4 => device_addr(2),
      I5 => \cmd_index_reg_n_0_[0]\,
      O => \AMCI_WDATA[3]_i_2_n_0\
    );
\AMCI_WDATA[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => i_I2C_READ_LEN(3),
      I1 => i_I2C_READ_LEN(1),
      I2 => i_I2C_READ_LEN(0),
      I3 => i_I2C_READ_LEN(2),
      O => \AMCI_WDATA[3]_i_3_n_0\
    );
\AMCI_WDATA[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[3]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \fsm_state__0\(3),
      O => \AMCI_WDATA[3]_i_4_n_0\
    );
\AMCI_WDATA[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[2]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[3]\,
      O => \AMCI_WDATA[3]_i_5_n_0\
    );
\AMCI_WDATA[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \AMCI_WDATA[6]_i_2_n_0\,
      I1 => \AMCI_WDATA[8]_i_2_n_0\,
      I2 => device_addr(3),
      I3 => \AMCI_WDATA[9]_i_2_n_0\,
      I4 => i_I2C_REG_ADDR(4),
      I5 => \AMCI_WDATA[4]_i_2_n_0\,
      O => AMCI_WDATA(4)
    );
\AMCI_WDATA[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \AMCI_WDATA[7]_i_3_n_0\,
      I1 => i_I2C_READ_LEN(3),
      I2 => i_I2C_READ_LEN(1),
      I3 => i_I2C_READ_LEN(0),
      I4 => i_I2C_READ_LEN(2),
      I5 => i_I2C_READ_LEN(4),
      O => \AMCI_WDATA[4]_i_2_n_0\
    );
\AMCI_WDATA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \AMCI_WDATA[6]_i_2_n_0\,
      I1 => \AMCI_WDATA[8]_i_2_n_0\,
      I2 => device_addr(4),
      I3 => \AMCI_WDATA[9]_i_2_n_0\,
      I4 => i_I2C_REG_ADDR(5),
      I5 => \AMCI_WDATA[5]_i_2_n_0\,
      O => AMCI_WDATA(5)
    );
\AMCI_WDATA[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80002"
    )
        port map (
      I0 => \AMCI_WDATA[7]_i_3_n_0\,
      I1 => \AMCI_WDATA[8]_i_5_n_0\,
      I2 => i_I2C_READ_LEN(3),
      I3 => i_I2C_READ_LEN(4),
      I4 => i_I2C_READ_LEN(5),
      O => \AMCI_WDATA[5]_i_2_n_0\
    );
\AMCI_WDATA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \AMCI_WDATA[6]_i_2_n_0\,
      I1 => \AMCI_WDATA[8]_i_2_n_0\,
      I2 => device_addr(5),
      I3 => \AMCI_WDATA[9]_i_2_n_0\,
      I4 => i_I2C_REG_ADDR(6),
      I5 => \AMCI_WDATA[6]_i_3_n_0\,
      O => AMCI_WDATA(6)
    );
\AMCI_WDATA[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => \fsm_state__0\(3),
      O => \AMCI_WDATA[6]_i_2_n_0\
    );
\AMCI_WDATA[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \AMCI_WDATA[7]_i_3_n_0\,
      I1 => \AMCI_WDATA[8]_i_5_n_0\,
      I2 => i_I2C_READ_LEN(4),
      I3 => i_I2C_READ_LEN(3),
      I4 => i_I2C_READ_LEN(5),
      I5 => i_I2C_READ_LEN(6),
      O => \AMCI_WDATA[6]_i_3_n_0\
    );
\AMCI_WDATA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => device_addr(6),
      I1 => \AMCI_WDATA[8]_i_2_n_0\,
      I2 => \AMCI_WDATA[7]_i_2_n_0\,
      I3 => i_I2C_REG_ADDR(7),
      I4 => \AMCI_WDATA[9]_i_2_n_0\,
      I5 => AMCI_WDATA(30),
      O => AMCI_WDATA(7)
    );
\AMCI_WDATA[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888888880"
    )
        port map (
      I0 => i_I2C_READ_LEN(7),
      I1 => \AMCI_WDATA[7]_i_3_n_0\,
      I2 => \AMCI_WDATA[8]_i_5_n_0\,
      I3 => i_I2C_READ_LEN(5),
      I4 => \AMCI_WDATA[7]_i_4_n_0\,
      I5 => i_I2C_READ_LEN(6),
      O => \AMCI_WDATA[7]_i_2_n_0\
    );
\AMCI_WDATA[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(3),
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index_reg_n_0_[3]\,
      I4 => \cmd_index_reg_n_0_[2]\,
      I5 => \cmd_index_reg_n_0_[0]\,
      O => \AMCI_WDATA[7]_i_3_n_0\
    );
\AMCI_WDATA[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_I2C_READ_LEN(3),
      I1 => i_I2C_READ_LEN(4),
      O => \AMCI_WDATA[7]_i_4_n_0\
    );
\AMCI_WDATA[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAB"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_2_n_0\,
      I1 => \fsm_state__0\(1),
      I2 => \fsm_state__0\(3),
      I3 => \AMCI_WDATA[8]_i_3_n_0\,
      O => AMCI_WDATA(8)
    );
\AMCI_WDATA[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001100100"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(3),
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index_reg_n_0_[3]\,
      I4 => \cmd_index_reg_n_0_[2]\,
      I5 => \cmd_index_reg_n_0_[0]\,
      O => \AMCI_WDATA[8]_i_2_n_0\
    );
\AMCI_WDATA[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888F00000000"
    )
        port map (
      I0 => i_I2C_REG_ADDR(8),
      I1 => \cmd_index_reg_n_0_[2]\,
      I2 => \AMCI_WDATA[8]_i_4_n_0\,
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => \AMCI_WDATA[8]_i_5_n_0\,
      I5 => \AMCI_WDATA[8]_i_6_n_0\,
      O => \AMCI_WDATA[8]_i_3_n_0\
    );
\AMCI_WDATA[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => i_I2C_READ_LEN(6),
      I1 => i_I2C_READ_LEN(4),
      I2 => i_I2C_READ_LEN(3),
      I3 => i_I2C_READ_LEN(5),
      I4 => i_I2C_READ_LEN(7),
      O => \AMCI_WDATA[8]_i_4_n_0\
    );
\AMCI_WDATA[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => i_I2C_READ_LEN(1),
      I1 => i_I2C_READ_LEN(0),
      I2 => i_I2C_READ_LEN(2),
      O => \AMCI_WDATA[8]_i_5_n_0\
    );
\AMCI_WDATA[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[3]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \fsm_state__0\(3),
      I3 => \fsm_state__0\(2),
      O => \AMCI_WDATA[8]_i_6_n_0\
    );
\AMCI_WDATA[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => AMCI_WDATA(30),
      I1 => \AMCI_WDATA[9]_i_2_n_0\,
      I2 => i_I2C_REG_ADDR(9),
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => \AMCI_WDATA[9]_i_3_n_0\,
      I5 => \cmd_index_reg_n_0_[3]\,
      O => AMCI_WDATA(9)
    );
\AMCI_WDATA[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(3),
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index_reg_n_0_[3]\,
      I4 => \cmd_index_reg_n_0_[2]\,
      I5 => \cmd_index_reg_n_0_[0]\,
      O => \AMCI_WDATA[9]_i_2_n_0\
    );
\AMCI_WDATA[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \fsm_state__0\(3),
      I1 => \fsm_state__0\(2),
      I2 => \cmd_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[9]_i_3_n_0\
    );
\AMCI_WDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => AMCI_WDATA(0),
      Q => \AMCI_WDATA_reg_n_0_[0]\,
      R => '0'
    );
\AMCI_WDATA_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => \AMCI_WDATA[10]_i_1_n_0\,
      Q => \AMCI_WDATA_reg_n_0_[10]\,
      S => '0'
    );
\AMCI_WDATA_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => \AMCI_WDATA[11]_i_1_n_0\,
      Q => \AMCI_WDATA_reg_n_0_[11]\,
      S => '0'
    );
\AMCI_WDATA_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => \AMCI_WDATA[12]_i_1_n_0\,
      Q => \AMCI_WDATA_reg_n_0_[12]\,
      S => '0'
    );
\AMCI_WDATA_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => \AMCI_WDATA[13]_i_1_n_0\,
      Q => \AMCI_WDATA_reg_n_0_[13]\,
      S => '0'
    );
\AMCI_WDATA_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => \AMCI_WDATA[14]_i_1_n_0\,
      Q => \AMCI_WDATA_reg_n_0_[14]\,
      S => '0'
    );
\AMCI_WDATA_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => \AMCI_WDATA[15]_i_1_n_0\,
      Q => \AMCI_WDATA_reg_n_0_[15]\,
      S => '0'
    );
\AMCI_WDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => AMCI_WDATA(1),
      Q => \AMCI_WDATA_reg_n_0_[1]\,
      R => '0'
    );
\AMCI_WDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => AMCI_WDATA(2),
      Q => \AMCI_WDATA_reg_n_0_[2]\,
      R => '0'
    );
\AMCI_WDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => AMCI_WDATA(30),
      Q => \AMCI_WDATA_reg_n_0_[30]\,
      R => '0'
    );
\AMCI_WDATA_reg[31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => \AMCI_WDATA[31]_i_2_n_0\,
      Q => \AMCI_WDATA_reg_n_0_[31]\,
      S => \AMCI_WDATA[31]_i_1_n_0\
    );
\AMCI_WDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => AMCI_WDATA(3),
      Q => \AMCI_WDATA_reg_n_0_[3]\,
      R => '0'
    );
\AMCI_WDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => AMCI_WDATA(4),
      Q => \AMCI_WDATA_reg_n_0_[4]\,
      R => '0'
    );
\AMCI_WDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => AMCI_WDATA(5),
      Q => \AMCI_WDATA_reg_n_0_[5]\,
      R => '0'
    );
\AMCI_WDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => AMCI_WDATA(6),
      Q => \AMCI_WDATA_reg_n_0_[6]\,
      R => '0'
    );
\AMCI_WDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => AMCI_WDATA(7),
      Q => \AMCI_WDATA_reg_n_0_[7]\,
      R => '0'
    );
\AMCI_WDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => AMCI_WDATA(8),
      Q => \AMCI_WDATA_reg_n_0_[8]\,
      R => '0'
    );
\AMCI_WDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_18,
      D => AMCI_WDATA(9),
      Q => \AMCI_WDATA_reg_n_0_[9]\,
      R => '0'
    );
AMCI_WRITE_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AMCI_WRITE,
      Q => AMCI_WRITE_reg_n_0,
      R => nolabel_line263_n_0
    );
\FSM_sequential_fsm_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0013"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(0),
      I2 => \fsm_state__0\(1),
      I3 => \fsm_state__0\(3),
      O => \fsm_state__1\(0)
    );
\FSM_sequential_fsm_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000003F2"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[2]_i_2_n_0\,
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(0),
      I3 => \fsm_state__0\(1),
      I4 => \fsm_state__0\(3),
      O => \fsm_state__1\(1)
    );
\FSM_sequential_fsm_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12031202"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(3),
      I2 => \fsm_state__0\(1),
      I3 => \fsm_state__0\(0),
      I4 => \FSM_sequential_fsm_state[2]_i_2_n_0\,
      O => \fsm_state__1\(2)
    );
\FSM_sequential_fsm_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAB"
    )
        port map (
      I0 => \FSM_sequential_fsm_state[3]_i_11_n_0\,
      I1 => i_I2C_READ_LEN(1),
      I2 => i_I2C_READ_LEN(0),
      I3 => i_I2C_READ_LEN(2),
      O => \FSM_sequential_fsm_state[2]_i_2_n_0\
    );
\FSM_sequential_fsm_state[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_I2C_READ_LEN(0),
      I1 => i_I2C_READ_LEN(1),
      O => \FSM_sequential_fsm_state[3]_i_10_n_0\
    );
\FSM_sequential_fsm_state[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => i_I2C_READ_LEN(7),
      I1 => i_I2C_READ_LEN(5),
      I2 => i_I2C_READ_LEN(3),
      I3 => i_I2C_READ_LEN(4),
      I4 => i_I2C_READ_LEN(6),
      I5 => i_I2C_READ_LEN_wstrobe,
      O => \FSM_sequential_fsm_state[3]_i_11_n_0\
    );
\FSM_sequential_fsm_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => \fsm_state__0\(0),
      I2 => \fsm_state__0\(3),
      I3 => \fsm_state__0\(2),
      O => \fsm_state__1\(3)
    );
\FSM_sequential_fsm_state[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \fsm_state__0\(3),
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(1),
      O => \FSM_sequential_fsm_state[3]_i_4_n_0\
    );
\FSM_sequential_fsm_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040444440"
    )
        port map (
      I0 => \fsm_state__0\(0),
      I1 => \FSM_sequential_fsm_state[3]_i_9_n_0\,
      I2 => i_I2C_INIT_wstrobe,
      I3 => i_I2C_READ_LEN(2),
      I4 => \FSM_sequential_fsm_state[3]_i_10_n_0\,
      I5 => \FSM_sequential_fsm_state[3]_i_11_n_0\,
      O => \FSM_sequential_fsm_state[3]_i_6_n_0\
    );
\FSM_sequential_fsm_state[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \fsm_state__0\(3),
      I1 => \fsm_state__0\(1),
      I2 => \fsm_state__0\(2),
      O => \FSM_sequential_fsm_state[3]_i_7_n_0\
    );
\FSM_sequential_fsm_state[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FC550000005500"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \fsm_state__0\(3),
      I4 => \fsm_state__0\(1),
      I5 => \cmd_index_reg_n_0_[3]\,
      O => \FSM_sequential_fsm_state[3]_i_8_n_0\
    );
\FSM_sequential_fsm_state[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \fsm_state__0\(3),
      I1 => \fsm_state__0\(2),
      I2 => \fsm_state__0\(1),
      O => \FSM_sequential_fsm_state[3]_i_9_n_0\
    );
\FSM_sequential_fsm_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_15,
      D => \fsm_state__1\(0),
      Q => \fsm_state__0\(0),
      R => nolabel_line263_n_0
    );
\FSM_sequential_fsm_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_15,
      D => \fsm_state__1\(1),
      Q => \fsm_state__0\(1),
      R => nolabel_line263_n_0
    );
\FSM_sequential_fsm_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_15,
      D => \fsm_state__1\(2),
      Q => \fsm_state__0\(2),
      R => nolabel_line263_n_0
    );
\FSM_sequential_fsm_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_15,
      D => \fsm_state__1\(3),
      Q => \fsm_state__0\(3),
      R => nolabel_line263_n_0
    );
\byte_index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08FFFFFF0B000000"
    )
        port map (
      I0 => i_I2C_READ_LEN(0),
      I1 => \fsm_state__0\(0),
      I2 => \fsm_state__0\(3),
      I3 => AMCI_READ,
      I4 => resetn,
      I5 => \byte_index_reg_n_0_[0]\,
      O => \byte_index[0]_i_1_n_0\
    );
\byte_index[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => byte_index(1),
      I1 => AMCI_READ,
      I2 => resetn,
      I3 => \byte_index_reg_n_0_[1]\,
      O => \byte_index[1]_i_1_n_0\
    );
\byte_index[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066660FF0"
    )
        port map (
      I0 => i_I2C_READ_LEN(0),
      I1 => i_I2C_READ_LEN(1),
      I2 => \byte_index_reg_n_0_[0]\,
      I3 => \byte_index_reg_n_0_[1]\,
      I4 => \fsm_state__0\(0),
      I5 => \fsm_state__0\(3),
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
\cmd_index[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \fsm_state__0\(3),
      I1 => \fsm_state__0\(1),
      I2 => \cmd_index_reg_n_0_[0]\,
      O => cmd_index(0)
    );
\cmd_index[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0220"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => \fsm_state__0\(3),
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      O => cmd_index(1)
    );
\cmd_index[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02222000"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => \fsm_state__0\(3),
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => \cmd_index_reg_n_0_[2]\,
      O => cmd_index(2)
    );
\cmd_index[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220202020202020"
    )
        port map (
      I0 => \fsm_state__0\(1),
      I1 => \fsm_state__0\(3),
      I2 => \cmd_index_reg_n_0_[3]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => \cmd_index_reg_n_0_[2]\,
      I5 => \cmd_index_reg_n_0_[0]\,
      O => cmd_index(3)
    );
\cmd_index[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[2]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[3]\,
      O => \cmd_index[3]_i_3_n_0\
    );
\cmd_index[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(3),
      O => \cmd_index[3]_i_5_n_0\
    );
\cmd_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_16,
      D => cmd_index(0),
      Q => \cmd_index_reg_n_0_[0]\,
      R => '0'
    );
\cmd_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_16,
      D => cmd_index(1),
      Q => \cmd_index_reg_n_0_[1]\,
      R => '0'
    );
\cmd_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_16,
      D => cmd_index(2),
      Q => \cmd_index_reg_n_0_[2]\,
      R => '0'
    );
\cmd_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_16,
      D => cmd_index(3),
      Q => \cmd_index_reg_n_0_[3]\,
      R => '0'
    );
nolabel_line263: entity work.top_level_axi_iic_fe_0_0_axi4_lite_master
     port map (
      \AMCI_RDATA_reg[7]_0\(7 downto 0) => AMCI_RDATA(7 downto 0),
      AMCI_READ => AMCI_READ,
      \AMCI_WDATA_reg[10]\(0) => \o_I2C_RX_DATA[31]_i_1_n_0\,
      \AMCI_WDATA_reg[10]_0\ => \AMCI_WADDR[8]_i_3_n_0\,
      AMCI_WRITE => AMCI_WRITE,
      AXI_ARADDR(0) => AXI_ARADDR(0),
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
      AXI_WDATA(17 downto 0) => AXI_WDATA(17 downto 0),
      AXI_WREADY => AXI_WREADY,
      AXI_WVALID => AXI_WVALID,
      AXI_WVALID_reg_0 => AMCI_WRITE_reg_n_0,
      D(17) => \AMCI_WDATA_reg_n_0_[31]\,
      D(16) => \AMCI_WDATA_reg_n_0_[30]\,
      D(15) => \AMCI_WDATA_reg_n_0_[15]\,
      D(14) => \AMCI_WDATA_reg_n_0_[14]\,
      D(13) => \AMCI_WDATA_reg_n_0_[13]\,
      D(12) => \AMCI_WDATA_reg_n_0_[12]\,
      D(11) => \AMCI_WDATA_reg_n_0_[11]\,
      D(10) => \AMCI_WDATA_reg_n_0_[10]\,
      D(9) => \AMCI_WDATA_reg_n_0_[9]\,
      D(8) => \AMCI_WDATA_reg_n_0_[8]\,
      D(7) => \AMCI_WDATA_reg_n_0_[7]\,
      D(6) => \AMCI_WDATA_reg_n_0_[6]\,
      D(5) => \AMCI_WDATA_reg_n_0_[5]\,
      D(4) => \AMCI_WDATA_reg_n_0_[4]\,
      D(3) => \AMCI_WDATA_reg_n_0_[3]\,
      D(2) => \AMCI_WDATA_reg_n_0_[2]\,
      D(1) => \AMCI_WDATA_reg_n_0_[1]\,
      D(0) => \AMCI_WDATA_reg_n_0_[0]\,
      E(0) => nolabel_line263_n_15,
      \FSM_sequential_fsm_state_reg[0]\ => nolabel_line263_n_18,
      \FSM_sequential_fsm_state_reg[0]_0\ => \FSM_sequential_fsm_state[3]_i_4_n_0\,
      \FSM_sequential_fsm_state_reg[0]_1\ => \FSM_sequential_fsm_state[3]_i_6_n_0\,
      \FSM_sequential_fsm_state_reg[0]_2\ => \FSM_sequential_fsm_state[3]_i_8_n_0\,
      \FSM_sequential_fsm_state_reg[0]_3\ => \FSM_sequential_fsm_state[3]_i_7_n_0\,
      FSM_sequential_read_state_reg_0 => AMCI_READ_reg_n_0,
      Q(3 downto 0) => \fsm_state__0\(3 downto 0),
      axi_iic_intr => axi_iic_intr,
      \byte_index_reg[0]\ => nolabel_line263_n_9,
      \byte_index_reg[0]_0\ => nolabel_line263_n_11,
      \byte_index_reg[0]_1\ => nolabel_line263_n_12,
      \byte_index_reg[0]_2\ => nolabel_line263_n_14,
      \byte_index_reg[1]\ => nolabel_line263_n_7,
      \byte_index_reg[1]_0\ => nolabel_line263_n_8,
      \byte_index_reg[1]_1\ => nolabel_line263_n_10,
      \byte_index_reg[1]_2\ => nolabel_line263_n_13,
      clk => clk,
      \cmd_index_reg[0]\ => \cmd_index[3]_i_3_n_0\,
      \cmd_index_reg[0]_0\ => \cmd_index[3]_i_5_n_0\,
      resetn => resetn,
      resetn_0 => nolabel_line263_n_0,
      resetn_1(0) => nolabel_line263_n_16,
      \rx_data_reg[0][7]\ => \rx_data[3][7]_i_3_n_0\,
      \rx_data_reg[0][7]_0\ => \byte_index_reg_n_0_[1]\,
      \rx_data_reg[0][7]_1\ => \byte_index_reg_n_0_[0]\,
      \rx_data_reg[3][0]\ => \AMCI_WDATA[6]_i_2_n_0\
    );
o_I2C_IDLE_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => i_I2C_READ_LEN_wstrobe,
      I1 => \fsm_state__0\(0),
      I2 => i_I2C_INIT_wstrobe,
      I3 => \fsm_state__0\(1),
      I4 => \fsm_state__0\(2),
      I5 => \fsm_state__0\(3),
      O => o_I2C_IDLE
    );
\o_I2C_RX_DATA[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \fsm_state__0\(2),
      I1 => \fsm_state__0\(1),
      I2 => \fsm_state__0\(3),
      I3 => resetn,
      I4 => \fsm_state__0\(0),
      O => \o_I2C_RX_DATA[31]_i_1_n_0\
    );
\o_I2C_RX_DATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[3]\(0),
      Q => o_I2C_RX_DATA(0),
      R => '0'
    );
\o_I2C_RX_DATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[2]\(2),
      Q => o_I2C_RX_DATA(10),
      R => '0'
    );
\o_I2C_RX_DATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[2]\(3),
      Q => o_I2C_RX_DATA(11),
      R => '0'
    );
\o_I2C_RX_DATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[2]\(4),
      Q => o_I2C_RX_DATA(12),
      R => '0'
    );
\o_I2C_RX_DATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[2]\(5),
      Q => o_I2C_RX_DATA(13),
      R => '0'
    );
\o_I2C_RX_DATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[2]\(6),
      Q => o_I2C_RX_DATA(14),
      R => '0'
    );
\o_I2C_RX_DATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[2]\(7),
      Q => o_I2C_RX_DATA(15),
      R => '0'
    );
\o_I2C_RX_DATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[1]\(0),
      Q => o_I2C_RX_DATA(16),
      R => '0'
    );
\o_I2C_RX_DATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[1]\(1),
      Q => o_I2C_RX_DATA(17),
      R => '0'
    );
\o_I2C_RX_DATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[1]\(2),
      Q => o_I2C_RX_DATA(18),
      R => '0'
    );
\o_I2C_RX_DATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[1]\(3),
      Q => o_I2C_RX_DATA(19),
      R => '0'
    );
\o_I2C_RX_DATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[3]\(1),
      Q => o_I2C_RX_DATA(1),
      R => '0'
    );
\o_I2C_RX_DATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[1]\(4),
      Q => o_I2C_RX_DATA(20),
      R => '0'
    );
\o_I2C_RX_DATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[1]\(5),
      Q => o_I2C_RX_DATA(21),
      R => '0'
    );
\o_I2C_RX_DATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[1]\(6),
      Q => o_I2C_RX_DATA(22),
      R => '0'
    );
\o_I2C_RX_DATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[1]\(7),
      Q => o_I2C_RX_DATA(23),
      R => '0'
    );
\o_I2C_RX_DATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[0]\(0),
      Q => o_I2C_RX_DATA(24),
      R => '0'
    );
\o_I2C_RX_DATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[0]\(1),
      Q => o_I2C_RX_DATA(25),
      R => '0'
    );
\o_I2C_RX_DATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[0]\(2),
      Q => o_I2C_RX_DATA(26),
      R => '0'
    );
\o_I2C_RX_DATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[0]\(3),
      Q => o_I2C_RX_DATA(27),
      R => '0'
    );
\o_I2C_RX_DATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[0]\(4),
      Q => o_I2C_RX_DATA(28),
      R => '0'
    );
\o_I2C_RX_DATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[0]\(5),
      Q => o_I2C_RX_DATA(29),
      R => '0'
    );
\o_I2C_RX_DATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[3]\(2),
      Q => o_I2C_RX_DATA(2),
      R => '0'
    );
\o_I2C_RX_DATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[0]\(6),
      Q => o_I2C_RX_DATA(30),
      R => '0'
    );
\o_I2C_RX_DATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[0]\(7),
      Q => o_I2C_RX_DATA(31),
      R => '0'
    );
\o_I2C_RX_DATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[3]\(3),
      Q => o_I2C_RX_DATA(3),
      R => '0'
    );
\o_I2C_RX_DATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[3]\(4),
      Q => o_I2C_RX_DATA(4),
      R => '0'
    );
\o_I2C_RX_DATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[3]\(5),
      Q => o_I2C_RX_DATA(5),
      R => '0'
    );
\o_I2C_RX_DATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[3]\(6),
      Q => o_I2C_RX_DATA(6),
      R => '0'
    );
\o_I2C_RX_DATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[3]\(7),
      Q => o_I2C_RX_DATA(7),
      R => '0'
    );
\o_I2C_RX_DATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[2]\(0),
      Q => o_I2C_RX_DATA(8),
      R => '0'
    );
\o_I2C_RX_DATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_RX_DATA[31]_i_1_n_0\,
      D => \rx_data_reg[2]\(1),
      Q => o_I2C_RX_DATA(9),
      R => '0'
    );
\rx_data[3][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => axi_iic_intr,
      I1 => \fsm_state__0\(3),
      I2 => \fsm_state__0\(2),
      I3 => \fsm_state__0\(1),
      I4 => resetn,
      I5 => \fsm_state__0\(0),
      O => \rx_data[3][7]_i_3_n_0\
    );
\rx_data_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_11,
      D => AMCI_RDATA(0),
      Q => \rx_data_reg[0]\(0),
      R => nolabel_line263_n_7
    );
\rx_data_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_11,
      D => AMCI_RDATA(1),
      Q => \rx_data_reg[0]\(1),
      R => nolabel_line263_n_7
    );
\rx_data_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_11,
      D => AMCI_RDATA(2),
      Q => \rx_data_reg[0]\(2),
      R => nolabel_line263_n_7
    );
\rx_data_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_11,
      D => AMCI_RDATA(3),
      Q => \rx_data_reg[0]\(3),
      R => nolabel_line263_n_7
    );
\rx_data_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_11,
      D => AMCI_RDATA(4),
      Q => \rx_data_reg[0]\(4),
      R => nolabel_line263_n_7
    );
\rx_data_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_11,
      D => AMCI_RDATA(5),
      Q => \rx_data_reg[0]\(5),
      R => nolabel_line263_n_7
    );
\rx_data_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_11,
      D => AMCI_RDATA(6),
      Q => \rx_data_reg[0]\(6),
      R => nolabel_line263_n_7
    );
\rx_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_11,
      D => AMCI_RDATA(7),
      Q => \rx_data_reg[0]\(7),
      R => nolabel_line263_n_7
    );
\rx_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_12,
      D => AMCI_RDATA(0),
      Q => \rx_data_reg[1]\(0),
      R => nolabel_line263_n_8
    );
\rx_data_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_12,
      D => AMCI_RDATA(1),
      Q => \rx_data_reg[1]\(1),
      R => nolabel_line263_n_8
    );
\rx_data_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_12,
      D => AMCI_RDATA(2),
      Q => \rx_data_reg[1]\(2),
      R => nolabel_line263_n_8
    );
\rx_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_12,
      D => AMCI_RDATA(3),
      Q => \rx_data_reg[1]\(3),
      R => nolabel_line263_n_8
    );
\rx_data_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_12,
      D => AMCI_RDATA(4),
      Q => \rx_data_reg[1]\(4),
      R => nolabel_line263_n_8
    );
\rx_data_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_12,
      D => AMCI_RDATA(5),
      Q => \rx_data_reg[1]\(5),
      R => nolabel_line263_n_8
    );
\rx_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_12,
      D => AMCI_RDATA(6),
      Q => \rx_data_reg[1]\(6),
      R => nolabel_line263_n_8
    );
\rx_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_12,
      D => AMCI_RDATA(7),
      Q => \rx_data_reg[1]\(7),
      R => nolabel_line263_n_8
    );
\rx_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_13,
      D => AMCI_RDATA(0),
      Q => \rx_data_reg[2]\(0),
      R => nolabel_line263_n_9
    );
\rx_data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_13,
      D => AMCI_RDATA(1),
      Q => \rx_data_reg[2]\(1),
      R => nolabel_line263_n_9
    );
\rx_data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_13,
      D => AMCI_RDATA(2),
      Q => \rx_data_reg[2]\(2),
      R => nolabel_line263_n_9
    );
\rx_data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_13,
      D => AMCI_RDATA(3),
      Q => \rx_data_reg[2]\(3),
      R => nolabel_line263_n_9
    );
\rx_data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_13,
      D => AMCI_RDATA(4),
      Q => \rx_data_reg[2]\(4),
      R => nolabel_line263_n_9
    );
\rx_data_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_13,
      D => AMCI_RDATA(5),
      Q => \rx_data_reg[2]\(5),
      R => nolabel_line263_n_9
    );
\rx_data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_13,
      D => AMCI_RDATA(6),
      Q => \rx_data_reg[2]\(6),
      R => nolabel_line263_n_9
    );
\rx_data_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_13,
      D => AMCI_RDATA(7),
      Q => \rx_data_reg[2]\(7),
      R => nolabel_line263_n_9
    );
\rx_data_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_14,
      D => AMCI_RDATA(0),
      Q => \rx_data_reg[3]\(0),
      R => nolabel_line263_n_10
    );
\rx_data_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_14,
      D => AMCI_RDATA(1),
      Q => \rx_data_reg[3]\(1),
      R => nolabel_line263_n_10
    );
\rx_data_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_14,
      D => AMCI_RDATA(2),
      Q => \rx_data_reg[3]\(2),
      R => nolabel_line263_n_10
    );
\rx_data_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_14,
      D => AMCI_RDATA(3),
      Q => \rx_data_reg[3]\(3),
      R => nolabel_line263_n_10
    );
\rx_data_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_14,
      D => AMCI_RDATA(4),
      Q => \rx_data_reg[3]\(4),
      R => nolabel_line263_n_10
    );
\rx_data_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_14,
      D => AMCI_RDATA(5),
      Q => \rx_data_reg[3]\(5),
      R => nolabel_line263_n_10
    );
\rx_data_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_14,
      D => AMCI_RDATA(6),
      Q => \rx_data_reg[3]\(6),
      R => nolabel_line263_n_10
    );
\rx_data_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line263_n_14,
      D => AMCI_RDATA(7),
      Q => \rx_data_reg[3]\(7),
      R => nolabel_line263_n_10
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
    debug_sr_shows_rx : out STD_LOGIC;
    debug_ocy_shows_rx : out STD_LOGIC;
    device_addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    i_I2C_REG_ADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_I2C_INIT_wstrobe : in STD_LOGIC;
    i_I2C_READ_LEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_I2C_READ_LEN_wstrobe : in STD_LOGIC;
    o_I2C_IDLE : out STD_LOGIC;
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
  signal \^axi_araddr\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  AXI_ARADDR(5) <= \<const0>\;
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
  AXI_WDATA(15 downto 0) <= \^axi_wdata\(15 downto 0);
  AXI_WSTRB(3) <= \<const1>\;
  AXI_WSTRB(2) <= \<const1>\;
  AXI_WSTRB(1) <= \<const1>\;
  AXI_WSTRB(0) <= \<const1>\;
  debug_ocy_shows_rx <= \<const0>\;
  debug_sr_shows_rx <= \<const0>\;
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
      AXI_WDATA(17) => \^axi_wdata\(31),
      AXI_WDATA(16) => \^axi_wdata\(29),
      AXI_WDATA(15 downto 0) => \^axi_wdata\(15 downto 0),
      AXI_WREADY => AXI_WREADY,
      AXI_WVALID => AXI_WVALID,
      axi_iic_intr => axi_iic_intr,
      clk => clk,
      device_addr(6 downto 0) => device_addr(6 downto 0),
      i_I2C_INIT_wstrobe => i_I2C_INIT_wstrobe,
      i_I2C_READ_LEN(7 downto 0) => i_I2C_READ_LEN(7 downto 0),
      i_I2C_READ_LEN_wstrobe => i_I2C_READ_LEN_wstrobe,
      i_I2C_REG_ADDR(15 downto 0) => i_I2C_REG_ADDR(15 downto 0),
      o_I2C_IDLE => o_I2C_IDLE,
      o_I2C_RX_DATA(31 downto 0) => o_I2C_RX_DATA(31 downto 0),
      resetn => resetn
    );
end STRUCTURE;
