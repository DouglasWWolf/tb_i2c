-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Feb  9 06:18:50 2024
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
    AXI_BREADY_reg_0 : out STD_LOGIC;
    AXI_RREADY_reg_0 : out STD_LOGIC;
    AXI_ARVALID : out STD_LOGIC;
    \FSM_onehot_write_state_reg[0]_0\ : out STD_LOGIC;
    \fsm_state_reg[1]\ : out STD_LOGIC;
    resetn_1 : out STD_LOGIC;
    \fsm_state_reg[4]\ : out STD_LOGIC;
    \AMCI_RDATA_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    resetn_2 : out STD_LOGIC;
    \fsm_state_reg[5]\ : out STD_LOGIC;
    resetn_3 : out STD_LOGIC;
    AMCI_WRITE : out STD_LOGIC;
    \fsm_state_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    resetn_4 : out STD_LOGIC;
    \fsm_state_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    AMCI_READ : out STD_LOGIC;
    \fsm_state_reg[3]\ : out STD_LOGIC;
    usec_reset : out STD_LOGIC;
    \fsm_state_reg[1]_0\ : out STD_LOGIC;
    \fsm_state_reg[1]_1\ : out STD_LOGIC;
    \fsm_state_reg[1]_2\ : out STD_LOGIC;
    \fsm_state_reg[1]_3\ : out STD_LOGIC;
    \fsm_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \AMCI_RDATA_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \AMCI_RDATA_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \fsm_state_reg[4]_1\ : out STD_LOGIC;
    \fsm_state_reg[4]_2\ : out STD_LOGIC;
    \fsm_state_reg[4]_3\ : out STD_LOGIC;
    \fsm_state_reg[4]_4\ : out STD_LOGIC;
    \fsm_state_reg[4]_5\ : out STD_LOGIC;
    AXI_AWADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_ARADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \AMCI_RRESP_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AMCI_WRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    AXI_WVALID_reg_0 : in STD_LOGIC;
    resetn : in STD_LOGIC;
    FSM_sequential_read_state_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    return_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AMCI_READ_reg : in STD_LOGIC;
    AXI_AWREADY : in STD_LOGIC;
    AXI_WREADY : in STD_LOGIC;
    AXI_BVALID : in STD_LOGIC;
    AXI_RVALID : in STD_LOGIC;
    \cmd_index_reg[0]\ : in STD_LOGIC;
    AMCI_WRITE_reg : in STD_LOGIC;
    \AMCI_WDATA_reg[10]\ : in STD_LOGIC;
    \AMCI_WDATA_reg[10]_0\ : in STD_LOGIC;
    \AMCI_WDATA_reg[10]_1\ : in STD_LOGIC;
    \AMCI_WDATA_reg[10]_2\ : in STD_LOGIC;
    \AMCI_WDATA_reg[10]_3\ : in STD_LOGIC;
    \AMCI_WDATA_reg[10]_4\ : in STD_LOGIC;
    \fsm_state_reg[3]_0\ : in STD_LOGIC;
    i_PASSTHRU_wstrobe : in STD_LOGIC;
    \fsm_state_reg[3]_1\ : in STD_LOGIC;
    \fsm_state[3]_i_3_0\ : in STD_LOGIC;
    \byte_index[1]_i_3_0\ : in STD_LOGIC;
    \byte_index_reg[0]\ : in STD_LOGIC;
    \fsm_state_reg[1]_4\ : in STD_LOGIC;
    \fsm_state_reg[1]_5\ : in STD_LOGIC;
    \fsm_state_reg[1]_6\ : in STD_LOGIC;
    \byte_index_reg[0]_0\ : in STD_LOGIC;
    \fsm_state_reg[0]_0\ : in STD_LOGIC;
    \fsm_state_reg[0]_1\ : in STD_LOGIC;
    \fsm_state_reg[5]_0\ : in STD_LOGIC;
    \fsm_state[5]_i_15_0\ : in STD_LOGIC;
    \fsm_state_reg[0]_2\ : in STD_LOGIC;
    AMCI_READ_reg_0 : in STD_LOGIC;
    AMCI_READ_reg_1 : in STD_LOGIC;
    \o_PASSTHRU_RESP_reg[0]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_iic_intr : in STD_LOGIC;
    usec_reset_reg : in STD_LOGIC;
    \byte_index[1]_i_3_1\ : in STD_LOGIC;
    \byte_index[1]_i_3_2\ : in STD_LOGIC;
    \rx_data_reg[3][1]\ : in STD_LOGIC;
    \rx_data_reg[3][1]_0\ : in STD_LOGIC;
    \rx_data_reg[3][1]_1\ : in STD_LOGIC;
    \rx_data_reg[3][1]_2\ : in STD_LOGIC;
    \rx_data_reg[2][1]\ : in STD_LOGIC;
    \rx_data_reg[1][1]\ : in STD_LOGIC;
    \o_PASSTHRU_RDATA_reg[0]\ : in STD_LOGIC;
    \end_of_transaction_reg[0]\ : in STD_LOGIC;
    \end_of_transaction_reg[0]_0\ : in STD_LOGIC;
    \fsm_state_reg[5]_1\ : in STD_LOGIC;
    \fsm_state_reg[5]_2\ : in STD_LOGIC;
    \fsm_state[5]_i_7_0\ : in STD_LOGIC;
    AXI_ARREADY : in STD_LOGIC;
    AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \AXI_AWADDR_reg[11]_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \AXI_WDATA_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AMCI_RADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_iic_fe_0_0_axi4_lite_master : entity is "axi4_lite_master";
end top_level_axi_iic_fe_0_0_axi4_lite_master;

architecture STRUCTURE of top_level_axi_iic_fe_0_0_axi4_lite_master is
  signal \AMCI_RDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \^amci_rdata_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AMCI_READ_i_2_n_0 : STD_LOGIC;
  signal AMCI_READ_i_3_n_0 : STD_LOGIC;
  signal AMCI_READ_i_6_n_0 : STD_LOGIC;
  signal AMCI_READ_i_7_n_0 : STD_LOGIC;
  signal \AMCI_WADDR[8]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[8]_i_5_n_0\ : STD_LOGIC;
  signal \^amci_wresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \AMCI_WRESP[0]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WRESP[1]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_ARADDR[11]_i_1_n_0\ : STD_LOGIC;
  signal \AXI_ARADDR[11]_i_2_n_0\ : STD_LOGIC;
  signal \^axi_arvalid\ : STD_LOGIC;
  signal AXI_ARVALID_i_1_n_0 : STD_LOGIC;
  signal \AXI_AWADDR[11]_i_1_n_0\ : STD_LOGIC;
  signal \^axi_awvalid\ : STD_LOGIC;
  signal AXI_AWVALID_i_2_n_0 : STD_LOGIC;
  signal AXI_BREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_bready_reg_0\ : STD_LOGIC;
  signal AXI_RREADY_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal \^axi_wvalid\ : STD_LOGIC;
  signal AXI_WVALID_i_1_n_0 : STD_LOGIC;
  signal \FSM_onehot_write_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_write_state_reg[0]_0\ : STD_LOGIC;
  signal \FSM_onehot_write_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_write_state_reg_n_0_[2]\ : STD_LOGIC;
  signal FSM_sequential_read_state_i_1_n_0 : STD_LOGIC;
  signal \byte_index[1]_i_4_n_0\ : STD_LOGIC;
  signal \byte_index[1]_i_6_n_0\ : STD_LOGIC;
  signal \cmd_index[2]_i_4_n_0\ : STD_LOGIC;
  signal \cmd_index[2]_i_5_n_0\ : STD_LOGIC;
  signal \end_of_transaction[31]_i_2_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \fsm_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \fsm_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_11_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_13_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_14_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_15_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_17_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_18_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_19_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_20_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_22_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_5_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_7_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_8_n_0\ : STD_LOGIC;
  signal \fsm_state_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \o_PASSTHRU_RDATA[31]_i_3_n_0\ : STD_LOGIC;
  signal \o_PASSTHRU_RESP[1]_i_4_n_0\ : STD_LOGIC;
  signal read_state : STD_LOGIC;
  signal \^resetn_0\ : STD_LOGIC;
  signal \^resetn_1\ : STD_LOGIC;
  signal \rx_data[3][7]_i_4_n_0\ : STD_LOGIC;
  signal usec_reset_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AMCI_READ_i_6 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AMCI_WADDR[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \AMCI_WADDR[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \AMCI_WADDR[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \AMCI_WADDR[8]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of AMCI_WRITE_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of AXI_BREADY_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of AXI_RREADY_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_write_state[2]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_write_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute SOFT_HLUTNM of FSM_sequential_read_state_i_1 : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES of FSM_sequential_read_state_reg : label is "iSTATE:0,iSTATE0:1";
  attribute SOFT_HLUTNM of \end_of_transaction[31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_PASSTHRU_RDATA[31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rx_data[0][0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rx_data[2][1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rx_data[2][4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rx_data[2][6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_data[3][0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rx_data[3][1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rx_data[3][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rx_data[3][3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rx_data[3][4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rx_data[3][5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rx_data[3][6]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rx_data[3][7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rx_data[3][7]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of usec_reset_i_2 : label is "soft_lutpair1";
begin
  \AMCI_RDATA_reg[31]_0\(31 downto 0) <= \^amci_rdata_reg[31]_0\(31 downto 0);
  AMCI_WRESP(1 downto 0) <= \^amci_wresp\(1 downto 0);
  AXI_ARVALID <= \^axi_arvalid\;
  AXI_AWVALID <= \^axi_awvalid\;
  AXI_BREADY_reg_0 <= \^axi_bready_reg_0\;
  AXI_RREADY_reg_0 <= \^axi_rready_reg_0\;
  AXI_WVALID <= \^axi_wvalid\;
  \FSM_onehot_write_state_reg[0]_0\ <= \^fsm_onehot_write_state_reg[0]_0\;
  resetn_0 <= \^resetn_0\;
  resetn_1 <= \^resetn_1\;
\AMCI_RADDR[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E0E0E0"
    )
        port map (
      I0 => AMCI_READ_reg,
      I1 => AMCI_READ_i_2_n_0,
      I2 => resetn,
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => resetn_2
    );
\AMCI_RADDR[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => AMCI_READ_reg,
      I1 => AMCI_READ_i_2_n_0,
      I2 => resetn,
      O => E(0)
    );
\AMCI_RDATA[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => AXI_RVALID,
      I1 => \^axi_rready_reg_0\,
      I2 => read_state,
      I3 => resetn,
      O => \AMCI_RDATA[31]_i_1_n_0\
    );
\AMCI_RDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(0),
      Q => \^amci_rdata_reg[31]_0\(0),
      R => '0'
    );
\AMCI_RDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(10),
      Q => \^amci_rdata_reg[31]_0\(10),
      R => '0'
    );
\AMCI_RDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(11),
      Q => \^amci_rdata_reg[31]_0\(11),
      R => '0'
    );
\AMCI_RDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(12),
      Q => \^amci_rdata_reg[31]_0\(12),
      R => '0'
    );
\AMCI_RDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(13),
      Q => \^amci_rdata_reg[31]_0\(13),
      R => '0'
    );
\AMCI_RDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(14),
      Q => \^amci_rdata_reg[31]_0\(14),
      R => '0'
    );
\AMCI_RDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(15),
      Q => \^amci_rdata_reg[31]_0\(15),
      R => '0'
    );
\AMCI_RDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(16),
      Q => \^amci_rdata_reg[31]_0\(16),
      R => '0'
    );
\AMCI_RDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(17),
      Q => \^amci_rdata_reg[31]_0\(17),
      R => '0'
    );
\AMCI_RDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(18),
      Q => \^amci_rdata_reg[31]_0\(18),
      R => '0'
    );
\AMCI_RDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(19),
      Q => \^amci_rdata_reg[31]_0\(19),
      R => '0'
    );
\AMCI_RDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(1),
      Q => \^amci_rdata_reg[31]_0\(1),
      R => '0'
    );
\AMCI_RDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(20),
      Q => \^amci_rdata_reg[31]_0\(20),
      R => '0'
    );
\AMCI_RDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(21),
      Q => \^amci_rdata_reg[31]_0\(21),
      R => '0'
    );
\AMCI_RDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(22),
      Q => \^amci_rdata_reg[31]_0\(22),
      R => '0'
    );
\AMCI_RDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(23),
      Q => \^amci_rdata_reg[31]_0\(23),
      R => '0'
    );
\AMCI_RDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(24),
      Q => \^amci_rdata_reg[31]_0\(24),
      R => '0'
    );
\AMCI_RDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(25),
      Q => \^amci_rdata_reg[31]_0\(25),
      R => '0'
    );
\AMCI_RDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(26),
      Q => \^amci_rdata_reg[31]_0\(26),
      R => '0'
    );
\AMCI_RDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(27),
      Q => \^amci_rdata_reg[31]_0\(27),
      R => '0'
    );
\AMCI_RDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(28),
      Q => \^amci_rdata_reg[31]_0\(28),
      R => '0'
    );
\AMCI_RDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(29),
      Q => \^amci_rdata_reg[31]_0\(29),
      R => '0'
    );
\AMCI_RDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(2),
      Q => \^amci_rdata_reg[31]_0\(2),
      R => '0'
    );
\AMCI_RDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(30),
      Q => \^amci_rdata_reg[31]_0\(30),
      R => '0'
    );
\AMCI_RDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(31),
      Q => \^amci_rdata_reg[31]_0\(31),
      R => '0'
    );
\AMCI_RDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(3),
      Q => \^amci_rdata_reg[31]_0\(3),
      R => '0'
    );
\AMCI_RDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(4),
      Q => \^amci_rdata_reg[31]_0\(4),
      R => '0'
    );
\AMCI_RDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(5),
      Q => \^amci_rdata_reg[31]_0\(5),
      R => '0'
    );
\AMCI_RDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(6),
      Q => \^amci_rdata_reg[31]_0\(6),
      R => '0'
    );
\AMCI_RDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(7),
      Q => \^amci_rdata_reg[31]_0\(7),
      R => '0'
    );
\AMCI_RDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(8),
      Q => \^amci_rdata_reg[31]_0\(8),
      R => '0'
    );
\AMCI_RDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RDATA(9),
      Q => \^amci_rdata_reg[31]_0\(9),
      R => '0'
    );
AMCI_READ_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFAEFFAEFFAF"
    )
        port map (
      I0 => AMCI_READ_i_2_n_0,
      I1 => AMCI_READ_i_3_n_0,
      I2 => AMCI_READ_reg_0,
      I3 => AMCI_READ_reg,
      I4 => AMCI_READ_i_6_n_0,
      I5 => AMCI_READ_reg_1,
      O => AMCI_READ
    );
AMCI_READ_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001151"
    )
        port map (
      I0 => Q(2),
      I1 => AMCI_READ_i_7_n_0,
      I2 => Q(3),
      I3 => \o_PASSTHRU_RESP[1]_i_4_n_0\,
      I4 => Q(1),
      I5 => Q(0),
      O => AMCI_READ_i_2_n_0
    );
AMCI_READ_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => axi_iic_intr,
      I1 => Q(3),
      I2 => read_state,
      I3 => FSM_sequential_read_state_reg_0,
      I4 => \^amci_rdata_reg[31]_0\(7),
      I5 => CO(0),
      O => AMCI_READ_i_3_n_0
    );
AMCI_READ_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(3),
      I1 => FSM_sequential_read_state_reg_0,
      I2 => read_state,
      O => AMCI_READ_i_6_n_0
    );
AMCI_READ_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => Q(5),
      I1 => \^amci_rdata_reg[31]_0\(3),
      I2 => Q(4),
      I3 => Q(3),
      I4 => FSM_sequential_read_state_reg_0,
      I5 => read_state,
      O => AMCI_READ_i_7_n_0
    );
\AMCI_RRESP_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RRESP(0),
      Q => \AMCI_RRESP_reg[1]_0\(0),
      R => '0'
    );
\AMCI_RRESP_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AMCI_RDATA[31]_i_1_n_0\,
      D => AXI_RRESP(1),
      Q => \AMCI_RRESP_reg[1]_0\(1),
      R => '0'
    );
\AMCI_WADDR[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \^resetn_1\,
      I1 => Q(4),
      I2 => Q(3),
      O => \fsm_state_reg[4]\
    );
\AMCI_WADDR[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => \^resetn_1\,
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(0),
      O => \fsm_state_reg[1]\
    );
\AMCI_WADDR[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => resetn,
      I1 => \AMCI_WADDR[8]_i_3_n_0\,
      I2 => AMCI_WRITE_reg,
      I3 => \AMCI_WADDR[8]_i_5_n_0\,
      O => \^resetn_1\
    );
\AMCI_WADDR[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A0A8A0A8A0A8A"
    )
        port map (
      I0 => \AMCI_WDATA_reg[10]\,
      I1 => \AMCI_WDATA_reg[10]_2\,
      I2 => usec_reset_i_2_n_0,
      I3 => \AMCI_WDATA_reg[10]_0\,
      I4 => \AMCI_WDATA_reg[10]_3\,
      I5 => \AMCI_WDATA_reg[10]_4\,
      O => \AMCI_WADDR[8]_i_3_n_0\
    );
\AMCI_WADDR[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFBFB"
    )
        port map (
      I0 => \AMCI_WDATA_reg[10]\,
      I1 => \^fsm_onehot_write_state_reg[0]_0\,
      I2 => AXI_WVALID_reg_0,
      I3 => \AMCI_WDATA_reg[10]_0\,
      I4 => \AMCI_WDATA_reg[10]_1\,
      O => \AMCI_WADDR[8]_i_5_n_0\
    );
\AMCI_WRESP[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => AXI_BRESP(0),
      I1 => \^axi_bready_reg_0\,
      I2 => AXI_BVALID,
      I3 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I4 => resetn,
      I5 => \^amci_wresp\(0),
      O => \AMCI_WRESP[0]_i_1_n_0\
    );
\AMCI_WRESP[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => AXI_BRESP(1),
      I1 => \^axi_bready_reg_0\,
      I2 => AXI_BVALID,
      I3 => \FSM_onehot_write_state_reg_n_0_[2]\,
      I4 => resetn,
      I5 => \^amci_wresp\(1),
      O => \AMCI_WRESP[1]_i_1_n_0\
    );
\AMCI_WRESP_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \AMCI_WRESP[0]_i_1_n_0\,
      Q => \^amci_wresp\(0),
      R => '0'
    );
\AMCI_WRESP_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \AMCI_WRESP[1]_i_1_n_0\,
      Q => \^amci_wresp\(1),
      R => '0'
    );
AMCI_WRITE_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \AMCI_WADDR[8]_i_5_n_0\,
      I1 => \AMCI_WADDR[8]_i_3_n_0\,
      I2 => AMCI_WRITE_reg,
      O => AMCI_WRITE
    );
\AXI_ARADDR[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => read_state,
      I1 => resetn,
      I2 => FSM_sequential_read_state_reg_0,
      O => \AXI_ARADDR[11]_i_1_n_0\
    );
\AXI_ARADDR[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => resetn,
      I1 => read_state,
      O => \AXI_ARADDR[11]_i_2_n_0\
    );
\AXI_ARADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_ARADDR[11]_i_2_n_0\,
      D => AMCI_RADDR(0),
      Q => AXI_ARADDR(0),
      R => \AXI_ARADDR[11]_i_1_n_0\
    );
\AXI_ARADDR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_ARADDR[11]_i_2_n_0\,
      D => AMCI_RADDR(10),
      Q => AXI_ARADDR(10),
      R => \AXI_ARADDR[11]_i_1_n_0\
    );
\AXI_ARADDR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_ARADDR[11]_i_2_n_0\,
      D => AMCI_RADDR(11),
      Q => AXI_ARADDR(11),
      R => \AXI_ARADDR[11]_i_1_n_0\
    );
\AXI_ARADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_ARADDR[11]_i_2_n_0\,
      D => AMCI_RADDR(1),
      Q => AXI_ARADDR(1),
      R => \AXI_ARADDR[11]_i_1_n_0\
    );
\AXI_ARADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_ARADDR[11]_i_2_n_0\,
      D => AMCI_RADDR(2),
      Q => AXI_ARADDR(2),
      R => \AXI_ARADDR[11]_i_1_n_0\
    );
\AXI_ARADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_ARADDR[11]_i_2_n_0\,
      D => AMCI_RADDR(3),
      Q => AXI_ARADDR(3),
      R => \AXI_ARADDR[11]_i_1_n_0\
    );
\AXI_ARADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_ARADDR[11]_i_2_n_0\,
      D => AMCI_RADDR(4),
      Q => AXI_ARADDR(4),
      R => \AXI_ARADDR[11]_i_1_n_0\
    );
\AXI_ARADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_ARADDR[11]_i_2_n_0\,
      D => AMCI_RADDR(5),
      Q => AXI_ARADDR(5),
      R => \AXI_ARADDR[11]_i_1_n_0\
    );
\AXI_ARADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_ARADDR[11]_i_2_n_0\,
      D => AMCI_RADDR(6),
      Q => AXI_ARADDR(6),
      R => \AXI_ARADDR[11]_i_1_n_0\
    );
\AXI_ARADDR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_ARADDR[11]_i_2_n_0\,
      D => AMCI_RADDR(7),
      Q => AXI_ARADDR(7),
      R => \AXI_ARADDR[11]_i_1_n_0\
    );
\AXI_ARADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_ARADDR[11]_i_2_n_0\,
      D => AMCI_RADDR(8),
      Q => AXI_ARADDR(8),
      R => \AXI_ARADDR[11]_i_1_n_0\
    );
\AXI_ARADDR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_ARADDR[11]_i_2_n_0\,
      D => AMCI_RADDR(9),
      Q => AXI_ARADDR(9),
      R => \AXI_ARADDR[11]_i_1_n_0\
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
\AXI_AWADDR[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^fsm_onehot_write_state_reg[0]_0\,
      I1 => AXI_WVALID_reg_0,
      I2 => resetn,
      O => \AXI_AWADDR[11]_i_1_n_0\
    );
\AXI_AWADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_AWADDR_reg[11]_0\(0),
      Q => AXI_AWADDR(0),
      R => '0'
    );
\AXI_AWADDR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_AWADDR_reg[11]_0\(10),
      Q => AXI_AWADDR(10),
      R => '0'
    );
\AXI_AWADDR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_AWADDR_reg[11]_0\(11),
      Q => AXI_AWADDR(11),
      R => '0'
    );
\AXI_AWADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_AWADDR_reg[11]_0\(1),
      Q => AXI_AWADDR(1),
      R => '0'
    );
\AXI_AWADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_AWADDR_reg[11]_0\(2),
      Q => AXI_AWADDR(2),
      R => '0'
    );
\AXI_AWADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_AWADDR_reg[11]_0\(3),
      Q => AXI_AWADDR(3),
      R => '0'
    );
\AXI_AWADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_AWADDR_reg[11]_0\(4),
      Q => AXI_AWADDR(4),
      R => '0'
    );
\AXI_AWADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_AWADDR_reg[11]_0\(5),
      Q => AXI_AWADDR(5),
      R => '0'
    );
\AXI_AWADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_AWADDR_reg[11]_0\(6),
      Q => AXI_AWADDR(6),
      R => '0'
    );
\AXI_AWADDR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_AWADDR_reg[11]_0\(7),
      Q => AXI_AWADDR(7),
      R => '0'
    );
\AXI_AWADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_AWADDR_reg[11]_0\(8),
      Q => AXI_AWADDR(8),
      R => '0'
    );
