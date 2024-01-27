// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Fri Jan 26 17:40:21 2024
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
  wire [8:2]\^AXI_ARADDR ;
  wire AXI_ARREADY;
  wire AXI_ARVALID;
  wire [8:3]\^AXI_AWADDR ;
  wire AXI_AWREADY;
  wire AXI_AWVALID;
  wire AXI_BREADY;
  wire AXI_BVALID;
  wire [31:0]AXI_RDATA;
  wire AXI_RREADY;
  wire AXI_RVALID;
  wire [15:0]\^AXI_WDATA ;
  wire AXI_WREADY;
  wire AXI_WVALID;
  wire clk;
  wire debug_ocy_shows_rx;
  wire debug_sr_shows_rx;
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
  assign AXI_ARADDR[8] = \^AXI_ARADDR [8];
  assign AXI_ARADDR[7] = \<const0> ;
  assign AXI_ARADDR[6] = \<const0> ;
  assign AXI_ARADDR[5] = \<const0> ;
  assign AXI_ARADDR[4:2] = \^AXI_ARADDR [4:2];
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
  assign AXI_AWADDR[4] = \<const0> ;
  assign AXI_AWADDR[3] = \^AXI_AWADDR [3];
  assign AXI_AWADDR[2] = \<const0> ;
  assign AXI_AWADDR[1] = \<const0> ;
  assign AXI_AWADDR[0] = \<const0> ;
  assign AXI_AWPROT[2] = \<const0> ;
  assign AXI_AWPROT[1] = \<const0> ;
  assign AXI_AWPROT[0] = \<const0> ;
  assign AXI_WDATA[31] = \<const0> ;
  assign AXI_WDATA[30] = \<const0> ;
  assign AXI_WDATA[29] = \<const0> ;
  assign AXI_WDATA[28] = \<const0> ;
  assign AXI_WDATA[27] = \<const0> ;
  assign AXI_WDATA[26] = \<const0> ;
  assign AXI_WDATA[25] = \<const0> ;
  assign AXI_WDATA[24] = \<const0> ;
  assign AXI_WDATA[23] = \<const0> ;
  assign AXI_WDATA[22] = \<const0> ;
  assign AXI_WDATA[21] = \<const0> ;
  assign AXI_WDATA[20] = \<const0> ;
  assign AXI_WDATA[19] = \<const0> ;
  assign AXI_WDATA[18] = \<const0> ;
  assign AXI_WDATA[17] = \<const0> ;
  assign AXI_WDATA[16] = \<const0> ;
  assign AXI_WDATA[15:0] = \^AXI_WDATA [15:0];
  assign AXI_WSTRB[3] = \<const1> ;
  assign AXI_WSTRB[2] = \<const1> ;
  assign AXI_WSTRB[1] = \<const1> ;
  assign AXI_WSTRB[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  top_level_axi_iic_fe_0_0_axi_iic_fe inst
       (.AXI_ARADDR({\^AXI_ARADDR [8],\^AXI_ARADDR [4:2]}),
        .AXI_ARREADY(AXI_ARREADY),
        .AXI_ARVALID(AXI_ARVALID),
        .AXI_AWADDR({\^AXI_AWADDR [8],\^AXI_AWADDR [6:5],\^AXI_AWADDR [3]}),
        .AXI_AWREADY(AXI_AWREADY),
        .AXI_AWVALID(AXI_AWVALID),
        .AXI_BREADY(AXI_BREADY),
        .AXI_BVALID(AXI_BVALID),
        .AXI_RDATA(AXI_RDATA),
        .AXI_RREADY_reg(AXI_RREADY),
        .AXI_RVALID(AXI_RVALID),
        .AXI_WDATA(\^AXI_WDATA ),
        .AXI_WREADY(AXI_WREADY),
        .AXI_WVALID(AXI_WVALID),
        .clk(clk),
        .debug_ocy_shows_rx(debug_ocy_shows_rx),
        .debug_sr_shows_rx(debug_sr_shows_rx),
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
    \byte_index_reg[0] ,
    \FSM_sequential_fsm_state_reg[0] ,
    \FSM_sequential_fsm_state_reg[2] ,
    \FSM_sequential_fsm_state_reg[0]_0 ,
    \FSM_sequential_fsm_state_reg[2]_0 ,
    \FSM_sequential_fsm_state_reg[0]_1 ,
    \byte_index_reg[1] ,
    E,
    AMCI_READ,
    \FSM_sequential_fsm_state_reg[2]_1 ,
    \byte_index_reg[1]_0 ,
    \AMCI_RDATA_reg[7]_0 ,
    \AMCI_RDATA_reg[6]_0 ,
    resetn_1,
    \FSM_sequential_fsm_state_reg[2]_2 ,
    \byte_index_reg[0]_0 ,
    \FSM_sequential_fsm_state_reg[3] ,
    AMCI_WRITE,
    S,
    \AMCI_RDATA_reg[21]_0 ,
    \AMCI_RDATA_reg[31]_0 ,
    O,
    resetn_2,
    resetn_3,
    resetn_4,
    resetn_5,
    resetn_6,
    resetn_7,
    resetn_8,
    AXI_AWADDR,
    AXI_WDATA,
    AXI_ARADDR,
    clk,
    AXI_WVALID_reg_0,
    resetn,
    FSM_sequential_read_state_reg_0,
    \rx_data_reg[3][7] ,
    \rx_data_reg[3][7]_0 ,
    Q,
    delay_reg_7_sp_1,
    delay_reg_0_sp_1,
    delay0,
    delay_reg,
    \AMCI_WADDR_reg[3] ,
    \AMCI_WADDR_reg[3]_0 ,
    \AMCI_WADDR_reg[3]_1 ,
    AXI_AWREADY,
    AXI_WREADY,
    AXI_BVALID,
    AXI_RVALID,
    AMCI_READ_reg,
    AMCI_READ_reg_0,
    CO,
    debug_sr_shows_rx_reg,
    \rx_data_reg[0][0] ,
    \delay_reg[0]_0 ,
    AMCI_WRITE_reg,
    AMCI_WRITE_reg_0,
    \FSM_sequential_fsm_state_reg[0]_2 ,
    \FSM_sequential_fsm_state_reg[0]_3 ,
    \FSM_sequential_fsm_state_reg[0]_4 ,
    i_I2C_INIT_wstrobe,
    i_I2C_READ_LEN,
    debug_ocy_shows_rx1_carry,
    debug_ocy_shows_rx1_carry__1,
    debug_ocy_shows_rx1_carry_0,
    DI,
    \delay_reg[7]_0 ,
    \delay_reg[11] ,
    \delay_reg[15] ,
    \delay_reg[19] ,
    \delay_reg[23] ,
    \delay_reg[27] ,
    \delay_reg[31] ,
    AXI_ARREADY,
    \AXI_AWADDR_reg[8]_0 ,
    D,
    \AXI_ARADDR_reg[4]_0 ,
    AXI_RDATA);
  output resetn_0;
  output AXI_WVALID;
  output AXI_AWVALID;
  output AXI_BREADY;
  output AXI_RREADY_reg_0;
  output AXI_ARVALID;
  output \byte_index_reg[0] ;
  output \FSM_sequential_fsm_state_reg[0] ;
  output \FSM_sequential_fsm_state_reg[2] ;
  output \FSM_sequential_fsm_state_reg[0]_0 ;
  output \FSM_sequential_fsm_state_reg[2]_0 ;
  output \FSM_sequential_fsm_state_reg[0]_1 ;
  output \byte_index_reg[1] ;
  output [0:0]E;
  output AMCI_READ;
  output [0:0]\FSM_sequential_fsm_state_reg[2]_1 ;
  output \byte_index_reg[1]_0 ;
  output [7:0]\AMCI_RDATA_reg[7]_0 ;
  output \AMCI_RDATA_reg[6]_0 ;
  output [0:0]resetn_1;
  output \FSM_sequential_fsm_state_reg[2]_2 ;
  output \byte_index_reg[0]_0 ;
  output \FSM_sequential_fsm_state_reg[3] ;
  output AMCI_WRITE;
  output [3:0]S;
  output [3:0]\AMCI_RDATA_reg[21]_0 ;
  output [2:0]\AMCI_RDATA_reg[31]_0 ;
  output [3:0]O;
  output [3:0]resetn_2;
  output [3:0]resetn_3;
  output [3:0]resetn_4;
  output [3:0]resetn_5;
  output [3:0]resetn_6;
  output [3:0]resetn_7;
  output [3:0]resetn_8;
  output [3:0]AXI_AWADDR;
  output [15:0]AXI_WDATA;
  output [3:0]AXI_ARADDR;
  input clk;
  input AXI_WVALID_reg_0;
  input resetn;
  input FSM_sequential_read_state_reg_0;
  input \rx_data_reg[3][7] ;
  input \rx_data_reg[3][7]_0 ;
  input [3:0]Q;
  input delay_reg_7_sp_1;
  input delay_reg_0_sp_1;
  input [30:0]delay0;
  input [31:0]delay_reg;
  input \AMCI_WADDR_reg[3] ;
  input \AMCI_WADDR_reg[3]_0 ;
  input \AMCI_WADDR_reg[3]_1 ;
  input AXI_AWREADY;
  input AXI_WREADY;
  input AXI_BVALID;
  input AXI_RVALID;
  input AMCI_READ_reg;
  input AMCI_READ_reg_0;
  input [0:0]CO;
  input debug_sr_shows_rx_reg;
  input \rx_data_reg[0][0] ;
  input \delay_reg[0]_0 ;
  input AMCI_WRITE_reg;
  input AMCI_WRITE_reg_0;
  input \FSM_sequential_fsm_state_reg[0]_2 ;
  input \FSM_sequential_fsm_state_reg[0]_3 ;
  input \FSM_sequential_fsm_state_reg[0]_4 ;
  input i_I2C_INIT_wstrobe;
  input [7:0]i_I2C_READ_LEN;
  input debug_ocy_shows_rx1_carry;
  input debug_ocy_shows_rx1_carry__1;
  input debug_ocy_shows_rx1_carry_0;
  input [2:0]DI;
  input [2:0]\delay_reg[7]_0 ;
  input [3:0]\delay_reg[11] ;
  input [3:0]\delay_reg[15] ;
  input [3:0]\delay_reg[19] ;
  input [3:0]\delay_reg[23] ;
  input [3:0]\delay_reg[27] ;
  input [2:0]\delay_reg[31] ;
  input AXI_ARREADY;
  input [3:0]\AXI_AWADDR_reg[8]_0 ;
  input [15:0]D;
  input [2:0]\AXI_ARADDR_reg[4]_0 ;
  input [31:0]AXI_RDATA;

  wire \AMCI_RADDR[4]_i_2_n_0 ;
  wire [31:8]AMCI_RDATA;
  wire \AMCI_RDATA[31]_i_1_n_0 ;
  wire [3:0]\AMCI_RDATA_reg[21]_0 ;
  wire [2:0]\AMCI_RDATA_reg[31]_0 ;
  wire \AMCI_RDATA_reg[6]_0 ;
  wire [7:0]\AMCI_RDATA_reg[7]_0 ;
  wire AMCI_READ;
  wire AMCI_READ_i_2_n_0;
  wire AMCI_READ_reg;
  wire AMCI_READ_reg_0;
  wire \AMCI_WADDR[8]_i_3_n_0 ;
  wire \AMCI_WADDR[8]_i_4_n_0 ;
  wire \AMCI_WADDR_reg[3] ;
  wire \AMCI_WADDR_reg[3]_0 ;
  wire \AMCI_WADDR_reg[3]_1 ;
  wire AMCI_WRITE;
  wire AMCI_WRITE_reg;
  wire AMCI_WRITE_reg_0;
  wire [3:0]AXI_ARADDR;
  wire \AXI_ARADDR[8]_i_1_n_0 ;
  wire \AXI_ARADDR[8]_i_2_n_0 ;
  wire [2:0]\AXI_ARADDR_reg[4]_0 ;
  wire AXI_ARREADY;
  wire AXI_ARVALID;
  wire AXI_ARVALID_i_1_n_0;
  wire [3:0]AXI_AWADDR;
  wire \AXI_AWADDR[8]_i_1_n_0 ;
  wire [3:0]\AXI_AWADDR_reg[8]_0 ;
  wire AXI_AWREADY;
  wire AXI_AWVALID;
  wire AXI_AWVALID_i_1_n_0;
  wire AXI_BREADY;
  wire AXI_BREADY_i_1_n_0;
  wire AXI_BVALID;
  wire [31:0]AXI_RDATA;
  wire AXI_RREADY_i_1_n_0;
  wire AXI_RREADY_reg_0;
  wire AXI_RVALID;
  wire [15:0]AXI_WDATA;
  wire AXI_WREADY;
  wire AXI_WVALID;
  wire AXI_WVALID_i_1_n_0;
  wire AXI_WVALID_reg_0;
  wire [0:0]CO;
  wire [15:0]D;
  wire [2:0]DI;
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
  wire \FSM_sequential_fsm_state[3]_i_4_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_5_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_6_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_7_n_0 ;
  wire \FSM_sequential_fsm_state_reg[0] ;
  wire \FSM_sequential_fsm_state_reg[0]_0 ;
  wire \FSM_sequential_fsm_state_reg[0]_1 ;
  wire \FSM_sequential_fsm_state_reg[0]_2 ;
  wire \FSM_sequential_fsm_state_reg[0]_3 ;
  wire \FSM_sequential_fsm_state_reg[0]_4 ;
  wire \FSM_sequential_fsm_state_reg[2] ;
  wire \FSM_sequential_fsm_state_reg[2]_0 ;
  wire [0:0]\FSM_sequential_fsm_state_reg[2]_1 ;
  wire \FSM_sequential_fsm_state_reg[2]_2 ;
  wire \FSM_sequential_fsm_state_reg[3] ;
  wire FSM_sequential_read_state_i_1_n_0;
  wire FSM_sequential_read_state_reg_0;
  wire [3:0]O;
  wire [3:0]Q;
  wire [3:0]S;
  wire \byte_index_reg[0] ;
  wire \byte_index_reg[0]_0 ;
  wire \byte_index_reg[1] ;
  wire \byte_index_reg[1]_0 ;
  wire clk;
  wire debug_ocy_shows_rx1_carry;
  wire debug_ocy_shows_rx1_carry_0;
  wire debug_ocy_shows_rx1_carry__1;
  wire debug_ocy_shows_rx1_carry_i_7_n_0;
  wire debug_ocy_shows_rx_i_2_n_0;
  wire debug_sr_shows_rx_reg;
  wire [30:0]delay0;
  wire \delay[0]_i_10_n_0 ;
  wire \delay[0]_i_11_n_0 ;
  wire \delay[0]_i_12_n_0 ;
  wire \delay[0]_i_13_n_0 ;
  wire \delay[0]_i_3_n_0 ;
  wire \delay[0]_i_9_n_0 ;
  wire \delay[12]_i_6_n_0 ;
  wire \delay[12]_i_7_n_0 ;
  wire \delay[12]_i_8_n_0 ;
  wire \delay[12]_i_9_n_0 ;
  wire \delay[16]_i_6_n_0 ;
  wire \delay[16]_i_7_n_0 ;
  wire \delay[16]_i_8_n_0 ;
  wire \delay[16]_i_9_n_0 ;
  wire \delay[20]_i_6_n_0 ;
  wire \delay[20]_i_7_n_0 ;
  wire \delay[20]_i_8_n_0 ;
  wire \delay[20]_i_9_n_0 ;
  wire \delay[24]_i_6_n_0 ;
  wire \delay[24]_i_7_n_0 ;
  wire \delay[24]_i_8_n_0 ;
  wire \delay[24]_i_9_n_0 ;
  wire \delay[28]_i_5_n_0 ;
  wire \delay[28]_i_6_n_0 ;
  wire \delay[28]_i_7_n_0 ;
  wire \delay[28]_i_8_n_0 ;
  wire \delay[4]_i_5_n_0 ;
  wire \delay[4]_i_6_n_0 ;
  wire \delay[4]_i_7_n_0 ;
  wire \delay[4]_i_8_n_0 ;
  wire \delay[8]_i_6_n_0 ;
  wire \delay[8]_i_7_n_0 ;
  wire \delay[8]_i_8_n_0 ;
  wire \delay[8]_i_9_n_0 ;
  wire [31:0]delay_reg;
  wire \delay_reg[0]_0 ;
  wire \delay_reg[0]_i_2_n_0 ;
  wire \delay_reg[0]_i_2_n_1 ;
  wire \delay_reg[0]_i_2_n_2 ;
  wire \delay_reg[0]_i_2_n_3 ;
  wire [3:0]\delay_reg[11] ;
  wire \delay_reg[12]_i_1_n_0 ;
  wire \delay_reg[12]_i_1_n_1 ;
  wire \delay_reg[12]_i_1_n_2 ;
  wire \delay_reg[12]_i_1_n_3 ;
  wire [3:0]\delay_reg[15] ;
  wire \delay_reg[16]_i_1_n_0 ;
  wire \delay_reg[16]_i_1_n_1 ;
  wire \delay_reg[16]_i_1_n_2 ;
  wire \delay_reg[16]_i_1_n_3 ;
  wire [3:0]\delay_reg[19] ;
  wire \delay_reg[20]_i_1_n_0 ;
  wire \delay_reg[20]_i_1_n_1 ;
  wire \delay_reg[20]_i_1_n_2 ;
  wire \delay_reg[20]_i_1_n_3 ;
  wire [3:0]\delay_reg[23] ;
  wire \delay_reg[24]_i_1_n_0 ;
  wire \delay_reg[24]_i_1_n_1 ;
  wire \delay_reg[24]_i_1_n_2 ;
  wire \delay_reg[24]_i_1_n_3 ;
  wire [3:0]\delay_reg[27] ;
  wire \delay_reg[28]_i_1_n_1 ;
  wire \delay_reg[28]_i_1_n_2 ;
  wire \delay_reg[28]_i_1_n_3 ;
  wire [2:0]\delay_reg[31] ;
  wire \delay_reg[4]_i_1_n_0 ;
  wire \delay_reg[4]_i_1_n_1 ;
  wire \delay_reg[4]_i_1_n_2 ;
  wire \delay_reg[4]_i_1_n_3 ;
  wire [2:0]\delay_reg[7]_0 ;
  wire \delay_reg[8]_i_1_n_0 ;
  wire \delay_reg[8]_i_1_n_1 ;
  wire \delay_reg[8]_i_1_n_2 ;
  wire \delay_reg[8]_i_1_n_3 ;
  wire delay_reg_0_sn_1;
  wire delay_reg_7_sn_1;
  wire i_I2C_INIT_wstrobe;
  wire [7:0]i_I2C_READ_LEN;
  wire read_state;
  wire resetn;
  wire resetn_0;
  wire [0:0]resetn_1;
  wire [3:0]resetn_2;
  wire [3:0]resetn_3;
  wire [3:0]resetn_4;
  wire [3:0]resetn_5;
  wire [3:0]resetn_6;
  wire [3:0]resetn_7;
  wire [3:0]resetn_8;
  wire \rx_data_reg[0][0] ;
  wire \rx_data_reg[3][7] ;
  wire \rx_data_reg[3][7]_0 ;
  wire [3:3]\NLW_delay_reg[28]_i_1_CO_UNCONNECTED ;

  assign delay_reg_0_sn_1 = delay_reg_0_sp_1;
  assign delay_reg_7_sn_1 = delay_reg_7_sp_1;
  LUT4 #(
    .INIT(16'h0800)) 
    \AMCI_RADDR[4]_i_1 
       (.I0(\AMCI_RADDR[4]_i_2_n_0 ),
        .I1(resetn),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(resetn_1));
  LUT6 #(
    .INIT(64'h000A000A030A03FA)) 
    \AMCI_RADDR[4]_i_2 
       (.I0(AMCI_READ_i_2_n_0),
        .I1(\AMCI_RDATA_reg[7]_0 [6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(CO),
        .I5(debug_ocy_shows_rx_i_2_n_0),
        .O(\AMCI_RADDR[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \AMCI_RDATA[31]_i_1 
       (.I0(AXI_RVALID),
        .I1(AXI_RREADY_reg_0),
        .I2(resetn),
        .I3(read_state),
        .O(\AMCI_RDATA[31]_i_1_n_0 ));
  FDRE \AMCI_RDATA_reg[0] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[0]),
        .Q(\AMCI_RDATA_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[10] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[10]),
        .Q(AMCI_RDATA[10]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[11] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[11]),
        .Q(AMCI_RDATA[11]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[12] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[12]),
        .Q(AMCI_RDATA[12]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[13] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[13]),
        .Q(AMCI_RDATA[13]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[14] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[14]),
        .Q(AMCI_RDATA[14]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[15] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[15]),
        .Q(AMCI_RDATA[15]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[16] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[16]),
        .Q(AMCI_RDATA[16]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[17] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[17]),
        .Q(AMCI_RDATA[17]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[18] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[18]),
        .Q(AMCI_RDATA[18]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[19] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[19]),
        .Q(AMCI_RDATA[19]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[1] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[1]),
        .Q(\AMCI_RDATA_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[20] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[20]),
        .Q(AMCI_RDATA[20]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[21] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[21]),
        .Q(AMCI_RDATA[21]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[22] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[22]),
        .Q(AMCI_RDATA[22]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[23] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[23]),
        .Q(AMCI_RDATA[23]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[24] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[24]),
        .Q(AMCI_RDATA[24]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[25] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[25]),
        .Q(AMCI_RDATA[25]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[26] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[26]),
        .Q(AMCI_RDATA[26]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[27] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[27]),
        .Q(AMCI_RDATA[27]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[28] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[28]),
        .Q(AMCI_RDATA[28]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[29] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[29]),
        .Q(AMCI_RDATA[29]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[2] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[2]),
        .Q(\AMCI_RDATA_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[30] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[30]),
        .Q(AMCI_RDATA[30]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[31] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[31]),
        .Q(AMCI_RDATA[31]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[3] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[3]),
        .Q(\AMCI_RDATA_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[4] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[4]),
        .Q(\AMCI_RDATA_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[5] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[5]),
        .Q(\AMCI_RDATA_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[6] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[6]),
        .Q(\AMCI_RDATA_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[7] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[7]),
        .Q(\AMCI_RDATA_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[8] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[8]),
        .Q(AMCI_RDATA[8]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[9] 
       (.C(clk),
        .CE(\AMCI_RDATA[31]_i_1_n_0 ),
        .D(AXI_RDATA[9]),
        .Q(AMCI_RDATA[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0003003302320232)) 
    AMCI_READ_i_1
       (.I0(AMCI_READ_i_2_n_0),
        .I1(AMCI_READ_reg),
        .I2(Q[0]),
        .I3(debug_ocy_shows_rx_i_2_n_0),
        .I4(AMCI_READ_reg_0),
        .I5(Q[1]),
        .O(AMCI_READ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    AMCI_READ_i_2
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(AXI_WVALID_reg_0),
        .O(AMCI_READ_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555555700000000)) 
    \AMCI_WADDR[8]_i_1 
       (.I0(\AMCI_WADDR[8]_i_3_n_0 ),
        .I1(\AMCI_WADDR[8]_i_4_n_0 ),
        .I2(\AMCI_WADDR_reg[3] ),
        .I3(\AMCI_WADDR_reg[3]_0 ),
        .I4(\AMCI_WADDR_reg[3]_1 ),
        .I5(resetn),
        .O(E));
  LUT6 #(
    .INIT(64'hFFF3F7F3FFF7FFF7)) 
    \AMCI_WADDR[8]_i_3 
       (.I0(Q[0]),
        .I1(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I2(AXI_WVALID_reg_0),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\AMCI_WADDR[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \AMCI_WADDR[8]_i_4 
       (.I0(Q[3]),
        .I1(AXI_WVALID_reg_0),
        .I2(\FSM_onehot_write_state_reg_n_0_[0] ),
        .O(\AMCI_WADDR[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    AMCI_WRITE_i_1
       (.I0(\AMCI_WADDR_reg[3]_1 ),
        .I1(\AMCI_WADDR_reg[3]_0 ),
        .I2(AMCI_WRITE_reg),
        .I3(AMCI_WRITE_reg_0),
        .I4(\AMCI_WADDR[8]_i_4_n_0 ),
        .I5(\AMCI_WADDR[8]_i_3_n_0 ),
        .O(AMCI_WRITE));
  LUT3 #(
    .INIT(8'h04)) 
    \AXI_ARADDR[8]_i_1 
       (.I0(read_state),
        .I1(resetn),
        .I2(FSM_sequential_read_state_reg_0),
        .O(\AXI_ARADDR[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \AXI_ARADDR[8]_i_2 
       (.I0(resetn),
        .I1(read_state),
        .O(\AXI_ARADDR[8]_i_2_n_0 ));
  FDRE \AXI_ARADDR_reg[2] 
       (.C(clk),
        .CE(\AXI_ARADDR[8]_i_2_n_0 ),
        .D(\AXI_ARADDR_reg[4]_0 [0]),
        .Q(AXI_ARADDR[0]),
        .R(\AXI_ARADDR[8]_i_1_n_0 ));
  FDRE \AXI_ARADDR_reg[3] 
       (.C(clk),
        .CE(\AXI_ARADDR[8]_i_2_n_0 ),
        .D(\AXI_ARADDR_reg[4]_0 [1]),
        .Q(AXI_ARADDR[1]),
        .R(\AXI_ARADDR[8]_i_1_n_0 ));
  FDRE \AXI_ARADDR_reg[4] 
       (.C(clk),
        .CE(\AXI_ARADDR[8]_i_2_n_0 ),
        .D(\AXI_ARADDR_reg[4]_0 [2]),
        .Q(AXI_ARADDR[2]),
        .R(\AXI_ARADDR[8]_i_1_n_0 ));
  FDRE \AXI_ARADDR_reg[8] 
       (.C(clk),
        .CE(\AXI_ARADDR[8]_i_2_n_0 ),
        .D(1'b1),
        .Q(AXI_ARADDR[3]),
        .R(\AXI_ARADDR[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0CAA)) 
    AXI_ARVALID_i_1
       (.I0(FSM_sequential_read_state_reg_0),
        .I1(AXI_ARVALID),
        .I2(AXI_ARREADY),
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
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(AXI_WVALID_reg_0),
        .I2(resetn),
        .O(\AXI_AWADDR[8]_i_1_n_0 ));
  FDRE \AXI_AWADDR_reg[3] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_AWADDR_reg[8]_0 [0]),
        .Q(AXI_AWADDR[0]),
        .R(1'b0));
  FDRE \AXI_AWADDR_reg[5] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_AWADDR_reg[8]_0 [1]),
        .Q(AXI_AWADDR[1]),
        .R(1'b0));
  FDRE \AXI_AWADDR_reg[6] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_AWADDR_reg[8]_0 [2]),
        .Q(AXI_AWADDR[2]),
        .R(1'b0));
  FDRE \AXI_AWADDR_reg[8] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_AWADDR_reg[8]_0 [3]),
        .Q(AXI_AWADDR[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8F88FF88)) 
    AXI_AWVALID_i_1
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(AXI_WVALID_reg_0),
        .I2(AXI_AWREADY),
        .I3(AXI_AWVALID),
        .I4(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(AXI_AWVALID_i_1_n_0));
  FDRE AXI_AWVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_AWVALID_i_1_n_0),
        .Q(AXI_AWVALID),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8FFF8888)) 
    AXI_BREADY_i_1
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(AXI_WVALID_reg_0),
        .I2(AXI_BVALID),
        .I3(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I4(AXI_BREADY),
        .O(AXI_BREADY_i_1_n_0));
  FDRE AXI_BREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_BREADY_i_1_n_0),
        .Q(AXI_BREADY),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h30AA)) 
    AXI_RREADY_i_1
       (.I0(FSM_sequential_read_state_reg_0),
        .I1(AXI_RVALID),
        .I2(AXI_RREADY_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8F88FF88)) 
    AXI_WVALID_i_1
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(AXI_WVALID_reg_0),
        .I2(AXI_WREADY),
        .I3(AXI_WVALID),
        .I4(\FSM_onehot_write_state_reg_n_0_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
        .I1(AXI_AWVALID),
        .I2(AXI_AWREADY),
        .I3(AXI_WREADY),
        .I4(AXI_WVALID),
        .I5(\FSM_onehot_write_state[2]_i_3_n_0 ),
        .O(\FSM_onehot_write_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF8888888)) 
    \FSM_onehot_write_state[2]_i_3 
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(AXI_WVALID_reg_0),
        .I2(AXI_BVALID),
        .I3(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I4(AXI_BREADY),
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
    .INIT(64'h540054FF54005400)) 
    \FSM_sequential_fsm_state[3]_i_1 
       (.I0(Q[2]),
        .I1(\FSM_sequential_fsm_state[3]_i_3_n_0 ),
        .I2(\FSM_sequential_fsm_state[3]_i_4_n_0 ),
        .I3(\FSM_sequential_fsm_state[3]_i_5_n_0 ),
        .I4(\FSM_sequential_fsm_state[3]_i_6_n_0 ),
        .I5(\FSM_sequential_fsm_state[3]_i_7_n_0 ),
        .O(\FSM_sequential_fsm_state_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \FSM_sequential_fsm_state[3]_i_3 
       (.I0(\FSM_sequential_fsm_state_reg[0]_2 ),
        .I1(\FSM_sequential_fsm_state_reg[0]_3 ),
        .I2(AMCI_WRITE_reg),
        .I3(AMCI_WRITE_reg_0),
        .I4(AMCI_READ_i_2_n_0),
        .I5(Q[3]),
        .O(\FSM_sequential_fsm_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00008000000080F0)) 
    \FSM_sequential_fsm_state[3]_i_4 
       (.I0(\rx_data_reg[3][7] ),
        .I1(\rx_data_reg[3][7]_0 ),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(debug_ocy_shows_rx_i_2_n_0),
        .I5(CO),
        .O(\FSM_sequential_fsm_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8088A2AAA2AA)) 
    \FSM_sequential_fsm_state[3]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(AXI_WVALID_reg_0),
        .I3(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(\FSM_sequential_fsm_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE00FF00FE00)) 
    \FSM_sequential_fsm_state[3]_i_6 
       (.I0(\AMCI_RDATA_reg[7]_0 [6]),
        .I1(FSM_sequential_read_state_reg_0),
        .I2(read_state),
        .I3(Q[0]),
        .I4(AMCI_READ_reg),
        .I5(AMCI_READ_i_2_n_0),
        .O(\FSM_sequential_fsm_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFEBFFEBFEEA)) 
    \FSM_sequential_fsm_state[3]_i_7 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(AMCI_READ_i_2_n_0),
        .I4(\FSM_sequential_fsm_state_reg[0]_4 ),
        .I5(i_I2C_INIT_wstrobe),
        .O(\FSM_sequential_fsm_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h3FAA)) 
    FSM_sequential_read_state_i_1
       (.I0(FSM_sequential_read_state_reg_0),
        .I1(AXI_RVALID),
        .I2(AXI_RREADY_reg_0),
        .I3(read_state),
        .O(FSM_sequential_read_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1" *) 
  FDRE FSM_sequential_read_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(FSM_sequential_read_state_i_1_n_0),
        .Q(read_state),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0008000A)) 
    \byte_index[1]_i_3 
       (.I0(\rx_data_reg[0][0] ),
        .I1(Q[0]),
        .I2(FSM_sequential_read_state_reg_0),
        .I3(read_state),
        .I4(CO),
        .O(\FSM_sequential_fsm_state_reg[0] ));
  LUT4 #(
    .INIT(16'h0810)) 
    debug_ocy_shows_rx1_carry__0_i_1
       (.I0(AMCI_RDATA[21]),
        .I1(AMCI_RDATA[22]),
        .I2(debug_ocy_shows_rx1_carry__1),
        .I3(AMCI_RDATA[23]),
        .O(\AMCI_RDATA_reg[21]_0 [3]));
  LUT4 #(
    .INIT(16'h0810)) 
    debug_ocy_shows_rx1_carry__0_i_2
       (.I0(AMCI_RDATA[18]),
        .I1(AMCI_RDATA[19]),
        .I2(debug_ocy_shows_rx1_carry__1),
        .I3(AMCI_RDATA[20]),
        .O(\AMCI_RDATA_reg[21]_0 [2]));
  LUT4 #(
    .INIT(16'h0810)) 
    debug_ocy_shows_rx1_carry__0_i_3
       (.I0(AMCI_RDATA[15]),
        .I1(AMCI_RDATA[16]),
        .I2(debug_ocy_shows_rx1_carry__1),
        .I3(AMCI_RDATA[17]),
        .O(\AMCI_RDATA_reg[21]_0 [1]));
  LUT4 #(
    .INIT(16'h0810)) 
    debug_ocy_shows_rx1_carry__0_i_4
       (.I0(AMCI_RDATA[12]),
        .I1(AMCI_RDATA[13]),
        .I2(debug_ocy_shows_rx1_carry__1),
        .I3(AMCI_RDATA[14]),
        .O(\AMCI_RDATA_reg[21]_0 [0]));
  LUT3 #(
    .INIT(8'h24)) 
    debug_ocy_shows_rx1_carry__1_i_1
       (.I0(AMCI_RDATA[31]),
        .I1(debug_ocy_shows_rx1_carry__1),
        .I2(AMCI_RDATA[30]),
        .O(\AMCI_RDATA_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'h0810)) 
    debug_ocy_shows_rx1_carry__1_i_2
       (.I0(AMCI_RDATA[27]),
        .I1(AMCI_RDATA[28]),
        .I2(debug_ocy_shows_rx1_carry__1),
        .I3(AMCI_RDATA[29]),
        .O(\AMCI_RDATA_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'h0810)) 
    debug_ocy_shows_rx1_carry__1_i_3
       (.I0(AMCI_RDATA[24]),
        .I1(AMCI_RDATA[25]),
        .I2(debug_ocy_shows_rx1_carry__1),
        .I3(AMCI_RDATA[26]),
        .O(\AMCI_RDATA_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h0810)) 
    debug_ocy_shows_rx1_carry_i_1
       (.I0(AMCI_RDATA[9]),
        .I1(AMCI_RDATA[10]),
        .I2(debug_ocy_shows_rx1_carry__1),
        .I3(AMCI_RDATA[11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h2001100802200110)) 
    debug_ocy_shows_rx1_carry_i_2
       (.I0(\AMCI_RDATA_reg[7]_0 [7]),
        .I1(AMCI_RDATA[8]),
        .I2(i_I2C_READ_LEN[6]),
        .I3(debug_ocy_shows_rx1_carry),
        .I4(i_I2C_READ_LEN[7]),
        .I5(\AMCI_RDATA_reg[7]_0 [6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h0090900060000090)) 
    debug_ocy_shows_rx1_carry_i_3
       (.I0(i_I2C_READ_LEN[5]),
        .I1(\AMCI_RDATA_reg[7]_0 [5]),
        .I2(debug_ocy_shows_rx1_carry_i_7_n_0),
        .I3(\AMCI_RDATA_reg[7]_0 [4]),
        .I4(debug_ocy_shows_rx1_carry_0),
        .I5(i_I2C_READ_LEN[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0000096090090000)) 
    debug_ocy_shows_rx1_carry_i_4
       (.I0(i_I2C_READ_LEN[2]),
        .I1(\AMCI_RDATA_reg[7]_0 [2]),
        .I2(\AMCI_RDATA_reg[7]_0 [1]),
        .I3(i_I2C_READ_LEN[1]),
        .I4(i_I2C_READ_LEN[0]),
        .I5(\AMCI_RDATA_reg[7]_0 [0]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    debug_ocy_shows_rx1_carry_i_7
       (.I0(\AMCI_RDATA_reg[7]_0 [3]),
        .I1(i_I2C_READ_LEN[2]),
        .I2(i_I2C_READ_LEN[1]),
        .I3(i_I2C_READ_LEN[0]),
        .I4(i_I2C_READ_LEN[3]),
        .O(debug_ocy_shows_rx1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    debug_ocy_shows_rx_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(debug_ocy_shows_rx_i_2_n_0),
        .I5(CO),
        .O(\FSM_sequential_fsm_state_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    debug_ocy_shows_rx_i_2
       (.I0(read_state),
        .I1(FSM_sequential_read_state_reg_0),
        .O(debug_ocy_shows_rx_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    debug_sr_shows_rx_i_1
       (.I0(resetn),
        .O(resetn_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    debug_sr_shows_rx_i_2
       (.I0(debug_sr_shows_rx_reg),
        .I1(\AMCI_RDATA_reg[7]_0 [6]),
        .I2(FSM_sequential_read_state_reg_0),
        .I3(read_state),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\AMCI_RDATA_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF55550000)) 
    \delay[0]_i_1 
       (.I0(\delay[0]_i_3_n_0 ),
        .I1(delay_reg_0_sn_1),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(resetn),
        .I5(\delay_reg[0]_0 ),
        .O(\FSM_sequential_fsm_state_reg[3] ));
  LUT6 #(
    .INIT(64'h707770770000FFFF)) 
    \delay[0]_i_10 
       (.I0(delay_reg_7_sn_1),
        .I1(delay_reg_0_sn_1),
        .I2(delay0[1]),
        .I3(\delay[0]_i_3_n_0 ),
        .I4(delay_reg[2]),
        .I5(resetn),
        .O(\delay[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[0]_i_11 
       (.I0(delay_reg[1]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[0]),
        .I3(resetn),
        .O(\delay[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \delay[0]_i_12 
       (.I0(delay_reg[0]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(resetn),
        .O(\delay[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFFFFFFFFFDF)) 
    \delay[0]_i_13 
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(AXI_WVALID_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\delay[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \delay[0]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(AXI_WVALID_reg_0),
        .I5(\FSM_onehot_write_state_reg_n_0_[0] ),
        .O(\delay[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[0]_i_9 
       (.I0(delay_reg[3]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[2]),
        .I3(resetn),
        .O(\delay[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[12]_i_6 
       (.I0(delay_reg[15]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[14]),
        .I3(resetn),
        .O(\delay[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[12]_i_7 
       (.I0(delay_reg[14]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[13]),
        .I3(resetn),
        .O(\delay[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[12]_i_8 
       (.I0(delay_reg[13]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[12]),
        .I3(resetn),
        .O(\delay[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[12]_i_9 
       (.I0(delay_reg[12]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[11]),
        .I3(resetn),
        .O(\delay[12]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[16]_i_6 
       (.I0(delay_reg[19]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[18]),
        .I3(resetn),
        .O(\delay[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[16]_i_7 
       (.I0(delay_reg[18]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[17]),
        .I3(resetn),
        .O(\delay[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[16]_i_8 
       (.I0(delay_reg[17]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[16]),
        .I3(resetn),
        .O(\delay[16]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[16]_i_9 
       (.I0(delay_reg[16]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[15]),
        .I3(resetn),
        .O(\delay[16]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[20]_i_6 
       (.I0(delay_reg[23]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[22]),
        .I3(resetn),
        .O(\delay[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[20]_i_7 
       (.I0(delay_reg[22]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[21]),
        .I3(resetn),
        .O(\delay[20]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[20]_i_8 
       (.I0(delay_reg[21]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[20]),
        .I3(resetn),
        .O(\delay[20]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[20]_i_9 
       (.I0(delay_reg[20]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[19]),
        .I3(resetn),
        .O(\delay[20]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[24]_i_6 
       (.I0(delay_reg[27]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[26]),
        .I3(resetn),
        .O(\delay[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[24]_i_7 
       (.I0(delay_reg[26]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[25]),
        .I3(resetn),
        .O(\delay[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[24]_i_8 
       (.I0(delay_reg[25]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[24]),
        .I3(resetn),
        .O(\delay[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[24]_i_9 
       (.I0(delay_reg[24]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[23]),
        .I3(resetn),
        .O(\delay[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h880F)) 
    \delay[28]_i_5 
       (.I0(delay0[30]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay_reg[31]),
        .I3(resetn),
        .O(\delay[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[28]_i_6 
       (.I0(delay_reg[30]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[29]),
        .I3(resetn),
        .O(\delay[28]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[28]_i_7 
       (.I0(delay_reg[29]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[28]),
        .I3(resetn),
        .O(\delay[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[28]_i_8 
       (.I0(delay_reg[28]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[27]),
        .I3(resetn),
        .O(\delay[28]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[4]_i_5 
       (.I0(delay_reg[7]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[6]),
        .I3(resetn),
        .O(\delay[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[4]_i_6 
       (.I0(delay_reg[6]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[5]),
        .I3(resetn),
        .O(\delay[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[4]_i_7 
       (.I0(delay_reg[5]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[4]),
        .I3(resetn),
        .O(\delay[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h707770770000FFFF)) 
    \delay[4]_i_8 
       (.I0(delay_reg_7_sn_1),
        .I1(delay_reg_0_sn_1),
        .I2(delay0[3]),
        .I3(\delay[0]_i_3_n_0 ),
        .I4(delay_reg[4]),
        .I5(resetn),
        .O(\delay[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[8]_i_6 
       (.I0(delay_reg[11]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[10]),
        .I3(resetn),
        .O(\delay[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[8]_i_7 
       (.I0(delay_reg[10]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[9]),
        .I3(resetn),
        .O(\delay[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[8]_i_8 
       (.I0(delay_reg[9]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[8]),
        .I3(resetn),
        .O(\delay[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[8]_i_9 
       (.I0(delay_reg[8]),
        .I1(\delay[0]_i_13_n_0 ),
        .I2(delay0[7]),
        .I3(resetn),
        .O(\delay[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\delay_reg[0]_i_2_n_0 ,\delay_reg[0]_i_2_n_1 ,\delay_reg[0]_i_2_n_2 ,\delay_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({DI[2],resetn_0,DI[1:0]}),
        .O(O),
        .S({\delay[0]_i_9_n_0 ,\delay[0]_i_10_n_0 ,\delay[0]_i_11_n_0 ,\delay[0]_i_12_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[12]_i_1 
       (.CI(\delay_reg[8]_i_1_n_0 ),
        .CO({\delay_reg[12]_i_1_n_0 ,\delay_reg[12]_i_1_n_1 ,\delay_reg[12]_i_1_n_2 ,\delay_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\delay_reg[15] ),
        .O(resetn_4),
        .S({\delay[12]_i_6_n_0 ,\delay[12]_i_7_n_0 ,\delay[12]_i_8_n_0 ,\delay[12]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[16]_i_1 
       (.CI(\delay_reg[12]_i_1_n_0 ),
        .CO({\delay_reg[16]_i_1_n_0 ,\delay_reg[16]_i_1_n_1 ,\delay_reg[16]_i_1_n_2 ,\delay_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\delay_reg[19] ),
        .O(resetn_5),
        .S({\delay[16]_i_6_n_0 ,\delay[16]_i_7_n_0 ,\delay[16]_i_8_n_0 ,\delay[16]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[20]_i_1 
       (.CI(\delay_reg[16]_i_1_n_0 ),
        .CO({\delay_reg[20]_i_1_n_0 ,\delay_reg[20]_i_1_n_1 ,\delay_reg[20]_i_1_n_2 ,\delay_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\delay_reg[23] ),
        .O(resetn_6),
        .S({\delay[20]_i_6_n_0 ,\delay[20]_i_7_n_0 ,\delay[20]_i_8_n_0 ,\delay[20]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[24]_i_1 
       (.CI(\delay_reg[20]_i_1_n_0 ),
        .CO({\delay_reg[24]_i_1_n_0 ,\delay_reg[24]_i_1_n_1 ,\delay_reg[24]_i_1_n_2 ,\delay_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\delay_reg[27] ),
        .O(resetn_7),
        .S({\delay[24]_i_6_n_0 ,\delay[24]_i_7_n_0 ,\delay[24]_i_8_n_0 ,\delay[24]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[28]_i_1 
       (.CI(\delay_reg[24]_i_1_n_0 ),
        .CO({\NLW_delay_reg[28]_i_1_CO_UNCONNECTED [3],\delay_reg[28]_i_1_n_1 ,\delay_reg[28]_i_1_n_2 ,\delay_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\delay_reg[31] }),
        .O(resetn_8),
        .S({\delay[28]_i_5_n_0 ,\delay[28]_i_6_n_0 ,\delay[28]_i_7_n_0 ,\delay[28]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[4]_i_1 
       (.CI(\delay_reg[0]_i_2_n_0 ),
        .CO({\delay_reg[4]_i_1_n_0 ,\delay_reg[4]_i_1_n_1 ,\delay_reg[4]_i_1_n_2 ,\delay_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_reg[7]_0 ,resetn_0}),
        .O(resetn_2),
        .S({\delay[4]_i_5_n_0 ,\delay[4]_i_6_n_0 ,\delay[4]_i_7_n_0 ,\delay[4]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[8]_i_1 
       (.CI(\delay_reg[4]_i_1_n_0 ),
        .CO({\delay_reg[8]_i_1_n_0 ,\delay_reg[8]_i_1_n_1 ,\delay_reg[8]_i_1_n_2 ,\delay_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\delay_reg[11] ),
        .O(resetn_3),
        .S({\delay[8]_i_6_n_0 ,\delay[8]_i_7_n_0 ,\delay[8]_i_8_n_0 ,\delay[8]_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rx_data[0][7]_i_1 
       (.I0(\FSM_sequential_fsm_state_reg[0]_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\FSM_sequential_fsm_state_reg[2] ));
  LUT6 #(
    .INIT(64'h0000002002020222)) 
    \rx_data[0][7]_i_2 
       (.I0(\rx_data_reg[0][0] ),
        .I1(debug_ocy_shows_rx_i_2_n_0),
        .I2(Q[0]),
        .I3(\rx_data_reg[3][7] ),
        .I4(\rx_data_reg[3][7]_0 ),
        .I5(CO),
        .O(\FSM_sequential_fsm_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4000F0F0)) 
    \rx_data[1][7]_i_1 
       (.I0(\rx_data_reg[3][7]_0 ),
        .I1(\rx_data_reg[3][7] ),
        .I2(\FSM_sequential_fsm_state_reg[0] ),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\byte_index_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h08AA)) 
    \rx_data[1][7]_i_2 
       (.I0(\FSM_sequential_fsm_state_reg[0] ),
        .I1(\rx_data_reg[3][7] ),
        .I2(\rx_data_reg[3][7]_0 ),
        .I3(Q[0]),
        .O(\byte_index_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \rx_data[2][7]_i_1 
       (.I0(\FSM_sequential_fsm_state_reg[0]_1 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\FSM_sequential_fsm_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000200002022202)) 
    \rx_data[2][7]_i_2 
       (.I0(\rx_data_reg[0][0] ),
        .I1(debug_ocy_shows_rx_i_2_n_0),
        .I2(Q[0]),
        .I3(\rx_data_reg[3][7]_0 ),
        .I4(\rx_data_reg[3][7] ),
        .I5(CO),
        .O(\FSM_sequential_fsm_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8000F0F0)) 
    \rx_data[3][7]_i_1 
       (.I0(\rx_data_reg[3][7] ),
        .I1(\rx_data_reg[3][7]_0 ),
        .I2(\FSM_sequential_fsm_state_reg[0] ),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(\byte_index_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \rx_data[3][7]_i_2 
       (.I0(\FSM_sequential_fsm_state_reg[0] ),
        .I1(\rx_data_reg[3][7]_0 ),
        .I2(\rx_data_reg[3][7] ),
        .I3(Q[0]),
        .O(\byte_index_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "axi_iic_fe" *) 
module top_level_axi_iic_fe_0_0_axi_iic_fe
   (AXI_AWADDR,
    AXI_WDATA,
    AXI_ARADDR,
    debug_sr_shows_rx,
    debug_ocy_shows_rx,
    o_I2C_RX_DATA,
    AXI_AWVALID,
    AXI_WVALID,
    AXI_BREADY,
    AXI_RREADY_reg,
    o_I2C_IDLE,
    AXI_ARVALID,
    resetn,
    i_I2C_REG_ADDR,
    i_I2C_READ_LEN,
    device_addr,
    clk,
    AXI_RDATA,
    AXI_AWREADY,
    AXI_WREADY,
    AXI_BVALID,
    AXI_RVALID,
    i_I2C_READ_LEN_wstrobe,
    i_I2C_INIT_wstrobe,
    AXI_ARREADY);
  output [3:0]AXI_AWADDR;
  output [15:0]AXI_WDATA;
  output [3:0]AXI_ARADDR;
  output debug_sr_shows_rx;
  output debug_ocy_shows_rx;
  output [31:0]o_I2C_RX_DATA;
  output AXI_AWVALID;
  output AXI_WVALID;
  output AXI_BREADY;
  output AXI_RREADY_reg;
  output o_I2C_IDLE;
  output AXI_ARVALID;
  input resetn;
  input [15:0]i_I2C_REG_ADDR;
  input [7:0]i_I2C_READ_LEN;
  input [6:0]device_addr;
  input clk;
  input [31:0]AXI_RDATA;
  input AXI_AWREADY;
  input AXI_WREADY;
  input AXI_BVALID;
  input AXI_RVALID;
  input i_I2C_READ_LEN_wstrobe;
  input i_I2C_INIT_wstrobe;
  input AXI_ARREADY;

  wire [3:2]AMCI_RADDR;
  wire \AMCI_RADDR_reg_n_0_[2] ;
  wire \AMCI_RADDR_reg_n_0_[3] ;
  wire \AMCI_RADDR_reg_n_0_[4] ;
  wire [7:0]AMCI_RDATA;
  wire AMCI_READ;
  wire AMCI_READ_i_3_n_0;
  wire AMCI_READ_i_4_n_0;
  wire AMCI_READ_reg_n_0;
  wire [8:3]AMCI_WADDR;
  wire \AMCI_WADDR[5]_i_1_n_0 ;
  wire \AMCI_WADDR[8]_i_10_n_0 ;
  wire \AMCI_WADDR[8]_i_11_n_0 ;
  wire \AMCI_WADDR[8]_i_12_n_0 ;
  wire \AMCI_WADDR[8]_i_13_n_0 ;
  wire \AMCI_WADDR[8]_i_14_n_0 ;
  wire \AMCI_WADDR[8]_i_15_n_0 ;
  wire \AMCI_WADDR[8]_i_5_n_0 ;
  wire \AMCI_WADDR[8]_i_6_n_0 ;
  wire \AMCI_WADDR[8]_i_7_n_0 ;
  wire \AMCI_WADDR[8]_i_8_n_0 ;
  wire \AMCI_WADDR[8]_i_9_n_0 ;
  wire \AMCI_WADDR_reg_n_0_[3] ;
  wire \AMCI_WADDR_reg_n_0_[5] ;
  wire \AMCI_WADDR_reg_n_0_[6] ;
  wire \AMCI_WADDR_reg_n_0_[8] ;
  wire [15:0]AMCI_WDATA;
  wire \AMCI_WDATA[0]_i_1_n_0 ;
  wire \AMCI_WDATA[10]_i_1_n_0 ;
  wire \AMCI_WDATA[11]_i_1_n_0 ;
  wire \AMCI_WDATA[12]_i_1_n_0 ;
  wire \AMCI_WDATA[13]_i_1_n_0 ;
  wire \AMCI_WDATA[14]_i_1_n_0 ;
  wire \AMCI_WDATA[15]_i_1_n_0 ;
  wire \AMCI_WDATA[1]_i_1_n_0 ;
  wire \AMCI_WDATA[1]_i_2_n_0 ;
  wire \AMCI_WDATA[2]_i_1_n_0 ;
  wire \AMCI_WDATA[2]_i_2_n_0 ;
  wire \AMCI_WDATA[3]_i_1_n_0 ;
  wire \AMCI_WDATA[4]_i_1_n_0 ;
  wire \AMCI_WDATA[5]_i_1_n_0 ;
  wire \AMCI_WDATA[6]_i_1_n_0 ;
  wire \AMCI_WDATA[7]_i_1_n_0 ;
  wire \AMCI_WDATA[8]_i_1_n_0 ;
  wire \AMCI_WDATA[9]_i_1_n_0 ;
  wire AMCI_WRITE;
  wire AMCI_WRITE_i_2_n_0;
  wire AMCI_WRITE_i_3_n_0;
  wire AMCI_WRITE_reg_n_0;
  wire [3:0]AXI_ARADDR;
  wire AXI_ARREADY;
  wire AXI_ARVALID;
  wire [3:0]AXI_AWADDR;
  wire AXI_AWREADY;
  wire AXI_AWVALID;
  wire AXI_BREADY;
  wire AXI_BVALID;
  wire [31:0]AXI_RDATA;
  wire AXI_RREADY_reg;
  wire AXI_RVALID;
  wire [15:0]AXI_WDATA;
  wire AXI_WREADY;
  wire AXI_WVALID;
  wire \FSM_sequential_fsm_state[0]_i_1_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_10_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_11_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_12_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_8_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_9_n_0 ;
  wire \byte_index[0]_i_1_n_0 ;
  wire \byte_index[1]_i_1_n_0 ;
  wire \byte_index[1]_i_2_n_0 ;
  wire \byte_index_reg_n_0_[0] ;
  wire \byte_index_reg_n_0_[1] ;
  wire clk;
  wire debug_ocy_shows_rx;
  wire debug_ocy_shows_rx1;
  wire debug_ocy_shows_rx1_carry__0_n_0;
  wire debug_ocy_shows_rx1_carry__0_n_1;
  wire debug_ocy_shows_rx1_carry__0_n_2;
  wire debug_ocy_shows_rx1_carry__0_n_3;
  wire debug_ocy_shows_rx1_carry__1_n_2;
  wire debug_ocy_shows_rx1_carry__1_n_3;
  wire debug_ocy_shows_rx1_carry_i_5_n_0;
  wire debug_ocy_shows_rx1_carry_i_6_n_0;
  wire debug_ocy_shows_rx1_carry_i_8_n_0;
  wire debug_ocy_shows_rx1_carry_n_0;
  wire debug_ocy_shows_rx1_carry_n_1;
  wire debug_ocy_shows_rx1_carry_n_2;
  wire debug_ocy_shows_rx1_carry_n_3;
  wire debug_sr_shows_rx;
  wire debug_sr_shows_rx_i_3_n_0;
  wire [31:1]delay0;
  wire delay0_carry__0_i_1_n_0;
  wire delay0_carry__0_i_2_n_0;
  wire delay0_carry__0_i_3_n_0;
  wire delay0_carry__0_i_4_n_0;
  wire delay0_carry__0_n_0;
  wire delay0_carry__0_n_1;
  wire delay0_carry__0_n_2;
  wire delay0_carry__0_n_3;
  wire delay0_carry__1_i_1_n_0;
  wire delay0_carry__1_i_2_n_0;
  wire delay0_carry__1_i_3_n_0;
  wire delay0_carry__1_i_4_n_0;
  wire delay0_carry__1_n_0;
  wire delay0_carry__1_n_1;
  wire delay0_carry__1_n_2;
  wire delay0_carry__1_n_3;
  wire delay0_carry__2_i_1_n_0;
  wire delay0_carry__2_i_2_n_0;
  wire delay0_carry__2_i_3_n_0;
  wire delay0_carry__2_i_4_n_0;
  wire delay0_carry__2_n_0;
  wire delay0_carry__2_n_1;
  wire delay0_carry__2_n_2;
  wire delay0_carry__2_n_3;
  wire delay0_carry__3_i_1_n_0;
  wire delay0_carry__3_i_2_n_0;
  wire delay0_carry__3_i_3_n_0;
  wire delay0_carry__3_i_4_n_0;
  wire delay0_carry__3_n_0;
  wire delay0_carry__3_n_1;
  wire delay0_carry__3_n_2;
  wire delay0_carry__3_n_3;
  wire delay0_carry__4_i_1_n_0;
  wire delay0_carry__4_i_2_n_0;
  wire delay0_carry__4_i_3_n_0;
  wire delay0_carry__4_i_4_n_0;
  wire delay0_carry__4_n_0;
  wire delay0_carry__4_n_1;
  wire delay0_carry__4_n_2;
  wire delay0_carry__4_n_3;
  wire delay0_carry__5_i_1_n_0;
  wire delay0_carry__5_i_2_n_0;
  wire delay0_carry__5_i_3_n_0;
  wire delay0_carry__5_i_4_n_0;
  wire delay0_carry__5_n_0;
  wire delay0_carry__5_n_1;
  wire delay0_carry__5_n_2;
  wire delay0_carry__5_n_3;
  wire delay0_carry__6_i_1_n_0;
  wire delay0_carry__6_i_2_n_0;
  wire delay0_carry__6_i_3_n_0;
  wire delay0_carry__6_n_2;
  wire delay0_carry__6_n_3;
  wire delay0_carry_i_1_n_0;
  wire delay0_carry_i_2_n_0;
  wire delay0_carry_i_3_n_0;
  wire delay0_carry_i_4_n_0;
  wire delay0_carry_n_0;
  wire delay0_carry_n_1;
  wire delay0_carry_n_2;
  wire delay0_carry_n_3;
  wire \delay[0]_i_14_n_0 ;
  wire \delay[0]_i_4_n_0 ;
  wire \delay[0]_i_5_n_0 ;
  wire \delay[0]_i_6_n_0 ;
  wire \delay[0]_i_7_n_0 ;
  wire \delay[0]_i_8_n_0 ;
  wire \delay[12]_i_2_n_0 ;
  wire \delay[12]_i_3_n_0 ;
  wire \delay[12]_i_4_n_0 ;
  wire \delay[12]_i_5_n_0 ;
  wire \delay[16]_i_2_n_0 ;
  wire \delay[16]_i_3_n_0 ;
  wire \delay[16]_i_4_n_0 ;
  wire \delay[16]_i_5_n_0 ;
  wire \delay[20]_i_2_n_0 ;
  wire \delay[20]_i_3_n_0 ;
  wire \delay[20]_i_4_n_0 ;
  wire \delay[20]_i_5_n_0 ;
  wire \delay[24]_i_2_n_0 ;
  wire \delay[24]_i_3_n_0 ;
  wire \delay[24]_i_4_n_0 ;
  wire \delay[24]_i_5_n_0 ;
  wire \delay[28]_i_2_n_0 ;
  wire \delay[28]_i_3_n_0 ;
  wire \delay[28]_i_4_n_0 ;
  wire \delay[4]_i_2_n_0 ;
  wire \delay[4]_i_3_n_0 ;
  wire \delay[4]_i_4_n_0 ;
  wire \delay[8]_i_2_n_0 ;
  wire \delay[8]_i_3_n_0 ;
  wire \delay[8]_i_4_n_0 ;
  wire \delay[8]_i_5_n_0 ;
  wire [31:0]delay_reg;
  wire [6:0]device_addr;
  wire [3:0]fsm_state__0;
  wire [3:1]fsm_state__1;
  wire i_I2C_INIT_wstrobe;
  wire [7:0]i_I2C_READ_LEN;
  wire i_I2C_READ_LEN_wstrobe;
  wire [15:0]i_I2C_REG_ADDR;
  wire nolabel_line293_n_0;
  wire nolabel_line293_n_10;
  wire nolabel_line293_n_11;
  wire nolabel_line293_n_12;
  wire nolabel_line293_n_13;
  wire nolabel_line293_n_15;
  wire nolabel_line293_n_16;
  wire nolabel_line293_n_25;
  wire nolabel_line293_n_26;
  wire nolabel_line293_n_27;
  wire nolabel_line293_n_28;
  wire nolabel_line293_n_29;
  wire nolabel_line293_n_31;
  wire nolabel_line293_n_32;
  wire nolabel_line293_n_33;
  wire nolabel_line293_n_34;
  wire nolabel_line293_n_35;
  wire nolabel_line293_n_36;
  wire nolabel_line293_n_37;
  wire nolabel_line293_n_38;
  wire nolabel_line293_n_39;
  wire nolabel_line293_n_40;
  wire nolabel_line293_n_41;
  wire nolabel_line293_n_42;
  wire nolabel_line293_n_43;
  wire nolabel_line293_n_44;
  wire nolabel_line293_n_45;
  wire nolabel_line293_n_46;
  wire nolabel_line293_n_47;
  wire nolabel_line293_n_48;
  wire nolabel_line293_n_49;
  wire nolabel_line293_n_50;
  wire nolabel_line293_n_51;
  wire nolabel_line293_n_52;
  wire nolabel_line293_n_53;
  wire nolabel_line293_n_54;
  wire nolabel_line293_n_55;
  wire nolabel_line293_n_56;
  wire nolabel_line293_n_57;
  wire nolabel_line293_n_58;
  wire nolabel_line293_n_59;
  wire nolabel_line293_n_6;
  wire nolabel_line293_n_60;
  wire nolabel_line293_n_61;
  wire nolabel_line293_n_62;
  wire nolabel_line293_n_63;
  wire nolabel_line293_n_64;
  wire nolabel_line293_n_65;
  wire nolabel_line293_n_66;
  wire nolabel_line293_n_67;
  wire nolabel_line293_n_68;
  wire nolabel_line293_n_69;
  wire nolabel_line293_n_7;
  wire nolabel_line293_n_70;
  wire nolabel_line293_n_71;
  wire nolabel_line293_n_72;
  wire nolabel_line293_n_73;
  wire nolabel_line293_n_8;
  wire nolabel_line293_n_9;
  wire o_I2C_IDLE;
  wire [31:0]o_I2C_RX_DATA;
  wire \o_I2C_RX_DATA[31]_i_1_n_0 ;
  wire resetn;
  wire \rx_data[2][7]_i_3_n_0 ;
  wire [7:0]\rx_data_reg[0] ;
  wire [7:0]\rx_data_reg[1] ;
  wire [7:0]\rx_data_reg[2] ;
  wire [7:0]\rx_data_reg[3] ;
  wire [3:0]NLW_debug_ocy_shows_rx1_carry_O_UNCONNECTED;
  wire [3:0]NLW_debug_ocy_shows_rx1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_debug_ocy_shows_rx1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_debug_ocy_shows_rx1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_delay0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_delay0_carry__6_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \AMCI_RADDR[2]_i_1 
       (.I0(fsm_state__0[0]),
        .O(AMCI_RADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \AMCI_RADDR[3]_i_1 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .O(AMCI_RADDR[3]));
  FDRE \AMCI_RADDR_reg[2] 
       (.C(clk),
        .CE(nolabel_line293_n_26),
        .D(AMCI_RADDR[2]),
        .Q(\AMCI_RADDR_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \AMCI_RADDR_reg[3] 
       (.C(clk),
        .CE(nolabel_line293_n_26),
        .D(AMCI_RADDR[3]),
        .Q(\AMCI_RADDR_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \AMCI_RADDR_reg[4] 
       (.C(clk),
        .CE(nolabel_line293_n_26),
        .D(fsm_state__0[0]),
        .Q(\AMCI_RADDR_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    AMCI_READ_i_3
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[3]),
        .O(AMCI_READ_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    AMCI_READ_i_4
       (.I0(\byte_index_reg_n_0_[1] ),
        .I1(\byte_index_reg_n_0_[0] ),
        .O(AMCI_READ_i_4_n_0));
  FDRE AMCI_READ_reg
       (.C(clk),
        .CE(1'b1),
        .D(AMCI_READ),
        .Q(AMCI_READ_reg_n_0),
        .R(nolabel_line293_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AMCI_WADDR[3]_i_1 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[3]),
        .O(AMCI_WADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \AMCI_WADDR[5]_i_1 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[1]),
        .O(\AMCI_WADDR[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AMCI_WADDR[6]_i_1 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[1]),
        .O(AMCI_WADDR[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AMCI_WADDR[8]_i_10 
       (.I0(delay_reg[19]),
        .I1(delay_reg[18]),
        .I2(delay_reg[17]),
        .I3(delay_reg[16]),
        .O(\AMCI_WADDR[8]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AMCI_WADDR[8]_i_11 
       (.I0(delay_reg[22]),
        .I1(delay_reg[21]),
        .I2(delay_reg[23]),
        .I3(delay_reg[20]),
        .O(\AMCI_WADDR[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AMCI_WADDR[8]_i_12 
       (.I0(delay_reg[2]),
        .I1(delay_reg[1]),
        .I2(delay_reg[3]),
        .I3(delay_reg[0]),
        .O(\AMCI_WADDR[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AMCI_WADDR[8]_i_13 
       (.I0(delay_reg[7]),
        .I1(delay_reg[6]),
        .I2(delay_reg[5]),
        .I3(delay_reg[4]),
        .O(\AMCI_WADDR[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AMCI_WADDR[8]_i_14 
       (.I0(delay_reg[11]),
        .I1(delay_reg[10]),
        .I2(delay_reg[9]),
        .I3(delay_reg[8]),
        .O(\AMCI_WADDR[8]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AMCI_WADDR[8]_i_15 
       (.I0(delay_reg[14]),
        .I1(delay_reg[13]),
        .I2(delay_reg[15]),
        .I3(delay_reg[12]),
        .O(\AMCI_WADDR[8]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \AMCI_WADDR[8]_i_2 
       (.I0(fsm_state__0[3]),
        .O(AMCI_WADDR[8]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AMCI_WADDR[8]_i_5 
       (.I0(\AMCI_WADDR[8]_i_8_n_0 ),
        .I1(\AMCI_WADDR[8]_i_9_n_0 ),
        .I2(\AMCI_WADDR[8]_i_10_n_0 ),
        .I3(\AMCI_WADDR[8]_i_11_n_0 ),
        .O(\AMCI_WADDR[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AMCI_WADDR[8]_i_6 
       (.I0(\AMCI_WADDR[8]_i_12_n_0 ),
        .I1(\AMCI_WADDR[8]_i_13_n_0 ),
        .I2(\AMCI_WADDR[8]_i_14_n_0 ),
        .I3(\AMCI_WADDR[8]_i_15_n_0 ),
        .O(\AMCI_WADDR[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF4FF)) 
    \AMCI_WADDR[8]_i_7 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[0]),
        .I3(fsm_state__0[1]),
        .O(\AMCI_WADDR[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AMCI_WADDR[8]_i_8 
       (.I0(delay_reg[27]),
        .I1(delay_reg[26]),
        .I2(delay_reg[25]),
        .I3(delay_reg[24]),
        .O(\AMCI_WADDR[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AMCI_WADDR[8]_i_9 
       (.I0(delay_reg[30]),
        .I1(delay_reg[29]),
        .I2(delay_reg[31]),
        .I3(delay_reg[28]),
        .O(\AMCI_WADDR[8]_i_9_n_0 ));
  FDRE \AMCI_WADDR_reg[3] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(AMCI_WADDR[3]),
        .Q(\AMCI_WADDR_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \AMCI_WADDR_reg[5] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(\AMCI_WADDR[5]_i_1_n_0 ),
        .Q(\AMCI_WADDR_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \AMCI_WADDR_reg[6] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(AMCI_WADDR[6]),
        .Q(\AMCI_WADDR_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \AMCI_WADDR_reg[8] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(AMCI_WADDR[8]),
        .Q(\AMCI_WADDR_reg_n_0_[8] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BC8CCCCC)) 
    \AMCI_WDATA[0]_i_1 
       (.I0(i_I2C_READ_LEN[0]),
        .I1(fsm_state__0[1]),
        .I2(fsm_state__0[0]),
        .I3(i_I2C_REG_ADDR[0]),
        .I4(fsm_state__0[2]),
        .I5(fsm_state__0[3]),
        .O(\AMCI_WDATA[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \AMCI_WDATA[10]_i_1 
       (.I0(fsm_state__0[1]),
        .I1(fsm_state__0[2]),
        .I2(i_I2C_REG_ADDR[10]),
        .I3(fsm_state__0[3]),
        .I4(fsm_state__0[0]),
        .O(\AMCI_WDATA[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \AMCI_WDATA[11]_i_1 
       (.I0(fsm_state__0[1]),
        .I1(fsm_state__0[2]),
        .I2(i_I2C_REG_ADDR[11]),
        .I3(fsm_state__0[3]),
        .I4(fsm_state__0[0]),
        .O(\AMCI_WDATA[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \AMCI_WDATA[12]_i_1 
       (.I0(fsm_state__0[1]),
        .I1(fsm_state__0[2]),
        .I2(i_I2C_REG_ADDR[12]),
        .I3(fsm_state__0[3]),
        .I4(fsm_state__0[0]),
        .O(\AMCI_WDATA[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \AMCI_WDATA[13]_i_1 
       (.I0(fsm_state__0[1]),
        .I1(fsm_state__0[2]),
        .I2(i_I2C_REG_ADDR[13]),
        .I3(fsm_state__0[3]),
        .I4(fsm_state__0[0]),
        .O(\AMCI_WDATA[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \AMCI_WDATA[14]_i_1 
       (.I0(fsm_state__0[1]),
        .I1(fsm_state__0[2]),
        .I2(i_I2C_REG_ADDR[14]),
        .I3(fsm_state__0[3]),
        .I4(fsm_state__0[0]),
        .O(\AMCI_WDATA[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \AMCI_WDATA[15]_i_1 
       (.I0(fsm_state__0[1]),
        .I1(fsm_state__0[2]),
        .I2(i_I2C_REG_ADDR[15]),
        .I3(fsm_state__0[3]),
        .I4(fsm_state__0[0]),
        .O(\AMCI_WDATA[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEEEEFEEE)) 
    \AMCI_WDATA[1]_i_1 
       (.I0(\AMCI_WDATA[1]_i_2_n_0 ),
        .I1(fsm_state__0[3]),
        .I2(fsm_state__0[1]),
        .I3(fsm_state__0[0]),
        .I4(fsm_state__0[2]),
        .O(\AMCI_WDATA[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB3B0F0FC8080F0F)) 
    \AMCI_WDATA[1]_i_2 
       (.I0(i_I2C_REG_ADDR[1]),
        .I1(fsm_state__0[0]),
        .I2(fsm_state__0[1]),
        .I3(i_I2C_READ_LEN[1]),
        .I4(fsm_state__0[2]),
        .I5(device_addr[0]),
        .O(\AMCI_WDATA[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000F88)) 
    \AMCI_WDATA[2]_i_1 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(\AMCI_WDATA[2]_i_2_n_0 ),
        .I3(fsm_state__0[2]),
        .I4(fsm_state__0[3]),
        .O(\AMCI_WDATA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h03F35353)) 
    \AMCI_WDATA[2]_i_2 
       (.I0(i_I2C_REG_ADDR[2]),
        .I1(device_addr[1]),
        .I2(fsm_state__0[0]),
        .I3(i_I2C_READ_LEN[2]),
        .I4(fsm_state__0[1]),
        .O(\AMCI_WDATA[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAEEBAEEFFAAAAAA)) 
    \AMCI_WDATA[3]_i_1 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[1]),
        .I2(i_I2C_REG_ADDR[3]),
        .I3(fsm_state__0[2]),
        .I4(device_addr[2]),
        .I5(fsm_state__0[0]),
        .O(\AMCI_WDATA[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400040044440000)) 
    \AMCI_WDATA[4]_i_1 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[1]),
        .I3(i_I2C_REG_ADDR[4]),
        .I4(device_addr[3]),
        .I5(fsm_state__0[0]),
        .O(\AMCI_WDATA[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400040044440000)) 
    \AMCI_WDATA[5]_i_1 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[1]),
        .I3(i_I2C_REG_ADDR[5]),
        .I4(device_addr[4]),
        .I5(fsm_state__0[0]),
        .O(\AMCI_WDATA[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400040044440000)) 
    \AMCI_WDATA[6]_i_1 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[1]),
        .I3(i_I2C_REG_ADDR[6]),
        .I4(device_addr[5]),
        .I5(fsm_state__0[0]),
        .O(\AMCI_WDATA[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400040044440000)) 
    \AMCI_WDATA[7]_i_1 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[1]),
        .I3(i_I2C_REG_ADDR[7]),
        .I4(device_addr[6]),
        .I5(fsm_state__0[0]),
        .O(\AMCI_WDATA[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00004F00)) 
    \AMCI_WDATA[8]_i_1 
       (.I0(fsm_state__0[1]),
        .I1(i_I2C_REG_ADDR[8]),
        .I2(fsm_state__0[0]),
        .I3(fsm_state__0[2]),
        .I4(fsm_state__0[3]),
        .O(\AMCI_WDATA[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h40404000)) 
    \AMCI_WDATA[9]_i_1 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[0]),
        .I2(fsm_state__0[2]),
        .I3(fsm_state__0[1]),
        .I4(i_I2C_REG_ADDR[9]),
        .O(\AMCI_WDATA[9]_i_1_n_0 ));
  FDRE \AMCI_WDATA_reg[0] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(\AMCI_WDATA[0]_i_1_n_0 ),
        .Q(AMCI_WDATA[0]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[10] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(\AMCI_WDATA[10]_i_1_n_0 ),
        .Q(AMCI_WDATA[10]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[11] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(\AMCI_WDATA[11]_i_1_n_0 ),
        .Q(AMCI_WDATA[11]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[12] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(\AMCI_WDATA[12]_i_1_n_0 ),
        .Q(AMCI_WDATA[12]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[13] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(\AMCI_WDATA[13]_i_1_n_0 ),
        .Q(AMCI_WDATA[13]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[14] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(\AMCI_WDATA[14]_i_1_n_0 ),
        .Q(AMCI_WDATA[14]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[15] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(\AMCI_WDATA[15]_i_1_n_0 ),
        .Q(AMCI_WDATA[15]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[1] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(\AMCI_WDATA[1]_i_1_n_0 ),
        .Q(AMCI_WDATA[1]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[2] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(\AMCI_WDATA[2]_i_1_n_0 ),
        .Q(AMCI_WDATA[2]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[3] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(\AMCI_WDATA[3]_i_1_n_0 ),
        .Q(AMCI_WDATA[3]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[4] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(\AMCI_WDATA[4]_i_1_n_0 ),
        .Q(AMCI_WDATA[4]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[5] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(\AMCI_WDATA[5]_i_1_n_0 ),
        .Q(AMCI_WDATA[5]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[6] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(\AMCI_WDATA[6]_i_1_n_0 ),
        .Q(AMCI_WDATA[6]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[7] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(\AMCI_WDATA[7]_i_1_n_0 ),
        .Q(AMCI_WDATA[7]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[8] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(\AMCI_WDATA[8]_i_1_n_0 ),
        .Q(AMCI_WDATA[8]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[9] 
       (.C(clk),
        .CE(nolabel_line293_n_13),
        .D(\AMCI_WDATA[9]_i_1_n_0 ),
        .Q(AMCI_WDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    AMCI_WRITE_i_2
       (.I0(delay_reg[28]),
        .I1(delay_reg[31]),
        .I2(delay_reg[29]),
        .I3(delay_reg[30]),
        .I4(\AMCI_WADDR[8]_i_8_n_0 ),
        .O(AMCI_WRITE_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    AMCI_WRITE_i_3
       (.I0(delay_reg[20]),
        .I1(delay_reg[23]),
        .I2(delay_reg[21]),
        .I3(delay_reg[22]),
        .I4(\AMCI_WADDR[8]_i_10_n_0 ),
        .O(AMCI_WRITE_i_3_n_0));
  FDRE AMCI_WRITE_reg
       (.C(clk),
        .CE(1'b1),
        .D(AMCI_WRITE),
        .Q(AMCI_WRITE_reg_n_0),
        .R(nolabel_line293_n_0));
  LUT3 #(
    .INIT(8'h15)) 
    \FSM_sequential_fsm_state[0]_i_1 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[3]),
        .O(\FSM_sequential_fsm_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0F70)) 
    \FSM_sequential_fsm_state[1]_i_1 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[1]),
        .I3(fsm_state__0[0]),
        .O(fsm_state__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h3C003DF5)) 
    \FSM_sequential_fsm_state[2]_i_1 
       (.I0(\FSM_sequential_fsm_state[3]_i_8_n_0 ),
        .I1(fsm_state__0[1]),
        .I2(fsm_state__0[2]),
        .I3(fsm_state__0[0]),
        .I4(fsm_state__0[3]),
        .O(fsm_state__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_fsm_state[3]_i_10 
       (.I0(delay_reg[12]),
        .I1(delay_reg[15]),
        .I2(delay_reg[13]),
        .I3(delay_reg[14]),
        .I4(\AMCI_WADDR[8]_i_14_n_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h001E)) 
    \FSM_sequential_fsm_state[3]_i_11 
       (.I0(i_I2C_READ_LEN[0]),
        .I1(i_I2C_READ_LEN[1]),
        .I2(i_I2C_READ_LEN[2]),
        .I3(\FSM_sequential_fsm_state[3]_i_12_n_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \FSM_sequential_fsm_state[3]_i_12 
       (.I0(i_I2C_READ_LEN[4]),
        .I1(i_I2C_READ_LEN[5]),
        .I2(i_I2C_READ_LEN[3]),
        .I3(i_I2C_READ_LEN_wstrobe),
        .I4(i_I2C_READ_LEN[7]),
        .I5(i_I2C_READ_LEN[6]),
        .O(\FSM_sequential_fsm_state[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h2288FF0F)) 
    \FSM_sequential_fsm_state[3]_i_2 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(\FSM_sequential_fsm_state[3]_i_8_n_0 ),
        .I3(fsm_state__0[3]),
        .I4(fsm_state__0[2]),
        .O(fsm_state__1[3]));
  LUT6 #(
    .INIT(64'hEEEFEEEFEEEFEFEE)) 
    \FSM_sequential_fsm_state[3]_i_8 
       (.I0(fsm_state__0[1]),
        .I1(fsm_state__0[0]),
        .I2(\FSM_sequential_fsm_state[3]_i_12_n_0 ),
        .I3(i_I2C_READ_LEN[2]),
        .I4(i_I2C_READ_LEN[1]),
        .I5(i_I2C_READ_LEN[0]),
        .O(\FSM_sequential_fsm_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_fsm_state[3]_i_9 
       (.I0(delay_reg[4]),
        .I1(delay_reg[5]),
        .I2(delay_reg[6]),
        .I3(delay_reg[7]),
        .I4(\AMCI_WADDR[8]_i_12_n_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:1100,iSTATE0:0110,iSTATE1:1010,iSTATE2:1011,iSTATE3:0101,iSTATE4:1001,iSTATE5:0100,iSTATE6:1000,iSTATE7:1110,iSTATE8:0111,iSTATE9:0011,iSTATE10:0010,FSM_READ_IIC:0001,FSM_INIT_IIC:1101,FSM_IDLE:0000" *) 
  FDRE \FSM_sequential_fsm_state_reg[0] 
       (.C(clk),
        .CE(nolabel_line293_n_15),
        .D(\FSM_sequential_fsm_state[0]_i_1_n_0 ),
        .Q(fsm_state__0[0]),
        .R(nolabel_line293_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:1100,iSTATE0:0110,iSTATE1:1010,iSTATE2:1011,iSTATE3:0101,iSTATE4:1001,iSTATE5:0100,iSTATE6:1000,iSTATE7:1110,iSTATE8:0111,iSTATE9:0011,iSTATE10:0010,FSM_READ_IIC:0001,FSM_INIT_IIC:1101,FSM_IDLE:0000" *) 
  FDRE \FSM_sequential_fsm_state_reg[1] 
       (.C(clk),
        .CE(nolabel_line293_n_15),
        .D(fsm_state__1[1]),
        .Q(fsm_state__0[1]),
        .R(nolabel_line293_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:1100,iSTATE0:0110,iSTATE1:1010,iSTATE2:1011,iSTATE3:0101,iSTATE4:1001,iSTATE5:0100,iSTATE6:1000,iSTATE7:1110,iSTATE8:0111,iSTATE9:0011,iSTATE10:0010,FSM_READ_IIC:0001,FSM_INIT_IIC:1101,FSM_IDLE:0000" *) 
  FDRE \FSM_sequential_fsm_state_reg[2] 
       (.C(clk),
        .CE(nolabel_line293_n_15),
        .D(fsm_state__1[2]),
        .Q(fsm_state__0[2]),
        .R(nolabel_line293_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:1100,iSTATE0:0110,iSTATE1:1010,iSTATE2:1011,iSTATE3:0101,iSTATE4:1001,iSTATE5:0100,iSTATE6:1000,iSTATE7:1110,iSTATE8:0111,iSTATE9:0011,iSTATE10:0010,FSM_READ_IIC:0001,FSM_INIT_IIC:1101,FSM_IDLE:0000" *) 
  FDRE \FSM_sequential_fsm_state_reg[3] 
       (.C(clk),
        .CE(nolabel_line293_n_15),
        .D(fsm_state__1[3]),
        .Q(fsm_state__0[3]),
        .R(nolabel_line293_n_0));
  LUT6 #(
    .INIT(64'hFF4F0F4F50405040)) 
    \byte_index[0]_i_1 
       (.I0(fsm_state__0[2]),
        .I1(i_I2C_READ_LEN[0]),
        .I2(nolabel_line293_n_7),
        .I3(fsm_state__0[0]),
        .I4(\byte_index_reg_n_0_[1] ),
        .I5(\byte_index_reg_n_0_[0] ),
        .O(\byte_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2F30203F2F0020)) 
    \byte_index[1]_i_1 
       (.I0(\byte_index[1]_i_2_n_0 ),
        .I1(fsm_state__0[2]),
        .I2(nolabel_line293_n_7),
        .I3(fsm_state__0[0]),
        .I4(\byte_index_reg_n_0_[1] ),
        .I5(\byte_index_reg_n_0_[0] ),
        .O(\byte_index[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \byte_index[1]_i_2 
       (.I0(i_I2C_READ_LEN[0]),
        .I1(i_I2C_READ_LEN[1]),
        .O(\byte_index[1]_i_2_n_0 ));
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
  CARRY4 debug_ocy_shows_rx1_carry
       (.CI(1'b0),
        .CO({debug_ocy_shows_rx1_carry_n_0,debug_ocy_shows_rx1_carry_n_1,debug_ocy_shows_rx1_carry_n_2,debug_ocy_shows_rx1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_debug_ocy_shows_rx1_carry_O_UNCONNECTED[3:0]),
        .S({nolabel_line293_n_31,nolabel_line293_n_32,nolabel_line293_n_33,nolabel_line293_n_34}));
  CARRY4 debug_ocy_shows_rx1_carry__0
       (.CI(debug_ocy_shows_rx1_carry_n_0),
        .CO({debug_ocy_shows_rx1_carry__0_n_0,debug_ocy_shows_rx1_carry__0_n_1,debug_ocy_shows_rx1_carry__0_n_2,debug_ocy_shows_rx1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_debug_ocy_shows_rx1_carry__0_O_UNCONNECTED[3:0]),
        .S({nolabel_line293_n_35,nolabel_line293_n_36,nolabel_line293_n_37,nolabel_line293_n_38}));
  CARRY4 debug_ocy_shows_rx1_carry__1
       (.CI(debug_ocy_shows_rx1_carry__0_n_0),
        .CO({NLW_debug_ocy_shows_rx1_carry__1_CO_UNCONNECTED[3],debug_ocy_shows_rx1,debug_ocy_shows_rx1_carry__1_n_2,debug_ocy_shows_rx1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_debug_ocy_shows_rx1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,nolabel_line293_n_39,nolabel_line293_n_40,nolabel_line293_n_41}));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    debug_ocy_shows_rx1_carry_i_5
       (.I0(i_I2C_READ_LEN[7]),
        .I1(i_I2C_READ_LEN[4]),
        .I2(i_I2C_READ_LEN[5]),
        .I3(debug_ocy_shows_rx1_carry_i_8_n_0),
        .I4(i_I2C_READ_LEN[6]),
        .O(debug_ocy_shows_rx1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    debug_ocy_shows_rx1_carry_i_6
       (.I0(i_I2C_READ_LEN[4]),
        .I1(i_I2C_READ_LEN[5]),
        .I2(i_I2C_READ_LEN[2]),
        .I3(i_I2C_READ_LEN[1]),
        .I4(i_I2C_READ_LEN[0]),
        .I5(i_I2C_READ_LEN[3]),
        .O(debug_ocy_shows_rx1_carry_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    debug_ocy_shows_rx1_carry_i_8
       (.I0(i_I2C_READ_LEN[3]),
        .I1(i_I2C_READ_LEN[0]),
        .I2(i_I2C_READ_LEN[1]),
        .I3(i_I2C_READ_LEN[2]),
        .O(debug_ocy_shows_rx1_carry_i_8_n_0));
  FDRE debug_ocy_shows_rx_reg
       (.C(clk),
        .CE(1'b1),
        .D(nolabel_line293_n_27),
        .Q(debug_ocy_shows_rx),
        .R(nolabel_line293_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    debug_sr_shows_rx_i_3
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .O(debug_sr_shows_rx_i_3_n_0));
  FDRE debug_sr_shows_rx_reg
       (.C(clk),
        .CE(1'b1),
        .D(nolabel_line293_n_25),
        .Q(debug_sr_shows_rx),
        .R(nolabel_line293_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry
       (.CI(1'b0),
        .CO({delay0_carry_n_0,delay0_carry_n_1,delay0_carry_n_2,delay0_carry_n_3}),
        .CYINIT(delay_reg[0]),
        .DI(delay_reg[4:1]),
        .O(delay0[4:1]),
        .S({delay0_carry_i_1_n_0,delay0_carry_i_2_n_0,delay0_carry_i_3_n_0,delay0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__0
       (.CI(delay0_carry_n_0),
        .CO({delay0_carry__0_n_0,delay0_carry__0_n_1,delay0_carry__0_n_2,delay0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(delay_reg[8:5]),
        .O(delay0[8:5]),
        .S({delay0_carry__0_i_1_n_0,delay0_carry__0_i_2_n_0,delay0_carry__0_i_3_n_0,delay0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__0_i_1
       (.I0(delay_reg[8]),
        .O(delay0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__0_i_2
       (.I0(delay_reg[7]),
        .O(delay0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__0_i_3
       (.I0(delay_reg[6]),
        .O(delay0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__0_i_4
       (.I0(delay_reg[5]),
        .O(delay0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__1
       (.CI(delay0_carry__0_n_0),
        .CO({delay0_carry__1_n_0,delay0_carry__1_n_1,delay0_carry__1_n_2,delay0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(delay_reg[12:9]),
        .O(delay0[12:9]),
        .S({delay0_carry__1_i_1_n_0,delay0_carry__1_i_2_n_0,delay0_carry__1_i_3_n_0,delay0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__1_i_1
       (.I0(delay_reg[12]),
        .O(delay0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__1_i_2
       (.I0(delay_reg[11]),
        .O(delay0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__1_i_3
       (.I0(delay_reg[10]),
        .O(delay0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__1_i_4
       (.I0(delay_reg[9]),
        .O(delay0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__2
       (.CI(delay0_carry__1_n_0),
        .CO({delay0_carry__2_n_0,delay0_carry__2_n_1,delay0_carry__2_n_2,delay0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(delay_reg[16:13]),
        .O(delay0[16:13]),
        .S({delay0_carry__2_i_1_n_0,delay0_carry__2_i_2_n_0,delay0_carry__2_i_3_n_0,delay0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__2_i_1
       (.I0(delay_reg[16]),
        .O(delay0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__2_i_2
       (.I0(delay_reg[15]),
        .O(delay0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__2_i_3
       (.I0(delay_reg[14]),
        .O(delay0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__2_i_4
       (.I0(delay_reg[13]),
        .O(delay0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__3
       (.CI(delay0_carry__2_n_0),
        .CO({delay0_carry__3_n_0,delay0_carry__3_n_1,delay0_carry__3_n_2,delay0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(delay_reg[20:17]),
        .O(delay0[20:17]),
        .S({delay0_carry__3_i_1_n_0,delay0_carry__3_i_2_n_0,delay0_carry__3_i_3_n_0,delay0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__3_i_1
       (.I0(delay_reg[20]),
        .O(delay0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__3_i_2
       (.I0(delay_reg[19]),
        .O(delay0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__3_i_3
       (.I0(delay_reg[18]),
        .O(delay0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__3_i_4
       (.I0(delay_reg[17]),
        .O(delay0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__4
       (.CI(delay0_carry__3_n_0),
        .CO({delay0_carry__4_n_0,delay0_carry__4_n_1,delay0_carry__4_n_2,delay0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(delay_reg[24:21]),
        .O(delay0[24:21]),
        .S({delay0_carry__4_i_1_n_0,delay0_carry__4_i_2_n_0,delay0_carry__4_i_3_n_0,delay0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__4_i_1
       (.I0(delay_reg[24]),
        .O(delay0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__4_i_2
       (.I0(delay_reg[23]),
        .O(delay0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__4_i_3
       (.I0(delay_reg[22]),
        .O(delay0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__4_i_4
       (.I0(delay_reg[21]),
        .O(delay0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__5
       (.CI(delay0_carry__4_n_0),
        .CO({delay0_carry__5_n_0,delay0_carry__5_n_1,delay0_carry__5_n_2,delay0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(delay_reg[28:25]),
        .O(delay0[28:25]),
        .S({delay0_carry__5_i_1_n_0,delay0_carry__5_i_2_n_0,delay0_carry__5_i_3_n_0,delay0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__5_i_1
       (.I0(delay_reg[28]),
        .O(delay0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__5_i_2
       (.I0(delay_reg[27]),
        .O(delay0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__5_i_3
       (.I0(delay_reg[26]),
        .O(delay0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__5_i_4
       (.I0(delay_reg[25]),
        .O(delay0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 delay0_carry__6
       (.CI(delay0_carry__5_n_0),
        .CO({NLW_delay0_carry__6_CO_UNCONNECTED[3:2],delay0_carry__6_n_2,delay0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,delay_reg[30:29]}),
        .O({NLW_delay0_carry__6_O_UNCONNECTED[3],delay0[31:29]}),
        .S({1'b0,delay0_carry__6_i_1_n_0,delay0_carry__6_i_2_n_0,delay0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__6_i_1
       (.I0(delay_reg[31]),
        .O(delay0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__6_i_2
       (.I0(delay_reg[30]),
        .O(delay0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry__6_i_3
       (.I0(delay_reg[29]),
        .O(delay0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry_i_1
       (.I0(delay_reg[4]),
        .O(delay0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry_i_2
       (.I0(delay_reg[3]),
        .O(delay0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry_i_3
       (.I0(delay_reg[2]),
        .O(delay0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    delay0_carry_i_4
       (.I0(delay_reg[1]),
        .O(delay0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay[0]_i_14 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .O(\delay[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \delay[0]_i_4 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .O(\delay[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \delay[0]_i_5 
       (.I0(AMCI_WRITE_i_3_n_0),
        .I1(AMCI_WRITE_i_2_n_0),
        .I2(\FSM_sequential_fsm_state[3]_i_10_n_0 ),
        .I3(\FSM_sequential_fsm_state[3]_i_9_n_0 ),
        .O(\delay[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_6 
       (.I0(resetn),
        .O(\delay[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_7 
       (.I0(resetn),
        .O(\delay[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_8 
       (.I0(resetn),
        .O(\delay[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[12]_i_2 
       (.I0(resetn),
        .O(\delay[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[12]_i_3 
       (.I0(resetn),
        .O(\delay[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[12]_i_4 
       (.I0(resetn),
        .O(\delay[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[12]_i_5 
       (.I0(resetn),
        .O(\delay[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[16]_i_2 
       (.I0(resetn),
        .O(\delay[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[16]_i_3 
       (.I0(resetn),
        .O(\delay[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[16]_i_4 
       (.I0(resetn),
        .O(\delay[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[16]_i_5 
       (.I0(resetn),
        .O(\delay[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[20]_i_2 
       (.I0(resetn),
        .O(\delay[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[20]_i_3 
       (.I0(resetn),
        .O(\delay[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[20]_i_4 
       (.I0(resetn),
        .O(\delay[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[20]_i_5 
       (.I0(resetn),
        .O(\delay[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[24]_i_2 
       (.I0(resetn),
        .O(\delay[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[24]_i_3 
       (.I0(resetn),
        .O(\delay[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[24]_i_4 
       (.I0(resetn),
        .O(\delay[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[24]_i_5 
       (.I0(resetn),
        .O(\delay[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[28]_i_2 
       (.I0(resetn),
        .O(\delay[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[28]_i_3 
       (.I0(resetn),
        .O(\delay[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[28]_i_4 
       (.I0(resetn),
        .O(\delay[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[4]_i_2 
       (.I0(resetn),
        .O(\delay[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[4]_i_3 
       (.I0(resetn),
        .O(\delay[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[4]_i_4 
       (.I0(resetn),
        .O(\delay[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[8]_i_2 
       (.I0(resetn),
        .O(\delay[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[8]_i_3 
       (.I0(resetn),
        .O(\delay[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[8]_i_4 
       (.I0(resetn),
        .O(\delay[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[8]_i_5 
       (.I0(resetn),
        .O(\delay[8]_i_5_n_0 ));
  FDRE \delay_reg[0] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_45),
        .Q(delay_reg[0]),
        .R(1'b0));
  FDRE \delay_reg[10] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_51),
        .Q(delay_reg[10]),
        .R(1'b0));
  FDRE \delay_reg[11] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_50),
        .Q(delay_reg[11]),
        .R(1'b0));
  FDRE \delay_reg[12] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_57),
        .Q(delay_reg[12]),
        .R(1'b0));
  FDRE \delay_reg[13] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_56),
        .Q(delay_reg[13]),
        .R(1'b0));
  FDRE \delay_reg[14] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_55),
        .Q(delay_reg[14]),
        .R(1'b0));
  FDRE \delay_reg[15] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_54),
        .Q(delay_reg[15]),
        .R(1'b0));
  FDRE \delay_reg[16] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_61),
        .Q(delay_reg[16]),
        .R(1'b0));
  FDRE \delay_reg[17] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_60),
        .Q(delay_reg[17]),
        .R(1'b0));
  FDRE \delay_reg[18] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_59),
        .Q(delay_reg[18]),
        .R(1'b0));
  FDRE \delay_reg[19] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_58),
        .Q(delay_reg[19]),
        .R(1'b0));
  FDRE \delay_reg[1] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_44),
        .Q(delay_reg[1]),
        .R(1'b0));
  FDRE \delay_reg[20] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_65),
        .Q(delay_reg[20]),
        .R(1'b0));
  FDRE \delay_reg[21] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_64),
        .Q(delay_reg[21]),
        .R(1'b0));
  FDRE \delay_reg[22] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_63),
        .Q(delay_reg[22]),
        .R(1'b0));
  FDRE \delay_reg[23] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_62),
        .Q(delay_reg[23]),
        .R(1'b0));
  FDRE \delay_reg[24] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_69),
        .Q(delay_reg[24]),
        .R(1'b0));
  FDRE \delay_reg[25] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_68),
        .Q(delay_reg[25]),
        .R(1'b0));
  FDRE \delay_reg[26] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_67),
        .Q(delay_reg[26]),
        .R(1'b0));
  FDRE \delay_reg[27] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_66),
        .Q(delay_reg[27]),
        .R(1'b0));
  FDRE \delay_reg[28] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_73),
        .Q(delay_reg[28]),
        .R(1'b0));
  FDRE \delay_reg[29] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_72),
        .Q(delay_reg[29]),
        .R(1'b0));
  FDRE \delay_reg[2] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_43),
        .Q(delay_reg[2]),
        .R(1'b0));
  FDRE \delay_reg[30] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_71),
        .Q(delay_reg[30]),
        .R(1'b0));
  FDRE \delay_reg[31] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_70),
        .Q(delay_reg[31]),
        .R(1'b0));
  FDRE \delay_reg[3] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_42),
        .Q(delay_reg[3]),
        .R(1'b0));
  FDRE \delay_reg[4] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_49),
        .Q(delay_reg[4]),
        .R(1'b0));
  FDRE \delay_reg[5] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_48),
        .Q(delay_reg[5]),
        .R(1'b0));
  FDRE \delay_reg[6] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_47),
        .Q(delay_reg[6]),
        .R(1'b0));
  FDRE \delay_reg[7] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_46),
        .Q(delay_reg[7]),
        .R(1'b0));
  FDRE \delay_reg[8] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_53),
        .Q(delay_reg[8]),
        .R(1'b0));
  FDRE \delay_reg[9] 
       (.C(clk),
        .CE(nolabel_line293_n_29),
        .D(nolabel_line293_n_52),
        .Q(delay_reg[9]),
        .R(1'b0));
  top_level_axi_iic_fe_0_0_axi4_lite_master nolabel_line293
       (.\AMCI_RDATA_reg[21]_0 ({nolabel_line293_n_35,nolabel_line293_n_36,nolabel_line293_n_37,nolabel_line293_n_38}),
        .\AMCI_RDATA_reg[31]_0 ({nolabel_line293_n_39,nolabel_line293_n_40,nolabel_line293_n_41}),
        .\AMCI_RDATA_reg[6]_0 (nolabel_line293_n_25),
        .\AMCI_RDATA_reg[7]_0 (AMCI_RDATA),
        .AMCI_READ(AMCI_READ),
        .AMCI_READ_reg(AMCI_READ_i_3_n_0),
        .AMCI_READ_reg_0(AMCI_READ_i_4_n_0),
        .\AMCI_WADDR_reg[3] (\AMCI_WADDR[8]_i_5_n_0 ),
        .\AMCI_WADDR_reg[3]_0 (\AMCI_WADDR[8]_i_6_n_0 ),
        .\AMCI_WADDR_reg[3]_1 (\AMCI_WADDR[8]_i_7_n_0 ),
        .AMCI_WRITE(AMCI_WRITE),
        .AMCI_WRITE_reg(AMCI_WRITE_i_2_n_0),
        .AMCI_WRITE_reg_0(AMCI_WRITE_i_3_n_0),
        .AXI_ARADDR(AXI_ARADDR),
        .\AXI_ARADDR_reg[4]_0 ({\AMCI_RADDR_reg_n_0_[4] ,\AMCI_RADDR_reg_n_0_[3] ,\AMCI_RADDR_reg_n_0_[2] }),
        .AXI_ARREADY(AXI_ARREADY),
        .AXI_ARVALID(AXI_ARVALID),
        .AXI_AWADDR(AXI_AWADDR),
        .\AXI_AWADDR_reg[8]_0 ({\AMCI_WADDR_reg_n_0_[8] ,\AMCI_WADDR_reg_n_0_[6] ,\AMCI_WADDR_reg_n_0_[5] ,\AMCI_WADDR_reg_n_0_[3] }),
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
        .CO(debug_ocy_shows_rx1),
        .D(AMCI_WDATA),
        .DI({\delay[0]_i_6_n_0 ,\delay[0]_i_7_n_0 ,\delay[0]_i_8_n_0 }),
        .E(nolabel_line293_n_13),
        .\FSM_sequential_fsm_state_reg[0] (nolabel_line293_n_7),
        .\FSM_sequential_fsm_state_reg[0]_0 (nolabel_line293_n_9),
        .\FSM_sequential_fsm_state_reg[0]_1 (nolabel_line293_n_11),
        .\FSM_sequential_fsm_state_reg[0]_2 (\FSM_sequential_fsm_state[3]_i_9_n_0 ),
        .\FSM_sequential_fsm_state_reg[0]_3 (\FSM_sequential_fsm_state[3]_i_10_n_0 ),
        .\FSM_sequential_fsm_state_reg[0]_4 (\FSM_sequential_fsm_state[3]_i_11_n_0 ),
        .\FSM_sequential_fsm_state_reg[2] (nolabel_line293_n_8),
        .\FSM_sequential_fsm_state_reg[2]_0 (nolabel_line293_n_10),
        .\FSM_sequential_fsm_state_reg[2]_1 (nolabel_line293_n_15),
        .\FSM_sequential_fsm_state_reg[2]_2 (nolabel_line293_n_27),
        .\FSM_sequential_fsm_state_reg[3] (nolabel_line293_n_29),
        .FSM_sequential_read_state_reg_0(AMCI_READ_reg_n_0),
        .O({nolabel_line293_n_42,nolabel_line293_n_43,nolabel_line293_n_44,nolabel_line293_n_45}),
        .Q(fsm_state__0),
        .S({nolabel_line293_n_31,nolabel_line293_n_32,nolabel_line293_n_33,nolabel_line293_n_34}),
        .\byte_index_reg[0] (nolabel_line293_n_6),
        .\byte_index_reg[0]_0 (nolabel_line293_n_28),
        .\byte_index_reg[1] (nolabel_line293_n_12),
        .\byte_index_reg[1]_0 (nolabel_line293_n_16),
        .clk(clk),
        .debug_ocy_shows_rx1_carry(debug_ocy_shows_rx1_carry_i_6_n_0),
        .debug_ocy_shows_rx1_carry_0(debug_ocy_shows_rx1_carry_i_8_n_0),
        .debug_ocy_shows_rx1_carry__1(debug_ocy_shows_rx1_carry_i_5_n_0),
        .debug_sr_shows_rx_reg(debug_sr_shows_rx_i_3_n_0),
        .delay0(delay0),
        .delay_reg(delay_reg),
        .\delay_reg[0]_0 (\delay[0]_i_5_n_0 ),
        .\delay_reg[11] ({\delay[8]_i_2_n_0 ,\delay[8]_i_3_n_0 ,\delay[8]_i_4_n_0 ,\delay[8]_i_5_n_0 }),
        .\delay_reg[15] ({\delay[12]_i_2_n_0 ,\delay[12]_i_3_n_0 ,\delay[12]_i_4_n_0 ,\delay[12]_i_5_n_0 }),
        .\delay_reg[19] ({\delay[16]_i_2_n_0 ,\delay[16]_i_3_n_0 ,\delay[16]_i_4_n_0 ,\delay[16]_i_5_n_0 }),
        .\delay_reg[23] ({\delay[20]_i_2_n_0 ,\delay[20]_i_3_n_0 ,\delay[20]_i_4_n_0 ,\delay[20]_i_5_n_0 }),
        .\delay_reg[27] ({\delay[24]_i_2_n_0 ,\delay[24]_i_3_n_0 ,\delay[24]_i_4_n_0 ,\delay[24]_i_5_n_0 }),
        .\delay_reg[31] ({\delay[28]_i_2_n_0 ,\delay[28]_i_3_n_0 ,\delay[28]_i_4_n_0 }),
        .\delay_reg[7]_0 ({\delay[4]_i_2_n_0 ,\delay[4]_i_3_n_0 ,\delay[4]_i_4_n_0 }),
        .delay_reg_0_sp_1(\delay[0]_i_4_n_0 ),
        .delay_reg_7_sp_1(\delay[0]_i_14_n_0 ),
        .i_I2C_INIT_wstrobe(i_I2C_INIT_wstrobe),
        .i_I2C_READ_LEN(i_I2C_READ_LEN),
        .resetn(resetn),
        .resetn_0(nolabel_line293_n_0),
        .resetn_1(nolabel_line293_n_26),
        .resetn_2({nolabel_line293_n_46,nolabel_line293_n_47,nolabel_line293_n_48,nolabel_line293_n_49}),
        .resetn_3({nolabel_line293_n_50,nolabel_line293_n_51,nolabel_line293_n_52,nolabel_line293_n_53}),
        .resetn_4({nolabel_line293_n_54,nolabel_line293_n_55,nolabel_line293_n_56,nolabel_line293_n_57}),
        .resetn_5({nolabel_line293_n_58,nolabel_line293_n_59,nolabel_line293_n_60,nolabel_line293_n_61}),
        .resetn_6({nolabel_line293_n_62,nolabel_line293_n_63,nolabel_line293_n_64,nolabel_line293_n_65}),
        .resetn_7({nolabel_line293_n_66,nolabel_line293_n_67,nolabel_line293_n_68,nolabel_line293_n_69}),
        .resetn_8({nolabel_line293_n_70,nolabel_line293_n_71,nolabel_line293_n_72,nolabel_line293_n_73}),
        .\rx_data_reg[0][0] (\rx_data[2][7]_i_3_n_0 ),
        .\rx_data_reg[3][7] (\byte_index_reg_n_0_[0] ),
        .\rx_data_reg[3][7]_0 (\byte_index_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_I2C_IDLE_INST_0
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(i_I2C_READ_LEN_wstrobe),
        .I3(fsm_state__0[3]),
        .I4(fsm_state__0[2]),
        .I5(i_I2C_INIT_wstrobe),
        .O(o_I2C_IDLE));
  LUT5 #(
    .INIT(32'h00000080)) 
    \o_I2C_RX_DATA[31]_i_1 
       (.I0(resetn),
        .I1(fsm_state__0[3]),
        .I2(fsm_state__0[2]),
        .I3(fsm_state__0[0]),
        .I4(fsm_state__0[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \rx_data[2][7]_i_3 
       (.I0(fsm_state__0[1]),
        .I1(resetn),
        .I2(fsm_state__0[2]),
        .I3(fsm_state__0[3]),
        .O(\rx_data[2][7]_i_3_n_0 ));
  FDRE \rx_data_reg[0][0] 
       (.C(clk),
        .CE(nolabel_line293_n_9),
        .D(AMCI_RDATA[0]),
        .Q(\rx_data_reg[0] [0]),
        .R(nolabel_line293_n_8));
  FDRE \rx_data_reg[0][1] 
       (.C(clk),
        .CE(nolabel_line293_n_9),
        .D(AMCI_RDATA[1]),
        .Q(\rx_data_reg[0] [1]),
        .R(nolabel_line293_n_8));
  FDRE \rx_data_reg[0][2] 
       (.C(clk),
        .CE(nolabel_line293_n_9),
        .D(AMCI_RDATA[2]),
        .Q(\rx_data_reg[0] [2]),
        .R(nolabel_line293_n_8));
  FDRE \rx_data_reg[0][3] 
       (.C(clk),
        .CE(nolabel_line293_n_9),
        .D(AMCI_RDATA[3]),
        .Q(\rx_data_reg[0] [3]),
        .R(nolabel_line293_n_8));
  FDRE \rx_data_reg[0][4] 
       (.C(clk),
        .CE(nolabel_line293_n_9),
        .D(AMCI_RDATA[4]),
        .Q(\rx_data_reg[0] [4]),
        .R(nolabel_line293_n_8));
  FDRE \rx_data_reg[0][5] 
       (.C(clk),
        .CE(nolabel_line293_n_9),
        .D(AMCI_RDATA[5]),
        .Q(\rx_data_reg[0] [5]),
        .R(nolabel_line293_n_8));
  FDRE \rx_data_reg[0][6] 
       (.C(clk),
        .CE(nolabel_line293_n_9),
        .D(AMCI_RDATA[6]),
        .Q(\rx_data_reg[0] [6]),
        .R(nolabel_line293_n_8));
  FDRE \rx_data_reg[0][7] 
       (.C(clk),
        .CE(nolabel_line293_n_9),
        .D(AMCI_RDATA[7]),
        .Q(\rx_data_reg[0] [7]),
        .R(nolabel_line293_n_8));
  FDRE \rx_data_reg[1][0] 
       (.C(clk),
        .CE(nolabel_line293_n_28),
        .D(AMCI_RDATA[0]),
        .Q(\rx_data_reg[1] [0]),
        .R(nolabel_line293_n_12));
  FDRE \rx_data_reg[1][1] 
       (.C(clk),
        .CE(nolabel_line293_n_28),
        .D(AMCI_RDATA[1]),
        .Q(\rx_data_reg[1] [1]),
        .R(nolabel_line293_n_12));
  FDRE \rx_data_reg[1][2] 
       (.C(clk),
        .CE(nolabel_line293_n_28),
        .D(AMCI_RDATA[2]),
        .Q(\rx_data_reg[1] [2]),
        .R(nolabel_line293_n_12));
  FDRE \rx_data_reg[1][3] 
       (.C(clk),
        .CE(nolabel_line293_n_28),
        .D(AMCI_RDATA[3]),
        .Q(\rx_data_reg[1] [3]),
        .R(nolabel_line293_n_12));
  FDRE \rx_data_reg[1][4] 
       (.C(clk),
        .CE(nolabel_line293_n_28),
        .D(AMCI_RDATA[4]),
        .Q(\rx_data_reg[1] [4]),
        .R(nolabel_line293_n_12));
  FDRE \rx_data_reg[1][5] 
       (.C(clk),
        .CE(nolabel_line293_n_28),
        .D(AMCI_RDATA[5]),
        .Q(\rx_data_reg[1] [5]),
        .R(nolabel_line293_n_12));
  FDRE \rx_data_reg[1][6] 
       (.C(clk),
        .CE(nolabel_line293_n_28),
        .D(AMCI_RDATA[6]),
        .Q(\rx_data_reg[1] [6]),
        .R(nolabel_line293_n_12));
  FDRE \rx_data_reg[1][7] 
       (.C(clk),
        .CE(nolabel_line293_n_28),
        .D(AMCI_RDATA[7]),
        .Q(\rx_data_reg[1] [7]),
        .R(nolabel_line293_n_12));
  FDRE \rx_data_reg[2][0] 
       (.C(clk),
        .CE(nolabel_line293_n_11),
        .D(AMCI_RDATA[0]),
        .Q(\rx_data_reg[2] [0]),
        .R(nolabel_line293_n_10));
  FDRE \rx_data_reg[2][1] 
       (.C(clk),
        .CE(nolabel_line293_n_11),
        .D(AMCI_RDATA[1]),
        .Q(\rx_data_reg[2] [1]),
        .R(nolabel_line293_n_10));
  FDRE \rx_data_reg[2][2] 
       (.C(clk),
        .CE(nolabel_line293_n_11),
        .D(AMCI_RDATA[2]),
        .Q(\rx_data_reg[2] [2]),
        .R(nolabel_line293_n_10));
  FDRE \rx_data_reg[2][3] 
       (.C(clk),
        .CE(nolabel_line293_n_11),
        .D(AMCI_RDATA[3]),
        .Q(\rx_data_reg[2] [3]),
        .R(nolabel_line293_n_10));
  FDRE \rx_data_reg[2][4] 
       (.C(clk),
        .CE(nolabel_line293_n_11),
        .D(AMCI_RDATA[4]),
        .Q(\rx_data_reg[2] [4]),
        .R(nolabel_line293_n_10));
  FDRE \rx_data_reg[2][5] 
       (.C(clk),
        .CE(nolabel_line293_n_11),
        .D(AMCI_RDATA[5]),
        .Q(\rx_data_reg[2] [5]),
        .R(nolabel_line293_n_10));
  FDRE \rx_data_reg[2][6] 
       (.C(clk),
        .CE(nolabel_line293_n_11),
        .D(AMCI_RDATA[6]),
        .Q(\rx_data_reg[2] [6]),
        .R(nolabel_line293_n_10));
  FDRE \rx_data_reg[2][7] 
       (.C(clk),
        .CE(nolabel_line293_n_11),
        .D(AMCI_RDATA[7]),
        .Q(\rx_data_reg[2] [7]),
        .R(nolabel_line293_n_10));
  FDRE \rx_data_reg[3][0] 
       (.C(clk),
        .CE(nolabel_line293_n_16),
        .D(AMCI_RDATA[0]),
        .Q(\rx_data_reg[3] [0]),
        .R(nolabel_line293_n_6));
  FDRE \rx_data_reg[3][1] 
       (.C(clk),
        .CE(nolabel_line293_n_16),
        .D(AMCI_RDATA[1]),
        .Q(\rx_data_reg[3] [1]),
        .R(nolabel_line293_n_6));
  FDRE \rx_data_reg[3][2] 
       (.C(clk),
        .CE(nolabel_line293_n_16),
        .D(AMCI_RDATA[2]),
        .Q(\rx_data_reg[3] [2]),
        .R(nolabel_line293_n_6));
  FDRE \rx_data_reg[3][3] 
       (.C(clk),
        .CE(nolabel_line293_n_16),
        .D(AMCI_RDATA[3]),
        .Q(\rx_data_reg[3] [3]),
        .R(nolabel_line293_n_6));
  FDRE \rx_data_reg[3][4] 
       (.C(clk),
        .CE(nolabel_line293_n_16),
        .D(AMCI_RDATA[4]),
        .Q(\rx_data_reg[3] [4]),
        .R(nolabel_line293_n_6));
  FDRE \rx_data_reg[3][5] 
       (.C(clk),
        .CE(nolabel_line293_n_16),
        .D(AMCI_RDATA[5]),
        .Q(\rx_data_reg[3] [5]),
        .R(nolabel_line293_n_6));
  FDRE \rx_data_reg[3][6] 
       (.C(clk),
        .CE(nolabel_line293_n_16),
        .D(AMCI_RDATA[6]),
        .Q(\rx_data_reg[3] [6]),
        .R(nolabel_line293_n_6));
  FDRE \rx_data_reg[3][7] 
       (.C(clk),
        .CE(nolabel_line293_n_16),
        .D(AMCI_RDATA[7]),
        .Q(\rx_data_reg[3] [7]),
        .R(nolabel_line293_n_6));
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
