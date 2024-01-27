// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Jan 26 20:05:08 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/tb_i2c/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_axi_iic_fe_0_0/top_level_axi_iic_fe_0_0_sim_netlist.v
// Design      : top_level_axi_iic_fe_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_axi_iic_fe_0_0,axi_iic_fe,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_iic_fe,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_axi_iic_fe_0_0
   (clk,
    resetn,
    axi_iic_intr,
    debug_sr_shows_rx,
    debug_ocy_shows_rx,
    device_addr,
    i_I2C_REG_ADDR,
    i_I2C_INIT_wstrobe,
    i_I2C_READ_LEN,
    i_I2C_READ_LEN_wstrobe,
    o_I2C_IDLE,
    o_I2C_RX_DATA,
    AXI_AWADDR,
    AXI_AWVALID,
    AXI_AWPROT,
    AXI_AWREADY,
    AXI_WDATA,
    AXI_WVALID,
    AXI_WSTRB,
    AXI_WREADY,
    AXI_BRESP,
    AXI_BVALID,
    AXI_BREADY,
    AXI_ARADDR,
    AXI_ARVALID,
    AXI_ARPROT,
    AXI_ARREADY,
    AXI_RDATA,
    AXI_RVALID,
    AXI_RRESP,
    AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 axi_iic_intr INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_iic_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input axi_iic_intr;
  output debug_sr_shows_rx;
  output debug_ocy_shows_rx;
  input [6:0]device_addr;
  input [15:0]i_I2C_REG_ADDR;
  input i_I2C_INIT_wstrobe;
  input [7:0]i_I2C_READ_LEN;
  input i_I2C_READ_LEN_wstrobe;
  output o_I2C_IDLE;
  output [31:0]o_I2C_RX_DATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) output [31:0]AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) output AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) output [2:0]AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) input AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) output [31:0]AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) output AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) output [3:0]AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) input AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) input [1:0]AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) input AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) output AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) output [31:0]AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) output AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) output [2:0]AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) input AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) input [31:0]AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) input AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) input [1:0]AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output AXI_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:3]\^AXI_ARADDR ;
  wire AXI_ARREADY;
  wire AXI_ARVALID;
  wire [8:2]\^AXI_AWADDR ;
  wire AXI_AWREADY;
  wire AXI_AWVALID;
  wire AXI_BREADY;
  wire AXI_BVALID;
  wire [31:0]AXI_RDATA;
  wire AXI_RREADY;
  wire AXI_RVALID;
  wire [31:0]\^AXI_WDATA ;
  wire AXI_WREADY;
  wire AXI_WVALID;
  wire axi_iic_intr;
  wire clk;
  wire [6:0]device_addr;
  wire i_I2C_INIT_wstrobe;
  wire [7:0]i_I2C_READ_LEN;
  wire i_I2C_READ_LEN_wstrobe;
  wire [15:0]i_I2C_REG_ADDR;
  wire o_I2C_IDLE;
  wire [31:0]o_I2C_RX_DATA;
  wire resetn;

  assign AXI_ARADDR[31] = \<const0> ;
  assign AXI_ARADDR[30] = \<const0> ;
  assign AXI_ARADDR[29] = \<const0> ;
  assign AXI_ARADDR[28] = \<const0> ;
  assign AXI_ARADDR[27] = \<const0> ;
  assign AXI_ARADDR[26] = \<const0> ;
  assign AXI_ARADDR[25] = \<const0> ;
  assign AXI_ARADDR[24] = \<const0> ;
  assign AXI_ARADDR[23] = \<const0> ;
  assign AXI_ARADDR[22] = \<const0> ;
  assign AXI_ARADDR[21] = \<const0> ;
  assign AXI_ARADDR[20] = \<const0> ;
  assign AXI_ARADDR[19] = \<const0> ;
  assign AXI_ARADDR[18] = \<const0> ;
  assign AXI_ARADDR[17] = \<const0> ;
  assign AXI_ARADDR[16] = \<const0> ;
  assign AXI_ARADDR[15] = \<const0> ;
  assign AXI_ARADDR[14] = \<const0> ;
  assign AXI_ARADDR[13] = \<const0> ;
  assign AXI_ARADDR[12] = \<const0> ;
  assign AXI_ARADDR[11] = \<const0> ;
  assign AXI_ARADDR[10] = \<const0> ;
  assign AXI_ARADDR[9] = \<const0> ;
  assign AXI_ARADDR[8] = \^AXI_ARADDR [3];
  assign AXI_ARADDR[7] = \<const0> ;
  assign AXI_ARADDR[6] = \<const0> ;
  assign AXI_ARADDR[5] = \<const0> ;
  assign AXI_ARADDR[4] = \<const0> ;
  assign AXI_ARADDR[3] = \^AXI_ARADDR [3];
  assign AXI_ARADDR[2] = \^AXI_ARADDR [3];
  assign AXI_ARADDR[1] = \<const0> ;
  assign AXI_ARADDR[0] = \<const0> ;
  assign AXI_ARPROT[2] = \<const0> ;
  assign AXI_ARPROT[1] = \<const0> ;
  assign AXI_ARPROT[0] = \<const0> ;
  assign AXI_AWADDR[31] = \<const0> ;
  assign AXI_AWADDR[30] = \<const0> ;
  assign AXI_AWADDR[29] = \<const0> ;
  assign AXI_AWADDR[28] = \<const0> ;
  assign AXI_AWADDR[27] = \<const0> ;
  assign AXI_AWADDR[26] = \<const0> ;
  assign AXI_AWADDR[25] = \<const0> ;
  assign AXI_AWADDR[24] = \<const0> ;
  assign AXI_AWADDR[23] = \<const0> ;
  assign AXI_AWADDR[22] = \<const0> ;
  assign AXI_AWADDR[21] = \<const0> ;
  assign AXI_AWADDR[20] = \<const0> ;
  assign AXI_AWADDR[19] = \<const0> ;
  assign AXI_AWADDR[18] = \<const0> ;
  assign AXI_AWADDR[17] = \<const0> ;
  assign AXI_AWADDR[16] = \<const0> ;
  assign AXI_AWADDR[15] = \<const0> ;
  assign AXI_AWADDR[14] = \<const0> ;
  assign AXI_AWADDR[13] = \<const0> ;
  assign AXI_AWADDR[12] = \<const0> ;
  assign AXI_AWADDR[11] = \<const0> ;
  assign AXI_AWADDR[10] = \<const0> ;
  assign AXI_AWADDR[9] = \<const0> ;
  assign AXI_AWADDR[8] = \^AXI_AWADDR [8];
  assign AXI_AWADDR[7] = \<const0> ;
  assign AXI_AWADDR[6:5] = \^AXI_AWADDR [6:5];
  assign AXI_AWADDR[4] = \^AXI_AWADDR [2];
  assign AXI_AWADDR[3:2] = \^AXI_AWADDR [3:2];
  assign AXI_AWADDR[1] = \<const0> ;
  assign AXI_AWADDR[0] = \<const0> ;
  assign AXI_AWPROT[2] = \<const0> ;
  assign AXI_AWPROT[1] = \<const0> ;
  assign AXI_AWPROT[0] = \<const0> ;
  assign AXI_WDATA[31] = \^AXI_WDATA [31];
  assign AXI_WDATA[30] = \^AXI_WDATA [29];
  assign AXI_WDATA[29] = \^AXI_WDATA [29];
  assign AXI_WDATA[28] = \^AXI_WDATA [29];
  assign AXI_WDATA[27] = \^AXI_WDATA [29];
  assign AXI_WDATA[26] = \^AXI_WDATA [29];
  assign AXI_WDATA[25] = \^AXI_WDATA [29];
  assign AXI_WDATA[24] = \^AXI_WDATA [29];
  assign AXI_WDATA[23] = \^AXI_WDATA [29];
  assign AXI_WDATA[22] = \^AXI_WDATA [29];
  assign AXI_WDATA[21] = \^AXI_WDATA [29];
  assign AXI_WDATA[20] = \^AXI_WDATA [29];
  assign AXI_WDATA[19] = \^AXI_WDATA [29];
  assign AXI_WDATA[18] = \^AXI_WDATA [29];
  assign AXI_WDATA[17] = \^AXI_WDATA [29];
  assign AXI_WDATA[16] = \^AXI_WDATA [29];
  assign AXI_WDATA[15:0] = \^AXI_WDATA [15:0];
  assign AXI_WSTRB[3] = \<const1> ;
  assign AXI_WSTRB[2] = \<const1> ;
  assign AXI_WSTRB[1] = \<const1> ;
  assign AXI_WSTRB[0] = \<const1> ;
  assign debug_ocy_shows_rx = \<const0> ;
  assign debug_sr_shows_rx = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  top_level_axi_iic_fe_0_0_axi_iic_fe inst
       (.AXI_ARADDR(\^AXI_ARADDR ),
        .AXI_ARREADY(AXI_ARREADY),
        .AXI_ARVALID(AXI_ARVALID),
        .AXI_AWADDR({\^AXI_AWADDR [8],\^AXI_AWADDR [6:5],\^AXI_AWADDR [2],\^AXI_AWADDR [3]}),
        .AXI_AWREADY(AXI_AWREADY),
        .AXI_AWVALID(AXI_AWVALID),
        .AXI_BREADY(AXI_BREADY),
        .AXI_BVALID(AXI_BVALID),
        .AXI_RDATA(AXI_RDATA[7:0]),
        .AXI_RREADY_reg(AXI_RREADY),
        .AXI_RVALID(AXI_RVALID),
        .AXI_WDATA({\^AXI_WDATA [31],\^AXI_WDATA [29],\^AXI_WDATA [15:0]}),
        .AXI_WREADY(AXI_WREADY),
        .AXI_WVALID(AXI_WVALID),
        .axi_iic_intr(axi_iic_intr),
        .clk(clk),
        .device_addr(device_addr),
        .i_I2C_INIT_wstrobe(i_I2C_INIT_wstrobe),
        .i_I2C_READ_LEN(i_I2C_READ_LEN),
        .i_I2C_READ_LEN_wstrobe(i_I2C_READ_LEN_wstrobe),
        .i_I2C_REG_ADDR(i_I2C_REG_ADDR),
        .o_I2C_IDLE(o_I2C_IDLE),
        .o_I2C_RX_DATA(o_I2C_RX_DATA),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "axi4_lite_master" *) 