\AXI_AWADDR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_AWADDR_reg[11]_0\(9),
      Q => AXI_AWADDR(9),
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
      I0 => \^fsm_onehot_write_state_reg[0]_0\,
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
      INIT => X"88F8F8F8"
    )
        port map (
      I0 => \^fsm_onehot_write_state_reg[0]_0\,
      I1 => AXI_WVALID_reg_0,
      I2 => \^axi_bready_reg_0\,
      I3 => AXI_BVALID,
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
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(0),
      Q => AXI_WDATA(0),
      R => '0'
    );
\AXI_WDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(10),
      Q => AXI_WDATA(10),
      R => '0'
    );
\AXI_WDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(11),
      Q => AXI_WDATA(11),
      R => '0'
    );
\AXI_WDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(12),
      Q => AXI_WDATA(12),
      R => '0'
    );
\AXI_WDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(13),
      Q => AXI_WDATA(13),
      R => '0'
    );
\AXI_WDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(14),
      Q => AXI_WDATA(14),
      R => '0'
    );
\AXI_WDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(15),
      Q => AXI_WDATA(15),
      R => '0'
    );
\AXI_WDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(16),
      Q => AXI_WDATA(16),
      R => '0'
    );
\AXI_WDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(17),
      Q => AXI_WDATA(17),
      R => '0'
    );
\AXI_WDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(18),
      Q => AXI_WDATA(18),
      R => '0'
    );
\AXI_WDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(19),
      Q => AXI_WDATA(19),
      R => '0'
    );
\AXI_WDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(1),
      Q => AXI_WDATA(1),
      R => '0'
    );
\AXI_WDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(20),
      Q => AXI_WDATA(20),
      R => '0'
    );
\AXI_WDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(21),
      Q => AXI_WDATA(21),
      R => '0'
    );
\AXI_WDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(22),
      Q => AXI_WDATA(22),
      R => '0'
    );
\AXI_WDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(23),
      Q => AXI_WDATA(23),
      R => '0'
    );
\AXI_WDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(24),
      Q => AXI_WDATA(24),
      R => '0'
    );
\AXI_WDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(25),
      Q => AXI_WDATA(25),
      R => '0'
    );
\AXI_WDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(26),
      Q => AXI_WDATA(26),
      R => '0'
    );
\AXI_WDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(27),
      Q => AXI_WDATA(27),
      R => '0'
    );
\AXI_WDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(28),
      Q => AXI_WDATA(28),
      R => '0'
    );
\AXI_WDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(29),
      Q => AXI_WDATA(29),
      R => '0'
    );
\AXI_WDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(2),
      Q => AXI_WDATA(2),
      R => '0'
    );
\AXI_WDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(30),
      Q => AXI_WDATA(30),
      R => '0'
    );
\AXI_WDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(31),
      Q => AXI_WDATA(31),
      R => '0'
    );
\AXI_WDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(3),
      Q => AXI_WDATA(3),
      R => '0'
    );
\AXI_WDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(4),
      Q => AXI_WDATA(4),
      R => '0'
    );
\AXI_WDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(5),
      Q => AXI_WDATA(5),
      R => '0'
    );
\AXI_WDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(6),
      Q => AXI_WDATA(6),
      R => '0'
    );
\AXI_WDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(7),
      Q => AXI_WDATA(7),
      R => '0'
    );
\AXI_WDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(8),
      Q => AXI_WDATA(8),
      R => '0'
    );
\AXI_WDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \AXI_AWADDR[11]_i_1_n_0\,
      D => \AXI_WDATA_reg[31]_0\(9),
      Q => AXI_WDATA(9),
      R => '0'
    );
AXI_WVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F88FF88"
    )
        port map (
      I0 => \^fsm_onehot_write_state_reg[0]_0\,
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
      I2 => \^fsm_onehot_write_state_reg[0]_0\,
      O => \FSM_onehot_write_state[0]_i_1_n_0\
    );
\FSM_onehot_write_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^fsm_onehot_write_state_reg[0]_0\,
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
      I0 => \^fsm_onehot_write_state_reg[0]_0\,
      I1 => AXI_WVALID_reg_0,
      I2 => \^axi_bready_reg_0\,
      I3 => AXI_BVALID,
      I4 => \FSM_onehot_write_state_reg_n_0_[2]\,
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
\byte_index[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008AAAA"
    )
        port map (
      I0 => resetn,
      I1 => \byte_index[1]_i_4_n_0\,
      I2 => \byte_index_reg[0]_0\,
      I3 => \byte_index_reg[0]\,
      I4 => \byte_index[1]_i_6_n_0\,
      O => resetn_4
    );
\byte_index[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440FFFF44400000"
    )
        port map (
      I0 => AXI_WVALID_reg_0,
      I1 => \^fsm_onehot_write_state_reg[0]_0\,
      I2 => \byte_index[1]_i_3_1\,
      I3 => \byte_index[1]_i_3_2\,
      I4 => Q(4),
      I5 => \byte_index[1]_i_3_0\,
      O => \byte_index[1]_i_4_n_0\
    );
\byte_index[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFFFF"
    )
        port map (
      I0 => AMCI_READ_reg_0,
      I1 => Q(3),
      I2 => FSM_sequential_read_state_reg_0,
      I3 => read_state,
      I4 => \byte_index[1]_i_3_2\,
      I5 => \byte_index[1]_i_3_1\,
      O => \byte_index[1]_i_6_n_0\
    );
\cmd_index[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00800000AAAAAAAA"
    )
        port map (
      I0 => resetn,
      I1 => \cmd_index_reg[0]\,
      I2 => \^fsm_onehot_write_state_reg[0]_0\,
      I3 => AXI_WVALID_reg_0,
      I4 => Q(3),
      I5 => \cmd_index[2]_i_4_n_0\,
      O => resetn_3
    );
\cmd_index[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF5FFFFF3"
    )
        port map (
      I0 => \cmd_index[2]_i_5_n_0\,
      I1 => \byte_index[1]_i_3_0\,
      I2 => Q(1),
      I3 => Q(4),
      I4 => Q(2),
      I5 => \byte_index_reg[0]\,
      O => \cmd_index[2]_i_4_n_0\
    );
\cmd_index[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => AXI_WVALID_reg_0,
      I1 => \^fsm_onehot_write_state_reg[0]_0\,
      I2 => \AMCI_WDATA_reg[10]_4\,
      I3 => \AMCI_WDATA_reg[10]_3\,
      O => \cmd_index[2]_i_5_n_0\
    );
\end_of_transaction[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^amci_rdata_reg[31]_0\(7),
      I1 => Q(0),
      I2 => resetn,
      I3 => \end_of_transaction[31]_i_2_n_0\,
      I4 => \end_of_transaction_reg[0]\,
      I5 => \end_of_transaction_reg[0]_0\,
      O => \AMCI_RDATA_reg[7]_0\(0)
    );
\end_of_transaction[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => FSM_sequential_read_state_reg_0,
      I1 => read_state,
      I2 => Q(3),
      I3 => axi_iic_intr,
      O => \end_of_transaction[31]_i_2_n_0\
    );
\fsm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55544444"
    )
        port map (
      I0 => \fsm_state_reg[1]_4\,
      I1 => \fsm_state[1]_i_3_n_0\,
      I2 => Q(1),
      I3 => \fsm_state_reg[1]_5\,
      I4 => Q(0),
      I5 => \fsm_state_reg[1]_6\,
      O => \fsm_state_reg[2]\(0)
    );
\fsm_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000111111011111"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => Q(5),
      I3 => return_state(0),
      I4 => Q(4),
      I5 => \^amci_rdata_reg[31]_0\(3),
      O => \fsm_state[1]_i_3_n_0\
    );
\fsm_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000000FD"
    )
        port map (
      I0 => \fsm_state_reg[3]_0\,
      I1 => Q(3),
      I2 => i_PASSTHRU_wstrobe,
      I3 => Q(2),
      I4 => \fsm_state_reg[3]_1\,
      I5 => \fsm_state[3]_i_3_n_0\,
      O => \fsm_state_reg[2]\(1)
    );
\fsm_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C00007D5D5D5D"
    )
        port map (
      I0 => \fsm_state[3]_i_4_n_0\,
      I1 => Q(3),
      I2 => Q(0),
      I3 => \AMCI_WDATA_reg[10]_2\,
      I4 => Q(2),
      I5 => Q(1),
      O => \fsm_state[3]_i_3_n_0\
    );
\fsm_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DDD00000DDDFFFF"
    )
        port map (
      I0 => \^amci_rdata_reg[31]_0\(7),
      I1 => \fsm_state[3]_i_3_0\,
      I2 => return_state(1),
      I3 => Q(5),
      I4 => Q(4),
      I5 => Q(2),
      O => \fsm_state[3]_i_4_n_0\
    );
\fsm_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EEFEEEFE"
    )
        port map (
      I0 => \fsm_state[5]_i_3_n_0\,
      I1 => \fsm_state_reg[0]_0\,
      I2 => Q(4),
      I3 => \fsm_state[5]_i_5_n_0\,
      I4 => \fsm_state_reg[5]_i_6_n_0\,
      I5 => Q(5),
      O => \fsm_state_reg[4]_0\(0)
    );
\fsm_state[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAF000CAAAF000"
    )
        port map (
      I0 => usec_reset_i_2_n_0,
      I1 => CO(0),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => axi_iic_intr,
      O => \fsm_state[5]_i_11_n_0\
    );
\fsm_state[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDFFFFDDDF"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => \^amci_rdata_reg[31]_0\(7),
      I3 => CO(0),
      I4 => \o_PASSTHRU_RDATA[31]_i_3_n_0\,
      I5 => axi_iic_intr,
      O => \fsm_state[5]_i_13_n_0\
    );
\fsm_state[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EE000F00EE0000"
    )
        port map (
      I0 => usec_reset_i_2_n_0,
      I1 => \AMCI_WDATA_reg[10]_2\,
      I2 => \o_PASSTHRU_RDATA[31]_i_3_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => AMCI_READ_reg_1,
      O => \fsm_state[5]_i_14_n_0\
    );
\fsm_state[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10100011"
    )
        port map (
      I0 => Q(2),
      I1 => \fsm_state_reg[5]_0\,
      I2 => usec_reset_i_2_n_0,
      I3 => \o_PASSTHRU_RDATA[31]_i_3_n_0\,
      I4 => Q(3),
      I5 => \fsm_state[5]_i_22_n_0\,
      O => \fsm_state[5]_i_15_n_0\
    );
\fsm_state[5]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => Q(2),
      I1 => FSM_sequential_read_state_reg_0,
      I2 => read_state,
      I3 => Q(0),
      I4 => Q(1),
      O => \fsm_state[5]_i_17_n_0\
    );
\fsm_state[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00110011AA00AAA0"
    )
        port map (
      I0 => Q(4),
      I1 => \o_PASSTHRU_RDATA[31]_i_3_n_0\,
      I2 => usec_reset_i_2_n_0,
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => \fsm_state[5]_i_18_n_0\
    );
\fsm_state[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022F00000"
    )
        port map (
      I0 => \^fsm_onehot_write_state_reg[0]_0\,
      I1 => AXI_WVALID_reg_0,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(4),
      O => \fsm_state[5]_i_19_n_0\
    );
\fsm_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEEEFEEEFEFE"
    )
        port map (
      I0 => \fsm_state[5]_i_7_n_0\,
      I1 => \fsm_state[5]_i_8_n_0\,
      I2 => \fsm_state_reg[5]_1\,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(3),
      O => \fsm_state_reg[2]\(2)
    );
\fsm_state[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEFAAAAAA"
    )
        port map (
      I0 => \fsm_state[5]_i_7_0\,
      I1 => axi_iic_intr,
      I2 => \^amci_rdata_reg[31]_0\(7),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(2),
      O => \fsm_state[5]_i_20_n_0\
    );
\fsm_state[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00000000002000"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => \fsm_state[5]_i_15_0\,
      I3 => usec_reset_i_2_n_0,
      I4 => Q(1),
      I5 => Q(0),
      O => \fsm_state[5]_i_22_n_0\
    );
\fsm_state[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8888888888888"
    )
        port map (
      I0 => \fsm_state_reg[0]_2\,
      I1 => \fsm_state[5]_i_11_n_0\,
      I2 => \AMCI_WDATA_reg[10]_1\,
      I3 => Q(2),
      I4 => Q(1),
      I5 => usec_reset_i_2_n_0,
      O => \fsm_state[5]_i_3_n_0\
    );
\fsm_state[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F020F0F00020F"
    )
        port map (
      I0 => \fsm_state[5]_i_13_n_0\,
      I1 => \fsm_state[5]_i_14_n_0\,
      I2 => \fsm_state[5]_i_15_n_0\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => \fsm_state_reg[0]_1\,
      O => \fsm_state[5]_i_5_n_0\
    );
\fsm_state[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA88A888888888"
    )
        port map (
      I0 => Q(0),
      I1 => \fsm_state[5]_i_20_n_0\,
      I2 => Q(2),
      I3 => axi_iic_intr,
      I4 => \AMCI_WDATA_reg[10]_2\,
      I5 => \fsm_state_reg[5]_2\,
      O => \fsm_state[5]_i_7_n_0\
    );
\fsm_state[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000003034"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \^amci_rdata_reg[31]_0\(3),
      I4 => Q(2),
      I5 => \fsm_state_reg[5]_0\,
      O => \fsm_state[5]_i_8_n_0\
    );
\fsm_state_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fsm_state[5]_i_18_n_0\,
      I1 => \fsm_state[5]_i_19_n_0\,
      O => \fsm_state_reg[5]_i_6_n_0\,
      S => \fsm_state[5]_i_17_n_0\
    );
\o_PASSTHRU_RDATA[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => Q(0),
      I1 => resetn,
      I2 => Q(3),
      I3 => \o_PASSTHRU_RDATA_reg[0]\,
      I4 => Q(5),
      I5 => \o_PASSTHRU_RDATA[31]_i_3_n_0\,
      O => \fsm_state_reg[0]\(0)
    );
\o_PASSTHRU_RDATA[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => read_state,
      I1 => FSM_sequential_read_state_reg_0,
      O => \o_PASSTHRU_RDATA[31]_i_3_n_0\
    );
\o_PASSTHRU_RESP[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000004"
    )
        port map (
      I0 => \o_PASSTHRU_RESP_reg[0]\,
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(4),
      I5 => \o_PASSTHRU_RESP[1]_i_4_n_0\,
      O => \fsm_state_reg[3]\
    );
\o_PASSTHRU_RESP[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0BFBFBFBF"
    )
        port map (
      I0 => AXI_WVALID_reg_0,
      I1 => \^fsm_onehot_write_state_reg[0]_0\,
      I2 => Q(4),
      I3 => FSM_sequential_read_state_reg_0,
      I4 => read_state,
      I5 => Q(5),
      O => \o_PASSTHRU_RESP[1]_i_4_n_0\
    );
\rx_data[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => \^amci_rdata_reg[31]_0\(0),
      O => \fsm_state_reg[5]\
    );
\rx_data[0][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080AAAAAA80AA"
    )
        port map (
      I0 => \rx_data_reg[3][1]\,
      I1 => \rx_data[3][7]_i_4_n_0\,
      I2 => AMCI_READ_reg_1,
      I3 => \rx_data_reg[3][1]_1\,
      I4 => Q(1),
      I5 => \rx_data_reg[3][1]_2\,
      O => \fsm_state_reg[1]_3\
    );
\rx_data[1][5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => \^amci_rdata_reg[31]_0\(5),
      O => \fsm_state_reg[4]_5\
    );
\rx_data[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008AAAAAA08AA"
    )
        port map (
      I0 => \rx_data_reg[3][1]\,
      I1 => \rx_data[3][7]_i_4_n_0\,
      I2 => \rx_data_reg[1][1]\,
      I3 => \rx_data_reg[3][1]_1\,
      I4 => Q(1),
      I5 => \rx_data_reg[3][1]_2\,
      O => \fsm_state_reg[1]_2\
    );
\rx_data[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^amci_rdata_reg[31]_0\(1),
      I1 => Q(4),
      I2 => Q(5),
      O => D(0)
    );
\rx_data[2][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^amci_rdata_reg[31]_0\(4),
      I1 => Q(4),
      I2 => Q(5),
      O => D(2)
    );
\rx_data[2][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^amci_rdata_reg[31]_0\(6),
      I1 => Q(4),
      I2 => Q(5),
      O => D(3)
    );
\rx_data[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008AAAAAA08AA"
    )
        port map (
      I0 => \rx_data_reg[3][1]\,
      I1 => \rx_data[3][7]_i_4_n_0\,
      I2 => \rx_data_reg[2][1]\,
      I3 => \rx_data_reg[3][1]_1\,
      I4 => Q(1),
      I5 => \rx_data_reg[3][1]_2\,
      O => \fsm_state_reg[1]_1\
    );
\rx_data[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^amci_rdata_reg[31]_0\(0),
      I1 => Q(4),
      I2 => Q(5),
      O => \AMCI_RDATA_reg[5]_0\(0)
    );
\rx_data[3][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => \^amci_rdata_reg[31]_0\(1),
      O => \fsm_state_reg[4]_4\
    );
\rx_data[3][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => \^amci_rdata_reg[31]_0\(2),
      O => \fsm_state_reg[4]_3\
    );
\rx_data[3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => \^amci_rdata_reg[31]_0\(3),
      O => D(1)
    );
\rx_data[3][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => \^amci_rdata_reg[31]_0\(4),
      O => \fsm_state_reg[4]_2\
    );
\rx_data[3][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^amci_rdata_reg[31]_0\(5),
      I1 => Q(4),
      I2 => Q(5),
      O => \AMCI_RDATA_reg[5]_0\(1)
    );
\rx_data[3][6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(4),
      I1 => \^amci_rdata_reg[31]_0\(6),
      O => \fsm_state_reg[4]_1\
    );
\rx_data[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008AAAAAA08AA"
    )
        port map (
      I0 => \rx_data_reg[3][1]\,
      I1 => \rx_data[3][7]_i_4_n_0\,
      I2 => \rx_data_reg[3][1]_0\,
      I3 => \rx_data_reg[3][1]_1\,
      I4 => Q(1),
      I5 => \rx_data_reg[3][1]_2\,
      O => \fsm_state_reg[1]_0\
    );
\rx_data[3][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(5),
      I1 => Q(4),
      I2 => \^amci_rdata_reg[31]_0\(7),
      O => D(4)
    );
\rx_data[3][7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Q(0),
      I3 => read_state,
      I4 => FSM_sequential_read_state_reg_0,
      O => \rx_data[3][7]_i_4_n_0\
    );
usec_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004040000000"
    )
        port map (
      I0 => Q(0),
      I1 => usec_reset_reg,
      I2 => usec_reset_i_2_n_0,
      I3 => Q(2),
      I4 => Q(1),
      I5 => Q(4),
      O => usec_reset
    );
