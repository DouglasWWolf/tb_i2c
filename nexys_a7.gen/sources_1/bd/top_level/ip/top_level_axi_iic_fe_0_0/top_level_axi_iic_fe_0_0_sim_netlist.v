// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Sat Jan 27 21:18:08 2024
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
    dbg_fsm_state,
    dbg_tlimit,
    dbg_usec_elapsed,
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
    i_I2C_TLIMIT_USEC,
    o_MODULE_REV,
    o_I2C_STATUS,
    o_I2C_RX_DATA,
    o_I2C_TRANSACT_USEC,
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
  output [6:0]dbg_fsm_state;
  output [31:0]dbg_tlimit;
  output [31:0]dbg_usec_elapsed;
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
  input [31:0]i_I2C_TLIMIT_USEC;
  output [31:0]o_MODULE_REV;
  output [7:0]o_I2C_STATUS;
  output [31:0]o_I2C_RX_DATA;
  output [31:0]o_I2C_TRANSACT_USEC;
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
  wire [5:0]\^dbg_fsm_state ;
  wire [31:0]dbg_usec_elapsed;
  wire [6:0]i_I2C_DEV_ADDR;
  wire [2:0]i_I2C_READ_LEN;
  wire i_I2C_READ_LEN_wstrobe;
  wire [7:0]i_I2C_REG_NUM;
  wire [31:0]i_I2C_TLIMIT_USEC;
  wire [31:0]i_I2C_TX_DATA;
  wire [2:0]i_I2C_WRITE_LEN;
  wire i_I2C_WRITE_LEN_wstrobe;
  wire [31:0]o_I2C_RX_DATA;
  wire [2:0]\^o_I2C_STATUS ;
  wire [31:0]o_I2C_TRANSACT_USEC;
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
  assign dbg_fsm_state[6] = \<const0> ;
  assign dbg_fsm_state[5:0] = \^dbg_fsm_state [5:0];
  assign dbg_tlimit[31:0] = i_I2C_TLIMIT_USEC;
  assign o_I2C_STATUS[7] = \<const0> ;
  assign o_I2C_STATUS[6] = \<const0> ;
  assign o_I2C_STATUS[5] = \<const0> ;
  assign o_I2C_STATUS[4] = \<const0> ;
  assign o_I2C_STATUS[3] = \<const0> ;
  assign o_I2C_STATUS[2:0] = \^o_I2C_STATUS [2:0];
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
        .dbg_fsm_state(\^dbg_fsm_state ),
        .dbg_usec_elapsed(dbg_usec_elapsed),
        .i_I2C_DEV_ADDR(i_I2C_DEV_ADDR),
        .i_I2C_READ_LEN(i_I2C_READ_LEN),
        .i_I2C_READ_LEN_wstrobe(i_I2C_READ_LEN_wstrobe),
        .i_I2C_REG_NUM(i_I2C_REG_NUM),
        .i_I2C_TLIMIT_USEC(i_I2C_TLIMIT_USEC),
        .i_I2C_TX_DATA(i_I2C_TX_DATA),
        .i_I2C_WRITE_LEN(i_I2C_WRITE_LEN),
        .i_I2C_WRITE_LEN_wstrobe(i_I2C_WRITE_LEN_wstrobe),
        .o_I2C_RX_DATA(o_I2C_RX_DATA),
        .o_I2C_STATUS(\^o_I2C_STATUS ),
        .o_I2C_TRANSACT_USEC(o_I2C_TRANSACT_USEC),
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
    \FSM_sequential_fsm_state_reg[0] ,
    E,
    AMCI_READ,
    usec_reset,
    resetn_1,
    resetn_2,
    resetn_3,
    resetn_4,
    resetn_5,
    resetn_6,
    resetn_7,
    resetn_8,
    resetn_9,
    D,
    \AMCI_RDATA_reg[5]_0 ,
    \AMCI_RDATA_reg[6]_0 ,
    \AMCI_RDATA_reg[0]_0 ,
    \AMCI_RDATA_reg[1]_0 ,
    \AMCI_RDATA_reg[2]_0 ,
    \AMCI_RDATA_reg[3]_0 ,
    \AMCI_RDATA_reg[4]_0 ,
    \AMCI_RDATA_reg[6]_1 ,
    \AMCI_RDATA_reg[7]_0 ,
    AXI_AWADDR,
    AXI_WDATA,
    AXI_ARADDR,
    clk,
    AXI_WVALID_reg_0,
    usec_reset_reg,
    usec_reset_reg_0,
    usec_reset_reg_1,
    usec_reset_reg_2,
    Q,
    CO,
    axi_iic_intr,
    FSM_sequential_read_state_reg_0,
    AXI_BVALID,
    AXI_WREADY,
    AXI_AWREADY,
    resetn,
    AMCI_READ06_in,
    \FSM_sequential_fsm_state_reg[0]_0 ,
    \FSM_sequential_fsm_state_reg[3]_i_4_0 ,
    AXI_RVALID,
    \rx_data_reg[2][0] ,
    \rx_data_reg[2][0]_0 ,
    fsm_state112_out,
    AXI_ARREADY,
    AXI_RDATA,
    \AXI_AWADDR_reg[8]_0 ,
    \AXI_WDATA_reg[31]_0 ,
    \AXI_ARADDR_reg[8]_0 ,
    \AXI_ARADDR_reg[5]_0 ,
    \AXI_ARADDR_reg[3]_0 );
  output resetn_0;
  output AXI_WVALID;
  output AXI_AWVALID;
  output AXI_BREADY;
  output AXI_RREADY_reg_0;
  output AXI_ARVALID;
  output \FSM_sequential_fsm_state_reg[0] ;
  output [0:0]E;
  output AMCI_READ;
  output usec_reset;
  output resetn_1;
  output [0:0]resetn_2;
  output resetn_3;
  output resetn_4;
  output resetn_5;
  output resetn_6;
  output resetn_7;
  output resetn_8;
  output [0:0]resetn_9;
  output [2:0]D;
  output \AMCI_RDATA_reg[5]_0 ;
  output [4:0]\AMCI_RDATA_reg[6]_0 ;
  output \AMCI_RDATA_reg[0]_0 ;
  output \AMCI_RDATA_reg[1]_0 ;
  output \AMCI_RDATA_reg[2]_0 ;
  output \AMCI_RDATA_reg[3]_0 ;
  output \AMCI_RDATA_reg[4]_0 ;
  output \AMCI_RDATA_reg[6]_1 ;
  output \AMCI_RDATA_reg[7]_0 ;
  output [4:0]AXI_AWADDR;
  output [11:0]AXI_WDATA;
  output [2:0]AXI_ARADDR;
  input clk;
  input AXI_WVALID_reg_0;
  input usec_reset_reg;
  input usec_reset_reg_0;
  input usec_reset_reg_1;
  input usec_reset_reg_2;
  input [3:0]Q;
  input [0:0]CO;
  input axi_iic_intr;
  input FSM_sequential_read_state_reg_0;
  input AXI_BVALID;
  input AXI_WREADY;
  input AXI_AWREADY;
  input resetn;
  input AMCI_READ06_in;
  input \FSM_sequential_fsm_state_reg[0]_0 ;
  input [0:0]\FSM_sequential_fsm_state_reg[3]_i_4_0 ;
  input AXI_RVALID;
  input \rx_data_reg[2][0] ;
  input \rx_data_reg[2][0]_0 ;
  input fsm_state112_out;
  input AXI_ARREADY;
  input [7:0]AXI_RDATA;
  input [4:0]\AXI_AWADDR_reg[8]_0 ;
  input [11:0]\AXI_WDATA_reg[31]_0 ;
  input \AXI_ARADDR_reg[8]_0 ;
  input \AXI_ARADDR_reg[5]_0 ;
  input \AXI_ARADDR_reg[3]_0 ;

  wire \AMCI_RADDR[8]_i_3_n_0 ;
  wire [2:2]AMCI_RDATA;
  wire \AMCI_RDATA[7]_i_1_n_0 ;
  wire \AMCI_RDATA_reg[0]_0 ;
  wire \AMCI_RDATA_reg[1]_0 ;
  wire \AMCI_RDATA_reg[2]_0 ;
  wire \AMCI_RDATA_reg[3]_0 ;
  wire \AMCI_RDATA_reg[4]_0 ;
  wire \AMCI_RDATA_reg[5]_0 ;
  wire [4:0]\AMCI_RDATA_reg[6]_0 ;
  wire \AMCI_RDATA_reg[6]_1 ;
  wire \AMCI_RDATA_reg[7]_0 ;
  wire AMCI_READ;
  wire AMCI_READ06_in;
  wire AMCI_READ_i_2_n_0;
  wire AMCI_READ_i_3_n_0;
  wire AMCI_READ_i_4_n_0;
  wire AMCI_READ_i_5_n_0;
  wire AMCI_WIDLE;
  wire AMCI_WRITE_i_2_n_0;
  wire AMCI_WRITE_i_3_n_0;
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
  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_onehot_write_state[0]_i_1_n_0 ;
  wire \FSM_onehot_write_state[1]_i_1_n_0 ;
  wire \FSM_onehot_write_state[2]_i_1_n_0 ;
  wire \FSM_onehot_write_state[2]_i_2_n_0 ;
  wire \FSM_onehot_write_state[2]_i_3_n_0 ;
  wire \FSM_onehot_write_state_reg_n_0_[0] ;
  wire \FSM_onehot_write_state_reg_n_0_[1] ;
  wire \FSM_onehot_write_state_reg_n_0_[2] ;
  wire \FSM_sequential_fsm_state[1]_i_2_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_3_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_5_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_6_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_7_n_0 ;
  wire \FSM_sequential_fsm_state[3]_i_8_n_0 ;
  wire \FSM_sequential_fsm_state_reg[0] ;
  wire \FSM_sequential_fsm_state_reg[0]_0 ;
  wire [0:0]\FSM_sequential_fsm_state_reg[3]_i_4_0 ;
  wire \FSM_sequential_fsm_state_reg[3]_i_4_n_0 ;
  wire FSM_sequential_read_state_i_1_n_0;
  wire FSM_sequential_read_state_reg_0;
  wire [3:0]Q;
  wire axi_iic_intr;
  wire \byte_index[1]_i_4_n_0 ;
  wire \byte_index[1]_i_5_n_0 ;
  wire \byte_index[1]_i_6_n_0 ;
  wire clk;
  wire \cmd_index[3]_i_3_n_0 ;
  wire \cmd_index[3]_i_4_n_0 ;
  wire \end_of_transaction[31]_i_2_n_0 ;
  wire fsm_state112_out;
  wire [7:3]p_0_in_0;
  wire read_state;
  wire resetn;
  wire resetn_0;
  wire resetn_1;
  wire [0:0]resetn_2;
  wire resetn_3;
  wire resetn_4;
  wire resetn_5;
  wire resetn_6;
  wire resetn_7;
  wire resetn_8;
  wire [0:0]resetn_9;
  wire \rx_data[0][7]_i_3_n_0 ;
  wire \rx_data[1][7]_i_3_n_0 ;
  wire \rx_data[2][7]_i_3_n_0 ;
  wire \rx_data[3][7]_i_4_n_0 ;
  wire \rx_data[3][7]_i_5_n_0 ;
  wire \rx_data_reg[2][0] ;
  wire \rx_data_reg[2][0]_0 ;
  wire usec_reset;
  wire usec_reset_i_3_n_0;
  wire usec_reset_reg;
  wire usec_reset_reg_0;
  wire usec_reset_reg_1;
  wire usec_reset_reg_2;

  LUT6 #(
    .INIT(64'h0008080000080000)) 
    \AMCI_RADDR[8]_i_2 
       (.I0(resetn),
        .I1(\AMCI_RADDR[8]_i_3_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(AMCI_WIDLE),
        .O(resetn_1));
  LUT6 #(
    .INIT(64'h00FF02FF00FF0200)) 
    \AMCI_RADDR[8]_i_3 
       (.I0(p_0_in_0[3]),
        .I1(FSM_sequential_read_state_reg_0),
        .I2(read_state),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(axi_iic_intr),
        .O(\AMCI_RADDR[8]_i_3_n_0 ));
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
        .Q(AMCI_RDATA),
        .R(1'b0));
  FDRE \AMCI_RDATA_reg[3] 
       (.C(clk),
        .CE(\AMCI_RDATA[7]_i_1_n_0 ),
        .D(AXI_RDATA[3]),
        .Q(p_0_in_0[3]),
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
        .Q(p_0_in_0[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00BB300000883000)) 
    AMCI_READ_i_2
       (.I0(AMCI_READ_i_4_n_0),
        .I1(Q[1]),
        .I2(AMCI_WIDLE),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(axi_iic_intr),
        .O(AMCI_READ_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000400055554000)) 
    AMCI_READ_i_3
       (.I0(Q[1]),
        .I1(\rx_data[3][7]_i_5_n_0 ),
        .I2(p_0_in_0[3]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(AMCI_READ_i_5_n_0),
        .O(AMCI_READ_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    AMCI_READ_i_4
       (.I0(read_state),
        .I1(FSM_sequential_read_state_reg_0),
        .I2(\rx_data_reg[2][0] ),
        .I3(\rx_data_reg[2][0]_0 ),
        .O(AMCI_READ_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    AMCI_READ_i_5
       (.I0(Q[3]),
        .I1(p_0_in_0[7]),
        .I2(CO),
        .I3(axi_iic_intr),
        .I4(read_state),
        .I5(FSM_sequential_read_state_reg_0),
        .O(AMCI_READ_i_5_n_0));
  MUXF7 AMCI_READ_reg_i_1
       (.I0(AMCI_READ_i_2_n_0),
        .I1(AMCI_READ_i_3_n_0),
        .O(AMCI_READ),
        .S(Q[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \AMCI_WADDR[8]_i_1 
       (.I0(resetn),
        .I1(\FSM_sequential_fsm_state_reg[0] ),
        .O(resetn_2));
  LUT6 #(
    .INIT(64'h00000000FF080008)) 
    AMCI_WRITE_i_1
       (.I0(AMCI_WRITE_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(AMCI_WRITE_i_3_n_0),
        .I5(Q[3]),
        .O(\FSM_sequential_fsm_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00440444)) 
    AMCI_WRITE_i_2
       (.I0(AXI_WVALID_reg_0),
        .I1(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I2(usec_reset_reg_0),
        .I3(usec_reset_reg),
        .I4(usec_reset_reg_1),
        .O(AMCI_WRITE_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80808F80)) 
    AMCI_WRITE_i_3
       (.I0(Q[0]),
        .I1(\cmd_index[3]_i_4_n_0 ),
        .I2(Q[2]),
        .I3(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I4(AXI_WVALID_reg_0),
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
        .I1(AXI_WVALID_reg_0),
        .I2(\FSM_onehot_write_state_reg_n_0_[0] ),
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
    .INIT(32'h88F8F8F8)) 
    AXI_AWVALID_i_1
       (.I0(AXI_WVALID_reg_0),
        .I1(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I2(AXI_AWVALID),
        .I3(AXI_AWREADY),
        .I4(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(AXI_AWVALID_i_1_n_0));
  FDRE AXI_AWVALID_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_AWVALID_i_1_n_0),
        .Q(AXI_AWVALID),
        .R(resetn_0));
  LUT5 #(
    .INIT(32'h8F88FF88)) 
    AXI_BREADY_i_1
       (.I0(AXI_WVALID_reg_0),
        .I1(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I2(AXI_BVALID),
        .I3(AXI_BREADY),
        .I4(\FSM_onehot_write_state_reg_n_0_[2] ),
        .O(AXI_BREADY_i_1_n_0));
  FDRE AXI_BREADY_reg
       (.C(clk),
        .CE(1'b1),
        .D(AXI_BREADY_i_1_n_0),
        .Q(AXI_BREADY),
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
       (.I0(AXI_WVALID_reg_0),
        .I1(\FSM_onehot_write_state_reg_n_0_[0] ),
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
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_write_state[0]_i_1 
       (.I0(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_write_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_write_state_reg_n_0_[0] ),
        .O(\FSM_onehot_write_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_write_state[1]_i_1 
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_write_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_write_state_reg_n_0_[1] ),
        .O(\FSM_onehot_write_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_write_state[2]_i_1 
       (.I0(\FSM_onehot_write_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_write_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_write_state_reg_n_0_[2] ),
        .O(\FSM_onehot_write_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \FSM_onehot_write_state[2]_i_2 
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(AXI_WVALID_reg_0),
        .I2(AXI_BREADY),
        .I3(AXI_BVALID),
        .I4(\FSM_onehot_write_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_write_state[2]_i_3_n_0 ),
        .O(\FSM_onehot_write_state[2]_i_2_n_0 ));
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
    .INIT(64'h00300044003333F3)) 
    \FSM_sequential_fsm_state[0]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(Q[3]),
        .I2(axi_iic_intr),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h404F4540404F4545)) 
    \FSM_sequential_fsm_state[1]_i_1 
       (.I0(Q[3]),
        .I1(\FSM_sequential_fsm_state[1]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(fsm_state112_out),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \FSM_sequential_fsm_state[1]_i_2 
       (.I0(axi_iic_intr),
        .I1(p_0_in_0[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\FSM_sequential_fsm_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \FSM_sequential_fsm_state[3]_i_1 
       (.I0(\FSM_sequential_fsm_state[3]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(\FSM_sequential_fsm_state_reg[3]_i_4_n_0 ),
        .I3(Q[2]),
        .I4(\FSM_sequential_fsm_state[3]_i_5_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h4444000062662222)) 
    \FSM_sequential_fsm_state[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(axi_iic_intr),
        .I3(p_0_in_0[7]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFC73FC73FC73FC40)) 
    \FSM_sequential_fsm_state[3]_i_3 
       (.I0(AMCI_READ06_in),
        .I1(Q[1]),
        .I2(\rx_data[3][7]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(axi_iic_intr),
        .I5(CO),
        .O(\FSM_sequential_fsm_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA02F2FAFA02020)) 
    \FSM_sequential_fsm_state[3]_i_5 
       (.I0(AMCI_WIDLE),
        .I1(AMCI_READ06_in),
        .I2(Q[1]),
        .I3(\FSM_sequential_fsm_state[3]_i_8_n_0 ),
        .I4(Q[0]),
        .I5(\FSM_sequential_fsm_state_reg[0]_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAFFFFFEAA0000)) 
    \FSM_sequential_fsm_state[3]_i_6 
       (.I0(axi_iic_intr),
        .I1(p_0_in_0[7]),
        .I2(CO),
        .I3(\rx_data[3][7]_i_5_n_0 ),
        .I4(Q[0]),
        .I5(AMCI_WIDLE),
        .O(\FSM_sequential_fsm_state[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_fsm_state[3]_i_7 
       (.I0(usec_reset_i_3_n_0),
        .I1(Q[0]),
        .I2(\FSM_sequential_fsm_state_reg[3]_i_4_0 ),
        .O(\FSM_sequential_fsm_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h44004000)) 
    \FSM_sequential_fsm_state[3]_i_8 
       (.I0(AXI_WVALID_reg_0),
        .I1(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I2(usec_reset_reg_0),
        .I3(usec_reset_reg),
        .I4(usec_reset_reg_1),
        .O(\FSM_sequential_fsm_state[3]_i_8_n_0 ));
  MUXF7 \FSM_sequential_fsm_state_reg[3]_i_4 
       (.I0(\FSM_sequential_fsm_state[3]_i_6_n_0 ),
        .I1(\FSM_sequential_fsm_state[3]_i_7_n_0 ),
        .O(\FSM_sequential_fsm_state_reg[3]_i_4_n_0 ),
        .S(Q[1]));
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
  LUT1 #(
    .INIT(2'h1)) 
    alarm_i_1
       (.I0(resetn),
        .O(resetn_0));
  LUT6 #(
    .INIT(64'h000A008000000080)) 
    \byte_index[1]_i_3 
       (.I0(resetn),
        .I1(\byte_index[1]_i_4_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(\byte_index[1]_i_5_n_0 ),
        .O(resetn_3));
  LUT6 #(
    .INIT(64'h101F101000000000)) 
    \byte_index[1]_i_4 
       (.I0(read_state),
        .I1(FSM_sequential_read_state_reg_0),
        .I2(Q[3]),
        .I3(AXI_WVALID_reg_0),
        .I4(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I5(AMCI_READ06_in),
        .O(\byte_index[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B88888B8888888)) 
    \byte_index[1]_i_5 
       (.I0(\byte_index[1]_i_6_n_0 ),
        .I1(Q[3]),
        .I2(AMCI_WIDLE),
        .I3(usec_reset_reg_0),
        .I4(usec_reset_reg),
        .I5(usec_reset_reg_1),
        .O(\byte_index[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \byte_index[1]_i_6 
       (.I0(read_state),
        .I1(FSM_sequential_read_state_reg_0),
        .I2(p_0_in_0[3]),
        .O(\byte_index[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000008200000002)) 
    \cmd_index[3]_i_1 
       (.I0(resetn),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\cmd_index[3]_i_3_n_0 ),
        .I4(Q[3]),
        .I5(\cmd_index[3]_i_4_n_0 ),
        .O(resetn_4));
  LUT6 #(
    .INIT(64'h0000F5D5FFFF0000)) 
    \cmd_index[3]_i_3 
       (.I0(AMCI_WIDLE),
        .I1(usec_reset_reg_0),
        .I2(usec_reset_reg),
        .I3(usec_reset_reg_1),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\cmd_index[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000444444444)) 
    \cmd_index[3]_i_4 
       (.I0(AXI_WVALID_reg_0),
        .I1(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I2(usec_reset_reg),
        .I3(usec_reset_reg_0),
        .I4(usec_reset_reg_1),
        .I5(usec_reset_reg_2),
        .O(\cmd_index[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \end_of_transaction[31]_i_1 
       (.I0(resetn),
        .I1(\end_of_transaction[31]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(resetn_9));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \end_of_transaction[31]_i_2 
       (.I0(Q[1]),
        .I1(axi_iic_intr),
        .I2(read_state),
        .I3(FSM_sequential_read_state_reg_0),
        .I4(p_0_in_0[7]),
        .O(\end_of_transaction[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02AA020000000000)) 
    \rx_data[0][7]_i_2 
       (.I0(resetn),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\rx_data[0][7]_i_3_n_0 ),
        .I5(Q[3]),
        .O(resetn_6));
  LUT6 #(
    .INIT(64'hCCCCCCFC00000044)) 
    \rx_data[0][7]_i_3 
       (.I0(AMCI_READ06_in),
        .I1(Q[1]),
        .I2(p_0_in_0[3]),
        .I3(FSM_sequential_read_state_reg_0),
        .I4(read_state),
        .I5(Q[0]),
        .O(\rx_data[0][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02AA020000000000)) 
    \rx_data[1][7]_i_2 
       (.I0(resetn),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\rx_data[1][7]_i_3_n_0 ),
        .I5(Q[3]),
        .O(resetn_7));
  LUT6 #(
    .INIT(64'hFFF0F0F040400000)) 
    \rx_data[1][7]_i_3 
       (.I0(\rx_data_reg[2][0]_0 ),
        .I1(\rx_data_reg[2][0] ),
        .I2(Q[1]),
        .I3(p_0_in_0[3]),
        .I4(\rx_data[3][7]_i_5_n_0 ),
        .I5(Q[0]),
        .O(\rx_data[1][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \rx_data[2][0]_i_1 
       (.I0(\AMCI_RDATA_reg[6]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\AMCI_RDATA_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \rx_data[2][5]_i_1 
       (.I0(\AMCI_RDATA_reg[6]_0 [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\AMCI_RDATA_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h02AA020000000000)) 
    \rx_data[2][7]_i_2 
       (.I0(resetn),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\rx_data[2][7]_i_3_n_0 ),
        .I5(Q[3]),
        .O(resetn_5));
  LUT6 #(
    .INIT(64'hFFF0F0F040400000)) 
    \rx_data[2][7]_i_3 
       (.I0(\rx_data_reg[2][0] ),
        .I1(\rx_data_reg[2][0]_0 ),
        .I2(Q[1]),
        .I3(p_0_in_0[3]),
        .I4(\rx_data[3][7]_i_5_n_0 ),
        .I5(Q[0]),
        .O(\rx_data[2][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \rx_data[3][1]_i_1 
       (.I0(\AMCI_RDATA_reg[6]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\AMCI_RDATA_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \rx_data[3][2]_i_1 
       (.I0(AMCI_RDATA),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\AMCI_RDATA_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \rx_data[3][3]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\AMCI_RDATA_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \rx_data[3][4]_i_1 
       (.I0(\AMCI_RDATA_reg[6]_0 [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\AMCI_RDATA_reg[4]_0 ));
  LUT3 #(
    .INIT(8'hCB)) 
    \rx_data[3][6]_i_1 
       (.I0(\AMCI_RDATA_reg[6]_0 [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\AMCI_RDATA_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h02AA020000000000)) 
    \rx_data[3][7]_i_2 
       (.I0(resetn),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\rx_data[3][7]_i_4_n_0 ),
        .I5(Q[3]),
        .O(resetn_8));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \rx_data[3][7]_i_3 
       (.I0(p_0_in_0[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\AMCI_RDATA_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F080800000)) 
    \rx_data[3][7]_i_4 
       (.I0(\rx_data_reg[2][0]_0 ),
        .I1(\rx_data_reg[2][0] ),
        .I2(Q[1]),
        .I3(p_0_in_0[3]),
        .I4(\rx_data[3][7]_i_5_n_0 ),
        .I5(Q[0]),
        .O(\rx_data[3][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rx_data[3][7]_i_5 
       (.I0(FSM_sequential_read_state_reg_0),
        .I1(read_state),
        .O(\rx_data[3][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4040040000000400)) 
    usec_reset_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(AMCI_WIDLE),
        .I4(Q[0]),
        .I5(usec_reset_i_3_n_0),
        .O(usec_reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    usec_reset_i_2
       (.I0(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I1(AXI_WVALID_reg_0),
        .O(AMCI_WIDLE));
  LUT6 #(
    .INIT(64'h4444444000000000)) 
    usec_reset_i_3
       (.I0(AXI_WVALID_reg_0),
        .I1(\FSM_onehot_write_state_reg_n_0_[0] ),
        .I2(usec_reset_reg),
        .I3(usec_reset_reg_0),
        .I4(usec_reset_reg_1),
        .I5(usec_reset_reg_2),
        .O(usec_reset_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "axi_iic_fe" *) 
module top_level_axi_iic_fe_0_0_axi_iic_fe
   (AXI_AWADDR,
    AXI_WDATA,
    AXI_ARADDR,
    dbg_usec_elapsed,
    alarm,
    o_I2C_RX_DATA,
    o_I2C_TRANSACT_USEC,
    AXI_BREADY,
    AXI_WVALID,
    AXI_AWVALID,
    AXI_RREADY_reg,
    dbg_fsm_state,
    o_I2C_STATUS,
    AXI_ARVALID,
    axi_iic_intr,
    i_I2C_WRITE_LEN,
    i_I2C_READ_LEN,
    clk,
    AXI_RDATA,
    resetn,
    AXI_BVALID,
    AXI_WREADY,
    AXI_AWREADY,
    AXI_RVALID,
    i_I2C_TX_DATA,
    i_I2C_READ_LEN_wstrobe,
    i_I2C_TLIMIT_USEC,
    i_I2C_WRITE_LEN_wstrobe,
    i_I2C_REG_NUM,
    i_I2C_DEV_ADDR,
    AXI_ARREADY);
  output [4:0]AXI_AWADDR;
  output [11:0]AXI_WDATA;
  output [2:0]AXI_ARADDR;
  output [31:0]dbg_usec_elapsed;
  output alarm;
  output [31:0]o_I2C_RX_DATA;
  output [31:0]o_I2C_TRANSACT_USEC;
  output AXI_BREADY;
  output AXI_WVALID;
  output AXI_AWVALID;
  output AXI_RREADY_reg;
  output [5:0]dbg_fsm_state;
  output [2:0]o_I2C_STATUS;
  output AXI_ARVALID;
  input axi_iic_intr;
  input [2:0]i_I2C_WRITE_LEN;
  input [2:0]i_I2C_READ_LEN;
  input clk;
  input [7:0]AXI_RDATA;
  input resetn;
  input AXI_BVALID;
  input AXI_WREADY;
  input AXI_AWREADY;
  input AXI_RVALID;
  input [31:0]i_I2C_TX_DATA;
  input i_I2C_READ_LEN_wstrobe;
  input [31:0]i_I2C_TLIMIT_USEC;
  input i_I2C_WRITE_LEN_wstrobe;
  input [7:0]i_I2C_REG_NUM;
  input [6:0]i_I2C_DEV_ADDR;
  input AXI_ARREADY;

  wire \AMCI_RADDR[3]_i_1_n_0 ;
  wire \AMCI_RADDR[5]_i_1_n_0 ;
  wire \AMCI_RADDR[8]_i_1_n_0 ;
  wire \AMCI_RADDR_reg_n_0_[3] ;
  wire \AMCI_RADDR_reg_n_0_[5] ;
  wire \AMCI_RADDR_reg_n_0_[8] ;
  wire [6:0]AMCI_RDATA;
  wire AMCI_READ;
  wire AMCI_READ06_in;
  wire AMCI_READ_reg_n_0;
  wire [8:3]AMCI_WADDR;
  wire \AMCI_WADDR[3]_i_2_n_0 ;
  wire \AMCI_WADDR_reg_n_0_[3] ;
  wire \AMCI_WADDR_reg_n_0_[4] ;
  wire \AMCI_WADDR_reg_n_0_[5] ;
  wire \AMCI_WADDR_reg_n_0_[6] ;
  wire \AMCI_WADDR_reg_n_0_[8] ;
  wire [31:0]AMCI_WDATA;
  wire \AMCI_WDATA[0]_i_1_n_0 ;
  wire \AMCI_WDATA[1]_i_1_n_0 ;
  wire \AMCI_WDATA[1]_i_2_n_0 ;
  wire \AMCI_WDATA[1]_i_5_n_0 ;
  wire \AMCI_WDATA[2]_i_1_n_0 ;
  wire \AMCI_WDATA[2]_i_5_n_0 ;
  wire \AMCI_WDATA[2]_i_6_n_0 ;
  wire \AMCI_WDATA[30]_i_1_n_0 ;
  wire \AMCI_WDATA[30]_i_2_n_0 ;
  wire \AMCI_WDATA[30]_i_3_n_0 ;
  wire \AMCI_WDATA[31]_i_1_n_0 ;
  wire \AMCI_WDATA[31]_i_2_n_0 ;
  wire \AMCI_WDATA[3]_i_1_n_0 ;
  wire \AMCI_WDATA[3]_i_2_n_0 ;
  wire \AMCI_WDATA[3]_i_5_n_0 ;
  wire \AMCI_WDATA[4]_i_1_n_0 ;
  wire \AMCI_WDATA[4]_i_2_n_0 ;
  wire \AMCI_WDATA[5]_i_1_n_0 ;
  wire \AMCI_WDATA[5]_i_2_n_0 ;
  wire \AMCI_WDATA[6]_i_1_n_0 ;
  wire \AMCI_WDATA[6]_i_2_n_0 ;
  wire \AMCI_WDATA[7]_i_1_n_0 ;
  wire \AMCI_WDATA[7]_i_2_n_0 ;
  wire \AMCI_WDATA[7]_i_4_n_0 ;
  wire \AMCI_WDATA[7]_i_6_n_0 ;
  wire \AMCI_WDATA[8]_i_1_n_0 ;
  wire \AMCI_WDATA[8]_i_2_n_0 ;
  wire \AMCI_WDATA[9]_i_1_n_0 ;
  wire \AMCI_WDATA[9]_i_2_n_0 ;
  wire \AMCI_WDATA_reg[2]_i_2_n_0 ;
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
  wire alarm;
  wire alarm0;
  wire alarm0_carry__0_i_1_n_0;
  wire alarm0_carry__0_i_2_n_0;
  wire alarm0_carry__0_i_3_n_0;
  wire alarm0_carry__0_i_4_n_0;
  wire alarm0_carry__0_i_5_n_0;
  wire alarm0_carry__0_i_6_n_0;
  wire alarm0_carry__0_i_7_n_0;
  wire alarm0_carry__0_i_8_n_0;
  wire alarm0_carry__0_n_0;
  wire alarm0_carry__0_n_1;
  wire alarm0_carry__0_n_2;
  wire alarm0_carry__0_n_3;
  wire alarm0_carry__1_i_1_n_0;
  wire alarm0_carry__1_i_2_n_0;
  wire alarm0_carry__1_i_3_n_0;
  wire alarm0_carry__1_i_4_n_0;
  wire alarm0_carry__1_i_5_n_0;
  wire alarm0_carry__1_i_6_n_0;
  wire alarm0_carry__1_i_7_n_0;
  wire alarm0_carry__1_i_8_n_0;
  wire alarm0_carry__1_n_0;
  wire alarm0_carry__1_n_1;
  wire alarm0_carry__1_n_2;
  wire alarm0_carry__1_n_3;
  wire alarm0_carry__2_i_1_n_0;
  wire alarm0_carry__2_i_2_n_0;
  wire alarm0_carry__2_i_3_n_0;
  wire alarm0_carry__2_i_4_n_0;
  wire alarm0_carry__2_i_5_n_0;
  wire alarm0_carry__2_i_6_n_0;
  wire alarm0_carry__2_i_7_n_0;
  wire alarm0_carry__2_i_8_n_0;
  wire alarm0_carry__2_n_1;
  wire alarm0_carry__2_n_2;
  wire alarm0_carry__2_n_3;
  wire alarm0_carry_i_1_n_0;
  wire alarm0_carry_i_2_n_0;
  wire alarm0_carry_i_3_n_0;
  wire alarm0_carry_i_4_n_0;
  wire alarm0_carry_i_5_n_0;
  wire alarm0_carry_i_6_n_0;
  wire alarm0_carry_i_7_n_0;
  wire alarm0_carry_i_8_n_0;
  wire alarm0_carry_n_0;
  wire alarm0_carry_n_1;
  wire alarm0_carry_n_2;
  wire alarm0_carry_n_3;
  wire alarm_i_2_n_0;
  wire axi_iic_intr;
  wire bus_fault_i_1_n_0;
  wire bus_fault_i_2_n_0;
  wire \byte_index[0]_i_1_n_0 ;
  wire \byte_index[0]_i_2_n_0 ;
  wire \byte_index[1]_i_1_n_0 ;
  wire \byte_index[1]_i_2_n_0 ;
  wire \byte_index_reg_n_0_[0] ;
  wire \byte_index_reg_n_0_[1] ;
  wire clk;
  wire \cmd_index[0]_i_1_n_0 ;
  wire \cmd_index[1]_i_1_n_0 ;
  wire \cmd_index[2]_i_1_n_0 ;
  wire \cmd_index[3]_i_2_n_0 ;
  wire \cmd_index_reg_n_0_[0] ;
  wire \cmd_index_reg_n_0_[1] ;
  wire \cmd_index_reg_n_0_[2] ;
  wire \cmd_index_reg_n_0_[3] ;
  wire [5:0]dbg_fsm_state;
  wire [31:0]dbg_usec_elapsed;
  wire [31:0]end_of_transaction;
  wire end_of_transaction0_carry__0_i_1_n_0;
  wire end_of_transaction0_carry__0_i_2_n_0;
  wire end_of_transaction0_carry__0_i_3_n_0;
  wire end_of_transaction0_carry__0_i_4_n_0;
  wire end_of_transaction0_carry__0_n_0;
  wire end_of_transaction0_carry__0_n_1;
  wire end_of_transaction0_carry__0_n_2;
  wire end_of_transaction0_carry__0_n_3;
  wire end_of_transaction0_carry__0_n_4;
  wire end_of_transaction0_carry__0_n_5;
  wire end_of_transaction0_carry__0_n_6;
  wire end_of_transaction0_carry__0_n_7;
  wire end_of_transaction0_carry__1_i_1_n_0;
  wire end_of_transaction0_carry__1_i_2_n_0;
  wire end_of_transaction0_carry__1_i_3_n_0;
  wire end_of_transaction0_carry__1_i_4_n_0;
  wire end_of_transaction0_carry__1_n_0;
  wire end_of_transaction0_carry__1_n_1;
  wire end_of_transaction0_carry__1_n_2;
  wire end_of_transaction0_carry__1_n_3;
  wire end_of_transaction0_carry__1_n_4;
  wire end_of_transaction0_carry__1_n_5;
  wire end_of_transaction0_carry__1_n_6;
  wire end_of_transaction0_carry__1_n_7;
  wire end_of_transaction0_carry__2_i_1_n_0;
  wire end_of_transaction0_carry__2_i_2_n_0;
  wire end_of_transaction0_carry__2_i_3_n_0;
  wire end_of_transaction0_carry__2_i_4_n_0;
  wire end_of_transaction0_carry__2_n_0;
  wire end_of_transaction0_carry__2_n_1;
  wire end_of_transaction0_carry__2_n_2;
  wire end_of_transaction0_carry__2_n_3;
  wire end_of_transaction0_carry__2_n_4;
  wire end_of_transaction0_carry__2_n_5;
  wire end_of_transaction0_carry__2_n_6;
  wire end_of_transaction0_carry__2_n_7;
  wire end_of_transaction0_carry__3_i_1_n_0;
  wire end_of_transaction0_carry__3_i_2_n_0;
  wire end_of_transaction0_carry__3_i_3_n_0;
  wire end_of_transaction0_carry__3_i_4_n_0;
  wire end_of_transaction0_carry__3_n_0;
  wire end_of_transaction0_carry__3_n_1;
  wire end_of_transaction0_carry__3_n_2;
  wire end_of_transaction0_carry__3_n_3;
  wire end_of_transaction0_carry__3_n_4;
  wire end_of_transaction0_carry__3_n_5;
  wire end_of_transaction0_carry__3_n_6;
  wire end_of_transaction0_carry__3_n_7;
  wire end_of_transaction0_carry__4_i_1_n_0;
  wire end_of_transaction0_carry__4_i_2_n_0;
  wire end_of_transaction0_carry__4_i_3_n_0;
  wire end_of_transaction0_carry__4_i_4_n_0;
  wire end_of_transaction0_carry__4_n_0;
  wire end_of_transaction0_carry__4_n_1;
  wire end_of_transaction0_carry__4_n_2;
  wire end_of_transaction0_carry__4_n_3;
  wire end_of_transaction0_carry__4_n_4;
  wire end_of_transaction0_carry__4_n_5;
  wire end_of_transaction0_carry__4_n_6;
  wire end_of_transaction0_carry__4_n_7;
  wire end_of_transaction0_carry__5_i_1_n_0;
  wire end_of_transaction0_carry__5_i_2_n_0;
  wire end_of_transaction0_carry__5_i_3_n_0;
  wire end_of_transaction0_carry__5_i_4_n_0;
  wire end_of_transaction0_carry__5_n_0;
  wire end_of_transaction0_carry__5_n_1;
  wire end_of_transaction0_carry__5_n_2;
  wire end_of_transaction0_carry__5_n_3;
  wire end_of_transaction0_carry__5_n_4;
  wire end_of_transaction0_carry__5_n_5;
  wire end_of_transaction0_carry__5_n_6;
  wire end_of_transaction0_carry__5_n_7;
  wire end_of_transaction0_carry__6_i_1_n_0;
  wire end_of_transaction0_carry__6_i_2_n_0;
  wire end_of_transaction0_carry__6_n_3;
  wire end_of_transaction0_carry__6_n_6;
  wire end_of_transaction0_carry__6_n_7;
  wire end_of_transaction0_carry_i_1_n_0;
  wire end_of_transaction0_carry_i_2_n_0;
  wire end_of_transaction0_carry_i_3_n_0;
  wire end_of_transaction0_carry_i_4_n_0;
  wire end_of_transaction0_carry_n_0;
  wire end_of_transaction0_carry_n_1;
  wire end_of_transaction0_carry_n_2;
  wire end_of_transaction0_carry_n_3;
  wire end_of_transaction0_carry_n_4;
  wire end_of_transaction0_carry_n_5;
  wire end_of_transaction0_carry_n_6;
  wire end_of_transaction0_carry_n_7;
  wire \fsm_state0_inferred__0/i__carry__0_n_0 ;
  wire \fsm_state0_inferred__0/i__carry__0_n_1 ;
  wire \fsm_state0_inferred__0/i__carry__0_n_2 ;
  wire \fsm_state0_inferred__0/i__carry__0_n_3 ;
  wire \fsm_state0_inferred__0/i__carry__1_n_1 ;
  wire \fsm_state0_inferred__0/i__carry__1_n_2 ;
  wire \fsm_state0_inferred__0/i__carry__1_n_3 ;
  wire \fsm_state0_inferred__0/i__carry_n_0 ;
  wire \fsm_state0_inferred__0/i__carry_n_1 ;
  wire \fsm_state0_inferred__0/i__carry_n_2 ;
  wire \fsm_state0_inferred__0/i__carry_n_3 ;
  wire fsm_state112_out;
  wire [3:0]fsm_state__0;
  wire [3:0]fsm_state__1;
  wire i2c_timeout_i_1_n_0;
  wire i2c_timeout_i_2_n_0;
  wire i2c_timeout_i_3_n_0;
  wire [6:0]i_I2C_DEV_ADDR;
  wire [2:0]i_I2C_READ_LEN;
  wire i_I2C_READ_LEN_wstrobe;
  wire [7:0]i_I2C_REG_NUM;
  wire [31:0]i_I2C_TLIMIT_USEC;
  wire [31:0]i_I2C_TX_DATA;
  wire [2:0]i_I2C_WRITE_LEN;
  wire i_I2C_WRITE_LEN_wstrobe;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [8:4]in33;
  wire [8:4]in34;
  wire [7:0]in37;
  wire nolabel_line470_n_0;
  wire nolabel_line470_n_10;
  wire nolabel_line470_n_11;
  wire nolabel_line470_n_12;
  wire nolabel_line470_n_13;
  wire nolabel_line470_n_14;
  wire nolabel_line470_n_15;
  wire nolabel_line470_n_16;
  wire nolabel_line470_n_17;
  wire nolabel_line470_n_18;
  wire nolabel_line470_n_22;
  wire nolabel_line470_n_28;
  wire nolabel_line470_n_29;
  wire nolabel_line470_n_30;
  wire nolabel_line470_n_31;
  wire nolabel_line470_n_32;
  wire nolabel_line470_n_33;
  wire nolabel_line470_n_34;
  wire nolabel_line470_n_6;
  wire nolabel_line470_n_7;
  wire [31:0]o_I2C_RX_DATA;
  wire [2:0]o_I2C_STATUS;
  wire [31:0]o_I2C_TRANSACT_USEC;
  wire \o_I2C_TRANSACT_USEC[31]_i_1_n_0 ;
  wire \o_I2C_TRANSACT_USEC[31]_i_2_n_0 ;
  wire \o_I2C_TRANSACT_USEC[31]_i_3_n_0 ;
  wire [6:0]p_0_in;
  wire [0:0]rcd__61;
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
  wire \usec_counter[2]_i_1_n_0 ;
  wire \usec_counter[6]_i_1_n_0 ;
  wire \usec_counter[6]_i_3_n_0 ;
  wire [6:0]usec_counter_reg;
  wire usec_reset;
  wire usec_reset_reg_n_0;
  wire \usec_ticks[0]_i_1_n_0 ;
  wire \usec_ticks[0]_i_2_n_0 ;
  wire \usec_ticks[0]_i_4_n_0 ;
  wire [31:0]usec_ticks_reg;
  wire \usec_ticks_reg[0]_i_3_n_0 ;
  wire \usec_ticks_reg[0]_i_3_n_1 ;
  wire \usec_ticks_reg[0]_i_3_n_2 ;
  wire \usec_ticks_reg[0]_i_3_n_3 ;
  wire \usec_ticks_reg[0]_i_3_n_4 ;
  wire \usec_ticks_reg[0]_i_3_n_5 ;
  wire \usec_ticks_reg[0]_i_3_n_6 ;
  wire \usec_ticks_reg[0]_i_3_n_7 ;
  wire \usec_ticks_reg[12]_i_1_n_0 ;
  wire \usec_ticks_reg[12]_i_1_n_1 ;
  wire \usec_ticks_reg[12]_i_1_n_2 ;
  wire \usec_ticks_reg[12]_i_1_n_3 ;
  wire \usec_ticks_reg[12]_i_1_n_4 ;
  wire \usec_ticks_reg[12]_i_1_n_5 ;
  wire \usec_ticks_reg[12]_i_1_n_6 ;
  wire \usec_ticks_reg[12]_i_1_n_7 ;
  wire \usec_ticks_reg[16]_i_1_n_0 ;
  wire \usec_ticks_reg[16]_i_1_n_1 ;
  wire \usec_ticks_reg[16]_i_1_n_2 ;
  wire \usec_ticks_reg[16]_i_1_n_3 ;
  wire \usec_ticks_reg[16]_i_1_n_4 ;
  wire \usec_ticks_reg[16]_i_1_n_5 ;
  wire \usec_ticks_reg[16]_i_1_n_6 ;
  wire \usec_ticks_reg[16]_i_1_n_7 ;
  wire \usec_ticks_reg[20]_i_1_n_0 ;
  wire \usec_ticks_reg[20]_i_1_n_1 ;
  wire \usec_ticks_reg[20]_i_1_n_2 ;
  wire \usec_ticks_reg[20]_i_1_n_3 ;
  wire \usec_ticks_reg[20]_i_1_n_4 ;
  wire \usec_ticks_reg[20]_i_1_n_5 ;
  wire \usec_ticks_reg[20]_i_1_n_6 ;
  wire \usec_ticks_reg[20]_i_1_n_7 ;
  wire \usec_ticks_reg[24]_i_1_n_0 ;
  wire \usec_ticks_reg[24]_i_1_n_1 ;
  wire \usec_ticks_reg[24]_i_1_n_2 ;
  wire \usec_ticks_reg[24]_i_1_n_3 ;
  wire \usec_ticks_reg[24]_i_1_n_4 ;
  wire \usec_ticks_reg[24]_i_1_n_5 ;
  wire \usec_ticks_reg[24]_i_1_n_6 ;
  wire \usec_ticks_reg[24]_i_1_n_7 ;
  wire \usec_ticks_reg[28]_i_1_n_1 ;
  wire \usec_ticks_reg[28]_i_1_n_2 ;
  wire \usec_ticks_reg[28]_i_1_n_3 ;
  wire \usec_ticks_reg[28]_i_1_n_4 ;
  wire \usec_ticks_reg[28]_i_1_n_5 ;
  wire \usec_ticks_reg[28]_i_1_n_6 ;
  wire \usec_ticks_reg[28]_i_1_n_7 ;
  wire \usec_ticks_reg[4]_i_1_n_0 ;
  wire \usec_ticks_reg[4]_i_1_n_1 ;
  wire \usec_ticks_reg[4]_i_1_n_2 ;
  wire \usec_ticks_reg[4]_i_1_n_3 ;
  wire \usec_ticks_reg[4]_i_1_n_4 ;
  wire \usec_ticks_reg[4]_i_1_n_5 ;
  wire \usec_ticks_reg[4]_i_1_n_6 ;
  wire \usec_ticks_reg[4]_i_1_n_7 ;
  wire \usec_ticks_reg[8]_i_1_n_0 ;
  wire \usec_ticks_reg[8]_i_1_n_1 ;
  wire \usec_ticks_reg[8]_i_1_n_2 ;
  wire \usec_ticks_reg[8]_i_1_n_3 ;
  wire \usec_ticks_reg[8]_i_1_n_4 ;
  wire \usec_ticks_reg[8]_i_1_n_5 ;
  wire \usec_ticks_reg[8]_i_1_n_6 ;
  wire \usec_ticks_reg[8]_i_1_n_7 ;
  wire [7:0]wcd;
  wire [3:0]NLW_alarm0_carry_O_UNCONNECTED;
  wire [3:0]NLW_alarm0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_alarm0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_alarm0_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_end_of_transaction0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_end_of_transaction0_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_fsm_state0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_fsm_state0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_fsm_state0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_fsm_state0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_usec_ticks_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \AMCI_RADDR[3]_i_1 
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[2]),
        .I2(nolabel_line470_n_10),
        .I3(\AMCI_RADDR_reg_n_0_[3] ),
        .O(\AMCI_RADDR[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \AMCI_RADDR[5]_i_1 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[0]),
        .I2(nolabel_line470_n_10),
        .I3(\AMCI_RADDR_reg_n_0_[5] ),
        .O(\AMCI_RADDR[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h06FF0600)) 
    \AMCI_RADDR[8]_i_1 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[0]),
        .I2(fsm_state__0[1]),
        .I3(nolabel_line470_n_10),
        .I4(\AMCI_RADDR_reg_n_0_[8] ),
        .O(\AMCI_RADDR[8]_i_1_n_0 ));
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
  FDRE \AMCI_RADDR_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\AMCI_RADDR[8]_i_1_n_0 ),
        .Q(\AMCI_RADDR_reg_n_0_[8] ),
        .R(1'b0));
  FDRE AMCI_READ_reg
       (.C(clk),
        .CE(1'b1),
        .D(AMCI_READ),
        .Q(AMCI_READ_reg_n_0),
        .R(nolabel_line470_n_0));
  LUT6 #(
    .INIT(64'h04040400FFFFFFFF)) 
    \AMCI_WADDR[3]_i_1 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .I2(\cmd_index_reg_n_0_[3] ),
        .I3(\cmd_index_reg_n_0_[2] ),
        .I4(\cmd_index_reg_n_0_[1] ),
        .I5(\AMCI_WADDR[3]_i_2_n_0 ),
        .O(AMCI_WADDR[3]));
  LUT6 #(
    .INIT(64'hFFEEFEEFAAAAAAAA)) 
    \AMCI_WADDR[3]_i_2 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[1]),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(\cmd_index_reg_n_0_[2] ),
        .I4(\cmd_index_reg_n_0_[1] ),
        .I5(fsm_state__0[0]),
        .O(\AMCI_WADDR[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h444400F0)) 
    \AMCI_WADDR[4]_i_1 
       (.I0(fsm_state__0[3]),
        .I1(in33[4]),
        .I2(in34[4]),
        .I3(fsm_state__0[1]),
        .I4(fsm_state__0[2]),
        .O(AMCI_WADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \AMCI_WADDR[4]_i_2 
       (.I0(\cmd_index_reg_n_0_[2] ),
        .I1(\cmd_index_reg_n_0_[3] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .O(in33[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \AMCI_WADDR[4]_i_3 
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .O(in34[4]));
  LUT5 #(
    .INIT(32'h444400F0)) 
    \AMCI_WADDR[5]_i_1 
       (.I0(fsm_state__0[3]),
        .I1(in33[5]),
        .I2(in34[5]),
        .I3(fsm_state__0[1]),
        .I4(fsm_state__0[2]),
        .O(AMCI_WADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0014)) 
    \AMCI_WADDR[5]_i_2 
       (.I0(\cmd_index_reg_n_0_[3] ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[2] ),
        .O(in33[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \AMCI_WADDR[5]_i_3 
       (.I0(\cmd_index_reg_n_0_[2] ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .O(in34[5]));
  LUT5 #(
    .INIT(32'h444400F0)) 
    \AMCI_WADDR[6]_i_1 
       (.I0(fsm_state__0[3]),
        .I1(in33[6]),
        .I2(in34[6]),
        .I3(fsm_state__0[1]),
        .I4(fsm_state__0[2]),
        .O(AMCI_WADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \AMCI_WADDR[6]_i_2 
       (.I0(\cmd_index_reg_n_0_[2] ),
        .I1(\cmd_index_reg_n_0_[3] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .O(in33[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \AMCI_WADDR[6]_i_3 
       (.I0(\cmd_index_reg_n_0_[2] ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .O(in34[6]));
  LUT5 #(
    .INIT(32'h4F4F4F00)) 
    \AMCI_WADDR[8]_i_2 
       (.I0(fsm_state__0[3]),
        .I1(in33[8]),
        .I2(fsm_state__0[2]),
        .I3(fsm_state__0[1]),
        .I4(in34[8]),
        .O(AMCI_WADDR[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h01AE)) 
    \AMCI_WADDR[8]_i_3 
       (.I0(\cmd_index_reg_n_0_[2] ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[3] ),
        .O(in33[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \AMCI_WADDR[8]_i_4 
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .O(in34[8]));
  FDRE \AMCI_WADDR_reg[3] 
       (.C(clk),
        .CE(nolabel_line470_n_11),
        .D(AMCI_WADDR[3]),
        .Q(\AMCI_WADDR_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \AMCI_WADDR_reg[4] 
       (.C(clk),
        .CE(nolabel_line470_n_11),
        .D(AMCI_WADDR[4]),
        .Q(\AMCI_WADDR_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \AMCI_WADDR_reg[5] 
       (.C(clk),
        .CE(nolabel_line470_n_11),
        .D(AMCI_WADDR[5]),
        .Q(\AMCI_WADDR_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \AMCI_WADDR_reg[6] 
       (.C(clk),
        .CE(nolabel_line470_n_11),
        .D(AMCI_WADDR[6]),
        .Q(\AMCI_WADDR_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \AMCI_WADDR_reg[8] 
       (.C(clk),
        .CE(nolabel_line470_n_11),
        .D(AMCI_WADDR[8]),
        .Q(\AMCI_WADDR_reg_n_0_[8] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFACAFACAFACA0AC)) 
    \AMCI_WDATA[0]_i_1 
       (.I0(rcd__61),
        .I1(wcd[0]),
        .I2(fsm_state__0[2]),
        .I3(fsm_state__0[1]),
        .I4(fsm_state__0[0]),
        .I5(in37[0]),
        .O(\AMCI_WDATA[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F0F4A0A0F0F4A5A)) 
    \AMCI_WDATA[0]_i_2 
       (.I0(\cmd_index_reg_n_0_[3] ),
        .I1(i_I2C_REG_NUM[0]),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(\cmd_index_reg_n_0_[2] ),
        .I4(\cmd_index_reg_n_0_[1] ),
        .I5(i_I2C_READ_LEN[0]),
        .O(rcd__61));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h1140)) 
    \AMCI_WDATA[0]_i_3 
       (.I0(\cmd_index_reg_n_0_[1] ),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(i_I2C_REG_NUM[0]),
        .I3(\cmd_index_reg_n_0_[0] ),
        .O(wcd[0]));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \AMCI_WDATA[0]_i_4 
       (.I0(i_I2C_TX_DATA[16]),
        .I1(i_I2C_TX_DATA[24]),
        .I2(i_I2C_TX_DATA[8]),
        .I3(\byte_index_reg_n_0_[1] ),
        .I4(\byte_index_reg_n_0_[0] ),
        .I5(i_I2C_TX_DATA[0]),
        .O(in37[0]));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \AMCI_WDATA[1]_i_1 
       (.I0(\AMCI_WDATA[1]_i_2_n_0 ),
        .I1(\cmd_index_reg_n_0_[3] ),
        .I2(wcd[1]),
        .I3(\AMCI_WDATA[7]_i_4_n_0 ),
        .I4(in37[1]),
        .I5(\AMCI_WDATA[7]_i_6_n_0 ),
        .O(\AMCI_WDATA[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BBB88BB88BB8BBB)) 
    \AMCI_WDATA[1]_i_2 
       (.I0(\AMCI_WDATA[1]_i_5_n_0 ),
        .I1(\AMCI_WDATA[30]_i_2_n_0 ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(i_I2C_READ_LEN[1]),
        .I5(i_I2C_READ_LEN[0]),
        .O(\AMCI_WDATA[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0202F333)) 
    \AMCI_WDATA[1]_i_3 
       (.I0(i_I2C_REG_NUM[1]),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(i_I2C_DEV_ADDR[0]),
        .I4(\cmd_index_reg_n_0_[2] ),
        .O(wcd[1]));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \AMCI_WDATA[1]_i_4 
       (.I0(i_I2C_TX_DATA[17]),
        .I1(i_I2C_TX_DATA[25]),
        .I2(i_I2C_TX_DATA[9]),
        .I3(\byte_index_reg_n_0_[1] ),
        .I4(\byte_index_reg_n_0_[0] ),
        .I5(i_I2C_TX_DATA[1]),
        .O(in37[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AMCI_WDATA[1]_i_5 
       (.I0(i_I2C_READ_LEN[1]),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(i_I2C_REG_NUM[1]),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(i_I2C_DEV_ADDR[0]),
        .O(\AMCI_WDATA[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \AMCI_WDATA[2]_i_1 
       (.I0(\AMCI_WDATA_reg[2]_i_2_n_0 ),
        .I1(\cmd_index_reg_n_0_[3] ),
        .I2(wcd[2]),
        .I3(\AMCI_WDATA[7]_i_4_n_0 ),
        .I4(in37[2]),
        .I5(\AMCI_WDATA[7]_i_6_n_0 ),
        .O(\AMCI_WDATA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h08083000)) 
    \AMCI_WDATA[2]_i_3 
       (.I0(i_I2C_DEV_ADDR[1]),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(i_I2C_REG_NUM[2]),
        .I4(\cmd_index_reg_n_0_[1] ),
        .O(wcd[2]));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \AMCI_WDATA[2]_i_4 
       (.I0(i_I2C_TX_DATA[18]),
        .I1(i_I2C_TX_DATA[26]),
        .I2(i_I2C_TX_DATA[10]),
        .I3(\byte_index_reg_n_0_[1] ),
        .I4(\byte_index_reg_n_0_[0] ),
        .I5(i_I2C_TX_DATA[2]),
        .O(in37[2]));
  LUT5 #(
    .INIT(32'h0000E100)) 
    \AMCI_WDATA[2]_i_5 
       (.I0(i_I2C_READ_LEN[0]),
        .I1(i_I2C_READ_LEN[1]),
        .I2(i_I2C_READ_LEN[2]),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[1] ),
        .O(\AMCI_WDATA[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \AMCI_WDATA[2]_i_6 
       (.I0(i_I2C_READ_LEN[2]),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(i_I2C_REG_NUM[2]),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(i_I2C_DEV_ADDR[1]),
        .O(\AMCI_WDATA[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \AMCI_WDATA[30]_i_1 
       (.I0(\AMCI_WDATA[30]_i_2_n_0 ),
        .I1(\AMCI_WDATA[30]_i_3_n_0 ),
        .I2(\cmd_index_reg_n_0_[3] ),
        .I3(fsm_state__0[2]),
        .O(\AMCI_WDATA[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \AMCI_WDATA[30]_i_2 
       (.I0(\cmd_index_reg_n_0_[0] ),
        .I1(\cmd_index_reg_n_0_[3] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .O(\AMCI_WDATA[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \AMCI_WDATA[30]_i_3 
       (.I0(i_I2C_READ_LEN[2]),
        .I1(i_I2C_READ_LEN[0]),
        .I2(i_I2C_READ_LEN[1]),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[1] ),
        .O(\AMCI_WDATA[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02F20202)) 
    \AMCI_WDATA[31]_i_1 
       (.I0(in34[4]),
        .I1(fsm_state__0[1]),
        .I2(fsm_state__0[2]),
        .I3(\cmd_index_reg_n_0_[3] ),
        .I4(\AMCI_WDATA[31]_i_2_n_0 ),
        .O(\AMCI_WDATA[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF000100)) 
    \AMCI_WDATA[31]_i_2 
       (.I0(i_I2C_READ_LEN[2]),
        .I1(i_I2C_READ_LEN[0]),
        .I2(i_I2C_READ_LEN[1]),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(\cmd_index_reg_n_0_[1] ),
        .I5(\AMCI_WDATA[30]_i_2_n_0 ),
        .O(\AMCI_WDATA[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \AMCI_WDATA[3]_i_1 
       (.I0(\AMCI_WDATA[3]_i_2_n_0 ),
        .I1(\cmd_index_reg_n_0_[3] ),
        .I2(wcd[3]),
        .I3(\AMCI_WDATA[7]_i_4_n_0 ),
        .I4(in37[3]),
        .I5(\AMCI_WDATA[7]_i_6_n_0 ),
        .O(\AMCI_WDATA[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A0CFCF00AFCFCF)) 
    \AMCI_WDATA[3]_i_2 
       (.I0(i_I2C_REG_NUM[3]),
        .I1(i_I2C_DEV_ADDR[2]),
        .I2(\AMCI_WDATA[30]_i_2_n_0 ),
        .I3(\cmd_index_reg_n_0_[1] ),
        .I4(\cmd_index_reg_n_0_[0] ),
        .I5(\AMCI_WDATA[3]_i_5_n_0 ),
        .O(\AMCI_WDATA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h02C30203)) 
    \AMCI_WDATA[3]_i_3 
       (.I0(i_I2C_REG_NUM[3]),
        .I1(\cmd_index_reg_n_0_[1] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(\cmd_index_reg_n_0_[2] ),
        .I4(i_I2C_DEV_ADDR[2]),
        .O(wcd[3]));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \AMCI_WDATA[3]_i_4 
       (.I0(i_I2C_TX_DATA[19]),
        .I1(i_I2C_TX_DATA[27]),
        .I2(i_I2C_TX_DATA[11]),
        .I3(\byte_index_reg_n_0_[1] ),
        .I4(\byte_index_reg_n_0_[0] ),
        .I5(i_I2C_TX_DATA[3]),
        .O(in37[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \AMCI_WDATA[3]_i_5 
       (.I0(i_I2C_READ_LEN[2]),
        .I1(i_I2C_READ_LEN[0]),
        .I2(i_I2C_READ_LEN[1]),
        .O(\AMCI_WDATA[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \AMCI_WDATA[4]_i_1 
       (.I0(\AMCI_WDATA[4]_i_2_n_0 ),
        .I1(\cmd_index_reg_n_0_[3] ),
        .I2(wcd[4]),
        .I3(\AMCI_WDATA[7]_i_4_n_0 ),
        .I4(in37[4]),
        .I5(\AMCI_WDATA[7]_i_6_n_0 ),
        .O(\AMCI_WDATA[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \AMCI_WDATA[4]_i_2 
       (.I0(\cmd_index_reg_n_0_[1] ),
        .I1(i_I2C_REG_NUM[4]),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(i_I2C_DEV_ADDR[3]),
        .I4(\AMCI_WDATA[30]_i_2_n_0 ),
        .I5(\AMCI_WDATA[30]_i_3_n_0 ),
        .O(\AMCI_WDATA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h08083000)) 
    \AMCI_WDATA[4]_i_3 
       (.I0(i_I2C_DEV_ADDR[3]),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(i_I2C_REG_NUM[4]),
        .I4(\cmd_index_reg_n_0_[1] ),
        .O(wcd[4]));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \AMCI_WDATA[4]_i_4 
       (.I0(i_I2C_TX_DATA[20]),
        .I1(i_I2C_TX_DATA[28]),
        .I2(i_I2C_TX_DATA[12]),
        .I3(\byte_index_reg_n_0_[1] ),
        .I4(\byte_index_reg_n_0_[0] ),
        .I5(i_I2C_TX_DATA[4]),
        .O(in37[4]));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \AMCI_WDATA[5]_i_1 
       (.I0(\AMCI_WDATA[5]_i_2_n_0 ),
        .I1(\cmd_index_reg_n_0_[3] ),
        .I2(wcd[5]),
        .I3(\AMCI_WDATA[7]_i_4_n_0 ),
        .I4(in37[5]),
        .I5(\AMCI_WDATA[7]_i_6_n_0 ),
        .O(\AMCI_WDATA[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \AMCI_WDATA[5]_i_2 
       (.I0(\cmd_index_reg_n_0_[1] ),
        .I1(i_I2C_REG_NUM[5]),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(i_I2C_DEV_ADDR[4]),
        .I4(\AMCI_WDATA[30]_i_2_n_0 ),
        .I5(\AMCI_WDATA[30]_i_3_n_0 ),
        .O(\AMCI_WDATA[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08083000)) 
    \AMCI_WDATA[5]_i_3 
       (.I0(i_I2C_DEV_ADDR[4]),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(i_I2C_REG_NUM[5]),
        .I4(\cmd_index_reg_n_0_[1] ),
        .O(wcd[5]));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \AMCI_WDATA[5]_i_4 
       (.I0(i_I2C_TX_DATA[21]),
        .I1(i_I2C_TX_DATA[29]),
        .I2(i_I2C_TX_DATA[13]),
        .I3(\byte_index_reg_n_0_[1] ),
        .I4(\byte_index_reg_n_0_[0] ),
        .I5(i_I2C_TX_DATA[5]),
        .O(in37[5]));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \AMCI_WDATA[6]_i_1 
       (.I0(\AMCI_WDATA[6]_i_2_n_0 ),
        .I1(\cmd_index_reg_n_0_[3] ),
        .I2(wcd[6]),
        .I3(\AMCI_WDATA[7]_i_4_n_0 ),
        .I4(in37[6]),
        .I5(\AMCI_WDATA[7]_i_6_n_0 ),
        .O(\AMCI_WDATA[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \AMCI_WDATA[6]_i_2 
       (.I0(\cmd_index_reg_n_0_[1] ),
        .I1(i_I2C_REG_NUM[6]),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(i_I2C_DEV_ADDR[5]),
        .I4(\AMCI_WDATA[30]_i_2_n_0 ),
        .I5(\AMCI_WDATA[30]_i_3_n_0 ),
        .O(\AMCI_WDATA[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08083000)) 
    \AMCI_WDATA[6]_i_3 
       (.I0(i_I2C_DEV_ADDR[5]),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(i_I2C_REG_NUM[6]),
        .I4(\cmd_index_reg_n_0_[1] ),
        .O(wcd[6]));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \AMCI_WDATA[6]_i_4 
       (.I0(i_I2C_TX_DATA[22]),
        .I1(i_I2C_TX_DATA[30]),
        .I2(i_I2C_TX_DATA[14]),
        .I3(\byte_index_reg_n_0_[1] ),
        .I4(\byte_index_reg_n_0_[0] ),
        .I5(i_I2C_TX_DATA[6]),
        .O(in37[6]));
  LUT6 #(
    .INIT(64'h22002200F0FFF000)) 
    \AMCI_WDATA[7]_i_1 
       (.I0(\AMCI_WDATA[7]_i_2_n_0 ),
        .I1(\cmd_index_reg_n_0_[3] ),
        .I2(wcd[7]),
        .I3(\AMCI_WDATA[7]_i_4_n_0 ),
        .I4(in37[7]),
        .I5(\AMCI_WDATA[7]_i_6_n_0 ),
        .O(\AMCI_WDATA[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F40FFFF4F400000)) 
    \AMCI_WDATA[7]_i_2 
       (.I0(\cmd_index_reg_n_0_[1] ),
        .I1(i_I2C_REG_NUM[7]),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(i_I2C_DEV_ADDR[6]),
        .I4(\AMCI_WDATA[30]_i_2_n_0 ),
        .I5(\AMCI_WDATA[30]_i_3_n_0 ),
        .O(\AMCI_WDATA[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08083000)) 
    \AMCI_WDATA[7]_i_3 
       (.I0(i_I2C_DEV_ADDR[6]),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[2] ),
        .I3(i_I2C_REG_NUM[7]),
        .I4(\cmd_index_reg_n_0_[1] ),
        .O(wcd[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \AMCI_WDATA[7]_i_4 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[1]),
        .O(\AMCI_WDATA[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0AAFFCCF0AA00)) 
    \AMCI_WDATA[7]_i_5 
       (.I0(i_I2C_TX_DATA[23]),
        .I1(i_I2C_TX_DATA[31]),
        .I2(i_I2C_TX_DATA[15]),
        .I3(\byte_index_reg_n_0_[1] ),
        .I4(\byte_index_reg_n_0_[0] ),
        .I5(i_I2C_TX_DATA[7]),
        .O(in37[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \AMCI_WDATA[7]_i_6 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[1]),
        .I2(fsm_state__0[0]),
        .O(\AMCI_WDATA[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \AMCI_WDATA[8]_i_1 
       (.I0(fsm_state__0[1]),
        .I1(fsm_state__0[2]),
        .I2(\AMCI_WDATA[8]_i_2_n_0 ),
        .O(\AMCI_WDATA[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000030302F202020)) 
    \AMCI_WDATA[8]_i_2 
       (.I0(\AMCI_WDATA[30]_i_3_n_0 ),
        .I1(\cmd_index_reg_n_0_[3] ),
        .I2(\AMCI_WDATA[7]_i_6_n_0 ),
        .I3(\cmd_index_reg_n_0_[1] ),
        .I4(\cmd_index_reg_n_0_[0] ),
        .I5(\cmd_index_reg_n_0_[2] ),
        .O(\AMCI_WDATA[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888888B8)) 
    \AMCI_WDATA[9]_i_1 
       (.I0(\AMCI_WDATA[9]_i_2_n_0 ),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[1]),
        .I3(fsm_state__0[0]),
        .I4(\byte_index_reg_n_0_[0] ),
        .I5(\byte_index_reg_n_0_[1] ),
        .O(\AMCI_WDATA[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000E222)) 
    \AMCI_WDATA[9]_i_2 
       (.I0(\AMCI_WDATA[30]_i_3_n_0 ),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(\cmd_index_reg_n_0_[0] ),
        .I3(\cmd_index_reg_n_0_[1] ),
        .I4(\cmd_index_reg_n_0_[3] ),
        .O(\AMCI_WDATA[9]_i_2_n_0 ));
  FDRE \AMCI_WDATA_reg[0] 
       (.C(clk),
        .CE(nolabel_line470_n_11),
        .D(\AMCI_WDATA[0]_i_1_n_0 ),
        .Q(AMCI_WDATA[0]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[1] 
       (.C(clk),
        .CE(nolabel_line470_n_11),
        .D(\AMCI_WDATA[1]_i_1_n_0 ),
        .Q(AMCI_WDATA[1]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[2] 
       (.C(clk),
        .CE(nolabel_line470_n_11),
        .D(\AMCI_WDATA[2]_i_1_n_0 ),
        .Q(AMCI_WDATA[2]),
        .R(1'b0));
  MUXF7 \AMCI_WDATA_reg[2]_i_2 
       (.I0(\AMCI_WDATA[2]_i_5_n_0 ),
        .I1(\AMCI_WDATA[2]_i_6_n_0 ),
        .O(\AMCI_WDATA_reg[2]_i_2_n_0 ),
        .S(\AMCI_WDATA[30]_i_2_n_0 ));
  FDRE \AMCI_WDATA_reg[30] 
       (.C(clk),
        .CE(nolabel_line470_n_11),
        .D(\AMCI_WDATA[30]_i_1_n_0 ),
        .Q(AMCI_WDATA[30]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[31] 
       (.C(clk),
        .CE(nolabel_line470_n_11),
        .D(\AMCI_WDATA[31]_i_1_n_0 ),
        .Q(AMCI_WDATA[31]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[3] 
       (.C(clk),
        .CE(nolabel_line470_n_11),
        .D(\AMCI_WDATA[3]_i_1_n_0 ),
        .Q(AMCI_WDATA[3]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[4] 
       (.C(clk),
        .CE(nolabel_line470_n_11),
        .D(\AMCI_WDATA[4]_i_1_n_0 ),
        .Q(AMCI_WDATA[4]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[5] 
       (.C(clk),
        .CE(nolabel_line470_n_11),
        .D(\AMCI_WDATA[5]_i_1_n_0 ),
        .Q(AMCI_WDATA[5]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[6] 
       (.C(clk),
        .CE(nolabel_line470_n_11),
        .D(\AMCI_WDATA[6]_i_1_n_0 ),
        .Q(AMCI_WDATA[6]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[7] 
       (.C(clk),
        .CE(nolabel_line470_n_11),
        .D(\AMCI_WDATA[7]_i_1_n_0 ),
        .Q(AMCI_WDATA[7]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[8] 
       (.C(clk),
        .CE(nolabel_line470_n_11),
        .D(\AMCI_WDATA[8]_i_1_n_0 ),
        .Q(AMCI_WDATA[8]),
        .R(1'b0));
  FDRE \AMCI_WDATA_reg[9] 
       (.C(clk),
        .CE(nolabel_line470_n_11),
        .D(\AMCI_WDATA[9]_i_1_n_0 ),
        .Q(AMCI_WDATA[9]),
        .R(1'b0));
  FDRE AMCI_WRITE_reg
       (.C(clk),
        .CE(1'b1),
        .D(nolabel_line470_n_6),
        .Q(AMCI_WRITE_reg_n_0),
        .R(nolabel_line470_n_0));
  LUT6 #(
    .INIT(64'h0510005205100057)) 
    \FSM_sequential_fsm_state[2]_i_1 
       (.I0(fsm_state__0[3]),
        .I1(axi_iic_intr),
        .I2(fsm_state__0[2]),
        .I3(fsm_state__0[1]),
        .I4(fsm_state__0[0]),
        .I5(fsm_state112_out),
        .O(fsm_state__1[2]));
  LUT4 #(
    .INIT(16'h02A8)) 
    \FSM_sequential_fsm_state[2]_i_2 
       (.I0(i_I2C_WRITE_LEN_wstrobe),
        .I1(i_I2C_WRITE_LEN[1]),
        .I2(i_I2C_WRITE_LEN[0]),
        .I3(i_I2C_WRITE_LEN[2]),
        .O(fsm_state112_out));
  (* FSM_ENCODED_STATES = "iSTATE:0010,FSM_BUS_FAULT:1011,FSM_WRITE_IIC:0001,FSM_TIMEOUT:1100,iSTATE0:1010,iSTATE1:1001,iSTATE2:1000,iSTATE3:0100,FSM_READ_IIC:0111,iSTATE4:0110,iSTATE5:0101,iSTATE6:0011,FSM_IDLE:0000" *) 
  FDRE \FSM_sequential_fsm_state_reg[0] 
       (.C(clk),
        .CE(nolabel_line470_n_7),
        .D(fsm_state__1[0]),
        .Q(fsm_state__0[0]),
        .R(nolabel_line470_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0010,FSM_BUS_FAULT:1011,FSM_WRITE_IIC:0001,FSM_TIMEOUT:1100,iSTATE0:1010,iSTATE1:1001,iSTATE2:1000,iSTATE3:0100,FSM_READ_IIC:0111,iSTATE4:0110,iSTATE5:0101,iSTATE6:0011,FSM_IDLE:0000" *) 
  FDRE \FSM_sequential_fsm_state_reg[1] 
       (.C(clk),
        .CE(nolabel_line470_n_7),
        .D(fsm_state__1[1]),
        .Q(fsm_state__0[1]),
        .R(nolabel_line470_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0010,FSM_BUS_FAULT:1011,FSM_WRITE_IIC:0001,FSM_TIMEOUT:1100,iSTATE0:1010,iSTATE1:1001,iSTATE2:1000,iSTATE3:0100,FSM_READ_IIC:0111,iSTATE4:0110,iSTATE5:0101,iSTATE6:0011,FSM_IDLE:0000" *) 
  FDRE \FSM_sequential_fsm_state_reg[2] 
       (.C(clk),
        .CE(nolabel_line470_n_7),
        .D(fsm_state__1[2]),
        .Q(fsm_state__0[2]),
        .R(nolabel_line470_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0010,FSM_BUS_FAULT:1011,FSM_WRITE_IIC:0001,FSM_TIMEOUT:1100,iSTATE0:1010,iSTATE1:1001,iSTATE2:1000,iSTATE3:0100,FSM_READ_IIC:0111,iSTATE4:0110,iSTATE5:0101,iSTATE6:0011,FSM_IDLE:0000" *) 
  FDRE \FSM_sequential_fsm_state_reg[3] 
       (.C(clk),
        .CE(nolabel_line470_n_7),
        .D(fsm_state__1[3]),
        .Q(fsm_state__0[3]),
        .R(nolabel_line470_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 alarm0_carry
       (.CI(1'b0),
        .CO({alarm0_carry_n_0,alarm0_carry_n_1,alarm0_carry_n_2,alarm0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({alarm0_carry_i_1_n_0,alarm0_carry_i_2_n_0,alarm0_carry_i_3_n_0,alarm0_carry_i_4_n_0}),
        .O(NLW_alarm0_carry_O_UNCONNECTED[3:0]),
        .S({alarm0_carry_i_5_n_0,alarm0_carry_i_6_n_0,alarm0_carry_i_7_n_0,alarm0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 alarm0_carry__0
       (.CI(alarm0_carry_n_0),
        .CO({alarm0_carry__0_n_0,alarm0_carry__0_n_1,alarm0_carry__0_n_2,alarm0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({alarm0_carry__0_i_1_n_0,alarm0_carry__0_i_2_n_0,alarm0_carry__0_i_3_n_0,alarm0_carry__0_i_4_n_0}),
        .O(NLW_alarm0_carry__0_O_UNCONNECTED[3:0]),
        .S({alarm0_carry__0_i_5_n_0,alarm0_carry__0_i_6_n_0,alarm0_carry__0_i_7_n_0,alarm0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h00002F02)) 
    alarm0_carry__0_i_1
       (.I0(usec_ticks_reg[14]),
        .I1(i_I2C_TLIMIT_USEC[14]),
        .I2(i_I2C_TLIMIT_USEC[15]),
        .I3(usec_ticks_reg[15]),
        .I4(usec_reset_reg_n_0),
        .O(alarm0_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    alarm0_carry__0_i_2
       (.I0(usec_ticks_reg[12]),
        .I1(i_I2C_TLIMIT_USEC[12]),
        .I2(i_I2C_TLIMIT_USEC[13]),
        .I3(usec_ticks_reg[13]),
        .I4(usec_reset_reg_n_0),
        .O(alarm0_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    alarm0_carry__0_i_3
       (.I0(usec_ticks_reg[10]),
        .I1(i_I2C_TLIMIT_USEC[10]),
        .I2(i_I2C_TLIMIT_USEC[11]),
        .I3(usec_ticks_reg[11]),
        .I4(usec_reset_reg_n_0),
        .O(alarm0_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    alarm0_carry__0_i_4
       (.I0(usec_ticks_reg[8]),
        .I1(i_I2C_TLIMIT_USEC[8]),
        .I2(i_I2C_TLIMIT_USEC[9]),
        .I3(usec_ticks_reg[9]),
        .I4(usec_reset_reg_n_0),
        .O(alarm0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    alarm0_carry__0_i_5
       (.I0(usec_ticks_reg[14]),
        .I1(i_I2C_TLIMIT_USEC[14]),
        .I2(usec_ticks_reg[15]),
        .I3(usec_reset_reg_n_0),
        .I4(i_I2C_TLIMIT_USEC[15]),
        .O(alarm0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    alarm0_carry__0_i_6
       (.I0(usec_ticks_reg[12]),
        .I1(i_I2C_TLIMIT_USEC[12]),
        .I2(usec_ticks_reg[13]),
        .I3(usec_reset_reg_n_0),
        .I4(i_I2C_TLIMIT_USEC[13]),
        .O(alarm0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    alarm0_carry__0_i_7
       (.I0(usec_ticks_reg[10]),
        .I1(i_I2C_TLIMIT_USEC[10]),
        .I2(usec_ticks_reg[11]),
        .I3(usec_reset_reg_n_0),
        .I4(i_I2C_TLIMIT_USEC[11]),
        .O(alarm0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    alarm0_carry__0_i_8
       (.I0(usec_ticks_reg[8]),
        .I1(i_I2C_TLIMIT_USEC[8]),
        .I2(usec_ticks_reg[9]),
        .I3(usec_reset_reg_n_0),
        .I4(i_I2C_TLIMIT_USEC[9]),
        .O(alarm0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 alarm0_carry__1
       (.CI(alarm0_carry__0_n_0),
        .CO({alarm0_carry__1_n_0,alarm0_carry__1_n_1,alarm0_carry__1_n_2,alarm0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({alarm0_carry__1_i_1_n_0,alarm0_carry__1_i_2_n_0,alarm0_carry__1_i_3_n_0,alarm0_carry__1_i_4_n_0}),
        .O(NLW_alarm0_carry__1_O_UNCONNECTED[3:0]),
        .S({alarm0_carry__1_i_5_n_0,alarm0_carry__1_i_6_n_0,alarm0_carry__1_i_7_n_0,alarm0_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h00002F02)) 
    alarm0_carry__1_i_1
       (.I0(usec_ticks_reg[22]),
        .I1(i_I2C_TLIMIT_USEC[22]),
        .I2(i_I2C_TLIMIT_USEC[23]),
        .I3(usec_ticks_reg[23]),
        .I4(usec_reset_reg_n_0),
        .O(alarm0_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    alarm0_carry__1_i_2
       (.I0(usec_ticks_reg[20]),
        .I1(i_I2C_TLIMIT_USEC[20]),
        .I2(i_I2C_TLIMIT_USEC[21]),
        .I3(usec_ticks_reg[21]),
        .I4(usec_reset_reg_n_0),
        .O(alarm0_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    alarm0_carry__1_i_3
       (.I0(usec_ticks_reg[18]),
        .I1(i_I2C_TLIMIT_USEC[18]),
        .I2(i_I2C_TLIMIT_USEC[19]),
        .I3(usec_ticks_reg[19]),
        .I4(usec_reset_reg_n_0),
        .O(alarm0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    alarm0_carry__1_i_4
       (.I0(usec_ticks_reg[16]),
        .I1(i_I2C_TLIMIT_USEC[16]),
        .I2(i_I2C_TLIMIT_USEC[17]),
        .I3(usec_ticks_reg[17]),
        .I4(usec_reset_reg_n_0),
        .O(alarm0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    alarm0_carry__1_i_5
       (.I0(usec_ticks_reg[22]),
        .I1(i_I2C_TLIMIT_USEC[22]),
        .I2(usec_ticks_reg[23]),
        .I3(usec_reset_reg_n_0),
        .I4(i_I2C_TLIMIT_USEC[23]),
        .O(alarm0_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    alarm0_carry__1_i_6
       (.I0(usec_ticks_reg[20]),
        .I1(i_I2C_TLIMIT_USEC[20]),
        .I2(usec_ticks_reg[21]),
        .I3(usec_reset_reg_n_0),
        .I4(i_I2C_TLIMIT_USEC[21]),
        .O(alarm0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    alarm0_carry__1_i_7
       (.I0(usec_ticks_reg[18]),
        .I1(i_I2C_TLIMIT_USEC[18]),
        .I2(usec_ticks_reg[19]),
        .I3(usec_reset_reg_n_0),
        .I4(i_I2C_TLIMIT_USEC[19]),
        .O(alarm0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    alarm0_carry__1_i_8
       (.I0(usec_ticks_reg[16]),
        .I1(i_I2C_TLIMIT_USEC[16]),
        .I2(usec_ticks_reg[17]),
        .I3(usec_reset_reg_n_0),
        .I4(i_I2C_TLIMIT_USEC[17]),
        .O(alarm0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 alarm0_carry__2
       (.CI(alarm0_carry__1_n_0),
        .CO({alarm0,alarm0_carry__2_n_1,alarm0_carry__2_n_2,alarm0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({alarm0_carry__2_i_1_n_0,alarm0_carry__2_i_2_n_0,alarm0_carry__2_i_3_n_0,alarm0_carry__2_i_4_n_0}),
        .O(NLW_alarm0_carry__2_O_UNCONNECTED[3:0]),
        .S({alarm0_carry__2_i_5_n_0,alarm0_carry__2_i_6_n_0,alarm0_carry__2_i_7_n_0,alarm0_carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h00002F02)) 
    alarm0_carry__2_i_1
       (.I0(usec_ticks_reg[30]),
        .I1(i_I2C_TLIMIT_USEC[30]),
        .I2(i_I2C_TLIMIT_USEC[31]),
        .I3(usec_ticks_reg[31]),
        .I4(usec_reset_reg_n_0),
        .O(alarm0_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    alarm0_carry__2_i_2
       (.I0(usec_ticks_reg[28]),
        .I1(i_I2C_TLIMIT_USEC[28]),
        .I2(i_I2C_TLIMIT_USEC[29]),
        .I3(usec_ticks_reg[29]),
        .I4(usec_reset_reg_n_0),
        .O(alarm0_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    alarm0_carry__2_i_3
       (.I0(usec_ticks_reg[26]),
        .I1(i_I2C_TLIMIT_USEC[26]),
        .I2(i_I2C_TLIMIT_USEC[27]),
        .I3(usec_ticks_reg[27]),
        .I4(usec_reset_reg_n_0),
        .O(alarm0_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    alarm0_carry__2_i_4
       (.I0(usec_ticks_reg[24]),
        .I1(i_I2C_TLIMIT_USEC[24]),
        .I2(i_I2C_TLIMIT_USEC[25]),
        .I3(usec_ticks_reg[25]),
        .I4(usec_reset_reg_n_0),
        .O(alarm0_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    alarm0_carry__2_i_5
       (.I0(usec_ticks_reg[30]),
        .I1(i_I2C_TLIMIT_USEC[30]),
        .I2(usec_ticks_reg[31]),
        .I3(usec_reset_reg_n_0),
        .I4(i_I2C_TLIMIT_USEC[31]),
        .O(alarm0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    alarm0_carry__2_i_6
       (.I0(usec_ticks_reg[28]),
        .I1(i_I2C_TLIMIT_USEC[28]),
        .I2(usec_ticks_reg[29]),
        .I3(usec_reset_reg_n_0),
        .I4(i_I2C_TLIMIT_USEC[29]),
        .O(alarm0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    alarm0_carry__2_i_7
       (.I0(usec_ticks_reg[26]),
        .I1(i_I2C_TLIMIT_USEC[26]),
        .I2(usec_ticks_reg[27]),
        .I3(usec_reset_reg_n_0),
        .I4(i_I2C_TLIMIT_USEC[27]),
        .O(alarm0_carry__2_i_7_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    alarm0_carry__2_i_8
       (.I0(usec_ticks_reg[24]),
        .I1(i_I2C_TLIMIT_USEC[24]),
        .I2(usec_ticks_reg[25]),
        .I3(usec_reset_reg_n_0),
        .I4(i_I2C_TLIMIT_USEC[25]),
        .O(alarm0_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    alarm0_carry_i_1
       (.I0(usec_ticks_reg[6]),
        .I1(i_I2C_TLIMIT_USEC[6]),
        .I2(i_I2C_TLIMIT_USEC[7]),
        .I3(usec_ticks_reg[7]),
        .I4(usec_reset_reg_n_0),
        .O(alarm0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    alarm0_carry_i_2
       (.I0(usec_ticks_reg[4]),
        .I1(i_I2C_TLIMIT_USEC[4]),
        .I2(i_I2C_TLIMIT_USEC[5]),
        .I3(usec_ticks_reg[5]),
        .I4(usec_reset_reg_n_0),
        .O(alarm0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    alarm0_carry_i_3
       (.I0(usec_ticks_reg[2]),
        .I1(i_I2C_TLIMIT_USEC[2]),
        .I2(i_I2C_TLIMIT_USEC[3]),
        .I3(usec_ticks_reg[3]),
        .I4(usec_reset_reg_n_0),
        .O(alarm0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h00002F02)) 
    alarm0_carry_i_4
       (.I0(usec_ticks_reg[0]),
        .I1(i_I2C_TLIMIT_USEC[0]),
        .I2(i_I2C_TLIMIT_USEC[1]),
        .I3(usec_ticks_reg[1]),
        .I4(usec_reset_reg_n_0),
        .O(alarm0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    alarm0_carry_i_5
       (.I0(usec_ticks_reg[6]),
        .I1(i_I2C_TLIMIT_USEC[6]),
        .I2(usec_ticks_reg[7]),
        .I3(usec_reset_reg_n_0),
        .I4(i_I2C_TLIMIT_USEC[7]),
        .O(alarm0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    alarm0_carry_i_6
       (.I0(usec_ticks_reg[4]),
        .I1(i_I2C_TLIMIT_USEC[4]),
        .I2(usec_ticks_reg[5]),
        .I3(usec_reset_reg_n_0),
        .I4(i_I2C_TLIMIT_USEC[5]),
        .O(alarm0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    alarm0_carry_i_7
       (.I0(usec_ticks_reg[2]),
        .I1(i_I2C_TLIMIT_USEC[2]),
        .I2(usec_ticks_reg[3]),
        .I3(usec_reset_reg_n_0),
        .I4(i_I2C_TLIMIT_USEC[3]),
        .O(alarm0_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    alarm0_carry_i_8
       (.I0(usec_ticks_reg[0]),
        .I1(i_I2C_TLIMIT_USEC[0]),
        .I2(usec_ticks_reg[1]),
        .I3(usec_reset_reg_n_0),
        .I4(i_I2C_TLIMIT_USEC[1]),
        .O(alarm0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    alarm_i_2
       (.I0(axi_iic_intr),
        .I1(alarm0),
        .I2(fsm_state__0[2]),
        .I3(fsm_state__0[3]),
        .I4(fsm_state__0[1]),
        .I5(fsm_state__0[0]),
        .O(alarm_i_2_n_0));
  FDRE alarm_reg
       (.C(clk),
        .CE(1'b1),
        .D(alarm_i_2_n_0),
        .Q(alarm),
        .R(nolabel_line470_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7FF08080000)) 
    bus_fault_i_1
       (.I0(resetn),
        .I1(bus_fault_i_2_n_0),
        .I2(fsm_state__0[2]),
        .I3(i2c_timeout_i_3_n_0),
        .I4(fsm_state__0[3]),
        .I5(o_I2C_STATUS[1]),
        .O(bus_fault_i_1_n_0));
  LUT3 #(
    .INIT(8'h81)) 
    bus_fault_i_2
       (.I0(fsm_state__0[0]),
        .I1(fsm_state__0[1]),
        .I2(fsm_state__0[3]),
        .O(bus_fault_i_2_n_0));
  FDRE bus_fault_reg
       (.C(clk),
        .CE(1'b1),
        .D(bus_fault_i_1_n_0),
        .Q(o_I2C_STATUS[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \byte_index[0]_i_1 
       (.I0(\byte_index[0]_i_2_n_0 ),
        .I1(nolabel_line470_n_12),
        .I2(\byte_index_reg_n_0_[0] ),
        .O(\byte_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001DFF1D)) 
    \byte_index[0]_i_2 
       (.I0(i_I2C_WRITE_LEN[0]),
        .I1(fsm_state__0[3]),
        .I2(i_I2C_READ_LEN[0]),
        .I3(fsm_state__0[1]),
        .I4(\byte_index_reg_n_0_[0] ),
        .I5(fsm_state__0[2]),
        .O(\byte_index[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF002E0000)) 
    \byte_index[1]_i_1 
       (.I0(\byte_index[1]_i_2_n_0 ),
        .I1(fsm_state__0[1]),
        .I2(\byte_index_reg_n_0_[0] ),
        .I3(fsm_state__0[2]),
        .I4(nolabel_line470_n_12),
        .I5(\byte_index_reg_n_0_[1] ),
        .O(\byte_index[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9F90909F)) 
    \byte_index[1]_i_2 
       (.I0(i_I2C_READ_LEN[1]),
        .I1(i_I2C_READ_LEN[0]),
        .I2(fsm_state__0[3]),
        .I3(i_I2C_WRITE_LEN[0]),
        .I4(i_I2C_WRITE_LEN[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cmd_index[0]_i_1 
       (.I0(fsm_state__0[0]),
        .I1(\cmd_index_reg_n_0_[0] ),
        .O(\cmd_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \cmd_index[1]_i_1 
       (.I0(\cmd_index_reg_n_0_[1] ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(fsm_state__0[0]),
        .O(\cmd_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \cmd_index[2]_i_1 
       (.I0(\cmd_index_reg_n_0_[2] ),
        .I1(\cmd_index_reg_n_0_[0] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(fsm_state__0[0]),
        .O(\cmd_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \cmd_index[3]_i_2 
       (.I0(\cmd_index_reg_n_0_[3] ),
        .I1(\cmd_index_reg_n_0_[2] ),
        .I2(\cmd_index_reg_n_0_[1] ),
        .I3(\cmd_index_reg_n_0_[0] ),
        .I4(fsm_state__0[0]),
        .O(\cmd_index[3]_i_2_n_0 ));
  FDRE \cmd_index_reg[0] 
       (.C(clk),
        .CE(nolabel_line470_n_13),
        .D(\cmd_index[0]_i_1_n_0 ),
        .Q(\cmd_index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cmd_index_reg[1] 
       (.C(clk),
        .CE(nolabel_line470_n_13),
        .D(\cmd_index[1]_i_1_n_0 ),
        .Q(\cmd_index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cmd_index_reg[2] 
       (.C(clk),
        .CE(nolabel_line470_n_13),
        .D(\cmd_index[2]_i_1_n_0 ),
        .Q(\cmd_index_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cmd_index_reg[3] 
       (.C(clk),
        .CE(nolabel_line470_n_13),
        .D(\cmd_index[3]_i_2_n_0 ),
        .Q(\cmd_index_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2076)) 
    \dbg_fsm_state[0]_INST_0 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[1]),
        .I3(fsm_state__0[0]),
        .O(dbg_fsm_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF88E)) 
    \dbg_fsm_state[1]_INST_0 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[1]),
        .I3(fsm_state__0[0]),
        .O(dbg_fsm_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1334)) 
    \dbg_fsm_state[2]_INST_0 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[0]),
        .I3(fsm_state__0[1]),
        .O(dbg_fsm_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4662)) 
    \dbg_fsm_state[3]_INST_0 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[0]),
        .I3(fsm_state__0[1]),
        .O(dbg_fsm_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBDDC)) 
    \dbg_fsm_state[4]_INST_0 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[2]),
        .I2(fsm_state__0[1]),
        .I3(fsm_state__0[0]),
        .O(dbg_fsm_state[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \dbg_fsm_state[5]_INST_0 
       (.I0(fsm_state__0[3]),
        .I1(fsm_state__0[1]),
        .I2(fsm_state__0[0]),
        .I3(fsm_state__0[2]),
        .O(dbg_fsm_state[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[0]_INST_0 
       (.I0(usec_ticks_reg[0]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[10]_INST_0 
       (.I0(usec_ticks_reg[10]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[11]_INST_0 
       (.I0(usec_ticks_reg[11]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[11]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[12]_INST_0 
       (.I0(usec_ticks_reg[12]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[12]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[13]_INST_0 
       (.I0(usec_ticks_reg[13]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[14]_INST_0 
       (.I0(usec_ticks_reg[14]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[15]_INST_0 
       (.I0(usec_ticks_reg[15]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[15]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[16]_INST_0 
       (.I0(usec_ticks_reg[16]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[16]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[17]_INST_0 
       (.I0(usec_ticks_reg[17]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[17]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[18]_INST_0 
       (.I0(usec_ticks_reg[18]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[18]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[19]_INST_0 
       (.I0(usec_ticks_reg[19]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[19]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[1]_INST_0 
       (.I0(usec_ticks_reg[1]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[20]_INST_0 
       (.I0(usec_ticks_reg[20]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[20]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[21]_INST_0 
       (.I0(usec_ticks_reg[21]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[21]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[22]_INST_0 
       (.I0(usec_ticks_reg[22]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[22]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[23]_INST_0 
       (.I0(usec_ticks_reg[23]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[23]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[24]_INST_0 
       (.I0(usec_ticks_reg[24]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[24]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[25]_INST_0 
       (.I0(usec_ticks_reg[25]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[26]_INST_0 
       (.I0(usec_ticks_reg[26]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[26]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[27]_INST_0 
       (.I0(usec_ticks_reg[27]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[28]_INST_0 
       (.I0(usec_ticks_reg[28]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[29]_INST_0 
       (.I0(usec_ticks_reg[29]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[29]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[2]_INST_0 
       (.I0(usec_ticks_reg[2]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[30]_INST_0 
       (.I0(usec_ticks_reg[30]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[30]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[31]_INST_0 
       (.I0(usec_ticks_reg[31]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[31]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[3]_INST_0 
       (.I0(usec_ticks_reg[3]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[4]_INST_0 
       (.I0(usec_ticks_reg[4]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[5]_INST_0 
       (.I0(usec_ticks_reg[5]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[6]_INST_0 
       (.I0(usec_ticks_reg[6]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[7]_INST_0 
       (.I0(usec_ticks_reg[7]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[8]_INST_0 
       (.I0(usec_ticks_reg[8]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dbg_usec_elapsed[9]_INST_0 
       (.I0(usec_ticks_reg[9]),
        .I1(usec_reset_reg_n_0),
        .O(dbg_usec_elapsed[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_of_transaction0_carry
       (.CI(1'b0),
        .CO({end_of_transaction0_carry_n_0,end_of_transaction0_carry_n_1,end_of_transaction0_carry_n_2,end_of_transaction0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({end_of_transaction0_carry_n_4,end_of_transaction0_carry_n_5,end_of_transaction0_carry_n_6,end_of_transaction0_carry_n_7}),
        .S({end_of_transaction0_carry_i_1_n_0,end_of_transaction0_carry_i_2_n_0,end_of_transaction0_carry_i_3_n_0,end_of_transaction0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_of_transaction0_carry__0
       (.CI(end_of_transaction0_carry_n_0),
        .CO({end_of_transaction0_carry__0_n_0,end_of_transaction0_carry__0_n_1,end_of_transaction0_carry__0_n_2,end_of_transaction0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({end_of_transaction0_carry__0_n_4,end_of_transaction0_carry__0_n_5,end_of_transaction0_carry__0_n_6,end_of_transaction0_carry__0_n_7}),
        .S({end_of_transaction0_carry__0_i_1_n_0,end_of_transaction0_carry__0_i_2_n_0,end_of_transaction0_carry__0_i_3_n_0,end_of_transaction0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__0_i_1
       (.I0(usec_ticks_reg[9]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__0_i_2
       (.I0(usec_ticks_reg[8]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    end_of_transaction0_carry__0_i_3
       (.I0(usec_reset_reg_n_0),
        .I1(usec_ticks_reg[7]),
        .O(end_of_transaction0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    end_of_transaction0_carry__0_i_4
       (.I0(usec_reset_reg_n_0),
        .I1(usec_ticks_reg[6]),
        .O(end_of_transaction0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_of_transaction0_carry__1
       (.CI(end_of_transaction0_carry__0_n_0),
        .CO({end_of_transaction0_carry__1_n_0,end_of_transaction0_carry__1_n_1,end_of_transaction0_carry__1_n_2,end_of_transaction0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({end_of_transaction0_carry__1_n_4,end_of_transaction0_carry__1_n_5,end_of_transaction0_carry__1_n_6,end_of_transaction0_carry__1_n_7}),
        .S({end_of_transaction0_carry__1_i_1_n_0,end_of_transaction0_carry__1_i_2_n_0,end_of_transaction0_carry__1_i_3_n_0,end_of_transaction0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__1_i_1
       (.I0(usec_ticks_reg[13]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__1_i_2
       (.I0(usec_ticks_reg[12]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__1_i_3
       (.I0(usec_ticks_reg[11]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__1_i_4
       (.I0(usec_ticks_reg[10]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_of_transaction0_carry__2
       (.CI(end_of_transaction0_carry__1_n_0),
        .CO({end_of_transaction0_carry__2_n_0,end_of_transaction0_carry__2_n_1,end_of_transaction0_carry__2_n_2,end_of_transaction0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({end_of_transaction0_carry__2_n_4,end_of_transaction0_carry__2_n_5,end_of_transaction0_carry__2_n_6,end_of_transaction0_carry__2_n_7}),
        .S({end_of_transaction0_carry__2_i_1_n_0,end_of_transaction0_carry__2_i_2_n_0,end_of_transaction0_carry__2_i_3_n_0,end_of_transaction0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__2_i_1
       (.I0(usec_ticks_reg[17]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__2_i_2
       (.I0(usec_ticks_reg[16]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__2_i_3
       (.I0(usec_ticks_reg[15]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__2_i_4
       (.I0(usec_ticks_reg[14]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_of_transaction0_carry__3
       (.CI(end_of_transaction0_carry__2_n_0),
        .CO({end_of_transaction0_carry__3_n_0,end_of_transaction0_carry__3_n_1,end_of_transaction0_carry__3_n_2,end_of_transaction0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({end_of_transaction0_carry__3_n_4,end_of_transaction0_carry__3_n_5,end_of_transaction0_carry__3_n_6,end_of_transaction0_carry__3_n_7}),
        .S({end_of_transaction0_carry__3_i_1_n_0,end_of_transaction0_carry__3_i_2_n_0,end_of_transaction0_carry__3_i_3_n_0,end_of_transaction0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__3_i_1
       (.I0(usec_ticks_reg[21]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__3_i_2
       (.I0(usec_ticks_reg[20]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__3_i_3
       (.I0(usec_ticks_reg[19]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__3_i_4
       (.I0(usec_ticks_reg[18]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_of_transaction0_carry__4
       (.CI(end_of_transaction0_carry__3_n_0),
        .CO({end_of_transaction0_carry__4_n_0,end_of_transaction0_carry__4_n_1,end_of_transaction0_carry__4_n_2,end_of_transaction0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({end_of_transaction0_carry__4_n_4,end_of_transaction0_carry__4_n_5,end_of_transaction0_carry__4_n_6,end_of_transaction0_carry__4_n_7}),
        .S({end_of_transaction0_carry__4_i_1_n_0,end_of_transaction0_carry__4_i_2_n_0,end_of_transaction0_carry__4_i_3_n_0,end_of_transaction0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__4_i_1
       (.I0(usec_ticks_reg[25]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__4_i_2
       (.I0(usec_ticks_reg[24]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__4_i_3
       (.I0(usec_ticks_reg[23]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__4_i_4
       (.I0(usec_ticks_reg[22]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_of_transaction0_carry__5
       (.CI(end_of_transaction0_carry__4_n_0),
        .CO({end_of_transaction0_carry__5_n_0,end_of_transaction0_carry__5_n_1,end_of_transaction0_carry__5_n_2,end_of_transaction0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({end_of_transaction0_carry__5_n_4,end_of_transaction0_carry__5_n_5,end_of_transaction0_carry__5_n_6,end_of_transaction0_carry__5_n_7}),
        .S({end_of_transaction0_carry__5_i_1_n_0,end_of_transaction0_carry__5_i_2_n_0,end_of_transaction0_carry__5_i_3_n_0,end_of_transaction0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__5_i_1
       (.I0(usec_ticks_reg[29]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__5_i_2
       (.I0(usec_ticks_reg[28]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__5_i_3
       (.I0(usec_ticks_reg[27]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__5_i_4
       (.I0(usec_ticks_reg[26]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_of_transaction0_carry__6
       (.CI(end_of_transaction0_carry__5_n_0),
        .CO({NLW_end_of_transaction0_carry__6_CO_UNCONNECTED[3:1],end_of_transaction0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_end_of_transaction0_carry__6_O_UNCONNECTED[3:2],end_of_transaction0_carry__6_n_6,end_of_transaction0_carry__6_n_7}),
        .S({1'b0,1'b0,end_of_transaction0_carry__6_i_1_n_0,end_of_transaction0_carry__6_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__6_i_1
       (.I0(usec_ticks_reg[31]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry__6_i_2
       (.I0(usec_ticks_reg[30]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry_i_1
       (.I0(usec_ticks_reg[5]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry_i_2
       (.I0(usec_ticks_reg[4]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    end_of_transaction0_carry_i_3
       (.I0(usec_reset_reg_n_0),
        .I1(usec_ticks_reg[3]),
        .O(end_of_transaction0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    end_of_transaction0_carry_i_4
       (.I0(usec_ticks_reg[2]),
        .I1(usec_reset_reg_n_0),
        .O(end_of_transaction0_carry_i_4_n_0));
  FDRE \end_of_transaction_reg[0] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(dbg_usec_elapsed[0]),
        .Q(end_of_transaction[0]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[10] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__1_n_7),
        .Q(end_of_transaction[10]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[11] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__1_n_6),
        .Q(end_of_transaction[11]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[12] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__1_n_5),
        .Q(end_of_transaction[12]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[13] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__1_n_4),
        .Q(end_of_transaction[13]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[14] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__2_n_7),
        .Q(end_of_transaction[14]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[15] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__2_n_6),
        .Q(end_of_transaction[15]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[16] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__2_n_5),
        .Q(end_of_transaction[16]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[17] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__2_n_4),
        .Q(end_of_transaction[17]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[18] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__3_n_7),
        .Q(end_of_transaction[18]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[19] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__3_n_6),
        .Q(end_of_transaction[19]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[1] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(dbg_usec_elapsed[1]),
        .Q(end_of_transaction[1]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[20] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__3_n_5),
        .Q(end_of_transaction[20]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[21] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__3_n_4),
        .Q(end_of_transaction[21]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[22] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__4_n_7),
        .Q(end_of_transaction[22]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[23] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__4_n_6),
        .Q(end_of_transaction[23]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[24] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__4_n_5),
        .Q(end_of_transaction[24]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[25] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__4_n_4),
        .Q(end_of_transaction[25]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[26] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__5_n_7),
        .Q(end_of_transaction[26]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[27] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__5_n_6),
        .Q(end_of_transaction[27]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[28] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__5_n_5),
        .Q(end_of_transaction[28]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[29] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__5_n_4),
        .Q(end_of_transaction[29]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[2] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry_n_7),
        .Q(end_of_transaction[2]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[30] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__6_n_7),
        .Q(end_of_transaction[30]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[31] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__6_n_6),
        .Q(end_of_transaction[31]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[3] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry_n_6),
        .Q(end_of_transaction[3]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[4] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry_n_5),
        .Q(end_of_transaction[4]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[5] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry_n_4),
        .Q(end_of_transaction[5]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[6] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__0_n_7),
        .Q(end_of_transaction[6]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[7] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__0_n_6),
        .Q(end_of_transaction[7]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[8] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__0_n_5),
        .Q(end_of_transaction[8]),
        .R(1'b0));
  FDRE \end_of_transaction_reg[9] 
       (.C(clk),
        .CE(nolabel_line470_n_18),
        .D(end_of_transaction0_carry__0_n_4),
        .Q(end_of_transaction[9]),
        .R(1'b0));
  CARRY4 \fsm_state0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\fsm_state0_inferred__0/i__carry_n_0 ,\fsm_state0_inferred__0/i__carry_n_1 ,\fsm_state0_inferred__0/i__carry_n_2 ,\fsm_state0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fsm_state0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \fsm_state0_inferred__0/i__carry__0 
       (.CI(\fsm_state0_inferred__0/i__carry_n_0 ),
        .CO({\fsm_state0_inferred__0/i__carry__0_n_0 ,\fsm_state0_inferred__0/i__carry__0_n_1 ,\fsm_state0_inferred__0/i__carry__0_n_2 ,\fsm_state0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fsm_state0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \fsm_state0_inferred__0/i__carry__1 
       (.CI(\fsm_state0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_fsm_state0_inferred__0/i__carry__1_CO_UNCONNECTED [3],\fsm_state0_inferred__0/i__carry__1_n_1 ,\fsm_state0_inferred__0/i__carry__1_n_2 ,\fsm_state0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fsm_state0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFDFF20200000)) 
    i2c_timeout_i_1
       (.I0(resetn),
        .I1(i2c_timeout_i_2_n_0),
        .I2(fsm_state__0[2]),
        .I3(i2c_timeout_i_3_n_0),
        .I4(fsm_state__0[3]),
        .I5(o_I2C_STATUS[2]),
        .O(i2c_timeout_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i2c_timeout_i_2
       (.I0(fsm_state__0[1]),
        .I1(fsm_state__0[0]),
        .O(i2c_timeout_i_2_n_0));
  LUT5 #(
    .INIT(32'hBBBEAAAA)) 
    i2c_timeout_i_3
       (.I0(fsm_state112_out),
        .I1(i_I2C_READ_LEN[2]),
        .I2(i_I2C_READ_LEN[0]),
        .I3(i_I2C_READ_LEN[1]),
        .I4(i_I2C_READ_LEN_wstrobe),
        .O(i2c_timeout_i_3_n_0));
  FDRE i2c_timeout_reg
       (.C(clk),
        .CE(1'b1),
        .D(i2c_timeout_i_1_n_0),
        .Q(o_I2C_STATUS[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(dbg_usec_elapsed[21]),
        .I1(end_of_transaction[21]),
        .I2(end_of_transaction[23]),
        .I3(dbg_usec_elapsed[23]),
        .I4(end_of_transaction[22]),
        .I5(dbg_usec_elapsed[22]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(dbg_usec_elapsed[18]),
        .I1(end_of_transaction[18]),
        .I2(end_of_transaction[20]),
        .I3(dbg_usec_elapsed[20]),
        .I4(end_of_transaction[19]),
        .I5(dbg_usec_elapsed[19]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(dbg_usec_elapsed[15]),
        .I1(end_of_transaction[15]),
        .I2(end_of_transaction[17]),
        .I3(dbg_usec_elapsed[17]),
        .I4(end_of_transaction[16]),
        .I5(dbg_usec_elapsed[16]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(dbg_usec_elapsed[12]),
        .I1(end_of_transaction[12]),
        .I2(end_of_transaction[14]),
        .I3(dbg_usec_elapsed[14]),
        .I4(end_of_transaction[13]),
        .I5(dbg_usec_elapsed[13]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00903309)) 
    i__carry__1_i_1
       (.I0(usec_ticks_reg[30]),
        .I1(end_of_transaction[30]),
        .I2(usec_ticks_reg[31]),
        .I3(usec_reset_reg_n_0),
        .I4(end_of_transaction[31]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(dbg_usec_elapsed[27]),
        .I1(end_of_transaction[27]),
        .I2(end_of_transaction[29]),
        .I3(dbg_usec_elapsed[29]),
        .I4(end_of_transaction[28]),
        .I5(dbg_usec_elapsed[28]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(dbg_usec_elapsed[24]),
        .I1(end_of_transaction[24]),
        .I2(end_of_transaction[26]),
        .I3(dbg_usec_elapsed[26]),
        .I4(end_of_transaction[25]),
        .I5(dbg_usec_elapsed[25]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(dbg_usec_elapsed[9]),
        .I1(end_of_transaction[9]),
        .I2(end_of_transaction[11]),
        .I3(dbg_usec_elapsed[11]),
        .I4(end_of_transaction[10]),
        .I5(dbg_usec_elapsed[10]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(dbg_usec_elapsed[6]),
        .I1(end_of_transaction[6]),
        .I2(end_of_transaction[8]),
        .I3(dbg_usec_elapsed[8]),
        .I4(end_of_transaction[7]),
        .I5(dbg_usec_elapsed[7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(dbg_usec_elapsed[3]),
        .I1(end_of_transaction[3]),
        .I2(end_of_transaction[5]),
        .I3(dbg_usec_elapsed[5]),
        .I4(end_of_transaction[4]),
        .I5(dbg_usec_elapsed[4]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(dbg_usec_elapsed[0]),
        .I1(end_of_transaction[0]),
        .I2(end_of_transaction[2]),
        .I3(dbg_usec_elapsed[2]),
        .I4(end_of_transaction[1]),
        .I5(dbg_usec_elapsed[1]),
        .O(i__carry_i_4_n_0));
  top_level_axi_iic_fe_0_0_axi4_lite_master nolabel_line470
       (.\AMCI_RDATA_reg[0]_0 (nolabel_line470_n_28),
        .\AMCI_RDATA_reg[1]_0 (nolabel_line470_n_29),
        .\AMCI_RDATA_reg[2]_0 (nolabel_line470_n_30),
        .\AMCI_RDATA_reg[3]_0 (nolabel_line470_n_31),
        .\AMCI_RDATA_reg[4]_0 (nolabel_line470_n_32),
        .\AMCI_RDATA_reg[5]_0 (nolabel_line470_n_22),
        .\AMCI_RDATA_reg[6]_0 ({AMCI_RDATA[6:4],AMCI_RDATA[1:0]}),
        .\AMCI_RDATA_reg[6]_1 (nolabel_line470_n_33),
        .\AMCI_RDATA_reg[7]_0 (nolabel_line470_n_34),
        .AMCI_READ(AMCI_READ),
        .AMCI_READ06_in(AMCI_READ06_in),
        .AXI_ARADDR(AXI_ARADDR),
        .\AXI_ARADDR_reg[3]_0 (\AMCI_RADDR_reg_n_0_[3] ),
        .\AXI_ARADDR_reg[5]_0 (\AMCI_RADDR_reg_n_0_[5] ),
        .\AXI_ARADDR_reg[8]_0 (\AMCI_RADDR_reg_n_0_[8] ),
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
        .CO(alarm0),
        .D({fsm_state__1[3],fsm_state__1[1:0]}),
        .E(nolabel_line470_n_7),
        .\FSM_sequential_fsm_state_reg[0] (nolabel_line470_n_6),
        .\FSM_sequential_fsm_state_reg[0]_0 (i2c_timeout_i_3_n_0),
        .\FSM_sequential_fsm_state_reg[3]_i_4_0 (\fsm_state0_inferred__0/i__carry__1_n_1 ),
        .FSM_sequential_read_state_reg_0(AMCI_READ_reg_n_0),
        .Q(fsm_state__0),
        .axi_iic_intr(axi_iic_intr),
        .clk(clk),
        .fsm_state112_out(fsm_state112_out),
        .resetn(resetn),
        .resetn_0(nolabel_line470_n_0),
        .resetn_1(nolabel_line470_n_10),
        .resetn_2(nolabel_line470_n_11),
        .resetn_3(nolabel_line470_n_12),
        .resetn_4(nolabel_line470_n_13),
        .resetn_5(nolabel_line470_n_14),
        .resetn_6(nolabel_line470_n_15),
        .resetn_7(nolabel_line470_n_16),
        .resetn_8(nolabel_line470_n_17),
        .resetn_9(nolabel_line470_n_18),
        .\rx_data_reg[2][0] (\byte_index_reg_n_0_[0] ),
        .\rx_data_reg[2][0]_0 (\byte_index_reg_n_0_[1] ),
        .usec_reset(usec_reset),
        .usec_reset_reg(\cmd_index_reg_n_0_[2] ),
        .usec_reset_reg_0(\cmd_index_reg_n_0_[0] ),
        .usec_reset_reg_1(\cmd_index_reg_n_0_[1] ),
        .usec_reset_reg_2(\cmd_index_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \o_I2C_STATUS[0]_INST_0 
       (.I0(fsm_state__0[1]),
        .I1(fsm_state__0[0]),
        .I2(fsm_state__0[2]),
        .I3(fsm_state__0[3]),
        .I4(i_I2C_READ_LEN_wstrobe),
        .I5(i_I2C_WRITE_LEN_wstrobe),
        .O(o_I2C_STATUS[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \o_I2C_TRANSACT_USEC[31]_i_1 
       (.I0(usec_reset_reg_n_0),
        .I1(\o_I2C_TRANSACT_USEC[31]_i_3_n_0 ),
        .I2(resetn),
        .O(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_I2C_TRANSACT_USEC[31]_i_2 
       (.I0(resetn),
        .I1(\o_I2C_TRANSACT_USEC[31]_i_3_n_0 ),
        .O(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h05400540A500A000)) 
    \o_I2C_TRANSACT_USEC[31]_i_3 
       (.I0(fsm_state__0[0]),
        .I1(\fsm_state0_inferred__0/i__carry__1_n_1 ),
        .I2(fsm_state__0[1]),
        .I3(fsm_state__0[3]),
        .I4(axi_iic_intr),
        .I5(fsm_state__0[2]),
        .O(\o_I2C_TRANSACT_USEC[31]_i_3_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[0] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[0]),
        .Q(o_I2C_TRANSACT_USEC[0]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[10] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[10]),
        .Q(o_I2C_TRANSACT_USEC[10]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[11] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[11]),
        .Q(o_I2C_TRANSACT_USEC[11]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[12] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[12]),
        .Q(o_I2C_TRANSACT_USEC[12]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[13] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[13]),
        .Q(o_I2C_TRANSACT_USEC[13]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[14] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[14]),
        .Q(o_I2C_TRANSACT_USEC[14]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[15] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[15]),
        .Q(o_I2C_TRANSACT_USEC[15]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[16] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[16]),
        .Q(o_I2C_TRANSACT_USEC[16]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[17] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[17]),
        .Q(o_I2C_TRANSACT_USEC[17]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[18] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[18]),
        .Q(o_I2C_TRANSACT_USEC[18]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[19] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[19]),
        .Q(o_I2C_TRANSACT_USEC[19]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[1] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[1]),
        .Q(o_I2C_TRANSACT_USEC[1]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[20] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[20]),
        .Q(o_I2C_TRANSACT_USEC[20]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[21] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[21]),
        .Q(o_I2C_TRANSACT_USEC[21]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[22] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[22]),
        .Q(o_I2C_TRANSACT_USEC[22]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[23] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[23]),
        .Q(o_I2C_TRANSACT_USEC[23]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[24] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[24]),
        .Q(o_I2C_TRANSACT_USEC[24]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[25] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[25]),
        .Q(o_I2C_TRANSACT_USEC[25]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[26] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[26]),
        .Q(o_I2C_TRANSACT_USEC[26]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[27] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[27]),
        .Q(o_I2C_TRANSACT_USEC[27]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[28] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[28]),
        .Q(o_I2C_TRANSACT_USEC[28]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[29] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[29]),
        .Q(o_I2C_TRANSACT_USEC[29]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[2] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[2]),
        .Q(o_I2C_TRANSACT_USEC[2]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[30] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[30]),
        .Q(o_I2C_TRANSACT_USEC[30]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[31] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[31]),
        .Q(o_I2C_TRANSACT_USEC[31]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[3] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[3]),
        .Q(o_I2C_TRANSACT_USEC[3]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[4] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[4]),
        .Q(o_I2C_TRANSACT_USEC[4]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[5] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[5]),
        .Q(o_I2C_TRANSACT_USEC[5]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[6] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[6]),
        .Q(o_I2C_TRANSACT_USEC[6]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[7] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[7]),
        .Q(o_I2C_TRANSACT_USEC[7]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[8] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[8]),
        .Q(o_I2C_TRANSACT_USEC[8]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  FDRE \o_I2C_TRANSACT_USEC_reg[9] 
       (.C(clk),
        .CE(\o_I2C_TRANSACT_USEC[31]_i_2_n_0 ),
        .D(usec_ticks_reg[9]),
        .Q(o_I2C_TRANSACT_USEC[9]),
        .R(\o_I2C_TRANSACT_USEC[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \rx_data[0][4]_i_1 
       (.I0(fsm_state__0[0]),
        .I1(AMCI_RDATA[4]),
        .I2(fsm_state__0[2]),
        .I3(nolabel_line470_n_15),
        .I4(o_I2C_RX_DATA[4]),
        .O(\rx_data[0][4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rx_data[0][7]_i_1 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[1]),
        .I2(nolabel_line470_n_15),
        .O(\rx_data[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rx_data[0][7]_i_4 
       (.I0(\byte_index_reg_n_0_[1] ),
        .I1(\byte_index_reg_n_0_[0] ),
        .O(AMCI_READ06_in));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \rx_data[1][0]_i_1 
       (.I0(fsm_state__0[0]),
        .I1(AMCI_RDATA[0]),
        .I2(fsm_state__0[2]),
        .I3(nolabel_line470_n_16),
        .I4(o_I2C_RX_DATA[8]),
        .O(\rx_data[1][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \rx_data[1][6]_i_1 
       (.I0(fsm_state__0[0]),
        .I1(AMCI_RDATA[6]),
        .I2(fsm_state__0[2]),
        .I3(nolabel_line470_n_16),
        .I4(o_I2C_RX_DATA[14]),
        .O(\rx_data[1][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rx_data[1][7]_i_1 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[1]),
        .I2(nolabel_line470_n_16),
        .O(\rx_data[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \rx_data[2][1]_i_1 
       (.I0(fsm_state__0[0]),
        .I1(AMCI_RDATA[1]),
        .I2(fsm_state__0[2]),
        .I3(nolabel_line470_n_14),
        .I4(o_I2C_RX_DATA[17]),
        .O(\rx_data[2][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \rx_data[2][4]_i_1 
       (.I0(fsm_state__0[0]),
        .I1(AMCI_RDATA[4]),
        .I2(fsm_state__0[2]),
        .I3(nolabel_line470_n_14),
        .I4(o_I2C_RX_DATA[20]),
        .O(\rx_data[2][4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \rx_data[2][6]_i_1 
       (.I0(fsm_state__0[0]),
        .I1(AMCI_RDATA[6]),
        .I2(fsm_state__0[2]),
        .I3(nolabel_line470_n_14),
        .I4(o_I2C_RX_DATA[22]),
        .O(\rx_data[2][6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rx_data[2][7]_i_1 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[1]),
        .I2(nolabel_line470_n_14),
        .O(\rx_data[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \rx_data[3][0]_i_1 
       (.I0(fsm_state__0[0]),
        .I1(AMCI_RDATA[0]),
        .I2(fsm_state__0[2]),
        .I3(nolabel_line470_n_17),
        .I4(o_I2C_RX_DATA[24]),
        .O(\rx_data[3][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \rx_data[3][5]_i_1 
       (.I0(fsm_state__0[0]),
        .I1(AMCI_RDATA[5]),
        .I2(fsm_state__0[2]),
        .I3(nolabel_line470_n_17),
        .I4(o_I2C_RX_DATA[29]),
        .O(\rx_data[3][5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rx_data[3][7]_i_1 
       (.I0(fsm_state__0[2]),
        .I1(fsm_state__0[1]),
        .I2(nolabel_line470_n_17),
        .O(\rx_data[3][7]_i_1_n_0 ));
  FDRE \rx_data_reg[0][0] 
       (.C(clk),
        .CE(nolabel_line470_n_15),
        .D(nolabel_line470_n_28),
        .Q(o_I2C_RX_DATA[0]),
        .R(\rx_data[0][7]_i_1_n_0 ));
  FDRE \rx_data_reg[0][1] 
       (.C(clk),
        .CE(nolabel_line470_n_15),
        .D(nolabel_line470_n_29),
        .Q(o_I2C_RX_DATA[1]),
        .R(\rx_data[0][7]_i_1_n_0 ));
  FDRE \rx_data_reg[0][2] 
       (.C(clk),
        .CE(nolabel_line470_n_15),
        .D(nolabel_line470_n_30),
        .Q(o_I2C_RX_DATA[2]),
        .R(\rx_data[0][7]_i_1_n_0 ));
  FDRE \rx_data_reg[0][3] 
       (.C(clk),
        .CE(nolabel_line470_n_15),
        .D(nolabel_line470_n_31),
        .Q(o_I2C_RX_DATA[3]),
        .R(\rx_data[0][7]_i_1_n_0 ));
  FDRE \rx_data_reg[0][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[0][4]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[4]),
        .R(1'b0));
  FDRE \rx_data_reg[0][5] 
       (.C(clk),
        .CE(nolabel_line470_n_15),
        .D(nolabel_line470_n_22),
        .Q(o_I2C_RX_DATA[5]),
        .R(\rx_data[0][7]_i_1_n_0 ));
  FDRE \rx_data_reg[0][6] 
       (.C(clk),
        .CE(nolabel_line470_n_15),
        .D(nolabel_line470_n_33),
        .Q(o_I2C_RX_DATA[6]),
        .R(\rx_data[0][7]_i_1_n_0 ));
  FDRE \rx_data_reg[0][7] 
       (.C(clk),
        .CE(nolabel_line470_n_15),
        .D(nolabel_line470_n_34),
        .Q(o_I2C_RX_DATA[7]),
        .R(\rx_data[0][7]_i_1_n_0 ));
  FDRE \rx_data_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[1][0]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[8]),
        .R(1'b0));
  FDRE \rx_data_reg[1][1] 
       (.C(clk),
        .CE(nolabel_line470_n_16),
        .D(nolabel_line470_n_29),
        .Q(o_I2C_RX_DATA[9]),
        .R(\rx_data[1][7]_i_1_n_0 ));
  FDRE \rx_data_reg[1][2] 
       (.C(clk),
        .CE(nolabel_line470_n_16),
        .D(nolabel_line470_n_30),
        .Q(o_I2C_RX_DATA[10]),
        .R(\rx_data[1][7]_i_1_n_0 ));
  FDRE \rx_data_reg[1][3] 
       (.C(clk),
        .CE(nolabel_line470_n_16),
        .D(nolabel_line470_n_31),
        .Q(o_I2C_RX_DATA[11]),
        .R(\rx_data[1][7]_i_1_n_0 ));
  FDRE \rx_data_reg[1][4] 
       (.C(clk),
        .CE(nolabel_line470_n_16),
        .D(nolabel_line470_n_32),
        .Q(o_I2C_RX_DATA[12]),
        .R(\rx_data[1][7]_i_1_n_0 ));
  FDRE \rx_data_reg[1][5] 
       (.C(clk),
        .CE(nolabel_line470_n_16),
        .D(nolabel_line470_n_22),
        .Q(o_I2C_RX_DATA[13]),
        .R(\rx_data[1][7]_i_1_n_0 ));
  FDRE \rx_data_reg[1][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[1][6]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[14]),
        .R(1'b0));
  FDRE \rx_data_reg[1][7] 
       (.C(clk),
        .CE(nolabel_line470_n_16),
        .D(nolabel_line470_n_34),
        .Q(o_I2C_RX_DATA[15]),
        .R(\rx_data[1][7]_i_1_n_0 ));
  FDRE \rx_data_reg[2][0] 
       (.C(clk),
        .CE(nolabel_line470_n_14),
        .D(nolabel_line470_n_28),
        .Q(o_I2C_RX_DATA[16]),
        .R(\rx_data[2][7]_i_1_n_0 ));
  FDRE \rx_data_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[2][1]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[17]),
        .R(1'b0));
  FDRE \rx_data_reg[2][2] 
       (.C(clk),
        .CE(nolabel_line470_n_14),
        .D(nolabel_line470_n_30),
        .Q(o_I2C_RX_DATA[18]),
        .R(\rx_data[2][7]_i_1_n_0 ));
  FDRE \rx_data_reg[2][3] 
       (.C(clk),
        .CE(nolabel_line470_n_14),
        .D(nolabel_line470_n_31),
        .Q(o_I2C_RX_DATA[19]),
        .R(\rx_data[2][7]_i_1_n_0 ));
  FDRE \rx_data_reg[2][4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[2][4]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[20]),
        .R(1'b0));
  FDRE \rx_data_reg[2][5] 
       (.C(clk),
        .CE(nolabel_line470_n_14),
        .D(nolabel_line470_n_22),
        .Q(o_I2C_RX_DATA[21]),
        .R(\rx_data[2][7]_i_1_n_0 ));
  FDRE \rx_data_reg[2][6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[2][6]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[22]),
        .R(1'b0));
  FDRE \rx_data_reg[2][7] 
       (.C(clk),
        .CE(nolabel_line470_n_14),
        .D(nolabel_line470_n_34),
        .Q(o_I2C_RX_DATA[23]),
        .R(\rx_data[2][7]_i_1_n_0 ));
  FDRE \rx_data_reg[3][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[3][0]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[24]),
        .R(1'b0));
  FDRE \rx_data_reg[3][1] 
       (.C(clk),
        .CE(nolabel_line470_n_17),
        .D(nolabel_line470_n_29),
        .Q(o_I2C_RX_DATA[25]),
        .R(\rx_data[3][7]_i_1_n_0 ));
  FDRE \rx_data_reg[3][2] 
       (.C(clk),
        .CE(nolabel_line470_n_17),
        .D(nolabel_line470_n_30),
        .Q(o_I2C_RX_DATA[26]),
        .R(\rx_data[3][7]_i_1_n_0 ));
  FDRE \rx_data_reg[3][3] 
       (.C(clk),
        .CE(nolabel_line470_n_17),
        .D(nolabel_line470_n_31),
        .Q(o_I2C_RX_DATA[27]),
        .R(\rx_data[3][7]_i_1_n_0 ));
  FDRE \rx_data_reg[3][4] 
       (.C(clk),
        .CE(nolabel_line470_n_17),
        .D(nolabel_line470_n_32),
        .Q(o_I2C_RX_DATA[28]),
        .R(\rx_data[3][7]_i_1_n_0 ));
  FDRE \rx_data_reg[3][5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_data[3][5]_i_1_n_0 ),
        .Q(o_I2C_RX_DATA[29]),
        .R(1'b0));
  FDRE \rx_data_reg[3][6] 
       (.C(clk),
        .CE(nolabel_line470_n_17),
        .D(nolabel_line470_n_33),
        .Q(o_I2C_RX_DATA[30]),
        .R(\rx_data[3][7]_i_1_n_0 ));
  FDRE \rx_data_reg[3][7] 
       (.C(clk),
        .CE(nolabel_line470_n_17),
        .D(nolabel_line470_n_34),
        .Q(o_I2C_RX_DATA[31]),
        .R(\rx_data[3][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usec_counter[0]_i_1 
       (.I0(usec_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \usec_counter[1]_i_1 
       (.I0(usec_counter_reg[0]),
        .I1(usec_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \usec_counter[2]_i_1 
       (.I0(usec_counter_reg[0]),
        .I1(usec_counter_reg[1]),
        .I2(usec_counter_reg[2]),
        .O(\usec_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \usec_counter[3]_i_1 
       (.I0(usec_counter_reg[1]),
        .I1(usec_counter_reg[0]),
        .I2(usec_counter_reg[2]),
        .I3(usec_counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \usec_counter[4]_i_1 
       (.I0(usec_counter_reg[2]),
        .I1(usec_counter_reg[0]),
        .I2(usec_counter_reg[1]),
        .I3(usec_counter_reg[3]),
        .I4(usec_counter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \usec_counter[5]_i_1 
       (.I0(usec_counter_reg[3]),
        .I1(usec_counter_reg[1]),
        .I2(usec_counter_reg[0]),
        .I3(usec_counter_reg[2]),
        .I4(usec_counter_reg[4]),
        .I5(usec_counter_reg[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hFD)) 
    \usec_counter[6]_i_1 
       (.I0(resetn),
        .I1(usec_reset_reg_n_0),
        .I2(\usec_ticks[0]_i_2_n_0 ),
        .O(\usec_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \usec_counter[6]_i_2 
       (.I0(usec_counter_reg[4]),
        .I1(usec_counter_reg[2]),
        .I2(\usec_counter[6]_i_3_n_0 ),
        .I3(usec_counter_reg[3]),
        .I4(usec_counter_reg[5]),
        .I5(usec_counter_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \usec_counter[6]_i_3 
       (.I0(usec_counter_reg[1]),
        .I1(usec_counter_reg[0]),
        .O(\usec_counter[6]_i_3_n_0 ));
  FDRE \usec_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(usec_counter_reg[0]),
        .R(\usec_counter[6]_i_1_n_0 ));
  FDRE \usec_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(usec_counter_reg[1]),
        .R(\usec_counter[6]_i_1_n_0 ));
  FDRE \usec_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\usec_counter[2]_i_1_n_0 ),
        .Q(usec_counter_reg[2]),
        .R(\usec_counter[6]_i_1_n_0 ));
  FDRE \usec_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(usec_counter_reg[3]),
        .R(\usec_counter[6]_i_1_n_0 ));
  FDRE \usec_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(usec_counter_reg[4]),
        .R(\usec_counter[6]_i_1_n_0 ));
  FDRE \usec_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(usec_counter_reg[5]),
        .R(\usec_counter[6]_i_1_n_0 ));
  FDRE \usec_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(usec_counter_reg[6]),
        .R(\usec_counter[6]_i_1_n_0 ));
  FDRE usec_reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(usec_reset),
        .Q(usec_reset_reg_n_0),
        .R(nolabel_line470_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \usec_ticks[0]_i_1 
       (.I0(usec_reset_reg_n_0),
        .I1(resetn),
        .O(\usec_ticks[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888088888888)) 
    \usec_ticks[0]_i_2 
       (.I0(usec_counter_reg[6]),
        .I1(usec_counter_reg[5]),
        .I2(usec_counter_reg[2]),
        .I3(usec_counter_reg[4]),
        .I4(usec_counter_reg[3]),
        .I5(\usec_counter[6]_i_3_n_0 ),
        .O(\usec_ticks[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \usec_ticks[0]_i_4 
       (.I0(usec_ticks_reg[0]),
        .O(\usec_ticks[0]_i_4_n_0 ));
  FDRE \usec_ticks_reg[0] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[0]_i_3_n_7 ),
        .Q(usec_ticks_reg[0]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \usec_ticks_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\usec_ticks_reg[0]_i_3_n_0 ,\usec_ticks_reg[0]_i_3_n_1 ,\usec_ticks_reg[0]_i_3_n_2 ,\usec_ticks_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\usec_ticks_reg[0]_i_3_n_4 ,\usec_ticks_reg[0]_i_3_n_5 ,\usec_ticks_reg[0]_i_3_n_6 ,\usec_ticks_reg[0]_i_3_n_7 }),
        .S({usec_ticks_reg[3:1],\usec_ticks[0]_i_4_n_0 }));
  FDRE \usec_ticks_reg[10] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[8]_i_1_n_5 ),
        .Q(usec_ticks_reg[10]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[11] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[8]_i_1_n_4 ),
        .Q(usec_ticks_reg[11]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[12] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[12]_i_1_n_7 ),
        .Q(usec_ticks_reg[12]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \usec_ticks_reg[12]_i_1 
       (.CI(\usec_ticks_reg[8]_i_1_n_0 ),
        .CO({\usec_ticks_reg[12]_i_1_n_0 ,\usec_ticks_reg[12]_i_1_n_1 ,\usec_ticks_reg[12]_i_1_n_2 ,\usec_ticks_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\usec_ticks_reg[12]_i_1_n_4 ,\usec_ticks_reg[12]_i_1_n_5 ,\usec_ticks_reg[12]_i_1_n_6 ,\usec_ticks_reg[12]_i_1_n_7 }),
        .S(usec_ticks_reg[15:12]));
  FDRE \usec_ticks_reg[13] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[12]_i_1_n_6 ),
        .Q(usec_ticks_reg[13]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[14] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[12]_i_1_n_5 ),
        .Q(usec_ticks_reg[14]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[15] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[12]_i_1_n_4 ),
        .Q(usec_ticks_reg[15]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[16] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[16]_i_1_n_7 ),
        .Q(usec_ticks_reg[16]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \usec_ticks_reg[16]_i_1 
       (.CI(\usec_ticks_reg[12]_i_1_n_0 ),
        .CO({\usec_ticks_reg[16]_i_1_n_0 ,\usec_ticks_reg[16]_i_1_n_1 ,\usec_ticks_reg[16]_i_1_n_2 ,\usec_ticks_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\usec_ticks_reg[16]_i_1_n_4 ,\usec_ticks_reg[16]_i_1_n_5 ,\usec_ticks_reg[16]_i_1_n_6 ,\usec_ticks_reg[16]_i_1_n_7 }),
        .S(usec_ticks_reg[19:16]));
  FDRE \usec_ticks_reg[17] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[16]_i_1_n_6 ),
        .Q(usec_ticks_reg[17]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[18] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[16]_i_1_n_5 ),
        .Q(usec_ticks_reg[18]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[19] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[16]_i_1_n_4 ),
        .Q(usec_ticks_reg[19]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[1] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[0]_i_3_n_6 ),
        .Q(usec_ticks_reg[1]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[20] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[20]_i_1_n_7 ),
        .Q(usec_ticks_reg[20]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \usec_ticks_reg[20]_i_1 
       (.CI(\usec_ticks_reg[16]_i_1_n_0 ),
        .CO({\usec_ticks_reg[20]_i_1_n_0 ,\usec_ticks_reg[20]_i_1_n_1 ,\usec_ticks_reg[20]_i_1_n_2 ,\usec_ticks_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\usec_ticks_reg[20]_i_1_n_4 ,\usec_ticks_reg[20]_i_1_n_5 ,\usec_ticks_reg[20]_i_1_n_6 ,\usec_ticks_reg[20]_i_1_n_7 }),
        .S(usec_ticks_reg[23:20]));
  FDRE \usec_ticks_reg[21] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[20]_i_1_n_6 ),
        .Q(usec_ticks_reg[21]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[22] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[20]_i_1_n_5 ),
        .Q(usec_ticks_reg[22]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[23] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[20]_i_1_n_4 ),
        .Q(usec_ticks_reg[23]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[24] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[24]_i_1_n_7 ),
        .Q(usec_ticks_reg[24]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \usec_ticks_reg[24]_i_1 
       (.CI(\usec_ticks_reg[20]_i_1_n_0 ),
        .CO({\usec_ticks_reg[24]_i_1_n_0 ,\usec_ticks_reg[24]_i_1_n_1 ,\usec_ticks_reg[24]_i_1_n_2 ,\usec_ticks_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\usec_ticks_reg[24]_i_1_n_4 ,\usec_ticks_reg[24]_i_1_n_5 ,\usec_ticks_reg[24]_i_1_n_6 ,\usec_ticks_reg[24]_i_1_n_7 }),
        .S(usec_ticks_reg[27:24]));
  FDRE \usec_ticks_reg[25] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[24]_i_1_n_6 ),
        .Q(usec_ticks_reg[25]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[26] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[24]_i_1_n_5 ),
        .Q(usec_ticks_reg[26]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[27] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[24]_i_1_n_4 ),
        .Q(usec_ticks_reg[27]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[28] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[28]_i_1_n_7 ),
        .Q(usec_ticks_reg[28]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \usec_ticks_reg[28]_i_1 
       (.CI(\usec_ticks_reg[24]_i_1_n_0 ),
        .CO({\NLW_usec_ticks_reg[28]_i_1_CO_UNCONNECTED [3],\usec_ticks_reg[28]_i_1_n_1 ,\usec_ticks_reg[28]_i_1_n_2 ,\usec_ticks_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\usec_ticks_reg[28]_i_1_n_4 ,\usec_ticks_reg[28]_i_1_n_5 ,\usec_ticks_reg[28]_i_1_n_6 ,\usec_ticks_reg[28]_i_1_n_7 }),
        .S(usec_ticks_reg[31:28]));
  FDRE \usec_ticks_reg[29] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[28]_i_1_n_6 ),
        .Q(usec_ticks_reg[29]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[2] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[0]_i_3_n_5 ),
        .Q(usec_ticks_reg[2]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[30] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[28]_i_1_n_5 ),
        .Q(usec_ticks_reg[30]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[31] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[28]_i_1_n_4 ),
        .Q(usec_ticks_reg[31]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[3] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[0]_i_3_n_4 ),
        .Q(usec_ticks_reg[3]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[4] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[4]_i_1_n_7 ),
        .Q(usec_ticks_reg[4]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \usec_ticks_reg[4]_i_1 
       (.CI(\usec_ticks_reg[0]_i_3_n_0 ),
        .CO({\usec_ticks_reg[4]_i_1_n_0 ,\usec_ticks_reg[4]_i_1_n_1 ,\usec_ticks_reg[4]_i_1_n_2 ,\usec_ticks_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\usec_ticks_reg[4]_i_1_n_4 ,\usec_ticks_reg[4]_i_1_n_5 ,\usec_ticks_reg[4]_i_1_n_6 ,\usec_ticks_reg[4]_i_1_n_7 }),
        .S(usec_ticks_reg[7:4]));
  FDRE \usec_ticks_reg[5] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[4]_i_1_n_6 ),
        .Q(usec_ticks_reg[5]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[6] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[4]_i_1_n_5 ),
        .Q(usec_ticks_reg[6]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[7] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[4]_i_1_n_4 ),
        .Q(usec_ticks_reg[7]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  FDRE \usec_ticks_reg[8] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[8]_i_1_n_7 ),
        .Q(usec_ticks_reg[8]),
        .R(\usec_ticks[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \usec_ticks_reg[8]_i_1 
       (.CI(\usec_ticks_reg[4]_i_1_n_0 ),
        .CO({\usec_ticks_reg[8]_i_1_n_0 ,\usec_ticks_reg[8]_i_1_n_1 ,\usec_ticks_reg[8]_i_1_n_2 ,\usec_ticks_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\usec_ticks_reg[8]_i_1_n_4 ,\usec_ticks_reg[8]_i_1_n_5 ,\usec_ticks_reg[8]_i_1_n_6 ,\usec_ticks_reg[8]_i_1_n_7 }),
        .S(usec_ticks_reg[11:8]));
  FDRE \usec_ticks_reg[9] 
       (.C(clk),
        .CE(\usec_ticks[0]_i_2_n_0 ),
        .D(\usec_ticks_reg[8]_i_1_n_6 ),
        .Q(usec_ticks_reg[9]),
        .R(\usec_ticks[0]_i_1_n_0 ));
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