module top_level_axi_iic_fe_0_0_axi4_lite_master
   (resetn_0,
    AXI_WVALID,
    AXI_AWVALID,
    AXI_BREADY,
    AXI_RREADY_reg_0,
    AXI_ARVALID,
    AXI_ARADDR,
    \byte_index_reg[1] ,
    \byte_index_reg[1]_0 ,
    \byte_index_reg[0] ,
    \byte_index_reg[1]_1 ,
    \byte_index_reg[0]_0 ,
    \byte_index_reg[0]_1 ,
    \byte_index_reg[1]_2 ,
    \byte_index_reg[0]_2 ,
    E,
    resetn_1,
    AMCI_WRITE,
    \FSM_sequential_fsm_state_reg[0] ,
    AMCI_READ,
    AXI_AWADDR,
    AXI_WDATA,
    \AMCI_RDATA_reg[7]_0 ,
    clk,
    \rx_data_reg[0][7] ,
    \rx_data_reg[0][7]_0 ,
    \rx_data_reg[0][7]_1 ,
    Q,
    AXI_WVALID_reg_0,
    resetn,
    AXI_AWREADY,
    AXI_WREADY,
    AXI_BVALID,
    AXI_RVALID,
    \rx_data_reg[3][0] ,
    FSM_sequential_read_state_reg_0,
    \FSM_sequential_fsm_state_reg[0]_0 ,
    axi_iic_intr,
    \FSM_sequential_fsm_state_reg[0]_1 ,
    \cmd_index_reg[0] ,
    \cmd_index_reg[0]_0 ,
    \AMCI_WDATA_reg[10] ,
    \AMCI_WDATA_reg[10]_0 ,
    \FSM_sequential_fsm_state_reg[0]_2 ,
    \FSM_sequential_fsm_state_reg[0]_3 ,
    AXI_ARREADY,
    \AXI_AWADDR_reg[8]_0 ,
    D,
    AXI_RDATA);
  output resetn_0;
  output AXI_WVALID;
  output AXI_AWVALID;
  output AXI_BREADY;
  output AXI_RREADY_reg_0;
  output AXI_ARVALID;
  output [0:0]AXI_ARADDR;
  output \byte_index_reg[1] ;
  output \byte_index_reg[1]_0 ;
  output \byte_index_reg[0] ;
  output \byte_index_reg[1]_1 ;
  output \byte_index_reg[0]_0 ;
  output \byte_index_reg[0]_1 ;
  output \byte_index_reg[1]_2 ;
  output \byte_index_reg[0]_2 ;
  output [0:0]E;
  output [0:0]resetn_1;
  output AMCI_WRITE;
  output \FSM_sequential_fsm_state_reg[0] ;
  output AMCI_READ;
  output [4:0]AXI_AWADDR;
  output [17:0]AXI_WDATA;
  output [7:0]\AMCI_RDATA_reg[7]_0 ;
  input clk;
  input \rx_data_reg[0][7] ;
  input \rx_data_reg[0][7]_0 ;
  input \rx_data_reg[0][7]_1 ;
  input [3:0]Q;
  input AXI_WVALID_reg_0;
  input resetn;
  input AXI_AWREADY;
  input AXI_WREADY;
  input AXI_BVALID;
  input AXI_RVALID;
  input \rx_data_reg[3][0] ;
  input FSM_sequential_read_state_reg_0;
  input \FSM_sequential_fsm_state_reg[0]_0 ;
  input axi_iic_intr;
  input \FSM_sequential_fsm_state_reg[0]_1 ;
  input \cmd_index_reg[0] ;
  input \cmd_index_reg[0]_0 ;
  input [0:0]\AMCI_WDATA_reg[10] ;
  input \AMCI_WDATA_reg[10]_0 ;
  input \FSM_sequential_fsm_state_reg[0]_2 ;
  input \FSM_sequential_fsm_state_reg[0]_3 ;
  input AXI_ARREADY;
  input [4:0]\AXI_AWADDR_reg[8]_0 ;
  input [17:0]D;
  input [7:0]AXI_RDATA;

  wire \AMCI_RDATA[7]_i_1_n_0 ;
  wire [7:0]\AMCI_RDATA_reg[7]_0 ;
  wire AMCI_READ;
  wire AMCI_READ_i_2_n_0;
  wire \AMCI_WADDR[8]_i_4_n_0 ;
  wire [0:0]\AMCI_WDATA_reg[10] ;
  wire \AMCI_WDATA_reg[10]_0 ;
  wire AMCI_WRITE;
  wire [0:0]AXI_ARADDR;
  wire \AXI_ARADDR[8]_i_1_n_0 ;
  wire AXI_ARREADY;
  wire AXI_ARVALID;
  wire AXI_ARVALID_i_1_n_0;
  wire [4:0]AXI_AWADDR;
  wire \AXI_AWADDR[8]_i_1_n_0 ;
  wire [4:0]\AXI_AWADDR_reg[8]_0 ;
  wire AXI_AWREADY;
  wire AXI_AWVALID;
  wire AXI_AWVALID_i_2_n_0;
  wire AXI_BREADY;
  wire AXI_BREADY_i_1_n_0;
  wire AXI_BVALID;
  wire [7:0]AXI_RDATA;
  wire AXI_RREADY_i_1_n_0;
  wire AXI_RREADY_reg_0;
  wire AXI_RVALID;
  wire [17:0]AXI_WDATA;
  wire AXI_WREADY;
  wire AXI_WVALID;
  wire AXI_WVALID_i_1_n_0;
  wire AXI_WVALID_reg_0;
  wire [17:0]D;
  wire [0:0]E;
  wire \FSM_onehot_write_state[0]_i_1_n_0 ;
  wire \FSM_onehot_write_state[1]_i_1_n_0 ;
  wire \FSM_onehot_write_state[2]_i_1_n_0 ;
  wire \FSM_onehot_write_state[2]_i_2_n_0 ;
  wire \FSM_onehot_write_state[2]_i_3_n_0 ;
  wire \FSM_onehot_write_state_reg_n_0_[0] ;
  wire \FSM_onehot_write_state_reg_n_0_[1] ;
  wire \FSM_onehot_write_state_reg_n_0_[2] ;
  wire \FSM_sequential_fsm_state[3]_i_3_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_5_n_0 ;
  wire \FSM_sequential_fsm_state_reg[0] ;
  wire \FSM_sequential_fsm_state_reg[0]_0 ;
  wire \FSM_sequential_fsm_state_reg[0]_1 ;
  wire \FSM_sequential_fsm_state_reg[0]_2 ;
  wire \FSM_sequential_fsm_state_reg[0]_3 ;
  wire FSM_sequential_read_state_i_1_n_0;
  wire FSM_sequential_read_state_reg_0;
  wire [3:0]Q;
  wire axi_iic_intr;
  wire \byte_index_reg[0] ;
  wire \byte_index_reg[0]_0 ;
  wire \byte_index_reg[0]_1 ;
  wire \byte_index_reg[0]_2 ;
  wire \byte_index_reg[1] ;
  wire \byte_index_reg[1]_0 ;
  wire \byte_index_reg[1]_1 ;
  wire \byte_index_reg[1]_2 ;
  wire clk;
  wire \cmd_index[3]_i_4_n_0 ;
  wire \cmd_index_reg[0] ;
  wire \cmd_index_reg[0]_0 ;
  wire read_state;
  wire resetn;
  wire resetn_0;
  wire [0:0]resetn_1;
  wire \rx_data[3][7]_i_4_n_0 ;
  wire \rx_data_reg[0][7] ;
  wire \rx_data_reg[0][7]_0 ;
  wire \rx_data_reg[0][7]_1 ;
  wire \rx_data_reg[3][0] ;

  LUT4 #(
    .INIT(16'h8000)) 
    \AMCI_RDATA[7]_i_1 
       (.I0(read_state),
        .I1(resetn),
        .I2(AXI_RREADY_reg_0),
        .I3(AXI_RVALID),
        .O(\AMCI_RDATA[7]_i_1_n_0 ));
  FDRE \AMCI_RDATA_reg[0] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[0]),
        .Q(\AMCI_RDATA_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[1] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[1]),
        .Q(\AMCI_RDATA_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[2] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[2]),
        .Q(\AMCI_RDATA_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[3] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[3]),
        .Q(\AMCI_RDATA_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[4] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[4]),
        .Q(\AMCI_RDATA_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[5] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[5]),
        .Q(\AMCI_RDATA_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[6] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[6]),
        .Q(\AMCI_RDATA_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[7] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[7]),
        .Q(\AMCI_RDATA_reg[7]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0300000000220022)) 
    AMCI_READ_i_1
       (.I0(AMCI_READ_i_2_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(axi_iic_intr),
        .I5(Q[0]),
        .O(AMCI_READ));
  LUT5 #(
    .INIT(32'h00020202)) 
    AMCI_READ_i_2
       (.I0(Q[2]),
        .I1(FSM_sequential_read_state_reg_0),
        .I2(read_state),
        .I3(\rx_data_reg[0][7]_0 ),
        .I4(\rx_data_reg[0][7]_1 ),
        .O(AMCI_READ_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEAAAEAAAAAAAAA)) 
    \AMCI_WADDR[8]_i_1 
       (.I0(\AMCI_WDATA_reg[10] ),
        .I1(\cmd_index_reg[0] ),
        .I2(\FSM_sequential_fsm_state_reg[0]_0 ),
        .I3(Q[0]),
        .I4(\AMCI_WDATA_reg[10]_0 ),
        .I5(\AMCI_WADDR[8]_i_4_n_0 ),
        .O(\FSM_sequential_fsm_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \AMCI_WADDR[8]_i_4 
       (.I0(AXI_WVALID_reg_0),
        .I1(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I2(resetn),
        .O(\AMCI_WADDR[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AF000080)) 
    AMCI_WRITE_i_1
       (.I0(\cmd_index[3]_i_4_n_0 ),
        .I1(\cmd_index_reg[0] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(AMCI_WRITE));
  LUT4 #(
    .INIT(16'hFB08)) 
    \AXI_ARADDR[8]_i_1 
       (.I0(FSM_sequential_read_state_reg_0),
        .I1(resetn),
        .I2(read_state),
        .I3(AXI_ARADDR),
        .O(\AXI_ARADDR[8]_i_1_n_0 ));
  FDRE \AXI_ARADDR_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\AXI_ARADDR[8]_i_1_n_0 ),
        .Q(AXI_ARADDR),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h30AA)) 
    AXI_ARVALID_i_1
       (.I0(FSM_sequential_read_state_reg_0),
        .I1(AXI_ARREADY),
        .I2(AXI_ARVALID),
        .I3(read_state),
        .O(AXI_ARVALID_i_1_n_0));
  FDRE AXI_ARVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_ARVALID_i_1_n_0),
        .Q(AXI_ARVALID),
        .R(resetn_0));
  LUT3 #(
    .INIT(8'h80)) 
    \AXI_AWADDR[8]_i_1 
       (.I0(AXI_WVALID_reg_0),
        .I1(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I2(resetn),
        .O(\AXI_AWADDR[8]_i_1_n_0 ));
  FDRE \AXI_AWADDR_reg[3] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_AWADDR_reg[8]_0 [0]),
        .Q(AXI_AWADDR[0]),
        .R(1'b0));
  FDRE \AXI_AWADDR_reg[4] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_AWADDR_reg[8]_0 [1]),
        .Q(AXI_AWADDR[1]),
        .R(1'b0));
  FDRE \AXI_AWADDR_reg[5] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_AWADDR_reg[8]_0 [2]),
        .Q(AXI_AWADDR[2]),
        .R(1'b0));
  FDRE \AXI_AWADDR_reg[6] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_AWADDR_reg[8]_0 [3]),
        .Q(AXI_AWADDR[3]),
        .R(1'b0));
  FDRE \AXI_AWADDR_reg[8] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_AWADDR_reg[8]_0 [4]),
        .Q(AXI_AWADDR[4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    AXI_AWVALID_i_1
       (.I0(resetn),
        .O(resetn_0));
  LUT5 #(
    .INIT(32'hFF4C4C4C)) 
    AXI_AWVALID_i_2
       (.I0(\FSM_onehot_write_state_reg_n_0_[1] ),
        .I1(AXI_AWVALID),
        .I2(AXI_AWREADY),
        .I3(AXI_WVALID_reg_0),
        .I4(\FSM_onehot_write_state_reg_n_0_[0] ),
        .O(AXI_AWVALID_i_2_n_0));
  FDRE AXI_AWVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_AWVALID_i_2_n_0),
        .Q(AXI_AWVALID),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF707070)) 
    AXI_BREADY_i_1
       (.I0(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I1(AXI_BVALID),
        .I2(AXI_BREADY),
        .I3(AXI_WVALID_reg_0),
        .I4(\FSM_onehot_write_state_reg_n_0_[0] ),
        .O(AXI_BREADY_i_1_n_0));
  FDRE AXI_BREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_BREADY_i_1_n_0),
        .Q(AXI_BREADY),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0CAA)) 
    AXI_RREADY_i_1
       (.I0(FSM_sequential_read_state_reg_0),
        .I1(AXI_RREADY_reg_0),
        .I2(AXI_RVALID),
        .I3(read_state),
        .O(AXI_RREADY_i_1_n_0));
  FDRE AXI_RREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_RREADY_i_1_n_0),
        .Q(AXI_RREADY_reg_0),
        .R(resetn_0));
  FDRE \AXI_WDATA_reg[0] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(D[0]),
        .Q(AXI_WDATA[0]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[10] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(D[10]),
        .Q(AXI_WDATA[10]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[11] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(D[11]),
        .Q(AXI_WDATA[11]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[12] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(D[12]),
        .Q(AXI_WDATA[12]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[13] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(D[13]),
        .Q(AXI_WDATA[13]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[14] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(D[14]),
        .Q(AXI_WDATA[14]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[15] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(D[15]),
        .Q(AXI_WDATA[15]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[1] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(D[1]),
        .Q(AXI_WDATA[1]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[2] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(D[2]),
        .Q(AXI_WDATA[2]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[30] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(D[16]),
        .Q(AXI_WDATA[16]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[31] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(D[17]),
        .Q(AXI_WDATA[17]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[3] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(D[3]),
        .Q(AXI_WDATA[3]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[4] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(D[4]),
        .Q(AXI_WDATA[4]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[5] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(D[5]),
        .Q(AXI_WDATA[5]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[6] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(D[6]),
        .Q(AXI_WDATA[6]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[7] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(D[7]),
        .Q(AXI_WDATA[7]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[8] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(D[8]),
        .Q(AXI_WDATA[8]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[9] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(D[9]),
        .Q(AXI_WDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFF4C4C4C)) 
    AXI_WVALID_i_1
       (.I0(\FSM_onehot_write_state_reg_n_0_[1] ),
        .I1(AXI_WVALID),
        .I2(AXI_WREADY),
        .I3(AXI_WVALID_reg_0),
        .I4(\FSM_onehot_write_state_reg_n_0_[0] ),
        .O(AXI_WVALID_i_1_n_0));
  FDRE AXI_WVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_WVALID_i_1_n_0),
        .Q(AXI_WVALID),
        .R(resetn_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_write_state[0]_i_1 
       (.I0(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_write_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_write_state_reg_n_0_[0] ),
        .O(\FSM_onehot_write_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
    .INIT(64'hFFFFFFFFBB0B0000)) 
    \FSM_onehot_write_state[2]_i_2 
       (.I0(AXI_AWREADY),
        .I1(AXI_AWVALID),
        .I2(AXI_WVALID),
        .I3(AXI_WREADY),
        .I4(\FSM_onehot_write_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_write_state[2]_i_3_n_0 ),
        .O(\FSM_onehot_write_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \FSM_onehot_write_state[2]_i_3 
       (.I0(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I1(AXI_BVALID),
        .I2(AXI_BREADY),
        .I3(AXI_WVALID_reg_0),
        .I4(\FSM_onehot_write_state_reg_n_0_[0] ),
        .O(\FSM_onehot_write_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_write_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_write_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_write_state_reg_n_0_[0] ),
        .S(resetn_0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_write_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_write_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_write_state_reg_n_0_[1] ),
        .R(resetn_0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_write_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_write_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_write_state_reg_n_0_[2] ),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \FSM_sequential_fsm_state[3]_i_1 
       (.I0(\FSM_sequential_fsm_state[3]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\FSM_sequential_fsm_state_reg[0]_0 ),
        .I3(axi_iic_intr),
        .I4(\FSM_sequential_fsm_state[3]_i_5_n_0 ),
        .I5(\FSM_sequential_fsm_state_reg[0]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'h888C888888888888)) 
    \FSM_sequential_fsm_state[3]_i_3 
       (.I0(Q[0]),
        .I1(\FSM_sequential_fsm_state_reg[0]_3 ),
        .I2(read_state),
        .I3(FSM_sequential_read_state_reg_0),
        .I4(\rx_data_reg[0][7]_0 ),
        .I5(\rx_data_reg[0][7]_1 ),
        .O(\FSM_sequential_fsm_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0000FF080000)) 
    \FSM_sequential_fsm_state[3]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\FSM_sequential_fsm_state_reg[0]_2 ),
        .I4(\cmd_index[3]_i_4_n_0 ),
        .I5(Q[0]),
        .O(\FSM_sequential_fsm_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h3FAA)) 
    FSM_sequential_read_state_i_1
       (.I0(FSM_sequential_read_state_reg_0),
        .I1(AXI_RREADY_reg_0),
        .I2(AXI_RVALID),
        .I3(read_state),
        .O(FSM_sequential_read_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1" *) 
  FDRE FSM_sequential_read_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(FSM_sequential_read_state_i_1_n_0),
        .Q(read_state),
        .R(resetn_0));
  LUT6 #(
    .INIT(64'h0080C00000000000)) 
    \cmd_index[3]_i_1 
       (.I0(\cmd_index_reg[0] ),
        .I1(\cmd_index[3]_i_4_n_0 ),
        .I2(resetn),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\cmd_index_reg[0]_0 ),
        .O(resetn_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cmd_index[3]_i_4 
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(AXI_WVALID_reg_0),
        .O(\cmd_index[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABAA0000ABAAABAA)) 
    \rx_data[0][7]_i_1 
       (.I0(\rx_data_reg[0][7] ),
        .I1(\rx_data_reg[0][7]_0 ),
        .I2(\rx_data_reg[0][7]_1 ),
        .I3(\rx_data[3][7]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\byte_index_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    \rx_data[0][7]_i_2 
       (.I0(\rx_data[3][7]_i_4_n_0 ),
        .I1(\rx_data_reg[0][7]_1 ),
        .I2(\rx_data_reg[0][7]_0 ),
        .I3(\rx_data_reg[0][7] ),
        .O(\byte_index_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBAAA0000BAAABAAA)) 
    \rx_data[1][7]_i_1 
       (.I0(\rx_data_reg[0][7] ),
        .I1(\rx_data_reg[0][7]_0 ),
        .I2(\rx_data_reg[0][7]_1 ),
        .I3(\rx_data[3][7]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\byte_index_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \rx_data[1][7]_i_2 
       (.I0(\rx_data[3][7]_i_4_n_0 ),
        .I1(\rx_data_reg[0][7]_1 ),
        .I2(\rx_data_reg[0][7]_0 ),
        .I3(\rx_data_reg[0][7] ),
        .O(\byte_index_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hBAAA0000BAAABAAA)) 
    \rx_data[2][7]_i_1 
       (.I0(\rx_data_reg[0][7] ),
        .I1(\rx_data_reg[0][7]_1 ),
        .I2(\rx_data_reg[0][7]_0 ),
        .I3(\rx_data[3][7]_i_4_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\byte_index_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \rx_data[2][7]_i_2 
       (.I0(\rx_data[3][7]_i_4_n_0 ),
        .I1(\rx_data_reg[0][7]_0 ),
        .I2(\rx_data_reg[0][7]_1 ),
        .I3(\rx_data_reg[0][7] ),
        .O(\byte_index_reg[1]_2 ));
  LUT6 #(
    .INIT(64'hEAAA0000EAAAEAAA)) 
    \rx_data[3][7]_i_1 
       (.I0(\rx_data_reg[0][7] ),
        .I1(\rx_data[3][7]_i_4_n_0 ),
        .I2(\rx_data_reg[0][7]_0 ),
        .I3(\rx_data_reg[0][7]_1 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\byte_index_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \rx_data[3][7]_i_2 
       (.I0(\rx_data_reg[0][7]_1 ),
        .I1(\rx_data_reg[0][7]_0 ),
        .I2(\rx_data[3][7]_i_4_n_0 ),
        .I3(\rx_data_reg[0][7] ),
        .O(\byte_index_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \rx_data[3][7]_i_4 
       (.I0(\rx_data_reg[3][0] ),
        .I1(Q[0]),
        .I2(resetn),
        .I3(read_state),
        .I4(FSM_sequential_read_state_reg_0),
        .I5(Q[2]),
        .O(\rx_data[3][7]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_iic_fe" *) 
module top_level_axi_iic_fe_0_0_axi_iic_fe
   (AXI_AWADDR,
    AXI_WDATA,
    o_I2C_RX_DATA,
    AXI_AWVALID,
    AXI_WVALID,
    AXI_BREADY,
    AXI_RREADY_reg,
    o_I2C_IDLE,
    AXI_ARVALID,
    AXI_ARADDR,
    i_I2C_READ_LEN,
    i_I2C_REG_ADDR,
    clk,
    resetn,
    AXI_RDATA,
    AXI_AWREADY,
    AXI_WREADY,
    AXI_BVALID,
    AXI_RVALID,
    device_addr,
    i_I2C_READ_LEN_wstrobe,
    i_I2C_INIT_wstrobe,
    axi_iic_intr,
    AXI_ARREADY);
  output [4:0]AXI_AWADDR;
  output [17:0]AXI_WDATA;
  output [31:0]o_I2C_RX_DATA;
  output AXI_AWVALID;
  output AXI_WVALID;
  output AXI_BREADY;
  output AXI_RREADY_reg;
  output o_I2C_IDLE;
  output AXI_ARVALID;
  output [0:0]AXI_ARADDR;
  input [7:0]i_I2C_READ_LEN;
  input [15:0]i_I2C_REG_ADDR;
  input clk;
  input resetn;
  input [7:0]AXI_RDATA;
  input AXI_AWREADY;
  input AXI_WREADY;
  input AXI_BVALID;
  input AXI_RVALID;
  input [6:0]device_addr;
  input i_I2C_READ_LEN_wstrobe;
  input i_I2C_INIT_wstrobe;
  input axi_iic_intr;
  input AXI_ARREADY;

  wire [7:0]AMCI_RDATA;
  wire AMCI_READ;
  wire AMCI_READ_reg_n_0;
  wire [8:3]AMCI_WADDR;
  wire \AMCI_WADDR[8]_i_3_n_0 ;
  wire \AMCI_WADDR_reg_n_0_[3] ;
  wire \AMCI_WADDR_reg_n_0_[4] ;
  wire \AMCI_WADDR_reg_n_0_[5] ;
  wire \AMCI_WADDR_reg_n_0_[6] ;
  wire \AMCI_WADDR_reg_n_0_[8] ;
  wire [30:0]AMCI_WDATA;
  wire \AMCI_WDATA[0]_i_2_n_0 ;
  wire \AMCI_WDATA[10]_i_1_n_0 ;
  wire \AMCI_WDATA[11]_i_1_n_0 ;
  wire \AMCI_WDATA[12]_i_1_n_0 ;
  wire \AMCI_WDATA[13]_i_1_n_0 ;
  wire \AMCI_WDATA[14]_i_1_n_0 ;
  wire \AMCI_WDATA[15]_i_1_n_0 ;
  wire \AMCI_WDATA[1]_i_2_n_0 ;
  wire \AMCI_WDATA[1]_i_3_n_0 ;
  wire \AMCI_WDATA[1]_i_4_n_0 ;
  wire \AMCI_WDATA[2]_i_2_n_0 ;
  wire \AMCI_WDATA[2]_i_3_n_0 ;
  wire \AMCI_WDATA[30]_i_2_n_0 ;
  wire \AMCI_WDATA[30]_i_3_n_0 ;
  wire \AMCI_WDATA[30]_i_4_n_0 ;
  wire \AMCI_WDATA[31]_i_1_n_0 ;
  wire \AMCI_WDATA[31]_i_2_n_0 ;
  wire \AMCI_WDATA[3]_i_2_n_0 ;
  wire \AMCI_WDATA[3]_i_3_n_0 ;
  wire \AMCI_WDATA[3]_i_4_n_0 ;
  wire \AMCI_WDATA[3]_i_5_n_0 ;
  wire \AMCI_WDATA[4]_i_2_n_0 ;
  wire \AMCI_WDATA[5]_i_2_n_0 ;
  wire \AMCI_WDATA[6]_i_2_n_0 ;
  wire \AMCI_WDATA[6]_i_3_n_0 ;
  wire \AMCI_WDATA[7]_i_2_n_0 ;
  wire \AMCI_WDATA[7]_i_3_n_0 ;
  wire \AMCI_WDATA[7]_i_4_n_0 ;
  wire \AMCI_WDATA[8]_i_2_n_0 ;
  wire \AMCI_WDATA[8]_i_3_n_0 ;
  wire \AMCI_WDATA[8]_i_4_n_0 ;
  wire \AMCI_WDATA[8]_i_5_n_0 ;
  wire \AMCI_WDATA[8]_i_6_n_0 ;
  wire \AMCI_WDATA[9]_i_2_n_0 ;
  wire \AMCI_WDATA[9]_i_3_n_0 ;
  wire \AMCI_WDATA_reg_n_0_[0] ;
  wire \AMCI_WDATA_reg_n_0_[10] ;
  wire \AMCI_WDATA_reg_n_0_[11] ;
  wire \AMCI_WDATA_reg_n_0_[12] ;
  wire \AMCI_WDATA_reg_n_0_[13] ;
  wire \AMCI_WDATA_reg_n_0_[14] ;
  wire \AMCI_WDATA_reg_n_0_[15] ;
  wire \AMCI_WDATA_reg_n_0_[1] ;
  wire \AMCI_WDATA_reg_n_0_[2] ;
  wire \AMCI_WDATA_reg_n_0_[30] ;
  wire \AMCI_WDATA_reg_n_0_[31] ;
  wire \AMCI_WDATA_reg_n_0_[3] ;
  wire \AMCI_WDATA_reg_n_0_[4] ;
  wire \AMCI_WDATA_reg_n_0_[5] ;
  wire \AMCI_WDATA_reg_n_0_[6] ;
  wire \AMCI_WDATA_reg_n_0_[7] ;
  wire \AMCI_WDATA_reg_n_0_[8] ;
  wire \AMCI_WDATA_reg_n_0_[9] ;
  wire AMCI_WRITE;
  wire AMCI_WRITE_reg_n_0;
  wire [0:0]AXI_ARADDR;
  wire AXI_ARREADY;
  wire AXI_ARVALID;
  wire [4:0]AXI_AWADDR;
  wire AXI_AWREADY;
  wire AXI_AWVALID;
  wire AXI_BREADY;
  wire AXI_BVALID;
  wire [7:0]AXI_RDATA;
  wire AXI_RREADY_reg;
  wire AXI_RVALID;
  wire [17:0]AXI_WDATA;
  wire AXI_WREADY;
  wire AXI_WVALID;
  wire \FSM_sequential_fsm_state[2]_i_2_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_10_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_11_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_4_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_6_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_7_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_8_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_9_n_0 ;
  wire axi_iic_intr;
  wire [1:1]byte_index;
  wire \byte_index[0]_i_1_n_0 ;
  wire \byte_index[1]_i_1_n_0 ;
  wire \byte_index_reg_n_0_[0] ;
  wire \byte_index_reg_n_0_[1] ;
  wire clk;
  wire [3:0]cmd_index;
  wire \cmd_index[3]_i_3_n_0 ;
  wire \cmd_index[3]_i_5_n_0 ;
  wire \cmd_index_reg_n_0_[0] ;
  wire \cmd_index_reg_n_0_[1] ;
  wire \cmd_index_reg_n_0_[2] ;
  wire \cmd_index_reg_n_0_[3] ;
  wire [6:0]device_addr;
  wire [3:0]fsm_state__0;
  wire [3:0]fsm_state__1;
  wire i_I2C_INIT_wstrobe;
  wire [7:0]i_I2C_READ_LEN;
  wire i_I2C_READ_LEN_wstrobe;
  wire [15:0]i_I2C_REG_ADDR;
  wire nolabel_line263_n_0;
  wire nolabel_line263_n_10;
  wire nolabel_line263_n_11;
  wire nolabel_line263_n_12;
  wire nolabel_line263_n_13;
  wire nolabel_line263_n_14;
  wire nolabel_line263_n_15;
  wire nolabel_line263_n_16;
  wire nolabel_line263_n_18;
  wire nolabel_line263_n_7;
  wire nolabel_line263_n_8;
  wire nolabel_line263_n_9;
  wire o_I2C_IDLE;
  wire [31:0]o_I2C_RX_DATA;
  wire \o_I2C_RX_DATA[31]_i_1_n_0 ;
  wire resetn;
  wire \rx_data[3][7]_i_3_n_0 ;
  wire [7:0]\rx_data_reg[0] ;
  wire [7:0]\rx_data_reg[1] ;
  wire [7:0]\rx_data_reg[2] ;
  wire [7:0]\rx_data_reg[3] ;

  FDRE AMCI_READ_reg
       (.C(clk),
        .CE(1'b1),
        .D(AMCI_READ),
        .Q(AMCI_READ_reg_n_0),
        .R(nolabel_line263_n_0));
  LUT6 #(
    .INIT(64'h0001000103020201)) 
    \AMCI_WADDR[3]_i_1 
       (.I0(\cmd_index_reg_n_0_[1] ),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[3]),
        .I3(\cmd_index_reg_n_0_[2] ),
        .I4(\cmd_index_reg_n_0_[0] ),
        .I5(\cmd_index_reg_n_0_[3] ),
        .O(AMCI_WADDR[3]));
  LUT6 #(
    .INIT(64'h0001000000000001)) 
    \AMCI_WADDR[4]_i_1 
       (.I0(\cmd_index_reg_n_0_[3] ),
        .I1(fsm_state__0[3]),
        .I2(fsm_state__0[2]),
        .I3(\cmd_index_reg_n_0_[1] ),
        .I4(\cmd_index_reg_n_0_[0] ),
        .I5(\cmd_index_reg_n_0_[2] ),
        .O(AMCI_WADDR[4]));
  LUT6 #(
    .INIT(64'h000000100000FFFF)) 
    \AMCI_WADDR[5]_i_1 
       (.I0(\cmd_index_reg_n_0_[2] ),
        .I1(\cmd_index_reg_n_0_[3] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(fsm_state__0[2]),
        .I4(fsm_state__0[3]),
        .I5(fsm_state__0[1]),
        .O(AMCI_WADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \AMCI_WADDR[6]_i_1 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[1]),
        .O(AMCI_WADDR[6]));
  LUT6 #(
    .INIT(64'h0000004500000036)) 
    \AMCI_WADDR[8]_i_2 
       (.I0(\cmd_index_reg_n_0_[3] ),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(fsm_state__0[3]),
        .I4(fsm_state__0[2]),
        .I5(\cmd_index_reg_n_0_[1] ),
        .O(AMCI_WADDR[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AMCI_WADDR[8]_i_3 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[3]),
        .O(\AMCI_WADDR[8]_i_3_n_0 ));
  FDRE \AMCI_WADDR_reg[3] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(AMCI_WADDR[3]),
        .Q(\AMCI_WADDR_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \AMCI_WADDR_reg[4] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(AMCI_WADDR[4]),
        .Q(\AMCI_WADDR_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \AMCI_WADDR_reg[5] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(AMCI_WADDR[5]),
        .Q(\AMCI_WADDR_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \AMCI_WADDR_reg[6] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(AMCI_WADDR[6]),
        .Q(\AMCI_WADDR_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \AMCI_WADDR_reg[8] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(AMCI_WADDR[8]),
        .Q(\AMCI_WADDR_reg_n_0_[8] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFF111)) 
    \AMCI_WDATA[0]_i_1 
       (.I0(fsm_state__0[1]),
        .I1(fsm_state__0[3]),
        .I2(\AMCI_WDATA[9]_i_2_n_0 ),
        .I3(i_I2C_REG_ADDR[0]),
        .I4(\AMCI_WDATA[0]_i_2_n_0 ),
        .O(AMCI_WDATA[0]));
  LUT6 #(
    .INIT(64'h0F00040005001400)) 
    \AMCI_WDATA[0]_i_2 
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index[3]_i_5_n_0 ),
        .I4(\cmd_index_reg_n_0_[3] ),
        .I5(i_I2C_READ_LEN[0]),
        .O(\AMCI_WDATA[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AMCI_WDATA[10]_i_1 
       (.I0(AMCI_WDATA[30]),
        .I1(\AMCI_WDATA[9]_i_2_n_0 ),
        .I2(i_I2C_REG_ADDR[10]),
        .O(\AMCI_WDATA[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AMCI_WDATA[11]_i_1 
       (.I0(AMCI_WDATA[30]),
        .I1(\AMCI_WDATA[9]_i_2_n_0 ),
        .I2(i_I2C_REG_ADDR[11]),
        .O(\AMCI_WDATA[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AMCI_WDATA[12]_i_1 
       (.I0(AMCI_WDATA[30]),
        .I1(\AMCI_WDATA[9]_i_2_n_0 ),
        .I2(i_I2C_REG_ADDR[12]),
        .O(\AMCI_WDATA[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AMCI_WDATA[13]_i_1 
       (.I0(AMCI_WDATA[30]),
        .I1(\AMCI_WDATA[9]_i_2_n_0 ),
        .I2(i_I2C_REG_ADDR[13]),
        .O(\AMCI_WDATA[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AMCI_WDATA[14]_i_1 
       (.I0(AMCI_WDATA[30]),
        .I1(\AMCI_WDATA[9]_i_2_n_0 ),
        .I2(i_I2C_REG_ADDR[14]),
        .O(\AMCI_WDATA[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AMCI_WDATA[15]_i_1 
       (.I0(AMCI_WDATA[30]),
        .I1(\AMCI_WDATA[9]_i_2_n_0 ),
        .I2(i_I2C_REG_ADDR[15]),
        .O(\AMCI_WDATA[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAEAEAEAEAEAEAEA)) 
    \AMCI_WDATA[1]_i_1 
       (.I0(\AMCI_WDATA[1]_i_2_n_0 ),
        .I1(\AMCI_WDATA[1]_i_3_n_0 ),
        .I2(\AMCI_WDATA[3]_i_4_n_0 ),
        .I3(i_I2C_REG_ADDR[1]),
        .I4(\cmd_index_reg_n_0_[2] ),
        .I5(\cmd_index_reg_n_0_[0] ),
        .O(AMCI_WDATA[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF22322222)) 
    \AMCI_WDATA[1]_i_2 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[3]),
        .I2(device_addr[0]),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\AMCI_WDATA[3]_i_5_n_0 ),
        .I5(\AMCI_WDATA[1]_i_4_n_0 ),
        .O(\AMCI_WDATA[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0009)) 
    \AMCI_WDATA[1]_i_3 
       (.I0(i_I2C_READ_LEN[0]),
        .I1(i_I2C_READ_LEN[1]),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .O(\AMCI_WDATA[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0044000400000004)) 
    \AMCI_WDATA[1]_i_4 
       (.I0(fsm_state__0[3]),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[1] ),
        .I4(\cmd_index_reg_n_0_[3] ),
        .I5(i_I2C_READ_LEN[1]),
        .O(\AMCI_WDATA[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \AMCI_WDATA[2]_i_1 
       (.I0(\AMCI_WDATA[2]_i_2_n_0 ),
        .I1(\AMCI_WDATA[9]_i_2_n_0 ),
        .I2(i_I2C_REG_ADDR[2]),
        .I3(device_addr[1]),
        .I4(\AMCI_WDATA[8]_i_2_n_0 ),
        .O(AMCI_WDATA[2]));
  LUT6 #(
    .INIT(64'hFFEAAAAAEAEAFFAA)) 
    \AMCI_WDATA[2]_i_2 
       (.I0(\AMCI_WDATA[6]_i_2_n_0 ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\AMCI_WDATA[2]_i_3_n_0 ),
        .I3(\AMCI_WDATA[7]_i_3_n_0 ),
        .I4(i_I2C_READ_LEN[2]),
        .I5(\FSM_sequential_fsm_state[3]_i_10_n_0 ),
        .O(\AMCI_WDATA[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \AMCI_WDATA[2]_i_3 
       (.I0(\cmd_index_reg_n_0_[1] ),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[3]),
        .I3(\cmd_index_reg_n_0_[3] ),
        .O(\AMCI_WDATA[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000D555)) 
    \AMCI_WDATA[30]_i_1 
       (.I0(fsm_state__0[1]),
        .I1(\AMCI_WDATA[30]_i_2_n_0 ),
        .I2(\AMCI_WDATA[30]_i_3_n_0 ),
        .I3(\AMCI_WDATA[30]_i_4_n_0 ),
        .I4(fsm_state__0[3]),
        .O(AMCI_WDATA[30]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \AMCI_WDATA[30]_i_2 
       (.I0(i_I2C_READ_LEN[6]),
        .I1(i_I2C_READ_LEN[5]),
        .I2(i_I2C_READ_LEN[4]),
        .I3(i_I2C_READ_LEN[3]),
        .O(\AMCI_WDATA[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \AMCI_WDATA[30]_i_3 
       (.I0(i_I2C_READ_LEN[2]),
        .I1(i_I2C_READ_LEN[1]),
        .I2(i_I2C_READ_LEN[0]),
        .O(\AMCI_WDATA[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \AMCI_WDATA[30]_i_4 
       (.I0(i_I2C_READ_LEN[7]),
        .I1(fsm_state__0[2]),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[3] ),
        .I5(\cmd_index_reg_n_0_[2] ),
        .O(\AMCI_WDATA[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \AMCI_WDATA[31]_i_1 
       (.I0(AMCI_WDATA[30]),
        .I1(nolabel_line263_n_18),
        .O(\AMCI_WDATA[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \AMCI_WDATA[31]_i_2 
       (.I0(\cmd_index_reg_n_0_[3] ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[1] ),
        .I4(fsm_state__0[2]),
        .I5(fsm_state__0[3]),
        .O(\AMCI_WDATA[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFFFAFEFA)) 
    \AMCI_WDATA[3]_i_1 
       (.I0(\AMCI_WDATA[3]_i_2_n_0 ),
        .I1(\AMCI_WDATA[3]_i_3_n_0 ),
        .I2(\AMCI_WADDR[8]_i_3_n_0 ),
        .I3(\AMCI_WDATA[3]_i_4_n_0 ),
        .I4(\cmd_index_reg_n_0_[0] ),
        .I5(\cmd_index_reg_n_0_[2] ),
        .O(AMCI_WDATA[3]));
  LUT6 #(
    .INIT(64'h8888888800F00000)) 
    \AMCI_WDATA[3]_i_2 
       (.I0(\AMCI_WDATA[3]_i_4_n_0 ),
        .I1(i_I2C_REG_ADDR[3]),
        .I2(\AMCI_WDATA[3]_i_5_n_0 ),
        .I3(fsm_state__0[3]),
        .I4(device_addr[2]),
        .I5(\cmd_index_reg_n_0_[0] ),
        .O(\AMCI_WDATA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \AMCI_WDATA[3]_i_3 
       (.I0(i_I2C_READ_LEN[3]),
        .I1(i_I2C_READ_LEN[1]),
        .I2(i_I2C_READ_LEN[0]),
        .I3(i_I2C_READ_LEN[2]),
        .O(\AMCI_WDATA[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \AMCI_WDATA[3]_i_4 
       (.I0(\cmd_index_reg_n_0_[3] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(fsm_state__0[3]),
        .O(\AMCI_WDATA[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \AMCI_WDATA[3]_i_5 
       (.I0(\cmd_index_reg_n_0_[2] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[3] ),
        .O(\AMCI_WDATA[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AMCI_WDATA[4]_i_1 
       (.I0(\AMCI_WDATA[6]_i_2_n_0 ),
        .I1(\AMCI_WDATA[8]_i_2_n_0 ),
        .I2(device_addr[3]),
        .I3(\AMCI_WDATA[9]_i_2_n_0 ),
        .I4(i_I2C_REG_ADDR[4]),
        .I5(\AMCI_WDATA[4]_i_2_n_0 ),
        .O(AMCI_WDATA[4]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \AMCI_WDATA[4]_i_2 
       (.I0(\AMCI_WDATA[7]_i_3_n_0 ),
        .I1(i_I2C_READ_LEN[3]),
        .I2(i_I2C_READ_LEN[1]),
        .I3(i_I2C_READ_LEN[0]),
        .I4(i_I2C_READ_LEN[2]),
        .I5(i_I2C_READ_LEN[4]),
        .O(\AMCI_WDATA[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AMCI_WDATA[5]_i_1 
       (.I0(\AMCI_WDATA[6]_i_2_n_0 ),
        .I1(\AMCI_WDATA[8]_i_2_n_0 ),
        .I2(device_addr[4]),
        .I3(\AMCI_WDATA[9]_i_2_n_0 ),
        .I4(i_I2C_REG_ADDR[5]),
        .I5(\AMCI_WDATA[5]_i_2_n_0 ),
        .O(AMCI_WDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \AMCI_WDATA[5]_i_2 
       (.I0(\AMCI_WDATA[7]_i_3_n_0 ),
        .I1(\AMCI_WDATA[8]_i_5_n_0 ),
        .I2(i_I2C_READ_LEN[3]),
        .I3(i_I2C_READ_LEN[4]),
        .I4(i_I2C_READ_LEN[5]),
        .O(\AMCI_WDATA[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \AMCI_WDATA[6]_i_1 
       (.I0(\AMCI_WDATA[6]_i_2_n_0 ),
        .I1(\AMCI_WDATA[8]_i_2_n_0 ),
        .I2(device_addr[5]),
        .I3(\AMCI_WDATA[9]_i_2_n_0 ),
        .I4(i_I2C_REG_ADDR[6]),
        .I5(\AMCI_WDATA[6]_i_3_n_0 ),
        .O(AMCI_WDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AMCI_WDATA[6]_i_2 
       (.I0(fsm_state__0[1]),
        .I1(fsm_state__0[3]),
        .O(\AMCI_WDATA[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \AMCI_WDATA[6]_i_3 
       (.I0(\AMCI_WDATA[7]_i_3_n_0 ),
        .I1(\AMCI_WDATA[8]_i_5_n_0 ),
        .I2(i_I2C_READ_LEN[4]),
        .I3(i_I2C_READ_LEN[3]),
        .I4(i_I2C_READ_LEN[5]),
        .I5(i_I2C_READ_LEN[6]),
        .O(\AMCI_WDATA[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \AMCI_WDATA[7]_i_1 
       (.I0(device_addr[6]),
        .I1(\AMCI_WDATA[8]_i_2_n_0 ),
        .I2(\AMCI_WDATA[7]_i_2_n_0 ),
        .I3(i_I2C_REG_ADDR[7]),
        .I4(\AMCI_WDATA[9]_i_2_n_0 ),
        .I5(AMCI_WDATA[30]),
        .O(AMCI_WDATA[7]));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \AMCI_WDATA[7]_i_2 
       (.I0(i_I2C_READ_LEN[7]),
        .I1(\AMCI_WDATA[7]_i_3_n_0 ),
        .I2(\AMCI_WDATA[8]_i_5_n_0 ),
        .I3(i_I2C_READ_LEN[5]),
        .I4(\AMCI_WDATA[7]_i_4_n_0 ),
        .I5(i_I2C_READ_LEN[6]),
        .O(\AMCI_WDATA[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \AMCI_WDATA[7]_i_3 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[3]),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[3] ),
        .I4(\cmd_index_reg_n_0_[2] ),
        .I5(\cmd_index_reg_n_0_[0] ),
        .O(\AMCI_WDATA[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AMCI_WDATA[7]_i_4 
       (.I0(i_I2C_READ_LEN[3]),
        .I1(i_I2C_READ_LEN[4]),
        .O(\AMCI_WDATA[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFAB)) 
    \AMCI_WDATA[8]_i_1 
       (.I0(\AMCI_WDATA[8]_i_2_n_0 ),
        .I1(fsm_state__0[1]),
        .I2(fsm_state__0[3]),
        .I3(\AMCI_WDATA[8]_i_3_n_0 ),
        .O(AMCI_WDATA[8]));
  LUT6 #(
    .INIT(64'h0000000001100100)) 
    \AMCI_WDATA[8]_i_2 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[3]),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[3] ),
        .I4(\cmd_index_reg_n_0_[2] ),
        .I5(\cmd_index_reg_n_0_[0] ),
        .O(\AMCI_WDATA[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888F00000000)) 
    \AMCI_WDATA[8]_i_3 
       (.I0(i_I2C_REG_ADDR[8]),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(\AMCI_WDATA[8]_i_4_n_0 ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\AMCI_WDATA[8]_i_5_n_0 ),
        .I5(\AMCI_WDATA[8]_i_6_n_0 ),
        .O(\AMCI_WDATA[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \AMCI_WDATA[8]_i_4 
       (.I0(i_I2C_READ_LEN[6]),
        .I1(i_I2C_READ_LEN[4]),
        .I2(i_I2C_READ_LEN[3]),
        .I3(i_I2C_READ_LEN[5]),
        .I4(i_I2C_READ_LEN[7]),
        .O(\AMCI_WDATA[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \AMCI_WDATA[8]_i_5 
       (.I0(i_I2C_READ_LEN[1]),
        .I1(i_I2C_READ_LEN[0]),
        .I2(i_I2C_READ_LEN[2]),
        .O(\AMCI_WDATA[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \AMCI_WDATA[8]_i_6 
       (.I0(\cmd_index_reg_n_0_[3] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(fsm_state__0[3]),
        .I3(fsm_state__0[2]),
        .O(\AMCI_WDATA[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \AMCI_WDATA[9]_i_1 
       (.I0(AMCI_WDATA[30]),
        .I1(\AMCI_WDATA[9]_i_2_n_0 ),
        .I2(i_I2C_REG_ADDR[9]),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\AMCI_WDATA[9]_i_3_n_0 ),
        .I5(\cmd_index_reg_n_0_[3] ),
        .O(AMCI_WDATA[9]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \AMCI_WDATA[9]_i_2 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[3]),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[3] ),
        .I4(\cmd_index_reg_n_0_[2] ),
        .I5(\cmd_index_reg_n_0_[0] ),
        .O(\AMCI_WDATA[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \AMCI_WDATA[9]_i_3 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .I2(\cmd_index_reg_n_0_[1] ),
        .O(\AMCI_WDATA[9]_i_3_n_0 ));
  FDRE \AMCI_WDATA_reg[0] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(AMCI_WDATA[0]),
        .Q(\AMCI_WDATA_reg_n_0_[0] ),
        .R(1'b0));
  FDSE \AMCI_WDATA_reg[10] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(\AMCI_WDATA[10]_i_1_n_0 ),
        .Q(\AMCI_WDATA_reg_n_0_[10] ),
        .S(1'b0));
  FDSE \AMCI_WDATA_reg[11] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(\AMCI_WDATA[11]_i_1_n_0 ),
        .Q(\AMCI_WDATA_reg_n_0_[11] ),
        .S(1'b0));
  FDSE \AMCI_WDATA_reg[12] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(\AMCI_WDATA[12]_i_1_n_0 ),
        .Q(\AMCI_WDATA_reg_n_0_[12] ),
        .S(1'b0));
  FDSE \AMCI_WDATA_reg[13] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(\AMCI_WDATA[13]_i_1_n_0 ),
        .Q(\AMCI_WDATA_reg_n_0_[13] ),
        .S(1'b0));
  FDSE \AMCI_WDATA_reg[14] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(\AMCI_WDATA[14]_i_1_n_0 ),
        .Q(\AMCI_WDATA_reg_n_0_[14] ),
        .S(1'b0));
  FDSE \AMCI_WDATA_reg[15] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(\AMCI_WDATA[15]_i_1_n_0 ),
        .Q(\AMCI_WDATA_reg_n_0_[15] ),
        .S(1'b0));
  FDRE \AMCI_WDATA_reg[1] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(AMCI_WDATA[1]),
        .Q(\AMCI_WDATA_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[2] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(AMCI_WDATA[2]),
        .Q(\AMCI_WDATA_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[30] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(AMCI_WDATA[30]),
        .Q(\AMCI_WDATA_reg_n_0_[30] ),
        .R(1'b0));
  FDSE \AMCI_WDATA_reg[31] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(\AMCI_WDATA[31]_i_2_n_0 ),
        .Q(\AMCI_WDATA_reg_n_0_[31] ),
        .S(\AMCI_WDATA[31]_i_1_n_0 ));
  FDRE \AMCI_WDATA_reg[3] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(AMCI_WDATA[3]),
        .Q(\AMCI_WDATA_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[4] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(AMCI_WDATA[4]),
        .Q(\AMCI_WDATA_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[5] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(AMCI_WDATA[5]),
        .Q(\AMCI_WDATA_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[6] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(AMCI_WDATA[6]),
        .Q(\AMCI_WDATA_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[7] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(AMCI_WDATA[7]),
        .Q(\AMCI_WDATA_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[8] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(AMCI_WDATA[8]),
        .Q(\AMCI_WDATA_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[9] 
       (.C(clk),
        .CE(nolabel_line263_n_18),
        .D(AMCI_WDATA[9]),
        .Q(\AMCI_WDATA_reg_n_0_[9] ),
        .R(1'b0));
  FDRE AMCI_WRITE_reg
       (.C(clk),
        .CE(1'b1),
        .D(AMCI_WRITE),
        .Q(AMCI_WRITE_reg_n_0),
        .R(nolabel_line263_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0013)) 
    \FSM_sequential_fsm_state[0]_i_1 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[0]),
        .I2(fsm_state__0[1]),
        .I3(fsm_state__0[3]),
        .O(fsm_state__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000003F2)) 
    \FSM_sequential_fsm_state[1]_i_1 
       (.I0(\FSM_sequential_fsm_state[2]_i_2_n_0 ),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[0]),
        .I3(fsm_state__0[1]),
        .I4(fsm_state__0[3]),
        .O(fsm_state__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h12031202)) 
    \FSM_sequential_fsm_state[2]_i_1 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[3]),
        .I2(fsm_state__0[1]),
        .I3(fsm_state__0[0]),
        .I4(\FSM_sequential_fsm_state[2]_i_2_n_0 ),
        .O(fsm_state__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \FSM_sequential_fsm_state[2]_i_2 
       (.I0(\FSM_sequential_fsm_state[3]_i_11_n_0 ),
        .I1(i_I2C_READ_LEN[1]),
        .I2(i_I2C_READ_LEN[0]),
        .I3(i_I2C_READ_LEN[2]),
        .O(\FSM_sequential_fsm_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_fsm_state[3]_i_10 
       (.I0(i_I2C_READ_LEN[0]),
        .I1(i_I2C_READ_LEN[1]),
        .O(\FSM_sequential_fsm_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_sequential_fsm_state[3]_i_11 
       (.I0(i_I2C_READ_LEN[7]),
        .I1(i_I2C_READ_LEN[5]),
        .I2(i_I2C_READ_LEN[3]),
        .I3(i_I2C_READ_LEN[4]),
        .I4(i_I2C_READ_LEN[6]),
        .I5(i_I2C_READ_LEN_wstrobe),
        .O(\FSM_sequential_fsm_state[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_sequential_fsm_state[3]_i_2 
       (.I0(fsm_state__0[1]),
        .I1(fsm_state__0[0]),
        .I2(fsm_state__0[3]),
        .I3(fsm_state__0[2]),
        .O(fsm_state__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_fsm_state[3]_i_4 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[1]),
        .O(\FSM_sequential_fsm_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040444440)) 
    \FSM_sequential_fsm_state[3]_i_6 
       (.I0(fsm_state__0[0]),
        .I1(\FSM_sequential_fsm_state[3]_i_9_n_0 ),
        .I2(i_I2C_INIT_wstrobe),
        .I3(i_I2C_READ_LEN[2]),
        .I4(\FSM_sequential_fsm_state[3]_i_10_n_0 ),
        .I5(\FSM_sequential_fsm_state[3]_i_11_n_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_fsm_state[3]_i_7 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[1]),
        .I2(fsm_state__0[2]),
        .O(\FSM_sequential_fsm_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00FC550000005500)) 
    \FSM_sequential_fsm_state[3]_i_8 
       (.I0(fsm_state__0[2]),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(fsm_state__0[3]),
        .I4(fsm_state__0[1]),
        .I5(\cmd_index_reg_n_0_[3] ),
        .O(\FSM_sequential_fsm_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_fsm_state[3]_i_9 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[1]),
        .O(\FSM_sequential_fsm_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0110,iSTATE0:0101,iSTATE1:1000,iSTATE2:0100,iSTATE3:0010,iSTATE4:0011,FSM_READ_IIC:0001,FSM_INIT_IIC:0111,FSM_IDLE:0000" *) 
  FDRE \FSM_sequential_fsm_state_reg[0] 
       (.C(clk),
        .CE(nolabel_line263_n_15),
        .D(fsm_state__1[0]),
        .Q(fsm_state__0[0]),
        .R(nolabel_line263_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0110,iSTATE0:0101,iSTATE1:1000,iSTATE2:0100,iSTATE3:0010,iSTATE4:0011,FSM_READ_IIC:0001,FSM_INIT_IIC:0111,FSM_IDLE:0000" *) 
  FDRE \FSM_sequential_fsm_state_reg[1] 
       (.C(clk),
        .CE(nolabel_line263_n_15),
        .D(fsm_state__1[1]),
        .Q(fsm_state__0[1]),
        .R(nolabel_line263_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0110,iSTATE0:0101,iSTATE1:1000,iSTATE2:0100,iSTATE3:0010,iSTATE4:0011,FSM_READ_IIC:0001,FSM_INIT_IIC:0111,FSM_IDLE:0000" *) 
  FDRE \FSM_sequential_fsm_state_reg[2] 
       (.C(clk),
        .CE(nolabel_line263_n_15),
        .D(fsm_state__1[2]),
        .Q(fsm_state__0[2]),
        .R(nolabel_line263_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0110,iSTATE0:0101,iSTATE1:1000,iSTATE2:0100,iSTATE3:0010,iSTATE4:0011,FSM_READ_IIC:0001,FSM_INIT_IIC:0111,FSM_IDLE:0000" *) 
  FDRE \FSM_sequential_fsm_state_reg[3] 
       (.C(clk),
        .CE(nolabel_line263_n_15),
        .D(fsm_state__1[3]),
        .Q(fsm_state__0[3]),
        .R(nolabel_line263_n_0));
  LUT6 #(
    .INIT(64'h08FFFFFF0B000000)) 
    \byte_index[0]_i_1 
       (.I0(i_I2C_READ_LEN[0]),
        .I1(fsm_state__0[0]),
        .I2(fsm_state__0[3]),
        .I3(AMCI_READ),
        .I4(resetn),
        .I5(\byte_index_reg_n_0_[0] ),
        .O(\byte_index[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \byte_index[1]_i_1 
       (.I0(byte_index),
        .I1(AMCI_READ),
        .I2(resetn),
        .I3(\byte_index_reg_n_0_[1] ),
        .O(\byte_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000066660FF0)) 
    \byte_index[1]_i_2 
       (.I0(i_I2C_READ_LEN[0]),
        .I1(i_I2C_READ_LEN[1]),
        .I2(\byte_index_reg_n_0_[0] ),
        .I3(\byte_index_reg_n_0_[1] ),
        .I4(fsm_state__0[0]),
        .I5(fsm_state__0[3]),
        .O(byte_index));
  FDRE \byte_index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte_index[0]_i_1_n_0 ),
        .Q(\byte_index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \byte_index_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\byte_index[1]_i_1_n_0 ),
        .Q(\byte_index_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \cmd_index[0]_i_1 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[1]),
        .I2(\cmd_index_reg_n_0_[0] ),
        .O(cmd_index[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \cmd_index[1]_i_1 
       (.I0(fsm_state__0[1]),
        .I1(fsm_state__0[3]),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(\cmd_index_reg_n_0_[1] ),
        .O(cmd_index[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h02222000)) 
    \cmd_index[2]_i_1 
       (.I0(fsm_state__0[1]),
        .I1(fsm_state__0[3]),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[2] ),
        .O(cmd_index[2]));
  LUT6 #(
    .INIT(64'h0220202020202020)) 
    \cmd_index[3]_i_2 
       (.I0(fsm_state__0[1]),
        .I1(fsm_state__0[3]),
        .I2(\cmd_index_reg_n_0_[3] ),
        .I3(\cmd_index_reg_n_0_[1] ),
        .I4(\cmd_index_reg_n_0_[2] ),
        .I5(\cmd_index_reg_n_0_[0] ),
        .O(cmd_index[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \cmd_index[3]_i_3 
       (.I0(\cmd_index_reg_n_0_[2] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[3] ),
        .O(\cmd_index[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cmd_index[3]_i_5 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[3]),
        .O(\cmd_index[3]_i_5_n_0 ));
  FDRE \cmd_index_reg[0] 
       (.C(clk),
        .CE(nolabel_line263_n_16),
        .D(cmd_index[0]),
        .Q(\cmd_index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cmd_index_reg[1] 
       (.C(clk),
        .CE(nolabel_line263_n_16),
        .D(cmd_index[1]),
        .Q(\cmd_index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cmd_index_reg[2] 
       (.C(clk),
        .CE(nolabel_line263_n_16),
        .D(cmd_index[2]),
        .Q(\cmd_index_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cmd_index_reg[3] 
       (.C(clk),
        .CE(nolabel_line263_n_16),
        .D(cmd_index[3]),
        .Q(\cmd_index_reg_n_0_[3] ),
        .R(1'b0));
  top_level_axi_iic_fe_0_0_axi4_lite_master nolabel_line263
       (.\AMCI_RDATA_reg[7]_0 (AMCI_RDATA),
        .AMCI_READ(AMCI_READ),
        .\AMCI_WDATA_reg[10] (\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .\AMCI_WDATA_reg[10]_0 (\AMCI_WADDR[8]_i_3_n_0 ),
        .AMCI_WRITE(AMCI_WRITE),
        .AXI_ARADDR(AXI_ARADDR),
        .AXI_ARREADY(AXI_ARREADY),
        .AXI_ARVALID(AXI_ARVALID),
        .AXI_AWADDR(AXI_AWADDR),
        .\AXI_AWADDR_reg[8]_0 ({\AMCI_WADDR_reg_n_0_[8] ,\AMCI_WADDR_reg_n_0_[6] ,\AMCI_WADDR_reg_n_0_[5] ,\AMCI_WADDR_reg_n_0_[4] ,\AMCI_WADDR_reg_n_0_[3] }),
        .AXI_AWREADY(AXI_AWREADY),
        .AXI_AWVALID(AXI_AWVALID),
        .AXI_BREADY(AXI_BREADY),
        .AXI_BVALID(AXI_BVALID),
        .AXI_RDATA(AXI_RDATA),
        .AXI_RREADY_reg_0(AXI_RREADY_reg),
        .AXI_RVALID(AXI_RVALID),
        .AXI_WDATA(AXI_WDATA),
        .AXI_WREADY(AXI_WREADY),
        .AXI_WVALID(AXI_WVALID),
        .AXI_WVALID_reg_0(AMCI_WRITE_reg_n_0),
        .D({\AMCI_WDATA_reg_n_0_[31] ,\AMCI_WDATA_reg_n_0_[30] ,\AMCI_WDATA_reg_n_0_[15] ,\AMCI_WDATA_reg_n_0_[14] ,\AMCI_WDATA_reg_n_0_[13] ,\AMCI_WDATA_reg_n_0_[12] ,\AMCI_WDATA_reg_n_0_[11] ,\AMCI_WDATA_reg_n_0_[10] ,\AMCI_WDATA_reg_n_0_[9] ,\AMCI_WDATA_reg_n_0_[8] ,\AMCI_WDATA_reg_n_0_[7] ,\AMCI_WDATA_reg_n_0_[6] ,\AMCI_WDATA_reg_n_0_[5] ,\AMCI_WDATA_reg_n_0_[4] ,\AMCI_WDATA_reg_n_0_[3] ,\AMCI_WDATA_reg_n_0_[2] ,\AMCI_WDATA_reg_n_0_[1] ,\AMCI_WDATA_reg_n_0_[0] }),
        .E(nolabel_line263_n_15),
        .\FSM_sequential_fsm_state_reg[0] (nolabel_line263_n_18),
        .\FSM_sequential_fsm_state_reg[0]_0 (\FSM_sequential_fsm_state[3]_i_4_n_0 ),
        .\FSM_sequential_fsm_state_reg[0]_1 (\FSM_sequential_fsm_state[3]_i_6_n_0 ),
        .\FSM_sequential_fsm_state_reg[0]_2 (\FSM_sequential_fsm_state[3]_i_8_n_0 ),
        .\FSM_sequential_fsm_state_reg[0]_3 (\FSM_sequential_fsm_state[3]_i_7_n_0 ),
        .FSM_sequential_read_state_reg_0(AMCI_READ_reg_n_0),
        .Q(fsm_state__0),
        .axi_iic_intr(axi_iic_intr),
        .\byte_index_reg[0] (nolabel_line263_n_9),
        .\byte_index_reg[0]_0 (nolabel_line263_n_11),
        .\byte_index_reg[0]_1 (nolabel_line263_n_12),
        .\byte_index_reg[0]_2 (nolabel_line263_n_14),
        .\byte_index_reg[1] (nolabel_line263_n_7),
        .\byte_index_reg[1]_0 (nolabel_line263_n_8),
        .\byte_index_reg[1]_1 (nolabel_line263_n_10),
        .\byte_index_reg[1]_2 (nolabel_line263_n_13),
        .clk(clk),
        .\cmd_index_reg[0] (\cmd_index[3]_i_3_n_0 ),
        .\cmd_index_reg[0]_0 (\cmd_index[3]_i_5_n_0 ),
        .resetn(resetn),
        .resetn_0(nolabel_line263_n_0),
        .resetn_1(nolabel_line263_n_16),
        .\rx_data_reg[0][7] (\rx_data[3][7]_i_3_n_0 ),
        .\rx_data_reg[0][7]_0 (\byte_index_reg_n_0_[1] ),
        .\rx_data_reg[0][7]_1 (\byte_index_reg_n_0_[0] ),
        .\rx_data_reg[3][0] (\AMCI_WDATA[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_I2C_IDLE_INST_0
       (.I0(i_I2C_READ_LEN_wstrobe),
        .I1(fsm_state__0[0]),
        .I2(i_I2C_INIT_wstrobe),
        .I3(fsm_state__0[1]),
        .I4(fsm_state__0[2]),
        .I5(fsm_state__0[3]),
        .O(o_I2C_IDLE));
  LUT5 #(
    .INIT(32'h02000000)) 
    \o_I2C_RX_DATA[31]_i_1 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[1]),
        .I2(fsm_state__0[3]),
        .I3(resetn),
        .I4(fsm_state__0[0]),
        .O(\o_I2C_RX_DATA[31]_i_1_n_0 ));
  FDRE \o_I2C_RX_DATA_reg[0] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[3] [0]),
        .Q(o_I2C_RX_DATA[0]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[10] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[2] [2]),
        .Q(o_I2C_RX_DATA[10]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[11] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[2] [3]),
        .Q(o_I2C_RX_DATA[11]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[12] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[2] [4]),
        .Q(o_I2C_RX_DATA[12]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[13] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[2] [5]),
        .Q(o_I2C_RX_DATA[13]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[14] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[2] [6]),
        .Q(o_I2C_RX_DATA[14]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[15] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[2] [7]),
        .Q(o_I2C_RX_DATA[15]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[16] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[1] [0]),
        .Q(o_I2C_RX_DATA[16]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[17] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[1] [1]),
        .Q(o_I2C_RX_DATA[17]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[18] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[1] [2]),
        .Q(o_I2C_RX_DATA[18]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[19] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[1] [3]),
        .Q(o_I2C_RX_DATA[19]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[1] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[3] [1]),
        .Q(o_I2C_RX_DATA[1]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[20] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[1] [4]),
        .Q(o_I2C_RX_DATA[20]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[21] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[1] [5]),
        .Q(o_I2C_RX_DATA[21]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[22] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[1] [6]),
        .Q(o_I2C_RX_DATA[22]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[23] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[1] [7]),
        .Q(o_I2C_RX_DATA[23]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[24] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[0] [0]),
        .Q(o_I2C_RX_DATA[24]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[25] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[0] [1]),
        .Q(o_I2C_RX_DATA[25]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[26] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[0] [2]),
        .Q(o_I2C_RX_DATA[26]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[27] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[0] [3]),
        .Q(o_I2C_RX_DATA[27]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[28] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[0] [4]),
        .Q(o_I2C_RX_DATA[28]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[29] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[0] [5]),
        .Q(o_I2C_RX_DATA[29]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[2] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[3] [2]),
        .Q(o_I2C_RX_DATA[2]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[30] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[0] [6]),
        .Q(o_I2C_RX_DATA[30]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[31] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[0] [7]),
        .Q(o_I2C_RX_DATA[31]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[3] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[3] [3]),
        .Q(o_I2C_RX_DATA[3]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[4] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[3] [4]),
        .Q(o_I2C_RX_DATA[4]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[5] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[3] [5]),
        .Q(o_I2C_RX_DATA[5]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[6] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[3] [6]),
        .Q(o_I2C_RX_DATA[6]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[7] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[3] [7]),
        .Q(o_I2C_RX_DATA[7]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[8] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[2] [0]),
        .Q(o_I2C_RX_DATA[8]),
        .R(1'b0));
  FDRE \o_I2C_RX_DATA_reg[9] 
       (.C(clk),
        .CE(\o_I2C_RX_DATA[31]_i_1_n_0 ),
        .D(\rx_data_reg[2] [1]),
        .Q(o_I2C_RX_DATA[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \rx_data[3][7]_i_3 
       (.I0(axi_iic_intr),
        .I1(fsm_state__0[3]),
        .I2(fsm_state__0[2]),
        .I3(fsm_state__0[1]),
        .I4(resetn),
        .I5(fsm_state__0[0]),
        .O(\rx_data[3][7]_i_3_n_0 ));
  FDRE \rx_data_reg[0][0] 
       (.C(clk),
        .CE(nolabel_line263_n_11),
        .D(AMCI_RDATA[0]),
        .Q(\rx_data_reg[0] [0]),
        .R(nolabel_line263_n_7));
  FDRE \rx_data_reg[0][1] 
       (.C(clk),
        .CE(nolabel_line263_n_11),
        .D(AMCI_RDATA[1]),
        .Q(\rx_data_reg[0] [1]),
        .R(nolabel_line263_n_7));
  FDRE \rx_data_reg[0][2] 
       (.C(clk),
        .CE(nolabel_line263_n_11),
        .D(AMCI_RDATA[2]),
        .Q(\rx_data_reg[0] [2]),
        .R(nolabel_line263_n_7));
  FDRE \rx_data_reg[0][3] 
       (.C(clk),
        .CE(nolabel_line263_n_11),
        .D(AMCI_RDATA[3]),
        .Q(\rx_data_reg[0] [3]),
        .R(nolabel_line263_n_7));
  FDRE \rx_data_reg[0][4] 
       (.C(clk),
        .CE(nolabel_line263_n_11),
        .D(AMCI_RDATA[4]),
        .Q(\rx_data_reg[0] [4]),
        .R(nolabel_line263_n_7));
  FDRE \rx_data_reg[0][5] 
       (.C(clk),
        .CE(nolabel_line263_n_11),
        .D(AMCI_RDATA[5]),
        .Q(\rx_data_reg[0] [5]),
        .R(nolabel_line263_n_7));
  FDRE \rx_data_reg[0][6] 
       (.C(clk),
        .CE(nolabel_line263_n_11),
        .D(AMCI_RDATA[6]),
        .Q(\rx_data_reg[0] [6]),
        .R(nolabel_line263_n_7));
  FDRE \rx_data_reg[0][7] 
       (.C(clk),
        .CE(nolabel_line263_n_11),
        .D(AMCI_RDATA[7]),
        .Q(\rx_data_reg[0] [7]),
        .R(nolabel_line263_n_7));
  FDRE \rx_data_reg[1][0] 
       (.C(clk),
        .CE(nolabel_line263_n_12),
        .D(AMCI_RDATA[0]),
        .Q(\rx_data_reg[1] [0]),
        .R(nolabel_line263_n_8));
  FDRE \rx_data_reg[1][1] 
       (.C(clk),
        .CE(nolabel_line263_n_12),
        .D(AMCI_RDATA[1]),
        .Q(\rx_data_reg[1] [1]),
        .R(nolabel_line263_n_8));
  FDRE \rx_data_reg[1][2] 
       (.C(clk),
        .CE(nolabel_line263_n_12),
        .D(AMCI_RDATA[2]),
        .Q(\rx_data_reg[1] [2]),
        .R(nolabel_line263_n_8));
  FDRE \rx_data_reg[1][3] 
       (.C(clk),
        .CE(nolabel_line263_n_12),
        .D(AMCI_RDATA[3]),
        .Q(\rx_data_reg[1] [3]),
        .R(nolabel_line263_n_8));
  FDRE \rx_data_reg[1][4] 
       (.C(clk),
        .CE(nolabel_line263_n_12),
        .D(AMCI_RDATA[4]),
        .Q(\rx_data_reg[1] [4]),
        .R(nolabel_line263_n_8));
  FDRE \rx_data_reg[1][5] 
       (.C(clk),
        .CE(nolabel_line263_n_12),
        .D(AMCI_RDATA[5]),
        .Q(\rx_data_reg[1] [5]),
        .R(nolabel_line263_n_8));
  FDRE \rx_data_reg[1][6] 
       (.C(clk),
        .CE(nolabel_line263_n_12),
        .D(AMCI_RDATA[6]),
        .Q(\rx_data_reg[1] [6]),
        .R(nolabel_line263_n_8));
  FDRE \rx_data_reg[1][7] 
       (.C(clk),
        .CE(nolabel_line263_n_12),
        .D(AMCI_RDATA[7]),
        .Q(\rx_data_reg[1] [7]),
        .R(nolabel_line263_n_8));
  FDRE \rx_data_reg[2][0] 
       (.C(clk),
        .CE(nolabel_line263_n_13),
        .D(AMCI_RDATA[0]),
        .Q(\rx_data_reg[2] [0]),
        .R(nolabel_line263_n_9));
  FDRE \rx_data_reg[2][1] 
       (.C(clk),
        .CE(nolabel_line263_n_13),
        .D(AMCI_RDATA[1]),
        .Q(\rx_data_reg[2] [1]),
        .R(nolabel_line263_n_9));
  FDRE \rx_data_reg[2][2] 
       (.C(clk),
        .CE(nolabel_line263_n_13),
        .D(AMCI_RDATA[2]),
        .Q(\rx_data_reg[2] [2]),
        .R(nolabel_line263_n_9));
  FDRE \rx_data_reg[2][3] 
       (.C(clk),
        .CE(nolabel_line263_n_13),
        .D(AMCI_RDATA[3]),
        .Q(\rx_data_reg[2] [3]),
        .R(nolabel_line263_n_9));
  FDRE \rx_data_reg[2][4] 
       (.C(clk),
        .CE(nolabel_line263_n_13),
        .D(AMCI_RDATA[4]),
        .Q(\rx_data_reg[2] [4]),
        .R(nolabel_line263_n_9));
  FDRE \rx_data_reg[2][5] 
       (.C(clk),
        .CE(nolabel_line263_n_13),
        .D(AMCI_RDATA[5]),
        .Q(\rx_data_reg[2] [5]),
        .R(nolabel_line263_n_9));
  FDRE \rx_data_reg[2][6] 
       (.C(clk),
        .CE(nolabel_line263_n_13),
        .D(AMCI_RDATA[6]),
        .Q(\rx_data_reg[2] [6]),
        .R(nolabel_line263_n_9));
  FDRE \rx_data_reg[2][7] 
       (.C(clk),
        .CE(nolabel_line263_n_13),
        .D(AMCI_RDATA[7]),
        .Q(\rx_data_reg[2] [7]),
        .R(nolabel_line263_n_9));
  FDRE \rx_data_reg[3][0] 
       (.C(clk),
        .CE(nolabel_line263_n_14),
        .D(AMCI_RDATA[0]),
        .Q(\rx_data_reg[3] [0]),
        .R(nolabel_line263_n_10));
  FDRE \rx_data_reg[3][1] 
       (.C(clk),
        .CE(nolabel_line263_n_14),
        .D(AMCI_RDATA[1]),
        .Q(\rx_data_reg[3] [1]),
        .R(nolabel_line263_n_10));
  FDRE \rx_data_reg[3][2] 
       (.C(clk),
        .CE(nolabel_line263_n_14),
        .D(AMCI_RDATA[2]),
        .Q(\rx_data_reg[3] [2]),
        .R(nolabel_line263_n_10));
  FDRE \rx_data_reg[3][3] 
       (.C(clk),
        .CE(nolabel_line263_n_14),
        .D(AMCI_RDATA[3]),
        .Q(\rx_data_reg[3] [3]),
        .R(nolabel_line263_n_10));
  FDRE \rx_data_reg[3][4] 
       (.C(clk),
        .CE(nolabel_line263_n_14),
        .D(AMCI_RDATA[4]),
        .Q(\rx_data_reg[3] [4]),
        .R(nolabel_line263_n_10));
  FDRE \rx_data_reg[3][5] 
       (.C(clk),
        .CE(nolabel_line263_n_14),
        .D(AMCI_RDATA[5]),
        .Q(\rx_data_reg[3] [5]),
        .R(nolabel_line263_n_10));
  FDRE \rx_data_reg[3][6] 
       (.C(clk),
        .CE(nolabel_line263_n_14),
        .D(AMCI_RDATA[6]),
        .Q(\rx_data_reg[3] [6]),
        .R(nolabel_line263_n_10));
  FDRE \rx_data_reg[3][7] 
       (.C(clk),
        .CE(nolabel_line263_n_14),
        .D(AMCI_RDATA[7]),
        .Q(\rx_data_reg[3] [7]),
        .R(nolabel_line263_n_10));
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