usec_reset_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_onehot_write_state_reg[0]_0\,
      I1 => AXI_WVALID_reg_0,
      O => usec_reset_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_axi_iic_fe_0_0_axi_iic_fe is
  port (
    AXI_AWADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_ARADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    o_I2C_RX_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_I2C_TRANSACT_USEC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_PASSTHRU_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_BREADY_reg : out STD_LOGIC;
    o_PASSTHRU_RESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_AWVALID : out STD_LOGIC;
    AXI_WVALID : out STD_LOGIC;
    AXI_RREADY_reg : out STD_LOGIC;
    o_I2C_STATUS : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_ARVALID : out STD_LOGIC;
    resetn : in STD_LOGIC;
    i_PASSTHRU_ADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_PASSTHRU_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_iic_intr : in STD_LOGIC;
    i_I2C_REG_NUM : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_I2C_DEV_ADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk : in STD_LOGIC;
    AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_I2C_READ_LEN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_I2C_WRITE_LEN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_BVALID : in STD_LOGIC;
    AXI_AWREADY : in STD_LOGIC;
    AXI_WREADY : in STD_LOGIC;
    AXI_RVALID : in STD_LOGIC;
    i_PASSTHRU_wstrobe : in STD_LOGIC;
    i_PASSTHRU : in STD_LOGIC;
    i_I2C_WRITE_LEN_wstrobe : in STD_LOGIC;
    i_I2C_READ_LEN_wstrobe : in STD_LOGIC;
    i_I2C_TX_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_I2C_REG_NUM_LEN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_I2C_TLIMIT_USEC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_I2C_CONFIG : in STD_LOGIC;
    AXI_ARREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_axi_iic_fe_0_0_axi_iic_fe : entity is "axi_iic_fe";
end top_level_axi_iic_fe_0_0_axi_iic_fe;

architecture STRUCTURE of top_level_axi_iic_fe_0_0_axi_iic_fe is
  signal AMCI_RADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \AMCI_RADDR[0]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_RADDR[10]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_RADDR[11]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_RADDR[1]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_RADDR[2]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_RADDR[3]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_RADDR[4]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_RADDR[5]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_RADDR[6]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_RADDR[7]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_RADDR[8]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_RADDR[9]_i_1_n_0\ : STD_LOGIC;
  signal AMCI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal AMCI_READ : STD_LOGIC;
  signal \AMCI_READ1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__0_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__0_n_1\ : STD_LOGIC;
  signal \AMCI_READ1_carry__0_n_2\ : STD_LOGIC;
  signal \AMCI_READ1_carry__0_n_3\ : STD_LOGIC;
  signal \AMCI_READ1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__1_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__1_n_1\ : STD_LOGIC;
  signal \AMCI_READ1_carry__1_n_2\ : STD_LOGIC;
  signal \AMCI_READ1_carry__1_n_3\ : STD_LOGIC;
  signal \AMCI_READ1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__2_n_0\ : STD_LOGIC;
  signal \AMCI_READ1_carry__2_n_1\ : STD_LOGIC;
  signal \AMCI_READ1_carry__2_n_2\ : STD_LOGIC;
  signal \AMCI_READ1_carry__2_n_3\ : STD_LOGIC;
  signal AMCI_READ1_carry_i_1_n_0 : STD_LOGIC;
  signal AMCI_READ1_carry_i_2_n_0 : STD_LOGIC;
  signal AMCI_READ1_carry_i_3_n_0 : STD_LOGIC;
  signal AMCI_READ1_carry_i_4_n_0 : STD_LOGIC;
  signal AMCI_READ1_carry_i_5_n_0 : STD_LOGIC;
  signal AMCI_READ1_carry_i_6_n_0 : STD_LOGIC;
  signal AMCI_READ1_carry_i_7_n_0 : STD_LOGIC;
  signal AMCI_READ1_carry_i_8_n_0 : STD_LOGIC;
  signal AMCI_READ1_carry_n_0 : STD_LOGIC;
  signal AMCI_READ1_carry_n_1 : STD_LOGIC;
  signal AMCI_READ1_carry_n_2 : STD_LOGIC;
  signal AMCI_READ1_carry_n_3 : STD_LOGIC;
  signal AMCI_READ_i_4_n_0 : STD_LOGIC;
  signal AMCI_READ_i_5_n_0 : STD_LOGIC;
  signal AMCI_READ_reg_n_0 : STD_LOGIC;
  signal AMCI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AMCI_WADDR : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \AMCI_WADDR[2]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[3]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[3]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[3]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[4]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[5]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[6]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[6]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[8]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[8]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[8]_i_6_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[8]_i_7_n_0\ : STD_LOGIC;
  signal \AMCI_WADDR[8]_i_8_n_0\ : STD_LOGIC;
  signal AMCI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \AMCI_WDATA[0]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[0]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[0]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[0]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[0]_i_6_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[10]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[11]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[12]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[13]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[14]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[15]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[16]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[17]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[18]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[19]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[1]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[1]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[1]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[1]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[1]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[1]_i_6_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[1]_i_7_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[1]_i_8_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[1]_i_9_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[20]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[21]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[22]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[23]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[24]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[25]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[26]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[27]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[28]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[29]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_6_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_7_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[2]_i_8_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[30]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[31]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[31]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[31]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[31]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_6_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_7_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[3]_i_8_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[4]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[4]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[4]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[4]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[4]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[5]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[5]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[5]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[5]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[5]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[6]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[6]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[6]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[6]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[6]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[7]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[7]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[7]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[7]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[7]_i_5_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[8]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[8]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[8]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[8]_i_4_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[9]_i_1_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[9]_i_2_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA[9]_i_3_n_0\ : STD_LOGIC;
  signal \AMCI_WDATA_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal AMCI_WRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal AMCI_WRITE : STD_LOGIC;
  signal AMCI_WRITE_reg_n_0 : STD_LOGIC;
  signal bus_fault_i_1_n_0 : STD_LOGIC;
  signal bus_fault_i_2_n_0 : STD_LOGIC;
  signal \byte_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_index[1]_i_2_n_0\ : STD_LOGIC;
  signal \byte_index[1]_i_5_n_0\ : STD_LOGIC;
  signal \byte_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \cmd_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \cmd_index[2]_i_3_n_0\ : STD_LOGIC;
  signal \cmd_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \cmd_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \cmd_index_reg_n_0_[2]\ : STD_LOGIC;
  signal end_of_transaction : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \end_of_transaction0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_n_1\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_n_2\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_n_3\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_n_4\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_n_5\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_n_6\ : STD_LOGIC;
  signal \end_of_transaction0_carry__0_n_7\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_n_1\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_n_2\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_n_3\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_n_4\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_n_5\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_n_6\ : STD_LOGIC;
  signal \end_of_transaction0_carry__1_n_7\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_n_1\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_n_2\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_n_3\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_n_4\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_n_5\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_n_6\ : STD_LOGIC;
  signal \end_of_transaction0_carry__2_n_7\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_n_1\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_n_2\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_n_3\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_n_4\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_n_5\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_n_6\ : STD_LOGIC;
  signal \end_of_transaction0_carry__3_n_7\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_n_1\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_n_2\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_n_3\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_n_4\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_n_5\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_n_6\ : STD_LOGIC;
  signal \end_of_transaction0_carry__4_n_7\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_n_1\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_n_2\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_n_3\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_n_4\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_n_5\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_n_6\ : STD_LOGIC;
  signal \end_of_transaction0_carry__5_n_7\ : STD_LOGIC;
  signal \end_of_transaction0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \end_of_transaction0_carry__6_n_3\ : STD_LOGIC;
  signal \end_of_transaction0_carry__6_n_6\ : STD_LOGIC;
  signal \end_of_transaction0_carry__6_n_7\ : STD_LOGIC;
  signal end_of_transaction0_carry_i_1_n_0 : STD_LOGIC;
  signal end_of_transaction0_carry_i_2_n_0 : STD_LOGIC;
  signal end_of_transaction0_carry_i_3_n_0 : STD_LOGIC;
  signal end_of_transaction0_carry_i_4_n_0 : STD_LOGIC;
  signal end_of_transaction0_carry_i_5_n_0 : STD_LOGIC;
  signal end_of_transaction0_carry_n_0 : STD_LOGIC;
  signal end_of_transaction0_carry_n_1 : STD_LOGIC;
  signal end_of_transaction0_carry_n_2 : STD_LOGIC;
  signal end_of_transaction0_carry_n_3 : STD_LOGIC;
  signal end_of_transaction0_carry_n_4 : STD_LOGIC;
  signal end_of_transaction0_carry_n_5 : STD_LOGIC;
  signal end_of_transaction0_carry_n_6 : STD_LOGIC;
  signal end_of_transaction0_carry_n_7 : STD_LOGIC;
  signal \end_of_transaction[31]_i_3_n_0\ : STD_LOGIC;
  signal \end_of_transaction[31]_i_4_n_0\ : STD_LOGIC;
  signal fsm_state : STD_LOGIC;
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
  signal \fsm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \fsm_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \fsm_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \fsm_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \fsm_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \fsm_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \fsm_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \fsm_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \fsm_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \fsm_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \fsm_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \fsm_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \fsm_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_10_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_12_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_16_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_21_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_23_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_24_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_4_n_0\ : STD_LOGIC;
  signal \fsm_state[5]_i_9_n_0\ : STD_LOGIC;
  signal \fsm_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \fsm_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \fsm_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \fsm_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \fsm_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \fsm_state_reg_n_0_[5]\ : STD_LOGIC;
  signal i2c_timeout_i_1_n_0 : STD_LOGIC;
  signal i2c_timeout_i_2_n_0 : STD_LOGIC;
  signal i2c_timeout_i_3_n_0 : STD_LOGIC;
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
  signal is_read_i_1_n_0 : STD_LOGIC;
  signal is_read_i_2_n_0 : STD_LOGIC;
  signal is_read_reg_n_0 : STD_LOGIC;
  signal nolabel_line616_n_0 : STD_LOGIC;
  signal nolabel_line616_n_42 : STD_LOGIC;
  signal nolabel_line616_n_43 : STD_LOGIC;
  signal nolabel_line616_n_44 : STD_LOGIC;
  signal nolabel_line616_n_45 : STD_LOGIC;
  signal nolabel_line616_n_46 : STD_LOGIC;
  signal nolabel_line616_n_47 : STD_LOGIC;
  signal nolabel_line616_n_48 : STD_LOGIC;
  signal nolabel_line616_n_49 : STD_LOGIC;
  signal nolabel_line616_n_50 : STD_LOGIC;
  signal nolabel_line616_n_52 : STD_LOGIC;
  signal nolabel_line616_n_53 : STD_LOGIC;
  signal nolabel_line616_n_54 : STD_LOGIC;
  signal nolabel_line616_n_55 : STD_LOGIC;
  signal nolabel_line616_n_58 : STD_LOGIC;
  signal nolabel_line616_n_6 : STD_LOGIC;
  signal nolabel_line616_n_60 : STD_LOGIC;
  signal nolabel_line616_n_61 : STD_LOGIC;
  signal nolabel_line616_n_62 : STD_LOGIC;
  signal nolabel_line616_n_63 : STD_LOGIC;
  signal nolabel_line616_n_64 : STD_LOGIC;
  signal nolabel_line616_n_65 : STD_LOGIC;
  signal nolabel_line616_n_66 : STD_LOGIC;
  signal nolabel_line616_n_67 : STD_LOGIC;
  signal nolabel_line616_n_68 : STD_LOGIC;
  signal nolabel_line616_n_69 : STD_LOGIC;
  signal nolabel_line616_n_7 : STD_LOGIC;
  signal nolabel_line616_n_70 : STD_LOGIC;
  signal nolabel_line616_n_71 : STD_LOGIC;
  signal nolabel_line616_n_72 : STD_LOGIC;
  signal nolabel_line616_n_8 : STD_LOGIC;
  signal nolabel_line616_n_9 : STD_LOGIC;
  signal \^o_i2c_rx_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^o_i2c_status\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \o_I2C_STATUS[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \o_I2C_TRANSACT_USEC[31]_i_1_n_0\ : STD_LOGIC;
  signal \o_I2C_TRANSACT_USEC[31]_i_3_n_0\ : STD_LOGIC;
  signal \o_I2C_TRANSACT_USEC[31]_i_4_n_0\ : STD_LOGIC;
  signal \o_PASSTHRU_RDATA[31]_i_2_n_0\ : STD_LOGIC;
  signal \^o_passthru_resp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \o_PASSTHRU_RESP[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_PASSTHRU_RESP[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_PASSTHRU_RESP[1]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal return_state : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \return_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \return_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \return_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[1][5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[2][5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \rx_data[3][6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_data[3][7]_i_3_n_0\ : STD_LOGIC;
  signal \rx_data[3][7]_i_5_n_0\ : STD_LOGIC;
  signal \rx_data[3][7]_i_6_n_0\ : STD_LOGIC;
  signal \rx_data[3][7]_i_7_n_0\ : STD_LOGIC;
  signal \usec_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \usec_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \usec_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal usec_counter_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal usec_elapsed : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal usec_reset : STD_LOGIC;
  signal usec_reset_reg_n_0 : STD_LOGIC;
  signal \usec_ticks[0]_i_1_n_0\ : STD_LOGIC;
  signal \usec_ticks[0]_i_2_n_0\ : STD_LOGIC;
  signal \usec_ticks[0]_i_4_n_0\ : STD_LOGIC;
  signal \usec_ticks[0]_i_5_n_0\ : STD_LOGIC;
  signal usec_ticks_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \usec_ticks_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \usec_ticks_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \usec_ticks_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \usec_ticks_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \usec_ticks_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \usec_ticks_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \usec_ticks_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \usec_ticks_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \usec_ticks_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \usec_ticks_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \usec_ticks_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \usec_ticks_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \usec_ticks_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \usec_ticks_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \usec_ticks_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \usec_ticks_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \usec_ticks_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \usec_ticks_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \usec_ticks_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \usec_ticks_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \usec_ticks_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \usec_ticks_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \usec_ticks_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \usec_ticks_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \usec_ticks_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \usec_ticks_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \usec_ticks_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \usec_ticks_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \usec_ticks_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \usec_ticks_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \usec_ticks_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \usec_ticks_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \usec_ticks_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \usec_ticks_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \usec_ticks_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \usec_ticks_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \usec_ticks_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \usec_ticks_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \usec_ticks_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \usec_ticks_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \usec_ticks_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \usec_ticks_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \usec_ticks_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \usec_ticks_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \usec_ticks_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \usec_ticks_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \usec_ticks_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \usec_ticks_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \usec_ticks_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \usec_ticks_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \usec_ticks_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \usec_ticks_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \usec_ticks_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \usec_ticks_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \usec_ticks_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \usec_ticks_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \usec_ticks_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \usec_ticks_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \usec_ticks_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \usec_ticks_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \usec_ticks_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \usec_ticks_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \usec_ticks_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_AMCI_READ1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AMCI_READ1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AMCI_READ1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AMCI_READ1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_end_of_transaction0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_of_transaction0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fsm_state0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsm_state0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsm_state0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fsm_state0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_usec_ticks_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AMCI_RADDR[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \AMCI_RADDR[10]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \AMCI_RADDR[11]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \AMCI_RADDR[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \AMCI_RADDR[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \AMCI_RADDR[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \AMCI_RADDR[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \AMCI_RADDR[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \AMCI_RADDR[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \AMCI_RADDR[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \AMCI_RADDR[8]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \AMCI_RADDR[9]_i_1\ : label is "soft_lutpair46";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of AMCI_READ1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \AMCI_READ1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \AMCI_READ1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \AMCI_READ1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of AMCI_READ_i_4 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \AMCI_WADDR[3]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \AMCI_WADDR[6]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \AMCI_WADDR[8]_i_6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \AMCI_WDATA[0]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \AMCI_WDATA[0]_i_6\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \AMCI_WDATA[1]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \AMCI_WDATA[1]_i_5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \AMCI_WDATA[1]_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AMCI_WDATA[1]_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \AMCI_WDATA[24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \AMCI_WDATA[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \AMCI_WDATA[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \AMCI_WDATA[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \AMCI_WDATA[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \AMCI_WDATA[29]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \AMCI_WDATA[2]_i_7\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \AMCI_WDATA[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \AMCI_WDATA[3]_i_7\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \AMCI_WDATA[4]_i_4\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \AMCI_WDATA[5]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \AMCI_WDATA[6]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \AMCI_WDATA[7]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \AMCI_WDATA[8]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \AMCI_WDATA[8]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \AMCI_WDATA[8]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \AMCI_WDATA[9]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of bus_fault_i_2 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \byte_index[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \byte_index[1]_i_5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cmd_index[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cmd_index[1]_i_1\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of end_of_transaction0_carry : label is 35;
  attribute ADDER_THRESHOLD of \end_of_transaction0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \end_of_transaction0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_of_transaction0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \end_of_transaction0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \end_of_transaction0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \end_of_transaction0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \end_of_transaction0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \end_of_transaction[31]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \end_of_transaction[31]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \fsm_state[0]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fsm_state[1]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \fsm_state[3]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \fsm_state[3]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fsm_state[4]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \fsm_state[5]_i_10\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \fsm_state[5]_i_12\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \fsm_state[5]_i_21\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \fsm_state[5]_i_23\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fsm_state[5]_i_24\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of i2c_timeout_i_2 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of i2c_timeout_i_3 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of is_read_i_2 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[10]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[11]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[12]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[13]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[14]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[15]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[16]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[17]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[18]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[19]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[20]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[21]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[22]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[23]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[24]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[25]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[26]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[27]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[28]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[29]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[30]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[31]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[31]_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \o_I2C_TRANSACT_USEC[9]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \o_PASSTHRU_RDATA[31]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_PASSTHRU_RESP[1]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \return_state[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rx_data[0][6]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rx_data[1][7]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rx_data[2][7]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rx_data[3][7]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rx_data[3][7]_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \usec_counter[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \usec_counter[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \usec_counter[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \usec_counter[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \usec_counter[6]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \usec_ticks[0]_i_4\ : label is "soft_lutpair50";
  attribute ADDER_THRESHOLD of \usec_ticks_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \usec_ticks_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \usec_ticks_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \usec_ticks_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \usec_ticks_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \usec_ticks_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \usec_ticks_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \usec_ticks_reg[8]_i_1\ : label is 11;
begin
  o_I2C_RX_DATA(31 downto 0) <= \^o_i2c_rx_data\(31 downto 0);
  o_I2C_STATUS(2 downto 0) <= \^o_i2c_status\(2 downto 0);
  o_PASSTHRU_RESP(1 downto 0) <= \^o_passthru_resp\(1 downto 0);
\AMCI_RADDR[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => i_PASSTHRU_ADDR(0),
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      O => \AMCI_RADDR[0]_i_1_n_0\
    );
\AMCI_RADDR[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => i_PASSTHRU_ADDR(10),
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      O => \AMCI_RADDR[10]_i_1_n_0\
    );
\AMCI_RADDR[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => i_PASSTHRU_ADDR(11),
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      O => \AMCI_RADDR[11]_i_2_n_0\
    );
\AMCI_RADDR[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => i_PASSTHRU_ADDR(1),
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      O => \AMCI_RADDR[1]_i_1_n_0\
    );
\AMCI_RADDR[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => i_PASSTHRU_ADDR(2),
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[4]\,
      I3 => \fsm_state_reg_n_0_[3]\,
      O => \AMCI_RADDR[2]_i_1_n_0\
    );
\AMCI_RADDR[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => i_PASSTHRU_ADDR(3),
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      O => \AMCI_RADDR[3]_i_1_n_0\
    );
\AMCI_RADDR[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => i_PASSTHRU_ADDR(4),
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      O => \AMCI_RADDR[4]_i_1_n_0\
    );
\AMCI_RADDR[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => i_PASSTHRU_ADDR(5),
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      O => \AMCI_RADDR[5]_i_1_n_0\
    );
\AMCI_RADDR[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => i_PASSTHRU_ADDR(6),
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      O => \AMCI_RADDR[6]_i_1_n_0\
    );
\AMCI_RADDR[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => i_PASSTHRU_ADDR(7),
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      O => \AMCI_RADDR[7]_i_1_n_0\
    );
\AMCI_RADDR[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
        port map (
      I0 => i_PASSTHRU_ADDR(8),
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[4]\,
      I3 => \fsm_state_reg_n_0_[3]\,
      O => \AMCI_RADDR[8]_i_2_n_0\
    );
\AMCI_RADDR[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => i_PASSTHRU_ADDR(9),
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      O => \AMCI_RADDR[9]_i_1_n_0\
    );
\AMCI_RADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_42,
      D => \AMCI_RADDR[0]_i_1_n_0\,
      Q => AMCI_RADDR(0),
      R => nolabel_line616_n_48
    );
\AMCI_RADDR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_42,
      D => \AMCI_RADDR[10]_i_1_n_0\,
      Q => AMCI_RADDR(10),
      R => nolabel_line616_n_48
    );
\AMCI_RADDR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_42,
      D => \AMCI_RADDR[11]_i_2_n_0\,
      Q => AMCI_RADDR(11),
      R => nolabel_line616_n_48
    );
\AMCI_RADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_42,
      D => \AMCI_RADDR[1]_i_1_n_0\,
      Q => AMCI_RADDR(1),
      R => nolabel_line616_n_48
    );
\AMCI_RADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_42,
      D => \AMCI_RADDR[2]_i_1_n_0\,
      Q => AMCI_RADDR(2),
      R => '0'
    );
\AMCI_RADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_42,
      D => \AMCI_RADDR[3]_i_1_n_0\,
      Q => AMCI_RADDR(3),
      R => '0'
    );
\AMCI_RADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_42,
      D => \AMCI_RADDR[4]_i_1_n_0\,
      Q => AMCI_RADDR(4),
      R => nolabel_line616_n_48
    );
\AMCI_RADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_42,
      D => \AMCI_RADDR[5]_i_1_n_0\,
      Q => AMCI_RADDR(5),
      R => '0'
    );
\AMCI_RADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_42,
      D => \AMCI_RADDR[6]_i_1_n_0\,
      Q => AMCI_RADDR(6),
      R => nolabel_line616_n_48
    );
\AMCI_RADDR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_42,
      D => \AMCI_RADDR[7]_i_1_n_0\,
      Q => AMCI_RADDR(7),
      R => nolabel_line616_n_48
    );
\AMCI_RADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_42,
      D => \AMCI_RADDR[8]_i_2_n_0\,
      Q => AMCI_RADDR(8),
      R => '0'
    );
\AMCI_RADDR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_42,
      D => \AMCI_RADDR[9]_i_1_n_0\,
      Q => AMCI_RADDR(9),
      R => nolabel_line616_n_48
    );
AMCI_READ1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => AMCI_READ1_carry_n_0,
      CO(2) => AMCI_READ1_carry_n_1,
      CO(1) => AMCI_READ1_carry_n_2,
      CO(0) => AMCI_READ1_carry_n_3,
      CYINIT => '1',
      DI(3) => AMCI_READ1_carry_i_1_n_0,
      DI(2) => AMCI_READ1_carry_i_2_n_0,
      DI(1) => AMCI_READ1_carry_i_3_n_0,
      DI(0) => AMCI_READ1_carry_i_4_n_0,
      O(3 downto 0) => NLW_AMCI_READ1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => AMCI_READ1_carry_i_5_n_0,
      S(2) => AMCI_READ1_carry_i_6_n_0,
      S(1) => AMCI_READ1_carry_i_7_n_0,
      S(0) => AMCI_READ1_carry_i_8_n_0
    );
\AMCI_READ1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => AMCI_READ1_carry_n_0,
      CO(3) => \AMCI_READ1_carry__0_n_0\,
      CO(2) => \AMCI_READ1_carry__0_n_1\,
      CO(1) => \AMCI_READ1_carry__0_n_2\,
      CO(0) => \AMCI_READ1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \AMCI_READ1_carry__0_i_1_n_0\,
      DI(2) => \AMCI_READ1_carry__0_i_2_n_0\,
      DI(1) => \AMCI_READ1_carry__0_i_3_n_0\,
      DI(0) => \AMCI_READ1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_AMCI_READ1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \AMCI_READ1_carry__0_i_5_n_0\,
      S(2) => \AMCI_READ1_carry__0_i_6_n_0\,
      S(1) => \AMCI_READ1_carry__0_i_7_n_0\,
      S(0) => \AMCI_READ1_carry__0_i_8_n_0\
    );
\AMCI_READ1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => i_I2C_TLIMIT_USEC(15),
      I1 => usec_reset_reg_n_0,
      I2 => usec_ticks_reg(15),
      I3 => usec_ticks_reg(14),
      I4 => i_I2C_TLIMIT_USEC(14),
      O => \AMCI_READ1_carry__0_i_1_n_0\
    );
\AMCI_READ1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => i_I2C_TLIMIT_USEC(13),
      I1 => usec_reset_reg_n_0,
      I2 => usec_ticks_reg(13),
      I3 => usec_ticks_reg(12),
      I4 => i_I2C_TLIMIT_USEC(12),
      O => \AMCI_READ1_carry__0_i_2_n_0\
    );
\AMCI_READ1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => i_I2C_TLIMIT_USEC(11),
      I1 => usec_reset_reg_n_0,
      I2 => usec_ticks_reg(11),
      I3 => usec_ticks_reg(10),
      I4 => i_I2C_TLIMIT_USEC(10),
      O => \AMCI_READ1_carry__0_i_3_n_0\
    );
\AMCI_READ1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => i_I2C_TLIMIT_USEC(9),
      I1 => usec_reset_reg_n_0,
      I2 => usec_ticks_reg(9),
      I3 => usec_ticks_reg(8),
      I4 => i_I2C_TLIMIT_USEC(8),
      O => \AMCI_READ1_carry__0_i_4_n_0\
    );
\AMCI_READ1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => usec_ticks_reg(15),
      I1 => i_I2C_TLIMIT_USEC(15),
      I2 => usec_ticks_reg(14),
      I3 => usec_reset_reg_n_0,
      I4 => i_I2C_TLIMIT_USEC(14),
      O => \AMCI_READ1_carry__0_i_5_n_0\
    );
\AMCI_READ1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => usec_ticks_reg(13),
      I1 => i_I2C_TLIMIT_USEC(13),
      I2 => usec_ticks_reg(12),
      I3 => usec_reset_reg_n_0,
      I4 => i_I2C_TLIMIT_USEC(12),
      O => \AMCI_READ1_carry__0_i_6_n_0\
    );
\AMCI_READ1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => usec_ticks_reg(11),
      I1 => i_I2C_TLIMIT_USEC(11),
      I2 => usec_ticks_reg(10),
      I3 => usec_reset_reg_n_0,
      I4 => i_I2C_TLIMIT_USEC(10),
      O => \AMCI_READ1_carry__0_i_7_n_0\
    );
\AMCI_READ1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => usec_ticks_reg(9),
      I1 => i_I2C_TLIMIT_USEC(9),
      I2 => usec_ticks_reg(8),
      I3 => usec_reset_reg_n_0,
      I4 => i_I2C_TLIMIT_USEC(8),
      O => \AMCI_READ1_carry__0_i_8_n_0\
    );
\AMCI_READ1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \AMCI_READ1_carry__0_n_0\,
      CO(3) => \AMCI_READ1_carry__1_n_0\,
      CO(2) => \AMCI_READ1_carry__1_n_1\,
      CO(1) => \AMCI_READ1_carry__1_n_2\,
      CO(0) => \AMCI_READ1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \AMCI_READ1_carry__1_i_1_n_0\,
      DI(2) => \AMCI_READ1_carry__1_i_2_n_0\,
      DI(1) => \AMCI_READ1_carry__1_i_3_n_0\,
      DI(0) => \AMCI_READ1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_AMCI_READ1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \AMCI_READ1_carry__1_i_5_n_0\,
      S(2) => \AMCI_READ1_carry__1_i_6_n_0\,
      S(1) => \AMCI_READ1_carry__1_i_7_n_0\,
      S(0) => \AMCI_READ1_carry__1_i_8_n_0\
    );
\AMCI_READ1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => i_I2C_TLIMIT_USEC(23),
      I1 => usec_reset_reg_n_0,
      I2 => usec_ticks_reg(23),
      I3 => usec_ticks_reg(22),
      I4 => i_I2C_TLIMIT_USEC(22),
      O => \AMCI_READ1_carry__1_i_1_n_0\
    );
\AMCI_READ1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => i_I2C_TLIMIT_USEC(21),
      I1 => usec_reset_reg_n_0,
      I2 => usec_ticks_reg(21),
      I3 => usec_ticks_reg(20),
      I4 => i_I2C_TLIMIT_USEC(20),
      O => \AMCI_READ1_carry__1_i_2_n_0\
    );
\AMCI_READ1_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => i_I2C_TLIMIT_USEC(19),
      I1 => usec_reset_reg_n_0,
      I2 => usec_ticks_reg(19),
      I3 => usec_ticks_reg(18),
      I4 => i_I2C_TLIMIT_USEC(18),
      O => \AMCI_READ1_carry__1_i_3_n_0\
    );
\AMCI_READ1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => i_I2C_TLIMIT_USEC(17),
      I1 => usec_reset_reg_n_0,
      I2 => usec_ticks_reg(17),
      I3 => usec_ticks_reg(16),
      I4 => i_I2C_TLIMIT_USEC(16),
      O => \AMCI_READ1_carry__1_i_4_n_0\
    );
\AMCI_READ1_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => usec_ticks_reg(23),
      I1 => i_I2C_TLIMIT_USEC(23),
      I2 => usec_ticks_reg(22),
      I3 => usec_reset_reg_n_0,
      I4 => i_I2C_TLIMIT_USEC(22),
      O => \AMCI_READ1_carry__1_i_5_n_0\
    );
\AMCI_READ1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => usec_ticks_reg(21),
      I1 => i_I2C_TLIMIT_USEC(21),
      I2 => usec_ticks_reg(20),
      I3 => usec_reset_reg_n_0,
      I4 => i_I2C_TLIMIT_USEC(20),
      O => \AMCI_READ1_carry__1_i_6_n_0\
    );
