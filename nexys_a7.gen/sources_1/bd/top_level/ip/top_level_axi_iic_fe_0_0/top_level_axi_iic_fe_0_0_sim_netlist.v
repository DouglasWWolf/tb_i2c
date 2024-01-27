// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Jan 27 01:41:04 2024
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
    i_I2C_DEV_ADDR,
    i_I2C_REG_ADDR,
    i_I2C_READ_LEN,
    i_I2C_READ_LEN_wstrobe,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 axi_iic_intr INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_iic_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input axi_iic_intr;
  input [6:0]i_I2C_DEV_ADDR;
  input [7:0]i_I2C_REG_ADDR;
  input [2:0]i_I2C_READ_LEN;
  input i_I2C_READ_LEN_wstrobe;
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
  wire [5:3]\^AXI_ARADDR ;
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
  wire [6:0]i_I2C_DEV_ADDR;
  wire [2:0]i_I2C_READ_LEN;
  wire i_I2C_READ_LEN_wstrobe;
  wire [7:0]i_I2C_REG_ADDR;
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
  assign AXI_ARADDR[8] = \^AXI_ARADDR [3];
  assign AXI_ARADDR[7] = \<const0> ;
  assign AXI_ARADDR[6] = \<const0> ;
  assign AXI_ARADDR[5] = \^AXI_ARADDR [5];
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
       (.AXI_ARADDR({\^AXI_ARADDR [3],\^AXI_ARADDR [5]}),
        .AXI_ARREADY(AXI_ARREADY),
        .AXI_ARVALID(AXI_ARVALID),
        .AXI_AWADDR({\^AXI_AWADDR [8],\^AXI_AWADDR [6:5],\^AXI_AWADDR [2],\^AXI_AWADDR [3]}),
        .AXI_AWREADY(AXI_AWREADY),
        .AXI_AWVALID(AXI_AWVALID),
        .AXI_BREADY_reg(AXI_BREADY),
        .AXI_BVALID(AXI_BVALID),
        .AXI_RDATA(AXI_RDATA[7:0]),
        .AXI_RREADY_reg(AXI_RREADY),
        .AXI_RVALID(AXI_RVALID),
        .AXI_WDATA({\^AXI_WDATA [31],\^AXI_WDATA [29],\^AXI_WDATA [9:0]}),
        .AXI_WREADY(AXI_WREADY),
        .AXI_WVALID(AXI_WVALID),
        .axi_iic_intr(axi_iic_intr),
        .clk(clk),
        .i_I2C_DEV_ADDR(i_I2C_DEV_ADDR),
        .i_I2C_READ_LEN(i_I2C_READ_LEN),
        .i_I2C_READ_LEN_wstrobe(i_I2C_READ_LEN_wstrobe),
        .i_I2C_REG_ADDR(i_I2C_REG_ADDR),
        .o_I2C_RX_DATA(o_I2C_RX_DATA),
        .o_I2C_STATUS(o_I2C_STATUS),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "axi4_lite_master" *) 
