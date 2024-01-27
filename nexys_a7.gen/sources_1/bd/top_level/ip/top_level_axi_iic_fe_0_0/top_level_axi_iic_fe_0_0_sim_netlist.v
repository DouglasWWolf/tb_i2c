// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Jan 27 05:31:41 2024
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
   (alarm,
    clk,
    resetn,
    axi_iic_intr,
    i_I2C_DEV_ADDR,
    i_I2C_REG_NUM,
    i_I2C_READ_LEN,
    i_I2C_READ_LEN_wstrobe,
    i_I2C_TX_DATA,
    i_I2C_WRITE_LEN,
    i_I2C_WRITE_LEN_wstrobe,
    o_MODULE_REV,
    o_I2C_STATUS,
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
  output alarm;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 axi_iic_intr INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_iic_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input axi_iic_intr;
  input [6:0]i_I2C_DEV_ADDR;
  input [7:0]i_I2C_REG_NUM;
  input [2:0]i_I2C_READ_LEN;
  input i_I2C_READ_LEN_wstrobe;
  input [31:0]i_I2C_TX_DATA;
  input [2:0]i_I2C_WRITE_LEN;
  input i_I2C_WRITE_LEN_wstrobe;
  output [31:0]o_MODULE_REV;
  output [1:0]o_I2C_STATUS;
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
  wire [5:2]\^AXI_ARADDR ;
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
  wire alarm;
  wire axi_iic_intr;
  wire clk;
  wire [6:0]i_I2C_DEV_ADDR;
  wire [2:0]i_I2C_READ_LEN;
  wire i_I2C_READ_LEN_wstrobe;
  wire [7:0]i_I2C_REG_NUM;
  wire [31:0]i_I2C_TX_DATA;
  wire [2:0]i_I2C_WRITE_LEN;
  wire i_I2C_WRITE_LEN_wstrobe;
  wire [31:0]o_I2C_RX_DATA;
  wire [1:0]o_I2C_STATUS;
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
  assign AXI_ARADDR[8] = \^AXI_ARADDR [2];
  assign AXI_ARADDR[7] = \<const0> ;
  assign AXI_ARADDR[6] = \<const0> ;
  assign AXI_ARADDR[5] = \^AXI_ARADDR [5];
  assign AXI_ARADDR[4] = \<const0> ;
  assign AXI_ARADDR[3:2] = \^AXI_ARADDR [3:2];
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
  assign AXI_WDATA[15] = \^AXI_WDATA [29];
  assign AXI_WDATA[14] = \^AXI_WDATA [29];
  assign AXI_WDATA[13] = \^AXI_WDATA [29];
  assign AXI_WDATA[12] = \^AXI_WDATA [29];
  assign AXI_WDATA[11] = \^AXI_WDATA [29];
  assign AXI_WDATA[10] = \^AXI_WDATA [29];
  assign AXI_WDATA[9:0] = \^AXI_WDATA [9:0];
  assign AXI_WSTRB[3] = \<const1> ;
  assign AXI_WSTRB[2] = \<const1> ;
  assign AXI_WSTRB[1] = \<const1> ;
  assign AXI_WSTRB[0] = \<const1> ;
  assign o_MODULE_REV[31] = \<const0> ;
  assign o_MODULE_REV[30] = \<const0> ;
  assign o_MODULE_REV[29] = \<const0> ;
  assign o_MODULE_REV[28] = \<const0> ;
  assign o_MODULE_REV[27] = \<const0> ;
  assign o_MODULE_REV[26] = \<const0> ;
  assign o_MODULE_REV[25] = \<const0> ;
  assign o_MODULE_REV[24] = \<const0> ;
  assign o_MODULE_REV[23] = \<const0> ;
  assign o_MODULE_REV[22] = \<const0> ;
  assign o_MODULE_REV[21] = \<const0> ;
  assign o_MODULE_REV[20] = \<const0> ;
  assign o_MODULE_REV[19] = \<const0> ;
  assign o_MODULE_REV[18] = \<const0> ;
  assign o_MODULE_REV[17] = \<const0> ;
  assign o_MODULE_REV[16] = \<const0> ;
  assign o_MODULE_REV[15] = \<const0> ;
  assign o_MODULE_REV[14] = \<const0> ;
  assign o_MODULE_REV[13] = \<const0> ;
  assign o_MODULE_REV[12] = \<const0> ;
  assign o_MODULE_REV[11] = \<const0> ;
  assign o_MODULE_REV[10] = \<const0> ;
  assign o_MODULE_REV[9] = \<const0> ;
  assign o_MODULE_REV[8] = \<const0> ;
  assign o_MODULE_REV[7] = \<const0> ;
  assign o_MODULE_REV[6] = \<const0> ;
  assign o_MODULE_REV[5] = \<const0> ;
  assign o_MODULE_REV[4] = \<const0> ;
  assign o_MODULE_REV[3] = \<const0> ;
  assign o_MODULE_REV[2] = \<const0> ;
  assign o_MODULE_REV[1] = \<const0> ;
  assign o_MODULE_REV[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  top_level_axi_iic_fe_0_0_axi_iic_fe inst
       (.AXI_ARADDR({\^AXI_ARADDR [2],\^AXI_ARADDR [5],\^AXI_ARADDR [3]}),
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
        .AXI_WDATA({\^AXI_WDATA [31],\^AXI_WDATA [29],\^AXI_WDATA [9:0]}),
        .AXI_WREADY(AXI_WREADY),
        .AXI_WVALID(AXI_WVALID),
        .alarm(alarm),
        .axi_iic_intr(axi_iic_intr),
        .clk(clk),
        .i_I2C_DEV_ADDR(i_I2C_DEV_ADDR),
        .i_I2C_READ_LEN(i_I2C_READ_LEN),
        .i_I2C_READ_LEN_wstrobe(i_I2C_READ_LEN_wstrobe),
        .i_I2C_REG_NUM(i_I2C_REG_NUM),
        .i_I2C_TX_DATA(i_I2C_TX_DATA),
        .i_I2C_WRITE_LEN(i_I2C_WRITE_LEN),
        .i_I2C_WRITE_LEN_wstrobe(i_I2C_WRITE_LEN_wstrobe),
        .o_I2C_RX_DATA(o_I2C_RX_DATA),
        .o_I2C_STATUS(o_I2C_STATUS),
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
    D,
    \AMCI_RDATA_reg[6]_0 ,
    \FSM_sequential_fsm_state_reg[0] ,
    AMCI_WRITE,
    E,
    \FSM_sequential_fsm_state_reg[0]_0 ,
    resetn_1,
    \FSM_sequential_fsm_state_reg[0]_1 ,
    \FSM_sequential_fsm_state_reg[0]_2 ,
    \FSM_sequential_fsm_state_reg[0]_3 ,
    \byte_index_reg[1] ,
    AMCI_READ,
    \FSM_sequential_fsm_state_reg[1] ,
    \FSM_sequential_fsm_state_reg[2] ,
    resetn_2,
    \FSM_sequential_fsm_state_reg[0]_4 ,
    \AMCI_RDATA_reg[3]_0 ,
    \AMCI_RDATA_reg[0]_0 ,
    \AMCI_RDATA_reg[2]_0 ,
    \AMCI_RDATA_reg[5]_0 ,
    \AMCI_RDATA_reg[7]_0 ,
    O,
    resetn_3,
    resetn_4,
    resetn_5,
    resetn_6,
    resetn_7,
    resetn_8,
    resetn_9,
    \FSM_sequential_fsm_state_reg[3] ,
    AXI_AWADDR,
    AXI_WDATA,
    AXI_ARADDR,
    clk,
    AXI_WVALID_reg_0,
    resetn,
    delay_reg,
    delay0,
    Q,
    AMCI_WRITE_reg,
    AXI_AWREADY,
    AXI_WREADY,
    AXI_BVALID,
    AXI_RVALID,
    \byte_index_reg[0] ,
    \byte_index_reg[0]_0 ,
    \rx_data_reg[3][1] ,
    \rx_data_reg[3][1]_0 ,
    FSM_sequential_read_state_reg_0,
    AMCI_READ_reg,
    axi_iic_intr,
    AMCI_READ_reg_0,
    \cmd_index_reg[0] ,
    \FSM_sequential_fsm_state_reg[0]_5 ,
    \FSM_sequential_fsm_state_reg[0]_6 ,
    i_I2C_READ_LEN_wstrobe,
    \FSM_sequential_fsm_state_reg[0]_7 ,
    \FSM_sequential_fsm_state[3]_i_6_0 ,
    delay_reg_0_sp_1,
    \FSM_sequential_fsm_state_reg[1]_0 ,
    \AXI_ARADDR_reg[5]_0 ,
    \AXI_ARADDR_reg[3]_0 ,
    \AXI_ARADDR_reg[8]_0 ,
    DI,
    \delay_reg[7] ,
    \delay_reg[11] ,
    \delay_reg[19] ,
    \delay_reg[27] ,
    \delay_reg[31] ,
    AXI_ARREADY,
    o_I2C_STATUS,
    AXI_RDATA,
    \AXI_AWADDR_reg[8]_0 ,
    \AXI_WDATA_reg[31]_0 );
  output resetn_0;
  output AXI_WVALID;
  output AXI_AWVALID;
  output AXI_BREADY;
  output AXI_RREADY_reg_0;
  output AXI_ARVALID;
  output [3:0]D;
  output [4:0]\AMCI_RDATA_reg[6]_0 ;
  output \FSM_sequential_fsm_state_reg[0] ;
  output AMCI_WRITE;
  output [0:0]E;
  output [0:0]\FSM_sequential_fsm_state_reg[0]_0 ;
  output resetn_1;
  output \FSM_sequential_fsm_state_reg[0]_1 ;
  output \FSM_sequential_fsm_state_reg[0]_2 ;
  output \FSM_sequential_fsm_state_reg[0]_3 ;
  output \byte_index_reg[1] ;
  output AMCI_READ;
  output [0:0]\FSM_sequential_fsm_state_reg[1] ;
  output \FSM_sequential_fsm_state_reg[2] ;
  output resetn_2;
  output \FSM_sequential_fsm_state_reg[0]_4 ;
  output [2:0]\AMCI_RDATA_reg[3]_0 ;
  output \AMCI_RDATA_reg[0]_0 ;
  output \AMCI_RDATA_reg[2]_0 ;
  output \AMCI_RDATA_reg[5]_0 ;
  output \AMCI_RDATA_reg[7]_0 ;
  output [3:0]O;
  output [3:0]resetn_3;
  output [3:0]resetn_4;
  output [3:0]resetn_5;
  output [3:0]resetn_6;
  output [3:0]resetn_7;
  output [3:0]resetn_8;
  output [3:0]resetn_9;
  output \FSM_sequential_fsm_state_reg[3] ;
  output [4:0]AXI_AWADDR;
  output [11:0]AXI_WDATA;
  output [2:0]AXI_ARADDR;
  input clk;
  input AXI_WVALID_reg_0;
  input resetn;
  input [31:0]delay_reg;
  input [30:0]delay0;
  input [3:0]Q;
  input AMCI_WRITE_reg;
  input AXI_AWREADY;
  input AXI_WREADY;
  input AXI_BVALID;
  input AXI_RVALID;
  input \byte_index_reg[0] ;
  input \byte_index_reg[0]_0 ;
  input \rx_data_reg[3][1] ;
  input \rx_data_reg[3][1]_0 ;
  input FSM_sequential_read_state_reg_0;
  input AMCI_READ_reg;
  input axi_iic_intr;
  input AMCI_READ_reg_0;
  input \cmd_index_reg[0] ;
  input \FSM_sequential_fsm_state_reg[0]_5 ;
  input \FSM_sequential_fsm_state_reg[0]_6 ;
  input i_I2C_READ_LEN_wstrobe;
  input \FSM_sequential_fsm_state_reg[0]_7 ;
  input \FSM_sequential_fsm_state[3]_i_6_0 ;
  input delay_reg_0_sp_1;
  input \FSM_sequential_fsm_state_reg[1]_0 ;
  input \AXI_ARADDR_reg[5]_0 ;
  input \AXI_ARADDR_reg[3]_0 ;
  input \AXI_ARADDR_reg[8]_0 ;
  input [3:0]DI;
  input [2:0]\delay_reg[7] ;
  input [3:0]\delay_reg[11] ;
  input [1:0]\delay_reg[19] ;
  input [2:0]\delay_reg[27] ;
  input [2:0]\delay_reg[31] ;
  input AXI_ARREADY;
  input [0:0]o_I2C_STATUS;
  input [7:0]AXI_RDATA;
  input [4:0]\AXI_AWADDR_reg[8]_0 ;
  input [11:0]\AXI_WDATA_reg[31]_0 ;

  wire \AMCI_RADDR[5]_i_3_n_0 ;
  wire [2:1]AMCI_RDATA;
  wire \AMCI_RDATA[7]_i_1_n_0 ;
  wire \AMCI_RDATA_reg[0]_0 ;
  wire \AMCI_RDATA_reg[2]_0 ;
  wire [2:0]\AMCI_RDATA_reg[3]_0 ;
  wire \AMCI_RDATA_reg[5]_0 ;
  wire [4:0]\AMCI_RDATA_reg[6]_0 ;
  wire \AMCI_RDATA_reg[7]_0 ;
  wire AMCI_READ;
  wire AMCI_READ_i_3_n_0;
  wire AMCI_READ_reg;
  wire AMCI_READ_reg_0;
  wire \AMCI_WADDR[8]_i_3_n_0 ;
  wire \AMCI_WADDR[8]_i_4_n_0 ;
  wire AMCI_WRITE;
  wire AMCI_WRITE_i_3_n_0;
  wire AMCI_WRITE_reg;
  wire [2:0]AXI_ARADDR;
  wire \AXI_ARADDR[3]_i_1_n_0 ;
  wire \AXI_ARADDR[5]_i_1_n_0 ;
  wire \AXI_ARADDR[8]_i_1_n_0 ;
  wire \AXI_ARADDR_reg[3]_0 ;
  wire \AXI_ARADDR_reg[5]_0 ;
  wire \AXI_ARADDR_reg[8]_0 ;
  wire AXI_ARREADY;
  wire AXI_ARVALID;
  wire AXI_ARVALID_i_1_n_0;
  wire [4:0]AXI_AWADDR;
  wire \AXI_AWADDR[8]_i_1_n_0 ;
  wire [4:0]\AXI_AWADDR_reg[8]_0 ;
  wire AXI_AWREADY;
  wire AXI_AWVALID;
  wire AXI_AWVALID_i_1_n_0;
  wire AXI_BREADY;
  wire AXI_BREADY_i_1_n_0;
  wire AXI_BVALID;
  wire [7:0]AXI_RDATA;
  wire AXI_RREADY_i_1_n_0;
  wire AXI_RREADY_reg_0;
  wire AXI_RVALID;
  wire [11:0]AXI_WDATA;
  wire [11:0]\AXI_WDATA_reg[31]_0 ;
  wire AXI_WREADY;
  wire AXI_WVALID;
  wire AXI_WVALID_i_1_n_0;
  wire AXI_WVALID_reg_0;
  wire [3:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_write_state[0]_i_1_n_0 ;
  wire \FSM_onehot_write_state[1]_i_1_n_0 ;
  wire \FSM_onehot_write_state[2]_i_1_n_0 ;
  wire \FSM_onehot_write_state[2]_i_2_n_0 ;
  wire \FSM_onehot_write_state[2]_i_3_n_0 ;
  wire \FSM_onehot_write_state_reg_n_0_[0] ;
  wire \FSM_onehot_write_state_reg_n_0_[1] ;
  wire \FSM_onehot_write_state_reg_n_0_[2] ;
  wire \FSM_sequential_fsm_state[3]_i_11_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_12_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_18_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_3_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_4_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_6_0 ;
  wire \FSM_sequential_fsm_state[3]_i_6_n_0 ;
  wire \FSM_sequential_fsm_state_reg[0] ;
  wire [0:0]\FSM_sequential_fsm_state_reg[0]_0 ;
  wire \FSM_sequential_fsm_state_reg[0]_1 ;
  wire \FSM_sequential_fsm_state_reg[0]_2 ;
  wire \FSM_sequential_fsm_state_reg[0]_3 ;
  wire \FSM_sequential_fsm_state_reg[0]_4 ;
  wire \FSM_sequential_fsm_state_reg[0]_5 ;
  wire \FSM_sequential_fsm_state_reg[0]_6 ;
  wire \FSM_sequential_fsm_state_reg[0]_7 ;
  wire [0:0]\FSM_sequential_fsm_state_reg[1] ;
  wire \FSM_sequential_fsm_state_reg[1]_0 ;
  wire \FSM_sequential_fsm_state_reg[2] ;
  wire \FSM_sequential_fsm_state_reg[3] ;
  wire FSM_sequential_read_state_i_1_n_0;
  wire FSM_sequential_read_state_reg_0;
  wire [3:0]O;
  wire [3:0]Q;
  wire alarm_i_3_n_0;
  wire alarm_i_4_n_0;
  wire axi_iic_intr;
  wire bus_fault_i_2_n_0;
  wire bus_fault_i_3_n_0;
  wire \byte_index[1]_i_4_n_0 ;
  wire \byte_index_reg[0] ;
  wire \byte_index_reg[0]_0 ;
  wire \byte_index_reg[1] ;
  wire clk;
  wire \cmd_index[3]_i_3_n_0 ;
  wire \cmd_index_reg[0] ;
  wire [30:0]delay0;
  wire \delay[0]_i_10_n_0 ;
  wire \delay[0]_i_11_n_0 ;
  wire \delay[0]_i_12_n_0 ;
  wire \delay[0]_i_8_n_0 ;
  wire \delay[0]_i_9_n_0 ;
  wire \delay[12]_i_2_n_0 ;
  wire \delay[12]_i_3_n_0 ;
  wire \delay[12]_i_4_n_0 ;
  wire \delay[12]_i_5_n_0 ;
  wire \delay[16]_i_4_n_0 ;
  wire \delay[16]_i_5_n_0 ;
  wire \delay[16]_i_6_n_0 ;
  wire \delay[16]_i_7_n_0 ;
  wire \delay[20]_i_2_n_0 ;
  wire \delay[20]_i_3_n_0 ;
  wire \delay[20]_i_4_n_0 ;
  wire \delay[20]_i_5_n_0 ;
  wire \delay[24]_i_5_n_0 ;
  wire \delay[24]_i_6_n_0 ;
  wire \delay[24]_i_7_n_0 ;
  wire \delay[24]_i_8_n_0 ;
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
  wire \delay_reg[0]_i_2_n_0 ;
  wire \delay_reg[0]_i_2_n_1 ;
  wire \delay_reg[0]_i_2_n_2 ;
  wire \delay_reg[0]_i_2_n_3 ;
  wire [3:0]\delay_reg[11] ;
  wire \delay_reg[12]_i_1_n_0 ;
  wire \delay_reg[12]_i_1_n_1 ;
  wire \delay_reg[12]_i_1_n_2 ;
  wire \delay_reg[12]_i_1_n_3 ;
  wire \delay_reg[16]_i_1_n_0 ;
  wire \delay_reg[16]_i_1_n_1 ;
  wire \delay_reg[16]_i_1_n_2 ;
  wire \delay_reg[16]_i_1_n_3 ;
  wire [1:0]\delay_reg[19] ;
  wire \delay_reg[20]_i_1_n_0 ;
  wire \delay_reg[20]_i_1_n_1 ;
  wire \delay_reg[20]_i_1_n_2 ;
  wire \delay_reg[20]_i_1_n_3 ;
  wire \delay_reg[24]_i_1_n_0 ;
  wire \delay_reg[24]_i_1_n_1 ;
  wire \delay_reg[24]_i_1_n_2 ;
  wire \delay_reg[24]_i_1_n_3 ;
  wire [2:0]\delay_reg[27] ;
  wire \delay_reg[28]_i_1_n_1 ;
  wire \delay_reg[28]_i_1_n_2 ;
  wire \delay_reg[28]_i_1_n_3 ;
  wire [2:0]\delay_reg[31] ;
  wire \delay_reg[4]_i_1_n_0 ;
  wire \delay_reg[4]_i_1_n_1 ;
  wire \delay_reg[4]_i_1_n_2 ;
  wire \delay_reg[4]_i_1_n_3 ;
  wire [2:0]\delay_reg[7] ;
  wire \delay_reg[8]_i_1_n_0 ;
  wire \delay_reg[8]_i_1_n_1 ;
  wire \delay_reg[8]_i_1_n_2 ;
  wire \delay_reg[8]_i_1_n_3 ;
  wire delay_reg_0_sn_1;
  wire i_I2C_READ_LEN_wstrobe;
  wire [0:0]o_I2C_STATUS;
  wire [7:7]p_0_in;
  wire read_state;
  wire resetn;
  wire resetn_0;
  wire resetn_1;
  wire resetn_2;
  wire [3:0]resetn_3;
  wire [3:0]resetn_4;
  wire [3:0]resetn_5;
  wire [3:0]resetn_6;
  wire [3:0]resetn_7;
  wire [3:0]resetn_8;
  wire [3:0]resetn_9;
  wire \rx_data[3][7]_i_4_n_0 ;
  wire \rx_data_reg[3][1] ;
  wire \rx_data_reg[3][1]_0 ;
  wire [3:3]\NLW_delay_reg[28]_i_1_CO_UNCONNECTED ;

  assign delay_reg_0_sn_1 = delay_reg_0_sp_1;
  LUT6 #(
    .INIT(64'h002000000020AA00)) 
    \AMCI_RADDR[5]_i_2 
       (.I0(resetn),
        .I1(Q[1]),
        .I2(alarm_i_4_n_0),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\AMCI_RADDR[5]_i_3_n_0 ),
        .O(resetn_2));
  LUT6 #(
    .INIT(64'hFFFC7777FFFF7777)) 
    \AMCI_RADDR[5]_i_3 
       (.I0(axi_iic_intr),
        .I1(Q[0]),
        .I2(FSM_sequential_read_state_reg_0),
        .I3(read_state),
        .I4(Q[1]),
        .I5(\AMCI_RDATA_reg[6]_0 [1]),
        .O(\AMCI_RADDR[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \AMCI_RDATA[7]_i_1 
       (.I0(AXI_RVALID),
        .I1(AXI_RREADY_reg_0),
        .I2(resetn),
        .I3(read_state),
        .O(\AMCI_RDATA[7]_i_1_n_0 ));
  FDRE \AMCI_RDATA_reg[0] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[0]),
        .Q(\AMCI_RDATA_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[1] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[1]),
        .Q(AMCI_RDATA[1]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[2] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[2]),
        .Q(AMCI_RDATA[2]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[3] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[3]),
        .Q(\AMCI_RDATA_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[4] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[4]),
        .Q(\AMCI_RDATA_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[5] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[5]),
        .Q(\AMCI_RDATA_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[6] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[6]),
        .Q(\AMCI_RDATA_reg[6]_0 [4]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[7] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[7]),
        .Q(p_0_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00F8FA0000F80000)) 
    AMCI_READ_i_1
       (.I0(AMCI_READ_reg),
        .I1(axi_iic_intr),
        .I2(AMCI_READ_i_3_n_0),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(alarm_i_4_n_0),
        .O(AMCI_READ));
  LUT6 #(
    .INIT(64'h0000000000720000)) 
    AMCI_READ_i_3
       (.I0(Q[0]),
        .I1(AMCI_READ_reg_0),
        .I2(\AMCI_RDATA_reg[6]_0 [1]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(bus_fault_i_2_n_0),
        .O(AMCI_READ_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF1B0000)) 
    \AMCI_WADDR[8]_i_1 
       (.I0(Q[0]),
        .I1(\cmd_index[3]_i_3_n_0 ),
        .I2(\AMCI_WADDR[8]_i_3_n_0 ),
        .I3(\AMCI_WADDR[8]_i_4_n_0 ),
        .I4(resetn),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    \AMCI_WADDR[8]_i_3 
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(AXI_WVALID_reg_0),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\AMCI_WADDR[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \AMCI_WADDR[8]_i_4 
       (.I0(alarm_i_4_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\AMCI_WADDR[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF1F1F1FBF1F1F1F1)) 
    AMCI_WRITE_i_1
       (.I0(Q[0]),
        .I1(\cmd_index[3]_i_3_n_0 ),
        .I2(\AMCI_WADDR[8]_i_4_n_0 ),
        .I3(AMCI_WRITE_reg),
        .I4(Q[3]),
        .I5(AMCI_WRITE_i_3_n_0),
        .O(AMCI_WRITE));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    AMCI_WRITE_i_3
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(AXI_WVALID_reg_0),
        .O(AMCI_WRITE_i_3_n_0));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \AXI_ARADDR[3]_i_1 
       (.I0(FSM_sequential_read_state_reg_0),
        .I1(\AXI_ARADDR_reg[3]_0 ),
        .I2(resetn),
        .I3(read_state),
        .I4(AXI_ARADDR[0]),
        .O(\AXI_ARADDR[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \AXI_ARADDR[5]_i_1 
       (.I0(FSM_sequential_read_state_reg_0),
        .I1(\AXI_ARADDR_reg[5]_0 ),
        .I2(resetn),
        .I3(read_state),
        .I4(AXI_ARADDR[1]),
        .O(\AXI_ARADDR[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \AXI_ARADDR[8]_i_1 
       (.I0(FSM_sequential_read_state_reg_0),
        .I1(\AXI_ARADDR_reg[8]_0 ),
        .I2(resetn),
        .I3(read_state),
        .I4(AXI_ARADDR[2]),
        .O(\AXI_ARADDR[8]_i_1_n_0 ));
  FDRE \AXI_ARADDR_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\AXI_ARADDR[3]_i_1_n_0 ),
        .Q(AXI_ARADDR[0]),
        .R(1'b0));
  FDRE \AXI_ARADDR_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\AXI_ARADDR[5]_i_1_n_0 ),
        .Q(AXI_ARADDR[1]),
        .R(1'b0));
  FDRE \AXI_ARADDR_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\AXI_ARADDR[8]_i_1_n_0 ),
        .Q(AXI_ARADDR[2]),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
        .D(\AXI_WDATA_reg[31]_0 [0]),
        .Q(AXI_WDATA[0]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[1] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [1]),
        .Q(AXI_WDATA[1]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[2] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [2]),
        .Q(AXI_WDATA[2]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[30] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [10]),
        .Q(AXI_WDATA[10]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[31] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [11]),
        .Q(AXI_WDATA[11]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[3] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [3]),
        .Q(AXI_WDATA[3]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[4] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [4]),
        .Q(AXI_WDATA[4]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[5] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [5]),
        .Q(AXI_WDATA[5]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[6] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [6]),
        .Q(AXI_WDATA[6]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[7] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [7]),
        .Q(AXI_WDATA[7]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[8] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [8]),
        .Q(AXI_WDATA[8]),
        .R(1'b0));
  FDRE \AXI_WDATA_reg[9] 
       (.C(clk),
        .CE(\AXI_AWADDR[8]_i_1_n_0 ),
        .D(\AXI_WDATA_reg[31]_0 [9]),
        .Q(AXI_WDATA[9]),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_write_state[1]_i_1 
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_write_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(\FSM_onehot_write_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000AF3F)) 
    \FSM_sequential_fsm_state[0]_i_1 
       (.I0(\AMCI_RDATA_reg[6]_0 [1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[0]),
        .O(\AMCI_RDATA_reg[3]_0 [0]));
  LUT6 #(
    .INIT(64'h0F0F0F0F8080B3B0)) 
    \FSM_sequential_fsm_state[1]_i_1 
       (.I0(\AMCI_RDATA_reg[6]_0 [1]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\FSM_sequential_fsm_state_reg[1]_0 ),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\AMCI_RDATA_reg[3]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55454444)) 
    \FSM_sequential_fsm_state[3]_i_1 
       (.I0(\FSM_sequential_fsm_state[3]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_sequential_fsm_state[3]_i_4_n_0 ),
        .I3(\FSM_sequential_fsm_state_reg[0]_5 ),
        .I4(alarm_i_4_n_0),
        .I5(\FSM_sequential_fsm_state[3]_i_6_n_0 ),
        .O(\FSM_sequential_fsm_state_reg[1] ));
  LUT6 #(
    .INIT(64'h0F0F0F0F000D0F0D)) 
    \FSM_sequential_fsm_state[3]_i_11 
       (.I0(AMCI_WRITE_i_3_n_0),
        .I1(\cmd_index_reg[0] ),
        .I2(\FSM_sequential_fsm_state[3]_i_18_n_0 ),
        .I3(Q[0]),
        .I4(axi_iic_intr),
        .I5(Q[1]),
        .O(\FSM_sequential_fsm_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFBFFFBFAAAAAAAA)) 
    \FSM_sequential_fsm_state[3]_i_12 
       (.I0(\FSM_sequential_fsm_state[3]_i_6_0 ),
        .I1(\byte_index_reg[0] ),
        .I2(AMCI_WRITE_i_3_n_0),
        .I3(Q[0]),
        .I4(AMCI_READ_reg_0),
        .I5(Q[1]),
        .O(\FSM_sequential_fsm_state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000001010101010)) 
    \FSM_sequential_fsm_state[3]_i_18 
       (.I0(read_state),
        .I1(FSM_sequential_read_state_reg_0),
        .I2(Q[1]),
        .I3(\rx_data_reg[3][1] ),
        .I4(\rx_data_reg[3][1]_0 ),
        .I5(Q[0]),
        .O(\FSM_sequential_fsm_state[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h38CC08CC)) 
    \FSM_sequential_fsm_state[3]_i_2 
       (.I0(\AMCI_RDATA_reg[6]_0 [1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\AMCI_RDATA_reg[3]_0 [2]));
  LUT6 #(
    .INIT(64'hDFDDDFDDDFDDDDDD)) 
    \FSM_sequential_fsm_state[3]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(read_state),
        .I5(FSM_sequential_read_state_reg_0),
        .O(\FSM_sequential_fsm_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8AAAAAA)) 
    \FSM_sequential_fsm_state[3]_i_4 
       (.I0(Q[0]),
        .I1(\AXI_ARADDR_reg[5]_0 ),
        .I2(\AXI_ARADDR_reg[3]_0 ),
        .I3(p_0_in),
        .I4(\AXI_ARADDR_reg[8]_0 ),
        .I5(axi_iic_intr),
        .O(\FSM_sequential_fsm_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F4444444F4F4F4F)) 
    \FSM_sequential_fsm_state[3]_i_6 
       (.I0(\FSM_sequential_fsm_state[3]_i_11_n_0 ),
        .I1(Q[3]),
        .I2(\FSM_sequential_fsm_state[3]_i_12_n_0 ),
        .I3(\FSM_sequential_fsm_state_reg[0]_6 ),
        .I4(i_I2C_READ_LEN_wstrobe),
        .I5(\FSM_sequential_fsm_state_reg[0]_7 ),
        .O(\FSM_sequential_fsm_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  LUT1 #(
    .INIT(2'h1)) 
    alarm_i_1
       (.I0(resetn),
        .O(resetn_0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    alarm_i_2
       (.I0(alarm_i_3_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(alarm_i_4_n_0),
        .O(\FSM_sequential_fsm_state_reg[0]_4 ));
  LUT5 #(
    .INIT(32'hAAAAAAEA)) 
    alarm_i_3
       (.I0(axi_iic_intr),
        .I1(\AXI_ARADDR_reg[8]_0 ),
        .I2(p_0_in),
        .I3(\AXI_ARADDR_reg[3]_0 ),
        .I4(\AXI_ARADDR_reg[5]_0 ),
        .O(alarm_i_3_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    alarm_i_4
       (.I0(AXI_WVALID_reg_0),
        .I1(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I2(FSM_sequential_read_state_reg_0),
        .I3(read_state),
        .O(alarm_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    bus_fault_i_1
       (.I0(bus_fault_i_2_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(resetn),
        .I4(bus_fault_i_3_n_0),
        .I5(o_I2C_STATUS),
        .O(\FSM_sequential_fsm_state_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    bus_fault_i_2
       (.I0(read_state),
        .I1(FSM_sequential_read_state_reg_0),
        .O(bus_fault_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF3CFFFFFB3CFF)) 
    bus_fault_i_3
       (.I0(bus_fault_i_2_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\AMCI_RDATA_reg[6]_0 [1]),
        .O(bus_fault_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000EAAA0000)) 
    \byte_index[1]_i_3 
       (.I0(\byte_index[1]_i_4_n_0 ),
        .I1(\byte_index_reg[0] ),
        .I2(\byte_index_reg[0]_0 ),
        .I3(AMCI_WRITE_i_3_n_0),
        .I4(resetn),
        .I5(AMCI_WRITE_reg),
        .O(resetn_1));
  LUT6 #(
    .INIT(64'h000030003A3A3000)) 
    \byte_index[1]_i_4 
       (.I0(\AMCI_RDATA_reg[6]_0 [1]),
        .I1(AMCI_READ_reg_0),
        .I2(Q[0]),
        .I3(AMCI_WRITE_i_3_n_0),
        .I4(Q[3]),
        .I5(bus_fault_i_2_n_0),
        .O(\byte_index[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h10B01010101010B0)) 
    \cmd_index[3]_i_1 
       (.I0(Q[0]),
        .I1(\cmd_index[3]_i_3_n_0 ),
        .I2(resetn),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\FSM_sequential_fsm_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFEFFF3FFFEFFFFFF)) 
    \cmd_index[3]_i_3 
       (.I0(\byte_index_reg[0] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(AMCI_WRITE_i_3_n_0),
        .I4(Q[1]),
        .I5(\cmd_index_reg[0] ),
        .O(\cmd_index[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020000007777FFFF)) 
    \delay[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(delay_reg_0_sn_1),
        .I3(alarm_i_4_n_0),
        .I4(resetn),
        .I5(\FSM_sequential_fsm_state_reg[0]_5 ),
        .O(\FSM_sequential_fsm_state_reg[2] ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[0]_i_10 
       (.I0(delay_reg[1]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(delay0[0]),
        .I3(resetn),
        .O(\delay[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \delay[0]_i_11 
       (.I0(delay_reg[0]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(resetn),
        .O(\delay[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h54FF55FF)) 
    \delay[0]_i_12 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(alarm_i_4_n_0),
        .O(\delay[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[0]_i_8 
       (.I0(delay_reg[3]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(delay0[2]),
        .I3(resetn),
        .O(\delay[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[0]_i_9 
       (.I0(delay_reg[2]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(delay0[1]),
        .I3(resetn),
        .O(\delay[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h777077700000FFFF)) 
    \delay[12]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\AMCI_WADDR[8]_i_4_n_0 ),
        .I3(delay0[14]),
        .I4(delay_reg[15]),
        .I5(resetn),
        .O(\delay[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h777077700000FFFF)) 
    \delay[12]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\AMCI_WADDR[8]_i_4_n_0 ),
        .I3(delay0[13]),
        .I4(delay_reg[14]),
        .I5(resetn),
        .O(\delay[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h777077700000FFFF)) 
    \delay[12]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\AMCI_WADDR[8]_i_4_n_0 ),
        .I3(delay0[12]),
        .I4(delay_reg[13]),
        .I5(resetn),
        .O(\delay[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h777077700000FFFF)) 
    \delay[12]_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\AMCI_WADDR[8]_i_4_n_0 ),
        .I3(delay0[11]),
        .I4(delay_reg[12]),
        .I5(resetn),
        .O(\delay[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h777077700000FFFF)) 
    \delay[16]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\AMCI_WADDR[8]_i_4_n_0 ),
        .I3(delay0[18]),
        .I4(delay_reg[19]),
        .I5(resetn),
        .O(\delay[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[16]_i_5 
       (.I0(delay_reg[18]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(delay0[17]),
        .I3(resetn),
        .O(\delay[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h777077700000FFFF)) 
    \delay[16]_i_6 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\AMCI_WADDR[8]_i_4_n_0 ),
        .I3(delay0[16]),
        .I4(delay_reg[17]),
        .I5(resetn),
        .O(\delay[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[16]_i_7 
       (.I0(delay_reg[16]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(delay0[15]),
        .I3(resetn),
        .O(\delay[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h777077700000FFFF)) 
    \delay[20]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\AMCI_WADDR[8]_i_4_n_0 ),
        .I3(delay0[22]),
        .I4(delay_reg[23]),
        .I5(resetn),
        .O(\delay[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h777077700000FFFF)) 
    \delay[20]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\AMCI_WADDR[8]_i_4_n_0 ),
        .I3(delay0[21]),
        .I4(delay_reg[22]),
        .I5(resetn),
        .O(\delay[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h777077700000FFFF)) 
    \delay[20]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\AMCI_WADDR[8]_i_4_n_0 ),
        .I3(delay0[20]),
        .I4(delay_reg[21]),
        .I5(resetn),
        .O(\delay[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h777077700000FFFF)) 
    \delay[20]_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\AMCI_WADDR[8]_i_4_n_0 ),
        .I3(delay0[19]),
        .I4(delay_reg[20]),
        .I5(resetn),
        .O(\delay[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[24]_i_5 
       (.I0(delay_reg[27]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(delay0[26]),
        .I3(resetn),
        .O(\delay[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[24]_i_6 
       (.I0(delay_reg[26]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(delay0[25]),
        .I3(resetn),
        .O(\delay[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF3F0055555555)) 
    \delay[24]_i_7 
       (.I0(delay_reg[25]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(delay0[24]),
        .I4(\AMCI_WADDR[8]_i_4_n_0 ),
        .I5(resetn),
        .O(\delay[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[24]_i_8 
       (.I0(delay_reg[24]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(delay0[23]),
        .I3(resetn),
        .O(\delay[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h880F)) 
    \delay[28]_i_5 
       (.I0(delay0[30]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(delay_reg[31]),
        .I3(resetn),
        .O(\delay[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[28]_i_6 
       (.I0(delay_reg[30]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(delay0[29]),
        .I3(resetn),
        .O(\delay[28]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[28]_i_7 
       (.I0(delay_reg[29]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(delay0[28]),
        .I3(resetn),
        .O(\delay[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[28]_i_8 
       (.I0(delay_reg[28]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(delay0[27]),
        .I3(resetn),
        .O(\delay[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h777077700000FFFF)) 
    \delay[4]_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\AMCI_WADDR[8]_i_4_n_0 ),
        .I3(delay0[6]),
        .I4(delay_reg[7]),
        .I5(resetn),
        .O(\delay[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[4]_i_6 
       (.I0(delay_reg[6]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(delay0[5]),
        .I3(resetn),
        .O(\delay[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[4]_i_7 
       (.I0(delay_reg[5]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(delay0[4]),
        .I3(resetn),
        .O(\delay[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[4]_i_8 
       (.I0(delay_reg[4]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(delay0[3]),
        .I3(resetn),
        .O(\delay[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[8]_i_6 
       (.I0(delay_reg[11]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(delay0[10]),
        .I3(resetn),
        .O(\delay[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[8]_i_7 
       (.I0(delay_reg[10]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(delay0[9]),
        .I3(resetn),
        .O(\delay[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[8]_i_8 
       (.I0(delay_reg[9]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(delay0[8]),
        .I3(resetn),
        .O(\delay[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \delay[8]_i_9 
       (.I0(delay_reg[8]),
        .I1(\delay[0]_i_12_n_0 ),
        .I2(delay0[7]),
        .I3(resetn),
        .O(\delay[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\delay_reg[0]_i_2_n_0 ,\delay_reg[0]_i_2_n_1 ,\delay_reg[0]_i_2_n_2 ,\delay_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(O),
        .S({\delay[0]_i_8_n_0 ,\delay[0]_i_9_n_0 ,\delay[0]_i_10_n_0 ,\delay[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[12]_i_1 
       (.CI(\delay_reg[8]_i_1_n_0 ),
        .CO({\delay_reg[12]_i_1_n_0 ,\delay_reg[12]_i_1_n_1 ,\delay_reg[12]_i_1_n_2 ,\delay_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({resetn_0,resetn_0,resetn_0,resetn_0}),
        .O(resetn_5),
        .S({\delay[12]_i_2_n_0 ,\delay[12]_i_3_n_0 ,\delay[12]_i_4_n_0 ,\delay[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[16]_i_1 
       (.CI(\delay_reg[12]_i_1_n_0 ),
        .CO({\delay_reg[16]_i_1_n_0 ,\delay_reg[16]_i_1_n_1 ,\delay_reg[16]_i_1_n_2 ,\delay_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({resetn_0,\delay_reg[19] [1],resetn_0,\delay_reg[19] [0]}),
        .O(resetn_6),
        .S({\delay[16]_i_4_n_0 ,\delay[16]_i_5_n_0 ,\delay[16]_i_6_n_0 ,\delay[16]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[20]_i_1 
       (.CI(\delay_reg[16]_i_1_n_0 ),
        .CO({\delay_reg[20]_i_1_n_0 ,\delay_reg[20]_i_1_n_1 ,\delay_reg[20]_i_1_n_2 ,\delay_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({resetn_0,resetn_0,resetn_0,resetn_0}),
        .O(resetn_7),
        .S({\delay[20]_i_2_n_0 ,\delay[20]_i_3_n_0 ,\delay[20]_i_4_n_0 ,\delay[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[24]_i_1 
       (.CI(\delay_reg[20]_i_1_n_0 ),
        .CO({\delay_reg[24]_i_1_n_0 ,\delay_reg[24]_i_1_n_1 ,\delay_reg[24]_i_1_n_2 ,\delay_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\delay_reg[27] [2:1],resetn_0,\delay_reg[27] [0]}),
        .O(resetn_8),
        .S({\delay[24]_i_5_n_0 ,\delay[24]_i_6_n_0 ,\delay[24]_i_7_n_0 ,\delay[24]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[28]_i_1 
       (.CI(\delay_reg[24]_i_1_n_0 ),
        .CO({\NLW_delay_reg[28]_i_1_CO_UNCONNECTED [3],\delay_reg[28]_i_1_n_1 ,\delay_reg[28]_i_1_n_2 ,\delay_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\delay_reg[31] }),
        .O(resetn_9),
        .S({\delay[28]_i_5_n_0 ,\delay[28]_i_6_n_0 ,\delay[28]_i_7_n_0 ,\delay[28]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[4]_i_1 
       (.CI(\delay_reg[0]_i_2_n_0 ),
        .CO({\delay_reg[4]_i_1_n_0 ,\delay_reg[4]_i_1_n_1 ,\delay_reg[4]_i_1_n_2 ,\delay_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({resetn_0,\delay_reg[7] }),
        .O(resetn_3),
        .S({\delay[4]_i_5_n_0 ,\delay[4]_i_6_n_0 ,\delay[4]_i_7_n_0 ,\delay[4]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \delay_reg[8]_i_1 
       (.CI(\delay_reg[4]_i_1_n_0 ),
        .CO({\delay_reg[8]_i_1_n_0 ,\delay_reg[8]_i_1_n_1 ,\delay_reg[8]_i_1_n_2 ,\delay_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\delay_reg[11] ),
        .O(resetn_4),
        .S({\delay[8]_i_6_n_0 ,\delay[8]_i_7_n_0 ,\delay[8]_i_8_n_0 ,\delay[8]_i_9_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h02AA)) 
    \rx_data[0][7]_i_2 
       (.I0(\rx_data[3][7]_i_4_n_0 ),
        .I1(\rx_data_reg[3][1] ),
        .I2(\rx_data_reg[3][1]_0 ),
        .I3(Q[0]),
        .O(\byte_index_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2A22)) 
    \rx_data[1][7]_i_2 
       (.I0(\rx_data[3][7]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\rx_data_reg[3][1] ),
        .I3(\rx_data_reg[3][1]_0 ),
        .O(\FSM_sequential_fsm_state_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rx_data[2][0]_i_1 
       (.I0(\AMCI_RDATA_reg[6]_0 [0]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\AMCI_RDATA_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \rx_data[2][3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\AMCI_RDATA_reg[6]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rx_data[2][5]_i_1 
       (.I0(\AMCI_RDATA_reg[6]_0 [3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\AMCI_RDATA_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \rx_data[2][7]_i_1 
       (.I0(\rx_data[3][7]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\AMCI_RDATA_reg[6]_0 [1]),
        .I3(Q[2]),
        .O(\FSM_sequential_fsm_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2A22)) 
    \rx_data[2][7]_i_2 
       (.I0(\rx_data[3][7]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\rx_data_reg[3][1]_0 ),
        .I3(\rx_data_reg[3][1] ),
        .O(\FSM_sequential_fsm_state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rx_data[3][1]_i_1 
       (.I0(AMCI_RDATA[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rx_data[3][2]_i_1 
       (.I0(AMCI_RDATA[2]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\AMCI_RDATA_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rx_data[3][4]_i_1 
       (.I0(\AMCI_RDATA_reg[6]_0 [2]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \rx_data[3][6]_i_1 
       (.I0(\AMCI_RDATA_reg[6]_0 [4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \rx_data[3][7]_i_2 
       (.I0(\rx_data[3][7]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\rx_data_reg[3][1] ),
        .I3(\rx_data_reg[3][1]_0 ),
        .O(\FSM_sequential_fsm_state_reg[0]_1 ));
  LUT3 #(
    .INIT(8'h20)) 
    \rx_data[3][7]_i_3 
       (.I0(p_0_in),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\AMCI_RDATA_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \rx_data[3][7]_i_4 
       (.I0(Q[3]),
        .I1(read_state),
        .I2(FSM_sequential_read_state_reg_0),
        .I3(resetn),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\rx_data[3][7]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "axi_iic_fe" *) 
module top_level_axi_iic_fe_0_0_axi_iic_fe
   (AXI_AWADDR,
    AXI_WDATA,
    AXI_ARADDR,
    alarm,
    o_I2C_RX_DATA,
    AXI_AWVALID,
    AXI_WVALID,
    AXI_BREADY,
    AXI_RREADY_reg,
    o_I2C_STATUS,
    AXI_ARVALID,
    resetn,
    i_I2C_DEV_ADDR,
    i_I2C_REG_NUM,
    i_I2C_READ_LEN,
    i_I2C_WRITE_LEN,
    clk,
    AXI_RDATA,
    AXI_AWREADY,
    AXI_WREADY,
    AXI_BVALID,
    AXI_RVALID,
    axi_iic_intr,
    i_I2C_READ_LEN_wstrobe,
    i_I2C_TX_DATA,
    i_I2C_WRITE_LEN_wstrobe,
    AXI_ARREADY);
  output [4:0]AXI_AWADDR;
  output [11:0]AXI_WDATA;
  output [2:0]AXI_ARADDR;
  output alarm;
  output [31:0]o_I2C_RX_DATA;
  output AXI_AWVALID;
  output AXI_WVALID;
  output AXI_BREADY;
  output AXI_RREADY_reg;
  output [1:0]o_I2C_STATUS;
  output AXI_ARVALID;
  input resetn;
  input [6:0]i_I2C_DEV_ADDR;
  input [7:0]i_I2C_REG_NUM;
  input [2:0]i_I2C_READ_LEN;
  input [2:0]i_I2C_WRITE_LEN;
  input clk;
  input [7:0]AXI_RDATA;
  input AXI_AWREADY;
  input AXI_WREADY;
  input AXI_BVALID;
  input AXI_RVALID;
  input axi_iic_intr;
  input i_I2C_READ_LEN_wstrobe;
  input [31:0]i_I2C_TX_DATA;
  input i_I2C_WRITE_LEN_wstrobe;
  input AXI_ARREADY;

  wire \AMCI_RADDR[2]_i_1_n_0 ;
  wire \AMCI_RADDR[3]_i_1_n_0 ;
  wire \AMCI_RADDR[5]_i_1_n_0 ;
  wire \AMCI_RADDR_reg_n_0_[2] ;
  wire \AMCI_RADDR_reg_n_0_[3] ;
  wire \AMCI_RADDR_reg_n_0_[5] ;
  wire [6:0]AMCI_RDATA;
  wire AMCI_READ;
  wire AMCI_READ_i_2_n_0;
  wire AMCI_READ_reg_n_0;
  wire [8:3]AMCI_WADDR;
  wire \AMCI_WADDR[3]_i_2_n_0 ;
  wire \AMCI_WADDR[4]_i_2_n_0 ;
  wire \AMCI_WADDR[4]_i_3_n_0 ;
  wire \AMCI_WADDR[6]_i_2_n_0 ;
  wire \AMCI_WADDR[8]_i_5_n_0 ;
  wire \AMCI_WADDR_reg_n_0_[3] ;
  wire \AMCI_WADDR_reg_n_0_[4] ;
  wire \AMCI_WADDR_reg_n_0_[5] ;
  wire \AMCI_WADDR_reg_n_0_[6] ;
  wire \AMCI_WADDR_reg_n_0_[8] ;
  wire [31:0]AMCI_WDATA;
  wire \AMCI_WDATA[0]_i_1_n_0 ;
  wire \AMCI_WDATA[0]_i_2_n_0 ;
  wire \AMCI_WDATA[0]_i_3_n_0 ;
  wire \AMCI_WDATA[0]_i_4_n_0 ;
  wire \AMCI_WDATA[1]_i_1_n_0 ;
  wire \AMCI_WDATA[1]_i_3_n_0 ;
  wire \AMCI_WDATA[1]_i_4_n_0 ;
  wire \AMCI_WDATA[1]_i_5_n_0 ;
  wire \AMCI_WDATA[1]_i_6_n_0 ;
  wire \AMCI_WDATA[1]_i_7_n_0 ;
  wire \AMCI_WDATA[2]_i_1_n_0 ;
  wire \AMCI_WDATA[2]_i_2_n_0 ;
  wire \AMCI_WDATA[2]_i_3_n_0 ;
  wire \AMCI_WDATA[2]_i_4_n_0 ;
  wire \AMCI_WDATA[2]_i_5_n_0 ;
  wire \AMCI_WDATA[2]_i_6_n_0 ;
  wire \AMCI_WDATA[30]_i_1_n_0 ;
  wire \AMCI_WDATA[30]_i_2_n_0 ;
  wire \AMCI_WDATA[31]_i_1_n_0 ;
  wire \AMCI_WDATA[31]_i_2_n_0 ;
  wire \AMCI_WDATA[3]_i_1_n_0 ;
  wire \AMCI_WDATA[3]_i_2_n_0 ;
  wire \AMCI_WDATA[3]_i_3_n_0 ;
  wire \AMCI_WDATA[3]_i_4_n_0 ;
  wire \AMCI_WDATA[3]_i_5_n_0 ;
  wire \AMCI_WDATA[3]_i_6_n_0 ;
  wire \AMCI_WDATA[4]_i_1_n_0 ;
  wire \AMCI_WDATA[4]_i_2_n_0 ;
  wire \AMCI_WDATA[4]_i_3_n_0 ;
  wire \AMCI_WDATA[4]_i_4_n_0 ;
  wire \AMCI_WDATA[5]_i_1_n_0 ;
  wire \AMCI_WDATA[5]_i_2_n_0 ;
  wire \AMCI_WDATA[5]_i_3_n_0 ;
  wire \AMCI_WDATA[5]_i_4_n_0 ;
  wire \AMCI_WDATA[6]_i_1_n_0 ;
  wire \AMCI_WDATA[6]_i_2_n_0 ;
  wire \AMCI_WDATA[6]_i_3_n_0 ;
  wire \AMCI_WDATA[6]_i_4_n_0 ;
  wire \AMCI_WDATA[7]_i_1_n_0 ;
  wire \AMCI_WDATA[7]_i_2_n_0 ;
  wire \AMCI_WDATA[7]_i_3_n_0 ;
  wire \AMCI_WDATA[7]_i_4_n_0 ;
  wire \AMCI_WDATA[7]_i_5_n_0 ;
  wire \AMCI_WDATA[8]_i_1_n_0 ;
  wire \AMCI_WDATA[8]_i_2_n_0 ;
  wire \AMCI_WDATA[8]_i_3_n_0 ;
  wire \AMCI_WDATA[9]_i_1_n_0 ;
  wire \AMCI_WDATA[9]_i_2_n_0 ;
  wire \AMCI_WDATA[9]_i_3_n_0 ;
  wire \AMCI_WDATA[9]_i_4_n_0 ;
  wire \AMCI_WDATA_reg[1]_i_2_n_0 ;
  wire AMCI_WRITE;
  wire AMCI_WRITE_i_2_n_0;
  wire AMCI_WRITE_reg_n_0;
  wire [2:0]AXI_ARADDR;
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
  wire [11:0]AXI_WDATA;
  wire AXI_WREADY;
  wire AXI_WVALID;
  wire \FSM_sequential_fsm_state[1]_i_2_n_0 ;
  wire \FSM_sequential_fsm_state[2]_i_2_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_10_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_13_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_14_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_15_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_16_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_17_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_19_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_5_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_7_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_8_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_9_n_0 ;
  wire alarm;
  wire axi_iic_intr;
  wire \byte_index[0]_i_1_n_0 ;
  wire \byte_index[0]_i_2_n_0 ;
  wire \byte_index[1]_i_1_n_0 ;
  wire \byte_index[1]_i_2_n_0 ;
  wire \byte_index[1]_i_5_n_0 ;
  wire \byte_index_reg_n_0_[0] ;
  wire \byte_index_reg_n_0_[1] ;
  wire clk;
  wire [3:0]cmd_index;
  wire \cmd_index[3]_i_4_n_0 ;
  wire \cmd_index[3]_i_5_n_0 ;
  wire \cmd_index_reg_n_0_[0] ;
  wire \cmd_index_reg_n_0_[1] ;
  wire \cmd_index_reg_n_0_[2] ;
  wire \cmd_index_reg_n_0_[3] ;
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
  wire \delay[0]_i_3_n_0 ;
  wire \delay[0]_i_4_n_0 ;
  wire \delay[0]_i_5_n_0 ;
  wire \delay[0]_i_6_n_0 ;
  wire \delay[0]_i_7_n_0 ;
  wire \delay[16]_i_2_n_0 ;
  wire \delay[16]_i_3_n_0 ;
  wire \delay[24]_i_2_n_0 ;
  wire \delay[24]_i_3_n_0 ;
  wire \delay[24]_i_4_n_0 ;
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
  wire [3:0]fsm_state__0;
  wire [3:0]fsm_state__1;
  wire [6:0]i_I2C_DEV_ADDR;
  wire [2:0]i_I2C_READ_LEN;
  wire i_I2C_READ_LEN_wstrobe;
  wire [7:0]i_I2C_REG_NUM;
  wire [31:0]i_I2C_TX_DATA;
  wire [2:0]i_I2C_WRITE_LEN;
  wire i_I2C_WRITE_LEN_wstrobe;
  wire nolabel_line366_n_0;
  wire nolabel_line366_n_15;
  wire nolabel_line366_n_17;
  wire nolabel_line366_n_18;
  wire nolabel_line366_n_19;
  wire nolabel_line366_n_20;
  wire nolabel_line366_n_21;
  wire nolabel_line366_n_22;
  wire nolabel_line366_n_23;
  wire nolabel_line366_n_25;
  wire nolabel_line366_n_26;
  wire nolabel_line366_n_27;
  wire nolabel_line366_n_28;
  wire nolabel_line366_n_32;
  wire nolabel_line366_n_33;
  wire nolabel_line366_n_34;
  wire nolabel_line366_n_35;
  wire nolabel_line366_n_36;
  wire nolabel_line366_n_37;
  wire nolabel_line366_n_38;
  wire nolabel_line366_n_39;
  wire nolabel_line366_n_40;
  wire nolabel_line366_n_41;
  wire nolabel_line366_n_42;
  wire nolabel_line366_n_43;
  wire nolabel_line366_n_44;
  wire nolabel_line366_n_45;
  wire nolabel_line366_n_46;
  wire nolabel_line366_n_47;
  wire nolabel_line366_n_48;
  wire nolabel_line366_n_49;
  wire nolabel_line366_n_50;
  wire nolabel_line366_n_51;
  wire nolabel_line366_n_52;
  wire nolabel_line366_n_53;
  wire nolabel_line366_n_54;
  wire nolabel_line366_n_55;
  wire nolabel_line366_n_56;
  wire nolabel_line366_n_57;
  wire nolabel_line366_n_58;
  wire nolabel_line366_n_59;
  wire nolabel_line366_n_6;
  wire nolabel_line366_n_60;
  wire nolabel_line366_n_61;
  wire nolabel_line366_n_62;
  wire nolabel_line366_n_63;
  wire nolabel_line366_n_64;
  wire nolabel_line366_n_65;
  wire nolabel_line366_n_66;
  wire nolabel_line366_n_67;
  wire nolabel_line366_n_68;
  wire nolabel_line366_n_7;
  wire nolabel_line366_n_8;
  wire nolabel_line366_n_9;
  wire [31:0]o_I2C_RX_DATA;
  wire [1:0]o_I2C_STATUS;
  wire [3:3]p_0_in;
  wire resetn;
  wire \rx_data[0][3]_i_1_n_0 ;
  wire \rx_data[0][4]_i_1_n_0 ;
  wire \rx_data[0][7]_i_1_n_0 ;
  wire \rx_data[1][0]_i_1_n_0 ;
  wire \rx_data[1][3]_i_1_n_0 ;
  wire \rx_data[1][6]_i_1_n_0 ;
  wire \rx_data[1][7]_i_1_n_0 ;
  wire \rx_data[3][0]_i_1_n_0 ;
  wire \rx_data[3][3]_i_1_n_0 ;
  wire \rx_data[3][5]_i_1_n_0 ;
  wire \rx_data[3][7]_i_1_n_0 ;
  wire [3:2]NLW_delay0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_delay0_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h35FF3500)) 
    \AMCI_RADDR[2]_i_1 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[3]),
        .I2(fsm_state__0[0]),
        .I3(nolabel_line366_n_27),
        .I4(\AMCI_RADDR_reg_n_0_[2] ),
        .O(\AMCI_RADDR[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \AMCI_RADDR[3]_i_1 
       (.I0(fsm_state__0[1]),
        .I1(fsm_state__0[2]),
        .I2(nolabel_line366_n_27),
        .I3(\AMCI_RADDR_reg_n_0_[3] ),
        .O(\AMCI_RADDR[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \AMCI_RADDR[5]_i_1 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[1]),
        .I2(nolabel_line366_n_27),
        .I3(\AMCI_RADDR_reg_n_0_[5] ),
        .O(\AMCI_RADDR[5]_i_1_n_0 ));
  FDRE \AMCI_RADDR_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\AMCI_RADDR[2]_i_1_n_0 ),
        .Q(\AMCI_RADDR_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \AMCI_RADDR_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\AMCI_RADDR[3]_i_1_n_0 ),
        .Q(\AMCI_RADDR_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \AMCI_RADDR_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\AMCI_RADDR[5]_i_1_n_0 ),
        .Q(\AMCI_RADDR_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    AMCI_READ_i_2
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .O(AMCI_READ_i_2_n_0));
  FDRE AMCI_READ_reg
       (.C(clk),
        .CE(1'b1),
        .D(AMCI_READ),
        .Q(AMCI_READ_reg_n_0),
        .R(nolabel_line366_n_0));
  LUT6 #(
    .INIT(64'h0000000044445554)) 
    \AMCI_WADDR[3]_i_1 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[1]),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[1] ),
        .I4(\cmd_index_reg_n_0_[3] ),
        .I5(\AMCI_WADDR[3]_i_2_n_0 ),
        .O(AMCI_WADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h44400004)) 
    \AMCI_WADDR[3]_i_2 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(\cmd_index_reg_n_0_[1] ),
        .I4(\cmd_index_reg_n_0_[2] ),
        .O(\AMCI_WADDR[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0D00010001000100)) 
    \AMCI_WADDR[4]_i_1 
       (.I0(\AMCI_WADDR[4]_i_2_n_0 ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[1] ),
        .I4(\AMCI_WADDR[6]_i_2_n_0 ),
        .I5(\AMCI_WADDR[4]_i_3_n_0 ),
        .O(AMCI_WADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \AMCI_WADDR[4]_i_2 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[3]),
        .O(\AMCI_WADDR[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \AMCI_WADDR[4]_i_3 
       (.I0(fsm_state__0[3]),
        .I1(\cmd_index_reg_n_0_[3] ),
        .O(\AMCI_WADDR[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000280020)) 
    \AMCI_WADDR[5]_i_1 
       (.I0(\AMCI_WADDR[6]_i_2_n_0 ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(\cmd_index_reg_n_0_[2] ),
        .I4(fsm_state__0[3]),
        .I5(\cmd_index_reg_n_0_[3] ),
        .O(AMCI_WADDR[5]));
  LUT6 #(
    .INIT(64'h0000000000000444)) 
    \AMCI_WADDR[6]_i_1 
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\AMCI_WADDR[6]_i_2_n_0 ),
        .I2(fsm_state__0[3]),
        .I3(\cmd_index_reg_n_0_[3] ),
        .I4(\cmd_index_reg_n_0_[1] ),
        .I5(\cmd_index_reg_n_0_[2] ),
        .O(AMCI_WADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AMCI_WADDR[6]_i_2 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[0]),
        .O(\AMCI_WADDR[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF18FF)) 
    \AMCI_WADDR[8]_i_2 
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(fsm_state__0[1]),
        .I4(fsm_state__0[0]),
        .I5(\AMCI_WADDR[8]_i_5_n_0 ),
        .O(AMCI_WADDR[8]));
  LUT6 #(
    .INIT(64'hAA8AAA88AA8AA88A)) 
    \AMCI_WADDR[8]_i_5 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[3] ),
        .I4(\cmd_index_reg_n_0_[1] ),
        .I5(\cmd_index_reg_n_0_[0] ),
        .O(\AMCI_WADDR[8]_i_5_n_0 ));
  FDRE \AMCI_WADDR_reg[3] 
       (.C(clk),
        .CE(nolabel_line366_n_17),
        .D(AMCI_WADDR[3]),
        .Q(\AMCI_WADDR_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \AMCI_WADDR_reg[4] 
       (.C(clk),
        .CE(nolabel_line366_n_17),
        .D(AMCI_WADDR[4]),
        .Q(\AMCI_WADDR_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \AMCI_WADDR_reg[5] 
       (.C(clk),
        .CE(nolabel_line366_n_17),
        .D(AMCI_WADDR[5]),
        .Q(\AMCI_WADDR_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \AMCI_WADDR_reg[6] 
       (.C(clk),
        .CE(nolabel_line366_n_17),
        .D(AMCI_WADDR[6]),
        .Q(\AMCI_WADDR_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \AMCI_WADDR_reg[8] 
       (.C(clk),
        .CE(nolabel_line366_n_17),
        .D(AMCI_WADDR[8]),
        .Q(\AMCI_WADDR_reg_n_0_[8] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFACAFACAFAFAFAC)) 
    \AMCI_WDATA[0]_i_1 
       (.I0(\AMCI_WDATA[0]_i_2_n_0 ),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[3]),
        .I3(\AMCI_WDATA[0]_i_3_n_0 ),
        .I4(fsm_state__0[0]),
        .I5(\AMCI_WDATA[0]_i_4_n_0 ),
        .O(\AMCI_WDATA[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33F833303338333C)) 
    \AMCI_WDATA[0]_i_2 
       (.I0(i_I2C_REG_NUM[0]),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[3] ),
        .I4(\cmd_index_reg_n_0_[2] ),
        .I5(i_I2C_READ_LEN[0]),
        .O(\AMCI_WDATA[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000011000000100)) 
    \AMCI_WDATA[0]_i_3 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[3]),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[1] ),
        .I5(i_I2C_REG_NUM[0]),
        .O(\AMCI_WDATA[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F0033550FFF3355)) 
    \AMCI_WDATA[0]_i_4 
       (.I0(i_I2C_TX_DATA[0]),
        .I1(i_I2C_TX_DATA[8]),
        .I2(i_I2C_TX_DATA[24]),
        .I3(\byte_index_reg_n_0_[0] ),
        .I4(\byte_index_reg_n_0_[1] ),
        .I5(i_I2C_TX_DATA[16]),
        .O(\AMCI_WDATA[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00440F44)) 
    \AMCI_WDATA[1]_i_1 
       (.I0(fsm_state__0[2]),
        .I1(\AMCI_WDATA_reg[1]_i_2_n_0 ),
        .I2(\AMCI_WDATA[1]_i_3_n_0 ),
        .I3(fsm_state__0[3]),
        .I4(\cmd_index_reg_n_0_[3] ),
        .O(\AMCI_WDATA[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF060F060FFFF0000)) 
    \AMCI_WDATA[1]_i_3 
       (.I0(i_I2C_READ_LEN[0]),
        .I1(i_I2C_READ_LEN[1]),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(\cmd_index_reg_n_0_[1] ),
        .I4(\AMCI_WDATA[1]_i_7_n_0 ),
        .I5(\AMCI_WDATA[3]_i_6_n_0 ),
        .O(\AMCI_WDATA[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \AMCI_WDATA[1]_i_4 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[0]),
        .O(\AMCI_WDATA[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \AMCI_WDATA[1]_i_5 
       (.I0(i_I2C_TX_DATA[1]),
        .I1(i_I2C_TX_DATA[9]),
        .I2(i_I2C_TX_DATA[17]),
        .I3(\byte_index_reg_n_0_[1] ),
        .I4(\byte_index_reg_n_0_[0] ),
        .I5(i_I2C_TX_DATA[25]),
        .O(\AMCI_WDATA[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00C022FF)) 
    \AMCI_WDATA[1]_i_6 
       (.I0(i_I2C_REG_NUM[1]),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(i_I2C_DEV_ADDR[0]),
        .I3(\cmd_index_reg_n_0_[2] ),
        .I4(\cmd_index_reg_n_0_[1] ),
        .O(\AMCI_WDATA[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h530353F3)) 
    \AMCI_WDATA[1]_i_7 
       (.I0(i_I2C_READ_LEN[1]),
        .I1(i_I2C_DEV_ADDR[0]),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(\cmd_index_reg_n_0_[1] ),
        .I4(i_I2C_REG_NUM[1]),
        .O(\AMCI_WDATA[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hABABABAAAAAAABAA)) 
    \AMCI_WDATA[2]_i_1 
       (.I0(\AMCI_WDATA[2]_i_2_n_0 ),
        .I1(fsm_state__0[3]),
        .I2(fsm_state__0[2]),
        .I3(\AMCI_WDATA[2]_i_3_n_0 ),
        .I4(fsm_state__0[0]),
        .I5(\AMCI_WDATA[2]_i_4_n_0 ),
        .O(\AMCI_WDATA[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88800008AAAAAAAA)) 
    \AMCI_WDATA[2]_i_2 
       (.I0(\AMCI_WADDR[4]_i_3_n_0 ),
        .I1(\AMCI_WDATA[2]_i_5_n_0 ),
        .I2(i_I2C_READ_LEN[1]),
        .I3(i_I2C_READ_LEN[0]),
        .I4(i_I2C_READ_LEN[2]),
        .I5(\AMCI_WDATA[2]_i_6_n_0 ),
        .O(\AMCI_WDATA[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0A0F00C0)) 
    \AMCI_WDATA[2]_i_3 
       (.I0(i_I2C_DEV_ADDR[1]),
        .I1(i_I2C_REG_NUM[2]),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[1] ),
        .I4(\cmd_index_reg_n_0_[0] ),
        .O(\AMCI_WDATA[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \AMCI_WDATA[2]_i_4 
       (.I0(i_I2C_TX_DATA[2]),
        .I1(i_I2C_TX_DATA[10]),
        .I2(i_I2C_TX_DATA[18]),
        .I3(\byte_index_reg_n_0_[1] ),
        .I4(\byte_index_reg_n_0_[0] ),
        .I5(i_I2C_TX_DATA[26]),
        .O(\AMCI_WDATA[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \AMCI_WDATA[2]_i_5 
       (.I0(\cmd_index_reg_n_0_[2] ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .O(\AMCI_WDATA[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAFBBFABBFFBB)) 
    \AMCI_WDATA[2]_i_6 
       (.I0(\AMCI_WDATA[3]_i_6_n_0 ),
        .I1(i_I2C_DEV_ADDR[1]),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(i_I2C_REG_NUM[2]),
        .I5(i_I2C_READ_LEN[2]),
        .O(\AMCI_WDATA[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \AMCI_WDATA[30]_i_1 
       (.I0(\cmd_index_reg_n_0_[3] ),
        .I1(fsm_state__0[3]),
        .I2(\AMCI_WDATA[30]_i_2_n_0 ),
        .O(\AMCI_WDATA[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \AMCI_WDATA[30]_i_2 
       (.I0(\cmd_index_reg_n_0_[1] ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(i_I2C_READ_LEN[2]),
        .I4(i_I2C_READ_LEN[1]),
        .I5(i_I2C_READ_LEN[0]),
        .O(\AMCI_WDATA[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0C050C000C050000)) 
    \AMCI_WDATA[31]_i_1 
       (.I0(\AMCI_WADDR[4]_i_2_n_0 ),
        .I1(\AMCI_WADDR[4]_i_3_n_0 ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[1] ),
        .I5(\AMCI_WDATA[31]_i_2_n_0 ),
        .O(\AMCI_WDATA[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \AMCI_WDATA[31]_i_2 
       (.I0(i_I2C_READ_LEN[0]),
        .I1(i_I2C_READ_LEN[1]),
        .I2(i_I2C_READ_LEN[2]),
        .O(\AMCI_WDATA[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEFEEEFE)) 
    \AMCI_WDATA[3]_i_1 
       (.I0(\AMCI_WDATA[3]_i_2_n_0 ),
        .I1(\AMCI_WDATA[3]_i_3_n_0 ),
        .I2(\AMCI_WDATA[3]_i_4_n_0 ),
        .I3(\AMCI_WDATA[9]_i_3_n_0 ),
        .I4(i_I2C_TX_DATA[3]),
        .I5(\AMCI_WDATA[9]_i_4_n_0 ),
        .O(\AMCI_WDATA[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888AA88A888AA88)) 
    \AMCI_WDATA[3]_i_2 
       (.I0(\AMCI_WADDR[4]_i_3_n_0 ),
        .I1(\AMCI_WDATA[3]_i_5_n_0 ),
        .I2(\AMCI_WDATA[31]_i_2_n_0 ),
        .I3(\AMCI_WDATA[3]_i_6_n_0 ),
        .I4(\cmd_index_reg_n_0_[0] ),
        .I5(\cmd_index_reg_n_0_[1] ),
        .O(\AMCI_WDATA[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003830083)) 
    \AMCI_WDATA[3]_i_3 
       (.I0(i_I2C_DEV_ADDR[2]),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(\cmd_index_reg_n_0_[2] ),
        .I4(i_I2C_REG_NUM[3]),
        .I5(\AMCI_WADDR[4]_i_2_n_0 ),
        .O(\AMCI_WDATA[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF0AACCFF)) 
    \AMCI_WDATA[3]_i_4 
       (.I0(i_I2C_TX_DATA[19]),
        .I1(i_I2C_TX_DATA[11]),
        .I2(i_I2C_TX_DATA[27]),
        .I3(\byte_index_reg_n_0_[0] ),
        .I4(\byte_index_reg_n_0_[1] ),
        .O(\AMCI_WDATA[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h440F400044004000)) 
    \AMCI_WDATA[3]_i_5 
       (.I0(\cmd_index_reg_n_0_[1] ),
        .I1(i_I2C_REG_NUM[3]),
        .I2(\cmd_index_reg_n_0_[3] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[2] ),
        .I5(i_I2C_DEV_ADDR[2]),
        .O(\AMCI_WDATA[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \AMCI_WDATA[3]_i_6 
       (.I0(\cmd_index_reg_n_0_[2] ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[3] ),
        .O(\AMCI_WDATA[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEFEEEFE)) 
    \AMCI_WDATA[4]_i_1 
       (.I0(\AMCI_WDATA[4]_i_2_n_0 ),
        .I1(\AMCI_WDATA[4]_i_3_n_0 ),
        .I2(\AMCI_WDATA[4]_i_4_n_0 ),
        .I3(\AMCI_WDATA[9]_i_3_n_0 ),
        .I4(i_I2C_TX_DATA[4]),
        .I5(\AMCI_WDATA[9]_i_4_n_0 ),
        .O(\AMCI_WDATA[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7500FFFF75007500)) 
    \AMCI_WDATA[4]_i_2 
       (.I0(\AMCI_WDATA[30]_i_2_n_0 ),
        .I1(\AMCI_WDATA[7]_i_5_n_0 ),
        .I2(i_I2C_REG_NUM[4]),
        .I3(\AMCI_WADDR[4]_i_3_n_0 ),
        .I4(\AMCI_WDATA[8]_i_2_n_0 ),
        .I5(i_I2C_DEV_ADDR[3]),
        .O(\AMCI_WDATA[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040050000400000)) 
    \AMCI_WDATA[4]_i_3 
       (.I0(\AMCI_WADDR[4]_i_2_n_0 ),
        .I1(i_I2C_DEV_ADDR[3]),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[2] ),
        .I4(\cmd_index_reg_n_0_[0] ),
        .I5(i_I2C_REG_NUM[4]),
        .O(\AMCI_WDATA[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCFF)) 
    \AMCI_WDATA[4]_i_4 
       (.I0(i_I2C_TX_DATA[20]),
        .I1(i_I2C_TX_DATA[12]),
        .I2(i_I2C_TX_DATA[28]),
        .I3(\byte_index_reg_n_0_[0] ),
        .I4(\byte_index_reg_n_0_[1] ),
        .O(\AMCI_WDATA[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEFEEEFE)) 
    \AMCI_WDATA[5]_i_1 
       (.I0(\AMCI_WDATA[5]_i_2_n_0 ),
        .I1(\AMCI_WDATA[5]_i_3_n_0 ),
        .I2(\AMCI_WDATA[5]_i_4_n_0 ),
        .I3(\AMCI_WDATA[9]_i_3_n_0 ),
        .I4(i_I2C_TX_DATA[5]),
        .I5(\AMCI_WDATA[9]_i_4_n_0 ),
        .O(\AMCI_WDATA[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7500FFFF75007500)) 
    \AMCI_WDATA[5]_i_2 
       (.I0(\AMCI_WDATA[30]_i_2_n_0 ),
        .I1(\AMCI_WDATA[7]_i_5_n_0 ),
        .I2(i_I2C_REG_NUM[5]),
        .I3(\AMCI_WADDR[4]_i_3_n_0 ),
        .I4(\AMCI_WDATA[8]_i_2_n_0 ),
        .I5(i_I2C_DEV_ADDR[4]),
        .O(\AMCI_WDATA[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040050000400000)) 
    \AMCI_WDATA[5]_i_3 
       (.I0(\AMCI_WADDR[4]_i_2_n_0 ),
        .I1(i_I2C_DEV_ADDR[4]),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[2] ),
        .I4(\cmd_index_reg_n_0_[0] ),
        .I5(i_I2C_REG_NUM[5]),
        .O(\AMCI_WDATA[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCFF)) 
    \AMCI_WDATA[5]_i_4 
       (.I0(i_I2C_TX_DATA[21]),
        .I1(i_I2C_TX_DATA[13]),
        .I2(i_I2C_TX_DATA[29]),
        .I3(\byte_index_reg_n_0_[0] ),
        .I4(\byte_index_reg_n_0_[1] ),
        .O(\AMCI_WDATA[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEFEEEFE)) 
    \AMCI_WDATA[6]_i_1 
       (.I0(\AMCI_WDATA[6]_i_2_n_0 ),
        .I1(\AMCI_WDATA[6]_i_3_n_0 ),
        .I2(\AMCI_WDATA[6]_i_4_n_0 ),
        .I3(\AMCI_WDATA[9]_i_3_n_0 ),
        .I4(i_I2C_TX_DATA[6]),
        .I5(\AMCI_WDATA[9]_i_4_n_0 ),
        .O(\AMCI_WDATA[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7500FFFF75007500)) 
    \AMCI_WDATA[6]_i_2 
       (.I0(\AMCI_WDATA[30]_i_2_n_0 ),
        .I1(\AMCI_WDATA[7]_i_5_n_0 ),
        .I2(i_I2C_REG_NUM[6]),
        .I3(\AMCI_WADDR[4]_i_3_n_0 ),
        .I4(\AMCI_WDATA[8]_i_2_n_0 ),
        .I5(i_I2C_DEV_ADDR[5]),
        .O(\AMCI_WDATA[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040050000400000)) 
    \AMCI_WDATA[6]_i_3 
       (.I0(\AMCI_WADDR[4]_i_2_n_0 ),
        .I1(i_I2C_DEV_ADDR[5]),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[2] ),
        .I4(\cmd_index_reg_n_0_[0] ),
        .I5(i_I2C_REG_NUM[6]),
        .O(\AMCI_WDATA[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCFF)) 
    \AMCI_WDATA[6]_i_4 
       (.I0(i_I2C_TX_DATA[22]),
        .I1(i_I2C_TX_DATA[14]),
        .I2(i_I2C_TX_DATA[30]),
        .I3(\byte_index_reg_n_0_[0] ),
        .I4(\byte_index_reg_n_0_[1] ),
        .O(\AMCI_WDATA[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFEFEEEFE)) 
    \AMCI_WDATA[7]_i_1 
       (.I0(\AMCI_WDATA[7]_i_2_n_0 ),
        .I1(\AMCI_WDATA[7]_i_3_n_0 ),
        .I2(\AMCI_WDATA[7]_i_4_n_0 ),
        .I3(\AMCI_WDATA[9]_i_3_n_0 ),
        .I4(i_I2C_TX_DATA[7]),
        .I5(\AMCI_WDATA[9]_i_4_n_0 ),
        .O(\AMCI_WDATA[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7500FFFF75007500)) 
    \AMCI_WDATA[7]_i_2 
       (.I0(\AMCI_WDATA[30]_i_2_n_0 ),
        .I1(\AMCI_WDATA[7]_i_5_n_0 ),
        .I2(i_I2C_REG_NUM[7]),
        .I3(\AMCI_WADDR[4]_i_3_n_0 ),
        .I4(\AMCI_WDATA[8]_i_2_n_0 ),
        .I5(i_I2C_DEV_ADDR[6]),
        .O(\AMCI_WDATA[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040050000400000)) 
    \AMCI_WDATA[7]_i_3 
       (.I0(\AMCI_WADDR[4]_i_2_n_0 ),
        .I1(i_I2C_DEV_ADDR[6]),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[2] ),
        .I4(\cmd_index_reg_n_0_[0] ),
        .I5(i_I2C_REG_NUM[7]),
        .O(\AMCI_WDATA[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCFF)) 
    \AMCI_WDATA[7]_i_4 
       (.I0(i_I2C_TX_DATA[23]),
        .I1(i_I2C_TX_DATA[15]),
        .I2(i_I2C_TX_DATA[31]),
        .I3(\byte_index_reg_n_0_[0] ),
        .I4(\byte_index_reg_n_0_[1] ),
        .O(\AMCI_WDATA[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \AMCI_WDATA[7]_i_5 
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[3] ),
        .I3(\cmd_index_reg_n_0_[2] ),
        .O(\AMCI_WDATA[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h04FF04FF04FFFFFF)) 
    \AMCI_WDATA[8]_i_1 
       (.I0(\AMCI_WDATA[30]_i_2_n_0 ),
        .I1(fsm_state__0[3]),
        .I2(\cmd_index_reg_n_0_[3] ),
        .I3(\AMCI_WDATA[8]_i_2_n_0 ),
        .I4(\AMCI_WDATA[8]_i_3_n_0 ),
        .I5(\AMCI_WADDR[4]_i_2_n_0 ),
        .O(\AMCI_WDATA[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \AMCI_WDATA[8]_i_2 
       (.I0(\cmd_index_reg_n_0_[2] ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[3] ),
        .I3(fsm_state__0[3]),
        .O(\AMCI_WDATA[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \AMCI_WDATA[8]_i_3 
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .O(\AMCI_WDATA[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD500D500FFFFD500)) 
    \AMCI_WDATA[9]_i_1 
       (.I0(\AMCI_WDATA[30]_i_2_n_0 ),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(\AMCI_WDATA[9]_i_2_n_0 ),
        .I3(\AMCI_WADDR[4]_i_3_n_0 ),
        .I4(\AMCI_WDATA[9]_i_3_n_0 ),
        .I5(\AMCI_WDATA[9]_i_4_n_0 ),
        .O(\AMCI_WDATA[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \AMCI_WDATA[9]_i_2 
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .O(\AMCI_WDATA[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \AMCI_WDATA[9]_i_3 
       (.I0(\byte_index_reg_n_0_[1] ),
        .I1(\byte_index_reg_n_0_[0] ),
        .O(\AMCI_WDATA[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \AMCI_WDATA[9]_i_4 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[3]),
        .I2(fsm_state__0[0]),
        .O(\AMCI_WDATA[9]_i_4_n_0 ));
  FDRE \AMCI_WDATA_reg[0] 
       (.C(clk),
        .CE(nolabel_line366_n_17),
        .D(\AMCI_WDATA[0]_i_1_n_0 ),
        .Q(AMCI_WDATA[0]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[1] 
       (.C(clk),
        .CE(nolabel_line366_n_17),
        .D(\AMCI_WDATA[1]_i_1_n_0 ),
        .Q(AMCI_WDATA[1]),
        .R(1'b0));
  MUXF7 \AMCI_WDATA_reg[1]_i_2 
       (.I0(\AMCI_WDATA[1]_i_5_n_0 ),
        .I1(\AMCI_WDATA[1]_i_6_n_0 ),
        .O(\AMCI_WDATA_reg[1]_i_2_n_0 ),
        .S(\AMCI_WDATA[1]_i_4_n_0 ));
  FDRE \AMCI_WDATA_reg[2] 
       (.C(clk),
        .CE(nolabel_line366_n_17),
        .D(\AMCI_WDATA[2]_i_1_n_0 ),
        .Q(AMCI_WDATA[2]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[30] 
       (.C(clk),
        .CE(nolabel_line366_n_17),
        .D(\AMCI_WDATA[30]_i_1_n_0 ),
        .Q(AMCI_WDATA[30]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[31] 
       (.C(clk),
        .CE(nolabel_line366_n_17),
        .D(\AMCI_WDATA[31]_i_1_n_0 ),
        .Q(AMCI_WDATA[31]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[3] 
       (.C(clk),
        .CE(nolabel_line366_n_17),
        .D(\AMCI_WDATA[3]_i_1_n_0 ),
        .Q(AMCI_WDATA[3]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[4] 
       (.C(clk),
        .CE(nolabel_line366_n_17),
        .D(\AMCI_WDATA[4]_i_1_n_0 ),
        .Q(AMCI_WDATA[4]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[5] 
       (.C(clk),
        .CE(nolabel_line366_n_17),
        .D(\AMCI_WDATA[5]_i_1_n_0 ),
        .Q(AMCI_WDATA[5]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[6] 
       (.C(clk),
        .CE(nolabel_line366_n_17),
        .D(\AMCI_WDATA[6]_i_1_n_0 ),
        .Q(AMCI_WDATA[6]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[7] 
       (.C(clk),
        .CE(nolabel_line366_n_17),
        .D(\AMCI_WDATA[7]_i_1_n_0 ),
        .Q(AMCI_WDATA[7]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[8] 
       (.C(clk),
        .CE(nolabel_line366_n_17),
        .D(\AMCI_WDATA[8]_i_1_n_0 ),
        .Q(AMCI_WDATA[8]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[9] 
       (.C(clk),
        .CE(nolabel_line366_n_17),
        .D(\AMCI_WDATA[9]_i_1_n_0 ),
        .Q(AMCI_WDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    AMCI_WRITE_i_2
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[1]),
        .O(AMCI_WRITE_i_2_n_0));
  FDRE AMCI_WRITE_reg
       (.C(clk),
        .CE(1'b1),
        .D(AMCI_WRITE),
        .Q(AMCI_WRITE_reg_n_0),
        .R(nolabel_line366_n_0));
  LUT4 #(
    .INIT(16'hE1FF)) 
    \FSM_sequential_fsm_state[1]_i_2 
       (.I0(i_I2C_WRITE_LEN[0]),
        .I1(i_I2C_WRITE_LEN[1]),
        .I2(i_I2C_WRITE_LEN[2]),
        .I3(i_I2C_WRITE_LEN_wstrobe),
        .O(\FSM_sequential_fsm_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000EFC)) 
    \FSM_sequential_fsm_state[2]_i_1 
       (.I0(fsm_state__0[0]),
        .I1(\FSM_sequential_fsm_state[2]_i_2_n_0 ),
        .I2(fsm_state__0[2]),
        .I3(fsm_state__0[1]),
        .I4(fsm_state__0[3]),
        .O(fsm_state__1[2]));
  LUT6 #(
    .INIT(64'h000000000000DDD7)) 
    \FSM_sequential_fsm_state[2]_i_2 
       (.I0(i_I2C_WRITE_LEN_wstrobe),
        .I1(i_I2C_WRITE_LEN[2]),
        .I2(i_I2C_WRITE_LEN[1]),
        .I3(i_I2C_WRITE_LEN[0]),
        .I4(fsm_state__0[0]),
        .I5(fsm_state__0[1]),
        .O(\FSM_sequential_fsm_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_fsm_state[3]_i_10 
       (.I0(delay_reg[29]),
        .I1(delay_reg[30]),
        .I2(delay_reg[28]),
        .I3(delay_reg[31]),
        .I4(\FSM_sequential_fsm_state[3]_i_17_n_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \FSM_sequential_fsm_state[3]_i_13 
       (.I0(i_I2C_READ_LEN[2]),
        .I1(i_I2C_READ_LEN[0]),
        .I2(i_I2C_READ_LEN[1]),
        .O(\FSM_sequential_fsm_state[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_fsm_state[3]_i_14 
       (.I0(delay_reg[3]),
        .I1(delay_reg[0]),
        .I2(delay_reg[2]),
        .I3(delay_reg[1]),
        .O(\FSM_sequential_fsm_state[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_fsm_state[3]_i_15 
       (.I0(delay_reg[23]),
        .I1(delay_reg[20]),
        .I2(delay_reg[22]),
        .I3(delay_reg[21]),
        .O(\FSM_sequential_fsm_state[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_fsm_state[3]_i_16 
       (.I0(delay_reg[27]),
        .I1(delay_reg[24]),
        .I2(delay_reg[26]),
        .I3(delay_reg[25]),
        .O(\FSM_sequential_fsm_state[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_fsm_state[3]_i_17 
       (.I0(delay_reg[15]),
        .I1(delay_reg[12]),
        .I2(delay_reg[14]),
        .I3(delay_reg[13]),
        .O(\FSM_sequential_fsm_state[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_fsm_state[3]_i_19 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .O(\FSM_sequential_fsm_state[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_fsm_state[3]_i_5 
       (.I0(\FSM_sequential_fsm_state[3]_i_7_n_0 ),
        .I1(\FSM_sequential_fsm_state[3]_i_8_n_0 ),
        .I2(\FSM_sequential_fsm_state[3]_i_9_n_0 ),
        .I3(\FSM_sequential_fsm_state[3]_i_10_n_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_fsm_state[3]_i_7 
       (.I0(delay_reg[17]),
        .I1(delay_reg[18]),
        .I2(delay_reg[16]),
        .I3(delay_reg[19]),
        .I4(\FSM_sequential_fsm_state[3]_i_14_n_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_fsm_state[3]_i_8 
       (.I0(delay_reg[5]),
        .I1(delay_reg[6]),
        .I2(delay_reg[4]),
        .I3(delay_reg[7]),
        .I4(\FSM_sequential_fsm_state[3]_i_15_n_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_fsm_state[3]_i_9 
       (.I0(delay_reg[9]),
        .I1(delay_reg[10]),
        .I2(delay_reg[8]),
        .I3(delay_reg[11]),
        .I4(\FSM_sequential_fsm_state[3]_i_16_n_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0100,FSM_READ_IIC:0111,iSTATE0:0110,iSTATE1:0011,iSTATE2:0101,FSM_IDLE:0000,iSTATE3:0010,FSM_WRITE_IIC:0001,iSTATE4:1011,iSTATE5:1010,iSTATE6:1000,iSTATE7:1001" *) 
  FDRE \FSM_sequential_fsm_state_reg[0] 
       (.C(clk),
        .CE(nolabel_line366_n_25),
        .D(fsm_state__1[0]),
        .Q(fsm_state__0[0]),
        .R(nolabel_line366_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0100,FSM_READ_IIC:0111,iSTATE0:0110,iSTATE1:0011,iSTATE2:0101,FSM_IDLE:0000,iSTATE3:0010,FSM_WRITE_IIC:0001,iSTATE4:1011,iSTATE5:1010,iSTATE6:1000,iSTATE7:1001" *) 
  FDRE \FSM_sequential_fsm_state_reg[1] 
       (.C(clk),
        .CE(nolabel_line366_n_25),
        .D(fsm_state__1[1]),
        .Q(fsm_state__0[1]),
        .R(nolabel_line366_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0100,FSM_READ_IIC:0111,iSTATE0:0110,iSTATE1:0011,iSTATE2:0101,FSM_IDLE:0000,iSTATE3:0010,FSM_WRITE_IIC:0001,iSTATE4:1011,iSTATE5:1010,iSTATE6:1000,iSTATE7:1001" *) 
  FDRE \FSM_sequential_fsm_state_reg[2] 
       (.C(clk),
        .CE(nolabel_line366_n_25),
        .D(fsm_state__1[2]),
        .Q(fsm_state__0[2]),
        .R(nolabel_line366_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0100,FSM_READ_IIC:0111,iSTATE0:0110,iSTATE1:0011,iSTATE2:0101,FSM_IDLE:0000,iSTATE3:0010,FSM_WRITE_IIC:0001,iSTATE4:1011,iSTATE5:1010,iSTATE6:1000,iSTATE7:1001" *) 
  FDRE \FSM_sequential_fsm_state_reg[3] 
       (.C(clk),
        .CE(nolabel_line366_n_25),
        .D(fsm_state__1[3]),
        .Q(fsm_state__0[3]),
        .R(nolabel_line366_n_0));
  FDRE alarm_reg
       (.C(clk),
        .CE(1'b1),
        .D(nolabel_line366_n_28),
        .Q(alarm),
        .R(nolabel_line366_n_0));
  FDRE bus_fault_reg
       (.C(clk),
        .CE(1'b1),
        .D(nolabel_line366_n_68),
        .Q(o_I2C_STATUS[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \byte_index[0]_i_1 
       (.I0(\byte_index[0]_i_2_n_0 ),
        .I1(nolabel_line366_n_19),
        .I2(\byte_index_reg_n_0_[0] ),
        .O(\byte_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000015155550151)) 
    \byte_index[0]_i_2 
       (.I0(fsm_state__0[2]),
        .I1(i_I2C_WRITE_LEN[0]),
        .I2(fsm_state__0[3]),
        .I3(i_I2C_READ_LEN[0]),
        .I4(fsm_state__0[0]),
        .I5(\byte_index_reg_n_0_[0] ),
        .O(\byte_index[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5101FFFF01510000)) 
    \byte_index[1]_i_1 
       (.I0(fsm_state__0[2]),
        .I1(\byte_index[1]_i_2_n_0 ),
        .I2(fsm_state__0[0]),
        .I3(\byte_index_reg_n_0_[0] ),
        .I4(nolabel_line366_n_19),
        .I5(\byte_index_reg_n_0_[1] ),
        .O(\byte_index[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h606F6F60)) 
    \byte_index[1]_i_2 
       (.I0(i_I2C_READ_LEN[1]),
        .I1(i_I2C_READ_LEN[0]),
        .I2(fsm_state__0[3]),
        .I3(i_I2C_WRITE_LEN[0]),
        .I4(i_I2C_WRITE_LEN[1]),
        .O(\byte_index[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \byte_index[1]_i_5 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[0]),
        .O(\byte_index[1]_i_5_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \cmd_index[0]_i_1 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[2]),
        .I2(\cmd_index_reg_n_0_[0] ),
        .O(cmd_index[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    \cmd_index[1]_i_1 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[2]),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .O(cmd_index[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h01111000)) 
    \cmd_index[2]_i_1 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[2]),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(\cmd_index_reg_n_0_[1] ),
        .I4(\cmd_index_reg_n_0_[2] ),
        .O(cmd_index[2]));
  LUT6 #(
    .INIT(64'h0111111110000000)) 
    \cmd_index[3]_i_2 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[2]),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[2] ),
        .I5(\cmd_index_reg_n_0_[3] ),
        .O(cmd_index[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \cmd_index[3]_i_4 
       (.I0(\cmd_index_reg_n_0_[2] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .O(\cmd_index[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \cmd_index[3]_i_5 
       (.I0(\cmd_index_reg_n_0_[1] ),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(\cmd_index_reg_n_0_[3] ),
        .O(\cmd_index[3]_i_5_n_0 ));
  FDRE \cmd_index_reg[0] 
       (.C(clk),
        .CE(nolabel_line366_n_18),
        .D(cmd_index[0]),
        .Q(\cmd_index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cmd_index_reg[1] 
       (.C(clk),
        .CE(nolabel_line366_n_18),
        .D(cmd_index[1]),
        .Q(\cmd_index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cmd_index_reg[2] 
       (.C(clk),
        .CE(nolabel_line366_n_18),
        .D(cmd_index[2]),
        .Q(\cmd_index_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cmd_index_reg[3] 
       (.C(clk),
        .CE(nolabel_line366_n_18),
        .D(cmd_index[3]),
        .Q(\cmd_index_reg_n_0_[3] ),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \delay[0]_i_3 
       (.I0(fsm_state__0[1]),
        .I1(fsm_state__0[0]),
        .O(\delay[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_4 
       (.I0(resetn),
        .O(\delay[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \delay[0]_i_5 
       (.I0(resetn),
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
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_39),
        .Q(delay_reg[0]),
        .R(1'b0));
  FDRE \delay_reg[10] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_45),
        .Q(delay_reg[10]),
        .R(1'b0));
  FDRE \delay_reg[11] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_44),
        .Q(delay_reg[11]),
        .R(1'b0));
  FDRE \delay_reg[12] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_51),
        .Q(delay_reg[12]),
        .R(1'b0));
  FDRE \delay_reg[13] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_50),
        .Q(delay_reg[13]),
        .R(1'b0));
  FDRE \delay_reg[14] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_49),
        .Q(delay_reg[14]),
        .R(1'b0));
  FDRE \delay_reg[15] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_48),
        .Q(delay_reg[15]),
        .R(1'b0));
  FDRE \delay_reg[16] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_55),
        .Q(delay_reg[16]),
        .R(1'b0));
  FDRE \delay_reg[17] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_54),
        .Q(delay_reg[17]),
        .R(1'b0));
  FDRE \delay_reg[18] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_53),
        .Q(delay_reg[18]),
        .R(1'b0));
  FDRE \delay_reg[19] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_52),
        .Q(delay_reg[19]),
        .R(1'b0));
  FDRE \delay_reg[1] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_38),
        .Q(delay_reg[1]),
        .R(1'b0));
  FDRE \delay_reg[20] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_59),
        .Q(delay_reg[20]),
        .R(1'b0));
  FDRE \delay_reg[21] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_58),
        .Q(delay_reg[21]),
        .R(1'b0));
  FDRE \delay_reg[22] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_57),
        .Q(delay_reg[22]),
        .R(1'b0));
  FDRE \delay_reg[23] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_56),
        .Q(delay_reg[23]),
        .R(1'b0));
  FDRE \delay_reg[24] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_63),
        .Q(delay_reg[24]),
        .R(1'b0));
  FDRE \delay_reg[25] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_62),
        .Q(delay_reg[25]),
        .R(1'b0));
  FDRE \delay_reg[26] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_61),
        .Q(delay_reg[26]),
        .R(1'b0));
  FDRE \delay_reg[27] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_60),
        .Q(delay_reg[27]),
        .R(1'b0));
  FDRE \delay_reg[28] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_67),
        .Q(delay_reg[28]),
        .R(1'b0));
  FDRE \delay_reg[29] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_66),
        .Q(delay_reg[29]),
        .R(1'b0));
  FDRE \delay_reg[2] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_37),
        .Q(delay_reg[2]),
        .R(1'b0));
  FDRE \delay_reg[30] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_65),
        .Q(delay_reg[30]),
        .R(1'b0));
  FDRE \delay_reg[31] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_64),
        .Q(delay_reg[31]),
        .R(1'b0));
  FDRE \delay_reg[3] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_36),
        .Q(delay_reg[3]),
        .R(1'b0));
  FDRE \delay_reg[4] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_43),
        .Q(delay_reg[4]),
        .R(1'b0));
  FDRE \delay_reg[5] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_42),
        .Q(delay_reg[5]),
        .R(1'b0));
  FDRE \delay_reg[6] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_41),
        .Q(delay_reg[6]),
        .R(1'b0));
  FDRE \delay_reg[7] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_40),
        .Q(delay_reg[7]),
        .R(1'b0));
  FDRE \delay_reg[8] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_47),
        .Q(delay_reg[8]),
        .R(1'b0));
  FDRE \delay_reg[9] 
       (.C(clk),
        .CE(nolabel_line366_n_26),
        .D(nolabel_line366_n_46),
        .Q(delay_reg[9]),
        .R(1'b0));
  top_level_axi_iic_fe_0_0_axi4_lite_master nolabel_line366
       (.\AMCI_RDATA_reg[0]_0 (nolabel_line366_n_32),
        .\AMCI_RDATA_reg[2]_0 (nolabel_line366_n_33),
        .\AMCI_RDATA_reg[3]_0 ({fsm_state__1[3],fsm_state__1[1:0]}),
        .\AMCI_RDATA_reg[5]_0 (nolabel_line366_n_34),
        .\AMCI_RDATA_reg[6]_0 ({AMCI_RDATA[6:4],p_0_in,AMCI_RDATA[0]}),
        .\AMCI_RDATA_reg[7]_0 (nolabel_line366_n_35),
        .AMCI_READ(AMCI_READ),
        .AMCI_READ_reg(AMCI_READ_i_2_n_0),
        .AMCI_READ_reg_0(\AMCI_WDATA[9]_i_3_n_0 ),
        .AMCI_WRITE(AMCI_WRITE),
        .AMCI_WRITE_reg(AMCI_WRITE_i_2_n_0),
        .AXI_ARADDR(AXI_ARADDR),
        .\AXI_ARADDR_reg[3]_0 (\AMCI_RADDR_reg_n_0_[3] ),
        .\AXI_ARADDR_reg[5]_0 (\AMCI_RADDR_reg_n_0_[5] ),
        .\AXI_ARADDR_reg[8]_0 (\AMCI_RADDR_reg_n_0_[2] ),
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
        .\AXI_WDATA_reg[31]_0 ({AMCI_WDATA[31:30],AMCI_WDATA[9:0]}),
        .AXI_WREADY(AXI_WREADY),
        .AXI_WVALID(AXI_WVALID),
        .AXI_WVALID_reg_0(AMCI_WRITE_reg_n_0),
        .D({nolabel_line366_n_6,nolabel_line366_n_7,nolabel_line366_n_8,nolabel_line366_n_9}),
        .DI({\delay[0]_i_4_n_0 ,\delay[0]_i_5_n_0 ,\delay[0]_i_6_n_0 ,\delay[0]_i_7_n_0 }),
        .E(nolabel_line366_n_17),
        .\FSM_sequential_fsm_state[3]_i_6_0 (\FSM_sequential_fsm_state[3]_i_19_n_0 ),
        .\FSM_sequential_fsm_state_reg[0] (nolabel_line366_n_15),
        .\FSM_sequential_fsm_state_reg[0]_0 (nolabel_line366_n_18),
        .\FSM_sequential_fsm_state_reg[0]_1 (nolabel_line366_n_20),
        .\FSM_sequential_fsm_state_reg[0]_2 (nolabel_line366_n_21),
        .\FSM_sequential_fsm_state_reg[0]_3 (nolabel_line366_n_22),
        .\FSM_sequential_fsm_state_reg[0]_4 (nolabel_line366_n_28),
        .\FSM_sequential_fsm_state_reg[0]_5 (\FSM_sequential_fsm_state[3]_i_5_n_0 ),
        .\FSM_sequential_fsm_state_reg[0]_6 (\FSM_sequential_fsm_state[3]_i_13_n_0 ),
        .\FSM_sequential_fsm_state_reg[0]_7 (\FSM_sequential_fsm_state[2]_i_2_n_0 ),
        .\FSM_sequential_fsm_state_reg[1] (nolabel_line366_n_25),
        .\FSM_sequential_fsm_state_reg[1]_0 (\FSM_sequential_fsm_state[1]_i_2_n_0 ),
        .\FSM_sequential_fsm_state_reg[2] (nolabel_line366_n_26),
        .\FSM_sequential_fsm_state_reg[3] (nolabel_line366_n_68),
        .FSM_sequential_read_state_reg_0(AMCI_READ_reg_n_0),
        .O({nolabel_line366_n_36,nolabel_line366_n_37,nolabel_line366_n_38,nolabel_line366_n_39}),
        .Q(fsm_state__0),
        .axi_iic_intr(axi_iic_intr),
        .\byte_index_reg[0] (\cmd_index[3]_i_4_n_0 ),
        .\byte_index_reg[0]_0 (\byte_index[1]_i_5_n_0 ),
        .\byte_index_reg[1] (nolabel_line366_n_23),
        .clk(clk),
        .\cmd_index_reg[0] (\cmd_index[3]_i_5_n_0 ),
        .delay0(delay0),
        .delay_reg(delay_reg),
        .\delay_reg[11] ({\delay[8]_i_2_n_0 ,\delay[8]_i_3_n_0 ,\delay[8]_i_4_n_0 ,\delay[8]_i_5_n_0 }),
        .\delay_reg[19] ({\delay[16]_i_2_n_0 ,\delay[16]_i_3_n_0 }),
        .\delay_reg[27] ({\delay[24]_i_2_n_0 ,\delay[24]_i_3_n_0 ,\delay[24]_i_4_n_0 }),
        .\delay_reg[31] ({\delay[28]_i_2_n_0 ,\delay[28]_i_3_n_0 ,\delay[28]_i_4_n_0 }),
        .\delay_reg[7] ({\delay[4]_i_2_n_0 ,\delay[4]_i_3_n_0 ,\delay[4]_i_4_n_0 }),
        .delay_reg_0_sp_1(\delay[0]_i_3_n_0 ),
        .i_I2C_READ_LEN_wstrobe(i_I2C_READ_LEN_wstrobe),
        .o_I2C_STATUS(o_I2C_STATUS[1]),
        .resetn(resetn),
        .resetn_0(nolabel_line366_n_0),
        .resetn_1(nolabel_line366_n_19),
        .resetn_2(nolabel_line366_n_27),
        .resetn_3({nolabel_line366_n_40,nolabel_line366_n_41,nolabel_line366_n_42,nolabel_line366_n_43}),
        .resetn_4({nolabel_line366_n_44,nolabel_line366_n_45,nolabel_line366_n_46,nolabel_line366_n_47}),
        .resetn_5({nolabel_line366_n_48,nolabel_line366_n_49,nolabel_line366_n_50,nolabel_line366_n_51}),
        .resetn_6({nolabel_line366_n_52,nolabel_line366_n_53,nolabel_line366_n_54,nolabel_line366_n_55}),
        .resetn_7({nolabel_line366_n_56,nolabel_line366_n_57,nolabel_line366_n_58,nolabel_line366_n_59}),
        .resetn_8({nolabel_line366_n_60,nolabel_line366_n_61,nolabel_line366_n_62,nolabel_line366_n_63}),
        .resetn_9({nolabel_line366_n_64,nolabel_line366_n_65,nolabel_line366_n_66,nolabel_line366_n_67}),
        .\rx_data_reg[3][1] (\byte_index_reg_n_0_[1] ),
        .\rx_data_reg[3][1]_0 (\byte_index_reg_n_0_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \o_I2C_STATUS[0]_INST_0 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[1]),
        .I3(fsm_state__0[0]),
        .I4(i_I2C_READ_LEN_wstrobe),
        .O(o_I2C_STATUS[0]));
  LUT5 #(
    .INIT(32'h41FF4100)) 
    \rx_data[0][3]_i_1 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[0]),
        .I2(p_0_in),
        .I3(nolabel_line366_n_23),
        .I4(o_I2C_RX_DATA[3]),
        .O(\rx_data[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \rx_data[0][4]_i_1 
       (.I0(AMCI_RDATA[4]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[0]),
        .I3(nolabel_line366_n_23),
        .I4(o_I2C_RX_DATA[4]),
        .O(\rx_data[0][4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \rx_data[0][7]_i_1 
       (.I0(p_0_in),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[0]),
        .I3(nolabel_line366_n_23),
        .O(\rx_data[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \rx_data[1][0]_i_1 
       (.I0(AMCI_RDATA[0]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[0]),
        .I3(nolabel_line366_n_22),
        .I4(o_I2C_RX_DATA[8]),
        .O(\rx_data[1][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h41FF4100)) 
    \rx_data[1][3]_i_1 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[0]),
        .I2(p_0_in),
        .I3(nolabel_line366_n_22),
        .I4(o_I2C_RX_DATA[11]),
        .O(\rx_data[1][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \rx_data[1][6]_i_1 
       (.I0(AMCI_RDATA[6]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[0]),
        .I3(nolabel_line366_n_22),
        .I4(o_I2C_RX_DATA[14]),
        .O(\rx_data[1][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \rx_data[1][7]_i_1 
       (.I0(p_0_in),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[0]),
        .I3(nolabel_line366_n_22),
        .O(\rx_data[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \rx_data[3][0]_i_1 
       (.I0(AMCI_RDATA[0]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[0]),
        .I3(nolabel_line366_n_20),
        .I4(o_I2C_RX_DATA[24]),
        .O(\rx_data[3][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h41FF4100)) 
    \rx_data[3][3]_i_1 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[0]),
        .I2(p_0_in),
        .I3(nolabel_line366_n_20),
        .I4(o_I2C_RX_DATA[27]),
        .O(\rx_data[3][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FF2000)) 
    \rx_data[3][5]_i_1 
       (.I0(AMCI_RDATA[5]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[0]),
        .I3(nolabel_line366_n_20),
        .I4(o_I2C_RX_DATA[29]),
        .O(\rx_data[3][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \rx_data[3][7]_i_1 
       (.I0(p_0_in),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[0]),
        .I3(nolabel_line366_n_20),
        .O(\rx_data[3][7]_i_1_n_0 ));
  FDSE \rx_data_reg[0][0] 
       (.C(clk),
        .CE(nolabel_line366_n_23),
        .D(nolabel_line366_n_32),
        .Q(o_I2C_RX_DATA[0]),
        .S(\rx_data[0][7]_i_1_n_0 ));
  FDSE \rx_data_reg[0][1] 
       (.C(clk),
        .CE(nolabel_line366_n_23),
        .D(nolabel_line366_n_9),
        .Q(o_I2C_RX_DATA[1]),
        .S(\rx_data[0][7]_i_1_n_0 ));
  FDSE \rx_data_reg[0][2] 
       (.C(clk),
        .CE(nolabel_line366_n_23),
        .D(nolabel_line366_n_33),
        .Q(o_I2C_RX_DATA[2]),
        .S(\rx_data[0][7]_i_1_n_0 ));
  FDRE \rx_data_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[0][3]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[3]),
        .R(1'b0));
  FDRE \rx_data_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[0][4]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[4]),
        .R(1'b0));
  FDSE \rx_data_reg[0][5] 
       (.C(clk),
        .CE(nolabel_line366_n_23),
        .D(nolabel_line366_n_34),
        .Q(o_I2C_RX_DATA[5]),
        .S(\rx_data[0][7]_i_1_n_0 ));
  FDSE \rx_data_reg[0][6] 
       (.C(clk),
        .CE(nolabel_line366_n_23),
        .D(nolabel_line366_n_6),
        .Q(o_I2C_RX_DATA[6]),
        .S(\rx_data[0][7]_i_1_n_0 ));
  FDSE \rx_data_reg[0][7] 
       (.C(clk),
        .CE(nolabel_line366_n_23),
        .D(nolabel_line366_n_35),
        .Q(o_I2C_RX_DATA[7]),
        .S(\rx_data[0][7]_i_1_n_0 ));
  FDRE \rx_data_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[1][0]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[8]),
        .R(1'b0));
  FDSE \rx_data_reg[1][1] 
       (.C(clk),
        .CE(nolabel_line366_n_22),
        .D(nolabel_line366_n_9),
        .Q(o_I2C_RX_DATA[9]),
        .S(\rx_data[1][7]_i_1_n_0 ));
  FDSE \rx_data_reg[1][2] 
       (.C(clk),
        .CE(nolabel_line366_n_22),
        .D(nolabel_line366_n_33),
        .Q(o_I2C_RX_DATA[10]),
        .S(\rx_data[1][7]_i_1_n_0 ));
  FDRE \rx_data_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[1][3]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[11]),
        .R(1'b0));
  FDSE \rx_data_reg[1][4] 
       (.C(clk),
        .CE(nolabel_line366_n_22),
        .D(nolabel_line366_n_7),
        .Q(o_I2C_RX_DATA[12]),
        .S(\rx_data[1][7]_i_1_n_0 ));
  FDSE \rx_data_reg[1][5] 
       (.C(clk),
        .CE(nolabel_line366_n_22),
        .D(nolabel_line366_n_34),
        .Q(o_I2C_RX_DATA[13]),
        .S(\rx_data[1][7]_i_1_n_0 ));
  FDRE \rx_data_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[1][6]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[14]),
        .R(1'b0));
  FDSE \rx_data_reg[1][7] 
       (.C(clk),
        .CE(nolabel_line366_n_22),
        .D(nolabel_line366_n_35),
        .Q(o_I2C_RX_DATA[15]),
        .S(\rx_data[1][7]_i_1_n_0 ));
  FDSE \rx_data_reg[2][0] 
       (.C(clk),
        .CE(nolabel_line366_n_21),
        .D(nolabel_line366_n_32),
        .Q(o_I2C_RX_DATA[16]),
        .S(nolabel_line366_n_15));
  FDRE \rx_data_reg[2][1] 
       (.C(clk),
        .CE(nolabel_line366_n_21),
        .D(nolabel_line366_n_9),
        .Q(o_I2C_RX_DATA[17]),
        .R(1'b0));
  FDSE \rx_data_reg[2][2] 
       (.C(clk),
        .CE(nolabel_line366_n_21),
        .D(nolabel_line366_n_33),
        .Q(o_I2C_RX_DATA[18]),
        .S(nolabel_line366_n_15));
  FDRE \rx_data_reg[2][3] 
       (.C(clk),
        .CE(nolabel_line366_n_21),
        .D(nolabel_line366_n_8),
        .Q(o_I2C_RX_DATA[19]),
        .R(1'b0));
  FDRE \rx_data_reg[2][4] 
       (.C(clk),
        .CE(nolabel_line366_n_21),
        .D(nolabel_line366_n_7),
        .Q(o_I2C_RX_DATA[20]),
        .R(1'b0));
  FDSE \rx_data_reg[2][5] 
       (.C(clk),
        .CE(nolabel_line366_n_21),
        .D(nolabel_line366_n_34),
        .Q(o_I2C_RX_DATA[21]),
        .S(nolabel_line366_n_15));
  FDRE \rx_data_reg[2][6] 
       (.C(clk),
        .CE(nolabel_line366_n_21),
        .D(nolabel_line366_n_6),
        .Q(o_I2C_RX_DATA[22]),
        .R(1'b0));
  FDSE \rx_data_reg[2][7] 
       (.C(clk),
        .CE(nolabel_line366_n_21),
        .D(nolabel_line366_n_35),
        .Q(o_I2C_RX_DATA[23]),
        .S(nolabel_line366_n_15));
  FDRE \rx_data_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[3][0]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[24]),
        .R(1'b0));
  FDSE \rx_data_reg[3][1] 
       (.C(clk),
        .CE(nolabel_line366_n_20),
        .D(nolabel_line366_n_9),
        .Q(o_I2C_RX_DATA[25]),
        .S(\rx_data[3][7]_i_1_n_0 ));
  FDSE \rx_data_reg[3][2] 
       (.C(clk),
        .CE(nolabel_line366_n_20),
        .D(nolabel_line366_n_33),
        .Q(o_I2C_RX_DATA[26]),
        .S(\rx_data[3][7]_i_1_n_0 ));
  FDRE \rx_data_reg[3][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[3][3]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[27]),
        .R(1'b0));
  FDSE \rx_data_reg[3][4] 
       (.C(clk),
        .CE(nolabel_line366_n_20),
        .D(nolabel_line366_n_7),
        .Q(o_I2C_RX_DATA[28]),
        .S(\rx_data[3][7]_i_1_n_0 ));
  FDRE \rx_data_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[3][5]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[29]),
        .R(1'b0));
  FDSE \rx_data_reg[3][6] 
       (.C(clk),
        .CE(nolabel_line366_n_20),
        .D(nolabel_line366_n_6),
        .Q(o_I2C_RX_DATA[30]),
        .S(\rx_data[3][7]_i_1_n_0 ));
  FDSE \rx_data_reg[3][7] 
       (.C(clk),
        .CE(nolabel_line366_n_20),
        .D(nolabel_line366_n_35),
        .Q(o_I2C_RX_DATA[31]),
        .S(\rx_data[3][7]_i_1_n_0 ));
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