\AMCI_READ1_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => usec_ticks_reg(19),
      I1 => i_I2C_TLIMIT_USEC(19),
      I2 => usec_ticks_reg(18),
      I3 => usec_reset_reg_n_0,
      I4 => i_I2C_TLIMIT_USEC(18),
      O => \AMCI_READ1_carry__1_i_7_n_0\
    );
\AMCI_READ1_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => usec_ticks_reg(17),
      I1 => i_I2C_TLIMIT_USEC(17),
      I2 => usec_ticks_reg(16),
      I3 => usec_reset_reg_n_0,
      I4 => i_I2C_TLIMIT_USEC(16),
      O => \AMCI_READ1_carry__1_i_8_n_0\
    );
\AMCI_READ1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \AMCI_READ1_carry__1_n_0\,
      CO(3) => \AMCI_READ1_carry__2_n_0\,
      CO(2) => \AMCI_READ1_carry__2_n_1\,
      CO(1) => \AMCI_READ1_carry__2_n_2\,
      CO(0) => \AMCI_READ1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \AMCI_READ1_carry__2_i_1_n_0\,
      DI(2) => \AMCI_READ1_carry__2_i_2_n_0\,
      DI(1) => \AMCI_READ1_carry__2_i_3_n_0\,
      DI(0) => \AMCI_READ1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_AMCI_READ1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \AMCI_READ1_carry__2_i_5_n_0\,
      S(2) => \AMCI_READ1_carry__2_i_6_n_0\,
      S(1) => \AMCI_READ1_carry__2_i_7_n_0\,
      S(0) => \AMCI_READ1_carry__2_i_8_n_0\
    );
\AMCI_READ1_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => i_I2C_TLIMIT_USEC(31),
      I1 => usec_reset_reg_n_0,
      I2 => usec_ticks_reg(31),
      I3 => usec_ticks_reg(30),
      I4 => i_I2C_TLIMIT_USEC(30),
      O => \AMCI_READ1_carry__2_i_1_n_0\
    );
\AMCI_READ1_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => i_I2C_TLIMIT_USEC(29),
      I1 => usec_reset_reg_n_0,
      I2 => usec_ticks_reg(29),
      I3 => usec_ticks_reg(28),
      I4 => i_I2C_TLIMIT_USEC(28),
      O => \AMCI_READ1_carry__2_i_2_n_0\
    );
\AMCI_READ1_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => i_I2C_TLIMIT_USEC(27),
      I1 => usec_reset_reg_n_0,
      I2 => usec_ticks_reg(27),
      I3 => usec_ticks_reg(26),
      I4 => i_I2C_TLIMIT_USEC(26),
      O => \AMCI_READ1_carry__2_i_3_n_0\
    );
\AMCI_READ1_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => i_I2C_TLIMIT_USEC(25),
      I1 => usec_reset_reg_n_0,
      I2 => usec_ticks_reg(25),
      I3 => usec_ticks_reg(24),
      I4 => i_I2C_TLIMIT_USEC(24),
      O => \AMCI_READ1_carry__2_i_4_n_0\
    );
\AMCI_READ1_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => usec_ticks_reg(31),
      I1 => i_I2C_TLIMIT_USEC(31),
      I2 => usec_ticks_reg(30),
      I3 => usec_reset_reg_n_0,
      I4 => i_I2C_TLIMIT_USEC(30),
      O => \AMCI_READ1_carry__2_i_5_n_0\
    );
\AMCI_READ1_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => usec_ticks_reg(29),
      I1 => i_I2C_TLIMIT_USEC(29),
      I2 => usec_ticks_reg(28),
      I3 => usec_reset_reg_n_0,
      I4 => i_I2C_TLIMIT_USEC(28),
      O => \AMCI_READ1_carry__2_i_6_n_0\
    );
\AMCI_READ1_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => usec_ticks_reg(27),
      I1 => i_I2C_TLIMIT_USEC(27),
      I2 => usec_ticks_reg(26),
      I3 => usec_reset_reg_n_0,
      I4 => i_I2C_TLIMIT_USEC(26),
      O => \AMCI_READ1_carry__2_i_7_n_0\
    );
\AMCI_READ1_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => usec_ticks_reg(25),
      I1 => i_I2C_TLIMIT_USEC(25),
      I2 => usec_ticks_reg(24),
      I3 => usec_reset_reg_n_0,
      I4 => i_I2C_TLIMIT_USEC(24),
      O => \AMCI_READ1_carry__2_i_8_n_0\
    );
AMCI_READ1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => i_I2C_TLIMIT_USEC(7),
      I1 => usec_reset_reg_n_0,
      I2 => usec_ticks_reg(7),
      I3 => usec_ticks_reg(6),
      I4 => i_I2C_TLIMIT_USEC(6),
      O => AMCI_READ1_carry_i_1_n_0
    );
AMCI_READ1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => i_I2C_TLIMIT_USEC(5),
      I1 => usec_reset_reg_n_0,
      I2 => usec_ticks_reg(5),
      I3 => usec_ticks_reg(4),
      I4 => i_I2C_TLIMIT_USEC(4),
      O => AMCI_READ1_carry_i_2_n_0
    );
AMCI_READ1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => i_I2C_TLIMIT_USEC(3),
      I1 => usec_reset_reg_n_0,
      I2 => usec_ticks_reg(3),
      I3 => usec_ticks_reg(2),
      I4 => i_I2C_TLIMIT_USEC(2),
      O => AMCI_READ1_carry_i_3_n_0
    );
AMCI_READ1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10103110"
    )
        port map (
      I0 => i_I2C_TLIMIT_USEC(1),
      I1 => usec_reset_reg_n_0,
      I2 => usec_ticks_reg(1),
      I3 => usec_ticks_reg(0),
      I4 => i_I2C_TLIMIT_USEC(0),
      O => AMCI_READ1_carry_i_4_n_0
    );
AMCI_READ1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => usec_ticks_reg(7),
      I1 => i_I2C_TLIMIT_USEC(7),
      I2 => usec_ticks_reg(6),
      I3 => usec_reset_reg_n_0,
      I4 => i_I2C_TLIMIT_USEC(6),
      O => AMCI_READ1_carry_i_5_n_0
    );
AMCI_READ1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => usec_ticks_reg(5),
      I1 => i_I2C_TLIMIT_USEC(5),
      I2 => usec_ticks_reg(4),
      I3 => usec_reset_reg_n_0,
      I4 => i_I2C_TLIMIT_USEC(4),
      O => AMCI_READ1_carry_i_6_n_0
    );
AMCI_READ1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => usec_ticks_reg(3),
      I1 => i_I2C_TLIMIT_USEC(3),
      I2 => usec_ticks_reg(2),
      I3 => usec_reset_reg_n_0,
      I4 => i_I2C_TLIMIT_USEC(2),
      O => AMCI_READ1_carry_i_7_n_0
    );
AMCI_READ1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => usec_ticks_reg(1),
      I1 => i_I2C_TLIMIT_USEC(1),
      I2 => usec_ticks_reg(0),
      I3 => usec_reset_reg_n_0,
      I4 => i_I2C_TLIMIT_USEC(0),
      O => AMCI_READ1_carry_i_8_n_0
    );
AMCI_READ_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[5]\,
      I1 => \fsm_state_reg_n_0_[4]\,
      I2 => \fsm_state_reg_n_0_[2]\,
      I3 => \fsm_state_reg_n_0_[1]\,
      I4 => \fsm_state_reg_n_0_[0]\,
      O => AMCI_READ_i_4_n_0
    );
AMCI_READ_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[1]\,
      I1 => \fsm_state_reg_n_0_[0]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => axi_iic_intr,
      I4 => \fsm_state_reg_n_0_[2]\,
      I5 => \fsm_state[3]_i_2_n_0\,
      O => AMCI_READ_i_5_n_0
    );
AMCI_READ_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => AMCI_READ,
      Q => AMCI_READ_reg_n_0,
      R => nolabel_line616_n_0
    );
\AMCI_WADDR[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000C00EAC0CCC0"
    )
        port map (
      I0 => i_PASSTHRU_ADDR(2),
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => \fsm_state_reg_n_0_[3]\,
      I5 => \AMCI_WADDR[6]_i_3_n_0\,
      O => \AMCI_WADDR[2]_i_1_n_0\
    );
\AMCI_WADDR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF14151514"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[3]\,
      I1 => \fsm_state_reg_n_0_[1]\,
      I2 => \fsm_state_reg_n_0_[0]\,
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => \cmd_index_reg_n_0_[1]\,
      I5 => \AMCI_WADDR[3]_i_2_n_0\,
      O => \AMCI_WADDR[3]_i_1_n_0\
    );
\AMCI_WADDR[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5455ABAA0000ABAA"
    )
        port map (
      I0 => \AMCI_WADDR[3]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[2]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => \fsm_state_reg_n_0_[4]\,
      I5 => i_PASSTHRU_ADDR(3),
      O => \AMCI_WADDR[3]_i_2_n_0\
    );
\AMCI_WADDR[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[0]\,
      I1 => \fsm_state_reg_n_0_[1]\,
      I2 => \fsm_state_reg_n_0_[5]\,
      O => \AMCI_WADDR[3]_i_3_n_0\
    );
\AMCI_WADDR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000C00EAC0CCC0"
    )
        port map (
      I0 => i_PASSTHRU_ADDR(4),
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => \fsm_state_reg_n_0_[3]\,
      I5 => \AMCI_WADDR[6]_i_3_n_0\,
      O => \AMCI_WADDR[4]_i_1_n_0\
    );
\AMCI_WADDR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808C808080FFFF80"
    )
        port map (
      I0 => i_PASSTHRU_ADDR(5),
      I1 => \fsm_state_reg_n_0_[4]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => \cmd_index_reg_n_0_[0]\,
      I5 => \AMCI_WADDR[6]_i_3_n_0\,
      O => \AMCI_WADDR[5]_i_1_n_0\
    );
\AMCI_WADDR[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF03010101030101"
    )
        port map (
      I0 => \AMCI_WADDR[6]_i_3_n_0\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \fsm_state_reg_n_0_[3]\,
      I4 => \fsm_state_reg_n_0_[4]\,
      I5 => i_PASSTHRU_ADDR(6),
      O => \AMCI_WADDR[6]_i_2_n_0\
    );
\AMCI_WADDR[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[2]\,
      I1 => \cmd_index_reg_n_0_[2]\,
      O => \AMCI_WADDR[6]_i_3_n_0\
    );
\AMCI_WADDR[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFF04"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[2]\,
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[1]\,
      I3 => \fsm_state_reg_n_0_[2]\,
      I4 => \fsm_state_reg_n_0_[0]\,
      I5 => \AMCI_WADDR[8]_i_6_n_0\,
      O => \AMCI_WADDR[8]_i_2_n_0\
    );
\AMCI_WADDR[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFDFFFFFFFDFF"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[2]\,
      I1 => \fsm_state_reg_n_0_[1]\,
      I2 => \fsm_state_reg_n_0_[5]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => \fsm_state_reg_n_0_[3]\,
      I5 => \fsm_state_reg_n_0_[0]\,
      O => \AMCI_WADDR[8]_i_4_n_0\
    );
\AMCI_WADDR[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01310101"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[1]\,
      I1 => \fsm_state_reg_n_0_[0]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => i_PASSTHRU_ADDR(8),
      I4 => \fsm_state_reg_n_0_[4]\,
      O => \AMCI_WADDR[8]_i_6_n_0\
    );
\AMCI_WADDR[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDDF4DFF7FFF7F"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[2]\,
      I1 => \fsm_state_reg_n_0_[4]\,
      I2 => \fsm_state_reg_n_0_[1]\,
      I3 => \fsm_state_reg_n_0_[5]\,
      I4 => \fsm_state_reg_n_0_[0]\,
      I5 => \fsm_state_reg_n_0_[3]\,
      O => \AMCI_WADDR[8]_i_7_n_0\
    );
\AMCI_WADDR[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000240"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[4]\,
      I1 => \fsm_state_reg_n_0_[3]\,
      I2 => \fsm_state_reg_n_0_[1]\,
      I3 => \fsm_state_reg_n_0_[2]\,
      I4 => \fsm_state_reg_n_0_[5]\,
      I5 => \fsm_state_reg_n_0_[0]\,
      O => \AMCI_WADDR[8]_i_8_n_0\
    );
\AMCI_WADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => i_PASSTHRU_ADDR(0),
      Q => AMCI_WADDR(0),
      R => nolabel_line616_n_9
    );
\AMCI_WADDR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => i_PASSTHRU_ADDR(10),
      Q => AMCI_WADDR(10),
      R => nolabel_line616_n_9
    );
\AMCI_WADDR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => i_PASSTHRU_ADDR(11),
      Q => AMCI_WADDR(11),
      R => nolabel_line616_n_9
    );
\AMCI_WADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => i_PASSTHRU_ADDR(1),
      Q => AMCI_WADDR(1),
      R => nolabel_line616_n_9
    );
\AMCI_WADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WADDR[2]_i_1_n_0\,
      Q => AMCI_WADDR(2),
      R => nolabel_line616_n_7
    );
\AMCI_WADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WADDR[3]_i_1_n_0\,
      Q => AMCI_WADDR(3),
      R => '0'
    );
\AMCI_WADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WADDR[4]_i_1_n_0\,
      Q => AMCI_WADDR(4),
      R => nolabel_line616_n_7
    );
\AMCI_WADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WADDR[5]_i_1_n_0\,
      Q => AMCI_WADDR(5),
      R => nolabel_line616_n_7
    );
\AMCI_WADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WADDR[6]_i_2_n_0\,
      Q => AMCI_WADDR(6),
      R => nolabel_line616_n_7
    );
\AMCI_WADDR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => i_PASSTHRU_ADDR(7),
      Q => AMCI_WADDR(7),
      R => nolabel_line616_n_9
    );
\AMCI_WADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WADDR[8]_i_2_n_0\,
      Q => AMCI_WADDR(8),
      R => '0'
    );
\AMCI_WADDR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => i_PASSTHRU_ADDR(9),
      Q => AMCI_WADDR(9),
      R => nolabel_line616_n_9
    );
\AMCI_WDATA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80FFFF8F800000"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[1]\,
      I1 => i_I2C_REG_NUM(0),
      I2 => \AMCI_WDATA[31]_i_3_n_0\,
      I3 => i_I2C_REG_NUM(8),
      I4 => \fsm_state_reg_n_0_[5]\,
      I5 => \AMCI_WDATA_reg[0]_i_2_n_0\,
      O => \AMCI_WDATA[0]_i_1_n_0\
    );
\AMCI_WDATA[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F035F035F005F035"
    )
        port map (
      I0 => \AMCI_WDATA[2]_i_8_n_0\,
      I1 => \AMCI_WDATA[0]_i_5_n_0\,
      I2 => \fsm_state_reg_n_0_[1]\,
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => \rx_data[0][6]_i_3_n_0\,
      I5 => i_I2C_TX_DATA(0),
      O => \AMCI_WDATA[0]_i_3_n_0\
    );
\AMCI_WDATA[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0ACACAFAFAFAF"
    )
        port map (
      I0 => i_PASSTHRU_WDATA(0),
      I1 => \fsm_state_reg_n_0_[2]\,
      I2 => \fsm_state_reg_n_0_[4]\,
      I3 => i_I2C_READ_LEN(0),
      I4 => \fsm_state_reg_n_0_[0]\,
      I5 => \AMCI_WDATA[0]_i_6_n_0\,
      O => \AMCI_WDATA[0]_i_4_n_0\
    );
\AMCI_WDATA[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33550F00"
    )
        port map (
      I0 => i_I2C_TX_DATA(16),
      I1 => i_I2C_TX_DATA(24),
      I2 => i_I2C_TX_DATA(8),
      I3 => \byte_index_reg_n_0_[0]\,
      I4 => \byte_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[0]_i_5_n_0\
    );
\AMCI_WDATA[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEEFEFF"
    )
        port map (
      I0 => \AMCI_WDATA[2]_i_7_n_0\,
      I1 => \cmd_index_reg_n_0_[2]\,
      I2 => i_I2C_READ_LEN(0),
      I3 => \cmd_index_reg_n_0_[0]\,
      I4 => \cmd_index_reg_n_0_[1]\,
      O => \AMCI_WDATA[0]_i_6_n_0\
    );
\AMCI_WDATA[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(10),
      O => \AMCI_WDATA[10]_i_1_n_0\
    );
\AMCI_WDATA[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(11),
      O => \AMCI_WDATA[11]_i_1_n_0\
    );
\AMCI_WDATA[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(12),
      O => \AMCI_WDATA[12]_i_1_n_0\
    );
\AMCI_WDATA[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(13),
      O => \AMCI_WDATA[13]_i_1_n_0\
    );
\AMCI_WDATA[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(14),
      O => \AMCI_WDATA[14]_i_1_n_0\
    );
\AMCI_WDATA[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(15),
      O => \AMCI_WDATA[15]_i_1_n_0\
    );
\AMCI_WDATA[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(16),
      O => \AMCI_WDATA[16]_i_1_n_0\
    );
\AMCI_WDATA[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(17),
      O => \AMCI_WDATA[17]_i_1_n_0\
    );
\AMCI_WDATA[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(18),
      O => \AMCI_WDATA[18]_i_1_n_0\
    );
\AMCI_WDATA[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(19),
      O => \AMCI_WDATA[19]_i_1_n_0\
    );
\AMCI_WDATA[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEFEEEEEEEEE"
    )
        port map (
      I0 => \AMCI_WDATA[1]_i_2_n_0\,
      I1 => \AMCI_WDATA[1]_i_3_n_0\,
      I2 => i_I2C_REG_NUM(9),
      I3 => \AMCI_WDATA[31]_i_3_n_0\,
      I4 => \AMCI_WDATA[1]_i_4_n_0\,
      I5 => \fsm_state_reg_n_0_[5]\,
      O => \AMCI_WDATA[1]_i_1_n_0\
    );
\AMCI_WDATA[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00474700000000"
    )
        port map (
      I0 => \AMCI_WDATA[1]_i_5_n_0\,
      I1 => \AMCI_WDATA[1]_i_6_n_0\,
      I2 => \AMCI_WDATA[1]_i_7_n_0\,
      I3 => i_PASSTHRU_WDATA(1),
      I4 => \fsm_state_reg_n_0_[4]\,
      I5 => \AMCI_WDATA[8]_i_4_n_0\,
      O => \AMCI_WDATA[1]_i_2_n_0\
    );
\AMCI_WDATA[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A02A2000002A2"
    )
        port map (
      I0 => \AMCI_WDATA[1]_i_8_n_0\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \fsm_state_reg_n_0_[1]\,
      I3 => \AMCI_WDATA[1]_i_9_n_0\,
      I4 => \fsm_state_reg_n_0_[0]\,
      I5 => i_I2C_DEV_ADDR(0),
      O => \AMCI_WDATA[1]_i_3_n_0\
    );
\AMCI_WDATA[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8FF00"
    )
        port map (
      I0 => is_read_reg_n_0,
      I1 => i_I2C_CONFIG,
      I2 => i_I2C_REG_NUM(1),
      I3 => i_I2C_DEV_ADDR(0),
      I4 => \fsm_state_reg_n_0_[1]\,
      O => \AMCI_WDATA[1]_i_4_n_0\
    );
\AMCI_WDATA[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[1]\,
      I1 => i_I2C_DEV_ADDR(0),
      O => \AMCI_WDATA[1]_i_5_n_0\
    );
\AMCI_WDATA[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[2]\,
      I1 => \fsm_state_reg_n_0_[0]\,
      O => \AMCI_WDATA[1]_i_6_n_0\
    );
\AMCI_WDATA[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F8FCFFFFFCF8"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[1]\,
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \cmd_index_reg_n_0_[2]\,
      I3 => i_I2C_READ_LEN(0),
      I4 => \AMCI_WDATA[2]_i_7_n_0\,
      I5 => i_I2C_READ_LEN(1),
      O => \AMCI_WDATA[1]_i_7_n_0\
    );
\AMCI_WDATA[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[3]\,
      I1 => \fsm_state_reg_n_0_[5]\,
      O => \AMCI_WDATA[1]_i_8_n_0\
    );
\AMCI_WDATA[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => i_I2C_TX_DATA(17),
      I1 => i_I2C_TX_DATA(25),
      I2 => i_I2C_TX_DATA(1),
      I3 => \byte_index_reg_n_0_[1]\,
      I4 => \byte_index_reg_n_0_[0]\,
      I5 => i_I2C_TX_DATA(9),
      O => \AMCI_WDATA[1]_i_9_n_0\
    );
\AMCI_WDATA[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(20),
      O => \AMCI_WDATA[20]_i_1_n_0\
    );
\AMCI_WDATA[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(21),
      O => \AMCI_WDATA[21]_i_1_n_0\
    );
\AMCI_WDATA[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(22),
      O => \AMCI_WDATA[22]_i_1_n_0\
    );
\AMCI_WDATA[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(23),
      O => \AMCI_WDATA[23]_i_1_n_0\
    );
\AMCI_WDATA[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(24),
      O => \AMCI_WDATA[24]_i_1_n_0\
    );
\AMCI_WDATA[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(25),
      O => \AMCI_WDATA[25]_i_1_n_0\
    );
\AMCI_WDATA[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(26),
      O => \AMCI_WDATA[26]_i_1_n_0\
    );
\AMCI_WDATA[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(27),
      O => \AMCI_WDATA[27]_i_1_n_0\
    );
\AMCI_WDATA[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(28),
      O => \AMCI_WDATA[28]_i_1_n_0\
    );
\AMCI_WDATA[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(29),
      O => \AMCI_WDATA[29]_i_1_n_0\
    );
\AMCI_WDATA[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA200"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_4_n_0\,
      I1 => \fsm_state_reg_n_0_[4]\,
      I2 => i_PASSTHRU_WDATA(2),
      I3 => \AMCI_WDATA[2]_i_2_n_0\,
      I4 => \AMCI_WDATA[2]_i_3_n_0\,
      I5 => \AMCI_WDATA[2]_i_4_n_0\,
      O => \AMCI_WDATA[2]_i_1_n_0\
    );