module top_level_axi_iic_fe_0_0_axi4_lite_master
   (read_state,
    resetn_0,
    AXI_WVALID,
    AXI_AWVALID,
    AXI_BREADY_reg_0,
    AXI_RREADY_reg_0,
    AXI_ARVALID,
    \FSM_onehot_write_state_reg[0]_0 ,
    resetn_1,
    resetn_2,
    AMCI_WRITE,
    E,
    \FSM_onehot_fsm_state_reg[5] ,
    resetn_3,
    \FSM_onehot_fsm_state_reg[4] ,
    resetn_4,
    \FSM_onehot_fsm_state_reg[4]_0 ,
    resetn_5,
    \FSM_onehot_fsm_state_reg[4]_1 ,
    AMCI_READ,
    \AMCI_RDATA_reg[6]_0 ,
    \FSM_onehot_fsm_state_reg[5]_0 ,
    \FSM_onehot_fsm_state_reg[4]_2 ,
    resetn_6,
    bus_fault,
    \FSM_onehot_fsm_state_reg[5]_1 ,
    \FSM_onehot_fsm_state_reg[5]_2 ,
    \FSM_onehot_fsm_state_reg[5]_3 ,
    \FSM_onehot_fsm_state_reg[5]_4 ,
    \FSM_onehot_fsm_state_reg[5]_5 ,
    \FSM_onehot_fsm_state_reg[5]_6 ,
    \FSM_onehot_fsm_state_reg[5]_7 ,
    \FSM_onehot_fsm_state_reg[5]_8 ,
    D,
    resetn_7,
    AXI_AWADDR,
    AXI_WDATA,
    AXI_ARADDR,
    clk,
    FSM_sequential_read_state_reg_0,
    AXI_WREADY,
    AXI_AWREADY,
    AXI_BVALID,
    resetn,
    \FSM_onehot_write_state_reg[2]_0 ,
    Q,
    AMCI_WRITE0__4,
    \FSM_onehot_fsm_state_reg[0] ,
    \FSM_onehot_fsm_state_reg[0]_0 ,
    \FSM_onehot_fsm_state_reg[0]_1 ,
    \FSM_onehot_fsm_state_reg[0]_2 ,
    \FSM_onehot_fsm_state_reg[0]_3 ,
    \FSM_onehot_fsm_state_reg[0]_4 ,
    AXI_RVALID,
    \rx_data_reg[1][1] ,
    \rx_data_reg[1][1]_0 ,
    axi_iic_intr,
    AXI_ARREADY,
    o_I2C_STATUS,
    AXI_RDATA,
    \AXI_AWADDR_reg[8]_0 ,
    \AXI_WDATA_reg[31]_0 ,
    AMCI_RADDR);
  output read_state;
  output resetn_0;
  output AXI_WVALID;
  output AXI_AWVALID;
  output AXI_BREADY_reg_0;
  output AXI_RREADY_reg_0;
  output AXI_ARVALID;
  output \FSM_onehot_write_state_reg[0]_0 ;
  output resetn_1;
  output resetn_2;
  output AMCI_WRITE;
  output [0:0]E;
  output \FSM_onehot_fsm_state_reg[5] ;
  output resetn_3;
  output \FSM_onehot_fsm_state_reg[4] ;
  output resetn_4;
  output \FSM_onehot_fsm_state_reg[4]_0 ;
  output resetn_5;
  output \FSM_onehot_fsm_state_reg[4]_1 ;
  output AMCI_READ;
  output [5:0]\AMCI_RDATA_reg[6]_0 ;
  output \FSM_onehot_fsm_state_reg[5]_0 ;
  output \FSM_onehot_fsm_state_reg[4]_2 ;
  output resetn_6;
  output bus_fault;
  output \FSM_onehot_fsm_state_reg[5]_1 ;
  output \FSM_onehot_fsm_state_reg[5]_2 ;
  output \FSM_onehot_fsm_state_reg[5]_3 ;
  output \FSM_onehot_fsm_state_reg[5]_4 ;
  output \FSM_onehot_fsm_state_reg[5]_5 ;
  output \FSM_onehot_fsm_state_reg[5]_6 ;
  output \FSM_onehot_fsm_state_reg[5]_7 ;
  output \FSM_onehot_fsm_state_reg[5]_8 ;
  output [1:0]D;
  output resetn_7;
  output [4:0]AXI_AWADDR;
  output [11:0]AXI_WDATA;
  output [1:0]AXI_ARADDR;
  input clk;
  input FSM_sequential_read_state_reg_0;
  input AXI_WREADY;
  input AXI_AWREADY;
  input AXI_BVALID;
  input resetn;
  input \FSM_onehot_write_state_reg[2]_0 ;
  input [4:0]Q;
  input AMCI_WRITE0__4;
  input \FSM_onehot_fsm_state_reg[0] ;
  input \FSM_onehot_fsm_state_reg[0]_0 ;
  input \FSM_onehot_fsm_state_reg[0]_1 ;
  input \FSM_onehot_fsm_state_reg[0]_2 ;
  input \FSM_onehot_fsm_state_reg[0]_3 ;
  input \FSM_onehot_fsm_state_reg[0]_4 ;
  input AXI_RVALID;
  input \rx_data_reg[1][1] ;
  input \rx_data_reg[1][1]_0 ;
  input axi_iic_intr;
  input AXI_ARREADY;
  input [0:0]o_I2C_STATUS;
  input [7:0]AXI_RDATA;
  input [4:0]\AXI_AWADDR_reg[8]_0 ;
  input [11:0]\AXI_WDATA_reg[31]_0 ;
  input [1:0]AMCI_RADDR;

  wire [1:0]AMCI_RADDR;
  wire [7:2]AMCI_RDATA;
  wire \AMCI_RDATA[7]_i_1_n_0 ;
  wire [5:0]\AMCI_RDATA_reg[6]_0 ;
  wire AMCI_READ;
  wire AMCI_WRITE;
  wire AMCI_WRITE0__4;
  wire [1:0]AXI_ARADDR;
  wire \AXI_ARADDR[5]_i_1_n_0 ;
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
  wire AXI_BREADY_i_1_n_0;
  wire AXI_BREADY_reg_0;
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
  wire B_HANDSHAKE__0;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_fsm_state[5]_i_3_n_0 ;
  wire \FSM_onehot_fsm_state_reg[0] ;
  wire \FSM_onehot_fsm_state_reg[0]_0 ;
  wire \FSM_onehot_fsm_state_reg[0]_1 ;
  wire \FSM_onehot_fsm_state_reg[0]_2 ;
  wire \FSM_onehot_fsm_state_reg[0]_3 ;
  wire \FSM_onehot_fsm_state_reg[0]_4 ;
  wire \FSM_onehot_fsm_state_reg[4] ;
  wire \FSM_onehot_fsm_state_reg[4]_0 ;
  wire \FSM_onehot_fsm_state_reg[4]_1 ;
  wire \FSM_onehot_fsm_state_reg[4]_2 ;
  wire \FSM_onehot_fsm_state_reg[5] ;
  wire \FSM_onehot_fsm_state_reg[5]_0 ;
  wire \FSM_onehot_fsm_state_reg[5]_1 ;
  wire \FSM_onehot_fsm_state_reg[5]_2 ;
  wire \FSM_onehot_fsm_state_reg[5]_3 ;
  wire \FSM_onehot_fsm_state_reg[5]_4 ;
  wire \FSM_onehot_fsm_state_reg[5]_5 ;
  wire \FSM_onehot_fsm_state_reg[5]_6 ;
  wire \FSM_onehot_fsm_state_reg[5]_7 ;
  wire \FSM_onehot_fsm_state_reg[5]_8 ;
  wire \FSM_onehot_write_state[0]_i_1_n_0 ;
  wire \FSM_onehot_write_state[1]_i_1_n_0 ;
  wire \FSM_onehot_write_state[2]_i_1_n_0 ;
  wire \FSM_onehot_write_state[2]_i_3_n_0 ;
  wire \FSM_onehot_write_state_reg[0]_0 ;
  wire \FSM_onehot_write_state_reg[2]_0 ;
  wire \FSM_onehot_write_state_reg_n_0_[1] ;
  wire \FSM_onehot_write_state_reg_n_0_[2] ;
  wire FSM_sequential_read_state_i_1_n_0;
  wire FSM_sequential_read_state_reg_0;
  wire [4:0]Q;
  wire axi_iic_intr;
  wire bus_fault;
  wire bus_fault_i_2_n_0;
  wire clk;
  wire fsm_state;
  wire [0:0]o_I2C_STATUS;
  wire read_state;
  wire resetn;
  wire resetn_0;
  wire resetn_1;
  wire resetn_2;
  wire resetn_3;
  wire resetn_4;
  wire resetn_5;
  wire resetn_6;
  wire resetn_7;
  wire \rx_data_reg[1][1] ;
  wire \rx_data_reg[1][1]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \AMCI_RADDR[8]_i_2 
       (.I0(Q[3]),
        .I1(\AMCI_RDATA_reg[6]_0 [2]),
        .I2(FSM_sequential_read_state_reg_0),
        .I3(read_state),
        .O(\FSM_onehot_fsm_state_reg[4]_2 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \AMCI_RDATA[7]_i_1 
       (.I0(resetn),
        .I1(AXI_RVALID),
        .I2(AXI_RREADY_reg_0),
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
        .Q(\AMCI_RDATA_reg[6]_0 [1]),
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
        .Q(\AMCI_RDATA_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[4] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[4]),
        .Q(\AMCI_RDATA_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[5] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[5]),
        .Q(\AMCI_RDATA_reg[6]_0 [4]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[6] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[6]),
        .Q(\AMCI_RDATA_reg[6]_0 [5]),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[7] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[7]),
        .Q(AMCI_RDATA[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF808080)) 
    AMCI_READ_i_1
       (.I0(bus_fault_i_2_n_0),
        .I1(\AMCI_RDATA_reg[6]_0 [2]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(axi_iic_intr),
        .I5(\FSM_onehot_fsm_state_reg[5]_0 ),
        .O(AMCI_READ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000000A8)) 
    AMCI_READ_i_2
       (.I0(Q[4]),
        .I1(\rx_data_reg[1][1]_0 ),
        .I2(\rx_data_reg[1][1] ),
        .I3(FSM_sequential_read_state_reg_0),
        .I4(read_state),
        .O(\FSM_onehot_fsm_state_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \AMCI_WADDR[8]_i_1 
       (.I0(resetn),
        .I1(\FSM_onehot_write_state_reg[2]_0 ),
        .I2(\FSM_onehot_write_state_reg[0]_0 ),
        .I3(AMCI_WRITE0__4),
        .I4(Q[1]),
        .O(resetn_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    AMCI_WRITE_i_1
       (.I0(Q[1]),
        .I1(AMCI_WRITE0__4),
        .I2(\FSM_onehot_write_state_reg[0]_0 ),
        .I3(\FSM_onehot_write_state_reg[2]_0 ),
        .O(AMCI_WRITE));
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \AXI_ARADDR[5]_i_1 
       (.I0(FSM_sequential_read_state_reg_0),
        .I1(AMCI_RADDR[0]),
        .I2(resetn),
        .I3(read_state),
        .I4(AXI_ARADDR[0]),
        .O(\AXI_ARADDR[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \AXI_ARADDR[8]_i_1 
       (.I0(FSM_sequential_read_state_reg_0),
        .I1(AMCI_RADDR[1]),
        .I2(resetn),
        .I3(read_state),
        .I4(AXI_ARADDR[1]),
        .O(\AXI_ARADDR[8]_i_1_n_0 ));
  FDRE \AXI_ARADDR_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\AXI_ARADDR[5]_i_1_n_0 ),
        .Q(AXI_ARADDR[0]),
        .R(1'b0));
  FDRE \AXI_ARADDR_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\AXI_ARADDR[8]_i_1_n_0 ),
        .Q(AXI_ARADDR[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
       (.I0(resetn),
        .I1(\FSM_onehot_write_state_reg[2]_0 ),
        .I2(\FSM_onehot_write_state_reg[0]_0 ),
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
    .INIT(32'h88F8F8F8)) 
    AXI_AWVALID_i_2
       (.I0(\FSM_onehot_write_state_reg[2]_0 ),
        .I1(\FSM_onehot_write_state_reg[0]_0 ),
        .I2(AXI_AWVALID),
        .I3(AXI_AWREADY),
        .I4(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(AXI_AWVALID_i_2_n_0));
  FDRE AXI_AWVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_AWVALID_i_2_n_0),
        .Q(AXI_AWVALID),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8F88FF88)) 
    AXI_BREADY_i_1
       (.I0(\FSM_onehot_write_state_reg[2]_0 ),
        .I1(\FSM_onehot_write_state_reg[0]_0 ),
        .I2(AXI_BVALID),
        .I3(AXI_BREADY_reg_0),
        .I4(\FSM_onehot_write_state_reg_n_0_[2] ),
        .O(AXI_BREADY_i_1_n_0));
  FDRE AXI_BREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_BREADY_i_1_n_0),
        .Q(AXI_BREADY_reg_0),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
    .INIT(32'h88F8F8F8)) 
    AXI_WVALID_i_1
       (.I0(\FSM_onehot_write_state_reg[2]_0 ),
        .I1(\FSM_onehot_write_state_reg[0]_0 ),
        .I2(AXI_WVALID),
        .I3(AXI_WREADY),
        .I4(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(AXI_WVALID_i_1_n_0));
  FDRE AXI_WVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_WVALID_i_1_n_0),
        .Q(AXI_WVALID),
        .R(resetn_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_fsm_state[0]_i_1 
       (.I0(Q[4]),
        .I1(\AMCI_RDATA_reg[6]_0 [2]),
        .I2(Q[3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \FSM_onehot_fsm_state[5]_i_1 
       (.I0(\FSM_onehot_fsm_state[5]_i_3_n_0 ),
        .I1(\FSM_onehot_fsm_state_reg[0] ),
        .I2(\FSM_onehot_fsm_state_reg[5] ),
        .I3(\FSM_onehot_fsm_state_reg[0]_0 ),
        .I4(fsm_state),
        .I5(Q[1]),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_fsm_state[5]_i_2 
       (.I0(Q[3]),
        .I1(\AMCI_RDATA_reg[6]_0 [2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \FSM_onehot_fsm_state[5]_i_3 
       (.I0(Q[0]),
        .I1(FSM_sequential_read_state_reg_0),
        .I2(read_state),
        .I3(Q[3]),
        .O(\FSM_onehot_fsm_state[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \FSM_onehot_fsm_state[5]_i_6 
       (.I0(\FSM_onehot_write_state_reg[2]_0 ),
        .I1(\FSM_onehot_write_state_reg[0]_0 ),
        .I2(\FSM_onehot_fsm_state_reg[0]_1 ),
        .I3(\FSM_onehot_fsm_state_reg[0]_2 ),
        .I4(\FSM_onehot_fsm_state_reg[0]_3 ),
        .I5(\FSM_onehot_fsm_state_reg[0]_4 ),
        .O(fsm_state));
  LUT6 #(
    .INIT(64'hFFFF0000FAAA2222)) 
    \FSM_onehot_write_state[0]_i_1 
       (.I0(\FSM_onehot_write_state_reg[0]_0 ),
        .I1(\FSM_onehot_write_state_reg[2]_0 ),
        .I2(AXI_BREADY_reg_0),
        .I3(AXI_BVALID),
        .I4(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_write_state[2]_i_3_n_0 ),
        .O(\FSM_onehot_write_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAFFFAAAAA888)) 
    \FSM_onehot_write_state[1]_i_1 
       (.I0(\FSM_onehot_write_state_reg[0]_0 ),
        .I1(\FSM_onehot_write_state_reg[2]_0 ),
        .I2(B_HANDSHAKE__0),
        .I3(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_write_state[2]_i_3_n_0 ),
        .I5(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(\FSM_onehot_write_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAABF8080)) 
    \FSM_onehot_write_state[2]_i_1 
       (.I0(\FSM_onehot_write_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_write_state_reg[0]_0 ),
        .I2(\FSM_onehot_write_state_reg[2]_0 ),
        .I3(B_HANDSHAKE__0),
        .I4(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_write_state[2]_i_3_n_0 ),
        .O(\FSM_onehot_write_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_write_state[2]_i_2 
       (.I0(AXI_BVALID),
        .I1(AXI_BREADY_reg_0),
        .O(B_HANDSHAKE__0));
  LUT5 #(
    .INIT(32'hB0BB0000)) 
    \FSM_onehot_write_state[2]_i_3 
       (.I0(AXI_WREADY),
        .I1(AXI_WVALID),
        .I2(AXI_AWREADY),
        .I3(AXI_AWVALID),
        .I4(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(\FSM_onehot_write_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_write_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_write_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_write_state_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
    .INIT(64'hDD55FFFF88000800)) 
    bus_fault_i_1
       (.I0(resetn),
        .I1(Q[3]),
        .I2(\AMCI_RDATA_reg[6]_0 [2]),
        .I3(bus_fault_i_2_n_0),
        .I4(Q[0]),
        .I5(o_I2C_STATUS),
        .O(resetn_7));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    bus_fault_i_2
       (.I0(FSM_sequential_read_state_reg_0),
        .I1(read_state),
        .O(bus_fault_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00008000)) 
    \cmd_index[3]_i_2 
       (.I0(resetn),
        .I1(Q[1]),
        .I2(AMCI_WRITE0__4),
        .I3(\FSM_onehot_write_state_reg[0]_0 ),
        .I4(\FSM_onehot_write_state_reg[2]_0 ),
        .I5(Q[0]),
        .O(resetn_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \rx_data[0][4]_i_2 
       (.I0(Q[3]),
        .I1(read_state),
        .I2(FSM_sequential_read_state_reg_0),
        .O(bus_fault));
  LUT6 #(
    .INIT(64'hAAAA000000080000)) 
    \rx_data[0][7]_i_2 
       (.I0(resetn),
        .I1(Q[4]),
        .I2(\rx_data_reg[1][1]_0 ),
        .I3(\rx_data_reg[1][1] ),
        .I4(bus_fault_i_2_n_0),
        .I5(Q[3]),
        .O(resetn_6));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \rx_data[0][7]_i_3 
       (.I0(Q[4]),
        .I1(\rx_data_reg[1][1]_0 ),
        .I2(\rx_data_reg[1][1] ),
        .I3(FSM_sequential_read_state_reg_0),
        .I4(read_state),
        .O(\FSM_onehot_fsm_state_reg[5] ));
  LUT6 #(
    .INIT(64'hAAAA000000800000)) 
    \rx_data[1][7]_i_2 
       (.I0(resetn),
        .I1(Q[4]),
        .I2(\rx_data_reg[1][1] ),
        .I3(\rx_data_reg[1][1]_0 ),
        .I4(bus_fault_i_2_n_0),
        .I5(Q[3]),
        .O(resetn_3));
  LUT6 #(
    .INIT(64'h0203020202020202)) 
    \rx_data[1][7]_i_3 
       (.I0(Q[3]),
        .I1(read_state),
        .I2(FSM_sequential_read_state_reg_0),
        .I3(\rx_data_reg[1][1]_0 ),
        .I4(\rx_data_reg[1][1] ),
        .I5(Q[4]),
        .O(\FSM_onehot_fsm_state_reg[4] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rx_data[2][0]_i_1 
       (.I0(Q[4]),
        .I1(\AMCI_RDATA_reg[6]_0 [0]),
        .O(\FSM_onehot_fsm_state_reg[5]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rx_data[2][5]_i_1 
       (.I0(Q[4]),
        .I1(\AMCI_RDATA_reg[6]_0 [4]),
        .O(\FSM_onehot_fsm_state_reg[5]_3 ));
  LUT6 #(
    .INIT(64'hAAAA000000800000)) 
    \rx_data[2][7]_i_2 
       (.I0(resetn),
        .I1(Q[4]),
        .I2(\rx_data_reg[1][1]_0 ),
        .I3(\rx_data_reg[1][1] ),
        .I4(bus_fault_i_2_n_0),
        .I5(Q[3]),
        .O(resetn_4));
  LUT6 #(
    .INIT(64'h0203020202020202)) 
    \rx_data[2][7]_i_3 
       (.I0(Q[3]),
        .I1(read_state),
        .I2(FSM_sequential_read_state_reg_0),
        .I3(\rx_data_reg[1][1] ),
        .I4(\rx_data_reg[1][1]_0 ),
        .I5(Q[4]),
        .O(\FSM_onehot_fsm_state_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rx_data[3][1]_i_1 
       (.I0(Q[4]),
        .I1(\AMCI_RDATA_reg[6]_0 [1]),
        .O(\FSM_onehot_fsm_state_reg[5]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rx_data[3][2]_i_1 
       (.I0(Q[4]),
        .I1(AMCI_RDATA[2]),
        .O(\FSM_onehot_fsm_state_reg[5]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rx_data[3][3]_i_1 
       (.I0(Q[4]),
        .I1(\AMCI_RDATA_reg[6]_0 [2]),
        .O(\FSM_onehot_fsm_state_reg[5]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rx_data[3][4]_i_1 
       (.I0(Q[4]),
        .I1(\AMCI_RDATA_reg[6]_0 [3]),
        .O(\FSM_onehot_fsm_state_reg[5]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rx_data[3][6]_i_1 
       (.I0(Q[4]),
        .I1(\AMCI_RDATA_reg[6]_0 [5]),
        .O(\FSM_onehot_fsm_state_reg[5]_2 ));
  LUT6 #(
    .INIT(64'hAAAA000080000000)) 
    \rx_data[3][7]_i_2 
       (.I0(resetn),
        .I1(Q[4]),
        .I2(\rx_data_reg[1][1] ),
        .I3(\rx_data_reg[1][1]_0 ),
        .I4(bus_fault_i_2_n_0),
        .I5(Q[3]),
        .O(resetn_5));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rx_data[3][7]_i_3 
       (.I0(Q[4]),
        .I1(AMCI_RDATA[7]),
        .O(\FSM_onehot_fsm_state_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h0302020202020202)) 
    \rx_data[3][7]_i_4 
       (.I0(Q[3]),
        .I1(read_state),
        .I2(FSM_sequential_read_state_reg_0),
        .I3(\rx_data_reg[1][1]_0 ),
        .I4(\rx_data_reg[1][1] ),
        .I5(Q[4]),
        .O(\FSM_onehot_fsm_state_reg[4]_1 ));
endmodule

(* ORIG_REF_NAME = "axi_iic_fe" *) 
module top_level_axi_iic_fe_0_0_axi_iic_fe
   (AXI_BREADY_reg,
    AXI_AWADDR,
    AXI_WDATA,
    AXI_ARADDR,
    o_I2C_RX_DATA,
    AXI_WVALID,
    AXI_AWVALID,
    AXI_RREADY_reg,
    o_I2C_STATUS,
    AXI_ARVALID,
    i_I2C_READ_LEN,
    resetn,
    AXI_BVALID,
    clk,
    AXI_RDATA,
    axi_iic_intr,
    AXI_WREADY,
    AXI_AWREADY,
    AXI_RVALID,
    i_I2C_READ_LEN_wstrobe,
    i_I2C_REG_ADDR,
    i_I2C_DEV_ADDR,
    AXI_ARREADY);
  output AXI_BREADY_reg;
  output [4:0]AXI_AWADDR;
  output [11:0]AXI_WDATA;
  output [1:0]AXI_ARADDR;
  output [31:0]o_I2C_RX_DATA;
  output AXI_WVALID;
  output AXI_AWVALID;
  output AXI_RREADY_reg;
  output [1:0]o_I2C_STATUS;
  output AXI_ARVALID;
  input [2:0]i_I2C_READ_LEN;
  input resetn;
  input AXI_BVALID;
  input clk;
  input [7:0]AXI_RDATA;
  input axi_iic_intr;
  input AXI_WREADY;
  input AXI_AWREADY;
  input AXI_RVALID;
  input i_I2C_READ_LEN_wstrobe;
  input [7:0]i_I2C_REG_ADDR;
  input [6:0]i_I2C_DEV_ADDR;
  input AXI_ARREADY;

  wire [8:5]AMCI_RADDR;
  wire \AMCI_RADDR[5]_i_1_n_0 ;
  wire \AMCI_RADDR[8]_i_1_n_0 ;
  wire [6:0]AMCI_RDATA;
  wire AMCI_READ;
  wire AMCI_READ_reg_n_0;
  wire [8:3]AMCI_WADDR;
  wire [31:0]AMCI_WDATA;
  wire \AMCI_WDATA[1]_i_2_n_0 ;
  wire \AMCI_WDATA[1]_i_3_n_0 ;
  wire \AMCI_WDATA[2]_i_2_n_0 ;
  wire \AMCI_WDATA[2]_i_3_n_0 ;
  wire \AMCI_WDATA[30]_i_1_n_0 ;
  wire \AMCI_WDATA[31]_i_1_n_0 ;
  wire \AMCI_WDATA[31]_i_2_n_0 ;
  wire \AMCI_WDATA[31]_i_3_n_0 ;
  wire \AMCI_WDATA[3]_i_1_n_0 ;
  wire \AMCI_WDATA[3]_i_2_n_0 ;
  wire \AMCI_WDATA[4]_i_1_n_0 ;
  wire \AMCI_WDATA[5]_i_1_n_0 ;
  wire \AMCI_WDATA[6]_i_1_n_0 ;
  wire \AMCI_WDATA[7]_i_1_n_0 ;
  wire \AMCI_WDATA[8]_i_1_n_0 ;
  wire \AMCI_WDATA[9]_i_2_n_0 ;
  wire AMCI_WRITE;
  wire AMCI_WRITE0__4;
  wire AMCI_WRITE_reg_n_0;
  wire [1:0]AXI_ARADDR;
  wire AXI_ARREADY;
  wire AXI_ARVALID;
  wire [4:0]AXI_AWADDR;
  wire AXI_AWREADY;
  wire AXI_AWVALID;
  wire AXI_BREADY_reg;
  wire AXI_BVALID;
  wire [7:0]AXI_RDATA;
  wire AXI_RREADY_reg;
  wire AXI_RVALID;
  wire [11:0]AXI_WDATA;
  wire AXI_WREADY;
  wire AXI_WVALID;
  wire \FSM_onehot_fsm_state[5]_i_4_n_0 ;
  wire \FSM_onehot_fsm_state[5]_i_5_n_0 ;
  wire \FSM_onehot_fsm_state_reg_n_0_[0] ;
  wire \FSM_onehot_fsm_state_reg_n_0_[3] ;
  wire \FSM_onehot_fsm_state_reg_n_0_[4] ;
  wire axi_iic_intr;
  wire bus_fault;
  wire [1:0]byte_index;
  wire \byte_index[0]_i_1_n_0 ;
  wire \byte_index[1]_i_1_n_0 ;
  wire \byte_index_reg_n_0_[0] ;
  wire \byte_index_reg_n_0_[1] ;
  wire clk;
  wire \cmd_index[0]_i_1_n_0 ;
  wire \cmd_index[1]_i_1_n_0 ;
  wire \cmd_index[2]_i_1_n_0 ;
  wire \cmd_index[3]_i_1_n_0 ;
  wire \cmd_index[3]_i_3_n_0 ;
  wire \cmd_index_reg_n_0_[0] ;
  wire \cmd_index_reg_n_0_[1] ;
  wire \cmd_index_reg_n_0_[2] ;
  wire \cmd_index_reg_n_0_[3] ;
  wire [5:1]fsm_state__0;
  wire [5:0]fsm_state__1;
  wire [6:0]i_I2C_DEV_ADDR;
  wire [2:0]i_I2C_READ_LEN;
  wire i_I2C_READ_LEN_wstrobe;
  wire [7:0]i_I2C_REG_ADDR;
  wire nolabel_line245_n_1;
  wire nolabel_line245_n_11;
  wire nolabel_line245_n_12;
  wire nolabel_line245_n_13;
  wire nolabel_line245_n_14;
  wire nolabel_line245_n_15;
  wire nolabel_line245_n_16;
  wire nolabel_line245_n_17;
  wire nolabel_line245_n_18;
  wire nolabel_line245_n_26;
  wire nolabel_line245_n_27;
  wire nolabel_line245_n_28;
  wire nolabel_line245_n_30;
  wire nolabel_line245_n_31;
  wire nolabel_line245_n_32;
  wire nolabel_line245_n_33;
  wire nolabel_line245_n_34;
  wire nolabel_line245_n_35;
  wire nolabel_line245_n_36;
  wire nolabel_line245_n_37;
  wire nolabel_line245_n_40;
  wire nolabel_line245_n_7;
  wire nolabel_line245_n_8;
  wire nolabel_line245_n_9;
  wire [31:0]o_I2C_RX_DATA;
  wire [1:0]o_I2C_STATUS;
  wire [3:3]p_0_in;
  wire [8:3]rca;
  wire [9:0]rcd;
  wire read_state;
  wire resetn;
  wire \rx_data[0][4]_i_1_n_0 ;
  wire \rx_data[0][7]_i_1_n_0 ;
  wire \rx_data[1][0]_i_1_n_0 ;
  wire \rx_data[1][6]_i_1_n_0 ;
  wire \rx_data[1][7]_i_1_n_0 ;
  wire \rx_data[2][1]_i_1_n_0 ;
  wire \rx_data[2][4]_i_1_n_0 ;
  wire \rx_data[2][6]_i_1_n_0 ;
  wire \rx_data[2][7]_i_1_n_0 ;
  wire \rx_data[3][0]_i_1_n_0 ;
  wire \rx_data[3][5]_i_1_n_0 ;
  wire \rx_data[3][7]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF7F7A080)) 
    \AMCI_RADDR[5]_i_1 
       (.I0(resetn),
        .I1(nolabel_line245_n_27),
        .I2(\FSM_onehot_fsm_state_reg_n_0_[3] ),
        .I3(axi_iic_intr),
        .I4(AMCI_RADDR[5]),
        .O(\AMCI_RADDR[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBFBF88808080)) 
    \AMCI_RADDR[8]_i_1 
       (.I0(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .I1(resetn),
        .I2(nolabel_line245_n_27),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[3] ),
        .I4(axi_iic_intr),
        .I5(AMCI_RADDR[8]),
        .O(\AMCI_RADDR[8]_i_1_n_0 ));
  FDRE \AMCI_RADDR_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\AMCI_RADDR[5]_i_1_n_0 ),
        .Q(AMCI_RADDR[5]),
        .R(1'b0));
  FDRE \AMCI_RADDR_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\AMCI_RADDR[8]_i_1_n_0 ),
        .Q(AMCI_RADDR[8]),
        .R(1'b0));
  FDRE AMCI_READ_reg
       (.C(clk),
        .CE(1'b1),
        .D(AMCI_READ),
        .Q(AMCI_READ_reg_n_0),
        .R(nolabel_line245_n_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2236)) 
    \AMCI_WADDR[3]_i_1 
       (.I0(\cmd_index_reg_n_0_[2] ),
        .I1(\cmd_index_reg_n_0_[3] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .O(rca[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \AMCI_WADDR[4]_i_1 
       (.I0(\cmd_index_reg_n_0_[3] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .O(rca[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \AMCI_WADDR[5]_i_1 
       (.I0(\cmd_index_reg_n_0_[3] ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[2] ),
        .O(rca[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \AMCI_WADDR[6]_i_1 
       (.I0(\cmd_index_reg_n_0_[2] ),
        .I1(\cmd_index_reg_n_0_[3] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .O(rca[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h5446)) 
    \AMCI_WADDR[8]_i_2 
       (.I0(\cmd_index_reg_n_0_[3] ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[2] ),
        .O(rca[8]));
  FDRE \AMCI_WADDR_reg[3] 
       (.C(clk),
        .CE(nolabel_line245_n_9),
        .D(rca[3]),
        .Q(AMCI_WADDR[3]),
        .R(1'b0));
  FDRE \AMCI_WADDR_reg[4] 
       (.C(clk),
        .CE(nolabel_line245_n_9),
        .D(rca[4]),
        .Q(AMCI_WADDR[4]),
        .R(1'b0));
  FDRE \AMCI_WADDR_reg[5] 
       (.C(clk),
        .CE(nolabel_line245_n_9),
        .D(rca[5]),
        .Q(AMCI_WADDR[5]),
        .R(1'b0));
  FDRE \AMCI_WADDR_reg[6] 
       (.C(clk),
        .CE(nolabel_line245_n_9),
        .D(rca[6]),
        .Q(AMCI_WADDR[6]),
        .R(1'b0));
  FDRE \AMCI_WADDR_reg[8] 
       (.C(clk),
        .CE(nolabel_line245_n_9),
        .D(rca[8]),
        .Q(AMCI_WADDR[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5E5F0A0A54550050)) 
    \AMCI_WDATA[0]_i_1 
       (.I0(\cmd_index_reg_n_0_[3] ),
        .I1(i_I2C_REG_ADDR[0]),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(\cmd_index_reg_n_0_[2] ),
        .I4(\cmd_index_reg_n_0_[1] ),
        .I5(i_I2C_READ_LEN[0]),
        .O(rcd[0]));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    \AMCI_WDATA[1]_i_1 
       (.I0(i_I2C_READ_LEN[1]),
        .I1(\cmd_index_reg_n_0_[3] ),
        .I2(\AMCI_WDATA[1]_i_2_n_0 ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[2] ),
        .I5(\AMCI_WDATA[1]_i_3_n_0 ),
        .O(rcd[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \AMCI_WDATA[1]_i_2 
       (.I0(i_I2C_REG_ADDR[1]),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(i_I2C_DEV_ADDR[0]),
        .O(\AMCI_WDATA[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7337)) 
    \AMCI_WDATA[1]_i_3 
       (.I0(\cmd_index_reg_n_0_[1] ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(i_I2C_READ_LEN[1]),
        .I3(i_I2C_READ_LEN[0]),
        .O(\AMCI_WDATA[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30B833BB30B80088)) 
    \AMCI_WDATA[2]_i_1 
       (.I0(i_I2C_READ_LEN[2]),
        .I1(\cmd_index_reg_n_0_[3] ),
        .I2(\AMCI_WDATA[2]_i_2_n_0 ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[2] ),
        .I5(\AMCI_WDATA[2]_i_3_n_0 ),
        .O(rcd[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF808)) 
    \AMCI_WDATA[2]_i_2 
       (.I0(i_I2C_REG_ADDR[2]),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(i_I2C_DEV_ADDR[1]),
        .O(\AMCI_WDATA[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000E100)) 
    \AMCI_WDATA[2]_i_3 
       (.I0(i_I2C_READ_LEN[0]),
        .I1(i_I2C_READ_LEN[1]),
        .I2(i_I2C_READ_LEN[2]),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[1] ),
        .O(\AMCI_WDATA[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \AMCI_WDATA[30]_i_1 
       (.I0(\cmd_index_reg_n_0_[1] ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(i_I2C_READ_LEN[1]),
        .I3(i_I2C_READ_LEN[0]),
        .I4(i_I2C_READ_LEN[2]),
        .I5(\AMCI_WDATA[31]_i_3_n_0 ),
        .O(\AMCI_WDATA[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \AMCI_WDATA[31]_i_1 
       (.I0(\cmd_index_reg_n_0_[3] ),
        .I1(fsm_state__0[2]),
        .I2(AMCI_WRITE0__4),
        .I3(nolabel_line245_n_7),
        .I4(AMCI_WRITE_reg_n_0),
        .I5(resetn),
        .O(\AMCI_WDATA[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001AAAA)) 
    \AMCI_WDATA[31]_i_2 
       (.I0(\AMCI_WDATA[31]_i_3_n_0 ),
        .I1(i_I2C_READ_LEN[2]),
        .I2(i_I2C_READ_LEN[0]),
        .I3(i_I2C_READ_LEN[1]),
        .I4(\cmd_index_reg_n_0_[0] ),
        .I5(\cmd_index_reg_n_0_[1] ),
        .O(\AMCI_WDATA[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AMCI_WDATA[31]_i_3 
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[3] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .O(\AMCI_WDATA[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0AF0FC0CFAF0F)) 
    \AMCI_WDATA[3]_i_1 
       (.I0(i_I2C_REG_ADDR[3]),
        .I1(i_I2C_DEV_ADDR[2]),
        .I2(\AMCI_WDATA[31]_i_3_n_0 ),
        .I3(\cmd_index_reg_n_0_[1] ),
        .I4(\cmd_index_reg_n_0_[0] ),
        .I5(\AMCI_WDATA[3]_i_2_n_0 ),
        .O(\AMCI_WDATA[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \AMCI_WDATA[3]_i_2 
       (.I0(i_I2C_READ_LEN[2]),
        .I1(i_I2C_READ_LEN[0]),
        .I2(i_I2C_READ_LEN[1]),
        .O(\AMCI_WDATA[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF8080000)) 
    \AMCI_WDATA[4]_i_1 
       (.I0(i_I2C_REG_ADDR[4]),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(i_I2C_DEV_ADDR[3]),
        .I4(\AMCI_WDATA[31]_i_3_n_0 ),
        .I5(\AMCI_WDATA[9]_i_2_n_0 ),
        .O(\AMCI_WDATA[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF8080000)) 
    \AMCI_WDATA[5]_i_1 
       (.I0(i_I2C_REG_ADDR[5]),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(i_I2C_DEV_ADDR[4]),
        .I4(\AMCI_WDATA[31]_i_3_n_0 ),
        .I5(\AMCI_WDATA[9]_i_2_n_0 ),
        .O(\AMCI_WDATA[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF8080000)) 
    \AMCI_WDATA[6]_i_1 
       (.I0(i_I2C_REG_ADDR[6]),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(i_I2C_DEV_ADDR[5]),
        .I4(\AMCI_WDATA[31]_i_3_n_0 ),
        .I5(\AMCI_WDATA[9]_i_2_n_0 ),
        .O(\AMCI_WDATA[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF808FFFFF8080000)) 
    \AMCI_WDATA[7]_i_1 
       (.I0(i_I2C_REG_ADDR[7]),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(i_I2C_DEV_ADDR[6]),
        .I4(\AMCI_WDATA[31]_i_3_n_0 ),
        .I5(\AMCI_WDATA[9]_i_2_n_0 ),
        .O(\AMCI_WDATA[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AAAB0000)) 
    \AMCI_WDATA[8]_i_1 
       (.I0(\AMCI_WDATA[31]_i_3_n_0 ),
        .I1(i_I2C_READ_LEN[2]),
        .I2(i_I2C_READ_LEN[0]),
        .I3(i_I2C_READ_LEN[1]),
        .I4(\cmd_index_reg_n_0_[0] ),
        .I5(\cmd_index_reg_n_0_[1] ),
        .O(\AMCI_WDATA[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h04AE)) 
    \AMCI_WDATA[9]_i_1 
       (.I0(\cmd_index_reg_n_0_[3] ),
        .I1(\AMCI_WDATA[9]_i_2_n_0 ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .O(rcd[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \AMCI_WDATA[9]_i_2 
       (.I0(i_I2C_READ_LEN[2]),
        .I1(i_I2C_READ_LEN[0]),
        .I2(i_I2C_READ_LEN[1]),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[1] ),
        .O(\AMCI_WDATA[9]_i_2_n_0 ));
  FDRE \AMCI_WDATA_reg[0] 
       (.C(clk),
        .CE(nolabel_line245_n_9),
        .D(rcd[0]),
        .Q(AMCI_WDATA[0]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[1] 
       (.C(clk),
        .CE(nolabel_line245_n_9),
        .D(rcd[1]),
        .Q(AMCI_WDATA[1]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[2] 
       (.C(clk),
        .CE(nolabel_line245_n_9),
        .D(rcd[2]),
        .Q(AMCI_WDATA[2]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[30] 
       (.C(clk),
        .CE(nolabel_line245_n_9),
        .D(\AMCI_WDATA[30]_i_1_n_0 ),
        .Q(AMCI_WDATA[30]),
        .R(\AMCI_WDATA[31]_i_1_n_0 ));
  FDRE \AMCI_WDATA_reg[31] 
       (.C(clk),
        .CE(nolabel_line245_n_9),
        .D(\AMCI_WDATA[31]_i_2_n_0 ),
        .Q(AMCI_WDATA[31]),
        .R(\AMCI_WDATA[31]_i_1_n_0 ));
  FDRE \AMCI_WDATA_reg[3] 
       (.C(clk),
        .CE(nolabel_line245_n_9),
        .D(\AMCI_WDATA[3]_i_1_n_0 ),
        .Q(AMCI_WDATA[3]),
        .R(\AMCI_WDATA[31]_i_1_n_0 ));
  FDRE \AMCI_WDATA_reg[4] 
       (.C(clk),
        .CE(nolabel_line245_n_9),
        .D(\AMCI_WDATA[4]_i_1_n_0 ),
        .Q(AMCI_WDATA[4]),
        .R(\AMCI_WDATA[31]_i_1_n_0 ));
  FDRE \AMCI_WDATA_reg[5] 
       (.C(clk),
        .CE(nolabel_line245_n_9),
        .D(\AMCI_WDATA[5]_i_1_n_0 ),
        .Q(AMCI_WDATA[5]),
        .R(\AMCI_WDATA[31]_i_1_n_0 ));
  FDRE \AMCI_WDATA_reg[6] 
       (.C(clk),
        .CE(nolabel_line245_n_9),
        .D(\AMCI_WDATA[6]_i_1_n_0 ),
        .Q(AMCI_WDATA[6]),
        .R(\AMCI_WDATA[31]_i_1_n_0 ));
  FDRE \AMCI_WDATA_reg[7] 
       (.C(clk),
        .CE(nolabel_line245_n_9),
        .D(\AMCI_WDATA[7]_i_1_n_0 ),
        .Q(AMCI_WDATA[7]),
        .R(\AMCI_WDATA[31]_i_1_n_0 ));
  FDRE \AMCI_WDATA_reg[8] 
       (.C(clk),
        .CE(nolabel_line245_n_9),
        .D(\AMCI_WDATA[8]_i_1_n_0 ),
        .Q(AMCI_WDATA[8]),
        .R(\AMCI_WDATA[31]_i_1_n_0 ));
  FDRE \AMCI_WDATA_reg[9] 
       (.C(clk),
        .CE(nolabel_line245_n_9),
        .D(rcd[9]),
        .Q(AMCI_WDATA[9]),
        .R(1'b0));
  FDRE AMCI_WRITE_reg
       (.C(clk),
        .CE(1'b1),
        .D(AMCI_WRITE),
        .Q(AMCI_WRITE_reg_n_0),
        .R(nolabel_line245_n_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h22280000)) 
    \FSM_onehot_fsm_state[5]_i_4 
       (.I0(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .I1(i_I2C_READ_LEN[2]),
        .I2(i_I2C_READ_LEN[0]),
        .I3(i_I2C_READ_LEN[1]),
        .I4(i_I2C_READ_LEN_wstrobe),
        .O(\FSM_onehot_fsm_state[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_fsm_state[5]_i_5 
       (.I0(\FSM_onehot_fsm_state_reg_n_0_[3] ),
        .I1(axi_iic_intr),
        .O(\FSM_onehot_fsm_state[5]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "FSM_READ_IIC:000010,iSTATE:000100,iSTATE0:001000,iSTATE1:010000,FSM_IDLE:000001,iSTATE2:100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsm_state_reg[0] 
       (.C(clk),
        .CE(nolabel_line245_n_11),
        .D(fsm_state__1[0]),
        .Q(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .S(nolabel_line245_n_1));
  (* FSM_ENCODED_STATES = "FSM_READ_IIC:000010,iSTATE:000100,iSTATE0:001000,iSTATE1:010000,FSM_IDLE:000001,iSTATE2:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[1] 
       (.C(clk),
        .CE(nolabel_line245_n_11),
        .D(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .Q(fsm_state__0[1]),
        .R(nolabel_line245_n_1));
  (* FSM_ENCODED_STATES = "FSM_READ_IIC:000010,iSTATE:000100,iSTATE0:001000,iSTATE1:010000,FSM_IDLE:000001,iSTATE2:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[2] 
       (.C(clk),
        .CE(nolabel_line245_n_11),
        .D(fsm_state__0[1]),
        .Q(fsm_state__0[2]),
        .R(nolabel_line245_n_1));
  (* FSM_ENCODED_STATES = "FSM_READ_IIC:000010,iSTATE:000100,iSTATE0:001000,iSTATE1:010000,FSM_IDLE:000001,iSTATE2:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[3] 
       (.C(clk),
        .CE(nolabel_line245_n_11),
        .D(fsm_state__0[2]),
        .Q(\FSM_onehot_fsm_state_reg_n_0_[3] ),
        .R(nolabel_line245_n_1));
  (* FSM_ENCODED_STATES = "FSM_READ_IIC:000010,iSTATE:000100,iSTATE0:001000,iSTATE1:010000,FSM_IDLE:000001,iSTATE2:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[4] 
       (.C(clk),
        .CE(nolabel_line245_n_11),
        .D(\FSM_onehot_fsm_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .R(nolabel_line245_n_1));
  (* FSM_ENCODED_STATES = "FSM_READ_IIC:000010,iSTATE:000100,iSTATE0:001000,iSTATE1:010000,FSM_IDLE:000001,iSTATE2:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_state_reg[5] 
       (.C(clk),
        .CE(nolabel_line245_n_11),
        .D(fsm_state__1[5]),
        .Q(fsm_state__0[5]),
        .R(nolabel_line245_n_1));
  FDRE bus_fault_reg
       (.C(clk),
        .CE(1'b1),
        .D(nolabel_line245_n_40),
        .Q(o_I2C_STATUS[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \byte_index[0]_i_1 
       (.I0(byte_index[0]),
        .I1(resetn),
        .I2(nolabel_line245_n_26),
        .I3(nolabel_line245_n_27),
        .I4(\byte_index_reg_n_0_[0] ),
        .O(\byte_index[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \byte_index[0]_i_2 
       (.I0(i_I2C_READ_LEN[0]),
        .I1(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .I2(\byte_index_reg_n_0_[0] ),
        .I3(fsm_state__0[5]),
        .O(byte_index[0]));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \byte_index[1]_i_1 
       (.I0(byte_index[1]),
        .I1(resetn),
        .I2(nolabel_line245_n_26),
        .I3(nolabel_line245_n_27),
        .I4(\byte_index_reg_n_0_[1] ),
        .O(\byte_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9090FF90909090)) 
    \byte_index[1]_i_2 
       (.I0(i_I2C_READ_LEN[0]),
        .I1(i_I2C_READ_LEN[1]),
        .I2(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .I3(\byte_index_reg_n_0_[0] ),
        .I4(\byte_index_reg_n_0_[1] ),
        .I5(fsm_state__0[5]),
        .O(byte_index[1]));
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cmd_index[0]_i_1 
       (.I0(\cmd_index_reg_n_0_[0] ),
        .O(\cmd_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cmd_index[1]_i_1 
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .O(\cmd_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cmd_index[2]_i_1 
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .O(\cmd_index[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \cmd_index[3]_i_1 
       (.I0(fsm_state__0[1]),
        .I1(resetn),
        .I2(fsm_state__0[2]),
        .O(\cmd_index[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \cmd_index[3]_i_3 
       (.I0(\cmd_index_reg_n_0_[1] ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(\cmd_index_reg_n_0_[3] ),
        .O(\cmd_index[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \cmd_index[3]_i_4 
       (.I0(\cmd_index_reg_n_0_[2] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(\cmd_index_reg_n_0_[3] ),
        .O(AMCI_WRITE0__4));
  FDRE \cmd_index_reg[0] 
       (.C(clk),
        .CE(nolabel_line245_n_8),
        .D(\cmd_index[0]_i_1_n_0 ),
        .Q(\cmd_index_reg_n_0_[0] ),
        .R(\cmd_index[3]_i_1_n_0 ));
  FDRE \cmd_index_reg[1] 
       (.C(clk),
        .CE(nolabel_line245_n_8),
        .D(\cmd_index[1]_i_1_n_0 ),
        .Q(\cmd_index_reg_n_0_[1] ),
        .R(\cmd_index[3]_i_1_n_0 ));
  FDRE \cmd_index_reg[2] 
       (.C(clk),
        .CE(nolabel_line245_n_8),
        .D(\cmd_index[2]_i_1_n_0 ),
        .Q(\cmd_index_reg_n_0_[2] ),
        .R(\cmd_index[3]_i_1_n_0 ));
  FDRE \cmd_index_reg[3] 
       (.C(clk),
        .CE(nolabel_line245_n_8),
        .D(\cmd_index[3]_i_3_n_0 ),
        .Q(\cmd_index_reg_n_0_[3] ),
        .R(\cmd_index[3]_i_1_n_0 ));
  top_level_axi_iic_fe_0_0_axi4_lite_master nolabel_line245
       (.AMCI_RADDR({AMCI_RADDR[8],AMCI_RADDR[5]}),
        .\AMCI_RDATA_reg[6]_0 ({AMCI_RDATA[6:4],p_0_in,AMCI_RDATA[1:0]}),
        .AMCI_READ(AMCI_READ),
        .AMCI_WRITE(AMCI_WRITE),
        .AMCI_WRITE0__4(AMCI_WRITE0__4),
        .AXI_ARADDR(AXI_ARADDR),
        .AXI_ARREADY(AXI_ARREADY),
        .AXI_ARVALID(AXI_ARVALID),
        .AXI_AWADDR(AXI_AWADDR),
        .\AXI_AWADDR_reg[8]_0 ({AMCI_WADDR[8],AMCI_WADDR[6:3]}),
        .AXI_AWREADY(AXI_AWREADY),
        .AXI_AWVALID(AXI_AWVALID),
        .AXI_BREADY_reg_0(AXI_BREADY_reg),
        .AXI_BVALID(AXI_BVALID),
        .AXI_RDATA(AXI_RDATA),
        .AXI_RREADY_reg_0(AXI_RREADY_reg),
        .AXI_RVALID(AXI_RVALID),
        .AXI_WDATA(AXI_WDATA),
        .\AXI_WDATA_reg[31]_0 ({AMCI_WDATA[31:30],AMCI_WDATA[9:0]}),
        .AXI_WREADY(AXI_WREADY),
        .AXI_WVALID(AXI_WVALID),
        .D({fsm_state__1[5],fsm_state__1[0]}),
        .E(nolabel_line245_n_11),
        .\FSM_onehot_fsm_state_reg[0] (\FSM_onehot_fsm_state[5]_i_4_n_0 ),
        .\FSM_onehot_fsm_state_reg[0]_0 (\FSM_onehot_fsm_state[5]_i_5_n_0 ),
        .\FSM_onehot_fsm_state_reg[0]_1 (\cmd_index_reg_n_0_[3] ),
        .\FSM_onehot_fsm_state_reg[0]_2 (\cmd_index_reg_n_0_[0] ),
        .\FSM_onehot_fsm_state_reg[0]_3 (\cmd_index_reg_n_0_[1] ),
        .\FSM_onehot_fsm_state_reg[0]_4 (\cmd_index_reg_n_0_[2] ),
        .\FSM_onehot_fsm_state_reg[4] (nolabel_line245_n_14),
        .\FSM_onehot_fsm_state_reg[4]_0 (nolabel_line245_n_16),
        .\FSM_onehot_fsm_state_reg[4]_1 (nolabel_line245_n_18),
        .\FSM_onehot_fsm_state_reg[4]_2 (nolabel_line245_n_27),
        .\FSM_onehot_fsm_state_reg[5] (nolabel_line245_n_12),
        .\FSM_onehot_fsm_state_reg[5]_0 (nolabel_line245_n_26),
        .\FSM_onehot_fsm_state_reg[5]_1 (nolabel_line245_n_30),
        .\FSM_onehot_fsm_state_reg[5]_2 (nolabel_line245_n_31),
        .\FSM_onehot_fsm_state_reg[5]_3 (nolabel_line245_n_32),
        .\FSM_onehot_fsm_state_reg[5]_4 (nolabel_line245_n_33),
        .\FSM_onehot_fsm_state_reg[5]_5 (nolabel_line245_n_34),
        .\FSM_onehot_fsm_state_reg[5]_6 (nolabel_line245_n_35),
        .\FSM_onehot_fsm_state_reg[5]_7 (nolabel_line245_n_36),
        .\FSM_onehot_fsm_state_reg[5]_8 (nolabel_line245_n_37),
        .\FSM_onehot_write_state_reg[0]_0 (nolabel_line245_n_7),
        .\FSM_onehot_write_state_reg[2]_0 (AMCI_WRITE_reg_n_0),
        .FSM_sequential_read_state_reg_0(AMCI_READ_reg_n_0),
        .Q({fsm_state__0[5],\FSM_onehot_fsm_state_reg_n_0_[4] ,\FSM_onehot_fsm_state_reg_n_0_[3] ,fsm_state__0[2:1]}),
        .axi_iic_intr(axi_iic_intr),
        .bus_fault(bus_fault),
        .clk(clk),
        .o_I2C_STATUS(o_I2C_STATUS[1]),
        .read_state(read_state),
        .resetn(resetn),
        .resetn_0(nolabel_line245_n_1),
        .resetn_1(nolabel_line245_n_8),
        .resetn_2(nolabel_line245_n_9),
        .resetn_3(nolabel_line245_n_13),
        .resetn_4(nolabel_line245_n_15),
        .resetn_5(nolabel_line245_n_17),
        .resetn_6(nolabel_line245_n_28),
        .resetn_7(nolabel_line245_n_40),
        .\rx_data_reg[1][1] (\byte_index_reg_n_0_[0] ),
        .\rx_data_reg[1][1]_0 (\byte_index_reg_n_0_[1] ));
  LUT2 #(
    .INIT(4'h2)) 
    \o_I2C_STATUS[0]_INST_0 
       (.I0(\FSM_onehot_fsm_state_reg_n_0_[0] ),
        .I1(i_I2C_READ_LEN_wstrobe),
        .O(o_I2C_STATUS[0]));
  LUT6 #(
    .INIT(64'h8F8F8FFF80808000)) 
    \rx_data[0][4]_i_1 
       (.I0(fsm_state__0[5]),
        .I1(AMCI_RDATA[4]),
        .I2(resetn),
        .I3(nolabel_line245_n_12),
        .I4(bus_fault),
        .I5(o_I2C_RX_DATA[4]),
        .O(\rx_data[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5500010000000000)) 
    \rx_data[0][7]_i_1 
       (.I0(p_0_in),
        .I1(AMCI_READ_reg_n_0),
        .I2(read_state),
        .I3(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .I4(nolabel_line245_n_12),
        .I5(resetn),
        .O(\rx_data[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \rx_data[1][0]_i_1 
       (.I0(fsm_state__0[5]),
        .I1(AMCI_RDATA[0]),
        .I2(resetn),
        .I3(nolabel_line245_n_14),
        .I4(o_I2C_RX_DATA[8]),
        .O(\rx_data[1][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \rx_data[1][6]_i_1 
       (.I0(fsm_state__0[5]),
        .I1(AMCI_RDATA[6]),
        .I2(resetn),
        .I3(nolabel_line245_n_14),
        .I4(o_I2C_RX_DATA[14]),
        .O(\rx_data[1][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_data[1][7]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .I2(nolabel_line245_n_14),
        .I3(resetn),
        .O(\rx_data[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \rx_data[2][1]_i_1 
       (.I0(fsm_state__0[5]),
        .I1(AMCI_RDATA[1]),
        .I2(resetn),
        .I3(nolabel_line245_n_16),
        .I4(o_I2C_RX_DATA[17]),
        .O(\rx_data[2][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \rx_data[2][4]_i_1 
       (.I0(fsm_state__0[5]),
        .I1(AMCI_RDATA[4]),
        .I2(resetn),
        .I3(nolabel_line245_n_16),
        .I4(o_I2C_RX_DATA[20]),
        .O(\rx_data[2][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \rx_data[2][6]_i_1 
       (.I0(fsm_state__0[5]),
        .I1(AMCI_RDATA[6]),
        .I2(resetn),
        .I3(nolabel_line245_n_16),
        .I4(o_I2C_RX_DATA[22]),
        .O(\rx_data[2][6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_data[2][7]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .I2(nolabel_line245_n_16),
        .I3(resetn),
        .O(\rx_data[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \rx_data[3][0]_i_1 
       (.I0(fsm_state__0[5]),
        .I1(AMCI_RDATA[0]),
        .I2(resetn),
        .I3(nolabel_line245_n_18),
        .I4(o_I2C_RX_DATA[24]),
        .O(\rx_data[3][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \rx_data[3][5]_i_1 
       (.I0(fsm_state__0[5]),
        .I1(AMCI_RDATA[5]),
        .I2(resetn),
        .I3(nolabel_line245_n_18),
        .I4(o_I2C_RX_DATA[29]),
        .O(\rx_data[3][5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \rx_data[3][7]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_fsm_state_reg_n_0_[4] ),
        .I2(nolabel_line245_n_18),
        .I3(resetn),
        .O(\rx_data[3][7]_i_1_n_0 ));
  FDSE \rx_data_reg[0][0] 
       (.C(clk),
        .CE(nolabel_line245_n_28),
        .D(nolabel_line245_n_37),
        .Q(o_I2C_RX_DATA[0]),
        .S(\rx_data[0][7]_i_1_n_0 ));
  FDSE \rx_data_reg[0][1] 
       (.C(clk),
        .CE(nolabel_line245_n_28),
        .D(nolabel_line245_n_36),
        .Q(o_I2C_RX_DATA[1]),
        .S(\rx_data[0][7]_i_1_n_0 ));
  FDSE \rx_data_reg[0][2] 
       (.C(clk),
        .CE(nolabel_line245_n_28),
        .D(nolabel_line245_n_35),
        .Q(o_I2C_RX_DATA[2]),
        .S(\rx_data[0][7]_i_1_n_0 ));
  FDSE \rx_data_reg[0][3] 
       (.C(clk),
        .CE(nolabel_line245_n_28),
        .D(nolabel_line245_n_34),
        .Q(o_I2C_RX_DATA[3]),
        .S(\rx_data[0][7]_i_1_n_0 ));
  FDRE \rx_data_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[0][4]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[4]),
        .R(1'b0));
  FDSE \rx_data_reg[0][5] 
       (.C(clk),
        .CE(nolabel_line245_n_28),
        .D(nolabel_line245_n_32),
        .Q(o_I2C_RX_DATA[5]),
        .S(\rx_data[0][7]_i_1_n_0 ));
  FDSE \rx_data_reg[0][6] 
       (.C(clk),
        .CE(nolabel_line245_n_28),
        .D(nolabel_line245_n_31),
        .Q(o_I2C_RX_DATA[6]),
        .S(\rx_data[0][7]_i_1_n_0 ));
  FDSE \rx_data_reg[0][7] 
       (.C(clk),
        .CE(nolabel_line245_n_28),
        .D(nolabel_line245_n_30),
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
        .CE(nolabel_line245_n_13),
        .D(nolabel_line245_n_36),
        .Q(o_I2C_RX_DATA[9]),
        .S(\rx_data[1][7]_i_1_n_0 ));
  FDSE \rx_data_reg[1][2] 
       (.C(clk),
        .CE(nolabel_line245_n_13),
        .D(nolabel_line245_n_35),
        .Q(o_I2C_RX_DATA[10]),
        .S(\rx_data[1][7]_i_1_n_0 ));
  FDSE \rx_data_reg[1][3] 
       (.C(clk),
        .CE(nolabel_line245_n_13),
        .D(nolabel_line245_n_34),
        .Q(o_I2C_RX_DATA[11]),
        .S(\rx_data[1][7]_i_1_n_0 ));
  FDSE \rx_data_reg[1][4] 
       (.C(clk),
        .CE(nolabel_line245_n_13),
        .D(nolabel_line245_n_33),
        .Q(o_I2C_RX_DATA[12]),
        .S(\rx_data[1][7]_i_1_n_0 ));
  FDSE \rx_data_reg[1][5] 
       (.C(clk),
        .CE(nolabel_line245_n_13),
        .D(nolabel_line245_n_32),
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
        .CE(nolabel_line245_n_13),
        .D(nolabel_line245_n_30),
        .Q(o_I2C_RX_DATA[15]),
        .S(\rx_data[1][7]_i_1_n_0 ));
  FDSE \rx_data_reg[2][0] 
       (.C(clk),
        .CE(nolabel_line245_n_15),
        .D(nolabel_line245_n_37),
        .Q(o_I2C_RX_DATA[16]),
        .S(\rx_data[2][7]_i_1_n_0 ));
  FDRE \rx_data_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[2][1]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[17]),
        .R(1'b0));
  FDSE \rx_data_reg[2][2] 
       (.C(clk),
        .CE(nolabel_line245_n_15),
        .D(nolabel_line245_n_35),
        .Q(o_I2C_RX_DATA[18]),
        .S(\rx_data[2][7]_i_1_n_0 ));
  FDSE \rx_data_reg[2][3] 
       (.C(clk),
        .CE(nolabel_line245_n_15),
        .D(nolabel_line245_n_34),
        .Q(o_I2C_RX_DATA[19]),
        .S(\rx_data[2][7]_i_1_n_0 ));
  FDRE \rx_data_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[2][4]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[20]),
        .R(1'b0));
  FDSE \rx_data_reg[2][5] 
       (.C(clk),
        .CE(nolabel_line245_n_15),
        .D(nolabel_line245_n_32),
        .Q(o_I2C_RX_DATA[21]),
        .S(\rx_data[2][7]_i_1_n_0 ));
  FDRE \rx_data_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[2][6]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[22]),
        .R(1'b0));
  FDSE \rx_data_reg[2][7] 
       (.C(clk),
        .CE(nolabel_line245_n_15),
        .D(nolabel_line245_n_30),
        .Q(o_I2C_RX_DATA[23]),
        .S(\rx_data[2][7]_i_1_n_0 ));
  FDRE \rx_data_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[3][0]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[24]),
        .R(1'b0));
  FDSE \rx_data_reg[3][1] 
       (.C(clk),
        .CE(nolabel_line245_n_17),
        .D(nolabel_line245_n_36),
        .Q(o_I2C_RX_DATA[25]),
        .S(\rx_data[3][7]_i_1_n_0 ));
  FDSE \rx_data_reg[3][2] 
       (.C(clk),
        .CE(nolabel_line245_n_17),
        .D(nolabel_line245_n_35),
        .Q(o_I2C_RX_DATA[26]),
        .S(\rx_data[3][7]_i_1_n_0 ));
  FDSE \rx_data_reg[3][3] 
       (.C(clk),
        .CE(nolabel_line245_n_17),
        .D(nolabel_line245_n_34),
        .Q(o_I2C_RX_DATA[27]),
        .S(\rx_data[3][7]_i_1_n_0 ));
  FDSE \rx_data_reg[3][4] 
       (.C(clk),
        .CE(nolabel_line245_n_17),
        .D(nolabel_line245_n_33),
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
        .CE(nolabel_line245_n_17),
        .D(nolabel_line245_n_31),
        .Q(o_I2C_RX_DATA[30]),
        .S(\rx_data[3][7]_i_1_n_0 ));
  FDSE \rx_data_reg[3][7] 
       (.C(clk),
        .CE(nolabel_line245_n_17),
        .D(nolabel_line245_n_30),
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
