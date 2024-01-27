// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Jan 25 01:27:49 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top top_level_axi_uart_bridge_0_0 -prefix
//               top_level_axi_uart_bridge_0_0_ top_level_axi_uart_bridge_0_0_sim_netlist.v
// Design      : top_level_axi_uart_bridge_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_level_axi_uart_bridge_0_0_axi_uart_bridge
   (M_UART_BREADY_reg_0,
    M_UART_AWADDR,
    M_UART_WDATA,
    M_AXI_AWADDR,
    M_AXI_WDATA,
    M_AXI_ARADDR,
    M_AXI_BREADY_reg_0,
    M_UART_RREADY_reg_0,
    M_UART_ARVALID,
    M_AXI_RREADY_reg_0,
    M_AXI_ARVALID,
    M_UART_AWVALID,
    M_UART_WVALID,
    M_AXI_WVALID,
    M_AXI_AWVALID,
    M_UART_ARADDR,
    aresetn,
    aclk,
    UART_INT,
    M_UART_BRESP,
    M_UART_BVALID,
    M_UART_RRESP,
    M_UART_RDATA,
    M_AXI_RRESP,
    M_AXI_RDATA,
    M_AXI_BRESP,
    M_AXI_BVALID,
    M_UART_RVALID,
    M_UART_ARREADY,
    M_AXI_RVALID,
    M_AXI_ARREADY,
    M_UART_AWREADY,
    M_UART_WREADY,
    M_AXI_WREADY,
    M_AXI_AWREADY);
  output M_UART_BREADY_reg_0;
  output [1:0]M_UART_AWADDR;
  output [7:0]M_UART_WDATA;
  output [63:0]M_AXI_AWADDR;
  output [31:0]M_AXI_WDATA;
  output [63:0]M_AXI_ARADDR;
  output M_AXI_BREADY_reg_0;
  output M_UART_RREADY_reg_0;
  output M_UART_ARVALID;
  output M_AXI_RREADY_reg_0;
  output M_AXI_ARVALID;
  output M_UART_AWVALID;
  output M_UART_WVALID;
  output M_AXI_WVALID;
  output M_AXI_AWVALID;
  output [0:0]M_UART_ARADDR;
  input aresetn;
  input aclk;
  input UART_INT;
  input [1:0]M_UART_BRESP;
  input M_UART_BVALID;
  input [1:0]M_UART_RRESP;
  input [7:0]M_UART_RDATA;
  input [1:0]M_AXI_RRESP;
  input [31:0]M_AXI_RDATA;
  input [1:0]M_AXI_BRESP;
  input M_AXI_BVALID;
  input M_UART_RVALID;
  input M_UART_ARREADY;
  input M_AXI_RVALID;
  input M_AXI_ARREADY;
  input M_UART_AWREADY;
  input M_UART_WREADY;
  input M_AXI_WREADY;
  input M_AXI_AWREADY;

  wire \FSM_onehot_rx_state[0]_i_1_n_0 ;
  wire \FSM_onehot_rx_state[1]_i_1_n_0 ;
  wire \FSM_onehot_rx_state[2]_i_1_n_0 ;
  wire \FSM_onehot_rx_state[2]_i_2_n_0 ;
  wire \FSM_onehot_rx_state_reg_n_0_[0] ;
  wire \FSM_onehot_rx_state_reg_n_0_[1] ;
  wire \FSM_onehot_rx_state_reg_n_0_[2] ;
  wire \FSM_onehot_tx_state[0]_i_1_n_0 ;
  wire \FSM_onehot_tx_state[1]_i_1_n_0 ;
  wire \FSM_onehot_tx_state[2]_i_1_n_0 ;
  wire \FSM_onehot_tx_state[2]_i_2_n_0 ;
  wire \FSM_onehot_tx_state_reg_n_0_[0] ;
  wire \FSM_onehot_tx_state_reg_n_0_[1] ;
  wire \FSM_onehot_tx_state_reg_n_0_[2] ;
  wire \FSM_onehot_uart_write_state[0]_i_1_n_0 ;
  wire \FSM_onehot_uart_write_state[1]_i_1_n_0 ;
  wire \FSM_onehot_uart_write_state[2]_i_1_n_0 ;
  wire \FSM_onehot_uart_write_state[2]_i_2_n_0 ;
  wire \FSM_onehot_uart_write_state[2]_i_3_n_0 ;
  wire \FSM_onehot_uart_write_state_reg_n_0_[0] ;
  wire \FSM_onehot_uart_write_state_reg_n_0_[1] ;
  wire \FSM_onehot_uart_write_state_reg_n_0_[2] ;
  wire \FSM_onehot_write_state[0]_i_1_n_0 ;
  wire \FSM_onehot_write_state[1]_i_1_n_0 ;
  wire \FSM_onehot_write_state[2]_i_1_n_0 ;
  wire \FSM_onehot_write_state[2]_i_2_n_0 ;
  wire \FSM_onehot_write_state[2]_i_3_n_0 ;
  wire \FSM_onehot_write_state_reg_n_0_[0] ;
  wire \FSM_onehot_write_state_reg_n_0_[1] ;
  wire \FSM_onehot_write_state_reg_n_0_[2] ;
  wire \FSM_sequential_csm_state[0]_i_2_n_0 ;
  wire \FSM_sequential_csm_state[3]_i_10_n_0 ;
  wire \FSM_sequential_csm_state[3]_i_11_n_0 ;
  wire \FSM_sequential_csm_state[3]_i_1_n_0 ;
  wire \FSM_sequential_csm_state[3]_i_3_n_0 ;
  wire \FSM_sequential_csm_state[3]_i_4_n_0 ;
  wire \FSM_sequential_csm_state[3]_i_5_n_0 ;
  wire \FSM_sequential_csm_state[3]_i_6_n_0 ;
  wire \FSM_sequential_csm_state[3]_i_7_n_0 ;
  wire \FSM_sequential_csm_state[3]_i_8_n_0 ;
  wire \FSM_sequential_csm_state[3]_i_9_n_0 ;
  wire [63:0]M_AXI_ARADDR;
  wire \M_AXI_ARADDR[63]_i_1_n_0 ;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire M_AXI_ARVALID_i_1_n_0;
  wire [63:0]M_AXI_AWADDR;
  wire \M_AXI_AWADDR[63]_i_1_n_0 ;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_AWVALID_i_1_n_0;
  wire M_AXI_BREADY_i_1_n_0;
  wire M_AXI_BREADY_reg_0;
  wire [1:0]M_AXI_BRESP;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RREADY_i_1_n_0;
  wire M_AXI_RREADY_reg_0;
  wire [1:0]M_AXI_RRESP;
  wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  wire M_AXI_WVALID_i_1_n_0;
  wire [0:0]M_UART_ARADDR;
  wire \M_UART_ARADDR[3]_i_1_n_0 ;
  wire M_UART_ARREADY;
  wire M_UART_ARVALID;
  wire M_UART_ARVALID_i_1_n_0;
  wire [1:0]M_UART_AWADDR;
  wire \M_UART_AWADDR[3]_i_1_n_0 ;
  wire M_UART_AWREADY;
  wire M_UART_AWVALID;
  wire M_UART_AWVALID_i_1_n_0;
  wire M_UART_AWVALID_i_2_n_0;
  wire M_UART_BREADY_i_1_n_0;
  wire M_UART_BREADY_reg_0;
  wire [1:0]M_UART_BRESP;
  wire M_UART_BVALID;
  wire [7:0]M_UART_RDATA;
  wire M_UART_RREADY_i_1_n_0;
  wire M_UART_RREADY_reg_0;
  wire [1:0]M_UART_RRESP;
  wire M_UART_RVALID;
  wire [7:0]M_UART_WDATA;
  wire M_UART_WREADY;
  wire M_UART_WVALID;
  wire M_UART_WVALID_i_1_n_0;
  wire UART_INT;
  wire aclk;
  wire [63:0]amci_raddr;
  wire \amci_raddr[31]_i_1_n_0 ;
  wire \amci_raddr[63]_i_1_n_0 ;
  wire [31:0]amci_rdata;
  wire amci_rdata_2;
  wire amci_read;
  wire amci_read_reg_n_0;
  wire [1:0]amci_rresp;
  wire [63:0]amci_waddr;
  wire [31:0]amci_waddr0_in;
  wire \amci_waddr[31]_i_1_n_0 ;
  wire \amci_waddr[63]_i_1_n_0 ;
  wire [31:0]amci_wdata;
  wire \amci_wdata_reg_n_0_[0] ;
  wire \amci_wdata_reg_n_0_[10] ;
  wire \amci_wdata_reg_n_0_[11] ;
  wire \amci_wdata_reg_n_0_[12] ;
  wire \amci_wdata_reg_n_0_[13] ;
  wire \amci_wdata_reg_n_0_[14] ;
  wire \amci_wdata_reg_n_0_[15] ;
  wire \amci_wdata_reg_n_0_[16] ;
  wire \amci_wdata_reg_n_0_[17] ;
  wire \amci_wdata_reg_n_0_[18] ;
  wire \amci_wdata_reg_n_0_[19] ;
  wire \amci_wdata_reg_n_0_[1] ;
  wire \amci_wdata_reg_n_0_[20] ;
  wire \amci_wdata_reg_n_0_[21] ;
  wire \amci_wdata_reg_n_0_[22] ;
  wire \amci_wdata_reg_n_0_[23] ;
  wire \amci_wdata_reg_n_0_[24] ;
  wire \amci_wdata_reg_n_0_[25] ;
  wire \amci_wdata_reg_n_0_[26] ;
  wire \amci_wdata_reg_n_0_[27] ;
  wire \amci_wdata_reg_n_0_[28] ;
  wire \amci_wdata_reg_n_0_[29] ;
  wire \amci_wdata_reg_n_0_[2] ;
  wire \amci_wdata_reg_n_0_[30] ;
  wire \amci_wdata_reg_n_0_[31] ;
  wire \amci_wdata_reg_n_0_[3] ;
  wire \amci_wdata_reg_n_0_[4] ;
  wire \amci_wdata_reg_n_0_[5] ;
  wire \amci_wdata_reg_n_0_[6] ;
  wire \amci_wdata_reg_n_0_[7] ;
  wire \amci_wdata_reg_n_0_[8] ;
  wire \amci_wdata_reg_n_0_[9] ;
  wire [1:0]amci_wresp;
  wire \amci_wresp[0]_i_1_n_0 ;
  wire \amci_wresp[1]_i_1_n_0 ;
  wire amci_write;
  wire amci_write_reg_n_0;
  wire aresetn;
  wire [3:0]csm_state__0;
  wire [3:0]csm_state__1;
  wire [31:1]in20;
  wire [63:0]in36;
  wire \inp_buff[0][7]_i_1_n_0 ;
  wire \inp_buff[10][7]_i_1_n_0 ;
  wire \inp_buff[11][7]_i_1_n_0 ;
  wire \inp_buff[12][7]_i_1_n_0 ;
  wire \inp_buff[1][7]_i_1_n_0 ;
  wire \inp_buff[2][7]_i_1_n_0 ;
  wire \inp_buff[3][7]_i_1_n_0 ;
  wire \inp_buff[4][7]_i_1_n_0 ;
  wire \inp_buff[5][7]_i_1_n_0 ;
  wire \inp_buff[6][7]_i_1_n_0 ;
  wire \inp_buff[7][7]_i_1_n_0 ;
  wire \inp_buff[8][7]_i_1_n_0 ;
  wire \inp_buff[9][7]_i_1_n_0 ;
  wire [7:0]\inp_buff_reg[10] ;
  wire [7:0]\inp_buff_reg[11] ;
  wire [7:0]\inp_buff_reg[12] ;
  wire [7:0]\inp_buff_reg[9] ;
  wire \inp_buff_reg_n_0_[0][0] ;
  wire \inp_buff_reg_n_0_[0][1] ;
  wire \inp_buff_reg_n_0_[0][2] ;
  wire \inp_buff_reg_n_0_[0][3] ;
  wire \inp_buff_reg_n_0_[0][4] ;
  wire \inp_buff_reg_n_0_[0][5] ;
  wire \inp_buff_reg_n_0_[0][6] ;
  wire \inp_buff_reg_n_0_[0][7] ;
  wire [3:0]inp_count;
  wire \inp_count[1]_i_2_n_0 ;
  wire \inp_count[2]_i_2_n_0 ;
  wire \inp_count[3]_i_10_n_0 ;
  wire \inp_count[3]_i_11_n_0 ;
  wire \inp_count[3]_i_12_n_0 ;
  wire \inp_count[3]_i_13_n_0 ;
  wire \inp_count[3]_i_14_n_0 ;
  wire \inp_count[3]_i_15_n_0 ;
  wire \inp_count[3]_i_16_n_0 ;
  wire \inp_count[3]_i_17_n_0 ;
  wire \inp_count[3]_i_18_n_0 ;
  wire \inp_count[3]_i_19_n_0 ;
  wire \inp_count[3]_i_1_n_0 ;
  wire \inp_count[3]_i_20_n_0 ;
  wire \inp_count[3]_i_3_n_0 ;
  wire \inp_count[3]_i_4_n_0 ;
  wire \inp_count[3]_i_5_n_0 ;
  wire \inp_count[3]_i_6_n_0 ;
  wire \inp_count[3]_i_7_n_0 ;
  wire \inp_count[3]_i_8_n_0 ;
  wire \inp_count[3]_i_9_n_0 ;
  wire \inp_count_reg_n_0_[0] ;
  wire \inp_count_reg_n_0_[1] ;
  wire \inp_count_reg_n_0_[2] ;
  wire \inp_count_reg_n_0_[3] ;
  wire [3:2]inp_last_idx;
  wire \inp_last_idx[2]_i_1_n_0 ;
  wire \inp_last_idx[3]_i_1_n_0 ;
  wire \inp_last_idx[3]_i_2_n_0 ;
  wire \inp_read_delay[0]_i_1_n_0 ;
  wire \inp_read_delay[1]_i_1_n_0 ;
  wire \inp_read_delay[1]_i_2_n_0 ;
  wire \inp_read_delay[1]_i_3_n_0 ;
  wire \inp_read_delay[1]_i_4_n_0 ;
  wire \inp_read_delay_reg_n_0_[0] ;
  wire \inp_read_delay_reg_n_0_[1] ;
  wire [31:0]read_data;
  wire \read_data[31]_i_1_n_0 ;
  wire \read_data[31]_i_2_n_0 ;
  wire read_state;
  wire read_state_i_1_n_0;
  wire [31:0]reset_clk_counter;
  wire reset_clk_counter0_carry__0_i_1_n_0;
  wire reset_clk_counter0_carry__0_i_2_n_0;
  wire reset_clk_counter0_carry__0_i_3_n_0;
  wire reset_clk_counter0_carry__0_i_4_n_0;
  wire reset_clk_counter0_carry__0_n_0;
  wire reset_clk_counter0_carry__0_n_1;
  wire reset_clk_counter0_carry__0_n_2;
  wire reset_clk_counter0_carry__0_n_3;
  wire reset_clk_counter0_carry__1_i_1_n_0;
  wire reset_clk_counter0_carry__1_i_2_n_0;
  wire reset_clk_counter0_carry__1_i_3_n_0;
  wire reset_clk_counter0_carry__1_i_4_n_0;
  wire reset_clk_counter0_carry__1_n_0;
  wire reset_clk_counter0_carry__1_n_1;
  wire reset_clk_counter0_carry__1_n_2;
  wire reset_clk_counter0_carry__1_n_3;
  wire reset_clk_counter0_carry__2_i_1_n_0;
  wire reset_clk_counter0_carry__2_i_2_n_0;
  wire reset_clk_counter0_carry__2_i_3_n_0;
  wire reset_clk_counter0_carry__2_i_4_n_0;
  wire reset_clk_counter0_carry__2_n_0;
  wire reset_clk_counter0_carry__2_n_1;
  wire reset_clk_counter0_carry__2_n_2;
  wire reset_clk_counter0_carry__2_n_3;
  wire reset_clk_counter0_carry__3_i_1_n_0;
  wire reset_clk_counter0_carry__3_i_2_n_0;
  wire reset_clk_counter0_carry__3_i_3_n_0;
  wire reset_clk_counter0_carry__3_i_4_n_0;
  wire reset_clk_counter0_carry__3_n_0;
  wire reset_clk_counter0_carry__3_n_1;
  wire reset_clk_counter0_carry__3_n_2;
  wire reset_clk_counter0_carry__3_n_3;
  wire reset_clk_counter0_carry__4_i_1_n_0;
  wire reset_clk_counter0_carry__4_i_2_n_0;
  wire reset_clk_counter0_carry__4_i_3_n_0;
  wire reset_clk_counter0_carry__4_i_4_n_0;
  wire reset_clk_counter0_carry__4_n_0;
  wire reset_clk_counter0_carry__4_n_1;
  wire reset_clk_counter0_carry__4_n_2;
  wire reset_clk_counter0_carry__4_n_3;
  wire reset_clk_counter0_carry__5_i_1_n_0;
  wire reset_clk_counter0_carry__5_i_2_n_0;
  wire reset_clk_counter0_carry__5_i_3_n_0;
  wire reset_clk_counter0_carry__5_i_4_n_0;
  wire reset_clk_counter0_carry__5_n_0;
  wire reset_clk_counter0_carry__5_n_1;
  wire reset_clk_counter0_carry__5_n_2;
  wire reset_clk_counter0_carry__5_n_3;
  wire reset_clk_counter0_carry__6_i_1_n_0;
  wire reset_clk_counter0_carry__6_i_2_n_0;
  wire reset_clk_counter0_carry__6_i_3_n_0;
  wire reset_clk_counter0_carry__6_n_2;
  wire reset_clk_counter0_carry__6_n_3;
  wire reset_clk_counter0_carry_i_1_n_0;
  wire reset_clk_counter0_carry_i_2_n_0;
  wire reset_clk_counter0_carry_i_3_n_0;
  wire reset_clk_counter0_carry_i_4_n_0;
  wire reset_clk_counter0_carry_n_0;
  wire reset_clk_counter0_carry_n_1;
  wire reset_clk_counter0_carry_n_2;
  wire reset_clk_counter0_carry_n_3;
  wire \reset_clk_counter[10]_i_1_n_0 ;
  wire \reset_clk_counter[12]_i_1_n_0 ;
  wire \reset_clk_counter[15]_i_1_n_0 ;
  wire \reset_clk_counter[19]_i_1_n_0 ;
  wire \reset_clk_counter[20]_i_1_n_0 ;
  wire \reset_clk_counter[23]_i_1_n_0 ;
  wire \reset_clk_counter[31]_i_1_n_0 ;
  wire \reset_clk_counter[7]_i_1_n_0 ;
  wire \reset_clk_counter[9]_i_1_n_0 ;
  wire \reset_clk_counter_reg_n_0_[0] ;
  wire \reset_clk_counter_reg_n_0_[10] ;
  wire \reset_clk_counter_reg_n_0_[11] ;
  wire \reset_clk_counter_reg_n_0_[12] ;
  wire \reset_clk_counter_reg_n_0_[13] ;
  wire \reset_clk_counter_reg_n_0_[14] ;
  wire \reset_clk_counter_reg_n_0_[15] ;
  wire \reset_clk_counter_reg_n_0_[16] ;
  wire \reset_clk_counter_reg_n_0_[17] ;
  wire \reset_clk_counter_reg_n_0_[18] ;
  wire \reset_clk_counter_reg_n_0_[19] ;
  wire \reset_clk_counter_reg_n_0_[1] ;
  wire \reset_clk_counter_reg_n_0_[20] ;
  wire \reset_clk_counter_reg_n_0_[21] ;
  wire \reset_clk_counter_reg_n_0_[22] ;
  wire \reset_clk_counter_reg_n_0_[23] ;
  wire \reset_clk_counter_reg_n_0_[24] ;
  wire \reset_clk_counter_reg_n_0_[25] ;
  wire \reset_clk_counter_reg_n_0_[26] ;
  wire \reset_clk_counter_reg_n_0_[27] ;
  wire \reset_clk_counter_reg_n_0_[28] ;
  wire \reset_clk_counter_reg_n_0_[29] ;
  wire \reset_clk_counter_reg_n_0_[2] ;
  wire \reset_clk_counter_reg_n_0_[30] ;
  wire \reset_clk_counter_reg_n_0_[31] ;
  wire \reset_clk_counter_reg_n_0_[3] ;
  wire \reset_clk_counter_reg_n_0_[4] ;
  wire \reset_clk_counter_reg_n_0_[5] ;
  wire \reset_clk_counter_reg_n_0_[6] ;
  wire \reset_clk_counter_reg_n_0_[7] ;
  wire \reset_clk_counter_reg_n_0_[8] ;
  wire \reset_clk_counter_reg_n_0_[9] ;
  wire [7:0]reset_stretch;
  wire \reset_stretch[0]_i_1_n_0 ;
  wire \reset_stretch[1]_i_1_n_0 ;
  wire \reset_stretch[2]_i_1_n_0 ;
  wire \reset_stretch[3]_i_1_n_0 ;
  wire \reset_stretch[4]_i_1_n_0 ;
  wire \reset_stretch[5]_i_1_n_0 ;
  wire \reset_stretch[5]_i_2_n_0 ;
  wire \reset_stretch[6]_i_1_n_0 ;
  wire \reset_stretch[7]_i_2_n_0 ;
  wire \reset_stretch[7]_i_3_n_0 ;
  wire \reset_stretch[7]_i_4_n_0 ;
  wire \reset_stretch[7]_i_5_n_0 ;
  wire \reset_stretch[7]_i_6_n_0 ;
  wire \reset_stretch[7]_i_7_n_0 ;
  wire \reset_stretch[7]_i_8_n_0 ;
  wire \reset_stretch[7]_i_9_n_0 ;
  wire reset_stretch_1;
  wire \rx_fifo_din[7]_i_1_n_0 ;
  wire \rx_fifo_din_reg_n_0_[0] ;
  wire \rx_fifo_din_reg_n_0_[1] ;
  wire \rx_fifo_din_reg_n_0_[2] ;
  wire \rx_fifo_din_reg_n_0_[3] ;
  wire \rx_fifo_din_reg_n_0_[4] ;
  wire \rx_fifo_din_reg_n_0_[5] ;
  wire \rx_fifo_din_reg_n_0_[6] ;
  wire \rx_fifo_din_reg_n_0_[7] ;
  wire [7:0]rx_fifo_dout;
  wire rx_fifo_empty;
  wire rx_fifo_rden;
  wire rx_fifo_rden_reg_n_0;
  wire rx_fifo_wren;
  wire rx_fifo_wren_reg_n_0;
  wire \tx_fifo_din[0]_i_1_n_0 ;
  wire \tx_fifo_din[0]_i_2_n_0 ;
  wire \tx_fifo_din[0]_i_3_n_0 ;
  wire \tx_fifo_din[1]_i_1_n_0 ;
  wire \tx_fifo_din[1]_i_2_n_0 ;
  wire \tx_fifo_din[1]_i_3_n_0 ;
  wire \tx_fifo_din[2]_i_1_n_0 ;
  wire \tx_fifo_din[3]_i_1_n_0 ;
  wire \tx_fifo_din[4]_i_1_n_0 ;
  wire \tx_fifo_din[5]_i_1_n_0 ;
  wire \tx_fifo_din[6]_i_1_n_0 ;
  wire \tx_fifo_din[7]_i_1_n_0 ;
  wire \tx_fifo_din[7]_i_2_n_0 ;
  wire \tx_fifo_din[7]_i_3_n_0 ;
  wire \tx_fifo_din_reg_n_0_[0] ;
  wire \tx_fifo_din_reg_n_0_[1] ;
  wire \tx_fifo_din_reg_n_0_[2] ;
  wire \tx_fifo_din_reg_n_0_[3] ;
  wire \tx_fifo_din_reg_n_0_[4] ;
  wire \tx_fifo_din_reg_n_0_[5] ;
  wire \tx_fifo_din_reg_n_0_[6] ;
  wire \tx_fifo_din_reg_n_0_[7] ;
  wire [7:0]tx_fifo_dout;
  wire tx_fifo_empty;
  wire tx_fifo_rden;
  wire tx_fifo_rden_reg_n_0;
  wire tx_fifo_wren;
  wire tx_fifo_wren_i_2_n_0;
  wire tx_fifo_wren_i_3_n_0;
  wire tx_fifo_wren_reg_n_0;
  wire [3:3]uart_amci_raddr;
  wire \uart_amci_raddr[3]_i_1_n_0 ;
  wire \uart_amci_raddr[3]_i_2_n_0 ;
  wire [7:1]uart_amci_rdata;
  wire uart_amci_rdata_0;
  wire \uart_amci_rdata_reg_n_0_[0] ;
  wire uart_amci_read;
  wire uart_amci_read_reg_n_0;
  wire \uart_amci_rresp_reg_n_0_[0] ;
  wire \uart_amci_rresp_reg_n_0_[1] ;
  wire [3:2]uart_amci_waddr;
  wire \uart_amci_waddr[2]_i_1_n_0 ;
  wire \uart_amci_waddr[3]_i_1_n_0 ;
  wire [7:0]uart_amci_wdata;
  wire \uart_amci_wdata[4]_i_1_n_0 ;
  wire \uart_amci_wdata[7]_i_1_n_0 ;
  wire \uart_amci_wdata[7]_i_2_n_0 ;
  wire \uart_amci_wresp[0]_i_1_n_0 ;
  wire \uart_amci_wresp[1]_i_1_n_0 ;
  wire \uart_amci_wresp_reg_n_0_[0] ;
  wire \uart_amci_wresp_reg_n_0_[1] ;
  wire uart_amci_write;
  wire uart_amci_write_i_2_n_0;
  wire uart_amci_write_reg_n_0;
  wire uart_read_state;
  wire uart_read_state_i_1_n_0;
  wire [3:2]NLW_reset_clk_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_reset_clk_counter0_carry__6_O_UNCONNECTED;
  wire NLW_xpm_recv_fifo_almost_empty_UNCONNECTED;
  wire NLW_xpm_recv_fifo_almost_full_UNCONNECTED;
  wire NLW_xpm_recv_fifo_data_valid_UNCONNECTED;
  wire NLW_xpm_recv_fifo_dbiterr_UNCONNECTED;
  wire NLW_xpm_recv_fifo_full_UNCONNECTED;
  wire NLW_xpm_recv_fifo_overflow_UNCONNECTED;
  wire NLW_xpm_recv_fifo_prog_empty_UNCONNECTED;
  wire NLW_xpm_recv_fifo_prog_full_UNCONNECTED;
  wire NLW_xpm_recv_fifo_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_recv_fifo_sbiterr_UNCONNECTED;
  wire NLW_xpm_recv_fifo_underflow_UNCONNECTED;
  wire NLW_xpm_recv_fifo_wr_ack_UNCONNECTED;
  wire NLW_xpm_recv_fifo_wr_rst_busy_UNCONNECTED;
  wire [0:0]NLW_xpm_recv_fifo_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_recv_fifo_wr_data_count_UNCONNECTED;
  wire NLW_xpm_xmit_fifo_almost_empty_UNCONNECTED;
  wire NLW_xpm_xmit_fifo_almost_full_UNCONNECTED;
  wire NLW_xpm_xmit_fifo_data_valid_UNCONNECTED;
  wire NLW_xpm_xmit_fifo_dbiterr_UNCONNECTED;
  wire NLW_xpm_xmit_fifo_full_UNCONNECTED;
  wire NLW_xpm_xmit_fifo_overflow_UNCONNECTED;
  wire NLW_xpm_xmit_fifo_prog_empty_UNCONNECTED;
  wire NLW_xpm_xmit_fifo_prog_full_UNCONNECTED;
  wire NLW_xpm_xmit_fifo_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_xmit_fifo_sbiterr_UNCONNECTED;
  wire NLW_xpm_xmit_fifo_underflow_UNCONNECTED;
  wire NLW_xpm_xmit_fifo_wr_ack_UNCONNECTED;
  wire NLW_xpm_xmit_fifo_wr_rst_busy_UNCONNECTED;
  wire [0:0]NLW_xpm_xmit_fifo_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_xmit_fifo_wr_data_count_UNCONNECTED;

  LUT5 #(
    .INIT(32'hBAFFBA00)) 
    \FSM_onehot_rx_state[0]_i_1 
       (.I0(\FSM_onehot_rx_state_reg_n_0_[2] ),
        .I1(\uart_amci_rdata_reg_n_0_[0] ),
        .I2(\FSM_onehot_rx_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_rx_state[2]_i_2_n_0 ),
        .I4(\FSM_onehot_rx_state_reg_n_0_[0] ),
        .O(\FSM_onehot_rx_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF88FF88FF88AAA8)) 
    \FSM_onehot_rx_state[1]_i_1 
       (.I0(\FSM_onehot_rx_state_reg_n_0_[0] ),
        .I1(UART_INT),
        .I2(\FSM_onehot_rx_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_rx_state_reg_n_0_[1] ),
        .I4(uart_amci_read_reg_n_0),
        .I5(uart_read_state),
        .O(\FSM_onehot_rx_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \FSM_onehot_rx_state[2]_i_1 
       (.I0(\uart_amci_rdata_reg_n_0_[0] ),
        .I1(\FSM_onehot_rx_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_rx_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_rx_state_reg_n_0_[2] ),
        .O(\FSM_onehot_rx_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888FFF8)) 
    \FSM_onehot_rx_state[2]_i_2 
       (.I0(\FSM_onehot_rx_state_reg_n_0_[0] ),
        .I1(UART_INT),
        .I2(\FSM_onehot_rx_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_rx_state_reg_n_0_[1] ),
        .I4(uart_amci_read_reg_n_0),
        .I5(uart_read_state),
        .O(\FSM_onehot_rx_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:001,iSTATE1:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rx_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_rx_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_rx_state_reg_n_0_[0] ),
        .S(M_UART_AWVALID_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:001,iSTATE1:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_rx_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rx_state_reg_n_0_[1] ),
        .R(M_UART_AWVALID_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:001,iSTATE1:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rx_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_rx_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_rx_state_reg_n_0_[2] ),
        .R(M_UART_AWVALID_i_1_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    \FSM_onehot_tx_state[0]_i_1 
       (.I0(\FSM_onehot_tx_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_tx_state_reg_n_0_[0] ),
        .O(\FSM_onehot_tx_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \FSM_onehot_tx_state[1]_i_1 
       (.I0(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_tx_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_tx_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_tx_state_reg_n_0_[1] ),
        .O(\FSM_onehot_tx_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_tx_state[2]_i_1 
       (.I0(\FSM_onehot_tx_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_tx_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .O(\FSM_onehot_tx_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555D55)) 
    \FSM_onehot_tx_state[2]_i_2 
       (.I0(uart_amci_write_i_2_n_0),
        .I1(\FSM_onehot_uart_write_state_reg_n_0_[0] ),
        .I2(uart_amci_write_reg_n_0),
        .I3(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .I4(\uart_amci_wresp_reg_n_0_[0] ),
        .I5(\uart_amci_wresp_reg_n_0_[1] ),
        .O(\FSM_onehot_tx_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_tx_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_tx_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_tx_state_reg_n_0_[0] ),
        .S(M_UART_AWVALID_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_tx_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_tx_state_reg_n_0_[1] ),
        .R(M_UART_AWVALID_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_tx_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_tx_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .R(M_UART_AWVALID_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_uart_write_state[0]_i_1 
       (.I0(\FSM_onehot_uart_write_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_uart_write_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_uart_write_state_reg_n_0_[0] ),
        .O(\FSM_onehot_uart_write_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_uart_write_state[1]_i_1 
       (.I0(\FSM_onehot_uart_write_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_uart_write_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_uart_write_state_reg_n_0_[1] ),
        .O(\FSM_onehot_uart_write_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_uart_write_state[2]_i_1 
       (.I0(\FSM_onehot_uart_write_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_uart_write_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_uart_write_state_reg_n_0_[2] ),
        .O(\FSM_onehot_uart_write_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA200A2A2)) 
    \FSM_onehot_uart_write_state[2]_i_2 
       (.I0(\FSM_onehot_uart_write_state_reg_n_0_[1] ),
        .I1(M_UART_AWVALID),
        .I2(M_UART_AWREADY),
        .I3(M_UART_WREADY),
        .I4(M_UART_WVALID),
        .I5(\FSM_onehot_uart_write_state[2]_i_3_n_0 ),
        .O(\FSM_onehot_uart_write_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \FSM_onehot_uart_write_state[2]_i_3 
       (.I0(M_UART_BREADY_reg_0),
        .I1(M_UART_BVALID),
        .I2(\FSM_onehot_uart_write_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_uart_write_state_reg_n_0_[0] ),
        .I4(uart_amci_write_reg_n_0),
        .O(\FSM_onehot_uart_write_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_uart_write_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_uart_write_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_uart_write_state_reg_n_0_[0] ),
        .S(M_UART_AWVALID_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_uart_write_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_uart_write_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_uart_write_state_reg_n_0_[1] ),
        .R(M_UART_AWVALID_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_uart_write_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_uart_write_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_uart_write_state_reg_n_0_[2] ),
        .R(M_UART_AWVALID_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_write_state[0]_i_1 
       (.I0(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_write_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_write_state_reg_n_0_[0] ),
        .O(\FSM_onehot_write_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_write_state[1]_i_1 
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_write_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(\FSM_onehot_write_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_write_state[2]_i_1 
       (.I0(\FSM_onehot_write_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_write_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_write_state_reg_n_0_[2] ),
        .O(\FSM_onehot_write_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA200A2A2)) 
    \FSM_onehot_write_state[2]_i_2 
       (.I0(\FSM_onehot_write_state_reg_n_0_[1] ),
        .I1(M_AXI_WVALID),
        .I2(M_AXI_WREADY),
        .I3(M_AXI_AWREADY),
        .I4(M_AXI_AWVALID),
        .I5(\FSM_onehot_write_state[2]_i_3_n_0 ),
        .O(\FSM_onehot_write_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \FSM_onehot_write_state[2]_i_3 
       (.I0(M_AXI_BREADY_reg_0),
        .I1(M_AXI_BVALID),
        .I2(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I4(amci_write_reg_n_0),
        .O(\FSM_onehot_write_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_write_state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_write_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_write_state_reg_n_0_[0] ),
        .S(M_UART_AWVALID_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_write_state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_write_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_write_state_reg_n_0_[1] ),
        .R(M_UART_AWVALID_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_write_state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\FSM_onehot_write_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_write_state_reg_n_0_[2] ),
        .R(M_UART_AWVALID_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000B8FFFF)) 
    \FSM_sequential_csm_state[0]_i_1 
       (.I0(\inp_buff_reg_n_0_[0][1] ),
        .I1(\inp_buff_reg_n_0_[0][0] ),
        .I2(\inp_buff_reg_n_0_[0][2] ),
        .I3(csm_state__0[2]),
        .I4(csm_state__0[0]),
        .I5(\FSM_sequential_csm_state[0]_i_2_n_0 ),
        .O(csm_state__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_csm_state[0]_i_2 
       (.I0(csm_state__0[1]),
        .I1(csm_state__0[3]),
        .O(\FSM_sequential_csm_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_sequential_csm_state[1]_i_1 
       (.I0(csm_state__0[0]),
        .I1(csm_state__0[3]),
        .I2(csm_state__0[2]),
        .I3(csm_state__0[1]),
        .O(csm_state__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h04051414)) 
    \FSM_sequential_csm_state[2]_i_1 
       (.I0(csm_state__0[3]),
        .I1(csm_state__0[1]),
        .I2(csm_state__0[2]),
        .I3(\inp_buff_reg_n_0_[0][0] ),
        .I4(csm_state__0[0]),
        .O(csm_state__1[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00005755)) 
    \FSM_sequential_csm_state[3]_i_1 
       (.I0(\FSM_sequential_csm_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_csm_state[3]_i_4_n_0 ),
        .I2(\FSM_sequential_csm_state[3]_i_5_n_0 ),
        .I3(\FSM_sequential_csm_state[3]_i_6_n_0 ),
        .I4(csm_state__0[1]),
        .I5(\FSM_sequential_csm_state[3]_i_7_n_0 ),
        .O(\FSM_sequential_csm_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_csm_state[3]_i_10 
       (.I0(csm_state__0[3]),
        .I1(csm_state__0[2]),
        .I2(\inp_buff_reg_n_0_[0][4] ),
        .I3(\inp_buff_reg_n_0_[0][3] ),
        .O(\FSM_sequential_csm_state[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_csm_state[3]_i_11 
       (.I0(\inp_buff_reg_n_0_[0][5] ),
        .I1(\inp_buff_reg_n_0_[0][7] ),
        .I2(\inp_buff_reg_n_0_[0][6] ),
        .O(\FSM_sequential_csm_state[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_csm_state[3]_i_2 
       (.I0(csm_state__0[1]),
        .I1(csm_state__0[2]),
        .I2(csm_state__0[3]),
        .O(csm_state__1[3]));
  LUT6 #(
    .INIT(64'hFF3F0000FF3FFF88)) 
    \FSM_sequential_csm_state[3]_i_3 
       (.I0(\read_data[31]_i_2_n_0 ),
        .I1(csm_state__0[2]),
        .I2(tx_fifo_wren_i_2_n_0),
        .I3(csm_state__0[3]),
        .I4(csm_state__0[0]),
        .I5(\FSM_sequential_csm_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_csm_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEFF)) 
    \FSM_sequential_csm_state[3]_i_4 
       (.I0(\inp_read_delay_reg_n_0_[1] ),
        .I1(\inp_read_delay_reg_n_0_[0] ),
        .I2(rx_fifo_empty),
        .I3(\inp_count_reg_n_0_[2] ),
        .I4(\inp_count_reg_n_0_[3] ),
        .I5(\FSM_sequential_csm_state[3]_i_9_n_0 ),
        .O(\FSM_sequential_csm_state[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFE1)) 
    \FSM_sequential_csm_state[3]_i_5 
       (.I0(\inp_buff_reg_n_0_[0][1] ),
        .I1(\inp_buff_reg_n_0_[0][0] ),
        .I2(\inp_buff_reg_n_0_[0][2] ),
        .I3(\FSM_sequential_csm_state[3]_i_10_n_0 ),
        .I4(\FSM_sequential_csm_state[3]_i_11_n_0 ),
        .O(\FSM_sequential_csm_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000009000009)) 
    \FSM_sequential_csm_state[3]_i_6 
       (.I0(inp_last_idx[3]),
        .I1(\inp_count_reg_n_0_[3] ),
        .I2(\inp_count_reg_n_0_[1] ),
        .I3(inp_last_idx[2]),
        .I4(\inp_count_reg_n_0_[2] ),
        .I5(\inp_count_reg_n_0_[0] ),
        .O(\FSM_sequential_csm_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    \FSM_sequential_csm_state[3]_i_7 
       (.I0(csm_state__0[3]),
        .I1(csm_state__0[2]),
        .I2(csm_state__0[1]),
        .I3(amci_write_reg_n_0),
        .I4(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I5(amci_read),
        .O(\FSM_sequential_csm_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_csm_state[3]_i_8 
       (.I0(csm_state__0[2]),
        .I1(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I2(amci_write_reg_n_0),
        .O(\FSM_sequential_csm_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_csm_state[3]_i_9 
       (.I0(\inp_count_reg_n_0_[1] ),
        .I1(\inp_count_reg_n_0_[0] ),
        .O(\FSM_sequential_csm_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "csm_NEW_COMMAND:0000,csm_START_WRITE64:0111,csm_PUSH_RDATA_TO_FIFO:0101,csm_START_WRITE32:0110,csm_PUSH_RRESP_TO_FIFO:0100,csm_START_READ64:0011,csm_START_READ32:0010,csm_PUSH_WRESP_TO_FIFO:1000,csm_WAIT_NEXT_CHAR:0001" *) 
  FDRE \FSM_sequential_csm_state_reg[0] 
       (.C(aclk),
        .CE(\FSM_sequential_csm_state[3]_i_1_n_0 ),
        .D(csm_state__1[0]),
        .Q(csm_state__0[0]),
        .R(M_UART_AWVALID_i_1_n_0));
  (* FSM_ENCODED_STATES = "csm_NEW_COMMAND:0000,csm_START_WRITE64:0111,csm_PUSH_RDATA_TO_FIFO:0101,csm_START_WRITE32:0110,csm_PUSH_RRESP_TO_FIFO:0100,csm_START_READ64:0011,csm_START_READ32:0010,csm_PUSH_WRESP_TO_FIFO:1000,csm_WAIT_NEXT_CHAR:0001" *) 
  FDRE \FSM_sequential_csm_state_reg[1] 
       (.C(aclk),
        .CE(\FSM_sequential_csm_state[3]_i_1_n_0 ),
        .D(csm_state__1[1]),
        .Q(csm_state__0[1]),
        .R(M_UART_AWVALID_i_1_n_0));
  (* FSM_ENCODED_STATES = "csm_NEW_COMMAND:0000,csm_START_WRITE64:0111,csm_PUSH_RDATA_TO_FIFO:0101,csm_START_WRITE32:0110,csm_PUSH_RRESP_TO_FIFO:0100,csm_START_READ64:0011,csm_START_READ32:0010,csm_PUSH_WRESP_TO_FIFO:1000,csm_WAIT_NEXT_CHAR:0001" *) 
  FDRE \FSM_sequential_csm_state_reg[2] 
       (.C(aclk),
        .CE(\FSM_sequential_csm_state[3]_i_1_n_0 ),
        .D(csm_state__1[2]),
        .Q(csm_state__0[2]),
        .R(M_UART_AWVALID_i_1_n_0));
  (* FSM_ENCODED_STATES = "csm_NEW_COMMAND:0000,csm_START_WRITE64:0111,csm_PUSH_RDATA_TO_FIFO:0101,csm_START_WRITE32:0110,csm_PUSH_RRESP_TO_FIFO:0100,csm_START_READ64:0011,csm_START_READ32:0010,csm_PUSH_WRESP_TO_FIFO:1000,csm_WAIT_NEXT_CHAR:0001" *) 
  FDRE \FSM_sequential_csm_state_reg[3] 
       (.C(aclk),
        .CE(\FSM_sequential_csm_state[3]_i_1_n_0 ),
        .D(csm_state__1[3]),
        .Q(csm_state__0[3]),
        .R(M_UART_AWVALID_i_1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    \M_AXI_ARADDR[63]_i_1 
       (.I0(read_state),
        .I1(amci_read_reg_n_0),
        .I2(aresetn),
        .O(\M_AXI_ARADDR[63]_i_1_n_0 ));
  FDRE \M_AXI_ARADDR_reg[0] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[0]),
        .Q(M_AXI_ARADDR[0]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[10] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[10]),
        .Q(M_AXI_ARADDR[10]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[11] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[11]),
        .Q(M_AXI_ARADDR[11]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[12] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[12]),
        .Q(M_AXI_ARADDR[12]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[13] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[13]),
        .Q(M_AXI_ARADDR[13]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[14] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[14]),
        .Q(M_AXI_ARADDR[14]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[15] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[15]),
        .Q(M_AXI_ARADDR[15]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[16] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[16]),
        .Q(M_AXI_ARADDR[16]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[17] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[17]),
        .Q(M_AXI_ARADDR[17]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[18] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[18]),
        .Q(M_AXI_ARADDR[18]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[19] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[19]),
        .Q(M_AXI_ARADDR[19]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[1] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[1]),
        .Q(M_AXI_ARADDR[1]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[20] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[20]),
        .Q(M_AXI_ARADDR[20]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[21] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[21]),
        .Q(M_AXI_ARADDR[21]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[22] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[22]),
        .Q(M_AXI_ARADDR[22]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[23] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[23]),
        .Q(M_AXI_ARADDR[23]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[24] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[24]),
        .Q(M_AXI_ARADDR[24]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[25] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[25]),
        .Q(M_AXI_ARADDR[25]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[26] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[26]),
        .Q(M_AXI_ARADDR[26]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[27] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[27]),
        .Q(M_AXI_ARADDR[27]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[28] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[28]),
        .Q(M_AXI_ARADDR[28]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[29] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[29]),
        .Q(M_AXI_ARADDR[29]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[2] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[2]),
        .Q(M_AXI_ARADDR[2]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[30] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[30]),
        .Q(M_AXI_ARADDR[30]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[31] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[31]),
        .Q(M_AXI_ARADDR[31]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[32] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[32]),
        .Q(M_AXI_ARADDR[32]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[33] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[33]),
        .Q(M_AXI_ARADDR[33]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[34] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[34]),
        .Q(M_AXI_ARADDR[34]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[35] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[35]),
        .Q(M_AXI_ARADDR[35]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[36] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[36]),
        .Q(M_AXI_ARADDR[36]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[37] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[37]),
        .Q(M_AXI_ARADDR[37]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[38] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[38]),
        .Q(M_AXI_ARADDR[38]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[39] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[39]),
        .Q(M_AXI_ARADDR[39]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[3] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[3]),
        .Q(M_AXI_ARADDR[3]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[40] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[40]),
        .Q(M_AXI_ARADDR[40]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[41] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[41]),
        .Q(M_AXI_ARADDR[41]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[42] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[42]),
        .Q(M_AXI_ARADDR[42]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[43] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[43]),
        .Q(M_AXI_ARADDR[43]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[44] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[44]),
        .Q(M_AXI_ARADDR[44]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[45] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[45]),
        .Q(M_AXI_ARADDR[45]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[46] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[46]),
        .Q(M_AXI_ARADDR[46]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[47] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[47]),
        .Q(M_AXI_ARADDR[47]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[48] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[48]),
        .Q(M_AXI_ARADDR[48]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[49] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[49]),
        .Q(M_AXI_ARADDR[49]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[4] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[4]),
        .Q(M_AXI_ARADDR[4]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[50] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[50]),
        .Q(M_AXI_ARADDR[50]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[51] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[51]),
        .Q(M_AXI_ARADDR[51]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[52] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[52]),
        .Q(M_AXI_ARADDR[52]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[53] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[53]),
        .Q(M_AXI_ARADDR[53]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[54] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[54]),
        .Q(M_AXI_ARADDR[54]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[55] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[55]),
        .Q(M_AXI_ARADDR[55]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[56] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[56]),
        .Q(M_AXI_ARADDR[56]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[57] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[57]),
        .Q(M_AXI_ARADDR[57]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[58] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[58]),
        .Q(M_AXI_ARADDR[58]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[59] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[59]),
        .Q(M_AXI_ARADDR[59]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[5] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[5]),
        .Q(M_AXI_ARADDR[5]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[60] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[60]),
        .Q(M_AXI_ARADDR[60]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[61] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[61]),
        .Q(M_AXI_ARADDR[61]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[62] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[62]),
        .Q(M_AXI_ARADDR[62]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[63] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[63]),
        .Q(M_AXI_ARADDR[63]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[6] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[6]),
        .Q(M_AXI_ARADDR[6]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[7] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[7]),
        .Q(M_AXI_ARADDR[7]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[8] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[8]),
        .Q(M_AXI_ARADDR[8]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[9] 
       (.C(aclk),
        .CE(\M_AXI_ARADDR[63]_i_1_n_0 ),
        .D(amci_raddr[9]),
        .Q(M_AXI_ARADDR[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4F400000)) 
    M_AXI_ARVALID_i_1
       (.I0(M_AXI_ARREADY),
        .I1(M_AXI_ARVALID),
        .I2(read_state),
        .I3(amci_read_reg_n_0),
        .I4(aresetn),
        .O(M_AXI_ARVALID_i_1_n_0));
  FDRE M_AXI_ARVALID_reg
       (.C(aclk),
        .CE(1'b1),
        .D(M_AXI_ARVALID_i_1_n_0),
        .Q(M_AXI_ARVALID),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \M_AXI_AWADDR[63]_i_1 
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(amci_write_reg_n_0),
        .I2(aresetn),
        .O(\M_AXI_AWADDR[63]_i_1_n_0 ));
  FDRE \M_AXI_AWADDR_reg[0] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[0]),
        .Q(M_AXI_AWADDR[0]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[10] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[10]),
        .Q(M_AXI_AWADDR[10]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[11] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[11]),
        .Q(M_AXI_AWADDR[11]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[12] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[12]),
        .Q(M_AXI_AWADDR[12]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[13] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[13]),
        .Q(M_AXI_AWADDR[13]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[14] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[14]),
        .Q(M_AXI_AWADDR[14]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[15] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[15]),
        .Q(M_AXI_AWADDR[15]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[16] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[16]),
        .Q(M_AXI_AWADDR[16]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[17] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[17]),
        .Q(M_AXI_AWADDR[17]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[18] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[18]),
        .Q(M_AXI_AWADDR[18]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[19] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[19]),
        .Q(M_AXI_AWADDR[19]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[1] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[1]),
        .Q(M_AXI_AWADDR[1]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[20] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[20]),
        .Q(M_AXI_AWADDR[20]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[21] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[21]),
        .Q(M_AXI_AWADDR[21]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[22] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[22]),
        .Q(M_AXI_AWADDR[22]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[23] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[23]),
        .Q(M_AXI_AWADDR[23]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[24] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[24]),
        .Q(M_AXI_AWADDR[24]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[25] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[25]),
        .Q(M_AXI_AWADDR[25]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[26] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[26]),
        .Q(M_AXI_AWADDR[26]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[27] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[27]),
        .Q(M_AXI_AWADDR[27]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[28] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[28]),
        .Q(M_AXI_AWADDR[28]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[29] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[29]),
        .Q(M_AXI_AWADDR[29]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[2] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[2]),
        .Q(M_AXI_AWADDR[2]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[30] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[30]),
        .Q(M_AXI_AWADDR[30]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[31] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[31]),
        .Q(M_AXI_AWADDR[31]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[32] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[32]),
        .Q(M_AXI_AWADDR[32]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[33] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[33]),
        .Q(M_AXI_AWADDR[33]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[34] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[34]),
        .Q(M_AXI_AWADDR[34]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[35] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[35]),
        .Q(M_AXI_AWADDR[35]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[36] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[36]),
        .Q(M_AXI_AWADDR[36]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[37] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[37]),
        .Q(M_AXI_AWADDR[37]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[38] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[38]),
        .Q(M_AXI_AWADDR[38]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[39] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[39]),
        .Q(M_AXI_AWADDR[39]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[3] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[3]),
        .Q(M_AXI_AWADDR[3]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[40] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[40]),
        .Q(M_AXI_AWADDR[40]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[41] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[41]),
        .Q(M_AXI_AWADDR[41]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[42] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[42]),
        .Q(M_AXI_AWADDR[42]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[43] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[43]),
        .Q(M_AXI_AWADDR[43]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[44] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[44]),
        .Q(M_AXI_AWADDR[44]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[45] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[45]),
        .Q(M_AXI_AWADDR[45]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[46] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[46]),
        .Q(M_AXI_AWADDR[46]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[47] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[47]),
        .Q(M_AXI_AWADDR[47]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[48] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[48]),
        .Q(M_AXI_AWADDR[48]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[49] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[49]),
        .Q(M_AXI_AWADDR[49]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[4] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[4]),
        .Q(M_AXI_AWADDR[4]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[50] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[50]),
        .Q(M_AXI_AWADDR[50]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[51] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[51]),
        .Q(M_AXI_AWADDR[51]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[52] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[52]),
        .Q(M_AXI_AWADDR[52]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[53] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[53]),
        .Q(M_AXI_AWADDR[53]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[54] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[54]),
        .Q(M_AXI_AWADDR[54]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[55] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[55]),
        .Q(M_AXI_AWADDR[55]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[56] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[56]),
        .Q(M_AXI_AWADDR[56]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[57] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[57]),
        .Q(M_AXI_AWADDR[57]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[58] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[58]),
        .Q(M_AXI_AWADDR[58]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[59] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[59]),
        .Q(M_AXI_AWADDR[59]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[5] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[5]),
        .Q(M_AXI_AWADDR[5]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[60] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[60]),
        .Q(M_AXI_AWADDR[60]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[61] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[61]),
        .Q(M_AXI_AWADDR[61]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[62] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[62]),
        .Q(M_AXI_AWADDR[62]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[63] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[63]),
        .Q(M_AXI_AWADDR[63]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[6] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[6]),
        .Q(M_AXI_AWADDR[6]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[7] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[7]),
        .Q(M_AXI_AWADDR[7]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[8] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[8]),
        .Q(M_AXI_AWADDR[8]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[9] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(amci_waddr[9]),
        .Q(M_AXI_AWADDR[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8F88FF88)) 
    M_AXI_AWVALID_i_1
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(amci_write_reg_n_0),
        .I2(M_AXI_AWREADY),
        .I3(M_AXI_AWVALID),
        .I4(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(M_AXI_AWVALID_i_1_n_0));
  FDRE M_AXI_AWVALID_reg
       (.C(aclk),
        .CE(1'b1),
        .D(M_AXI_AWVALID_i_1_n_0),
        .Q(M_AXI_AWVALID),
        .R(M_UART_AWVALID_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF2A2A2A)) 
    M_AXI_BREADY_i_1
       (.I0(M_AXI_BREADY_reg_0),
        .I1(M_AXI_BVALID),
        .I2(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I4(amci_write_reg_n_0),
        .O(M_AXI_BREADY_i_1_n_0));
  FDRE M_AXI_BREADY_reg
       (.C(aclk),
        .CE(1'b1),
        .D(M_AXI_BREADY_i_1_n_0),
        .Q(M_AXI_BREADY_reg_0),
        .R(M_UART_AWVALID_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h4F400000)) 
    M_AXI_RREADY_i_1
       (.I0(M_AXI_RVALID),
        .I1(M_AXI_RREADY_reg_0),
        .I2(read_state),
        .I3(amci_read_reg_n_0),
        .I4(aresetn),
        .O(M_AXI_RREADY_i_1_n_0));
  FDRE M_AXI_RREADY_reg
       (.C(aclk),
        .CE(1'b1),
        .D(M_AXI_RREADY_i_1_n_0),
        .Q(M_AXI_RREADY_reg_0),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[0] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[0] ),
        .Q(M_AXI_WDATA[0]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[10] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[10] ),
        .Q(M_AXI_WDATA[10]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[11] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[11] ),
        .Q(M_AXI_WDATA[11]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[12] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[12] ),
        .Q(M_AXI_WDATA[12]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[13] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[13] ),
        .Q(M_AXI_WDATA[13]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[14] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[14] ),
        .Q(M_AXI_WDATA[14]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[15] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[15] ),
        .Q(M_AXI_WDATA[15]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[16] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[16] ),
        .Q(M_AXI_WDATA[16]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[17] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[17] ),
        .Q(M_AXI_WDATA[17]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[18] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[18] ),
        .Q(M_AXI_WDATA[18]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[19] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[19] ),
        .Q(M_AXI_WDATA[19]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[1] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[1] ),
        .Q(M_AXI_WDATA[1]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[20] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[20] ),
        .Q(M_AXI_WDATA[20]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[21] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[21] ),
        .Q(M_AXI_WDATA[21]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[22] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[22] ),
        .Q(M_AXI_WDATA[22]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[23] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[23] ),
        .Q(M_AXI_WDATA[23]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[24] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[24] ),
        .Q(M_AXI_WDATA[24]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[25] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[25] ),
        .Q(M_AXI_WDATA[25]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[26] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[26] ),
        .Q(M_AXI_WDATA[26]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[27] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[27] ),
        .Q(M_AXI_WDATA[27]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[28] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[28] ),
        .Q(M_AXI_WDATA[28]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[29] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[29] ),
        .Q(M_AXI_WDATA[29]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[2] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[2] ),
        .Q(M_AXI_WDATA[2]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[30] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[30] ),
        .Q(M_AXI_WDATA[30]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[31] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[31] ),
        .Q(M_AXI_WDATA[31]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[3] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[3] ),
        .Q(M_AXI_WDATA[3]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[4] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[4] ),
        .Q(M_AXI_WDATA[4]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[5] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[5] ),
        .Q(M_AXI_WDATA[5]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[6] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[6] ),
        .Q(M_AXI_WDATA[6]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[7] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[7] ),
        .Q(M_AXI_WDATA[7]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[8] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[8] ),
        .Q(M_AXI_WDATA[8]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[9] 
       (.C(aclk),
        .CE(\M_AXI_AWADDR[63]_i_1_n_0 ),
        .D(\amci_wdata_reg_n_0_[9] ),
        .Q(M_AXI_WDATA[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8F88FF88)) 
    M_AXI_WVALID_i_1
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(amci_write_reg_n_0),
        .I2(M_AXI_WREADY),
        .I3(M_AXI_WVALID),
        .I4(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(M_AXI_WVALID_i_1_n_0));
  FDRE M_AXI_WVALID_reg
       (.C(aclk),
        .CE(1'b1),
        .D(M_AXI_WVALID_i_1_n_0),
        .Q(M_AXI_WVALID),
        .R(M_UART_AWVALID_i_1_n_0));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \M_UART_ARADDR[3]_i_1 
       (.I0(uart_amci_raddr),
        .I1(uart_read_state),
        .I2(uart_amci_read_reg_n_0),
        .I3(aresetn),
        .I4(M_UART_ARADDR),
        .O(\M_UART_ARADDR[3]_i_1_n_0 ));
  FDRE \M_UART_ARADDR_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\M_UART_ARADDR[3]_i_1_n_0 ),
        .Q(M_UART_ARADDR),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h4F400000)) 
    M_UART_ARVALID_i_1
       (.I0(M_UART_ARREADY),
        .I1(M_UART_ARVALID),
        .I2(uart_read_state),
        .I3(uart_amci_read_reg_n_0),
        .I4(aresetn),
        .O(M_UART_ARVALID_i_1_n_0));
  FDRE M_UART_ARVALID_reg
       (.C(aclk),
        .CE(1'b1),
        .D(M_UART_ARVALID_i_1_n_0),
        .Q(M_UART_ARVALID),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \M_UART_AWADDR[3]_i_1 
       (.I0(\FSM_onehot_uart_write_state_reg_n_0_[0] ),
        .I1(uart_amci_write_reg_n_0),
        .I2(aresetn),
        .O(\M_UART_AWADDR[3]_i_1_n_0 ));
  FDRE \M_UART_AWADDR_reg[2] 
       (.C(aclk),
        .CE(\M_UART_AWADDR[3]_i_1_n_0 ),
        .D(uart_amci_waddr[2]),
        .Q(M_UART_AWADDR[0]),
        .R(1'b0));
  FDRE \M_UART_AWADDR_reg[3] 
       (.C(aclk),
        .CE(\M_UART_AWADDR[3]_i_1_n_0 ),
        .D(uart_amci_waddr[3]),
        .Q(M_UART_AWADDR[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    M_UART_AWVALID_i_1
       (.I0(aresetn),
        .O(M_UART_AWVALID_i_1_n_0));
  LUT5 #(
    .INIT(32'h8F88FF88)) 
    M_UART_AWVALID_i_2
       (.I0(\FSM_onehot_uart_write_state_reg_n_0_[0] ),
        .I1(uart_amci_write_reg_n_0),
        .I2(M_UART_AWREADY),
        .I3(M_UART_AWVALID),
        .I4(\FSM_onehot_uart_write_state_reg_n_0_[1] ),
        .O(M_UART_AWVALID_i_2_n_0));
  FDRE M_UART_AWVALID_reg
       (.C(aclk),
        .CE(1'b1),
        .D(M_UART_AWVALID_i_2_n_0),
        .Q(M_UART_AWVALID),
        .R(M_UART_AWVALID_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFF2A2A2A)) 
    M_UART_BREADY_i_1
       (.I0(M_UART_BREADY_reg_0),
        .I1(M_UART_BVALID),
        .I2(\FSM_onehot_uart_write_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_uart_write_state_reg_n_0_[0] ),
        .I4(uart_amci_write_reg_n_0),
        .O(M_UART_BREADY_i_1_n_0));
  FDRE M_UART_BREADY_reg
       (.C(aclk),
        .CE(1'b1),
        .D(M_UART_BREADY_i_1_n_0),
        .Q(M_UART_BREADY_reg_0),
        .R(M_UART_AWVALID_i_1_n_0));
  LUT5 #(
    .INIT(32'h4F400000)) 
    M_UART_RREADY_i_1
       (.I0(M_UART_RVALID),
        .I1(M_UART_RREADY_reg_0),
        .I2(uart_read_state),
        .I3(uart_amci_read_reg_n_0),
        .I4(aresetn),
        .O(M_UART_RREADY_i_1_n_0));
  FDRE M_UART_RREADY_reg
       (.C(aclk),
        .CE(1'b1),
        .D(M_UART_RREADY_i_1_n_0),
        .Q(M_UART_RREADY_reg_0),
        .R(1'b0));
  FDRE \M_UART_WDATA_reg[0] 
       (.C(aclk),
        .CE(\M_UART_AWADDR[3]_i_1_n_0 ),
        .D(uart_amci_wdata[0]),
        .Q(M_UART_WDATA[0]),
        .R(1'b0));
  FDRE \M_UART_WDATA_reg[1] 
       (.C(aclk),
        .CE(\M_UART_AWADDR[3]_i_1_n_0 ),
        .D(uart_amci_wdata[1]),
        .Q(M_UART_WDATA[1]),
        .R(1'b0));
  FDRE \M_UART_WDATA_reg[2] 
       (.C(aclk),
        .CE(\M_UART_AWADDR[3]_i_1_n_0 ),
        .D(uart_amci_wdata[2]),
        .Q(M_UART_WDATA[2]),
        .R(1'b0));
  FDRE \M_UART_WDATA_reg[3] 
       (.C(aclk),
        .CE(\M_UART_AWADDR[3]_i_1_n_0 ),
        .D(uart_amci_wdata[3]),
        .Q(M_UART_WDATA[3]),
        .R(1'b0));
  FDRE \M_UART_WDATA_reg[4] 
       (.C(aclk),
        .CE(\M_UART_AWADDR[3]_i_1_n_0 ),
        .D(uart_amci_wdata[4]),
        .Q(M_UART_WDATA[4]),
        .R(1'b0));
  FDRE \M_UART_WDATA_reg[5] 
       (.C(aclk),
        .CE(\M_UART_AWADDR[3]_i_1_n_0 ),
        .D(uart_amci_wdata[5]),
        .Q(M_UART_WDATA[5]),
        .R(1'b0));
  FDRE \M_UART_WDATA_reg[6] 
       (.C(aclk),
        .CE(\M_UART_AWADDR[3]_i_1_n_0 ),
        .D(uart_amci_wdata[6]),
        .Q(M_UART_WDATA[6]),
        .R(1'b0));
  FDRE \M_UART_WDATA_reg[7] 
       (.C(aclk),
        .CE(\M_UART_AWADDR[3]_i_1_n_0 ),
        .D(uart_amci_wdata[7]),
        .Q(M_UART_WDATA[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8F88FF88)) 
    M_UART_WVALID_i_1
       (.I0(\FSM_onehot_uart_write_state_reg_n_0_[0] ),
        .I1(uart_amci_write_reg_n_0),
        .I2(M_UART_WREADY),
        .I3(M_UART_WVALID),
        .I4(\FSM_onehot_uart_write_state_reg_n_0_[1] ),
        .O(M_UART_WVALID_i_1_n_0));
  FDRE M_UART_WVALID_reg
       (.C(aclk),
        .CE(1'b1),
        .D(M_UART_WVALID_i_1_n_0),
        .Q(M_UART_WVALID),
        .R(M_UART_AWVALID_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \amci_raddr[31]_i_1 
       (.I0(read_state),
        .I1(amci_read_reg_n_0),
        .I2(csm_state__0[1]),
        .I3(csm_state__0[2]),
        .I4(csm_state__0[3]),
        .I5(aresetn),
        .O(\amci_raddr[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \amci_raddr[63]_i_1 
       (.I0(csm_state__0[0]),
        .I1(csm_state__0[3]),
        .I2(\amci_raddr[31]_i_1_n_0 ),
        .O(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[0] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[0]),
        .Q(amci_raddr[0]),
        .R(1'b0));
  FDRE \amci_raddr_reg[10] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[10]),
        .Q(amci_raddr[10]),
        .R(1'b0));
  FDRE \amci_raddr_reg[11] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[11]),
        .Q(amci_raddr[11]),
        .R(1'b0));
  FDRE \amci_raddr_reg[12] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[12]),
        .Q(amci_raddr[12]),
        .R(1'b0));
  FDRE \amci_raddr_reg[13] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[13]),
        .Q(amci_raddr[13]),
        .R(1'b0));
  FDRE \amci_raddr_reg[14] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[14]),
        .Q(amci_raddr[14]),
        .R(1'b0));
  FDRE \amci_raddr_reg[15] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[15]),
        .Q(amci_raddr[15]),
        .R(1'b0));
  FDRE \amci_raddr_reg[16] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[16]),
        .Q(amci_raddr[16]),
        .R(1'b0));
  FDRE \amci_raddr_reg[17] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[17]),
        .Q(amci_raddr[17]),
        .R(1'b0));
  FDRE \amci_raddr_reg[18] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[18]),
        .Q(amci_raddr[18]),
        .R(1'b0));
  FDRE \amci_raddr_reg[19] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[19]),
        .Q(amci_raddr[19]),
        .R(1'b0));
  FDRE \amci_raddr_reg[1] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[1]),
        .Q(amci_raddr[1]),
        .R(1'b0));
  FDRE \amci_raddr_reg[20] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[20]),
        .Q(amci_raddr[20]),
        .R(1'b0));
  FDRE \amci_raddr_reg[21] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[21]),
        .Q(amci_raddr[21]),
        .R(1'b0));
  FDRE \amci_raddr_reg[22] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[22]),
        .Q(amci_raddr[22]),
        .R(1'b0));
  FDRE \amci_raddr_reg[23] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[23]),
        .Q(amci_raddr[23]),
        .R(1'b0));
  FDRE \amci_raddr_reg[24] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[24]),
        .Q(amci_raddr[24]),
        .R(1'b0));
  FDRE \amci_raddr_reg[25] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[25]),
        .Q(amci_raddr[25]),
        .R(1'b0));
  FDRE \amci_raddr_reg[26] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[26]),
        .Q(amci_raddr[26]),
        .R(1'b0));
  FDRE \amci_raddr_reg[27] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[27]),
        .Q(amci_raddr[27]),
        .R(1'b0));
  FDRE \amci_raddr_reg[28] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[28]),
        .Q(amci_raddr[28]),
        .R(1'b0));
  FDRE \amci_raddr_reg[29] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[29]),
        .Q(amci_raddr[29]),
        .R(1'b0));
  FDRE \amci_raddr_reg[2] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[2]),
        .Q(amci_raddr[2]),
        .R(1'b0));
  FDRE \amci_raddr_reg[30] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[30]),
        .Q(amci_raddr[30]),
        .R(1'b0));
  FDRE \amci_raddr_reg[31] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[31]),
        .Q(amci_raddr[31]),
        .R(1'b0));
  FDRE \amci_raddr_reg[32] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[32]),
        .Q(amci_raddr[32]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[33] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[33]),
        .Q(amci_raddr[33]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[34] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[34]),
        .Q(amci_raddr[34]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[35] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[35]),
        .Q(amci_raddr[35]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[36] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[36]),
        .Q(amci_raddr[36]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[37] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[37]),
        .Q(amci_raddr[37]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[38] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[38]),
        .Q(amci_raddr[38]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[39] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[39]),
        .Q(amci_raddr[39]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[3] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[3]),
        .Q(amci_raddr[3]),
        .R(1'b0));
  FDRE \amci_raddr_reg[40] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[40]),
        .Q(amci_raddr[40]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[41] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[41]),
        .Q(amci_raddr[41]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[42] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[42]),
        .Q(amci_raddr[42]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[43] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[43]),
        .Q(amci_raddr[43]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[44] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[44]),
        .Q(amci_raddr[44]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[45] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[45]),
        .Q(amci_raddr[45]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[46] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[46]),
        .Q(amci_raddr[46]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[47] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[47]),
        .Q(amci_raddr[47]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[48] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[48]),
        .Q(amci_raddr[48]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[49] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[49]),
        .Q(amci_raddr[49]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[4] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[4]),
        .Q(amci_raddr[4]),
        .R(1'b0));
  FDRE \amci_raddr_reg[50] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[50]),
        .Q(amci_raddr[50]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[51] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[51]),
        .Q(amci_raddr[51]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[52] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[52]),
        .Q(amci_raddr[52]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[53] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[53]),
        .Q(amci_raddr[53]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[54] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[54]),
        .Q(amci_raddr[54]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[55] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[55]),
        .Q(amci_raddr[55]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[56] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[56]),
        .Q(amci_raddr[56]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[57] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[57]),
        .Q(amci_raddr[57]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[58] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[58]),
        .Q(amci_raddr[58]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[59] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[59]),
        .Q(amci_raddr[59]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[5] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[5]),
        .Q(amci_raddr[5]),
        .R(1'b0));
  FDRE \amci_raddr_reg[60] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[60]),
        .Q(amci_raddr[60]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[61] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[61]),
        .Q(amci_raddr[61]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[62] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[62]),
        .Q(amci_raddr[62]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[63] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(in36[63]),
        .Q(amci_raddr[63]),
        .R(\amci_raddr[63]_i_1_n_0 ));
  FDRE \amci_raddr_reg[6] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[6]),
        .Q(amci_raddr[6]),
        .R(1'b0));
  FDRE \amci_raddr_reg[7] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[7]),
        .Q(amci_raddr[7]),
        .R(1'b0));
  FDRE \amci_raddr_reg[8] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[8]),
        .Q(amci_raddr[8]),
        .R(1'b0));
  FDRE \amci_raddr_reg[9] 
       (.C(aclk),
        .CE(\amci_raddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[9]),
        .Q(amci_raddr[9]),
        .R(1'b0));
  FDRE \amci_rdata_reg[0] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[0]),
        .Q(amci_rdata[0]),
        .R(1'b0));
  FDRE \amci_rdata_reg[10] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[10]),
        .Q(amci_rdata[10]),
        .R(1'b0));
  FDRE \amci_rdata_reg[11] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[11]),
        .Q(amci_rdata[11]),
        .R(1'b0));
  FDRE \amci_rdata_reg[12] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[12]),
        .Q(amci_rdata[12]),
        .R(1'b0));
  FDRE \amci_rdata_reg[13] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[13]),
        .Q(amci_rdata[13]),
        .R(1'b0));
  FDRE \amci_rdata_reg[14] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[14]),
        .Q(amci_rdata[14]),
        .R(1'b0));
  FDRE \amci_rdata_reg[15] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[15]),
        .Q(amci_rdata[15]),
        .R(1'b0));
  FDRE \amci_rdata_reg[16] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[16]),
        .Q(amci_rdata[16]),
        .R(1'b0));
  FDRE \amci_rdata_reg[17] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[17]),
        .Q(amci_rdata[17]),
        .R(1'b0));
  FDRE \amci_rdata_reg[18] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[18]),
        .Q(amci_rdata[18]),
        .R(1'b0));
  FDRE \amci_rdata_reg[19] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[19]),
        .Q(amci_rdata[19]),
        .R(1'b0));
  FDRE \amci_rdata_reg[1] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[1]),
        .Q(amci_rdata[1]),
        .R(1'b0));
  FDRE \amci_rdata_reg[20] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[20]),
        .Q(amci_rdata[20]),
        .R(1'b0));
  FDRE \amci_rdata_reg[21] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[21]),
        .Q(amci_rdata[21]),
        .R(1'b0));
  FDRE \amci_rdata_reg[22] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[22]),
        .Q(amci_rdata[22]),
        .R(1'b0));
  FDRE \amci_rdata_reg[23] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[23]),
        .Q(amci_rdata[23]),
        .R(1'b0));
  FDRE \amci_rdata_reg[24] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[24]),
        .Q(amci_rdata[24]),
        .R(1'b0));
  FDRE \amci_rdata_reg[25] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[25]),
        .Q(amci_rdata[25]),
        .R(1'b0));
  FDRE \amci_rdata_reg[26] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[26]),
        .Q(amci_rdata[26]),
        .R(1'b0));
  FDRE \amci_rdata_reg[27] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[27]),
        .Q(amci_rdata[27]),
        .R(1'b0));
  FDRE \amci_rdata_reg[28] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[28]),
        .Q(amci_rdata[28]),
        .R(1'b0));
  FDRE \amci_rdata_reg[29] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[29]),
        .Q(amci_rdata[29]),
        .R(1'b0));
  FDRE \amci_rdata_reg[2] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[2]),
        .Q(amci_rdata[2]),
        .R(1'b0));
  FDRE \amci_rdata_reg[30] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[30]),
        .Q(amci_rdata[30]),
        .R(1'b0));
  FDRE \amci_rdata_reg[31] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[31]),
        .Q(amci_rdata[31]),
        .R(1'b0));
  FDRE \amci_rdata_reg[3] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[3]),
        .Q(amci_rdata[3]),
        .R(1'b0));
  FDRE \amci_rdata_reg[4] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[4]),
        .Q(amci_rdata[4]),
        .R(1'b0));
  FDRE \amci_rdata_reg[5] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[5]),
        .Q(amci_rdata[5]),
        .R(1'b0));
  FDRE \amci_rdata_reg[6] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[6]),
        .Q(amci_rdata[6]),
        .R(1'b0));
  FDRE \amci_rdata_reg[7] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[7]),
        .Q(amci_rdata[7]),
        .R(1'b0));
  FDRE \amci_rdata_reg[8] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[8]),
        .Q(amci_rdata[8]),
        .R(1'b0));
  FDRE \amci_rdata_reg[9] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RDATA[9]),
        .Q(amci_rdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    amci_read_i_1
       (.I0(csm_state__0[3]),
        .I1(csm_state__0[2]),
        .I2(csm_state__0[1]),
        .I3(amci_read_reg_n_0),
        .I4(read_state),
        .O(amci_read));
  FDRE amci_read_reg
       (.C(aclk),
        .CE(1'b1),
        .D(amci_read),
        .Q(amci_read_reg_n_0),
        .R(M_UART_AWVALID_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \amci_rresp[1]_i_1 
       (.I0(aresetn),
        .I1(M_AXI_RREADY_reg_0),
        .I2(M_AXI_RVALID),
        .I3(read_state),
        .O(amci_rdata_2));
  FDRE \amci_rresp_reg[0] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RRESP[0]),
        .Q(amci_rresp[0]),
        .R(1'b0));
  FDRE \amci_rresp_reg[1] 
       (.C(aclk),
        .CE(amci_rdata_2),
        .D(M_AXI_RRESP[1]),
        .Q(amci_rresp[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[0]_i_1 
       (.I0(in36[0]),
        .I1(csm_state__0[0]),
        .I2(in36[32]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[10]_i_1 
       (.I0(in36[10]),
        .I1(csm_state__0[0]),
        .I2(in36[42]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[11]_i_1 
       (.I0(in36[11]),
        .I1(csm_state__0[0]),
        .I2(in36[43]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[12]_i_1 
       (.I0(in36[12]),
        .I1(csm_state__0[0]),
        .I2(in36[44]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[13]_i_1 
       (.I0(in36[13]),
        .I1(csm_state__0[0]),
        .I2(in36[45]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[14]_i_1 
       (.I0(in36[14]),
        .I1(csm_state__0[0]),
        .I2(in36[46]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[15]_i_1 
       (.I0(in36[15]),
        .I1(csm_state__0[0]),
        .I2(in36[47]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[16]_i_1 
       (.I0(in36[16]),
        .I1(csm_state__0[0]),
        .I2(in36[48]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[17]_i_1 
       (.I0(in36[17]),
        .I1(csm_state__0[0]),
        .I2(in36[49]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[18]_i_1 
       (.I0(in36[18]),
        .I1(csm_state__0[0]),
        .I2(in36[50]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[19]_i_1 
       (.I0(in36[19]),
        .I1(csm_state__0[0]),
        .I2(in36[51]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[1]_i_1 
       (.I0(in36[1]),
        .I1(csm_state__0[0]),
        .I2(in36[33]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[20]_i_1 
       (.I0(in36[20]),
        .I1(csm_state__0[0]),
        .I2(in36[52]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[21]_i_1 
       (.I0(in36[21]),
        .I1(csm_state__0[0]),
        .I2(in36[53]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[22]_i_1 
       (.I0(in36[22]),
        .I1(csm_state__0[0]),
        .I2(in36[54]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[23]_i_1 
       (.I0(in36[23]),
        .I1(csm_state__0[0]),
        .I2(in36[55]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[24]_i_1 
       (.I0(in36[24]),
        .I1(csm_state__0[0]),
        .I2(in36[56]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[25]_i_1 
       (.I0(in36[25]),
        .I1(csm_state__0[0]),
        .I2(in36[57]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[26]_i_1 
       (.I0(in36[26]),
        .I1(csm_state__0[0]),
        .I2(in36[58]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[27]_i_1 
       (.I0(in36[27]),
        .I1(csm_state__0[0]),
        .I2(in36[59]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[28]_i_1 
       (.I0(in36[28]),
        .I1(csm_state__0[0]),
        .I2(in36[60]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[29]_i_1 
       (.I0(in36[29]),
        .I1(csm_state__0[0]),
        .I2(in36[61]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[2]_i_1 
       (.I0(in36[2]),
        .I1(csm_state__0[0]),
        .I2(in36[34]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[30]_i_1 
       (.I0(in36[30]),
        .I1(csm_state__0[0]),
        .I2(in36[62]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[30]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \amci_waddr[31]_i_1 
       (.I0(csm_state__0[3]),
        .I1(csm_state__0[2]),
        .I2(csm_state__0[1]),
        .I3(amci_write_reg_n_0),
        .I4(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I5(aresetn),
        .O(\amci_waddr[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[31]_i_2 
       (.I0(in36[31]),
        .I1(csm_state__0[0]),
        .I2(in36[63]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[3]_i_1 
       (.I0(in36[3]),
        .I1(csm_state__0[0]),
        .I2(in36[35]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[4]_i_1 
       (.I0(in36[4]),
        .I1(csm_state__0[0]),
        .I2(in36[36]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[5]_i_1 
       (.I0(in36[5]),
        .I1(csm_state__0[0]),
        .I2(in36[37]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[5]));
  LUT3 #(
    .INIT(8'hD0)) 
    \amci_waddr[63]_i_1 
       (.I0(csm_state__0[0]),
        .I1(csm_state__0[3]),
        .I2(\amci_waddr[31]_i_1_n_0 ),
        .O(\amci_waddr[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[6]_i_1 
       (.I0(in36[6]),
        .I1(csm_state__0[0]),
        .I2(in36[38]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[7]_i_1 
       (.I0(in36[7]),
        .I1(csm_state__0[0]),
        .I2(in36[39]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[8]_i_1 
       (.I0(in36[8]),
        .I1(csm_state__0[0]),
        .I2(in36[40]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \amci_waddr[9]_i_1 
       (.I0(in36[9]),
        .I1(csm_state__0[0]),
        .I2(in36[41]),
        .I3(csm_state__0[3]),
        .O(amci_waddr0_in[9]));
  FDRE \amci_waddr_reg[0] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[0]),
        .Q(amci_waddr[0]),
        .R(1'b0));
  FDRE \amci_waddr_reg[10] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[10]),
        .Q(amci_waddr[10]),
        .R(1'b0));
  FDRE \amci_waddr_reg[11] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[11]),
        .Q(amci_waddr[11]),
        .R(1'b0));
  FDRE \amci_waddr_reg[12] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[12]),
        .Q(amci_waddr[12]),
        .R(1'b0));
  FDRE \amci_waddr_reg[13] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[13]),
        .Q(amci_waddr[13]),
        .R(1'b0));
  FDRE \amci_waddr_reg[14] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[14]),
        .Q(amci_waddr[14]),
        .R(1'b0));
  FDRE \amci_waddr_reg[15] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[15]),
        .Q(amci_waddr[15]),
        .R(1'b0));
  FDRE \amci_waddr_reg[16] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[16]),
        .Q(amci_waddr[16]),
        .R(1'b0));
  FDRE \amci_waddr_reg[17] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[17]),
        .Q(amci_waddr[17]),
        .R(1'b0));
  FDRE \amci_waddr_reg[18] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[18]),
        .Q(amci_waddr[18]),
        .R(1'b0));
  FDRE \amci_waddr_reg[19] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[19]),
        .Q(amci_waddr[19]),
        .R(1'b0));
  FDRE \amci_waddr_reg[1] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[1]),
        .Q(amci_waddr[1]),
        .R(1'b0));
  FDRE \amci_waddr_reg[20] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[20]),
        .Q(amci_waddr[20]),
        .R(1'b0));
  FDRE \amci_waddr_reg[21] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[21]),
        .Q(amci_waddr[21]),
        .R(1'b0));
  FDRE \amci_waddr_reg[22] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[22]),
        .Q(amci_waddr[22]),
        .R(1'b0));
  FDRE \amci_waddr_reg[23] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[23]),
        .Q(amci_waddr[23]),
        .R(1'b0));
  FDRE \amci_waddr_reg[24] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[24]),
        .Q(amci_waddr[24]),
        .R(1'b0));
  FDRE \amci_waddr_reg[25] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[25]),
        .Q(amci_waddr[25]),
        .R(1'b0));
  FDRE \amci_waddr_reg[26] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[26]),
        .Q(amci_waddr[26]),
        .R(1'b0));
  FDRE \amci_waddr_reg[27] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[27]),
        .Q(amci_waddr[27]),
        .R(1'b0));
  FDRE \amci_waddr_reg[28] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[28]),
        .Q(amci_waddr[28]),
        .R(1'b0));
  FDRE \amci_waddr_reg[29] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[29]),
        .Q(amci_waddr[29]),
        .R(1'b0));
  FDRE \amci_waddr_reg[2] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[2]),
        .Q(amci_waddr[2]),
        .R(1'b0));
  FDRE \amci_waddr_reg[30] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[30]),
        .Q(amci_waddr[30]),
        .R(1'b0));
  FDRE \amci_waddr_reg[31] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[31]),
        .Q(amci_waddr[31]),
        .R(1'b0));
  FDRE \amci_waddr_reg[32] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[32]),
        .Q(amci_waddr[32]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[33] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[33]),
        .Q(amci_waddr[33]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[34] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[34]),
        .Q(amci_waddr[34]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[35] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[35]),
        .Q(amci_waddr[35]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[36] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[36]),
        .Q(amci_waddr[36]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[37] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[37]),
        .Q(amci_waddr[37]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[38] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[38]),
        .Q(amci_waddr[38]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[39] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[39]),
        .Q(amci_waddr[39]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[3] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[3]),
        .Q(amci_waddr[3]),
        .R(1'b0));
  FDRE \amci_waddr_reg[40] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[40]),
        .Q(amci_waddr[40]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[41] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[41]),
        .Q(amci_waddr[41]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[42] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[42]),
        .Q(amci_waddr[42]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[43] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[43]),
        .Q(amci_waddr[43]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[44] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[44]),
        .Q(amci_waddr[44]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[45] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[45]),
        .Q(amci_waddr[45]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[46] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[46]),
        .Q(amci_waddr[46]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[47] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[47]),
        .Q(amci_waddr[47]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[48] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[48]),
        .Q(amci_waddr[48]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[49] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[49]),
        .Q(amci_waddr[49]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[4] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[4]),
        .Q(amci_waddr[4]),
        .R(1'b0));
  FDRE \amci_waddr_reg[50] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[50]),
        .Q(amci_waddr[50]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[51] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[51]),
        .Q(amci_waddr[51]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[52] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[52]),
        .Q(amci_waddr[52]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[53] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[53]),
        .Q(amci_waddr[53]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[54] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[54]),
        .Q(amci_waddr[54]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[55] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[55]),
        .Q(amci_waddr[55]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[56] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[56]),
        .Q(amci_waddr[56]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[57] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[57]),
        .Q(amci_waddr[57]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[58] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[58]),
        .Q(amci_waddr[58]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[59] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[59]),
        .Q(amci_waddr[59]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[5] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[5]),
        .Q(amci_waddr[5]),
        .R(1'b0));
  FDRE \amci_waddr_reg[60] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[60]),
        .Q(amci_waddr[60]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[61] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[61]),
        .Q(amci_waddr[61]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[62] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[62]),
        .Q(amci_waddr[62]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[63] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(in36[63]),
        .Q(amci_waddr[63]),
        .R(\amci_waddr[63]_i_1_n_0 ));
  FDRE \amci_waddr_reg[6] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[6]),
        .Q(amci_waddr[6]),
        .R(1'b0));
  FDRE \amci_waddr_reg[7] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[7]),
        .Q(amci_waddr[7]),
        .R(1'b0));
  FDRE \amci_waddr_reg[8] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[8]),
        .Q(amci_waddr[8]),
        .R(1'b0));
  FDRE \amci_waddr_reg[9] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_waddr0_in[9]),
        .Q(amci_waddr[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[0]_i_1 
       (.I0(\inp_buff_reg[12] [0]),
        .I1(csm_state__0[0]),
        .I2(in36[0]),
        .O(amci_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[10]_i_1 
       (.I0(\inp_buff_reg[11] [2]),
        .I1(csm_state__0[0]),
        .I2(in36[10]),
        .O(amci_wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[11]_i_1 
       (.I0(\inp_buff_reg[11] [3]),
        .I1(csm_state__0[0]),
        .I2(in36[11]),
        .O(amci_wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[12]_i_1 
       (.I0(\inp_buff_reg[11] [4]),
        .I1(csm_state__0[0]),
        .I2(in36[12]),
        .O(amci_wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[13]_i_1 
       (.I0(\inp_buff_reg[11] [5]),
        .I1(csm_state__0[0]),
        .I2(in36[13]),
        .O(amci_wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[14]_i_1 
       (.I0(\inp_buff_reg[11] [6]),
        .I1(csm_state__0[0]),
        .I2(in36[14]),
        .O(amci_wdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[15]_i_1 
       (.I0(\inp_buff_reg[11] [7]),
        .I1(csm_state__0[0]),
        .I2(in36[15]),
        .O(amci_wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[16]_i_1 
       (.I0(\inp_buff_reg[10] [0]),
        .I1(csm_state__0[0]),
        .I2(in36[16]),
        .O(amci_wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[17]_i_1 
       (.I0(\inp_buff_reg[10] [1]),
        .I1(csm_state__0[0]),
        .I2(in36[17]),
        .O(amci_wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[18]_i_1 
       (.I0(\inp_buff_reg[10] [2]),
        .I1(csm_state__0[0]),
        .I2(in36[18]),
        .O(amci_wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[19]_i_1 
       (.I0(\inp_buff_reg[10] [3]),
        .I1(csm_state__0[0]),
        .I2(in36[19]),
        .O(amci_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[1]_i_1 
       (.I0(\inp_buff_reg[12] [1]),
        .I1(csm_state__0[0]),
        .I2(in36[1]),
        .O(amci_wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[20]_i_1 
       (.I0(\inp_buff_reg[10] [4]),
        .I1(csm_state__0[0]),
        .I2(in36[20]),
        .O(amci_wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[21]_i_1 
       (.I0(\inp_buff_reg[10] [5]),
        .I1(csm_state__0[0]),
        .I2(in36[21]),
        .O(amci_wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[22]_i_1 
       (.I0(\inp_buff_reg[10] [6]),
        .I1(csm_state__0[0]),
        .I2(in36[22]),
        .O(amci_wdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[23]_i_1 
       (.I0(\inp_buff_reg[10] [7]),
        .I1(csm_state__0[0]),
        .I2(in36[23]),
        .O(amci_wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[24]_i_1 
       (.I0(\inp_buff_reg[9] [0]),
        .I1(csm_state__0[0]),
        .I2(in36[24]),
        .O(amci_wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[25]_i_1 
       (.I0(\inp_buff_reg[9] [1]),
        .I1(csm_state__0[0]),
        .I2(in36[25]),
        .O(amci_wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[26]_i_1 
       (.I0(\inp_buff_reg[9] [2]),
        .I1(csm_state__0[0]),
        .I2(in36[26]),
        .O(amci_wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[27]_i_1 
       (.I0(\inp_buff_reg[9] [3]),
        .I1(csm_state__0[0]),
        .I2(in36[27]),
        .O(amci_wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[28]_i_1 
       (.I0(\inp_buff_reg[9] [4]),
        .I1(csm_state__0[0]),
        .I2(in36[28]),
        .O(amci_wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[29]_i_1 
       (.I0(\inp_buff_reg[9] [5]),
        .I1(csm_state__0[0]),
        .I2(in36[29]),
        .O(amci_wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[2]_i_1 
       (.I0(\inp_buff_reg[12] [2]),
        .I1(csm_state__0[0]),
        .I2(in36[2]),
        .O(amci_wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[30]_i_1 
       (.I0(\inp_buff_reg[9] [6]),
        .I1(csm_state__0[0]),
        .I2(in36[30]),
        .O(amci_wdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[31]_i_1 
       (.I0(\inp_buff_reg[9] [7]),
        .I1(csm_state__0[0]),
        .I2(in36[31]),
        .O(amci_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[3]_i_1 
       (.I0(\inp_buff_reg[12] [3]),
        .I1(csm_state__0[0]),
        .I2(in36[3]),
        .O(amci_wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[4]_i_1 
       (.I0(\inp_buff_reg[12] [4]),
        .I1(csm_state__0[0]),
        .I2(in36[4]),
        .O(amci_wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[5]_i_1 
       (.I0(\inp_buff_reg[12] [5]),
        .I1(csm_state__0[0]),
        .I2(in36[5]),
        .O(amci_wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[6]_i_1 
       (.I0(\inp_buff_reg[12] [6]),
        .I1(csm_state__0[0]),
        .I2(in36[6]),
        .O(amci_wdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[7]_i_1 
       (.I0(\inp_buff_reg[12] [7]),
        .I1(csm_state__0[0]),
        .I2(in36[7]),
        .O(amci_wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[8]_i_1 
       (.I0(\inp_buff_reg[11] [0]),
        .I1(csm_state__0[0]),
        .I2(in36[8]),
        .O(amci_wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \amci_wdata[9]_i_1 
       (.I0(\inp_buff_reg[11] [1]),
        .I1(csm_state__0[0]),
        .I2(in36[9]),
        .O(amci_wdata[9]));
  FDRE \amci_wdata_reg[0] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[0]),
        .Q(\amci_wdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[10] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[10]),
        .Q(\amci_wdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[11] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[11]),
        .Q(\amci_wdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[12] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[12]),
        .Q(\amci_wdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[13] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[13]),
        .Q(\amci_wdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[14] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[14]),
        .Q(\amci_wdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[15] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[15]),
        .Q(\amci_wdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[16] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[16]),
        .Q(\amci_wdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[17] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[17]),
        .Q(\amci_wdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[18] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[18]),
        .Q(\amci_wdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[19] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[19]),
        .Q(\amci_wdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[1] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[1]),
        .Q(\amci_wdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[20] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[20]),
        .Q(\amci_wdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[21] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[21]),
        .Q(\amci_wdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[22] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[22]),
        .Q(\amci_wdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[23] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[23]),
        .Q(\amci_wdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[24] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[24]),
        .Q(\amci_wdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[25] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[25]),
        .Q(\amci_wdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[26] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[26]),
        .Q(\amci_wdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[27] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[27]),
        .Q(\amci_wdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[28] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[28]),
        .Q(\amci_wdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[29] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[29]),
        .Q(\amci_wdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[2] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[2]),
        .Q(\amci_wdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[30] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[30]),
        .Q(\amci_wdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[31] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[31]),
        .Q(\amci_wdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[3] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[3]),
        .Q(\amci_wdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[4] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[4]),
        .Q(\amci_wdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[5] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[5]),
        .Q(\amci_wdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[6] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[6]),
        .Q(\amci_wdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[7] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[7]),
        .Q(\amci_wdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[8] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[8]),
        .Q(\amci_wdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \amci_wdata_reg[9] 
       (.C(aclk),
        .CE(\amci_waddr[31]_i_1_n_0 ),
        .D(amci_wdata[9]),
        .Q(\amci_wdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \amci_wresp[0]_i_1 
       (.I0(M_AXI_BRESP[0]),
        .I1(M_AXI_BREADY_reg_0),
        .I2(M_AXI_BVALID),
        .I3(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I4(aresetn),
        .I5(amci_wresp[0]),
        .O(\amci_wresp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \amci_wresp[1]_i_1 
       (.I0(M_AXI_BRESP[1]),
        .I1(M_AXI_BREADY_reg_0),
        .I2(M_AXI_BVALID),
        .I3(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I4(aresetn),
        .I5(amci_wresp[1]),
        .O(\amci_wresp[1]_i_1_n_0 ));
  FDRE \amci_wresp_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\amci_wresp[0]_i_1_n_0 ),
        .Q(amci_wresp[0]),
        .R(1'b0));
  FDRE \amci_wresp_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\amci_wresp[1]_i_1_n_0 ),
        .Q(amci_wresp[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    amci_write_i_1
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(amci_write_reg_n_0),
        .I2(csm_state__0[1]),
        .I3(csm_state__0[2]),
        .I4(csm_state__0[3]),
        .O(amci_write));
  FDRE amci_write_reg
       (.C(aclk),
        .CE(1'b1),
        .D(amci_write),
        .Q(amci_write_reg_n_0),
        .R(M_UART_AWVALID_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \inp_buff[0][7]_i_1 
       (.I0(\inp_read_delay[1]_i_4_n_0 ),
        .I1(aresetn),
        .I2(\inp_count_reg_n_0_[2] ),
        .I3(\inp_count_reg_n_0_[3] ),
        .I4(\inp_count_reg_n_0_[0] ),
        .I5(\inp_count_reg_n_0_[1] ),
        .O(\inp_buff[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \inp_buff[10][7]_i_1 
       (.I0(\inp_count_reg_n_0_[1] ),
        .I1(\inp_count_reg_n_0_[0] ),
        .I2(\inp_count_reg_n_0_[3] ),
        .I3(aresetn),
        .I4(\inp_read_delay[1]_i_4_n_0 ),
        .I5(\inp_count_reg_n_0_[2] ),
        .O(\inp_buff[10][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \inp_buff[11][7]_i_1 
       (.I0(\inp_count_reg_n_0_[0] ),
        .I1(\inp_count_reg_n_0_[1] ),
        .I2(\inp_count_reg_n_0_[3] ),
        .I3(aresetn),
        .I4(\inp_read_delay[1]_i_4_n_0 ),
        .I5(\inp_count_reg_n_0_[2] ),
        .O(\inp_buff[11][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \inp_buff[12][7]_i_1 
       (.I0(\inp_read_delay[1]_i_4_n_0 ),
        .I1(aresetn),
        .I2(\inp_count_reg_n_0_[3] ),
        .I3(\inp_count_reg_n_0_[2] ),
        .I4(\inp_count_reg_n_0_[1] ),
        .I5(\inp_count_reg_n_0_[0] ),
        .O(\inp_buff[12][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \inp_buff[1][7]_i_1 
       (.I0(\inp_read_delay[1]_i_4_n_0 ),
        .I1(\inp_count_reg_n_0_[2] ),
        .I2(\inp_count_reg_n_0_[3] ),
        .I3(\inp_count_reg_n_0_[1] ),
        .I4(\inp_count_reg_n_0_[0] ),
        .I5(aresetn),
        .O(\inp_buff[1][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \inp_buff[2][7]_i_1 
       (.I0(\inp_read_delay[1]_i_4_n_0 ),
        .I1(\inp_count_reg_n_0_[2] ),
        .I2(\inp_count_reg_n_0_[3] ),
        .I3(\inp_count_reg_n_0_[0] ),
        .I4(\inp_count_reg_n_0_[1] ),
        .I5(aresetn),
        .O(\inp_buff[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \inp_buff[3][7]_i_1 
       (.I0(\inp_read_delay[1]_i_4_n_0 ),
        .I1(aresetn),
        .I2(\inp_count_reg_n_0_[2] ),
        .I3(\inp_count_reg_n_0_[3] ),
        .I4(\inp_count_reg_n_0_[0] ),
        .I5(\inp_count_reg_n_0_[1] ),
        .O(\inp_buff[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \inp_buff[4][7]_i_1 
       (.I0(\inp_count_reg_n_0_[3] ),
        .I1(\inp_count_reg_n_0_[2] ),
        .I2(\inp_count_reg_n_0_[1] ),
        .I3(\inp_count_reg_n_0_[0] ),
        .I4(aresetn),
        .I5(\inp_read_delay[1]_i_4_n_0 ),
        .O(\inp_buff[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \inp_buff[5][7]_i_1 
       (.I0(\inp_count_reg_n_0_[1] ),
        .I1(\inp_count_reg_n_0_[0] ),
        .I2(aresetn),
        .I3(\inp_read_delay[1]_i_4_n_0 ),
        .I4(\inp_count_reg_n_0_[3] ),
        .I5(\inp_count_reg_n_0_[2] ),
        .O(\inp_buff[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \inp_buff[6][7]_i_1 
       (.I0(\inp_count_reg_n_0_[0] ),
        .I1(\inp_count_reg_n_0_[1] ),
        .I2(aresetn),
        .I3(\inp_read_delay[1]_i_4_n_0 ),
        .I4(\inp_count_reg_n_0_[3] ),
        .I5(\inp_count_reg_n_0_[2] ),
        .O(\inp_buff[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \inp_buff[7][7]_i_1 
       (.I0(\inp_count_reg_n_0_[1] ),
        .I1(\inp_count_reg_n_0_[0] ),
        .I2(\inp_count_reg_n_0_[3] ),
        .I3(\inp_count_reg_n_0_[2] ),
        .I4(aresetn),
        .I5(\inp_read_delay[1]_i_4_n_0 ),
        .O(\inp_buff[7][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \inp_buff[8][7]_i_1 
       (.I0(\inp_count_reg_n_0_[0] ),
        .I1(\inp_count_reg_n_0_[1] ),
        .I2(\inp_count_reg_n_0_[3] ),
        .I3(aresetn),
        .I4(\inp_read_delay[1]_i_4_n_0 ),
        .I5(\inp_count_reg_n_0_[2] ),
        .O(\inp_buff[8][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \inp_buff[9][7]_i_1 
       (.I0(\inp_count_reg_n_0_[0] ),
        .I1(\inp_count_reg_n_0_[1] ),
        .I2(\inp_count_reg_n_0_[3] ),
        .I3(aresetn),
        .I4(\inp_read_delay[1]_i_4_n_0 ),
        .I5(\inp_count_reg_n_0_[2] ),
        .O(\inp_buff[9][7]_i_1_n_0 ));
  FDRE \inp_buff_reg[0][0] 
       (.C(aclk),
        .CE(\inp_buff[0][7]_i_1_n_0 ),
        .D(rx_fifo_dout[0]),
        .Q(\inp_buff_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \inp_buff_reg[0][1] 
       (.C(aclk),
        .CE(\inp_buff[0][7]_i_1_n_0 ),
        .D(rx_fifo_dout[1]),
        .Q(\inp_buff_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \inp_buff_reg[0][2] 
       (.C(aclk),
        .CE(\inp_buff[0][7]_i_1_n_0 ),
        .D(rx_fifo_dout[2]),
        .Q(\inp_buff_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \inp_buff_reg[0][3] 
       (.C(aclk),
        .CE(\inp_buff[0][7]_i_1_n_0 ),
        .D(rx_fifo_dout[3]),
        .Q(\inp_buff_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \inp_buff_reg[0][4] 
       (.C(aclk),
        .CE(\inp_buff[0][7]_i_1_n_0 ),
        .D(rx_fifo_dout[4]),
        .Q(\inp_buff_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \inp_buff_reg[0][5] 
       (.C(aclk),
        .CE(\inp_buff[0][7]_i_1_n_0 ),
        .D(rx_fifo_dout[5]),
        .Q(\inp_buff_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \inp_buff_reg[0][6] 
       (.C(aclk),
        .CE(\inp_buff[0][7]_i_1_n_0 ),
        .D(rx_fifo_dout[6]),
        .Q(\inp_buff_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \inp_buff_reg[0][7] 
       (.C(aclk),
        .CE(\inp_buff[0][7]_i_1_n_0 ),
        .D(rx_fifo_dout[7]),
        .Q(\inp_buff_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \inp_buff_reg[10][0] 
       (.C(aclk),
        .CE(\inp_buff[10][7]_i_1_n_0 ),
        .D(rx_fifo_dout[0]),
        .Q(\inp_buff_reg[10] [0]),
        .R(1'b0));
  FDRE \inp_buff_reg[10][1] 
       (.C(aclk),
        .CE(\inp_buff[10][7]_i_1_n_0 ),
        .D(rx_fifo_dout[1]),
        .Q(\inp_buff_reg[10] [1]),
        .R(1'b0));
  FDRE \inp_buff_reg[10][2] 
       (.C(aclk),
        .CE(\inp_buff[10][7]_i_1_n_0 ),
        .D(rx_fifo_dout[2]),
        .Q(\inp_buff_reg[10] [2]),
        .R(1'b0));
  FDRE \inp_buff_reg[10][3] 
       (.C(aclk),
        .CE(\inp_buff[10][7]_i_1_n_0 ),
        .D(rx_fifo_dout[3]),
        .Q(\inp_buff_reg[10] [3]),
        .R(1'b0));
  FDRE \inp_buff_reg[10][4] 
       (.C(aclk),
        .CE(\inp_buff[10][7]_i_1_n_0 ),
        .D(rx_fifo_dout[4]),
        .Q(\inp_buff_reg[10] [4]),
        .R(1'b0));
  FDRE \inp_buff_reg[10][5] 
       (.C(aclk),
        .CE(\inp_buff[10][7]_i_1_n_0 ),
        .D(rx_fifo_dout[5]),
        .Q(\inp_buff_reg[10] [5]),
        .R(1'b0));
  FDRE \inp_buff_reg[10][6] 
       (.C(aclk),
        .CE(\inp_buff[10][7]_i_1_n_0 ),
        .D(rx_fifo_dout[6]),
        .Q(\inp_buff_reg[10] [6]),
        .R(1'b0));
  FDRE \inp_buff_reg[10][7] 
       (.C(aclk),
        .CE(\inp_buff[10][7]_i_1_n_0 ),
        .D(rx_fifo_dout[7]),
        .Q(\inp_buff_reg[10] [7]),
        .R(1'b0));
  FDRE \inp_buff_reg[11][0] 
       (.C(aclk),
        .CE(\inp_buff[11][7]_i_1_n_0 ),
        .D(rx_fifo_dout[0]),
        .Q(\inp_buff_reg[11] [0]),
        .R(1'b0));
  FDRE \inp_buff_reg[11][1] 
       (.C(aclk),
        .CE(\inp_buff[11][7]_i_1_n_0 ),
        .D(rx_fifo_dout[1]),
        .Q(\inp_buff_reg[11] [1]),
        .R(1'b0));
  FDRE \inp_buff_reg[11][2] 
       (.C(aclk),
        .CE(\inp_buff[11][7]_i_1_n_0 ),
        .D(rx_fifo_dout[2]),
        .Q(\inp_buff_reg[11] [2]),
        .R(1'b0));
  FDRE \inp_buff_reg[11][3] 
       (.C(aclk),
        .CE(\inp_buff[11][7]_i_1_n_0 ),
        .D(rx_fifo_dout[3]),
        .Q(\inp_buff_reg[11] [3]),
        .R(1'b0));
  FDRE \inp_buff_reg[11][4] 
       (.C(aclk),
        .CE(\inp_buff[11][7]_i_1_n_0 ),
        .D(rx_fifo_dout[4]),
        .Q(\inp_buff_reg[11] [4]),
        .R(1'b0));
  FDRE \inp_buff_reg[11][5] 
       (.C(aclk),
        .CE(\inp_buff[11][7]_i_1_n_0 ),
        .D(rx_fifo_dout[5]),
        .Q(\inp_buff_reg[11] [5]),
        .R(1'b0));
  FDRE \inp_buff_reg[11][6] 
       (.C(aclk),
        .CE(\inp_buff[11][7]_i_1_n_0 ),
        .D(rx_fifo_dout[6]),
        .Q(\inp_buff_reg[11] [6]),
        .R(1'b0));
  FDRE \inp_buff_reg[11][7] 
       (.C(aclk),
        .CE(\inp_buff[11][7]_i_1_n_0 ),
        .D(rx_fifo_dout[7]),
        .Q(\inp_buff_reg[11] [7]),
        .R(1'b0));
  FDRE \inp_buff_reg[12][0] 
       (.C(aclk),
        .CE(\inp_buff[12][7]_i_1_n_0 ),
        .D(rx_fifo_dout[0]),
        .Q(\inp_buff_reg[12] [0]),
        .R(1'b0));
  FDRE \inp_buff_reg[12][1] 
       (.C(aclk),
        .CE(\inp_buff[12][7]_i_1_n_0 ),
        .D(rx_fifo_dout[1]),
        .Q(\inp_buff_reg[12] [1]),
        .R(1'b0));
  FDRE \inp_buff_reg[12][2] 
       (.C(aclk),
        .CE(\inp_buff[12][7]_i_1_n_0 ),
        .D(rx_fifo_dout[2]),
        .Q(\inp_buff_reg[12] [2]),
        .R(1'b0));
  FDRE \inp_buff_reg[12][3] 
       (.C(aclk),
        .CE(\inp_buff[12][7]_i_1_n_0 ),
        .D(rx_fifo_dout[3]),
        .Q(\inp_buff_reg[12] [3]),
        .R(1'b0));
  FDRE \inp_buff_reg[12][4] 
       (.C(aclk),
        .CE(\inp_buff[12][7]_i_1_n_0 ),
        .D(rx_fifo_dout[4]),
        .Q(\inp_buff_reg[12] [4]),
        .R(1'b0));
  FDRE \inp_buff_reg[12][5] 
       (.C(aclk),
        .CE(\inp_buff[12][7]_i_1_n_0 ),
        .D(rx_fifo_dout[5]),
        .Q(\inp_buff_reg[12] [5]),
        .R(1'b0));
  FDRE \inp_buff_reg[12][6] 
       (.C(aclk),
        .CE(\inp_buff[12][7]_i_1_n_0 ),
        .D(rx_fifo_dout[6]),
        .Q(\inp_buff_reg[12] [6]),
        .R(1'b0));
  FDRE \inp_buff_reg[12][7] 
       (.C(aclk),
        .CE(\inp_buff[12][7]_i_1_n_0 ),
        .D(rx_fifo_dout[7]),
        .Q(\inp_buff_reg[12] [7]),
        .R(1'b0));
  FDRE \inp_buff_reg[1][0] 
       (.C(aclk),
        .CE(\inp_buff[1][7]_i_1_n_0 ),
        .D(rx_fifo_dout[0]),
        .Q(in36[56]),
        .R(1'b0));
  FDRE \inp_buff_reg[1][1] 
       (.C(aclk),
        .CE(\inp_buff[1][7]_i_1_n_0 ),
        .D(rx_fifo_dout[1]),
        .Q(in36[57]),
        .R(1'b0));
  FDRE \inp_buff_reg[1][2] 
       (.C(aclk),
        .CE(\inp_buff[1][7]_i_1_n_0 ),
        .D(rx_fifo_dout[2]),
        .Q(in36[58]),
        .R(1'b0));
  FDRE \inp_buff_reg[1][3] 
       (.C(aclk),
        .CE(\inp_buff[1][7]_i_1_n_0 ),
        .D(rx_fifo_dout[3]),
        .Q(in36[59]),
        .R(1'b0));
  FDRE \inp_buff_reg[1][4] 
       (.C(aclk),
        .CE(\inp_buff[1][7]_i_1_n_0 ),
        .D(rx_fifo_dout[4]),
        .Q(in36[60]),
        .R(1'b0));
  FDRE \inp_buff_reg[1][5] 
       (.C(aclk),
        .CE(\inp_buff[1][7]_i_1_n_0 ),
        .D(rx_fifo_dout[5]),
        .Q(in36[61]),
        .R(1'b0));
  FDRE \inp_buff_reg[1][6] 
       (.C(aclk),
        .CE(\inp_buff[1][7]_i_1_n_0 ),
        .D(rx_fifo_dout[6]),
        .Q(in36[62]),
        .R(1'b0));
  FDRE \inp_buff_reg[1][7] 
       (.C(aclk),
        .CE(\inp_buff[1][7]_i_1_n_0 ),
        .D(rx_fifo_dout[7]),
        .Q(in36[63]),
        .R(1'b0));
  FDRE \inp_buff_reg[2][0] 
       (.C(aclk),
        .CE(\inp_buff[2][7]_i_1_n_0 ),
        .D(rx_fifo_dout[0]),
        .Q(in36[48]),
        .R(1'b0));
  FDRE \inp_buff_reg[2][1] 
       (.C(aclk),
        .CE(\inp_buff[2][7]_i_1_n_0 ),
        .D(rx_fifo_dout[1]),
        .Q(in36[49]),
        .R(1'b0));
  FDRE \inp_buff_reg[2][2] 
       (.C(aclk),
        .CE(\inp_buff[2][7]_i_1_n_0 ),
        .D(rx_fifo_dout[2]),
        .Q(in36[50]),
        .R(1'b0));
  FDRE \inp_buff_reg[2][3] 
       (.C(aclk),
        .CE(\inp_buff[2][7]_i_1_n_0 ),
        .D(rx_fifo_dout[3]),
        .Q(in36[51]),
        .R(1'b0));
  FDRE \inp_buff_reg[2][4] 
       (.C(aclk),
        .CE(\inp_buff[2][7]_i_1_n_0 ),
        .D(rx_fifo_dout[4]),
        .Q(in36[52]),
        .R(1'b0));
  FDRE \inp_buff_reg[2][5] 
       (.C(aclk),
        .CE(\inp_buff[2][7]_i_1_n_0 ),
        .D(rx_fifo_dout[5]),
        .Q(in36[53]),
        .R(1'b0));
  FDRE \inp_buff_reg[2][6] 
       (.C(aclk),
        .CE(\inp_buff[2][7]_i_1_n_0 ),
        .D(rx_fifo_dout[6]),
        .Q(in36[54]),
        .R(1'b0));
  FDRE \inp_buff_reg[2][7] 
       (.C(aclk),
        .CE(\inp_buff[2][7]_i_1_n_0 ),
        .D(rx_fifo_dout[7]),
        .Q(in36[55]),
        .R(1'b0));
  FDRE \inp_buff_reg[3][0] 
       (.C(aclk),
        .CE(\inp_buff[3][7]_i_1_n_0 ),
        .D(rx_fifo_dout[0]),
        .Q(in36[40]),
        .R(1'b0));
  FDRE \inp_buff_reg[3][1] 
       (.C(aclk),
        .CE(\inp_buff[3][7]_i_1_n_0 ),
        .D(rx_fifo_dout[1]),
        .Q(in36[41]),
        .R(1'b0));
  FDRE \inp_buff_reg[3][2] 
       (.C(aclk),
        .CE(\inp_buff[3][7]_i_1_n_0 ),
        .D(rx_fifo_dout[2]),
        .Q(in36[42]),
        .R(1'b0));
  FDRE \inp_buff_reg[3][3] 
       (.C(aclk),
        .CE(\inp_buff[3][7]_i_1_n_0 ),
        .D(rx_fifo_dout[3]),
        .Q(in36[43]),
        .R(1'b0));
  FDRE \inp_buff_reg[3][4] 
       (.C(aclk),
        .CE(\inp_buff[3][7]_i_1_n_0 ),
        .D(rx_fifo_dout[4]),
        .Q(in36[44]),
        .R(1'b0));
  FDRE \inp_buff_reg[3][5] 
       (.C(aclk),
        .CE(\inp_buff[3][7]_i_1_n_0 ),
        .D(rx_fifo_dout[5]),
        .Q(in36[45]),
        .R(1'b0));
  FDRE \inp_buff_reg[3][6] 
       (.C(aclk),
        .CE(\inp_buff[3][7]_i_1_n_0 ),
        .D(rx_fifo_dout[6]),
        .Q(in36[46]),
        .R(1'b0));
  FDRE \inp_buff_reg[3][7] 
       (.C(aclk),
        .CE(\inp_buff[3][7]_i_1_n_0 ),
        .D(rx_fifo_dout[7]),
        .Q(in36[47]),
        .R(1'b0));
  FDRE \inp_buff_reg[4][0] 
       (.C(aclk),
        .CE(\inp_buff[4][7]_i_1_n_0 ),
        .D(rx_fifo_dout[0]),
        .Q(in36[32]),
        .R(1'b0));
  FDRE \inp_buff_reg[4][1] 
       (.C(aclk),
        .CE(\inp_buff[4][7]_i_1_n_0 ),
        .D(rx_fifo_dout[1]),
        .Q(in36[33]),
        .R(1'b0));
  FDRE \inp_buff_reg[4][2] 
       (.C(aclk),
        .CE(\inp_buff[4][7]_i_1_n_0 ),
        .D(rx_fifo_dout[2]),
        .Q(in36[34]),
        .R(1'b0));
  FDRE \inp_buff_reg[4][3] 
       (.C(aclk),
        .CE(\inp_buff[4][7]_i_1_n_0 ),
        .D(rx_fifo_dout[3]),
        .Q(in36[35]),
        .R(1'b0));
  FDRE \inp_buff_reg[4][4] 
       (.C(aclk),
        .CE(\inp_buff[4][7]_i_1_n_0 ),
        .D(rx_fifo_dout[4]),
        .Q(in36[36]),
        .R(1'b0));
  FDRE \inp_buff_reg[4][5] 
       (.C(aclk),
        .CE(\inp_buff[4][7]_i_1_n_0 ),
        .D(rx_fifo_dout[5]),
        .Q(in36[37]),
        .R(1'b0));
  FDRE \inp_buff_reg[4][6] 
       (.C(aclk),
        .CE(\inp_buff[4][7]_i_1_n_0 ),
        .D(rx_fifo_dout[6]),
        .Q(in36[38]),
        .R(1'b0));
  FDRE \inp_buff_reg[4][7] 
       (.C(aclk),
        .CE(\inp_buff[4][7]_i_1_n_0 ),
        .D(rx_fifo_dout[7]),
        .Q(in36[39]),
        .R(1'b0));
  FDRE \inp_buff_reg[5][0] 
       (.C(aclk),
        .CE(\inp_buff[5][7]_i_1_n_0 ),
        .D(rx_fifo_dout[0]),
        .Q(in36[24]),
        .R(1'b0));
  FDRE \inp_buff_reg[5][1] 
       (.C(aclk),
        .CE(\inp_buff[5][7]_i_1_n_0 ),
        .D(rx_fifo_dout[1]),
        .Q(in36[25]),
        .R(1'b0));
  FDRE \inp_buff_reg[5][2] 
       (.C(aclk),
        .CE(\inp_buff[5][7]_i_1_n_0 ),
        .D(rx_fifo_dout[2]),
        .Q(in36[26]),
        .R(1'b0));
  FDRE \inp_buff_reg[5][3] 
       (.C(aclk),
        .CE(\inp_buff[5][7]_i_1_n_0 ),
        .D(rx_fifo_dout[3]),
        .Q(in36[27]),
        .R(1'b0));
  FDRE \inp_buff_reg[5][4] 
       (.C(aclk),
        .CE(\inp_buff[5][7]_i_1_n_0 ),
        .D(rx_fifo_dout[4]),
        .Q(in36[28]),
        .R(1'b0));
  FDRE \inp_buff_reg[5][5] 
       (.C(aclk),
        .CE(\inp_buff[5][7]_i_1_n_0 ),
        .D(rx_fifo_dout[5]),
        .Q(in36[29]),
        .R(1'b0));
  FDRE \inp_buff_reg[5][6] 
       (.C(aclk),
        .CE(\inp_buff[5][7]_i_1_n_0 ),
        .D(rx_fifo_dout[6]),
        .Q(in36[30]),
        .R(1'b0));
  FDRE \inp_buff_reg[5][7] 
       (.C(aclk),
        .CE(\inp_buff[5][7]_i_1_n_0 ),
        .D(rx_fifo_dout[7]),
        .Q(in36[31]),
        .R(1'b0));
  FDRE \inp_buff_reg[6][0] 
       (.C(aclk),
        .CE(\inp_buff[6][7]_i_1_n_0 ),
        .D(rx_fifo_dout[0]),
        .Q(in36[16]),
        .R(1'b0));
  FDRE \inp_buff_reg[6][1] 
       (.C(aclk),
        .CE(\inp_buff[6][7]_i_1_n_0 ),
        .D(rx_fifo_dout[1]),
        .Q(in36[17]),
        .R(1'b0));
  FDRE \inp_buff_reg[6][2] 
       (.C(aclk),
        .CE(\inp_buff[6][7]_i_1_n_0 ),
        .D(rx_fifo_dout[2]),
        .Q(in36[18]),
        .R(1'b0));
  FDRE \inp_buff_reg[6][3] 
       (.C(aclk),
        .CE(\inp_buff[6][7]_i_1_n_0 ),
        .D(rx_fifo_dout[3]),
        .Q(in36[19]),
        .R(1'b0));
  FDRE \inp_buff_reg[6][4] 
       (.C(aclk),
        .CE(\inp_buff[6][7]_i_1_n_0 ),
        .D(rx_fifo_dout[4]),
        .Q(in36[20]),
        .R(1'b0));
  FDRE \inp_buff_reg[6][5] 
       (.C(aclk),
        .CE(\inp_buff[6][7]_i_1_n_0 ),
        .D(rx_fifo_dout[5]),
        .Q(in36[21]),
        .R(1'b0));
  FDRE \inp_buff_reg[6][6] 
       (.C(aclk),
        .CE(\inp_buff[6][7]_i_1_n_0 ),
        .D(rx_fifo_dout[6]),
        .Q(in36[22]),
        .R(1'b0));
  FDRE \inp_buff_reg[6][7] 
       (.C(aclk),
        .CE(\inp_buff[6][7]_i_1_n_0 ),
        .D(rx_fifo_dout[7]),
        .Q(in36[23]),
        .R(1'b0));
  FDRE \inp_buff_reg[7][0] 
       (.C(aclk),
        .CE(\inp_buff[7][7]_i_1_n_0 ),
        .D(rx_fifo_dout[0]),
        .Q(in36[8]),
        .R(1'b0));
  FDRE \inp_buff_reg[7][1] 
       (.C(aclk),
        .CE(\inp_buff[7][7]_i_1_n_0 ),
        .D(rx_fifo_dout[1]),
        .Q(in36[9]),
        .R(1'b0));
  FDRE \inp_buff_reg[7][2] 
       (.C(aclk),
        .CE(\inp_buff[7][7]_i_1_n_0 ),
        .D(rx_fifo_dout[2]),
        .Q(in36[10]),
        .R(1'b0));
  FDRE \inp_buff_reg[7][3] 
       (.C(aclk),
        .CE(\inp_buff[7][7]_i_1_n_0 ),
        .D(rx_fifo_dout[3]),
        .Q(in36[11]),
        .R(1'b0));
  FDRE \inp_buff_reg[7][4] 
       (.C(aclk),
        .CE(\inp_buff[7][7]_i_1_n_0 ),
        .D(rx_fifo_dout[4]),
        .Q(in36[12]),
        .R(1'b0));
  FDRE \inp_buff_reg[7][5] 
       (.C(aclk),
        .CE(\inp_buff[7][7]_i_1_n_0 ),
        .D(rx_fifo_dout[5]),
        .Q(in36[13]),
        .R(1'b0));
  FDRE \inp_buff_reg[7][6] 
       (.C(aclk),
        .CE(\inp_buff[7][7]_i_1_n_0 ),
        .D(rx_fifo_dout[6]),
        .Q(in36[14]),
        .R(1'b0));
  FDRE \inp_buff_reg[7][7] 
       (.C(aclk),
        .CE(\inp_buff[7][7]_i_1_n_0 ),
        .D(rx_fifo_dout[7]),
        .Q(in36[15]),
        .R(1'b0));
  FDRE \inp_buff_reg[8][0] 
       (.C(aclk),
        .CE(\inp_buff[8][7]_i_1_n_0 ),
        .D(rx_fifo_dout[0]),
        .Q(in36[0]),
        .R(1'b0));
  FDRE \inp_buff_reg[8][1] 
       (.C(aclk),
        .CE(\inp_buff[8][7]_i_1_n_0 ),
        .D(rx_fifo_dout[1]),
        .Q(in36[1]),
        .R(1'b0));
  FDRE \inp_buff_reg[8][2] 
       (.C(aclk),
        .CE(\inp_buff[8][7]_i_1_n_0 ),
        .D(rx_fifo_dout[2]),
        .Q(in36[2]),
        .R(1'b0));
  FDRE \inp_buff_reg[8][3] 
       (.C(aclk),
        .CE(\inp_buff[8][7]_i_1_n_0 ),
        .D(rx_fifo_dout[3]),
        .Q(in36[3]),
        .R(1'b0));
  FDRE \inp_buff_reg[8][4] 
       (.C(aclk),
        .CE(\inp_buff[8][7]_i_1_n_0 ),
        .D(rx_fifo_dout[4]),
        .Q(in36[4]),
        .R(1'b0));
  FDRE \inp_buff_reg[8][5] 
       (.C(aclk),
        .CE(\inp_buff[8][7]_i_1_n_0 ),
        .D(rx_fifo_dout[5]),
        .Q(in36[5]),
        .R(1'b0));
  FDRE \inp_buff_reg[8][6] 
       (.C(aclk),
        .CE(\inp_buff[8][7]_i_1_n_0 ),
        .D(rx_fifo_dout[6]),
        .Q(in36[6]),
        .R(1'b0));
  FDRE \inp_buff_reg[8][7] 
       (.C(aclk),
        .CE(\inp_buff[8][7]_i_1_n_0 ),
        .D(rx_fifo_dout[7]),
        .Q(in36[7]),
        .R(1'b0));
  FDRE \inp_buff_reg[9][0] 
       (.C(aclk),
        .CE(\inp_buff[9][7]_i_1_n_0 ),
        .D(rx_fifo_dout[0]),
        .Q(\inp_buff_reg[9] [0]),
        .R(1'b0));
  FDRE \inp_buff_reg[9][1] 
       (.C(aclk),
        .CE(\inp_buff[9][7]_i_1_n_0 ),
        .D(rx_fifo_dout[1]),
        .Q(\inp_buff_reg[9] [1]),
        .R(1'b0));
  FDRE \inp_buff_reg[9][2] 
       (.C(aclk),
        .CE(\inp_buff[9][7]_i_1_n_0 ),
        .D(rx_fifo_dout[2]),
        .Q(\inp_buff_reg[9] [2]),
        .R(1'b0));
  FDRE \inp_buff_reg[9][3] 
       (.C(aclk),
        .CE(\inp_buff[9][7]_i_1_n_0 ),
        .D(rx_fifo_dout[3]),
        .Q(\inp_buff_reg[9] [3]),
        .R(1'b0));
  FDRE \inp_buff_reg[9][4] 
       (.C(aclk),
        .CE(\inp_buff[9][7]_i_1_n_0 ),
        .D(rx_fifo_dout[4]),
        .Q(\inp_buff_reg[9] [4]),
        .R(1'b0));
  FDRE \inp_buff_reg[9][5] 
       (.C(aclk),
        .CE(\inp_buff[9][7]_i_1_n_0 ),
        .D(rx_fifo_dout[5]),
        .Q(\inp_buff_reg[9] [5]),
        .R(1'b0));
  FDRE \inp_buff_reg[9][6] 
       (.C(aclk),
        .CE(\inp_buff[9][7]_i_1_n_0 ),
        .D(rx_fifo_dout[6]),
        .Q(\inp_buff_reg[9] [6]),
        .R(1'b0));
  FDRE \inp_buff_reg[9][7] 
       (.C(aclk),
        .CE(\inp_buff[9][7]_i_1_n_0 ),
        .D(rx_fifo_dout[7]),
        .Q(\inp_buff_reg[9] [7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000E00)) 
    \inp_count[0]_i_1 
       (.I0(\inp_count[3]_i_7_n_0 ),
        .I1(csm_state__0[2]),
        .I2(csm_state__0[3]),
        .I3(csm_state__0[0]),
        .I4(\inp_count_reg_n_0_[0] ),
        .O(inp_count[0]));
  LUT6 #(
    .INIT(64'h00000DD000000000)) 
    \inp_count[1]_i_1 
       (.I0(\inp_count[1]_i_2_n_0 ),
        .I1(csm_state__0[2]),
        .I2(\inp_count_reg_n_0_[1] ),
        .I3(\inp_count_reg_n_0_[0] ),
        .I4(csm_state__0[3]),
        .I5(csm_state__0[0]),
        .O(inp_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \inp_count[1]_i_2 
       (.I0(rx_fifo_empty),
        .I1(\inp_read_delay_reg_n_0_[0] ),
        .I2(\inp_read_delay_reg_n_0_[1] ),
        .O(\inp_count[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AB0000000000AB)) 
    \inp_count[2]_i_1 
       (.I0(csm_state__0[2]),
        .I1(\FSM_sequential_csm_state[3]_i_4_n_0 ),
        .I2(\FSM_sequential_csm_state[3]_i_6_n_0 ),
        .I3(\inp_count[2]_i_2_n_0 ),
        .I4(\inp_count[3]_i_10_n_0 ),
        .I5(\inp_count_reg_n_0_[2] ),
        .O(inp_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \inp_count[2]_i_2 
       (.I0(csm_state__0[3]),
        .I1(csm_state__0[0]),
        .O(\inp_count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFABAA)) 
    \inp_count[3]_i_1 
       (.I0(\inp_count[3]_i_3_n_0 ),
        .I1(\inp_count[3]_i_4_n_0 ),
        .I2(\inp_count[3]_i_5_n_0 ),
        .I3(\inp_count[3]_i_6_n_0 ),
        .I4(\inp_count[3]_i_7_n_0 ),
        .I5(\inp_count[3]_i_8_n_0 ),
        .O(\inp_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \inp_count[3]_i_10 
       (.I0(\inp_count_reg_n_0_[1] ),
        .I1(\inp_count_reg_n_0_[0] ),
        .O(\inp_count[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \inp_count[3]_i_11 
       (.I0(\reset_clk_counter_reg_n_0_[12] ),
        .I1(\reset_clk_counter_reg_n_0_[8] ),
        .I2(\reset_clk_counter_reg_n_0_[24] ),
        .I3(\reset_clk_counter_reg_n_0_[17] ),
        .O(\inp_count[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \inp_count[3]_i_12 
       (.I0(\reset_clk_counter_reg_n_0_[7] ),
        .I1(\reset_clk_counter_reg_n_0_[6] ),
        .I2(\reset_clk_counter_reg_n_0_[23] ),
        .I3(\reset_clk_counter_reg_n_0_[22] ),
        .O(\inp_count[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \inp_count[3]_i_13 
       (.I0(\reset_clk_counter_reg_n_0_[20] ),
        .I1(\reset_clk_counter_reg_n_0_[13] ),
        .I2(\reset_clk_counter_reg_n_0_[21] ),
        .I3(\reset_clk_counter_reg_n_0_[9] ),
        .O(\inp_count[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \inp_count[3]_i_14 
       (.I0(\reset_clk_counter_reg_n_0_[27] ),
        .I1(\reset_clk_counter_reg_n_0_[26] ),
        .I2(\reset_clk_counter_reg_n_0_[11] ),
        .I3(\reset_clk_counter_reg_n_0_[10] ),
        .O(\inp_count[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \inp_count[3]_i_15 
       (.I0(\reset_clk_counter_reg_n_0_[30] ),
        .I1(\reset_clk_counter_reg_n_0_[3] ),
        .I2(\reset_clk_counter_reg_n_0_[18] ),
        .I3(\reset_clk_counter_reg_n_0_[15] ),
        .O(\inp_count[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \inp_count[3]_i_16 
       (.I0(\reset_clk_counter_reg_n_0_[31] ),
        .I1(\reset_clk_counter_reg_n_0_[2] ),
        .I2(\reset_clk_counter_reg_n_0_[19] ),
        .I3(\reset_clk_counter_reg_n_0_[14] ),
        .O(\inp_count[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \inp_count[3]_i_17 
       (.I0(rx_fifo_dout[6]),
        .I1(rx_fifo_dout[4]),
        .I2(rx_fifo_dout[5]),
        .I3(rx_fifo_dout[7]),
        .I4(rx_fifo_dout[3]),
        .O(\inp_count[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \inp_count[3]_i_18 
       (.I0(\inp_count_reg_n_0_[0] ),
        .I1(\inp_count_reg_n_0_[1] ),
        .I2(\inp_count_reg_n_0_[3] ),
        .I3(\inp_count_reg_n_0_[2] ),
        .O(\inp_count[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \inp_count[3]_i_19 
       (.I0(rx_fifo_dout[1]),
        .I1(rx_fifo_dout[0]),
        .O(\inp_count[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h1010001000001000)) 
    \inp_count[3]_i_2 
       (.I0(\inp_count[3]_i_9_n_0 ),
        .I1(csm_state__0[3]),
        .I2(csm_state__0[0]),
        .I3(\inp_count_reg_n_0_[2] ),
        .I4(\inp_count[3]_i_10_n_0 ),
        .I5(\inp_count_reg_n_0_[3] ),
        .O(inp_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \inp_count[3]_i_20 
       (.I0(csm_state__0[2]),
        .I1(\inp_read_delay_reg_n_0_[1] ),
        .I2(\inp_read_delay_reg_n_0_[0] ),
        .I3(rx_fifo_empty),
        .O(\inp_count[3]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h550003FF)) 
    \inp_count[3]_i_3 
       (.I0(tx_fifo_wren_i_2_n_0),
        .I1(read_state),
        .I2(amci_read_reg_n_0),
        .I3(csm_state__0[2]),
        .I4(csm_state__0[0]),
        .O(\inp_count[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \inp_count[3]_i_4 
       (.I0(\reset_clk_counter_reg_n_0_[16] ),
        .I1(\reset_clk_counter_reg_n_0_[1] ),
        .I2(\reset_clk_counter_reg_n_0_[25] ),
        .I3(\reset_clk_counter_reg_n_0_[29] ),
        .I4(\reset_clk_counter_reg_n_0_[4] ),
        .I5(\reset_clk_counter_reg_n_0_[5] ),
        .O(\inp_count[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \inp_count[3]_i_5 
       (.I0(\reset_stretch[7]_i_6_n_0 ),
        .I1(\reset_clk_counter_reg_n_0_[0] ),
        .I2(reset_stretch[3]),
        .I3(csm_state__0[2]),
        .I4(\reset_clk_counter_reg_n_0_[28] ),
        .I5(\reset_stretch[7]_i_5_n_0 ),
        .O(\inp_count[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \inp_count[3]_i_6 
       (.I0(\inp_count[3]_i_11_n_0 ),
        .I1(\inp_count[3]_i_12_n_0 ),
        .I2(\inp_count[3]_i_13_n_0 ),
        .I3(\inp_count[3]_i_14_n_0 ),
        .I4(\inp_count[3]_i_15_n_0 ),
        .I5(\inp_count[3]_i_16_n_0 ),
        .O(\inp_count[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000220CEEC)) 
    \inp_count[3]_i_7 
       (.I0(\inp_count[3]_i_17_n_0 ),
        .I1(\inp_count[3]_i_18_n_0 ),
        .I2(\inp_count[3]_i_19_n_0 ),
        .I3(rx_fifo_dout[2]),
        .I4(\FSM_sequential_csm_state[3]_i_6_n_0 ),
        .I5(\inp_count[3]_i_20_n_0 ),
        .O(\inp_count[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \inp_count[3]_i_8 
       (.I0(csm_state__0[3]),
        .I1(csm_state__0[1]),
        .I2(aresetn),
        .O(\inp_count[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \inp_count[3]_i_9 
       (.I0(csm_state__0[2]),
        .I1(\inp_read_delay_reg_n_0_[1] ),
        .I2(\inp_read_delay_reg_n_0_[0] ),
        .I3(rx_fifo_empty),
        .I4(\inp_count[3]_i_18_n_0 ),
        .I5(\FSM_sequential_csm_state[3]_i_6_n_0 ),
        .O(\inp_count[3]_i_9_n_0 ));
  FDRE \inp_count_reg[0] 
       (.C(aclk),
        .CE(\inp_count[3]_i_1_n_0 ),
        .D(inp_count[0]),
        .Q(\inp_count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \inp_count_reg[1] 
       (.C(aclk),
        .CE(\inp_count[3]_i_1_n_0 ),
        .D(inp_count[1]),
        .Q(\inp_count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \inp_count_reg[2] 
       (.C(aclk),
        .CE(\inp_count[3]_i_1_n_0 ),
        .D(inp_count[2]),
        .Q(\inp_count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \inp_count_reg[3] 
       (.C(aclk),
        .CE(\inp_count[3]_i_1_n_0 ),
        .D(inp_count[3]),
        .Q(\inp_count_reg_n_0_[3] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7F0040)) 
    \inp_last_idx[2]_i_1 
       (.I0(rx_fifo_dout[1]),
        .I1(\inp_last_idx[3]_i_2_n_0 ),
        .I2(aresetn),
        .I3(\inp_read_delay[1]_i_4_n_0 ),
        .I4(inp_last_idx[2]),
        .O(\inp_last_idx[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF0000B000)) 
    \inp_last_idx[3]_i_1 
       (.I0(rx_fifo_dout[1]),
        .I1(rx_fifo_dout[0]),
        .I2(\inp_last_idx[3]_i_2_n_0 ),
        .I3(aresetn),
        .I4(\inp_read_delay[1]_i_4_n_0 ),
        .I5(inp_last_idx[3]),
        .O(\inp_last_idx[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00022220)) 
    \inp_last_idx[3]_i_2 
       (.I0(\inp_count[3]_i_17_n_0 ),
        .I1(\inp_count[3]_i_18_n_0 ),
        .I2(rx_fifo_dout[1]),
        .I3(rx_fifo_dout[0]),
        .I4(rx_fifo_dout[2]),
        .O(\inp_last_idx[3]_i_2_n_0 ));
  FDRE \inp_last_idx_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\inp_last_idx[2]_i_1_n_0 ),
        .Q(inp_last_idx[2]),
        .R(1'b0));
  FDRE \inp_last_idx_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\inp_last_idx[3]_i_1_n_0 ),
        .Q(inp_last_idx[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA4A5)) 
    \inp_read_delay[0]_i_1 
       (.I0(\inp_read_delay[1]_i_3_n_0 ),
        .I1(\inp_read_delay_reg_n_0_[1] ),
        .I2(\inp_read_delay_reg_n_0_[0] ),
        .I3(\inp_read_delay[1]_i_4_n_0 ),
        .O(\inp_read_delay[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hD0C0D0C1)) 
    \inp_read_delay[1]_i_1 
       (.I0(\inp_read_delay[1]_i_2_n_0 ),
        .I1(\inp_read_delay[1]_i_3_n_0 ),
        .I2(\inp_read_delay_reg_n_0_[1] ),
        .I3(\inp_read_delay_reg_n_0_[0] ),
        .I4(\inp_read_delay[1]_i_4_n_0 ),
        .O(\inp_read_delay[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAAA8AAAC)) 
    \inp_read_delay[1]_i_2 
       (.I0(csm_state__0[3]),
        .I1(csm_state__0[0]),
        .I2(csm_state__0[2]),
        .I3(csm_state__0[1]),
        .I4(\inp_count[1]_i_2_n_0 ),
        .O(\inp_read_delay[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \inp_read_delay[1]_i_3 
       (.I0(csm_state__0[3]),
        .I1(csm_state__0[1]),
        .I2(csm_state__0[2]),
        .I3(csm_state__0[0]),
        .O(\inp_read_delay[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \inp_read_delay[1]_i_4 
       (.I0(\inp_count[2]_i_2_n_0 ),
        .I1(csm_state__0[2]),
        .I2(\inp_read_delay_reg_n_0_[1] ),
        .I3(\inp_read_delay_reg_n_0_[0] ),
        .I4(rx_fifo_empty),
        .I5(csm_state__0[1]),
        .O(\inp_read_delay[1]_i_4_n_0 ));
  FDRE \inp_read_delay_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\inp_read_delay[0]_i_1_n_0 ),
        .Q(\inp_read_delay_reg_n_0_[0] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \inp_read_delay_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\inp_read_delay[1]_i_1_n_0 ),
        .Q(\inp_read_delay_reg_n_0_[1] ),
        .R(M_UART_AWVALID_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \read_data[31]_i_1 
       (.I0(csm_state__0[3]),
        .I1(csm_state__0[0]),
        .I2(csm_state__0[1]),
        .I3(aresetn),
        .I4(csm_state__0[2]),
        .I5(\read_data[31]_i_2_n_0 ),
        .O(\read_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \read_data[31]_i_2 
       (.I0(amci_read_reg_n_0),
        .I1(read_state),
        .O(\read_data[31]_i_2_n_0 ));
  FDRE \read_data_reg[0] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[0]),
        .Q(read_data[0]),
        .R(1'b0));
  FDRE \read_data_reg[10] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[10]),
        .Q(read_data[10]),
        .R(1'b0));
  FDRE \read_data_reg[11] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[11]),
        .Q(read_data[11]),
        .R(1'b0));
  FDRE \read_data_reg[12] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[12]),
        .Q(read_data[12]),
        .R(1'b0));
  FDRE \read_data_reg[13] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[13]),
        .Q(read_data[13]),
        .R(1'b0));
  FDRE \read_data_reg[14] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[14]),
        .Q(read_data[14]),
        .R(1'b0));
  FDRE \read_data_reg[15] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[15]),
        .Q(read_data[15]),
        .R(1'b0));
  FDRE \read_data_reg[16] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[16]),
        .Q(read_data[16]),
        .R(1'b0));
  FDRE \read_data_reg[17] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[17]),
        .Q(read_data[17]),
        .R(1'b0));
  FDRE \read_data_reg[18] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[18]),
        .Q(read_data[18]),
        .R(1'b0));
  FDRE \read_data_reg[19] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[19]),
        .Q(read_data[19]),
        .R(1'b0));
  FDRE \read_data_reg[1] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[1]),
        .Q(read_data[1]),
        .R(1'b0));
  FDRE \read_data_reg[20] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[20]),
        .Q(read_data[20]),
        .R(1'b0));
  FDRE \read_data_reg[21] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[21]),
        .Q(read_data[21]),
        .R(1'b0));
  FDRE \read_data_reg[22] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[22]),
        .Q(read_data[22]),
        .R(1'b0));
  FDRE \read_data_reg[23] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[23]),
        .Q(read_data[23]),
        .R(1'b0));
  FDRE \read_data_reg[24] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[24]),
        .Q(read_data[24]),
        .R(1'b0));
  FDRE \read_data_reg[25] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[25]),
        .Q(read_data[25]),
        .R(1'b0));
  FDRE \read_data_reg[26] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[26]),
        .Q(read_data[26]),
        .R(1'b0));
  FDRE \read_data_reg[27] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[27]),
        .Q(read_data[27]),
        .R(1'b0));
  FDRE \read_data_reg[28] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[28]),
        .Q(read_data[28]),
        .R(1'b0));
  FDRE \read_data_reg[29] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[29]),
        .Q(read_data[29]),
        .R(1'b0));
  FDRE \read_data_reg[2] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[2]),
        .Q(read_data[2]),
        .R(1'b0));
  FDRE \read_data_reg[30] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[30]),
        .Q(read_data[30]),
        .R(1'b0));
  FDRE \read_data_reg[31] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[31]),
        .Q(read_data[31]),
        .R(1'b0));
  FDRE \read_data_reg[3] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[3]),
        .Q(read_data[3]),
        .R(1'b0));
  FDRE \read_data_reg[4] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[4]),
        .Q(read_data[4]),
        .R(1'b0));
  FDRE \read_data_reg[5] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[5]),
        .Q(read_data[5]),
        .R(1'b0));
  FDRE \read_data_reg[6] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[6]),
        .Q(read_data[6]),
        .R(1'b0));
  FDRE \read_data_reg[7] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[7]),
        .Q(read_data[7]),
        .R(1'b0));
  FDRE \read_data_reg[8] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[8]),
        .Q(read_data[8]),
        .R(1'b0));
  FDRE \read_data_reg[9] 
       (.C(aclk),
        .CE(\read_data[31]_i_1_n_0 ),
        .D(amci_rdata[9]),
        .Q(read_data[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h3FAA)) 
    read_state_i_1
       (.I0(amci_read_reg_n_0),
        .I1(M_AXI_RVALID),
        .I2(M_AXI_RREADY_reg_0),
        .I3(read_state),
        .O(read_state_i_1_n_0));
  FDRE read_state_reg
       (.C(aclk),
        .CE(1'b1),
        .D(read_state_i_1_n_0),
        .Q(read_state),
        .R(M_UART_AWVALID_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 reset_clk_counter0_carry
       (.CI(1'b0),
        .CO({reset_clk_counter0_carry_n_0,reset_clk_counter0_carry_n_1,reset_clk_counter0_carry_n_2,reset_clk_counter0_carry_n_3}),
        .CYINIT(\reset_clk_counter_reg_n_0_[0] ),
        .DI({\reset_clk_counter_reg_n_0_[4] ,\reset_clk_counter_reg_n_0_[3] ,\reset_clk_counter_reg_n_0_[2] ,\reset_clk_counter_reg_n_0_[1] }),
        .O(in20[4:1]),
        .S({reset_clk_counter0_carry_i_1_n_0,reset_clk_counter0_carry_i_2_n_0,reset_clk_counter0_carry_i_3_n_0,reset_clk_counter0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 reset_clk_counter0_carry__0
       (.CI(reset_clk_counter0_carry_n_0),
        .CO({reset_clk_counter0_carry__0_n_0,reset_clk_counter0_carry__0_n_1,reset_clk_counter0_carry__0_n_2,reset_clk_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\reset_clk_counter_reg_n_0_[8] ,\reset_clk_counter_reg_n_0_[7] ,\reset_clk_counter_reg_n_0_[6] ,\reset_clk_counter_reg_n_0_[5] }),
        .O(in20[8:5]),
        .S({reset_clk_counter0_carry__0_i_1_n_0,reset_clk_counter0_carry__0_i_2_n_0,reset_clk_counter0_carry__0_i_3_n_0,reset_clk_counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__0_i_1
       (.I0(\reset_clk_counter_reg_n_0_[8] ),
        .O(reset_clk_counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__0_i_2
       (.I0(\reset_clk_counter_reg_n_0_[7] ),
        .O(reset_clk_counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__0_i_3
       (.I0(\reset_clk_counter_reg_n_0_[6] ),
        .O(reset_clk_counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__0_i_4
       (.I0(\reset_clk_counter_reg_n_0_[5] ),
        .O(reset_clk_counter0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 reset_clk_counter0_carry__1
       (.CI(reset_clk_counter0_carry__0_n_0),
        .CO({reset_clk_counter0_carry__1_n_0,reset_clk_counter0_carry__1_n_1,reset_clk_counter0_carry__1_n_2,reset_clk_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\reset_clk_counter_reg_n_0_[12] ,\reset_clk_counter_reg_n_0_[11] ,\reset_clk_counter_reg_n_0_[10] ,\reset_clk_counter_reg_n_0_[9] }),
        .O(in20[12:9]),
        .S({reset_clk_counter0_carry__1_i_1_n_0,reset_clk_counter0_carry__1_i_2_n_0,reset_clk_counter0_carry__1_i_3_n_0,reset_clk_counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__1_i_1
       (.I0(\reset_clk_counter_reg_n_0_[12] ),
        .O(reset_clk_counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__1_i_2
       (.I0(\reset_clk_counter_reg_n_0_[11] ),
        .O(reset_clk_counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__1_i_3
       (.I0(\reset_clk_counter_reg_n_0_[10] ),
        .O(reset_clk_counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__1_i_4
       (.I0(\reset_clk_counter_reg_n_0_[9] ),
        .O(reset_clk_counter0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 reset_clk_counter0_carry__2
       (.CI(reset_clk_counter0_carry__1_n_0),
        .CO({reset_clk_counter0_carry__2_n_0,reset_clk_counter0_carry__2_n_1,reset_clk_counter0_carry__2_n_2,reset_clk_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\reset_clk_counter_reg_n_0_[16] ,\reset_clk_counter_reg_n_0_[15] ,\reset_clk_counter_reg_n_0_[14] ,\reset_clk_counter_reg_n_0_[13] }),
        .O(in20[16:13]),
        .S({reset_clk_counter0_carry__2_i_1_n_0,reset_clk_counter0_carry__2_i_2_n_0,reset_clk_counter0_carry__2_i_3_n_0,reset_clk_counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__2_i_1
       (.I0(\reset_clk_counter_reg_n_0_[16] ),
        .O(reset_clk_counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__2_i_2
       (.I0(\reset_clk_counter_reg_n_0_[15] ),
        .O(reset_clk_counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__2_i_3
       (.I0(\reset_clk_counter_reg_n_0_[14] ),
        .O(reset_clk_counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__2_i_4
       (.I0(\reset_clk_counter_reg_n_0_[13] ),
        .O(reset_clk_counter0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 reset_clk_counter0_carry__3
       (.CI(reset_clk_counter0_carry__2_n_0),
        .CO({reset_clk_counter0_carry__3_n_0,reset_clk_counter0_carry__3_n_1,reset_clk_counter0_carry__3_n_2,reset_clk_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\reset_clk_counter_reg_n_0_[20] ,\reset_clk_counter_reg_n_0_[19] ,\reset_clk_counter_reg_n_0_[18] ,\reset_clk_counter_reg_n_0_[17] }),
        .O(in20[20:17]),
        .S({reset_clk_counter0_carry__3_i_1_n_0,reset_clk_counter0_carry__3_i_2_n_0,reset_clk_counter0_carry__3_i_3_n_0,reset_clk_counter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__3_i_1
       (.I0(\reset_clk_counter_reg_n_0_[20] ),
        .O(reset_clk_counter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__3_i_2
       (.I0(\reset_clk_counter_reg_n_0_[19] ),
        .O(reset_clk_counter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__3_i_3
       (.I0(\reset_clk_counter_reg_n_0_[18] ),
        .O(reset_clk_counter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__3_i_4
       (.I0(\reset_clk_counter_reg_n_0_[17] ),
        .O(reset_clk_counter0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 reset_clk_counter0_carry__4
       (.CI(reset_clk_counter0_carry__3_n_0),
        .CO({reset_clk_counter0_carry__4_n_0,reset_clk_counter0_carry__4_n_1,reset_clk_counter0_carry__4_n_2,reset_clk_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\reset_clk_counter_reg_n_0_[24] ,\reset_clk_counter_reg_n_0_[23] ,\reset_clk_counter_reg_n_0_[22] ,\reset_clk_counter_reg_n_0_[21] }),
        .O(in20[24:21]),
        .S({reset_clk_counter0_carry__4_i_1_n_0,reset_clk_counter0_carry__4_i_2_n_0,reset_clk_counter0_carry__4_i_3_n_0,reset_clk_counter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__4_i_1
       (.I0(\reset_clk_counter_reg_n_0_[24] ),
        .O(reset_clk_counter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__4_i_2
       (.I0(\reset_clk_counter_reg_n_0_[23] ),
        .O(reset_clk_counter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__4_i_3
       (.I0(\reset_clk_counter_reg_n_0_[22] ),
        .O(reset_clk_counter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__4_i_4
       (.I0(\reset_clk_counter_reg_n_0_[21] ),
        .O(reset_clk_counter0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 reset_clk_counter0_carry__5
       (.CI(reset_clk_counter0_carry__4_n_0),
        .CO({reset_clk_counter0_carry__5_n_0,reset_clk_counter0_carry__5_n_1,reset_clk_counter0_carry__5_n_2,reset_clk_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\reset_clk_counter_reg_n_0_[28] ,\reset_clk_counter_reg_n_0_[27] ,\reset_clk_counter_reg_n_0_[26] ,\reset_clk_counter_reg_n_0_[25] }),
        .O(in20[28:25]),
        .S({reset_clk_counter0_carry__5_i_1_n_0,reset_clk_counter0_carry__5_i_2_n_0,reset_clk_counter0_carry__5_i_3_n_0,reset_clk_counter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__5_i_1
       (.I0(\reset_clk_counter_reg_n_0_[28] ),
        .O(reset_clk_counter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__5_i_2
       (.I0(\reset_clk_counter_reg_n_0_[27] ),
        .O(reset_clk_counter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__5_i_3
       (.I0(\reset_clk_counter_reg_n_0_[26] ),
        .O(reset_clk_counter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__5_i_4
       (.I0(\reset_clk_counter_reg_n_0_[25] ),
        .O(reset_clk_counter0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 reset_clk_counter0_carry__6
       (.CI(reset_clk_counter0_carry__5_n_0),
        .CO({NLW_reset_clk_counter0_carry__6_CO_UNCONNECTED[3:2],reset_clk_counter0_carry__6_n_2,reset_clk_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reset_clk_counter_reg_n_0_[30] ,\reset_clk_counter_reg_n_0_[29] }),
        .O({NLW_reset_clk_counter0_carry__6_O_UNCONNECTED[3],in20[31:29]}),
        .S({1'b0,reset_clk_counter0_carry__6_i_1_n_0,reset_clk_counter0_carry__6_i_2_n_0,reset_clk_counter0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__6_i_1
       (.I0(\reset_clk_counter_reg_n_0_[31] ),
        .O(reset_clk_counter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__6_i_2
       (.I0(\reset_clk_counter_reg_n_0_[30] ),
        .O(reset_clk_counter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry__6_i_3
       (.I0(\reset_clk_counter_reg_n_0_[29] ),
        .O(reset_clk_counter0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry_i_1
       (.I0(\reset_clk_counter_reg_n_0_[4] ),
        .O(reset_clk_counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry_i_2
       (.I0(\reset_clk_counter_reg_n_0_[3] ),
        .O(reset_clk_counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry_i_3
       (.I0(\reset_clk_counter_reg_n_0_[2] ),
        .O(reset_clk_counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    reset_clk_counter0_carry_i_4
       (.I0(\reset_clk_counter_reg_n_0_[1] ),
        .O(reset_clk_counter0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \reset_clk_counter[0]_i_1 
       (.I0(\reset_clk_counter_reg_n_0_[0] ),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[0]));
  LUT6 #(
    .INIT(64'h01FF000001FF01FF)) 
    \reset_clk_counter[10]_i_1 
       (.I0(csm_state__0[0]),
        .I1(csm_state__0[2]),
        .I2(csm_state__0[1]),
        .I3(csm_state__0[3]),
        .I4(in20[10]),
        .I5(\inp_read_delay[1]_i_4_n_0 ),
        .O(\reset_clk_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[11]_i_1 
       (.I0(in20[11]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[11]));
  LUT6 #(
    .INIT(64'h01FF000001FF01FF)) 
    \reset_clk_counter[12]_i_1 
       (.I0(csm_state__0[0]),
        .I1(csm_state__0[2]),
        .I2(csm_state__0[1]),
        .I3(csm_state__0[3]),
        .I4(in20[12]),
        .I5(\inp_read_delay[1]_i_4_n_0 ),
        .O(\reset_clk_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[13]_i_1 
       (.I0(in20[13]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[13]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[14]_i_1 
       (.I0(in20[14]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[14]));
  LUT6 #(
    .INIT(64'h01FF000001FF01FF)) 
    \reset_clk_counter[15]_i_1 
       (.I0(csm_state__0[0]),
        .I1(csm_state__0[2]),
        .I2(csm_state__0[1]),
        .I3(csm_state__0[3]),
        .I4(in20[15]),
        .I5(\inp_read_delay[1]_i_4_n_0 ),
        .O(\reset_clk_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[16]_i_1 
       (.I0(in20[16]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[16]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[17]_i_1 
       (.I0(in20[17]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[17]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[18]_i_1 
       (.I0(in20[18]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[18]));
  LUT6 #(
    .INIT(64'h01FF000001FF01FF)) 
    \reset_clk_counter[19]_i_1 
       (.I0(csm_state__0[0]),
        .I1(csm_state__0[2]),
        .I2(csm_state__0[1]),
        .I3(csm_state__0[3]),
        .I4(in20[19]),
        .I5(\inp_read_delay[1]_i_4_n_0 ),
        .O(\reset_clk_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[1]_i_1 
       (.I0(in20[1]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[1]));
  LUT6 #(
    .INIT(64'h01FF000001FF01FF)) 
    \reset_clk_counter[20]_i_1 
       (.I0(csm_state__0[0]),
        .I1(csm_state__0[2]),
        .I2(csm_state__0[1]),
        .I3(csm_state__0[3]),
        .I4(in20[20]),
        .I5(\inp_read_delay[1]_i_4_n_0 ),
        .O(\reset_clk_counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[21]_i_1 
       (.I0(in20[21]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[21]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[22]_i_1 
       (.I0(in20[22]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[22]));
  LUT6 #(
    .INIT(64'h01FF000001FF01FF)) 
    \reset_clk_counter[23]_i_1 
       (.I0(csm_state__0[0]),
        .I1(csm_state__0[2]),
        .I2(csm_state__0[1]),
        .I3(csm_state__0[3]),
        .I4(in20[23]),
        .I5(\inp_read_delay[1]_i_4_n_0 ),
        .O(\reset_clk_counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[24]_i_1 
       (.I0(in20[24]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[24]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[25]_i_1 
       (.I0(in20[25]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[25]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[26]_i_1 
       (.I0(in20[26]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[26]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[27]_i_1 
       (.I0(in20[27]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[27]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[28]_i_1 
       (.I0(in20[28]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[28]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[29]_i_1 
       (.I0(in20[29]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[29]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[2]_i_1 
       (.I0(in20[2]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[30]_i_1 
       (.I0(in20[30]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[30]));
  LUT6 #(
    .INIT(64'h5555555555555515)) 
    \reset_clk_counter[31]_i_1 
       (.I0(\inp_read_delay[1]_i_3_n_0 ),
        .I1(\inp_read_delay[1]_i_4_n_0 ),
        .I2(\inp_count[3]_i_6_n_0 ),
        .I3(\reset_clk_counter_reg_n_0_[0] ),
        .I4(\reset_clk_counter_reg_n_0_[28] ),
        .I5(\inp_count[3]_i_4_n_0 ),
        .O(\reset_clk_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[31]_i_2 
       (.I0(in20[31]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[31]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[3]_i_1 
       (.I0(in20[3]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[4]_i_1 
       (.I0(in20[4]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[5]_i_1 
       (.I0(in20[5]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[5]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[6]_i_1 
       (.I0(in20[6]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[6]));
  LUT6 #(
    .INIT(64'h01FF000001FF01FF)) 
    \reset_clk_counter[7]_i_1 
       (.I0(csm_state__0[0]),
        .I1(csm_state__0[2]),
        .I2(csm_state__0[1]),
        .I3(csm_state__0[3]),
        .I4(in20[7]),
        .I5(\inp_read_delay[1]_i_4_n_0 ),
        .O(\reset_clk_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_clk_counter[8]_i_1 
       (.I0(in20[8]),
        .I1(\inp_read_delay[1]_i_2_n_0 ),
        .O(reset_clk_counter[8]));
  LUT6 #(
    .INIT(64'h01FF000001FF01FF)) 
    \reset_clk_counter[9]_i_1 
       (.I0(csm_state__0[0]),
        .I1(csm_state__0[2]),
        .I2(csm_state__0[1]),
        .I3(csm_state__0[3]),
        .I4(in20[9]),
        .I5(\inp_read_delay[1]_i_4_n_0 ),
        .O(\reset_clk_counter[9]_i_1_n_0 ));
  FDRE \reset_clk_counter_reg[0] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[0]),
        .Q(\reset_clk_counter_reg_n_0_[0] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[10] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(\reset_clk_counter[10]_i_1_n_0 ),
        .Q(\reset_clk_counter_reg_n_0_[10] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[11] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[11]),
        .Q(\reset_clk_counter_reg_n_0_[11] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[12] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(\reset_clk_counter[12]_i_1_n_0 ),
        .Q(\reset_clk_counter_reg_n_0_[12] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[13] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[13]),
        .Q(\reset_clk_counter_reg_n_0_[13] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[14] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[14]),
        .Q(\reset_clk_counter_reg_n_0_[14] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[15] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(\reset_clk_counter[15]_i_1_n_0 ),
        .Q(\reset_clk_counter_reg_n_0_[15] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[16] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[16]),
        .Q(\reset_clk_counter_reg_n_0_[16] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[17] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[17]),
        .Q(\reset_clk_counter_reg_n_0_[17] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[18] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[18]),
        .Q(\reset_clk_counter_reg_n_0_[18] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[19] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(\reset_clk_counter[19]_i_1_n_0 ),
        .Q(\reset_clk_counter_reg_n_0_[19] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[1] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[1]),
        .Q(\reset_clk_counter_reg_n_0_[1] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[20] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(\reset_clk_counter[20]_i_1_n_0 ),
        .Q(\reset_clk_counter_reg_n_0_[20] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[21] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[21]),
        .Q(\reset_clk_counter_reg_n_0_[21] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[22] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[22]),
        .Q(\reset_clk_counter_reg_n_0_[22] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[23] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(\reset_clk_counter[23]_i_1_n_0 ),
        .Q(\reset_clk_counter_reg_n_0_[23] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[24] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[24]),
        .Q(\reset_clk_counter_reg_n_0_[24] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[25] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[25]),
        .Q(\reset_clk_counter_reg_n_0_[25] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[26] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[26]),
        .Q(\reset_clk_counter_reg_n_0_[26] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[27] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[27]),
        .Q(\reset_clk_counter_reg_n_0_[27] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[28] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[28]),
        .Q(\reset_clk_counter_reg_n_0_[28] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[29] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[29]),
        .Q(\reset_clk_counter_reg_n_0_[29] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[2] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[2]),
        .Q(\reset_clk_counter_reg_n_0_[2] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[30] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[30]),
        .Q(\reset_clk_counter_reg_n_0_[30] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[31] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[31]),
        .Q(\reset_clk_counter_reg_n_0_[31] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[3] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[3]),
        .Q(\reset_clk_counter_reg_n_0_[3] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[4] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[4]),
        .Q(\reset_clk_counter_reg_n_0_[4] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[5] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[5]),
        .Q(\reset_clk_counter_reg_n_0_[5] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[6] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[6]),
        .Q(\reset_clk_counter_reg_n_0_[6] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[7] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(\reset_clk_counter[7]_i_1_n_0 ),
        .Q(\reset_clk_counter_reg_n_0_[7] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[8] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(reset_clk_counter[8]),
        .Q(\reset_clk_counter_reg_n_0_[8] ),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_clk_counter_reg[9] 
       (.C(aclk),
        .CE(\reset_clk_counter[31]_i_1_n_0 ),
        .D(\reset_clk_counter[9]_i_1_n_0 ),
        .Q(\reset_clk_counter_reg_n_0_[9] ),
        .R(M_UART_AWVALID_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reset_stretch[0]_i_1 
       (.I0(\reset_stretch[7]_i_7_n_0 ),
        .I1(reset_stretch[0]),
        .O(\reset_stretch[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \reset_stretch[1]_i_1 
       (.I0(\reset_stretch[7]_i_7_n_0 ),
        .I1(reset_stretch[1]),
        .I2(reset_stretch[0]),
        .O(\reset_stretch[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \reset_stretch[2]_i_1 
       (.I0(\reset_stretch[7]_i_7_n_0 ),
        .I1(reset_stretch[0]),
        .I2(reset_stretch[1]),
        .I3(reset_stretch[2]),
        .O(\reset_stretch[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \reset_stretch[3]_i_1 
       (.I0(\reset_stretch[7]_i_7_n_0 ),
        .I1(reset_stretch[1]),
        .I2(reset_stretch[0]),
        .I3(reset_stretch[2]),
        .I4(reset_stretch[3]),
        .O(\reset_stretch[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \reset_stretch[4]_i_1 
       (.I0(\reset_stretch[7]_i_7_n_0 ),
        .I1(reset_stretch[4]),
        .I2(reset_stretch[1]),
        .I3(reset_stretch[0]),
        .I4(reset_stretch[2]),
        .I5(reset_stretch[3]),
        .O(\reset_stretch[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \reset_stretch[5]_i_1 
       (.I0(\reset_stretch[7]_i_7_n_0 ),
        .I1(reset_stretch[5]),
        .I2(\reset_stretch[5]_i_2_n_0 ),
        .O(\reset_stretch[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \reset_stretch[5]_i_2 
       (.I0(reset_stretch[4]),
        .I1(reset_stretch[1]),
        .I2(reset_stretch[0]),
        .I3(reset_stretch[2]),
        .I4(reset_stretch[3]),
        .O(\reset_stretch[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \reset_stretch[6]_i_1 
       (.I0(\reset_stretch[7]_i_7_n_0 ),
        .I1(reset_stretch[6]),
        .I2(\reset_stretch[7]_i_8_n_0 ),
        .O(\reset_stretch[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    \reset_stretch[7]_i_1 
       (.I0(\reset_stretch[7]_i_3_n_0 ),
        .I1(\reset_stretch[7]_i_4_n_0 ),
        .I2(\reset_stretch[7]_i_5_n_0 ),
        .I3(\reset_stretch[7]_i_6_n_0 ),
        .I4(\inp_read_delay[1]_i_4_n_0 ),
        .O(reset_stretch_1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \reset_stretch[7]_i_2 
       (.I0(\reset_stretch[7]_i_7_n_0 ),
        .I1(reset_stretch[7]),
        .I2(\reset_stretch[7]_i_8_n_0 ),
        .I3(reset_stretch[6]),
        .O(\reset_stretch[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000044040000)) 
    \reset_stretch[7]_i_3 
       (.I0(rx_fifo_dout[5]),
        .I1(rx_fifo_dout[4]),
        .I2(rx_fifo_dout[0]),
        .I3(rx_fifo_dout[1]),
        .I4(rx_fifo_dout[6]),
        .I5(rx_fifo_dout[7]),
        .O(\reset_stretch[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF15)) 
    \reset_stretch[7]_i_4 
       (.I0(rx_fifo_dout[5]),
        .I1(rx_fifo_dout[3]),
        .I2(rx_fifo_dout[4]),
        .I3(rx_fifo_dout[2]),
        .I4(rx_fifo_dout[1]),
        .I5(reset_stretch[3]),
        .O(\reset_stretch[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \reset_stretch[7]_i_5 
       (.I0(reset_stretch[1]),
        .I1(reset_stretch[0]),
        .I2(reset_stretch[4]),
        .I3(reset_stretch[2]),
        .O(\reset_stretch[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \reset_stretch[7]_i_6 
       (.I0(reset_stretch[7]),
        .I1(reset_stretch[6]),
        .I2(reset_stretch[5]),
        .O(\reset_stretch[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \reset_stretch[7]_i_7 
       (.I0(\reset_stretch[7]_i_9_n_0 ),
        .I1(rx_fifo_dout[6]),
        .I2(rx_fifo_dout[7]),
        .I3(rx_fifo_dout[4]),
        .I4(rx_fifo_dout[5]),
        .I5(rx_fifo_dout[3]),
        .O(\reset_stretch[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \reset_stretch[7]_i_8 
       (.I0(reset_stretch[5]),
        .I1(reset_stretch[3]),
        .I2(reset_stretch[2]),
        .I3(reset_stretch[0]),
        .I4(reset_stretch[1]),
        .I5(reset_stretch[4]),
        .O(\reset_stretch[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \reset_stretch[7]_i_9 
       (.I0(rx_fifo_dout[2]),
        .I1(rx_fifo_dout[0]),
        .I2(rx_fifo_dout[1]),
        .O(\reset_stretch[7]_i_9_n_0 ));
  FDRE \reset_stretch_reg[0] 
       (.C(aclk),
        .CE(reset_stretch_1),
        .D(\reset_stretch[0]_i_1_n_0 ),
        .Q(reset_stretch[0]),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_stretch_reg[1] 
       (.C(aclk),
        .CE(reset_stretch_1),
        .D(\reset_stretch[1]_i_1_n_0 ),
        .Q(reset_stretch[1]),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_stretch_reg[2] 
       (.C(aclk),
        .CE(reset_stretch_1),
        .D(\reset_stretch[2]_i_1_n_0 ),
        .Q(reset_stretch[2]),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_stretch_reg[3] 
       (.C(aclk),
        .CE(reset_stretch_1),
        .D(\reset_stretch[3]_i_1_n_0 ),
        .Q(reset_stretch[3]),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_stretch_reg[4] 
       (.C(aclk),
        .CE(reset_stretch_1),
        .D(\reset_stretch[4]_i_1_n_0 ),
        .Q(reset_stretch[4]),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_stretch_reg[5] 
       (.C(aclk),
        .CE(reset_stretch_1),
        .D(\reset_stretch[5]_i_1_n_0 ),
        .Q(reset_stretch[5]),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_stretch_reg[6] 
       (.C(aclk),
        .CE(reset_stretch_1),
        .D(\reset_stretch[6]_i_1_n_0 ),
        .Q(reset_stretch[6]),
        .R(M_UART_AWVALID_i_1_n_0));
  FDRE \reset_stretch_reg[7] 
       (.C(aclk),
        .CE(reset_stretch_1),
        .D(\reset_stretch[7]_i_2_n_0 ),
        .Q(reset_stretch[7]),
        .R(M_UART_AWVALID_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \rx_fifo_din[7]_i_1 
       (.I0(\uart_amci_rresp_reg_n_0_[0] ),
        .I1(\FSM_onehot_rx_state_reg_n_0_[2] ),
        .I2(\uart_amci_rresp_reg_n_0_[1] ),
        .I3(uart_amci_read_reg_n_0),
        .I4(uart_read_state),
        .I5(aresetn),
        .O(\rx_fifo_din[7]_i_1_n_0 ));
  FDRE \rx_fifo_din_reg[0] 
       (.C(aclk),
        .CE(\rx_fifo_din[7]_i_1_n_0 ),
        .D(\uart_amci_rdata_reg_n_0_[0] ),
        .Q(\rx_fifo_din_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rx_fifo_din_reg[1] 
       (.C(aclk),
        .CE(\rx_fifo_din[7]_i_1_n_0 ),
        .D(uart_amci_rdata[1]),
        .Q(\rx_fifo_din_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rx_fifo_din_reg[2] 
       (.C(aclk),
        .CE(\rx_fifo_din[7]_i_1_n_0 ),
        .D(uart_amci_rdata[2]),
        .Q(\rx_fifo_din_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rx_fifo_din_reg[3] 
       (.C(aclk),
        .CE(\rx_fifo_din[7]_i_1_n_0 ),
        .D(uart_amci_rdata[3]),
        .Q(\rx_fifo_din_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rx_fifo_din_reg[4] 
       (.C(aclk),
        .CE(\rx_fifo_din[7]_i_1_n_0 ),
        .D(uart_amci_rdata[4]),
        .Q(\rx_fifo_din_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rx_fifo_din_reg[5] 
       (.C(aclk),
        .CE(\rx_fifo_din[7]_i_1_n_0 ),
        .D(uart_amci_rdata[5]),
        .Q(\rx_fifo_din_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rx_fifo_din_reg[6] 
       (.C(aclk),
        .CE(\rx_fifo_din[7]_i_1_n_0 ),
        .D(uart_amci_rdata[6]),
        .Q(\rx_fifo_din_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \rx_fifo_din_reg[7] 
       (.C(aclk),
        .CE(\rx_fifo_din[7]_i_1_n_0 ),
        .D(uart_amci_rdata[7]),
        .Q(\rx_fifo_din_reg_n_0_[7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    rx_fifo_rden_i_1
       (.I0(\inp_read_delay[1]_i_4_n_0 ),
        .O(rx_fifo_rden));
  FDRE rx_fifo_rden_reg
       (.C(aclk),
        .CE(1'b1),
        .D(rx_fifo_rden),
        .Q(rx_fifo_rden_reg_n_0),
        .R(M_UART_AWVALID_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000100)) 
    rx_fifo_wren_i_1
       (.I0(uart_read_state),
        .I1(uart_amci_read_reg_n_0),
        .I2(\uart_amci_rresp_reg_n_0_[1] ),
        .I3(\FSM_onehot_rx_state_reg_n_0_[2] ),
        .I4(\uart_amci_rresp_reg_n_0_[0] ),
        .O(rx_fifo_wren));
  FDRE rx_fifo_wren_reg
       (.C(aclk),
        .CE(1'b1),
        .D(rx_fifo_wren),
        .Q(rx_fifo_wren_reg_n_0),
        .R(M_UART_AWVALID_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_fifo_din[0]_i_1 
       (.I0(\tx_fifo_din[0]_i_2_n_0 ),
        .I1(\tx_fifo_din[7]_i_2_n_0 ),
        .I2(\tx_fifo_din_reg_n_0_[0] ),
        .O(\tx_fifo_din[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_fifo_din[0]_i_2 
       (.I0(amci_wresp[0]),
        .I1(csm_state__0[3]),
        .I2(\tx_fifo_din[0]_i_3_n_0 ),
        .I3(csm_state__0[0]),
        .I4(amci_rresp[0]),
        .O(\tx_fifo_din[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    \tx_fifo_din[0]_i_3 
       (.I0(read_data[8]),
        .I1(read_data[16]),
        .I2(read_data[0]),
        .I3(\inp_count_reg_n_0_[0] ),
        .I4(\inp_count_reg_n_0_[1] ),
        .I5(read_data[24]),
        .O(\tx_fifo_din[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tx_fifo_din[1]_i_1 
       (.I0(\tx_fifo_din[1]_i_2_n_0 ),
        .I1(\tx_fifo_din[7]_i_2_n_0 ),
        .I2(\tx_fifo_din_reg_n_0_[1] ),
        .O(\tx_fifo_din[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \tx_fifo_din[1]_i_2 
       (.I0(amci_wresp[1]),
        .I1(csm_state__0[3]),
        .I2(\tx_fifo_din[1]_i_3_n_0 ),
        .I3(csm_state__0[0]),
        .I4(amci_rresp[1]),
        .O(\tx_fifo_din[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0AACCFFF0AACC00)) 
    \tx_fifo_din[1]_i_3 
       (.I0(read_data[9]),
        .I1(read_data[17]),
        .I2(read_data[1]),
        .I3(\inp_count_reg_n_0_[0] ),
        .I4(\inp_count_reg_n_0_[1] ),
        .I5(read_data[25]),
        .O(\tx_fifo_din[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \tx_fifo_din[2]_i_1 
       (.I0(read_data[26]),
        .I1(read_data[18]),
        .I2(read_data[10]),
        .I3(\inp_count_reg_n_0_[1] ),
        .I4(\inp_count_reg_n_0_[0] ),
        .I5(read_data[2]),
        .O(\tx_fifo_din[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \tx_fifo_din[3]_i_1 
       (.I0(read_data[27]),
        .I1(read_data[19]),
        .I2(read_data[11]),
        .I3(\inp_count_reg_n_0_[1] ),
        .I4(\inp_count_reg_n_0_[0] ),
        .I5(read_data[3]),
        .O(\tx_fifo_din[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \tx_fifo_din[4]_i_1 
       (.I0(read_data[28]),
        .I1(read_data[20]),
        .I2(read_data[12]),
        .I3(\inp_count_reg_n_0_[1] ),
        .I4(\inp_count_reg_n_0_[0] ),
        .I5(read_data[4]),
        .O(\tx_fifo_din[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \tx_fifo_din[5]_i_1 
       (.I0(read_data[29]),
        .I1(read_data[21]),
        .I2(read_data[13]),
        .I3(\inp_count_reg_n_0_[1] ),
        .I4(\inp_count_reg_n_0_[0] ),
        .I5(read_data[5]),
        .O(\tx_fifo_din[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \tx_fifo_din[6]_i_1 
       (.I0(read_data[30]),
        .I1(read_data[22]),
        .I2(read_data[14]),
        .I3(\inp_count_reg_n_0_[1] ),
        .I4(\inp_count_reg_n_0_[0] ),
        .I5(read_data[6]),
        .O(\tx_fifo_din[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \tx_fifo_din[7]_i_1 
       (.I0(csm_state__0[0]),
        .I1(csm_state__0[3]),
        .I2(\tx_fifo_din[7]_i_2_n_0 ),
        .O(\tx_fifo_din[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1100055500000000)) 
    \tx_fifo_din[7]_i_2 
       (.I0(tx_fifo_wren_i_3_n_0),
        .I1(tx_fifo_wren_i_2_n_0),
        .I2(\read_data[31]_i_2_n_0 ),
        .I3(csm_state__0[2]),
        .I4(csm_state__0[0]),
        .I5(aresetn),
        .O(\tx_fifo_din[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \tx_fifo_din[7]_i_3 
       (.I0(read_data[31]),
        .I1(read_data[23]),
        .I2(read_data[15]),
        .I3(\inp_count_reg_n_0_[1] ),
        .I4(\inp_count_reg_n_0_[0] ),
        .I5(read_data[7]),
        .O(\tx_fifo_din[7]_i_3_n_0 ));
  FDRE \tx_fifo_din_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tx_fifo_din[0]_i_1_n_0 ),
        .Q(\tx_fifo_din_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tx_fifo_din_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\tx_fifo_din[1]_i_1_n_0 ),
        .Q(\tx_fifo_din_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tx_fifo_din_reg[2] 
       (.C(aclk),
        .CE(\tx_fifo_din[7]_i_2_n_0 ),
        .D(\tx_fifo_din[2]_i_1_n_0 ),
        .Q(\tx_fifo_din_reg_n_0_[2] ),
        .R(\tx_fifo_din[7]_i_1_n_0 ));
  FDRE \tx_fifo_din_reg[3] 
       (.C(aclk),
        .CE(\tx_fifo_din[7]_i_2_n_0 ),
        .D(\tx_fifo_din[3]_i_1_n_0 ),
        .Q(\tx_fifo_din_reg_n_0_[3] ),
        .R(\tx_fifo_din[7]_i_1_n_0 ));
  FDRE \tx_fifo_din_reg[4] 
       (.C(aclk),
        .CE(\tx_fifo_din[7]_i_2_n_0 ),
        .D(\tx_fifo_din[4]_i_1_n_0 ),
        .Q(\tx_fifo_din_reg_n_0_[4] ),
        .R(\tx_fifo_din[7]_i_1_n_0 ));
  FDRE \tx_fifo_din_reg[5] 
       (.C(aclk),
        .CE(\tx_fifo_din[7]_i_2_n_0 ),
        .D(\tx_fifo_din[5]_i_1_n_0 ),
        .Q(\tx_fifo_din_reg_n_0_[5] ),
        .R(\tx_fifo_din[7]_i_1_n_0 ));
  FDRE \tx_fifo_din_reg[6] 
       (.C(aclk),
        .CE(\tx_fifo_din[7]_i_2_n_0 ),
        .D(\tx_fifo_din[6]_i_1_n_0 ),
        .Q(\tx_fifo_din_reg_n_0_[6] ),
        .R(\tx_fifo_din[7]_i_1_n_0 ));
  FDRE \tx_fifo_din_reg[7] 
       (.C(aclk),
        .CE(\tx_fifo_din[7]_i_2_n_0 ),
        .D(\tx_fifo_din[7]_i_3_n_0 ),
        .Q(\tx_fifo_din_reg_n_0_[7] ),
        .R(\tx_fifo_din[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    tx_fifo_rden_i_1
       (.I0(uart_amci_write_reg_n_0),
        .I1(\FSM_onehot_uart_write_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_tx_state_reg_n_0_[1] ),
        .I3(tx_fifo_empty),
        .O(tx_fifo_rden));
  FDRE tx_fifo_rden_reg
       (.C(aclk),
        .CE(1'b1),
        .D(tx_fifo_rden),
        .Q(tx_fifo_rden_reg_n_0),
        .R(M_UART_AWVALID_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000001115999D)) 
    tx_fifo_wren_i_1
       (.I0(csm_state__0[0]),
        .I1(csm_state__0[2]),
        .I2(amci_read_reg_n_0),
        .I3(read_state),
        .I4(tx_fifo_wren_i_2_n_0),
        .I5(tx_fifo_wren_i_3_n_0),
        .O(tx_fifo_wren));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    tx_fifo_wren_i_2
       (.I0(\inp_count_reg_n_0_[0] ),
        .I1(\inp_count_reg_n_0_[1] ),
        .I2(\inp_count_reg_n_0_[2] ),
        .I3(\inp_count_reg_n_0_[3] ),
        .O(tx_fifo_wren_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFD0F)) 
    tx_fifo_wren_i_3
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(amci_write_reg_n_0),
        .I2(csm_state__0[2]),
        .I3(csm_state__0[3]),
        .I4(csm_state__0[1]),
        .O(tx_fifo_wren_i_3_n_0));
  FDRE tx_fifo_wren_reg
       (.C(aclk),
        .CE(1'b1),
        .D(tx_fifo_wren),
        .Q(tx_fifo_wren_reg_n_0),
        .R(M_UART_AWVALID_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \uart_amci_raddr[3]_i_1 
       (.I0(\FSM_onehot_rx_state_reg_n_0_[0] ),
        .I1(aresetn),
        .I2(\uart_amci_raddr[3]_i_2_n_0 ),
        .I3(uart_amci_raddr),
        .O(\uart_amci_raddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777770777)) 
    \uart_amci_raddr[3]_i_2 
       (.I0(\FSM_onehot_rx_state_reg_n_0_[0] ),
        .I1(UART_INT),
        .I2(\uart_amci_rdata_reg_n_0_[0] ),
        .I3(\FSM_onehot_rx_state_reg_n_0_[1] ),
        .I4(uart_amci_read_reg_n_0),
        .I5(uart_read_state),
        .O(\uart_amci_raddr[3]_i_2_n_0 ));
  FDRE \uart_amci_raddr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\uart_amci_raddr[3]_i_1_n_0 ),
        .Q(uart_amci_raddr),
        .R(1'b0));
  FDRE \uart_amci_rdata_reg[0] 
       (.C(aclk),
        .CE(uart_amci_rdata_0),
        .D(M_UART_RDATA[0]),
        .Q(\uart_amci_rdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \uart_amci_rdata_reg[1] 
       (.C(aclk),
        .CE(uart_amci_rdata_0),
        .D(M_UART_RDATA[1]),
        .Q(uart_amci_rdata[1]),
        .R(1'b0));
  FDRE \uart_amci_rdata_reg[2] 
       (.C(aclk),
        .CE(uart_amci_rdata_0),
        .D(M_UART_RDATA[2]),
        .Q(uart_amci_rdata[2]),
        .R(1'b0));
  FDRE \uart_amci_rdata_reg[3] 
       (.C(aclk),
        .CE(uart_amci_rdata_0),
        .D(M_UART_RDATA[3]),
        .Q(uart_amci_rdata[3]),
        .R(1'b0));
  FDRE \uart_amci_rdata_reg[4] 
       (.C(aclk),
        .CE(uart_amci_rdata_0),
        .D(M_UART_RDATA[4]),
        .Q(uart_amci_rdata[4]),
        .R(1'b0));
  FDRE \uart_amci_rdata_reg[5] 
       (.C(aclk),
        .CE(uart_amci_rdata_0),
        .D(M_UART_RDATA[5]),
        .Q(uart_amci_rdata[5]),
        .R(1'b0));
  FDRE \uart_amci_rdata_reg[6] 
       (.C(aclk),
        .CE(uart_amci_rdata_0),
        .D(M_UART_RDATA[6]),
        .Q(uart_amci_rdata[6]),
        .R(1'b0));
  FDRE \uart_amci_rdata_reg[7] 
       (.C(aclk),
        .CE(uart_amci_rdata_0),
        .D(M_UART_RDATA[7]),
        .Q(uart_amci_rdata[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF100010001000)) 
    uart_amci_read_i_1
       (.I0(uart_read_state),
        .I1(uart_amci_read_reg_n_0),
        .I2(\FSM_onehot_rx_state_reg_n_0_[1] ),
        .I3(\uart_amci_rdata_reg_n_0_[0] ),
        .I4(UART_INT),
        .I5(\FSM_onehot_rx_state_reg_n_0_[0] ),
        .O(uart_amci_read));
  FDRE uart_amci_read_reg
       (.C(aclk),
        .CE(1'b1),
        .D(uart_amci_read),
        .Q(uart_amci_read_reg_n_0),
        .R(M_UART_AWVALID_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \uart_amci_rresp[1]_i_1 
       (.I0(aresetn),
        .I1(M_UART_RREADY_reg_0),
        .I2(M_UART_RVALID),
        .I3(uart_read_state),
        .O(uart_amci_rdata_0));
  FDRE \uart_amci_rresp_reg[0] 
       (.C(aclk),
        .CE(uart_amci_rdata_0),
        .D(M_UART_RRESP[0]),
        .Q(\uart_amci_rresp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \uart_amci_rresp_reg[1] 
       (.C(aclk),
        .CE(uart_amci_rdata_0),
        .D(M_UART_RRESP[1]),
        .Q(\uart_amci_rresp_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \uart_amci_waddr[2]_i_1 
       (.I0(\FSM_onehot_tx_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_tx_state_reg_n_0_[1] ),
        .I2(\uart_amci_wdata[7]_i_2_n_0 ),
        .I3(uart_amci_waddr[2]),
        .O(\uart_amci_waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \uart_amci_waddr[3]_i_1 
       (.I0(\FSM_onehot_tx_state_reg_n_0_[0] ),
        .I1(\uart_amci_wdata[7]_i_2_n_0 ),
        .I2(uart_amci_waddr[3]),
        .O(\uart_amci_waddr[3]_i_1_n_0 ));
  FDRE \uart_amci_waddr_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\uart_amci_waddr[2]_i_1_n_0 ),
        .Q(uart_amci_waddr[2]),
        .R(1'b0));
  FDRE \uart_amci_waddr_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\uart_amci_waddr[3]_i_1_n_0 ),
        .Q(uart_amci_waddr[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \uart_amci_wdata[4]_i_1 
       (.I0(\FSM_onehot_tx_state_reg_n_0_[0] ),
        .I1(tx_fifo_dout[4]),
        .I2(\FSM_onehot_tx_state_reg_n_0_[1] ),
        .I3(\uart_amci_wdata[7]_i_2_n_0 ),
        .I4(uart_amci_wdata[4]),
        .O(\uart_amci_wdata[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \uart_amci_wdata[7]_i_1 
       (.I0(\FSM_onehot_tx_state_reg_n_0_[0] ),
        .I1(aresetn),
        .I2(\FSM_onehot_tx_state_reg_n_0_[1] ),
        .O(\uart_amci_wdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00002000)) 
    \uart_amci_wdata[7]_i_2 
       (.I0(aresetn),
        .I1(uart_amci_write_reg_n_0),
        .I2(\FSM_onehot_uart_write_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_tx_state_reg_n_0_[1] ),
        .I4(tx_fifo_empty),
        .I5(\FSM_onehot_tx_state_reg_n_0_[0] ),
        .O(\uart_amci_wdata[7]_i_2_n_0 ));
  FDRE \uart_amci_wdata_reg[0] 
       (.C(aclk),
        .CE(\uart_amci_wdata[7]_i_2_n_0 ),
        .D(tx_fifo_dout[0]),
        .Q(uart_amci_wdata[0]),
        .R(\uart_amci_wdata[7]_i_1_n_0 ));
  FDRE \uart_amci_wdata_reg[1] 
       (.C(aclk),
        .CE(\uart_amci_wdata[7]_i_2_n_0 ),
        .D(tx_fifo_dout[1]),
        .Q(uart_amci_wdata[1]),
        .R(\uart_amci_wdata[7]_i_1_n_0 ));
  FDRE \uart_amci_wdata_reg[2] 
       (.C(aclk),
        .CE(\uart_amci_wdata[7]_i_2_n_0 ),
        .D(tx_fifo_dout[2]),
        .Q(uart_amci_wdata[2]),
        .R(\uart_amci_wdata[7]_i_1_n_0 ));
  FDRE \uart_amci_wdata_reg[3] 
       (.C(aclk),
        .CE(\uart_amci_wdata[7]_i_2_n_0 ),
        .D(tx_fifo_dout[3]),
        .Q(uart_amci_wdata[3]),
        .R(\uart_amci_wdata[7]_i_1_n_0 ));
  FDRE \uart_amci_wdata_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\uart_amci_wdata[4]_i_1_n_0 ),
        .Q(uart_amci_wdata[4]),
        .R(1'b0));
  FDRE \uart_amci_wdata_reg[5] 
       (.C(aclk),
        .CE(\uart_amci_wdata[7]_i_2_n_0 ),
        .D(tx_fifo_dout[5]),
        .Q(uart_amci_wdata[5]),
        .R(\uart_amci_wdata[7]_i_1_n_0 ));
  FDRE \uart_amci_wdata_reg[6] 
       (.C(aclk),
        .CE(\uart_amci_wdata[7]_i_2_n_0 ),
        .D(tx_fifo_dout[6]),
        .Q(uart_amci_wdata[6]),
        .R(\uart_amci_wdata[7]_i_1_n_0 ));
  FDRE \uart_amci_wdata_reg[7] 
       (.C(aclk),
        .CE(\uart_amci_wdata[7]_i_2_n_0 ),
        .D(tx_fifo_dout[7]),
        .Q(uart_amci_wdata[7]),
        .R(\uart_amci_wdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \uart_amci_wresp[0]_i_1 
       (.I0(M_UART_BRESP[0]),
        .I1(M_UART_BREADY_reg_0),
        .I2(M_UART_BVALID),
        .I3(\FSM_onehot_uart_write_state_reg_n_0_[2] ),
        .I4(aresetn),
        .I5(\uart_amci_wresp_reg_n_0_[0] ),
        .O(\uart_amci_wresp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \uart_amci_wresp[1]_i_1 
       (.I0(M_UART_BRESP[1]),
        .I1(M_UART_BREADY_reg_0),
        .I2(M_UART_BVALID),
        .I3(\FSM_onehot_uart_write_state_reg_n_0_[2] ),
        .I4(aresetn),
        .I5(\uart_amci_wresp_reg_n_0_[1] ),
        .O(\uart_amci_wresp[1]_i_1_n_0 ));
  FDRE \uart_amci_wresp_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\uart_amci_wresp[0]_i_1_n_0 ),
        .Q(\uart_amci_wresp_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \uart_amci_wresp_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\uart_amci_wresp[1]_i_1_n_0 ),
        .Q(\uart_amci_wresp_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5D5D5D5555555555)) 
    uart_amci_write_i_1
       (.I0(uart_amci_write_i_2_n_0),
        .I1(\FSM_onehot_uart_write_state_reg_n_0_[0] ),
        .I2(uart_amci_write_reg_n_0),
        .I3(\uart_amci_wresp_reg_n_0_[0] ),
        .I4(\uart_amci_wresp_reg_n_0_[1] ),
        .I5(\FSM_onehot_tx_state_reg_n_0_[2] ),
        .O(uart_amci_write));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h55554555)) 
    uart_amci_write_i_2
       (.I0(\FSM_onehot_tx_state_reg_n_0_[0] ),
        .I1(tx_fifo_empty),
        .I2(\FSM_onehot_tx_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_uart_write_state_reg_n_0_[0] ),
        .I4(uart_amci_write_reg_n_0),
        .O(uart_amci_write_i_2_n_0));
  FDRE uart_amci_write_reg
       (.C(aclk),
        .CE(1'b1),
        .D(uart_amci_write),
        .Q(uart_amci_write_reg_n_0),
        .R(M_UART_AWVALID_i_1_n_0));
  LUT4 #(
    .INIT(16'h3FAA)) 
    uart_read_state_i_1
       (.I0(uart_amci_read_reg_n_0),
        .I1(M_UART_RVALID),
        .I2(M_UART_RREADY_reg_0),
        .I3(uart_read_state),
        .O(uart_read_state_i_1_n_0));
  FDRE uart_read_state_reg
       (.C(aclk),
        .CE(1'b1),
        .D(uart_read_state_i_1_n_0),
        .Q(uart_read_state),
        .R(M_UART_AWVALID_i_1_n_0));
  (* CASCADE_HEIGHT = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_SYNC = "16'b0000000000000000" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "fwft" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0000" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  top_level_axi_uart_bridge_0_0_xpm_fifo_sync xpm_recv_fifo
       (.almost_empty(NLW_xpm_recv_fifo_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_recv_fifo_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_recv_fifo_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_recv_fifo_dbiterr_UNCONNECTED),
        .din({\rx_fifo_din_reg_n_0_[7] ,\rx_fifo_din_reg_n_0_[6] ,\rx_fifo_din_reg_n_0_[5] ,\rx_fifo_din_reg_n_0_[4] ,\rx_fifo_din_reg_n_0_[3] ,\rx_fifo_din_reg_n_0_[2] ,\rx_fifo_din_reg_n_0_[1] ,\rx_fifo_din_reg_n_0_[0] }),
        .dout(rx_fifo_dout),
        .empty(rx_fifo_empty),
        .full(NLW_xpm_recv_fifo_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_recv_fifo_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_recv_fifo_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_recv_fifo_prog_full_UNCONNECTED),
        .rd_data_count(NLW_xpm_recv_fifo_rd_data_count_UNCONNECTED[0]),
        .rd_en(rx_fifo_rden_reg_n_0),
        .rd_rst_busy(NLW_xpm_recv_fifo_rd_rst_busy_UNCONNECTED),
        .rst(M_UART_AWVALID_i_1_n_0),
        .sbiterr(NLW_xpm_recv_fifo_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_recv_fifo_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_recv_fifo_wr_ack_UNCONNECTED),
        .wr_clk(aclk),
        .wr_data_count(NLW_xpm_recv_fifo_wr_data_count_UNCONNECTED[0]),
        .wr_en(rx_fifo_wren_reg_n_0),
        .wr_rst_busy(NLW_xpm_recv_fifo_wr_rst_busy_UNCONNECTED));
  (* CASCADE_HEIGHT = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_SYNC = "16'b0000000000000000" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "fwft" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0000" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1 xpm_xmit_fifo
       (.almost_empty(NLW_xpm_xmit_fifo_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_xmit_fifo_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_xmit_fifo_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_xmit_fifo_dbiterr_UNCONNECTED),
        .din({\tx_fifo_din_reg_n_0_[7] ,\tx_fifo_din_reg_n_0_[6] ,\tx_fifo_din_reg_n_0_[5] ,\tx_fifo_din_reg_n_0_[4] ,\tx_fifo_din_reg_n_0_[3] ,\tx_fifo_din_reg_n_0_[2] ,\tx_fifo_din_reg_n_0_[1] ,\tx_fifo_din_reg_n_0_[0] }),
        .dout(tx_fifo_dout),
        .empty(tx_fifo_empty),
        .full(NLW_xpm_xmit_fifo_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_xmit_fifo_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_xmit_fifo_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_xmit_fifo_prog_full_UNCONNECTED),
        .rd_data_count(NLW_xpm_xmit_fifo_rd_data_count_UNCONNECTED[0]),
        .rd_en(tx_fifo_rden_reg_n_0),
        .rd_rst_busy(NLW_xpm_xmit_fifo_rd_rst_busy_UNCONNECTED),
        .rst(M_UART_AWVALID_i_1_n_0),
        .sbiterr(NLW_xpm_xmit_fifo_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_xmit_fifo_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_xmit_fifo_wr_ack_UNCONNECTED),
        .wr_clk(aclk),
        .wr_data_count(NLW_xpm_xmit_fifo_wr_data_count_UNCONNECTED[0]),
        .wr_en(tx_fifo_wren_reg_n_0),
        .wr_rst_busy(NLW_xpm_xmit_fifo_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "top_level_axi_uart_bridge_0_0,axi_uart_bridge,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_uart_bridge,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_axi_uart_bridge_0_0
   (aclk,
    aresetn,
    UART_INT,
    M_UART_AWADDR,
    M_UART_AWVALID,
    M_UART_AWREADY,
    M_UART_WDATA,
    M_UART_WVALID,
    M_UART_WSTRB,
    M_UART_WREADY,
    M_UART_BRESP,
    M_UART_BVALID,
    M_UART_BREADY,
    M_UART_ARADDR,
    M_UART_ARVALID,
    M_UART_ARREADY,
    M_UART_RDATA,
    M_UART_RVALID,
    M_UART_RRESP,
    M_UART_RREADY,
    M_AXI_AWADDR,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WVALID,
    M_AXI_WSTRB,
    M_AXI_WREADY,
    M_AXI_BRESP,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARADDR,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RDATA,
    M_AXI_RVALID,
    M_AXI_RRESP,
    M_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M_UART:M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input UART_INT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_UART AWADDR" *) output [31:0]M_UART_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_UART AWVALID" *) output M_UART_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_UART AWREADY" *) input M_UART_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_UART WDATA" *) output [31:0]M_UART_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_UART WVALID" *) output M_UART_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_UART WSTRB" *) output [3:0]M_UART_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_UART WREADY" *) input M_UART_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_UART BRESP" *) input [1:0]M_UART_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_UART BVALID" *) input M_UART_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_UART BREADY" *) output M_UART_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_UART ARADDR" *) output [31:0]M_UART_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_UART ARVALID" *) output M_UART_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_UART ARREADY" *) input M_UART_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_UART RDATA" *) input [31:0]M_UART_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_UART RVALID" *) input M_UART_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_UART RRESP" *) input [1:0]M_UART_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_UART RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_UART, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output M_UART_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [63:0]M_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output M_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input M_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]M_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output M_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]M_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input M_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]M_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input M_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output M_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [63:0]M_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output M_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input M_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]M_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input M_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]M_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output M_AXI_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire [63:0]M_AXI_ARADDR;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire [63:0]M_AXI_AWADDR;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire [1:0]M_AXI_BRESP;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RREADY;
  wire [1:0]M_AXI_RRESP;
  wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  wire [3:3]\^M_UART_ARADDR ;
  wire M_UART_ARREADY;
  wire M_UART_ARVALID;
  wire [3:2]\^M_UART_AWADDR ;
  wire M_UART_AWREADY;
  wire M_UART_AWVALID;
  wire M_UART_BREADY;
  wire [1:0]M_UART_BRESP;
  wire M_UART_BVALID;
  wire [31:0]M_UART_RDATA;
  wire M_UART_RREADY;
  wire [1:0]M_UART_RRESP;
  wire M_UART_RVALID;
  wire [7:0]\^M_UART_WDATA ;
  wire M_UART_WREADY;
  wire M_UART_WVALID;
  wire UART_INT;
  wire aclk;
  wire aresetn;

  assign M_AXI_WSTRB[3] = \<const1> ;
  assign M_AXI_WSTRB[2] = \<const1> ;
  assign M_AXI_WSTRB[1] = \<const1> ;
  assign M_AXI_WSTRB[0] = \<const1> ;
  assign M_UART_ARADDR[31] = \<const0> ;
  assign M_UART_ARADDR[30] = \<const0> ;
  assign M_UART_ARADDR[29] = \<const0> ;
  assign M_UART_ARADDR[28] = \<const0> ;
  assign M_UART_ARADDR[27] = \<const0> ;
  assign M_UART_ARADDR[26] = \<const0> ;
  assign M_UART_ARADDR[25] = \<const0> ;
  assign M_UART_ARADDR[24] = \<const0> ;
  assign M_UART_ARADDR[23] = \<const0> ;
  assign M_UART_ARADDR[22] = \<const0> ;
  assign M_UART_ARADDR[21] = \<const0> ;
  assign M_UART_ARADDR[20] = \<const0> ;
  assign M_UART_ARADDR[19] = \<const0> ;
  assign M_UART_ARADDR[18] = \<const0> ;
  assign M_UART_ARADDR[17] = \<const0> ;
  assign M_UART_ARADDR[16] = \<const0> ;
  assign M_UART_ARADDR[15] = \<const0> ;
  assign M_UART_ARADDR[14] = \<const0> ;
  assign M_UART_ARADDR[13] = \<const0> ;
  assign M_UART_ARADDR[12] = \<const0> ;
  assign M_UART_ARADDR[11] = \<const0> ;
  assign M_UART_ARADDR[10] = \<const0> ;
  assign M_UART_ARADDR[9] = \<const0> ;
  assign M_UART_ARADDR[8] = \<const0> ;
  assign M_UART_ARADDR[7] = \<const0> ;
  assign M_UART_ARADDR[6] = \<const0> ;
  assign M_UART_ARADDR[5] = \<const0> ;
  assign M_UART_ARADDR[4] = \<const0> ;
  assign M_UART_ARADDR[3] = \^M_UART_ARADDR [3];
  assign M_UART_ARADDR[2] = \<const0> ;
  assign M_UART_ARADDR[1] = \<const0> ;
  assign M_UART_ARADDR[0] = \<const0> ;
  assign M_UART_AWADDR[31] = \<const0> ;
  assign M_UART_AWADDR[30] = \<const0> ;
  assign M_UART_AWADDR[29] = \<const0> ;
  assign M_UART_AWADDR[28] = \<const0> ;
  assign M_UART_AWADDR[27] = \<const0> ;
  assign M_UART_AWADDR[26] = \<const0> ;
  assign M_UART_AWADDR[25] = \<const0> ;
  assign M_UART_AWADDR[24] = \<const0> ;
  assign M_UART_AWADDR[23] = \<const0> ;
  assign M_UART_AWADDR[22] = \<const0> ;
  assign M_UART_AWADDR[21] = \<const0> ;
  assign M_UART_AWADDR[20] = \<const0> ;
  assign M_UART_AWADDR[19] = \<const0> ;
  assign M_UART_AWADDR[18] = \<const0> ;
  assign M_UART_AWADDR[17] = \<const0> ;
  assign M_UART_AWADDR[16] = \<const0> ;
  assign M_UART_AWADDR[15] = \<const0> ;
  assign M_UART_AWADDR[14] = \<const0> ;
  assign M_UART_AWADDR[13] = \<const0> ;
  assign M_UART_AWADDR[12] = \<const0> ;
  assign M_UART_AWADDR[11] = \<const0> ;
  assign M_UART_AWADDR[10] = \<const0> ;
  assign M_UART_AWADDR[9] = \<const0> ;
  assign M_UART_AWADDR[8] = \<const0> ;
  assign M_UART_AWADDR[7] = \<const0> ;
  assign M_UART_AWADDR[6] = \<const0> ;
  assign M_UART_AWADDR[5] = \<const0> ;
  assign M_UART_AWADDR[4] = \<const0> ;
  assign M_UART_AWADDR[3:2] = \^M_UART_AWADDR [3:2];
  assign M_UART_AWADDR[1] = \<const0> ;
  assign M_UART_AWADDR[0] = \<const0> ;
  assign M_UART_WDATA[31] = \<const0> ;
  assign M_UART_WDATA[30] = \<const0> ;
  assign M_UART_WDATA[29] = \<const0> ;
  assign M_UART_WDATA[28] = \<const0> ;
  assign M_UART_WDATA[27] = \<const0> ;
  assign M_UART_WDATA[26] = \<const0> ;
  assign M_UART_WDATA[25] = \<const0> ;
  assign M_UART_WDATA[24] = \<const0> ;
  assign M_UART_WDATA[23] = \<const0> ;
  assign M_UART_WDATA[22] = \<const0> ;
  assign M_UART_WDATA[21] = \<const0> ;
  assign M_UART_WDATA[20] = \<const0> ;
  assign M_UART_WDATA[19] = \<const0> ;
  assign M_UART_WDATA[18] = \<const0> ;
  assign M_UART_WDATA[17] = \<const0> ;
  assign M_UART_WDATA[16] = \<const0> ;
  assign M_UART_WDATA[15] = \<const0> ;
  assign M_UART_WDATA[14] = \<const0> ;
  assign M_UART_WDATA[13] = \<const0> ;
  assign M_UART_WDATA[12] = \<const0> ;
  assign M_UART_WDATA[11] = \<const0> ;
  assign M_UART_WDATA[10] = \<const0> ;
  assign M_UART_WDATA[9] = \<const0> ;
  assign M_UART_WDATA[8] = \<const0> ;
  assign M_UART_WDATA[7:0] = \^M_UART_WDATA [7:0];
  assign M_UART_WSTRB[3] = \<const1> ;
  assign M_UART_WSTRB[2] = \<const1> ;
  assign M_UART_WSTRB[1] = \<const1> ;
  assign M_UART_WSTRB[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  top_level_axi_uart_bridge_0_0_axi_uart_bridge inst
       (.M_AXI_ARADDR(M_AXI_ARADDR),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_ARVALID(M_AXI_ARVALID),
        .M_AXI_AWADDR(M_AXI_AWADDR),
        .M_AXI_AWREADY(M_AXI_AWREADY),
        .M_AXI_AWVALID(M_AXI_AWVALID),
        .M_AXI_BREADY_reg_0(M_AXI_BREADY),
        .M_AXI_BRESP(M_AXI_BRESP),
        .M_AXI_BVALID(M_AXI_BVALID),
        .M_AXI_RDATA(M_AXI_RDATA),
        .M_AXI_RREADY_reg_0(M_AXI_RREADY),
        .M_AXI_RRESP(M_AXI_RRESP),
        .M_AXI_RVALID(M_AXI_RVALID),
        .M_AXI_WDATA(M_AXI_WDATA),
        .M_AXI_WREADY(M_AXI_WREADY),
        .M_AXI_WVALID(M_AXI_WVALID),
        .M_UART_ARADDR(\^M_UART_ARADDR ),
        .M_UART_ARREADY(M_UART_ARREADY),
        .M_UART_ARVALID(M_UART_ARVALID),
        .M_UART_AWADDR(\^M_UART_AWADDR ),
        .M_UART_AWREADY(M_UART_AWREADY),
        .M_UART_AWVALID(M_UART_AWVALID),
        .M_UART_BREADY_reg_0(M_UART_BREADY),
        .M_UART_BRESP(M_UART_BRESP),
        .M_UART_BVALID(M_UART_BVALID),
        .M_UART_RDATA(M_UART_RDATA[7:0]),
        .M_UART_RREADY_reg_0(M_UART_RREADY),
        .M_UART_RRESP(M_UART_RRESP),
        .M_UART_RVALID(M_UART_RVALID),
        .M_UART_WDATA(\^M_UART_WDATA ),
        .M_UART_WREADY(M_UART_WREADY),
        .M_UART_WVALID(M_UART_WVALID),
        .UART_INT(UART_INT),
        .aclk(aclk),
        .aresetn(aresetn));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [3:0]Q;
  input [0:0]E;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_0
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_2
   (ram_full_i0,
    leaving_empty0,
    enb,
    Q,
    E,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ,
    \count_value_i_reg[0]_0 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[3]_0 ,
    wr_clk);
  output ram_full_i0;
  output leaving_empty0;
  output enb;
  output [3:0]Q;
  input [0:0]E;
  input \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  input [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  input [1:0]\count_value_i_reg[0]_0 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[3]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 ;
  wire [3:0]\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire going_full1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_full_i0;
  wire rd_en;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__1 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(enb),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(E),
        .I1(going_full1),
        .I2(leaving_empty0),
        .I3(enb),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg ),
        .O(ram_full_i0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [3]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .O(going_full1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ),
        .O(leaving_empty0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(enb));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_5
   (ram_empty_i0,
    Q,
    enb,
    leaving_empty0,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [3:0]Q;
  input enb;
  input leaving_empty0;
  input [0:0]E;
  input ram_empty_i;
  input [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire enb;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire [3:0]\gen_pntr_flags_cc.ram_empty_i_reg ;
  wire going_empty1;
  wire leaving_empty0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(enb),
        .I1(going_empty1),
        .I2(leaving_empty0),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pntr_flags_cc.ram_empty_i_i_2 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ),
        .O(going_empty1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_1
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_3
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire rd_en;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__2 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_6
   (Q,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [3:0]Q;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "1" *) (* FIFO_SIZE = "128" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "0000" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module top_level_axi_uart_bridge_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [7:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "128" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "8" *) 
  (* P_MIN_WIDTH_DATA_A = "8" *) 
  (* P_MIN_WIDTH_DATA_B = "8" *) 
  (* P_MIN_WIDTH_DATA_ECC = "8" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "8" *) 
  (* READ_DATA_WIDTH_B = "8" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "8" *) 
  (* WRITE_DATA_WIDTH_B = "8" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "8" *) 
  (* rstb_loop_iter = "8" *) 
  top_level_axi_uart_bridge_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [7:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.E(ram_wr_en_i),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  top_level_axi_uart_bridge_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_0 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_1 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  top_level_axi_uart_bridge_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000000000000000" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b0" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b0" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "1" *) (* FIFO_SIZE = "128" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "1" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0000" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "8" *) 
(* WR_DATA_COUNT_WIDTH = "1" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module top_level_axi_uart_bridge_0_0_xpm_fifo_base__1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output full_n;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [3:0]count_value_i__0;
  wire [1:0]curr_fwft_state;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire ram_wr_en_i;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire rdp_inst_n_2;
  wire rst;
  wire rst_d1;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire [3:0]wr_pntr_ext;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [7:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full = \<const0> ;
  assign full_n = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "128" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "8" *) 
  (* P_MIN_WIDTH_DATA_A = "8" *) 
  (* P_MIN_WIDTH_DATA_B = "8" *) 
  (* P_MIN_WIDTH_DATA_ECC = "8" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "8" *) 
  (* READ_DATA_WIDTH_B = "8" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "8" *) 
  (* WRITE_DATA_WIDTH_B = "8" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "8" *) 
  (* rstb_loop_iter = "8" *) 
  top_level_axi_uart_bridge_0_0_xpm_memory_base__1 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [7:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(rdp_inst_n_2),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_2 rdp_inst
       (.E(ram_wr_en_i),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_0 (wr_pntr_ext),
        .\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_1 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_full_i0(ram_full_i0),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_3 rdpp1_inst
       (.E(rdp_inst_n_2),
        .Q(count_value_i__0),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  top_level_axi_uart_bridge_0_0_xpm_fifo_reg_bit_4 rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk));
  top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized0_5 wrp_inst
       (.E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .enb(rdp_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg (count_value_i__0),
        .leaving_empty0(leaving_empty0),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  top_level_axi_uart_bridge_0_0_xpm_counter_updn__parameterized1_6 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .wr_clk(wr_clk));
  top_level_axi_uart_bridge_0_0_xpm_fifo_rst_7 xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.ngen_full_rst_val.ram_full_i_reg_n_0 ),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module top_level_axi_uart_bridge_0_0_xpm_fifo_reg_bit
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module top_level_axi_uart_bridge_0_0_xpm_fifo_reg_bit_4
   (rst_d1,
    Q,
    wr_clk);
  output rst_d1;
  input [0:0]Q;
  input wr_clk;

  wire [0:0]Q;
  wire rst_d1;
  wire wr_clk;

  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
endmodule

module top_level_axi_uart_bridge_0_0_xpm_fifo_rst
   (E,
    Q,
    wr_en,
    \count_value_i_reg[3] ,
    rst_d1,
    rst,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  input wr_en;
  input \count_value_i_reg[3] ;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire \count_value_i_reg[3] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[3] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module top_level_axi_uart_bridge_0_0_xpm_fifo_rst_7
   (E,
    Q,
    wr_en,
    \count_value_i_reg[3] ,
    rst_d1,
    rst,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  input wr_en;
  input \count_value_i_reg[3] ;
  input rst_d1;
  input rst;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire \count_value_i_reg[3] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[3] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000000000000000" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) 
(* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "8" *) (* READ_MODE = "fwft" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0000" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) 
module top_level_axi_uart_bridge_0_0_xpm_fifo_sync
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "128" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "3" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  top_level_axi_uart_bridge_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* CASCADE_HEIGHT = "0" *) (* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_SYNC = "16'b0000000000000000" *) (* FIFO_MEMORY_TYPE = "auto" *) (* FIFO_READ_LATENCY = "1" *) 
(* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) (* ORIG_REF_NAME = "xpm_fifo_sync" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "1" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "1" *) (* READ_DATA_WIDTH = "8" *) 
(* READ_MODE = "fwft" *) (* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0000" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
module top_level_axi_uart_bridge_0_0_xpm_fifo_sync__1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output prog_full;
  output [0:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [0:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire rd_en;
  wire rst;
  wire sleep;
  wire wr_clk;
  wire wr_en;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_n_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000000000000000" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b0" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b0" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "1" *) 
  (* FIFO_SIZE = "128" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "1" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0000" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "1" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "3" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  top_level_axi_uart_bridge_0_0_xpm_fifo_base__1 xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(NLW_xpm_fifo_base_inst_data_valid_UNCONNECTED),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(NLW_xpm_fifo_base_inst_full_n_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(NLW_xpm_fifo_base_inst_rd_data_count_UNCONNECTED[0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(sleep),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_xpm_fifo_base_inst_wr_data_count_UNCONNECTED[0]),
        .wr_en(wr_en),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "128" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "8" *) 
(* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) (* P_MIN_WIDTH_DATA_ECC = "8" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "8" *) 
(* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) (* READ_DATA_WIDTH_B = "8" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) (* rstb_loop_iter = "8" *) 
module top_level_axi_uart_bridge_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [7:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [7:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [7:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [7:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire [7:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[0] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[1] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[2] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[3] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[4] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[5] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[6] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[7] ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_SPO_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0_SPO_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .Q(doutb[7]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(dina[6]),
        .DPO(\gen_rd_b.doutb_reg0 [6]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(dina[7]),
        .DPO(\gen_rd_b.doutb_reg0 [7]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(wea));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "128" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "8" *) (* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) 
(* P_MIN_WIDTH_DATA_ECC = "8" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "8" *) (* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) 
(* READ_DATA_WIDTH_B = "8" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) 
(* rstb_loop_iter = "8" *) 
module top_level_axi_uart_bridge_0_0_xpm_memory_base__1
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [7:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [7:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [7:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [7:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire enb;
  wire [7:0]\gen_rd_b.doutb_reg0 ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[0] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[1] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[2] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[3] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[4] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[5] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[6] ;
  wire \gen_rd_b.doutb_reg_reg_n_0_[7] ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_SPO_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0_SPO_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[0] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [0]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[1] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [1]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[2] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [2]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[3] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [3]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[4] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [4]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[5] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [5]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[6] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [6]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.doutb_reg_reg[7] 
       (.C(clka),
        .CE(enb),
        .D(\gen_rd_b.doutb_reg0 [7]),
        .Q(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][0] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[0] ),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][1] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[1] ),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][2] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[2] ),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][3] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[3] ),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][4] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[4] ),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][5] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[5] ),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][6] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[6] ),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.doutb_pipe_reg[0][7] 
       (.C(clka),
        .CE(regceb),
        .D(\gen_rd_b.doutb_reg_reg_n_0_[7] ),
        .Q(doutb[7]),
        .R(rstb));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(\gen_rd_b.doutb_reg0 [1:0]),
        .DOB(\gen_rd_b.doutb_reg0 [3:2]),
        .DOC(\gen_rd_b.doutb_reg0 [5:4]),
        .DOD(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_5_DOD_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(dina[6]),
        .DPO(\gen_rd_b.doutb_reg0 [6]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(wea));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0 
       (.A0(addra[0]),
        .A1(addra[1]),
        .A2(addra[2]),
        .A3(addra[3]),
        .A4(1'b0),
        .D(dina[7]),
        .DPO(\gen_rd_b.doutb_reg0 [7]),
        .DPRA0(addrb[0]),
        .DPRA1(addrb[1]),
        .DPRA2(addrb[2]),
        .DPRA3(addrb[3]),
        .DPRA4(1'b0),
        .SPO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_6_7__0_SPO_UNCONNECTED ),
        .WCLK(clka),
        .WE(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