\AMCI_WDATA[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0FFF2F2F0FF"
    )
        port map (
      I0 => i_I2C_DEV_ADDR(1),
      I1 => \fsm_state_reg_n_0_[1]\,
      I2 => \fsm_state_reg_n_0_[4]\,
      I3 => \AMCI_WDATA[2]_i_5_n_0\,
      I4 => \fsm_state_reg_n_0_[2]\,
      I5 => \fsm_state_reg_n_0_[0]\,
      O => \AMCI_WDATA[2]_i_2_n_0\
    );
\AMCI_WDATA[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101001000000010"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[5]\,
      I1 => \fsm_state_reg_n_0_[3]\,
      I2 => \fsm_state_reg_n_0_[1]\,
      I3 => \AMCI_WDATA[2]_i_6_n_0\,
      I4 => \fsm_state_reg_n_0_[0]\,
      I5 => i_I2C_DEV_ADDR(1),
      O => \AMCI_WDATA[2]_i_3_n_0\
    );
\AMCI_WDATA[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => i_I2C_REG_NUM(10),
      I1 => \AMCI_WDATA[31]_i_3_n_0\,
      I2 => i_I2C_DEV_ADDR(1),
      I3 => \fsm_state_reg_n_0_[1]\,
      I4 => i_I2C_REG_NUM(2),
      I5 => \fsm_state_reg_n_0_[5]\,
      O => \AMCI_WDATA[2]_i_4_n_0\
    );
\AMCI_WDATA[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55FF55FF55FF01FE"
    )
        port map (
      I0 => \AMCI_WDATA[2]_i_7_n_0\,
      I1 => i_I2C_READ_LEN(1),
      I2 => i_I2C_READ_LEN(0),
      I3 => i_I2C_READ_LEN(2),
      I4 => \AMCI_WDATA[2]_i_8_n_0\,
      I5 => \cmd_index_reg_n_0_[2]\,
      O => \AMCI_WDATA[2]_i_5_n_0\
    );
\AMCI_WDATA[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => i_I2C_TX_DATA(18),
      I1 => i_I2C_TX_DATA(26),
      I2 => i_I2C_TX_DATA(2),
      I3 => \byte_index_reg_n_0_[1]\,
      I4 => \byte_index_reg_n_0_[0]\,
      I5 => i_I2C_TX_DATA(10),
      O => \AMCI_WDATA[2]_i_6_n_0\
    );
\AMCI_WDATA[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[1]\,
      I1 => \fsm_state_reg_n_0_[0]\,
      I2 => \fsm_state_reg_n_0_[2]\,
      O => \AMCI_WDATA[2]_i_7_n_0\
    );
\AMCI_WDATA[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[1]\,
      I1 => \cmd_index_reg_n_0_[0]\,
      O => \AMCI_WDATA[2]_i_8_n_0\
    );
\AMCI_WDATA[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => i_PASSTHRU_WDATA(30),
      O => \AMCI_WDATA[30]_i_1_n_0\
    );
\AMCI_WDATA[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5011000055555555"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[5]\,
      I1 => \AMCI_WDATA[31]_i_2_n_0\,
      I2 => i_PASSTHRU_WDATA(31),
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => \AMCI_WDATA[31]_i_3_n_0\,
      I5 => \AMCI_WDATA[31]_i_4_n_0\,
      O => \AMCI_WDATA[31]_i_1_n_0\
    );
\AMCI_WDATA[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF1F"
    )
        port map (
      I0 => \AMCI_WDATA[31]_i_5_n_0\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \cmd_index_reg_n_0_[0]\,
      I3 => \cmd_index_reg_n_0_[2]\,
      I4 => \fsm_state_reg_n_0_[0]\,
      I5 => \fsm_state_reg_n_0_[2]\,
      O => \AMCI_WDATA[31]_i_2_n_0\
    );
\AMCI_WDATA[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[0]\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      O => \AMCI_WDATA[31]_i_3_n_0\
    );
\AMCI_WDATA[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFDFFFFFFFD"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[1]\,
      I1 => \cmd_index_reg_n_0_[0]\,
      I2 => \fsm_state_reg_n_0_[0]\,
      I3 => \fsm_state_reg_n_0_[1]\,
      I4 => \fsm_state_reg_n_0_[3]\,
      I5 => \fsm_state_reg_n_0_[5]\,
      O => \AMCI_WDATA[31]_i_4_n_0\
    );
\AMCI_WDATA[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => i_I2C_READ_LEN(0),
      I1 => i_I2C_READ_LEN(1),
      I2 => i_I2C_READ_LEN(2),
      O => \AMCI_WDATA[31]_i_5_n_0\
    );
\AMCI_WDATA[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0D0D0D0F"
    )
        port map (
      I0 => \AMCI_WDATA[3]_i_2_n_0\,
      I1 => \AMCI_WDATA[3]_i_3_n_0\,
      I2 => \fsm_state_reg_n_0_[5]\,
      I3 => \fsm_state_reg_n_0_[3]\,
      I4 => \AMCI_WDATA[3]_i_4_n_0\,
      I5 => \AMCI_WDATA[3]_i_5_n_0\,
      O => \AMCI_WDATA[3]_i_1_n_0\
    );
\AMCI_WDATA[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBABABAFFFFFF"
    )
        port map (
      I0 => \AMCI_WDATA[3]_i_6_n_0\,
      I1 => i_PASSTHRU_WDATA(3),
      I2 => \fsm_state_reg_n_0_[4]\,
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => \fsm_state_reg_n_0_[5]\,
      I5 => \fsm_state_reg_n_0_[3]\,
      O => \AMCI_WDATA[3]_i_2_n_0\
    );
\AMCI_WDATA[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100000001"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[0]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \fsm_state_reg_n_0_[0]\,
      I3 => \fsm_state_reg_n_0_[1]\,
      I4 => \fsm_state_reg_n_0_[3]\,
      I5 => \fsm_state_reg_n_0_[5]\,
      O => \AMCI_WDATA[3]_i_3_n_0\
    );
\AMCI_WDATA[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3055FFFFFF55FF"
    )
        port map (
      I0 => i_I2C_DEV_ADDR(2),
      I1 => i_I2C_TX_DATA(3),
      I2 => \rx_data[0][6]_i_3_n_0\,
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => \fsm_state_reg_n_0_[1]\,
      I5 => \AMCI_WDATA[3]_i_7_n_0\,
      O => \AMCI_WDATA[3]_i_4_n_0\
    );
\AMCI_WDATA[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => i_I2C_REG_NUM(11),
      I1 => \AMCI_WDATA[31]_i_3_n_0\,
      I2 => i_I2C_DEV_ADDR(2),
      I3 => \fsm_state_reg_n_0_[1]\,
      I4 => i_I2C_REG_NUM(3),
      I5 => \fsm_state_reg_n_0_[5]\,
      O => \AMCI_WDATA[3]_i_5_n_0\
    );
\AMCI_WDATA[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA8AAA"
    )
        port map (
      I0 => \AMCI_WDATA[3]_i_8_n_0\,
      I1 => \fsm_state_reg_n_0_[0]\,
      I2 => \fsm_state_reg_n_0_[2]\,
      I3 => i_I2C_DEV_ADDR(2),
      I4 => \fsm_state_reg_n_0_[1]\,
      I5 => \fsm_state_reg_n_0_[4]\,
      O => \AMCI_WDATA[3]_i_6_n_0\
    );
\AMCI_WDATA[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAFF"
    )
        port map (
      I0 => i_I2C_TX_DATA(19),
      I1 => i_I2C_TX_DATA(11),
      I2 => i_I2C_TX_DATA(27),
      I3 => \byte_index_reg_n_0_[1]\,
      I4 => \byte_index_reg_n_0_[0]\,
      O => \AMCI_WDATA[3]_i_7_n_0\
    );
\AMCI_WDATA[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFCFFFC"
    )
        port map (
      I0 => \AMCI_WDATA[31]_i_5_n_0\,
      I1 => \cmd_index_reg_n_0_[2]\,
      I2 => \fsm_state_reg_n_0_[0]\,
      I3 => \fsm_state_reg_n_0_[2]\,
      I4 => \cmd_index_reg_n_0_[1]\,
      I5 => \cmd_index_reg_n_0_[0]\,
      O => \AMCI_WDATA[3]_i_8_n_0\
    );
\AMCI_WDATA[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEFEEEEEEEEE"
    )
        port map (
      I0 => \AMCI_WDATA[4]_i_2_n_0\,
      I1 => \AMCI_WDATA[4]_i_3_n_0\,
      I2 => \AMCI_WDATA[4]_i_4_n_0\,
      I3 => i_PASSTHRU_WDATA(4),
      I4 => \fsm_state_reg_n_0_[4]\,
      I5 => \AMCI_WDATA[8]_i_4_n_0\,
      O => \AMCI_WDATA[4]_i_1_n_0\
    );
\AMCI_WDATA[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101001000000010"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[5]\,
      I1 => \fsm_state_reg_n_0_[3]\,
      I2 => \fsm_state_reg_n_0_[1]\,
      I3 => \AMCI_WDATA[4]_i_5_n_0\,
      I4 => \fsm_state_reg_n_0_[0]\,
      I5 => i_I2C_DEV_ADDR(3),
      O => \AMCI_WDATA[4]_i_2_n_0\
    );
\AMCI_WDATA[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => i_I2C_REG_NUM(12),
      I1 => \AMCI_WDATA[31]_i_3_n_0\,
      I2 => i_I2C_DEV_ADDR(3),
      I3 => \fsm_state_reg_n_0_[1]\,
      I4 => i_I2C_REG_NUM(4),
      I5 => \fsm_state_reg_n_0_[5]\,
      O => \AMCI_WDATA[4]_i_3_n_0\
    );
\AMCI_WDATA[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[1]\,
      I2 => i_I2C_DEV_ADDR(3),
      I3 => \fsm_state_reg_n_0_[2]\,
      I4 => \fsm_state_reg_n_0_[0]\,
      O => \AMCI_WDATA[4]_i_4_n_0\
    );
\AMCI_WDATA[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => i_I2C_TX_DATA(20),
      I1 => i_I2C_TX_DATA(28),
      I2 => i_I2C_TX_DATA(4),
      I3 => \byte_index_reg_n_0_[1]\,
      I4 => \byte_index_reg_n_0_[0]\,
      I5 => i_I2C_TX_DATA(12),
      O => \AMCI_WDATA[4]_i_5_n_0\
    );
\AMCI_WDATA[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEFEEEEEEEEE"
    )
        port map (
      I0 => \AMCI_WDATA[5]_i_2_n_0\,
      I1 => \AMCI_WDATA[5]_i_3_n_0\,
      I2 => \AMCI_WDATA[5]_i_4_n_0\,
      I3 => i_PASSTHRU_WDATA(5),
      I4 => \fsm_state_reg_n_0_[4]\,
      I5 => \AMCI_WDATA[8]_i_4_n_0\,
      O => \AMCI_WDATA[5]_i_1_n_0\
    );
\AMCI_WDATA[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101001000000010"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[5]\,
      I1 => \fsm_state_reg_n_0_[3]\,
      I2 => \fsm_state_reg_n_0_[1]\,
      I3 => \AMCI_WDATA[5]_i_5_n_0\,
      I4 => \fsm_state_reg_n_0_[0]\,
      I5 => i_I2C_DEV_ADDR(4),
      O => \AMCI_WDATA[5]_i_2_n_0\
    );
\AMCI_WDATA[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => i_I2C_REG_NUM(13),
      I1 => \AMCI_WDATA[31]_i_3_n_0\,
      I2 => i_I2C_DEV_ADDR(4),
      I3 => \fsm_state_reg_n_0_[1]\,
      I4 => i_I2C_REG_NUM(5),
      I5 => \fsm_state_reg_n_0_[5]\,
      O => \AMCI_WDATA[5]_i_3_n_0\
    );
\AMCI_WDATA[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[1]\,
      I2 => i_I2C_DEV_ADDR(4),
      I3 => \fsm_state_reg_n_0_[2]\,
      I4 => \fsm_state_reg_n_0_[0]\,
      O => \AMCI_WDATA[5]_i_4_n_0\
    );
\AMCI_WDATA[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => i_I2C_TX_DATA(21),
      I1 => i_I2C_TX_DATA(29),
      I2 => i_I2C_TX_DATA(5),
      I3 => \byte_index_reg_n_0_[1]\,
      I4 => \byte_index_reg_n_0_[0]\,
      I5 => i_I2C_TX_DATA(13),
      O => \AMCI_WDATA[5]_i_5_n_0\
    );
\AMCI_WDATA[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEFEEEEEEEEE"
    )
        port map (
      I0 => \AMCI_WDATA[6]_i_2_n_0\,
      I1 => \AMCI_WDATA[6]_i_3_n_0\,
      I2 => \AMCI_WDATA[6]_i_4_n_0\,
      I3 => i_PASSTHRU_WDATA(6),
      I4 => \fsm_state_reg_n_0_[4]\,
      I5 => \AMCI_WDATA[8]_i_4_n_0\,
      O => \AMCI_WDATA[6]_i_1_n_0\
    );
\AMCI_WDATA[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101001000000010"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[5]\,
      I1 => \fsm_state_reg_n_0_[3]\,
      I2 => \fsm_state_reg_n_0_[1]\,
      I3 => \AMCI_WDATA[6]_i_5_n_0\,
      I4 => \fsm_state_reg_n_0_[0]\,
      I5 => i_I2C_DEV_ADDR(5),
      O => \AMCI_WDATA[6]_i_2_n_0\
    );
\AMCI_WDATA[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => i_I2C_REG_NUM(14),
      I1 => \AMCI_WDATA[31]_i_3_n_0\,
      I2 => i_I2C_DEV_ADDR(5),
      I3 => \fsm_state_reg_n_0_[1]\,
      I4 => i_I2C_REG_NUM(6),
      I5 => \fsm_state_reg_n_0_[5]\,
      O => \AMCI_WDATA[6]_i_3_n_0\
    );
\AMCI_WDATA[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[1]\,
      I2 => i_I2C_DEV_ADDR(5),
      I3 => \fsm_state_reg_n_0_[2]\,
      I4 => \fsm_state_reg_n_0_[0]\,
      O => \AMCI_WDATA[6]_i_4_n_0\
    );
\AMCI_WDATA[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => i_I2C_TX_DATA(22),
      I1 => i_I2C_TX_DATA(30),
      I2 => i_I2C_TX_DATA(6),
      I3 => \byte_index_reg_n_0_[1]\,
      I4 => \byte_index_reg_n_0_[0]\,
      I5 => i_I2C_TX_DATA(14),
      O => \AMCI_WDATA[6]_i_5_n_0\
    );
\AMCI_WDATA[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFEFEEEEEEEEE"
    )
        port map (
      I0 => \AMCI_WDATA[7]_i_2_n_0\,
      I1 => \AMCI_WDATA[7]_i_3_n_0\,
      I2 => \AMCI_WDATA[7]_i_4_n_0\,
      I3 => i_PASSTHRU_WDATA(7),
      I4 => \fsm_state_reg_n_0_[4]\,
      I5 => \AMCI_WDATA[8]_i_4_n_0\,
      O => \AMCI_WDATA[7]_i_1_n_0\
    );
\AMCI_WDATA[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101001000000010"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[5]\,
      I1 => \fsm_state_reg_n_0_[3]\,
      I2 => \fsm_state_reg_n_0_[1]\,
      I3 => \AMCI_WDATA[7]_i_5_n_0\,
      I4 => \fsm_state_reg_n_0_[0]\,
      I5 => i_I2C_DEV_ADDR(6),
      O => \AMCI_WDATA[7]_i_2_n_0\
    );
\AMCI_WDATA[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E200000000"
    )
        port map (
      I0 => i_I2C_REG_NUM(15),
      I1 => \AMCI_WDATA[31]_i_3_n_0\,
      I2 => i_I2C_DEV_ADDR(6),
      I3 => \fsm_state_reg_n_0_[1]\,
      I4 => i_I2C_REG_NUM(7),
      I5 => \fsm_state_reg_n_0_[5]\,
      O => \AMCI_WDATA[7]_i_3_n_0\
    );
\AMCI_WDATA[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[1]\,
      I2 => i_I2C_DEV_ADDR(6),
      I3 => \fsm_state_reg_n_0_[2]\,
      I4 => \fsm_state_reg_n_0_[0]\,
      O => \AMCI_WDATA[7]_i_4_n_0\
    );
\AMCI_WDATA[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3300550F33FF550F"
    )
        port map (
      I0 => i_I2C_TX_DATA(23),
      I1 => i_I2C_TX_DATA(31),
      I2 => i_I2C_TX_DATA(7),
      I3 => \byte_index_reg_n_0_[1]\,
      I4 => \byte_index_reg_n_0_[0]\,
      I5 => i_I2C_TX_DATA(15),
      O => \AMCI_WDATA[7]_i_5_n_0\
    );
\AMCI_WDATA[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444445444FF4454"
    )
        port map (
      I0 => \AMCI_WDATA[8]_i_2_n_0\,
      I1 => \AMCI_WDATA[8]_i_3_n_0\,
      I2 => \fsm_state_reg_n_0_[2]\,
      I3 => \fsm_state_reg_n_0_[1]\,
      I4 => \fsm_state_reg_n_0_[0]\,
      I5 => \AMCI_WDATA[8]_i_4_n_0\,
      O => \AMCI_WDATA[8]_i_1_n_0\
    );
\AMCI_WDATA[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[5]\,
      I1 => \fsm_state_reg_n_0_[3]\,
      I2 => \fsm_state_reg_n_0_[4]\,
      I3 => i_PASSTHRU_WDATA(8),
      O => \AMCI_WDATA[8]_i_2_n_0\
    );
\AMCI_WDATA[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[4]\,
      I1 => \fsm_state_reg_n_0_[2]\,
      I2 => \fsm_state_reg_n_0_[0]\,
      I3 => \AMCI_WDATA[9]_i_3_n_0\,
      O => \AMCI_WDATA[8]_i_3_n_0\
    );
\AMCI_WDATA[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[3]\,
      I1 => \fsm_state_reg_n_0_[5]\,
      O => \AMCI_WDATA[8]_i_4_n_0\
    );
\AMCI_WDATA[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505000005050C00"
    )
        port map (
      I0 => \AMCI_WDATA[9]_i_2_n_0\,
      I1 => \fsm_state_reg_n_0_[1]\,
      I2 => \fsm_state_reg_n_0_[5]\,
      I3 => \rx_data[0][6]_i_3_n_0\,
      I4 => \fsm_state_reg_n_0_[3]\,
      I5 => \fsm_state_reg_n_0_[0]\,
      O => \AMCI_WDATA[9]_i_1_n_0\
    );
\AMCI_WDATA[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47444747"
    )
        port map (
      I0 => i_PASSTHRU_WDATA(9),
      I1 => \fsm_state_reg_n_0_[4]\,
      I2 => \fsm_state_reg_n_0_[0]\,
      I3 => \fsm_state_reg_n_0_[2]\,
      I4 => \AMCI_WDATA[9]_i_3_n_0\,
      O => \AMCI_WDATA[9]_i_2_n_0\
    );
\AMCI_WDATA[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => i_I2C_READ_LEN(2),
      I1 => i_I2C_READ_LEN(1),
      I2 => i_I2C_READ_LEN(0),
      I3 => \cmd_index_reg_n_0_[1]\,
      I4 => \cmd_index_reg_n_0_[0]\,
      I5 => \cmd_index_reg_n_0_[2]\,
      O => \AMCI_WDATA[9]_i_3_n_0\
    );
\AMCI_WDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[0]_i_1_n_0\,
      Q => AMCI_WDATA(0),
      R => '0'
    );
\AMCI_WDATA_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \AMCI_WDATA[0]_i_3_n_0\,
      I1 => \AMCI_WDATA[0]_i_4_n_0\,
      O => \AMCI_WDATA_reg[0]_i_2_n_0\,
      S => \AMCI_WDATA[31]_i_3_n_0\
    );
\AMCI_WDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[10]_i_1_n_0\,
      Q => AMCI_WDATA(10),
      R => '0'
    );
\AMCI_WDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[11]_i_1_n_0\,
      Q => AMCI_WDATA(11),
      R => '0'
    );
\AMCI_WDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[12]_i_1_n_0\,
      Q => AMCI_WDATA(12),
      R => '0'
    );
\AMCI_WDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[13]_i_1_n_0\,
      Q => AMCI_WDATA(13),
      R => '0'
    );
\AMCI_WDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[14]_i_1_n_0\,
      Q => AMCI_WDATA(14),
      R => '0'
    );
\AMCI_WDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[15]_i_1_n_0\,
      Q => AMCI_WDATA(15),
      R => '0'
    );
\AMCI_WDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[16]_i_1_n_0\,
      Q => AMCI_WDATA(16),
      R => '0'
    );
\AMCI_WDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[17]_i_1_n_0\,
      Q => AMCI_WDATA(17),
      R => '0'
    );
\AMCI_WDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[18]_i_1_n_0\,
      Q => AMCI_WDATA(18),
      R => '0'
    );
\AMCI_WDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[19]_i_1_n_0\,
      Q => AMCI_WDATA(19),
      R => '0'
    );
\AMCI_WDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[1]_i_1_n_0\,
      Q => AMCI_WDATA(1),
      R => '0'
    );
\AMCI_WDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[20]_i_1_n_0\,
      Q => AMCI_WDATA(20),
      R => '0'
    );
\AMCI_WDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[21]_i_1_n_0\,
      Q => AMCI_WDATA(21),
      R => '0'
    );
\AMCI_WDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[22]_i_1_n_0\,
      Q => AMCI_WDATA(22),
      R => '0'
    );
\AMCI_WDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[23]_i_1_n_0\,
      Q => AMCI_WDATA(23),
      R => '0'
    );
\AMCI_WDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[24]_i_1_n_0\,
      Q => AMCI_WDATA(24),
      R => '0'
    );
\AMCI_WDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[25]_i_1_n_0\,
      Q => AMCI_WDATA(25),
      R => '0'
    );
\AMCI_WDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[26]_i_1_n_0\,
      Q => AMCI_WDATA(26),
      R => '0'
    );
\AMCI_WDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[27]_i_1_n_0\,
      Q => AMCI_WDATA(27),
      R => '0'
    );
\AMCI_WDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[28]_i_1_n_0\,
      Q => AMCI_WDATA(28),
      R => '0'
    );
\AMCI_WDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[29]_i_1_n_0\,
      Q => AMCI_WDATA(29),
      R => '0'
    );
\AMCI_WDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[2]_i_1_n_0\,
      Q => AMCI_WDATA(2),
      R => '0'
    );
\AMCI_WDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[30]_i_1_n_0\,
      Q => AMCI_WDATA(30),
      R => '0'
    );
\AMCI_WDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[31]_i_1_n_0\,
      Q => AMCI_WDATA(31),
      R => '0'
    );
\AMCI_WDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[3]_i_1_n_0\,
      Q => AMCI_WDATA(3),
      R => '0'
    );
\AMCI_WDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[4]_i_1_n_0\,
      Q => AMCI_WDATA(4),
      R => '0'
    );
\AMCI_WDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[5]_i_1_n_0\,
      Q => AMCI_WDATA(5),
      R => '0'
    );
\AMCI_WDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[6]_i_1_n_0\,
      Q => AMCI_WDATA(6),
      R => '0'
    );
\AMCI_WDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[7]_i_1_n_0\,
      Q => AMCI_WDATA(7),
      R => '0'
    );
\AMCI_WDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
      D => \AMCI_WDATA[8]_i_1_n_0\,
      Q => AMCI_WDATA(8),
      R => '0'
    );
\AMCI_WDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_8,
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
      R => nolabel_line616_n_0
    );
bus_fault_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD0C"
    )
        port map (
      I0 => i2c_timeout_i_2_n_0,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => bus_fault_i_2_n_0,
      I3 => \^o_i2c_status\(1),
      O => bus_fault_i_1_n_0
    );
bus_fault_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFEFFFF"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[5]\,
      I1 => \fsm_state_reg_n_0_[4]\,
      I2 => \fsm_state_reg_n_0_[1]\,
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => \rx_data[3][7]_i_3_n_0\,
      O => bus_fault_i_2_n_0
    );
bus_fault_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => bus_fault_i_1_n_0,
      Q => \^o_i2c_status\(1),
      R => '0'
    );
\byte_index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0511FFFFAFBB0000"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[4]\,
      I1 => i_I2C_READ_LEN(0),
      I2 => i_I2C_WRITE_LEN(0),
      I3 => \fsm_state[4]_i_3_n_0\,
      I4 => nolabel_line616_n_55,
      I5 => \byte_index_reg_n_0_[0]\,
      O => \byte_index[0]_i_1_n_0\
    );
\byte_index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FF7400"
    )
        port map (
      I0 => \byte_index_reg_n_0_[0]\,
      I1 => \fsm_state_reg_n_0_[4]\,
      I2 => \byte_index[1]_i_2_n_0\,
      I3 => nolabel_line616_n_55,
      I4 => \byte_index_reg_n_0_[1]\,
      O => \byte_index[1]_i_1_n_0\
    );
\byte_index[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"999F9999F0099999"
    )
        port map (
      I0 => i_I2C_READ_LEN(1),
      I1 => i_I2C_READ_LEN(0),
      I2 => i_I2C_WRITE_LEN(0),
      I3 => i_I2C_WRITE_LEN(1),
      I4 => i_I2C_WRITE_LEN_wstrobe,
      I5 => i_I2C_WRITE_LEN(2),
      O => \byte_index[1]_i_2_n_0\
    );
\byte_index[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[2]\,
      I1 => \fsm_state_reg_n_0_[1]\,
      I2 => \fsm_state_reg_n_0_[4]\,
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
\cmd_index[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FE0"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[4]\,
      I1 => \fsm_state_reg_n_0_[3]\,
      I2 => nolabel_line616_n_50,
      I3 => \cmd_index_reg_n_0_[0]\,
      O => \cmd_index[0]_i_1_n_0\
    );
\cmd_index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54FFA800"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[0]\,
      I1 => \fsm_state_reg_n_0_[4]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => nolabel_line616_n_50,
      I4 => \cmd_index_reg_n_0_[1]\,
      O => \cmd_index[1]_i_1_n_0\
    );
\cmd_index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7770FFFF88800000"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[0]\,
      I1 => \cmd_index_reg_n_0_[1]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => nolabel_line616_n_50,
      I5 => \cmd_index_reg_n_0_[2]\,
      O => \cmd_index[2]_i_1_n_0\
    );
\cmd_index[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[5]\,
      I1 => \fsm_state_reg_n_0_[1]\,
      I2 => \fsm_state_reg_n_0_[0]\,
      I3 => \fsm_state_reg_n_0_[2]\,
      I4 => \cmd_index_reg_n_0_[2]\,
      I5 => \fsm_state_reg_n_0_[4]\,
      O => \cmd_index[2]_i_3_n_0\
    );
\cmd_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cmd_index[0]_i_1_n_0\,
      Q => \cmd_index_reg_n_0_[0]\,
      R => '0'
    );
\cmd_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cmd_index[1]_i_1_n_0\,
      Q => \cmd_index_reg_n_0_[1]\,
      R => '0'
    );
\cmd_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cmd_index[2]_i_1_n_0\,
      Q => \cmd_index_reg_n_0_[2]\,
      R => '0'
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
      DI(1) => end_of_transaction0_carry_i_1_n_0,
      DI(0) => '0',
      O(3) => end_of_transaction0_carry_n_4,
      O(2) => end_of_transaction0_carry_n_5,
      O(1) => end_of_transaction0_carry_n_6,
      O(0) => end_of_transaction0_carry_n_7,
      S(3) => end_of_transaction0_carry_i_2_n_0,
      S(2) => end_of_transaction0_carry_i_3_n_0,
      S(1) => end_of_transaction0_carry_i_4_n_0,
      S(0) => end_of_transaction0_carry_i_5_n_0
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
      DI(1) => \end_of_transaction0_carry__0_i_1_n_0\,
      DI(0) => \end_of_transaction0_carry__0_i_2_n_0\,
      O(3) => \end_of_transaction0_carry__0_n_4\,
      O(2) => \end_of_transaction0_carry__0_n_5\,
      O(1) => \end_of_transaction0_carry__0_n_6\,
      O(0) => \end_of_transaction0_carry__0_n_7\,
      S(3) => \end_of_transaction0_carry__0_i_3_n_0\,
      S(2) => \end_of_transaction0_carry__0_i_4_n_0\,
      S(1) => \end_of_transaction0_carry__0_i_5_n_0\,
      S(0) => \end_of_transaction0_carry__0_i_6_n_0\
    );
\end_of_transaction0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(7),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__0_i_1_n_0\
    );
\end_of_transaction0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(6),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__0_i_2_n_0\
    );
\end_of_transaction0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(9),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__0_i_3_n_0\
    );
\end_of_transaction0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(8),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__0_i_4_n_0\
    );
\end_of_transaction0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => usec_reset_reg_n_0,
      I1 => usec_ticks_reg(7),
      O => \end_of_transaction0_carry__0_i_5_n_0\
    );
\end_of_transaction0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => usec_reset_reg_n_0,
      I1 => usec_ticks_reg(6),
      O => \end_of_transaction0_carry__0_i_6_n_0\
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
      S(3) => \end_of_transaction0_carry__1_i_1_n_0\,
      S(2) => \end_of_transaction0_carry__1_i_2_n_0\,
      S(1) => \end_of_transaction0_carry__1_i_3_n_0\,
      S(0) => \end_of_transaction0_carry__1_i_4_n_0\
    );
\end_of_transaction0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(13),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__1_i_1_n_0\
    );
\end_of_transaction0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(12),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__1_i_2_n_0\
    );
\end_of_transaction0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(11),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__1_i_3_n_0\
    );
\end_of_transaction0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(10),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__1_i_4_n_0\
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
      S(3) => \end_of_transaction0_carry__2_i_1_n_0\,
      S(2) => \end_of_transaction0_carry__2_i_2_n_0\,
      S(1) => \end_of_transaction0_carry__2_i_3_n_0\,
      S(0) => \end_of_transaction0_carry__2_i_4_n_0\
    );
\end_of_transaction0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(17),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__2_i_1_n_0\
    );
\end_of_transaction0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(16),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__2_i_2_n_0\
    );
\end_of_transaction0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(15),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__2_i_3_n_0\
    );
\end_of_transaction0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(14),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__2_i_4_n_0\
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
      S(3) => \end_of_transaction0_carry__3_i_1_n_0\,
      S(2) => \end_of_transaction0_carry__3_i_2_n_0\,
      S(1) => \end_of_transaction0_carry__3_i_3_n_0\,
      S(0) => \end_of_transaction0_carry__3_i_4_n_0\
    );
\end_of_transaction0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(21),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__3_i_1_n_0\
    );
\end_of_transaction0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(20),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__3_i_2_n_0\
    );
\end_of_transaction0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(19),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__3_i_3_n_0\
    );
\end_of_transaction0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(18),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__3_i_4_n_0\
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
      S(3) => \end_of_transaction0_carry__4_i_1_n_0\,
      S(2) => \end_of_transaction0_carry__4_i_2_n_0\,
      S(1) => \end_of_transaction0_carry__4_i_3_n_0\,
      S(0) => \end_of_transaction0_carry__4_i_4_n_0\
    );
\end_of_transaction0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(25),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__4_i_1_n_0\
    );
\end_of_transaction0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(24),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__4_i_2_n_0\
    );
\end_of_transaction0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(23),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__4_i_3_n_0\
    );
\end_of_transaction0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(22),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__4_i_4_n_0\
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
      S(3) => \end_of_transaction0_carry__5_i_1_n_0\,
      S(2) => \end_of_transaction0_carry__5_i_2_n_0\,
      S(1) => \end_of_transaction0_carry__5_i_3_n_0\,
      S(0) => \end_of_transaction0_carry__5_i_4_n_0\
    );
\end_of_transaction0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(29),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__5_i_1_n_0\
    );
\end_of_transaction0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(28),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__5_i_2_n_0\
    );
\end_of_transaction0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(27),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__5_i_3_n_0\
    );
\end_of_transaction0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(26),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__5_i_4_n_0\
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
      S(1) => \end_of_transaction0_carry__6_i_1_n_0\,
      S(0) => \end_of_transaction0_carry__6_i_2_n_0\
    );
\end_of_transaction0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(31),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__6_i_1_n_0\
    );
\end_of_transaction0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(30),
      I1 => usec_reset_reg_n_0,
      O => \end_of_transaction0_carry__6_i_2_n_0\
    );
end_of_transaction0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(3),
      I1 => usec_reset_reg_n_0,
      O => end_of_transaction0_carry_i_1_n_0
    );
end_of_transaction0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(5),
      I1 => usec_reset_reg_n_0,
      O => end_of_transaction0_carry_i_2_n_0
    );
end_of_transaction0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(4),
      I1 => usec_reset_reg_n_0,
      O => end_of_transaction0_carry_i_3_n_0
    );
end_of_transaction0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => usec_reset_reg_n_0,
      I1 => usec_ticks_reg(3),
      O => end_of_transaction0_carry_i_4_n_0
    );
end_of_transaction0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(2),
      I1 => usec_reset_reg_n_0,
      O => end_of_transaction0_carry_i_5_n_0
    );
\end_of_transaction[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[5]\,
      I1 => \fsm_state_reg_n_0_[4]\,
      O => \end_of_transaction[31]_i_3_n_0\
    );
\end_of_transaction[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[2]\,
      I1 => \fsm_state_reg_n_0_[1]\,
      O => \end_of_transaction[31]_i_4_n_0\
    );
\end_of_transaction_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => usec_elapsed(0),
      Q => end_of_transaction(0),
      R => '0'
    );
\end_of_transaction_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__1_n_7\,
      Q => end_of_transaction(10),
      R => '0'
    );
\end_of_transaction_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__1_n_6\,
      Q => end_of_transaction(11),
      R => '0'
    );
\end_of_transaction_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__1_n_5\,
      Q => end_of_transaction(12),
      R => '0'
    );
\end_of_transaction_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__1_n_4\,
      Q => end_of_transaction(13),
      R => '0'
    );
\end_of_transaction_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__2_n_7\,
      Q => end_of_transaction(14),
      R => '0'
    );
\end_of_transaction_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__2_n_6\,
      Q => end_of_transaction(15),
      R => '0'
    );
\end_of_transaction_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__2_n_5\,
      Q => end_of_transaction(16),
      R => '0'
    );
\end_of_transaction_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__2_n_4\,
      Q => end_of_transaction(17),
      R => '0'
    );
\end_of_transaction_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__3_n_7\,
      Q => end_of_transaction(18),
      R => '0'
    );
\end_of_transaction_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__3_n_6\,
      Q => end_of_transaction(19),
      R => '0'
    );
\end_of_transaction_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => usec_elapsed(1),
      Q => end_of_transaction(1),
      R => '0'
    );
\end_of_transaction_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__3_n_5\,
      Q => end_of_transaction(20),
      R => '0'
    );
\end_of_transaction_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__3_n_4\,
      Q => end_of_transaction(21),
      R => '0'
    );
\end_of_transaction_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__4_n_7\,
      Q => end_of_transaction(22),
      R => '0'
    );
\end_of_transaction_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__4_n_6\,
      Q => end_of_transaction(23),
      R => '0'
    );
\end_of_transaction_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__4_n_5\,
      Q => end_of_transaction(24),
      R => '0'
    );
\end_of_transaction_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__4_n_4\,
      Q => end_of_transaction(25),
      R => '0'
    );
\end_of_transaction_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__5_n_7\,
      Q => end_of_transaction(26),
      R => '0'
    );
\end_of_transaction_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__5_n_6\,
      Q => end_of_transaction(27),
      R => '0'
    );
\end_of_transaction_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__5_n_5\,
      Q => end_of_transaction(28),
      R => '0'
    );
\end_of_transaction_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__5_n_4\,
      Q => end_of_transaction(29),
      R => '0'
    );
\end_of_transaction_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => end_of_transaction0_carry_n_7,
      Q => end_of_transaction(2),
      R => '0'
    );
\end_of_transaction_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__6_n_7\,
      Q => end_of_transaction(30),
      R => '0'
    );
\end_of_transaction_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__6_n_6\,
      Q => end_of_transaction(31),
      R => '0'
    );
\end_of_transaction_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => end_of_transaction0_carry_n_6,
      Q => end_of_transaction(3),
      R => '0'
    );
\end_of_transaction_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => end_of_transaction0_carry_n_5,
      Q => end_of_transaction(4),
      R => '0'
    );
\end_of_transaction_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => end_of_transaction0_carry_n_4,
      Q => end_of_transaction(5),
      R => '0'
    );
\end_of_transaction_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__0_n_7\,
      Q => end_of_transaction(6),
      R => '0'
    );
\end_of_transaction_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__0_n_6\,
      Q => end_of_transaction(7),
      R => '0'
    );
\end_of_transaction_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
      D => \end_of_transaction0_carry__0_n_5\,
      Q => end_of_transaction(8),
      R => '0'
    );
\end_of_transaction_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_65,
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
\fsm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A200000FAAEFAAE"
    )
        port map (
      I0 => \fsm_state[0]_i_2_n_0\,
      I1 => \fsm_state_reg_n_0_[3]\,
      I2 => \fsm_state_reg_n_0_[2]\,
      I3 => \fsm_state_reg_n_0_[1]\,
      I4 => \fsm_state[0]_i_3_n_0\,
      I5 => \fsm_state[0]_i_4_n_0\,
      O => \fsm_state[0]_i_1_n_0\
    );
\fsm_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40664466"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[4]\,
      I1 => \fsm_state_reg_n_0_[3]\,
      I2 => i_I2C_REG_NUM_LEN(0),
      I3 => \fsm_state_reg_n_0_[5]\,
      I4 => i_I2C_REG_NUM_LEN(1),
      O => \fsm_state[0]_i_2_n_0\
    );
\fsm_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_I2C_REG_NUM_LEN(1),
      I1 => i_I2C_REG_NUM_LEN(0),
      O => \fsm_state[0]_i_3_n_0\
    );
\fsm_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0D0D000F0D0D0"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[4]\,
      I1 => \fsm_state[0]_i_5_n_0\,
      I2 => \fsm_state_reg_n_0_[0]\,
      I3 => \fsm_state_reg_n_0_[5]\,
      I4 => \fsm_state_reg_n_0_[2]\,
      I5 => \fsm_state_reg_n_0_[1]\,
      O => \fsm_state[0]_i_4_n_0\
    );
\fsm_state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => axi_iic_intr,
      I1 => \fsm_state_reg_n_0_[3]\,
      O => \fsm_state[0]_i_5_n_0\
    );
\fsm_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFD"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[2]\,
      I1 => axi_iic_intr,
      I2 => \fsm_state_reg_n_0_[4]\,
      I3 => \fsm_state_reg_n_0_[5]\,
      I4 => \fsm_state[1]_i_6_n_0\,
      O => \fsm_state[1]_i_2_n_0\
    );
\fsm_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[3]\,
      I1 => \fsm_state_reg_n_0_[4]\,
      O => \fsm_state[1]_i_4_n_0\
    );
\fsm_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C1030103C103C10"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[4]\,
      I1 => \fsm_state_reg_n_0_[0]\,
      I2 => \fsm_state_reg_n_0_[1]\,
      I3 => \fsm_state_reg_n_0_[2]\,
      I4 => \fsm_state_reg_n_0_[3]\,
      I5 => \fsm_state[0]_i_3_n_0\,
      O => \fsm_state[1]_i_5_n_0\
    );
\fsm_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FBF1"
    )
        port map (
      I0 => i_PASSTHRU_wstrobe,
      I1 => \fsm_state[4]_i_3_n_0\,
      I2 => \fsm_state_reg_n_0_[4]\,
      I3 => i_PASSTHRU,
      I4 => \fsm_state_reg_n_0_[1]\,
      I5 => \fsm_state_reg_n_0_[2]\,
      O => \fsm_state[1]_i_6_n_0\
    );
\fsm_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFEAAABBFFEAFF"
    )
        port map (
      I0 => \fsm_state[2]_i_2_n_0\,
      I1 => \fsm_state_reg_n_0_[0]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[1]\,
      I4 => \fsm_state_reg_n_0_[2]\,
      I5 => \rx_data[3][7]_i_7_n_0\,
      O => \fsm_state[2]_i_1_n_0\
    );
\fsm_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000E4"
    )
        port map (
      I0 => i_PASSTHRU_wstrobe,
      I1 => \fsm_state[4]_i_3_n_0\,
      I2 => i_PASSTHRU,
      I3 => \fsm_state_reg_n_0_[3]\,
      I4 => \fsm_state_reg_n_0_[4]\,
      I5 => \fsm_state_reg_n_0_[0]\,
      O => \fsm_state[2]_i_2_n_0\
    );
\fsm_state[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[4]\,
      I1 => \fsm_state_reg_n_0_[5]\,
      O => \fsm_state[3]_i_2_n_0\
    );
\fsm_state[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => axi_iic_intr,
      I1 => \fsm_state_reg_n_0_[3]\,
      O => \fsm_state[3]_i_5_n_0\
    );
\fsm_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55544544"
    )
        port map (
      I0 => \fsm_state[4]_i_2_n_0\,
      I1 => \fsm_state_reg_n_0_[4]\,
      I2 => i_PASSTHRU_wstrobe,
      I3 => \fsm_state[4]_i_3_n_0\,
      I4 => i_PASSTHRU,
      I5 => \fsm_state[4]_i_4_n_0\,
      O => \fsm_state[4]_i_1_n_0\
    );
\fsm_state[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[5]\,
      I1 => \fsm_state_reg_n_0_[0]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      O => \fsm_state[4]_i_2_n_0\
    );
\fsm_state[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A8"
    )
        port map (
      I0 => i_I2C_WRITE_LEN_wstrobe,
      I1 => i_I2C_WRITE_LEN(0),
      I2 => i_I2C_WRITE_LEN(1),
      I3 => i_I2C_WRITE_LEN(2),
      O => \fsm_state[4]_i_3_n_0\
    );
\fsm_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30306040"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[5]\,
      I1 => \fsm_state_reg_n_0_[1]\,
      I2 => \fsm_state_reg_n_0_[4]\,
      I3 => return_state(1),
      I4 => \fsm_state_reg_n_0_[3]\,
      I5 => \fsm_state[4]_i_5_n_0\,
      O => \fsm_state[4]_i_4_n_0\
    );
\fsm_state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F11F01100000000"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[3]\,
      I1 => \fsm_state[0]_i_3_n_0\,
      I2 => \fsm_state_reg_n_0_[4]\,
      I3 => \fsm_state_reg_n_0_[1]\,
      I4 => \fsm_state_reg_n_0_[0]\,
      I5 => \fsm_state_reg_n_0_[2]\,
      O => \fsm_state[4]_i_5_n_0\
    );
\fsm_state[5]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[3]\,
      I1 => \fsm_state_reg_n_0_[4]\,
      O => \fsm_state[5]_i_10_n_0\
    );
\fsm_state[5]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[0]\,
      I1 => \fsm_state_reg_n_0_[1]\,
      O => \fsm_state[5]_i_12_n_0\
    );
\fsm_state[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D1DDF3FFD1DDFFFF"
    )
        port map (
      I0 => \fsm_state0_inferred__0/i__carry__1_n_1\,
      I1 => \fsm_state_reg_n_0_[2]\,
      I2 => AMCI_WRITE_reg_n_0,
      I3 => nolabel_line616_n_6,
      I4 => \fsm_state_reg_n_0_[3]\,
      I5 => \rx_data[0][6]_i_3_n_0\,
      O => \fsm_state[5]_i_16_n_0\
    );
\fsm_state[5]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[1]\,
      I1 => \fsm_state_reg_n_0_[4]\,
      O => \fsm_state[5]_i_21_n_0\
    );
\fsm_state[5]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004440"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[1]\,
      I1 => \fsm_state_reg_n_0_[2]\,
      I2 => i_I2C_REG_NUM_LEN(1),
      I3 => i_I2C_REG_NUM_LEN(0),
      I4 => \fsm_state_reg_n_0_[3]\,
      O => \fsm_state[5]_i_23_n_0\
    );
\fsm_state[5]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \cmd_index_reg_n_0_[1]\,
      I1 => \cmd_index_reg_n_0_[0]\,
      O => \fsm_state[5]_i_24_n_0\
    );
\fsm_state[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000E"
    )
        port map (
      I0 => i2c_timeout_i_2_n_0,
      I1 => i_PASSTHRU_wstrobe,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => \fsm_state_reg_n_0_[2]\,
      I5 => \fsm_state[5]_i_12_n_0\,
      O => \fsm_state[5]_i_4_n_0\
    );
\fsm_state[5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AABA"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[5]\,
      I1 => i_PASSTHRU,
      I2 => i_PASSTHRU_wstrobe,
      I3 => \fsm_state_reg_n_0_[3]\,
      I4 => \fsm_state_reg_n_0_[4]\,
      O => \fsm_state[5]_i_9_n_0\
    );
\fsm_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fsm_state,
      D => \fsm_state[0]_i_1_n_0\,
      Q => \fsm_state_reg_n_0_[0]\,
      R => nolabel_line616_n_0
    );
\fsm_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fsm_state,
      D => nolabel_line616_n_54,
      Q => \fsm_state_reg_n_0_[1]\,
      R => nolabel_line616_n_0
    );
\fsm_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fsm_state,
      D => \fsm_state[2]_i_1_n_0\,
      Q => \fsm_state_reg_n_0_[2]\,
      R => nolabel_line616_n_0
    );
\fsm_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fsm_state,
      D => nolabel_line616_n_53,
      Q => \fsm_state_reg_n_0_[3]\,
      R => nolabel_line616_n_0
    );
\fsm_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fsm_state,
      D => \fsm_state[4]_i_1_n_0\,
      Q => \fsm_state_reg_n_0_[4]\,
      R => nolabel_line616_n_0
    );
\fsm_state_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fsm_state,
      D => nolabel_line616_n_52,
      Q => \fsm_state_reg_n_0_[5]\,
      R => nolabel_line616_n_0
    );
i2c_timeout_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD30000000"
    )
        port map (
      I0 => i2c_timeout_i_2_n_0,
      I1 => i2c_timeout_i_3_n_0,
      I2 => \fsm_state_reg_n_0_[1]\,
      I3 => \fsm_state_reg_n_0_[4]\,
      I4 => \fsm_state_reg_n_0_[5]\,
      I5 => \^o_i2c_status\(2),
      O => i2c_timeout_i_1_n_0
    );
i2c_timeout_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5600"
    )
        port map (
      I0 => i_I2C_READ_LEN(2),
      I1 => i_I2C_READ_LEN(0),
      I2 => i_I2C_READ_LEN(1),
      I3 => i_I2C_READ_LEN_wstrobe,
      I4 => \fsm_state[4]_i_3_n_0\,
      O => i2c_timeout_i_2_n_0
    );
i2c_timeout_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[0]\,
      I1 => \fsm_state_reg_n_0_[2]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => resetn,
      O => i2c_timeout_i_3_n_0
    );
i2c_timeout_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => i2c_timeout_i_1_n_0,
      Q => \^o_i2c_status\(2),
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => end_of_transaction(22),
      I1 => usec_elapsed(22),
      I2 => end_of_transaction(21),
      I3 => usec_elapsed(21),
      I4 => usec_elapsed(23),
      I5 => end_of_transaction(23),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => end_of_transaction(18),
      I1 => usec_elapsed(18),
      I2 => end_of_transaction(19),
      I3 => usec_elapsed(19),
      I4 => usec_elapsed(20),
      I5 => end_of_transaction(20),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => end_of_transaction(15),
      I1 => usec_elapsed(15),
      I2 => end_of_transaction(16),
      I3 => usec_elapsed(16),
      I4 => usec_elapsed(17),
      I5 => end_of_transaction(17),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => end_of_transaction(12),
      I1 => usec_elapsed(12),
      I2 => end_of_transaction(13),
      I3 => usec_elapsed(13),
      I4 => usec_elapsed(14),
      I5 => end_of_transaction(14),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00903309"
    )
        port map (
      I0 => usec_ticks_reg(31),
      I1 => end_of_transaction(31),
      I2 => usec_ticks_reg(30),
      I3 => usec_reset_reg_n_0,
      I4 => end_of_transaction(30),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => end_of_transaction(28),
      I1 => usec_elapsed(28),
      I2 => end_of_transaction(27),
      I3 => usec_elapsed(27),
      I4 => usec_elapsed(29),
      I5 => end_of_transaction(29),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => end_of_transaction(24),
      I1 => usec_elapsed(24),
      I2 => end_of_transaction(25),
      I3 => usec_elapsed(25),
      I4 => usec_elapsed(26),
      I5 => end_of_transaction(26),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => end_of_transaction(9),
      I1 => usec_elapsed(9),
      I2 => end_of_transaction(10),
      I3 => usec_elapsed(10),
      I4 => usec_elapsed(11),
      I5 => end_of_transaction(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => end_of_transaction(6),
      I1 => usec_elapsed(6),
      I2 => end_of_transaction(7),
      I3 => usec_elapsed(7),
      I4 => usec_elapsed(8),
      I5 => end_of_transaction(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => end_of_transaction(3),
      I1 => usec_elapsed(3),
      I2 => end_of_transaction(4),
      I3 => usec_elapsed(4),
      I4 => usec_elapsed(5),
      I5 => end_of_transaction(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => end_of_transaction(0),
      I1 => usec_elapsed(0),
      I2 => end_of_transaction(1),
      I3 => usec_elapsed(1),
      I4 => usec_elapsed(2),
      I5 => end_of_transaction(2),
      O => \i__carry_i_4_n_0\
    );
is_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFF4000"
    )
        port map (
      I0 => \fsm_state[4]_i_3_n_0\,
      I1 => is_read_i_2_n_0,
      I2 => \o_I2C_STATUS[0]_INST_0_i_1_n_0\,
      I3 => resetn,
      I4 => is_read_reg_n_0,
      O => is_read_i_1_n_0
    );
is_read_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A8"
    )
        port map (
      I0 => i_I2C_READ_LEN_wstrobe,
      I1 => i_I2C_READ_LEN(1),
      I2 => i_I2C_READ_LEN(0),
      I3 => i_I2C_READ_LEN(2),
      O => is_read_i_2_n_0
    );
is_read_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => is_read_i_1_n_0,
      Q => is_read_reg_n_0,
      R => '0'
    );
nolabel_line616: entity work.top_level_axi_iic_fe_0_0_axi4_lite_master
     port map (
      AMCI_RADDR(11 downto 0) => AMCI_RADDR(11 downto 0),
      \AMCI_RDATA_reg[31]_0\(31 downto 8) => AMCI_RDATA(31 downto 8),
      \AMCI_RDATA_reg[31]_0\(7) => p_0_in_0(7),
      \AMCI_RDATA_reg[31]_0\(6 downto 4) => AMCI_RDATA(6 downto 4),
      \AMCI_RDATA_reg[31]_0\(3) => p_0_in_0(3),
      \AMCI_RDATA_reg[31]_0\(2 downto 0) => AMCI_RDATA(2 downto 0),
      \AMCI_RDATA_reg[5]_0\(1) => nolabel_line616_n_66,
      \AMCI_RDATA_reg[5]_0\(0) => nolabel_line616_n_67,
      \AMCI_RDATA_reg[7]_0\(0) => nolabel_line616_n_65,
      AMCI_READ => AMCI_READ,
      AMCI_READ_reg => AMCI_READ_i_5_n_0,
      AMCI_READ_reg_0 => AMCI_READ_i_4_n_0,
      AMCI_READ_reg_1 => \rx_data[0][6]_i_3_n_0\,
      \AMCI_RRESP_reg[1]_0\(1 downto 0) => AMCI_RRESP(1 downto 0),
      \AMCI_WDATA_reg[10]\ => \AMCI_WADDR[8]_i_7_n_0\,
      \AMCI_WDATA_reg[10]_0\ => \AMCI_WADDR[8]_i_8_n_0\,
      \AMCI_WDATA_reg[10]_1\ => \cmd_index_reg_n_0_[2]\,
      \AMCI_WDATA_reg[10]_2\ => \fsm_state[0]_i_3_n_0\,
      \AMCI_WDATA_reg[10]_3\ => \cmd_index_reg_n_0_[1]\,
      \AMCI_WDATA_reg[10]_4\ => \cmd_index_reg_n_0_[0]\,
      AMCI_WRESP(1 downto 0) => AMCI_WRESP(1 downto 0),
      AMCI_WRITE => AMCI_WRITE,
      AMCI_WRITE_reg => \AMCI_WADDR[8]_i_4_n_0\,
      AXI_ARADDR(11 downto 0) => AXI_ARADDR(11 downto 0),
      AXI_ARREADY => AXI_ARREADY,
      AXI_ARVALID => AXI_ARVALID,
      AXI_AWADDR(11 downto 0) => AXI_AWADDR(11 downto 0),
      \AXI_AWADDR_reg[11]_0\(11 downto 0) => AMCI_WADDR(11 downto 0),
      AXI_AWREADY => AXI_AWREADY,
      AXI_AWVALID => AXI_AWVALID,
      AXI_BREADY_reg_0 => AXI_BREADY_reg,
      AXI_BRESP(1 downto 0) => AXI_BRESP(1 downto 0),
      AXI_BVALID => AXI_BVALID,
      AXI_RDATA(31 downto 0) => AXI_RDATA(31 downto 0),
      AXI_RREADY_reg_0 => AXI_RREADY_reg,
      AXI_RRESP(1 downto 0) => AXI_RRESP(1 downto 0),
      AXI_RVALID => AXI_RVALID,
      AXI_WDATA(31 downto 0) => AXI_WDATA(31 downto 0),
      \AXI_WDATA_reg[31]_0\(31 downto 0) => AMCI_WDATA(31 downto 0),
      AXI_WREADY => AXI_WREADY,
      AXI_WVALID => AXI_WVALID,
      AXI_WVALID_reg_0 => AMCI_WRITE_reg_n_0,
      CO(0) => \AMCI_READ1_carry__2_n_0\,
      D(4) => nolabel_line616_n_43,
      D(3) => nolabel_line616_n_44,
      D(2) => nolabel_line616_n_45,
      D(1) => nolabel_line616_n_46,
      D(0) => nolabel_line616_n_47,
      E(0) => nolabel_line616_n_42,
      \FSM_onehot_write_state_reg[0]_0\ => nolabel_line616_n_6,
      FSM_sequential_read_state_reg_0 => AMCI_READ_reg_n_0,
      Q(5) => \fsm_state_reg_n_0_[5]\,
      Q(4) => \fsm_state_reg_n_0_[4]\,
      Q(3) => \fsm_state_reg_n_0_[3]\,
      Q(2) => \fsm_state_reg_n_0_[2]\,
      Q(1) => \fsm_state_reg_n_0_[1]\,
      Q(0) => \fsm_state_reg_n_0_[0]\,
      axi_iic_intr => axi_iic_intr,
      \byte_index[1]_i_3_0\ => i2c_timeout_i_2_n_0,
      \byte_index[1]_i_3_1\ => \byte_index_reg_n_0_[1]\,
      \byte_index[1]_i_3_2\ => \byte_index_reg_n_0_[0]\,
      \byte_index_reg[0]\ => \fsm_state[4]_i_2_n_0\,
      \byte_index_reg[0]_0\ => \byte_index[1]_i_5_n_0\,
      clk => clk,
      \cmd_index_reg[0]\ => \cmd_index[2]_i_3_n_0\,
      \end_of_transaction_reg[0]\ => \end_of_transaction[31]_i_3_n_0\,
      \end_of_transaction_reg[0]_0\ => \end_of_transaction[31]_i_4_n_0\,
      \fsm_state[3]_i_3_0\ => \fsm_state[3]_i_5_n_0\,
      \fsm_state[5]_i_15_0\ => \fsm_state[5]_i_24_n_0\,
      \fsm_state[5]_i_7_0\ => \fsm_state[5]_i_23_n_0\,
      \fsm_state_reg[0]\(0) => nolabel_line616_n_64,
      \fsm_state_reg[0]_0\ => \fsm_state[5]_i_4_n_0\,
      \fsm_state_reg[0]_1\ => \fsm_state[5]_i_16_n_0\,
      \fsm_state_reg[0]_2\ => \fsm_state[5]_i_10_n_0\,
      \fsm_state_reg[1]\ => nolabel_line616_n_7,
      \fsm_state_reg[1]_0\ => nolabel_line616_n_60,
      \fsm_state_reg[1]_1\ => nolabel_line616_n_61,
      \fsm_state_reg[1]_2\ => nolabel_line616_n_62,
      \fsm_state_reg[1]_3\ => nolabel_line616_n_63,
      \fsm_state_reg[1]_4\ => \fsm_state[1]_i_2_n_0\,
      \fsm_state_reg[1]_5\ => \fsm_state[1]_i_4_n_0\,
      \fsm_state_reg[1]_6\ => \fsm_state[1]_i_5_n_0\,
      \fsm_state_reg[2]\(2) => nolabel_line616_n_52,
      \fsm_state_reg[2]\(1) => nolabel_line616_n_53,
      \fsm_state_reg[2]\(0) => nolabel_line616_n_54,
      \fsm_state_reg[3]\ => nolabel_line616_n_58,
      \fsm_state_reg[3]_0\ => \fsm_state[4]_i_3_n_0\,
      \fsm_state_reg[3]_1\ => \fsm_state[3]_i_2_n_0\,
      \fsm_state_reg[4]\ => nolabel_line616_n_9,
      \fsm_state_reg[4]_0\(0) => fsm_state,
      \fsm_state_reg[4]_1\ => nolabel_line616_n_68,
      \fsm_state_reg[4]_2\ => nolabel_line616_n_69,
      \fsm_state_reg[4]_3\ => nolabel_line616_n_70,
      \fsm_state_reg[4]_4\ => nolabel_line616_n_71,
      \fsm_state_reg[4]_5\ => nolabel_line616_n_72,
      \fsm_state_reg[5]\ => nolabel_line616_n_49,
      \fsm_state_reg[5]_0\ => \fsm_state[5]_i_12_n_0\,
      \fsm_state_reg[5]_1\ => \fsm_state[5]_i_9_n_0\,
      \fsm_state_reg[5]_2\ => \fsm_state[5]_i_21_n_0\,
      i_PASSTHRU_wstrobe => i_PASSTHRU_wstrobe,
      \o_PASSTHRU_RDATA_reg[0]\ => \o_PASSTHRU_RDATA[31]_i_2_n_0\,
      \o_PASSTHRU_RESP_reg[0]\ => \o_PASSTHRU_RESP[1]_i_3_n_0\,
      resetn => resetn,
      resetn_0 => nolabel_line616_n_0,
      resetn_1 => nolabel_line616_n_8,
      resetn_2 => nolabel_line616_n_48,
      resetn_3 => nolabel_line616_n_50,
      resetn_4 => nolabel_line616_n_55,
      return_state(1) => return_state(3),
      return_state(0) => return_state(1),
      \rx_data_reg[1][1]\ => \rx_data[1][7]_i_2_n_0\,
      \rx_data_reg[2][1]\ => \rx_data[2][7]_i_2_n_0\,
      \rx_data_reg[3][1]\ => \rx_data[3][7]_i_3_n_0\,
      \rx_data_reg[3][1]_0\ => \rx_data[3][7]_i_5_n_0\,
      \rx_data_reg[3][1]_1\ => \rx_data[3][7]_i_6_n_0\,
      \rx_data_reg[3][1]_2\ => \rx_data[3][7]_i_7_n_0\,
      usec_reset => usec_reset,
      usec_reset_reg => \AMCI_WDATA[8]_i_4_n_0\
    );
\o_I2C_STATUS[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \o_I2C_STATUS[0]_INST_0_i_1_n_0\,
      I1 => i_PASSTHRU_wstrobe,
      I2 => i_I2C_WRITE_LEN_wstrobe,
      I3 => i_I2C_READ_LEN_wstrobe,
      O => \^o_i2c_status\(0)
    );
\o_I2C_STATUS[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[2]\,
      I1 => \fsm_state_reg_n_0_[1]\,
      I2 => \fsm_state_reg_n_0_[4]\,
      I3 => \fsm_state_reg_n_0_[3]\,
      I4 => \fsm_state_reg_n_0_[0]\,
      I5 => \fsm_state_reg_n_0_[5]\,
      O => \o_I2C_STATUS[0]_INST_0_i_1_n_0\
    );
\o_I2C_TRANSACT_USEC[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(0),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(0)
    );
\o_I2C_TRANSACT_USEC[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(10),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(10)
    );
\o_I2C_TRANSACT_USEC[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(11),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(11)
    );
\o_I2C_TRANSACT_USEC[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(12),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(12)
    );
\o_I2C_TRANSACT_USEC[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(13),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(13)
    );
\o_I2C_TRANSACT_USEC[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(14),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(14)
    );
\o_I2C_TRANSACT_USEC[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(15),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(15)
    );
\o_I2C_TRANSACT_USEC[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(16),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(16)
    );
\o_I2C_TRANSACT_USEC[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(17),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(17)
    );
\o_I2C_TRANSACT_USEC[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(18),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(18)
    );
\o_I2C_TRANSACT_USEC[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(19),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(19)
    );
\o_I2C_TRANSACT_USEC[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(1),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(1)
    );
\o_I2C_TRANSACT_USEC[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(20),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(20)
    );
\o_I2C_TRANSACT_USEC[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(21),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(21)
    );
\o_I2C_TRANSACT_USEC[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(22),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(22)
    );
\o_I2C_TRANSACT_USEC[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(23),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(23)
    );
\o_I2C_TRANSACT_USEC[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(24),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(24)
    );
\o_I2C_TRANSACT_USEC[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(25),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(25)
    );
\o_I2C_TRANSACT_USEC[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(26),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(26)
    );
\o_I2C_TRANSACT_USEC[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(27),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(27)
    );
\o_I2C_TRANSACT_USEC[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(28),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(28)
    );
\o_I2C_TRANSACT_USEC[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(29),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(29)
    );
\o_I2C_TRANSACT_USEC[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(2),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(2)
    );
\o_I2C_TRANSACT_USEC[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(30),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(30)
    );
\o_I2C_TRANSACT_USEC[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \o_I2C_TRANSACT_USEC[31]_i_3_n_0\,
      I1 => \fsm_state_reg_n_0_[1]\,
      I2 => resetn,
      O => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\
    );
\o_I2C_TRANSACT_USEC[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(31),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(31)
    );
\o_I2C_TRANSACT_USEC[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F00222F0000"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[5]\,
      I1 => \fsm_state_reg_n_0_[3]\,
      I2 => \o_I2C_TRANSACT_USEC[31]_i_4_n_0\,
      I3 => \fsm_state_reg_n_0_[0]\,
      I4 => \fsm_state_reg_n_0_[4]\,
      I5 => \fsm_state_reg_n_0_[2]\,
      O => \o_I2C_TRANSACT_USEC[31]_i_3_n_0\
    );
\o_I2C_TRANSACT_USEC[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF57F7"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[3]\,
      I1 => axi_iic_intr,
      I2 => \fsm_state_reg_n_0_[4]\,
      I3 => \fsm_state0_inferred__0/i__carry__1_n_1\,
      I4 => \fsm_state_reg_n_0_[5]\,
      O => \o_I2C_TRANSACT_USEC[31]_i_4_n_0\
    );
\o_I2C_TRANSACT_USEC[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(3),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(3)
    );
\o_I2C_TRANSACT_USEC[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(4),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(4)
    );
\o_I2C_TRANSACT_USEC[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(5),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(5)
    );
\o_I2C_TRANSACT_USEC[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(6),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(6)
    );
\o_I2C_TRANSACT_USEC[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(7),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(7)
    );
\o_I2C_TRANSACT_USEC[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(8),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(8)
    );
\o_I2C_TRANSACT_USEC[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => usec_ticks_reg(9),
      I1 => usec_reset_reg_n_0,
      O => usec_elapsed(9)
    );
\o_I2C_TRANSACT_USEC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(0),
      Q => o_I2C_TRANSACT_USEC(0),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(10),
      Q => o_I2C_TRANSACT_USEC(10),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(11),
      Q => o_I2C_TRANSACT_USEC(11),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(12),
      Q => o_I2C_TRANSACT_USEC(12),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(13),
      Q => o_I2C_TRANSACT_USEC(13),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(14),
      Q => o_I2C_TRANSACT_USEC(14),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(15),
      Q => o_I2C_TRANSACT_USEC(15),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(16),
      Q => o_I2C_TRANSACT_USEC(16),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(17),
      Q => o_I2C_TRANSACT_USEC(17),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(18),
      Q => o_I2C_TRANSACT_USEC(18),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(19),
      Q => o_I2C_TRANSACT_USEC(19),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(1),
      Q => o_I2C_TRANSACT_USEC(1),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(20),
      Q => o_I2C_TRANSACT_USEC(20),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(21),
      Q => o_I2C_TRANSACT_USEC(21),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(22),
      Q => o_I2C_TRANSACT_USEC(22),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(23),
      Q => o_I2C_TRANSACT_USEC(23),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(24),
      Q => o_I2C_TRANSACT_USEC(24),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(25),
      Q => o_I2C_TRANSACT_USEC(25),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(26),
      Q => o_I2C_TRANSACT_USEC(26),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(27),
      Q => o_I2C_TRANSACT_USEC(27),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(28),
      Q => o_I2C_TRANSACT_USEC(28),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(29),
      Q => o_I2C_TRANSACT_USEC(29),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(2),
      Q => o_I2C_TRANSACT_USEC(2),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(30),
      Q => o_I2C_TRANSACT_USEC(30),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(31),
      Q => o_I2C_TRANSACT_USEC(31),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(3),
      Q => o_I2C_TRANSACT_USEC(3),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(4),
      Q => o_I2C_TRANSACT_USEC(4),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(5),
      Q => o_I2C_TRANSACT_USEC(5),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(6),
      Q => o_I2C_TRANSACT_USEC(6),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(7),
      Q => o_I2C_TRANSACT_USEC(7),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(8),
      Q => o_I2C_TRANSACT_USEC(8),
      R => '0'
    );
\o_I2C_TRANSACT_USEC_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \o_I2C_TRANSACT_USEC[31]_i_1_n_0\,
      D => usec_elapsed(9),
      Q => o_I2C_TRANSACT_USEC(9),
      R => '0'
    );
\o_PASSTHRU_RDATA[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[4]\,
      I1 => \fsm_state_reg_n_0_[1]\,
      I2 => \fsm_state_reg_n_0_[2]\,
      O => \o_PASSTHRU_RDATA[31]_i_2_n_0\
    );
\o_PASSTHRU_RDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(0),
      Q => o_PASSTHRU_RDATA(0),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(10),
      Q => o_PASSTHRU_RDATA(10),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(11),
      Q => o_PASSTHRU_RDATA(11),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(12),
      Q => o_PASSTHRU_RDATA(12),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(13),
      Q => o_PASSTHRU_RDATA(13),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(14),
      Q => o_PASSTHRU_RDATA(14),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(15),
      Q => o_PASSTHRU_RDATA(15),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(16),
      Q => o_PASSTHRU_RDATA(16),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(17),
      Q => o_PASSTHRU_RDATA(17),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(18),
      Q => o_PASSTHRU_RDATA(18),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(19),
      Q => o_PASSTHRU_RDATA(19),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(1),
      Q => o_PASSTHRU_RDATA(1),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(20),
      Q => o_PASSTHRU_RDATA(20),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(21),
      Q => o_PASSTHRU_RDATA(21),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(22),
      Q => o_PASSTHRU_RDATA(22),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(23),
      Q => o_PASSTHRU_RDATA(23),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(24),
      Q => o_PASSTHRU_RDATA(24),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(25),
      Q => o_PASSTHRU_RDATA(25),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(26),
      Q => o_PASSTHRU_RDATA(26),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(27),
      Q => o_PASSTHRU_RDATA(27),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(28),
      Q => o_PASSTHRU_RDATA(28),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(29),
      Q => o_PASSTHRU_RDATA(29),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(2),
      Q => o_PASSTHRU_RDATA(2),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(30),
      Q => o_PASSTHRU_RDATA(30),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(31),
      Q => o_PASSTHRU_RDATA(31),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => p_0_in_0(3),
      Q => o_PASSTHRU_RDATA(3),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(4),
      Q => o_PASSTHRU_RDATA(4),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(5),
      Q => o_PASSTHRU_RDATA(5),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(6),
      Q => o_PASSTHRU_RDATA(6),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => p_0_in_0(7),
      Q => o_PASSTHRU_RDATA(7),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(8),
      Q => o_PASSTHRU_RDATA(8),
      R => '0'
    );
\o_PASSTHRU_RDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_64,
      D => AMCI_RDATA(9),
      Q => o_PASSTHRU_RDATA(9),
      R => '0'
    );
\o_PASSTHRU_RESP[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => AMCI_RRESP(0),
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => AMCI_WRESP(0),
      I3 => nolabel_line616_n_58,
      I4 => \^o_passthru_resp\(0),
      O => \o_PASSTHRU_RESP[0]_i_1_n_0\
    );
\o_PASSTHRU_RESP[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => AMCI_RRESP(1),
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => AMCI_WRESP(1),
      I3 => nolabel_line616_n_58,
      I4 => \^o_passthru_resp\(1),
      O => \o_PASSTHRU_RESP[1]_i_1_n_0\
    );
\o_PASSTHRU_RESP[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => resetn,
      I1 => \fsm_state_reg_n_0_[0]\,
      O => \o_PASSTHRU_RESP[1]_i_3_n_0\
    );
\o_PASSTHRU_RESP_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_PASSTHRU_RESP[0]_i_1_n_0\,
      Q => \^o_passthru_resp\(0),
      R => '0'
    );
\o_PASSTHRU_RESP_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \o_PASSTHRU_RESP[1]_i_1_n_0\,
      Q => \^o_passthru_resp\(1),
      R => '0'
    );
\return_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000200"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[4]\,
      I1 => \fsm_state_reg_n_0_[1]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[2]\,
      I4 => \return_state[3]_i_2_n_0\,
      I5 => return_state(1),
      O => \return_state[1]_i_1_n_0\
    );
\return_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000040"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[4]\,
      I1 => \fsm_state_reg_n_0_[1]\,
      I2 => \fsm_state_reg_n_0_[3]\,
      I3 => \fsm_state_reg_n_0_[2]\,
      I4 => \return_state[3]_i_2_n_0\,
      I5 => return_state(3),
      O => \return_state[3]_i_1_n_0\
    );
\return_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF777F"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[0]\,
      I1 => resetn,
      I2 => i_I2C_REG_NUM_LEN(1),
      I3 => i_I2C_REG_NUM_LEN(0),
      I4 => \fsm_state_reg_n_0_[5]\,
      O => \return_state[3]_i_2_n_0\
    );
\return_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \return_state[1]_i_1_n_0\,
      Q => return_state(1),
      R => '0'
    );
\return_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \return_state[3]_i_1_n_0\,
      Q => return_state(3),
      R => '0'
    );
\rx_data[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECFFEC00"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[4]\,
      I1 => \fsm_state_reg_n_0_[5]\,
      I2 => p_0_in_0(3),
      I3 => nolabel_line616_n_63,
      I4 => \^o_i2c_rx_data\(3),
      O => \rx_data[0][3]_i_1_n_0\
    );
\rx_data[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => AMCI_RDATA(4),
      I1 => \fsm_state_reg_n_0_[4]\,
      I2 => \fsm_state_reg_n_0_[5]\,
      I3 => nolabel_line616_n_63,
      I4 => \^o_i2c_rx_data\(4),
      O => \rx_data[0][4]_i_1_n_0\
    );
\rx_data[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[5]\,
      I1 => nolabel_line616_n_63,
      O => \rx_data[0][6]_i_1_n_0\
    );
\rx_data[0][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \byte_index_reg_n_0_[0]\,
      I1 => \byte_index_reg_n_0_[1]\,
      O => \rx_data[0][6]_i_3_n_0\
    );
\rx_data[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[5]\,
      I1 => \fsm_state_reg_n_0_[4]\,
      I2 => p_0_in_0(7),
      I3 => nolabel_line616_n_63,
      I4 => \^o_i2c_rx_data\(7),
      O => \rx_data[0][7]_i_1_n_0\
    );
\rx_data[1][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[5]\,
      I1 => nolabel_line616_n_62,
      O => \rx_data[1][5]_i_1_n_0\
    );
\rx_data[1][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \byte_index_reg_n_0_[1]\,
      I1 => \byte_index_reg_n_0_[0]\,
      O => \rx_data[1][7]_i_2_n_0\
    );
\rx_data[2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAC0AA"
    )
        port map (
      I0 => \^o_i2c_rx_data\(16),
      I1 => AMCI_RDATA(0),
      I2 => \fsm_state_reg_n_0_[4]\,
      I3 => nolabel_line616_n_61,
      I4 => \fsm_state_reg_n_0_[5]\,
      O => \rx_data[2][0]_i_1_n_0\
    );
\rx_data[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAC0AA"
    )
        port map (
      I0 => \^o_i2c_rx_data\(18),
      I1 => AMCI_RDATA(2),
      I2 => \fsm_state_reg_n_0_[4]\,
      I3 => nolabel_line616_n_61,
      I4 => \fsm_state_reg_n_0_[5]\,
      O => \rx_data[2][2]_i_1_n_0\
    );
\rx_data[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAC0AA"
    )
        port map (
      I0 => \^o_i2c_rx_data\(21),
      I1 => AMCI_RDATA(5),
      I2 => \fsm_state_reg_n_0_[4]\,
      I3 => nolabel_line616_n_61,
      I4 => \fsm_state_reg_n_0_[5]\,
      O => \rx_data[2][5]_i_1_n_0\
    );
\rx_data[2][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \byte_index_reg_n_0_[0]\,
      I1 => \byte_index_reg_n_0_[1]\,
      O => \rx_data[2][7]_i_2_n_0\
    );
\rx_data[3][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[5]\,
      I1 => nolabel_line616_n_60,
      O => \rx_data[3][6]_i_1_n_0\
    );
\rx_data[3][7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => resetn,
      I1 => \fsm_state_reg_n_0_[3]\,
      I2 => \fsm_state_reg_n_0_[2]\,
      O => \rx_data[3][7]_i_3_n_0\
    );
\rx_data[3][7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \byte_index_reg_n_0_[0]\,
      I1 => \byte_index_reg_n_0_[1]\,
      O => \rx_data[3][7]_i_5_n_0\
    );
\rx_data[3][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA9FF"
    )
        port map (
      I0 => i_I2C_READ_LEN(2),
      I1 => i_I2C_READ_LEN(0),
      I2 => i_I2C_READ_LEN(1),
      I3 => i_I2C_READ_LEN_wstrobe,
      I4 => \fsm_state[3]_i_2_n_0\,
      I5 => \fsm_state_reg_n_0_[0]\,
      O => \rx_data[3][7]_i_6_n_0\
    );
\rx_data[3][7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \fsm_state_reg_n_0_[4]\,
      I1 => \fsm_state_reg_n_0_[5]\,
      O => \rx_data[3][7]_i_7_n_0\
    );
\rx_data_reg[0][0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line616_n_63,
      D => nolabel_line616_n_49,
      Q => \^o_i2c_rx_data\(0),
      S => '0'
    );
\rx_data_reg[0][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line616_n_63,
      D => nolabel_line616_n_71,
      Q => \^o_i2c_rx_data\(1),
      S => \rx_data[0][6]_i_1_n_0\
    );
\rx_data_reg[0][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line616_n_63,
      D => nolabel_line616_n_70,
      Q => \^o_i2c_rx_data\(2),
      S => \rx_data[0][6]_i_1_n_0\
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
      CE => nolabel_line616_n_63,
      D => nolabel_line616_n_72,
      Q => \^o_i2c_rx_data\(5),
      S => \rx_data[0][6]_i_1_n_0\
    );
\rx_data_reg[0][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line616_n_63,
      D => nolabel_line616_n_68,
      Q => \^o_i2c_rx_data\(6),
      S => \rx_data[0][6]_i_1_n_0\
    );
\rx_data_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_data[0][7]_i_1_n_0\,
      Q => \^o_i2c_rx_data\(7),
      R => '0'
    );
\rx_data_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_62,
      D => nolabel_line616_n_67,
      Q => \^o_i2c_rx_data\(8),
      R => '0'
    );
\rx_data_reg[1][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line616_n_62,
      D => nolabel_line616_n_71,
      Q => \^o_i2c_rx_data\(9),
      S => \rx_data[1][5]_i_1_n_0\
    );
\rx_data_reg[1][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line616_n_62,
      D => nolabel_line616_n_70,
      Q => \^o_i2c_rx_data\(10),
      S => \rx_data[1][5]_i_1_n_0\
    );
\rx_data_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_62,
      D => nolabel_line616_n_46,
      Q => \^o_i2c_rx_data\(11),
      R => '0'
    );
\rx_data_reg[1][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line616_n_62,
      D => nolabel_line616_n_69,
      Q => \^o_i2c_rx_data\(12),
      S => \rx_data[1][5]_i_1_n_0\
    );
\rx_data_reg[1][5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line616_n_62,
      D => nolabel_line616_n_72,
      Q => \^o_i2c_rx_data\(13),
      S => \rx_data[1][5]_i_1_n_0\
    );
\rx_data_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_62,
      D => nolabel_line616_n_44,
      Q => \^o_i2c_rx_data\(14),
      R => '0'
    );
\rx_data_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_62,
      D => nolabel_line616_n_43,
      Q => \^o_i2c_rx_data\(15),
      R => '0'
    );
\rx_data_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_data[2][0]_i_1_n_0\,
      Q => \^o_i2c_rx_data\(16),
      R => '0'
    );
\rx_data_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_61,
      D => nolabel_line616_n_47,
      Q => \^o_i2c_rx_data\(17),
      R => '0'
    );
\rx_data_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_data[2][2]_i_1_n_0\,
      Q => \^o_i2c_rx_data\(18),
      R => '0'
    );
\rx_data_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_61,
      D => nolabel_line616_n_46,
      Q => \^o_i2c_rx_data\(19),
      R => '0'
    );
\rx_data_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_61,
      D => nolabel_line616_n_45,
      Q => \^o_i2c_rx_data\(20),
      R => '0'
    );
\rx_data_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_data[2][5]_i_1_n_0\,
      Q => \^o_i2c_rx_data\(21),
      R => '0'
    );
\rx_data_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_61,
      D => nolabel_line616_n_44,
      Q => \^o_i2c_rx_data\(22),
      R => '0'
    );
\rx_data_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_61,
      D => nolabel_line616_n_43,
      Q => \^o_i2c_rx_data\(23),
      R => '0'
    );
\rx_data_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_60,
      D => nolabel_line616_n_67,
      Q => \^o_i2c_rx_data\(24),
      R => '0'
    );
\rx_data_reg[3][1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line616_n_60,
      D => nolabel_line616_n_71,
      Q => \^o_i2c_rx_data\(25),
      S => \rx_data[3][6]_i_1_n_0\
    );
\rx_data_reg[3][2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line616_n_60,
      D => nolabel_line616_n_70,
      Q => \^o_i2c_rx_data\(26),
      S => \rx_data[3][6]_i_1_n_0\
    );
\rx_data_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_60,
      D => nolabel_line616_n_46,
      Q => \^o_i2c_rx_data\(27),
      R => '0'
    );
\rx_data_reg[3][4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line616_n_60,
      D => nolabel_line616_n_69,
      Q => \^o_i2c_rx_data\(28),
      S => \rx_data[3][6]_i_1_n_0\
    );
\rx_data_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_60,
      D => nolabel_line616_n_66,
      Q => \^o_i2c_rx_data\(29),
      R => '0'
    );
\rx_data_reg[3][6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => nolabel_line616_n_60,
      D => nolabel_line616_n_68,
      Q => \^o_i2c_rx_data\(30),
      S => \rx_data[3][6]_i_1_n_0\
    );
\rx_data_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => nolabel_line616_n_60,
      D => nolabel_line616_n_43,
      Q => \^o_i2c_rx_data\(31),
      R => '0'
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
      I2 => \usec_ticks[0]_i_2_n_0\,
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
usec_reset_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => usec_reset,
      Q => usec_reset_reg_n_0,
      R => nolabel_line616_n_0
    );
\usec_ticks[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => usec_reset_reg_n_0,
      I1 => resetn,
      O => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB000000000000"
    )
        port map (
      I0 => usec_counter_reg(2),
      I1 => \usec_ticks[0]_i_4_n_0\,
      I2 => usec_counter_reg(3),
      I3 => usec_counter_reg(4),
      I4 => usec_counter_reg(6),
      I5 => usec_counter_reg(5),
      O => \usec_ticks[0]_i_2_n_0\
    );
\usec_ticks[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => usec_counter_reg(0),
      I1 => usec_counter_reg(1),
      O => \usec_ticks[0]_i_4_n_0\
    );
\usec_ticks[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => usec_ticks_reg(0),
      O => \usec_ticks[0]_i_5_n_0\
    );
\usec_ticks_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[0]_i_3_n_7\,
      Q => usec_ticks_reg(0),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \usec_ticks_reg[0]_i_3_n_0\,
      CO(2) => \usec_ticks_reg[0]_i_3_n_1\,
      CO(1) => \usec_ticks_reg[0]_i_3_n_2\,
      CO(0) => \usec_ticks_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \usec_ticks_reg[0]_i_3_n_4\,
      O(2) => \usec_ticks_reg[0]_i_3_n_5\,
      O(1) => \usec_ticks_reg[0]_i_3_n_6\,
      O(0) => \usec_ticks_reg[0]_i_3_n_7\,
      S(3 downto 1) => usec_ticks_reg(3 downto 1),
      S(0) => \usec_ticks[0]_i_5_n_0\
    );
\usec_ticks_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[8]_i_1_n_5\,
      Q => usec_ticks_reg(10),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[8]_i_1_n_4\,
      Q => usec_ticks_reg(11),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[12]_i_1_n_7\,
      Q => usec_ticks_reg(12),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \usec_ticks_reg[8]_i_1_n_0\,
      CO(3) => \usec_ticks_reg[12]_i_1_n_0\,
      CO(2) => \usec_ticks_reg[12]_i_1_n_1\,
      CO(1) => \usec_ticks_reg[12]_i_1_n_2\,
      CO(0) => \usec_ticks_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \usec_ticks_reg[12]_i_1_n_4\,
      O(2) => \usec_ticks_reg[12]_i_1_n_5\,
      O(1) => \usec_ticks_reg[12]_i_1_n_6\,
      O(0) => \usec_ticks_reg[12]_i_1_n_7\,
      S(3 downto 0) => usec_ticks_reg(15 downto 12)
    );
\usec_ticks_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[12]_i_1_n_6\,
      Q => usec_ticks_reg(13),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[12]_i_1_n_5\,
      Q => usec_ticks_reg(14),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[12]_i_1_n_4\,
      Q => usec_ticks_reg(15),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[16]_i_1_n_7\,
      Q => usec_ticks_reg(16),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \usec_ticks_reg[12]_i_1_n_0\,
      CO(3) => \usec_ticks_reg[16]_i_1_n_0\,
      CO(2) => \usec_ticks_reg[16]_i_1_n_1\,
      CO(1) => \usec_ticks_reg[16]_i_1_n_2\,
      CO(0) => \usec_ticks_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \usec_ticks_reg[16]_i_1_n_4\,
      O(2) => \usec_ticks_reg[16]_i_1_n_5\,
      O(1) => \usec_ticks_reg[16]_i_1_n_6\,
      O(0) => \usec_ticks_reg[16]_i_1_n_7\,
      S(3 downto 0) => usec_ticks_reg(19 downto 16)
    );
\usec_ticks_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[16]_i_1_n_6\,
      Q => usec_ticks_reg(17),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[16]_i_1_n_5\,
      Q => usec_ticks_reg(18),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[16]_i_1_n_4\,
      Q => usec_ticks_reg(19),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[0]_i_3_n_6\,
      Q => usec_ticks_reg(1),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[20]_i_1_n_7\,
      Q => usec_ticks_reg(20),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \usec_ticks_reg[16]_i_1_n_0\,
      CO(3) => \usec_ticks_reg[20]_i_1_n_0\,
      CO(2) => \usec_ticks_reg[20]_i_1_n_1\,
      CO(1) => \usec_ticks_reg[20]_i_1_n_2\,
      CO(0) => \usec_ticks_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \usec_ticks_reg[20]_i_1_n_4\,
      O(2) => \usec_ticks_reg[20]_i_1_n_5\,
      O(1) => \usec_ticks_reg[20]_i_1_n_6\,
      O(0) => \usec_ticks_reg[20]_i_1_n_7\,
      S(3 downto 0) => usec_ticks_reg(23 downto 20)
    );
\usec_ticks_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[20]_i_1_n_6\,
      Q => usec_ticks_reg(21),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[20]_i_1_n_5\,
      Q => usec_ticks_reg(22),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[20]_i_1_n_4\,
      Q => usec_ticks_reg(23),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[24]_i_1_n_7\,
      Q => usec_ticks_reg(24),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \usec_ticks_reg[20]_i_1_n_0\,
      CO(3) => \usec_ticks_reg[24]_i_1_n_0\,
      CO(2) => \usec_ticks_reg[24]_i_1_n_1\,
      CO(1) => \usec_ticks_reg[24]_i_1_n_2\,
      CO(0) => \usec_ticks_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \usec_ticks_reg[24]_i_1_n_4\,
      O(2) => \usec_ticks_reg[24]_i_1_n_5\,
      O(1) => \usec_ticks_reg[24]_i_1_n_6\,
      O(0) => \usec_ticks_reg[24]_i_1_n_7\,
      S(3 downto 0) => usec_ticks_reg(27 downto 24)
    );
\usec_ticks_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[24]_i_1_n_6\,
      Q => usec_ticks_reg(25),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[24]_i_1_n_5\,
      Q => usec_ticks_reg(26),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[24]_i_1_n_4\,
      Q => usec_ticks_reg(27),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[28]_i_1_n_7\,
      Q => usec_ticks_reg(28),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \usec_ticks_reg[24]_i_1_n_0\,
      CO(3) => \NLW_usec_ticks_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \usec_ticks_reg[28]_i_1_n_1\,
      CO(1) => \usec_ticks_reg[28]_i_1_n_2\,
      CO(0) => \usec_ticks_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \usec_ticks_reg[28]_i_1_n_4\,
      O(2) => \usec_ticks_reg[28]_i_1_n_5\,
      O(1) => \usec_ticks_reg[28]_i_1_n_6\,
      O(0) => \usec_ticks_reg[28]_i_1_n_7\,
      S(3 downto 0) => usec_ticks_reg(31 downto 28)
    );
\usec_ticks_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[28]_i_1_n_6\,
      Q => usec_ticks_reg(29),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[0]_i_3_n_5\,
      Q => usec_ticks_reg(2),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[28]_i_1_n_5\,
      Q => usec_ticks_reg(30),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[28]_i_1_n_4\,
      Q => usec_ticks_reg(31),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[0]_i_3_n_4\,
      Q => usec_ticks_reg(3),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[4]_i_1_n_7\,
      Q => usec_ticks_reg(4),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \usec_ticks_reg[0]_i_3_n_0\,
      CO(3) => \usec_ticks_reg[4]_i_1_n_0\,
      CO(2) => \usec_ticks_reg[4]_i_1_n_1\,
      CO(1) => \usec_ticks_reg[4]_i_1_n_2\,
      CO(0) => \usec_ticks_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \usec_ticks_reg[4]_i_1_n_4\,
      O(2) => \usec_ticks_reg[4]_i_1_n_5\,
      O(1) => \usec_ticks_reg[4]_i_1_n_6\,
      O(0) => \usec_ticks_reg[4]_i_1_n_7\,
      S(3 downto 0) => usec_ticks_reg(7 downto 4)
    );
\usec_ticks_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[4]_i_1_n_6\,
      Q => usec_ticks_reg(5),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[4]_i_1_n_5\,
      Q => usec_ticks_reg(6),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[4]_i_1_n_4\,
      Q => usec_ticks_reg(7),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[8]_i_1_n_7\,
      Q => usec_ticks_reg(8),
      R => \usec_ticks[0]_i_1_n_0\
    );
\usec_ticks_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \usec_ticks_reg[4]_i_1_n_0\,
      CO(3) => \usec_ticks_reg[8]_i_1_n_0\,
      CO(2) => \usec_ticks_reg[8]_i_1_n_1\,
      CO(1) => \usec_ticks_reg[8]_i_1_n_2\,
      CO(0) => \usec_ticks_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \usec_ticks_reg[8]_i_1_n_4\,
      O(2) => \usec_ticks_reg[8]_i_1_n_5\,
      O(1) => \usec_ticks_reg[8]_i_1_n_6\,
      O(0) => \usec_ticks_reg[8]_i_1_n_7\,
      S(3 downto 0) => usec_ticks_reg(11 downto 8)
    );
\usec_ticks_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \usec_ticks[0]_i_2_n_0\,
      D => \usec_ticks_reg[8]_i_1_n_6\,
      Q => usec_ticks_reg(9),
      R => \usec_ticks[0]_i_1_n_0\
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
    idle : out STD_LOGIC;
    i_I2C_CONFIG : in STD_LOGIC;
    i_I2C_DEV_ADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    i_I2C_REG_NUM_LEN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_I2C_REG_NUM : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i_I2C_READ_LEN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_I2C_READ_LEN_wstrobe : in STD_LOGIC;
    i_I2C_TX_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_I2C_WRITE_LEN : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i_I2C_WRITE_LEN_wstrobe : in STD_LOGIC;
    i_I2C_TLIMIT_USEC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_PASSTHRU_ADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    i_PASSTHRU_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_PASSTHRU : in STD_LOGIC;
    i_PASSTHRU_wstrobe : in STD_LOGIC;
    o_MODULE_REV : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_I2C_STATUS : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_I2C_RX_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_I2C_TRANSACT_USEC : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_PASSTHRU_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_PASSTHRU_RESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal \^axi_araddr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^axi_awaddr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^idle\ : STD_LOGIC;
  signal \^o_i2c_status\ : STD_LOGIC_VECTOR ( 2 downto 1 );
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
  AXI_ARADDR(11 downto 0) <= \^axi_araddr\(11 downto 0);
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
  AXI_AWADDR(11 downto 0) <= \^axi_awaddr\(11 downto 0);
  AXI_AWPROT(2) <= \<const0>\;
  AXI_AWPROT(1) <= \<const0>\;
  AXI_AWPROT(0) <= \<const0>\;
  AXI_WSTRB(3) <= \<const1>\;
  AXI_WSTRB(2) <= \<const1>\;
  AXI_WSTRB(1) <= \<const1>\;
  AXI_WSTRB(0) <= \<const1>\;
  idle <= \^idle\;
  o_I2C_STATUS(7) <= \<const0>\;
  o_I2C_STATUS(6) <= \<const0>\;
  o_I2C_STATUS(5) <= \<const0>\;
  o_I2C_STATUS(4) <= \<const0>\;
  o_I2C_STATUS(3) <= \<const0>\;
  o_I2C_STATUS(2 downto 1) <= \^o_i2c_status\(2 downto 1);
  o_I2C_STATUS(0) <= \^idle\;
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
      AXI_ARADDR(11 downto 0) => \^axi_araddr\(11 downto 0),
      AXI_ARREADY => AXI_ARREADY,
      AXI_ARVALID => AXI_ARVALID,
      AXI_AWADDR(11 downto 0) => \^axi_awaddr\(11 downto 0),
      AXI_AWREADY => AXI_AWREADY,
      AXI_AWVALID => AXI_AWVALID,
      AXI_BREADY_reg => AXI_BREADY,
      AXI_BRESP(1 downto 0) => AXI_BRESP(1 downto 0),
      AXI_BVALID => AXI_BVALID,
      AXI_RDATA(31 downto 0) => AXI_RDATA(31 downto 0),
      AXI_RREADY_reg => AXI_RREADY,
      AXI_RRESP(1 downto 0) => AXI_RRESP(1 downto 0),
      AXI_RVALID => AXI_RVALID,
      AXI_WDATA(31 downto 0) => AXI_WDATA(31 downto 0),
      AXI_WREADY => AXI_WREADY,
      AXI_WVALID => AXI_WVALID,
      axi_iic_intr => axi_iic_intr,
      clk => clk,
      i_I2C_CONFIG => i_I2C_CONFIG,
      i_I2C_DEV_ADDR(6 downto 0) => i_I2C_DEV_ADDR(6 downto 0),
      i_I2C_READ_LEN(2 downto 0) => i_I2C_READ_LEN(2 downto 0),
      i_I2C_READ_LEN_wstrobe => i_I2C_READ_LEN_wstrobe,
      i_I2C_REG_NUM(15 downto 0) => i_I2C_REG_NUM(15 downto 0),
      i_I2C_REG_NUM_LEN(1 downto 0) => i_I2C_REG_NUM_LEN(1 downto 0),
      i_I2C_TLIMIT_USEC(31 downto 0) => i_I2C_TLIMIT_USEC(31 downto 0),
      i_I2C_TX_DATA(31 downto 0) => i_I2C_TX_DATA(31 downto 0),
      i_I2C_WRITE_LEN(2 downto 0) => i_I2C_WRITE_LEN(2 downto 0),
      i_I2C_WRITE_LEN_wstrobe => i_I2C_WRITE_LEN_wstrobe,
      i_PASSTHRU => i_PASSTHRU,
      i_PASSTHRU_ADDR(11 downto 0) => i_PASSTHRU_ADDR(11 downto 0),
      i_PASSTHRU_WDATA(31 downto 0) => i_PASSTHRU_WDATA(31 downto 0),
      i_PASSTHRU_wstrobe => i_PASSTHRU_wstrobe,
      o_I2C_RX_DATA(31 downto 0) => o_I2C_RX_DATA(31 downto 0),
      o_I2C_STATUS(2 downto 1) => \^o_i2c_status\(2 downto 1),
      o_I2C_STATUS(0) => \^idle\,
      o_I2C_TRANSACT_USEC(31 downto 0) => o_I2C_TRANSACT_USEC(31 downto 0),
      o_PASSTHRU_RDATA(31 downto 0) => o_PASSTHRU_RDATA(31 downto 0),
      o_PASSTHRU_RESP(1 downto 0) => o_PASSTHRU_RESP(1 downto 0),
      resetn => resetn
    );
end STRUCTURE;
