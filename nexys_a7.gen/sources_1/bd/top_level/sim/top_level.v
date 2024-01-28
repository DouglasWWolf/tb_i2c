//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Sat Jan 27 16:16:05 2024
//Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_uart_bridge_imp_1OII57Q
   (M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    UART_rxd,
    UART_txd,
    aclk,
    aresetn);
  output [63:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [63:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input UART_rxd;
  output UART_txd;
  input aclk;
  input aresetn;

  wire [63:0]Conn1_ARADDR;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [63:0]Conn1_AWADDR;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire Conn2_RxD;
  wire Conn2_TxD;
  wire aclk_1;
  wire aresetn_1;
  wire [31:0]axi_uart_bridge_M_UART_ARADDR;
  wire axi_uart_bridge_M_UART_ARREADY;
  wire axi_uart_bridge_M_UART_ARVALID;
  wire [31:0]axi_uart_bridge_M_UART_AWADDR;
  wire axi_uart_bridge_M_UART_AWREADY;
  wire axi_uart_bridge_M_UART_AWVALID;
  wire axi_uart_bridge_M_UART_BREADY;
  wire [1:0]axi_uart_bridge_M_UART_BRESP;
  wire axi_uart_bridge_M_UART_BVALID;
  wire [31:0]axi_uart_bridge_M_UART_RDATA;
  wire axi_uart_bridge_M_UART_RREADY;
  wire [1:0]axi_uart_bridge_M_UART_RRESP;
  wire axi_uart_bridge_M_UART_RVALID;
  wire [31:0]axi_uart_bridge_M_UART_WDATA;
  wire axi_uart_bridge_M_UART_WREADY;
  wire [3:0]axi_uart_bridge_M_UART_WSTRB;
  wire axi_uart_bridge_M_UART_WVALID;
  wire axi_uartlite_interrupt;

  assign Conn1_ARREADY = M_AXI_arready;
  assign Conn1_AWREADY = M_AXI_awready;
  assign Conn1_BRESP = M_AXI_bresp[1:0];
  assign Conn1_BVALID = M_AXI_bvalid;
  assign Conn1_RDATA = M_AXI_rdata[31:0];
  assign Conn1_RRESP = M_AXI_rresp[1:0];
  assign Conn1_RVALID = M_AXI_rvalid;
  assign Conn1_WREADY = M_AXI_wready;
  assign Conn2_RxD = UART_rxd;
  assign M_AXI_araddr[63:0] = Conn1_ARADDR;
  assign M_AXI_arvalid = Conn1_ARVALID;
  assign M_AXI_awaddr[63:0] = Conn1_AWADDR;
  assign M_AXI_awvalid = Conn1_AWVALID;
  assign M_AXI_bready = Conn1_BREADY;
  assign M_AXI_rready = Conn1_RREADY;
  assign M_AXI_wdata[31:0] = Conn1_WDATA;
  assign M_AXI_wstrb[3:0] = Conn1_WSTRB;
  assign M_AXI_wvalid = Conn1_WVALID;
  assign UART_txd = Conn2_TxD;
  assign aclk_1 = aclk;
  assign aresetn_1 = aresetn;
  top_level_axi_uart_bridge_0_0 axi_uart_bridge
       (.M_AXI_ARADDR(Conn1_ARADDR),
        .M_AXI_ARREADY(Conn1_ARREADY),
        .M_AXI_ARVALID(Conn1_ARVALID),
        .M_AXI_AWADDR(Conn1_AWADDR),
        .M_AXI_AWREADY(Conn1_AWREADY),
        .M_AXI_AWVALID(Conn1_AWVALID),
        .M_AXI_BREADY(Conn1_BREADY),
        .M_AXI_BRESP(Conn1_BRESP),
        .M_AXI_BVALID(Conn1_BVALID),
        .M_AXI_RDATA(Conn1_RDATA),
        .M_AXI_RREADY(Conn1_RREADY),
        .M_AXI_RRESP(Conn1_RRESP),
        .M_AXI_RVALID(Conn1_RVALID),
        .M_AXI_WDATA(Conn1_WDATA),
        .M_AXI_WREADY(Conn1_WREADY),
        .M_AXI_WSTRB(Conn1_WSTRB),
        .M_AXI_WVALID(Conn1_WVALID),
        .M_UART_ARADDR(axi_uart_bridge_M_UART_ARADDR),
        .M_UART_ARREADY(axi_uart_bridge_M_UART_ARREADY),
        .M_UART_ARVALID(axi_uart_bridge_M_UART_ARVALID),
        .M_UART_AWADDR(axi_uart_bridge_M_UART_AWADDR),
        .M_UART_AWREADY(axi_uart_bridge_M_UART_AWREADY),
        .M_UART_AWVALID(axi_uart_bridge_M_UART_AWVALID),
        .M_UART_BREADY(axi_uart_bridge_M_UART_BREADY),
        .M_UART_BRESP(axi_uart_bridge_M_UART_BRESP),
        .M_UART_BVALID(axi_uart_bridge_M_UART_BVALID),
        .M_UART_RDATA(axi_uart_bridge_M_UART_RDATA),
        .M_UART_RREADY(axi_uart_bridge_M_UART_RREADY),
        .M_UART_RRESP(axi_uart_bridge_M_UART_RRESP),
        .M_UART_RVALID(axi_uart_bridge_M_UART_RVALID),
        .M_UART_WDATA(axi_uart_bridge_M_UART_WDATA),
        .M_UART_WREADY(axi_uart_bridge_M_UART_WREADY),
        .M_UART_WSTRB(axi_uart_bridge_M_UART_WSTRB),
        .M_UART_WVALID(axi_uart_bridge_M_UART_WVALID),
        .UART_INT(axi_uartlite_interrupt),
        .aclk(aclk_1),
        .aresetn(aresetn_1));
  top_level_axi_uartlite_0_0 axi_uartlite
       (.interrupt(axi_uartlite_interrupt),
        .rx(Conn2_RxD),
        .s_axi_aclk(aclk_1),
        .s_axi_araddr(axi_uart_bridge_M_UART_ARADDR[3:0]),
        .s_axi_aresetn(aresetn_1),
        .s_axi_arready(axi_uart_bridge_M_UART_ARREADY),
        .s_axi_arvalid(axi_uart_bridge_M_UART_ARVALID),
        .s_axi_awaddr(axi_uart_bridge_M_UART_AWADDR[3:0]),
        .s_axi_awready(axi_uart_bridge_M_UART_AWREADY),
        .s_axi_awvalid(axi_uart_bridge_M_UART_AWVALID),
        .s_axi_bready(axi_uart_bridge_M_UART_BREADY),
        .s_axi_bresp(axi_uart_bridge_M_UART_BRESP),
        .s_axi_bvalid(axi_uart_bridge_M_UART_BVALID),
        .s_axi_rdata(axi_uart_bridge_M_UART_RDATA),
        .s_axi_rready(axi_uart_bridge_M_UART_RREADY),
        .s_axi_rresp(axi_uart_bridge_M_UART_RRESP),
        .s_axi_rvalid(axi_uart_bridge_M_UART_RVALID),
        .s_axi_wdata(axi_uart_bridge_M_UART_WDATA),
        .s_axi_wready(axi_uart_bridge_M_UART_WREADY),
        .s_axi_wstrb(axi_uart_bridge_M_UART_WSTRB),
        .s_axi_wvalid(axi_uart_bridge_M_UART_WVALID),
        .tx(Conn2_TxD));
endmodule

module source_100mhz_imp_MSWE0P
   (CLK100MHZ,
    CPU_RESETN,
    clk_100mhz,
    interconnect_aresetn,
    peripheral_aresetn);
  input CLK100MHZ;
  input CPU_RESETN;
  output clk_100mhz;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;

  wire CLK100MHZ_1;
  wire CPU_RESETN_1;
  wire system_clock_clk_100mhz;
  wire [0:0]system_reset_interconnect_aresetn;
  wire [0:0]system_reset_peripheral_aresetn;

  assign CLK100MHZ_1 = CLK100MHZ;
  assign CPU_RESETN_1 = CPU_RESETN;
  assign clk_100mhz = system_clock_clk_100mhz;
  assign interconnect_aresetn[0] = system_reset_interconnect_aresetn;
  assign peripheral_aresetn[0] = system_reset_peripheral_aresetn;
  top_level_clk_wiz_0_0 system_clock
       (.clk_100mhz(system_clock_clk_100mhz),
        .clk_in1(CLK100MHZ_1));
  top_level_proc_sys_reset_0_0 system_reset
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(CPU_RESETN_1),
        .interconnect_aresetn(system_reset_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(system_reset_peripheral_aresetn),
        .slowest_sync_clk(system_clock_clk_100mhz));
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=3,da_board_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (CLK100MHZ,
    CPU_RESETN,
    I2C_scl_i,
    I2C_scl_o,
    I2C_scl_t,
    I2C_sda_i,
    I2C_sda_o,
    I2C_sda_t,
    UART_rxd,
    UART_txd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, ASSOCIATED_RESET CPU_RESETN, CLK_DOMAIN top_level_CLK100MHZ, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CPU_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CPU_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CPU_RESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 I2C SCL_I" *) input I2C_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 I2C SCL_O" *) output I2C_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 I2C SCL_T" *) output I2C_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 I2C SDA_I" *) input I2C_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 I2C SDA_O" *) output I2C_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 I2C SDA_T" *) output I2C_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART RxD" *) input UART_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 UART TxD" *) output UART_txd;

  wire CLK100MHZ_1;
  wire CPU_RESETN_1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire alarm;
  wire axi_iic_0_IIC_SCL_I;
  wire axi_iic_0_IIC_SCL_O;
  wire axi_iic_0_IIC_SCL_T;
  wire axi_iic_0_IIC_SDA_I;
  wire axi_iic_0_IIC_SDA_O;
  wire axi_iic_0_IIC_SDA_T;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_iic_0_iic2intc_irpt;
  (* CONN_BUS_INFO = "axi_iic_fe_0_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]axi_iic_fe_0_AXI_ARADDR;
  (* CONN_BUS_INFO = "axi_iic_fe_0_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_iic_fe_0_AXI_ARPROT;
  (* CONN_BUS_INFO = "axi_iic_fe_0_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_iic_fe_0_AXI_ARREADY;
  (* CONN_BUS_INFO = "axi_iic_fe_0_AXI xilinx.com:interface:aximm:1.0 AXI4LITE ARVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_iic_fe_0_AXI_ARVALID;
  (* CONN_BUS_INFO = "axi_iic_fe_0_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWADDR" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]axi_iic_fe_0_AXI_AWADDR;
  (* CONN_BUS_INFO = "axi_iic_fe_0_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWPROT" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [2:0]axi_iic_fe_0_AXI_AWPROT;
  (* CONN_BUS_INFO = "axi_iic_fe_0_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_iic_fe_0_AXI_AWREADY;
  (* CONN_BUS_INFO = "axi_iic_fe_0_AXI xilinx.com:interface:aximm:1.0 AXI4LITE AWVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_iic_fe_0_AXI_AWVALID;
  (* CONN_BUS_INFO = "axi_iic_fe_0_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_iic_fe_0_AXI_BREADY;
  (* CONN_BUS_INFO = "axi_iic_fe_0_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_iic_fe_0_AXI_BRESP;
  (* CONN_BUS_INFO = "axi_iic_fe_0_AXI xilinx.com:interface:aximm:1.0 AXI4LITE BVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_iic_fe_0_AXI_BVALID;
  (* CONN_BUS_INFO = "axi_iic_fe_0_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]axi_iic_fe_0_AXI_RDATA;
  (* CONN_BUS_INFO = "axi_iic_fe_0_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_iic_fe_0_AXI_RREADY;
  (* CONN_BUS_INFO = "axi_iic_fe_0_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RRESP" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [1:0]axi_iic_fe_0_AXI_RRESP;
  (* CONN_BUS_INFO = "axi_iic_fe_0_AXI xilinx.com:interface:aximm:1.0 AXI4LITE RVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_iic_fe_0_AXI_RVALID;
  (* CONN_BUS_INFO = "axi_iic_fe_0_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WDATA" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [31:0]axi_iic_fe_0_AXI_WDATA;
  (* CONN_BUS_INFO = "axi_iic_fe_0_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WREADY" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_iic_fe_0_AXI_WREADY;
  (* CONN_BUS_INFO = "axi_iic_fe_0_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WSTRB" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire [3:0]axi_iic_fe_0_AXI_WSTRB;
  (* CONN_BUS_INFO = "axi_iic_fe_0_AXI xilinx.com:interface:aximm:1.0 AXI4LITE WVALID" *) (* DEBUG = "true" *) (* MARK_DEBUG *) wire axi_iic_fe_0_AXI_WVALID;
  wire [1:0]axi_iic_fe_o_I2C_IDLE;
  wire [31:0]axi_iic_fe_o_I2C_RX_DATA;
  wire [31:0]axi_iic_fe_o_I2C_TRANSACT_USEC;
  wire [31:0]axi_iic_fe_o_MODULE_REV;
  wire [63:0]hier_0_M_AXI_ARADDR;
  wire hier_0_M_AXI_ARREADY;
  wire hier_0_M_AXI_ARVALID;
  wire [63:0]hier_0_M_AXI_AWADDR;
  wire hier_0_M_AXI_AWREADY;
  wire hier_0_M_AXI_AWVALID;
  wire hier_0_M_AXI_BREADY;
  wire [1:0]hier_0_M_AXI_BRESP;
  wire hier_0_M_AXI_BVALID;
  wire [31:0]hier_0_M_AXI_RDATA;
  wire hier_0_M_AXI_RREADY;
  wire [1:0]hier_0_M_AXI_RRESP;
  wire hier_0_M_AXI_RVALID;
  wire [31:0]hier_0_M_AXI_WDATA;
  wire hier_0_M_AXI_WREADY;
  wire [3:0]hier_0_M_AXI_WSTRB;
  wire hier_0_M_AXI_WVALID;
  wire hier_0_UART_RxD;
  wire hier_0_UART_TxD;
  wire [6:0]i2c_register_0_o_I2C_DEV_ADDR;
  wire [2:0]i2c_register_0_o_I2C_READ_LEN;
  wire i2c_register_0_o_I2C_READ_LEN_wstrobe;
  wire [7:0]i2c_register_0_o_I2C_REG_NUM;
  wire [2:0]i2c_register_o_I2C_WRITE_LEN;
  wire i2c_register_o_I2C_WRITE_LEN_wstrobe;
  wire [31:0]o_I2C_TX_DATA;
  wire [0:0]source_100mhz_interconnect_aresetn;
  wire [0:0]source_100mhz_peripheral_aresetn;
  wire system_clock_clk_100mhz;
  wire [8:0]system_interconnect_M00_AXI_ARADDR;
  wire system_interconnect_M00_AXI_ARREADY;
  wire system_interconnect_M00_AXI_ARVALID;
  wire [8:0]system_interconnect_M00_AXI_AWADDR;
  wire system_interconnect_M00_AXI_AWREADY;
  wire system_interconnect_M00_AXI_AWVALID;
  wire system_interconnect_M00_AXI_BREADY;
  wire [1:0]system_interconnect_M00_AXI_BRESP;
  wire system_interconnect_M00_AXI_BVALID;
  wire [31:0]system_interconnect_M00_AXI_RDATA;
  wire system_interconnect_M00_AXI_RREADY;
  wire [1:0]system_interconnect_M00_AXI_RRESP;
  wire system_interconnect_M00_AXI_RVALID;
  wire [31:0]system_interconnect_M00_AXI_WDATA;
  wire system_interconnect_M00_AXI_WREADY;
  wire [3:0]system_interconnect_M00_AXI_WSTRB;
  wire system_interconnect_M00_AXI_WVALID;
  wire [31:0]system_interconnect_M01_AXI_ARADDR;
  wire [2:0]system_interconnect_M01_AXI_ARPROT;
  wire system_interconnect_M01_AXI_ARREADY;
  wire system_interconnect_M01_AXI_ARVALID;
  wire [31:0]system_interconnect_M01_AXI_AWADDR;
  wire [2:0]system_interconnect_M01_AXI_AWPROT;
  wire system_interconnect_M01_AXI_AWREADY;
  wire system_interconnect_M01_AXI_AWVALID;
  wire system_interconnect_M01_AXI_BREADY;
  wire [1:0]system_interconnect_M01_AXI_BRESP;
  wire system_interconnect_M01_AXI_BVALID;
  wire [31:0]system_interconnect_M01_AXI_RDATA;
  wire system_interconnect_M01_AXI_RREADY;
  wire [1:0]system_interconnect_M01_AXI_RRESP;
  wire system_interconnect_M01_AXI_RVALID;
  wire [31:0]system_interconnect_M01_AXI_WDATA;
  wire system_interconnect_M01_AXI_WREADY;
  wire [3:0]system_interconnect_M01_AXI_WSTRB;
  wire system_interconnect_M01_AXI_WVALID;

  assign CLK100MHZ_1 = CLK100MHZ;
  assign CPU_RESETN_1 = CPU_RESETN;
  assign I2C_scl_o = axi_iic_0_IIC_SCL_O;
  assign I2C_scl_t = axi_iic_0_IIC_SCL_T;
  assign I2C_sda_o = axi_iic_0_IIC_SDA_O;
  assign I2C_sda_t = axi_iic_0_IIC_SDA_T;
  assign UART_txd = hier_0_UART_TxD;
  assign axi_iic_0_IIC_SCL_I = I2C_scl_i;
  assign axi_iic_0_IIC_SDA_I = I2C_sda_i;
  assign hier_0_UART_RxD = UART_rxd;
  top_level_axi_iic_0_0 axi_iic_0
       (.iic2intc_irpt(axi_iic_0_iic2intc_irpt),
        .s_axi_aclk(system_clock_clk_100mhz),
        .s_axi_araddr(system_interconnect_M00_AXI_ARADDR),
        .s_axi_aresetn(source_100mhz_peripheral_aresetn),
        .s_axi_arready(system_interconnect_M00_AXI_ARREADY),
        .s_axi_arvalid(system_interconnect_M00_AXI_ARVALID),
        .s_axi_awaddr(system_interconnect_M00_AXI_AWADDR),
        .s_axi_awready(system_interconnect_M00_AXI_AWREADY),
        .s_axi_awvalid(system_interconnect_M00_AXI_AWVALID),
        .s_axi_bready(system_interconnect_M00_AXI_BREADY),
        .s_axi_bresp(system_interconnect_M00_AXI_BRESP),
        .s_axi_bvalid(system_interconnect_M00_AXI_BVALID),
        .s_axi_rdata(system_interconnect_M00_AXI_RDATA),
        .s_axi_rready(system_interconnect_M00_AXI_RREADY),
        .s_axi_rresp(system_interconnect_M00_AXI_RRESP),
        .s_axi_rvalid(system_interconnect_M00_AXI_RVALID),
        .s_axi_wdata(system_interconnect_M00_AXI_WDATA),
        .s_axi_wready(system_interconnect_M00_AXI_WREADY),
        .s_axi_wstrb(system_interconnect_M00_AXI_WSTRB),
        .s_axi_wvalid(system_interconnect_M00_AXI_WVALID),
        .scl_i(axi_iic_0_IIC_SCL_I),
        .scl_o(axi_iic_0_IIC_SCL_O),
        .scl_t(axi_iic_0_IIC_SCL_T),
        .sda_i(axi_iic_0_IIC_SDA_I),
        .sda_o(axi_iic_0_IIC_SDA_O),
        .sda_t(axi_iic_0_IIC_SDA_T));
  top_level_axi_iic_fe_0_0 axi_iic_fe
       (.AXI_ARADDR(axi_iic_fe_0_AXI_ARADDR),
        .AXI_ARPROT(axi_iic_fe_0_AXI_ARPROT),
        .AXI_ARREADY(axi_iic_fe_0_AXI_ARREADY),
        .AXI_ARVALID(axi_iic_fe_0_AXI_ARVALID),
        .AXI_AWADDR(axi_iic_fe_0_AXI_AWADDR),
        .AXI_AWPROT(axi_iic_fe_0_AXI_AWPROT),
        .AXI_AWREADY(axi_iic_fe_0_AXI_AWREADY),
        .AXI_AWVALID(axi_iic_fe_0_AXI_AWVALID),
        .AXI_BREADY(axi_iic_fe_0_AXI_BREADY),
        .AXI_BRESP(axi_iic_fe_0_AXI_BRESP),
        .AXI_BVALID(axi_iic_fe_0_AXI_BVALID),
        .AXI_RDATA(axi_iic_fe_0_AXI_RDATA),
        .AXI_RREADY(axi_iic_fe_0_AXI_RREADY),
        .AXI_RRESP(axi_iic_fe_0_AXI_RRESP),
        .AXI_RVALID(axi_iic_fe_0_AXI_RVALID),
        .AXI_WDATA(axi_iic_fe_0_AXI_WDATA),
        .AXI_WREADY(axi_iic_fe_0_AXI_WREADY),
        .AXI_WSTRB(axi_iic_fe_0_AXI_WSTRB),
        .AXI_WVALID(axi_iic_fe_0_AXI_WVALID),
        .alarm(alarm),
        .axi_iic_intr(axi_iic_0_iic2intc_irpt),
        .clk(system_clock_clk_100mhz),
        .i_I2C_DEV_ADDR(i2c_register_0_o_I2C_DEV_ADDR),
        .i_I2C_READ_LEN(i2c_register_0_o_I2C_READ_LEN),
        .i_I2C_READ_LEN_wstrobe(i2c_register_0_o_I2C_READ_LEN_wstrobe),
        .i_I2C_REG_NUM(i2c_register_0_o_I2C_REG_NUM),
        .i_I2C_TX_DATA(o_I2C_TX_DATA),
        .i_I2C_WRITE_LEN(i2c_register_o_I2C_WRITE_LEN),
        .i_I2C_WRITE_LEN_wstrobe(i2c_register_o_I2C_WRITE_LEN_wstrobe),
        .o_I2C_RX_DATA(axi_iic_fe_o_I2C_RX_DATA),
        .o_I2C_STATUS(axi_iic_fe_o_I2C_IDLE),
        .o_I2C_TRANSACT_USEC(axi_iic_fe_o_I2C_TRANSACT_USEC),
        .o_MODULE_REV(axi_iic_fe_o_MODULE_REV),
        .resetn(source_100mhz_peripheral_aresetn));
  axi_uart_bridge_imp_1OII57Q axi_uart_bridge
       (.M_AXI_araddr(hier_0_M_AXI_ARADDR),
        .M_AXI_arready(hier_0_M_AXI_ARREADY),
        .M_AXI_arvalid(hier_0_M_AXI_ARVALID),
        .M_AXI_awaddr(hier_0_M_AXI_AWADDR),
        .M_AXI_awready(hier_0_M_AXI_AWREADY),
        .M_AXI_awvalid(hier_0_M_AXI_AWVALID),
        .M_AXI_bready(hier_0_M_AXI_BREADY),
        .M_AXI_bresp(hier_0_M_AXI_BRESP),
        .M_AXI_bvalid(hier_0_M_AXI_BVALID),
        .M_AXI_rdata(hier_0_M_AXI_RDATA),
        .M_AXI_rready(hier_0_M_AXI_RREADY),
        .M_AXI_rresp(hier_0_M_AXI_RRESP),
        .M_AXI_rvalid(hier_0_M_AXI_RVALID),
        .M_AXI_wdata(hier_0_M_AXI_WDATA),
        .M_AXI_wready(hier_0_M_AXI_WREADY),
        .M_AXI_wstrb(hier_0_M_AXI_WSTRB),
        .M_AXI_wvalid(hier_0_M_AXI_WVALID),
        .UART_rxd(hier_0_UART_RxD),
        .UART_txd(hier_0_UART_TxD),
        .aclk(system_clock_clk_100mhz),
        .aresetn(source_100mhz_peripheral_aresetn));
  top_level_i2c_register_0_0 i2c_register
       (.S_AXI_ARADDR(system_interconnect_M01_AXI_ARADDR),
        .S_AXI_ARPROT(system_interconnect_M01_AXI_ARPROT),
        .S_AXI_ARREADY(system_interconnect_M01_AXI_ARREADY),
        .S_AXI_ARVALID(system_interconnect_M01_AXI_ARVALID),
        .S_AXI_AWADDR(system_interconnect_M01_AXI_AWADDR),
        .S_AXI_AWPROT(system_interconnect_M01_AXI_AWPROT),
        .S_AXI_AWREADY(system_interconnect_M01_AXI_AWREADY),
        .S_AXI_AWVALID(system_interconnect_M01_AXI_AWVALID),
        .S_AXI_BREADY(system_interconnect_M01_AXI_BREADY),
        .S_AXI_BRESP(system_interconnect_M01_AXI_BRESP),
        .S_AXI_BVALID(system_interconnect_M01_AXI_BVALID),
        .S_AXI_RDATA(system_interconnect_M01_AXI_RDATA),
        .S_AXI_RREADY(system_interconnect_M01_AXI_RREADY),
        .S_AXI_RRESP(system_interconnect_M01_AXI_RRESP),
        .S_AXI_RVALID(system_interconnect_M01_AXI_RVALID),
        .S_AXI_WDATA(system_interconnect_M01_AXI_WDATA),
        .S_AXI_WREADY(system_interconnect_M01_AXI_WREADY),
        .S_AXI_WSTRB(system_interconnect_M01_AXI_WSTRB),
        .S_AXI_WVALID(system_interconnect_M01_AXI_WVALID),
        .clk(system_clock_clk_100mhz),
        .i_I2C_RX_DATA(axi_iic_fe_o_I2C_RX_DATA),
        .i_I2C_STATUS(axi_iic_fe_o_I2C_IDLE),
        .i_I2C_TRANSACT_USEC(axi_iic_fe_o_I2C_TRANSACT_USEC),
        .i_MODULE_REV(axi_iic_fe_o_MODULE_REV),
        .o_I2C_DEV_ADDR(i2c_register_0_o_I2C_DEV_ADDR),
        .o_I2C_READ_LEN(i2c_register_0_o_I2C_READ_LEN),
        .o_I2C_READ_LEN_wstrobe(i2c_register_0_o_I2C_READ_LEN_wstrobe),
        .o_I2C_REG_NUM(i2c_register_0_o_I2C_REG_NUM),
        .o_I2C_TX_DATA(o_I2C_TX_DATA),
        .o_I2C_WRITE_LEN(i2c_register_o_I2C_WRITE_LEN),
        .o_I2C_WRITE_LEN_wstrobe(i2c_register_o_I2C_WRITE_LEN_wstrobe),
        .resetn(source_100mhz_peripheral_aresetn));
  source_100mhz_imp_MSWE0P source_100mhz
       (.CLK100MHZ(CLK100MHZ_1),
        .CPU_RESETN(CPU_RESETN_1),
        .clk_100mhz(system_clock_clk_100mhz),
        .interconnect_aresetn(source_100mhz_interconnect_aresetn),
        .peripheral_aresetn(source_100mhz_peripheral_aresetn));
  top_level_system_ila_0_1 system_ila_0
       (.SLOT_0_AXI_araddr(axi_iic_fe_0_AXI_ARADDR),
        .SLOT_0_AXI_arprot(axi_iic_fe_0_AXI_ARPROT),
        .SLOT_0_AXI_arready(axi_iic_fe_0_AXI_ARREADY),
        .SLOT_0_AXI_arvalid(axi_iic_fe_0_AXI_ARVALID),
        .SLOT_0_AXI_awaddr(axi_iic_fe_0_AXI_AWADDR),
        .SLOT_0_AXI_awprot(axi_iic_fe_0_AXI_AWPROT),
        .SLOT_0_AXI_awready(axi_iic_fe_0_AXI_AWREADY),
        .SLOT_0_AXI_awvalid(axi_iic_fe_0_AXI_AWVALID),
        .SLOT_0_AXI_bready(axi_iic_fe_0_AXI_BREADY),
        .SLOT_0_AXI_bresp(axi_iic_fe_0_AXI_BRESP),
        .SLOT_0_AXI_bvalid(axi_iic_fe_0_AXI_BVALID),
        .SLOT_0_AXI_rdata(axi_iic_fe_0_AXI_RDATA),
        .SLOT_0_AXI_rready(axi_iic_fe_0_AXI_RREADY),
        .SLOT_0_AXI_rresp(axi_iic_fe_0_AXI_RRESP),
        .SLOT_0_AXI_rvalid(axi_iic_fe_0_AXI_RVALID),
        .SLOT_0_AXI_wdata(axi_iic_fe_0_AXI_WDATA),
        .SLOT_0_AXI_wready(axi_iic_fe_0_AXI_WREADY),
        .SLOT_0_AXI_wstrb(axi_iic_fe_0_AXI_WSTRB),
        .SLOT_0_AXI_wvalid(axi_iic_fe_0_AXI_WVALID),
        .clk(system_clock_clk_100mhz),
        .probe0(axi_iic_0_iic2intc_irpt),
        .probe1(alarm),
        .resetn(source_100mhz_peripheral_aresetn));
  top_level_smartconnect_0_0 system_interconnect
       (.M00_AXI_araddr(system_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arready(system_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(system_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(system_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awready(system_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(system_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(system_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(system_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(system_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(system_interconnect_M00_AXI_RDATA),
        .M00_AXI_rready(system_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(system_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(system_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(system_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(system_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(system_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(system_interconnect_M00_AXI_WVALID),
        .M01_AXI_araddr(system_interconnect_M01_AXI_ARADDR),
        .M01_AXI_arprot(system_interconnect_M01_AXI_ARPROT),
        .M01_AXI_arready(system_interconnect_M01_AXI_ARREADY),
        .M01_AXI_arvalid(system_interconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(system_interconnect_M01_AXI_AWADDR),
        .M01_AXI_awprot(system_interconnect_M01_AXI_AWPROT),
        .M01_AXI_awready(system_interconnect_M01_AXI_AWREADY),
        .M01_AXI_awvalid(system_interconnect_M01_AXI_AWVALID),
        .M01_AXI_bready(system_interconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(system_interconnect_M01_AXI_BRESP),
        .M01_AXI_bvalid(system_interconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(system_interconnect_M01_AXI_RDATA),
        .M01_AXI_rready(system_interconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(system_interconnect_M01_AXI_RRESP),
        .M01_AXI_rvalid(system_interconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(system_interconnect_M01_AXI_WDATA),
        .M01_AXI_wready(system_interconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(system_interconnect_M01_AXI_WSTRB),
        .M01_AXI_wvalid(system_interconnect_M01_AXI_WVALID),
        .S00_AXI_araddr(hier_0_M_AXI_ARADDR),
        .S00_AXI_arprot({1'b0,1'b0,1'b0}),
        .S00_AXI_arready(hier_0_M_AXI_ARREADY),
        .S00_AXI_arvalid(hier_0_M_AXI_ARVALID),
        .S00_AXI_awaddr(hier_0_M_AXI_AWADDR),
        .S00_AXI_awprot({1'b0,1'b0,1'b0}),
        .S00_AXI_awready(hier_0_M_AXI_AWREADY),
        .S00_AXI_awvalid(hier_0_M_AXI_AWVALID),
        .S00_AXI_bready(hier_0_M_AXI_BREADY),
        .S00_AXI_bresp(hier_0_M_AXI_BRESP),
        .S00_AXI_bvalid(hier_0_M_AXI_BVALID),
        .S00_AXI_rdata(hier_0_M_AXI_RDATA),
        .S00_AXI_rready(hier_0_M_AXI_RREADY),
        .S00_AXI_rresp(hier_0_M_AXI_RRESP),
        .S00_AXI_rvalid(hier_0_M_AXI_RVALID),
        .S00_AXI_wdata(hier_0_M_AXI_WDATA),
        .S00_AXI_wready(hier_0_M_AXI_WREADY),
        .S00_AXI_wstrb(hier_0_M_AXI_WSTRB),
        .S00_AXI_wvalid(hier_0_M_AXI_WVALID),
        .S01_AXI_araddr(axi_iic_fe_0_AXI_ARADDR),
        .S01_AXI_arprot(axi_iic_fe_0_AXI_ARPROT),
        .S01_AXI_arready(axi_iic_fe_0_AXI_ARREADY),
        .S01_AXI_arvalid(axi_iic_fe_0_AXI_ARVALID),
        .S01_AXI_awaddr(axi_iic_fe_0_AXI_AWADDR),
        .S01_AXI_awprot(axi_iic_fe_0_AXI_AWPROT),
        .S01_AXI_awready(axi_iic_fe_0_AXI_AWREADY),
        .S01_AXI_awvalid(axi_iic_fe_0_AXI_AWVALID),
        .S01_AXI_bready(axi_iic_fe_0_AXI_BREADY),
        .S01_AXI_bresp(axi_iic_fe_0_AXI_BRESP),
        .S01_AXI_bvalid(axi_iic_fe_0_AXI_BVALID),
        .S01_AXI_rdata(axi_iic_fe_0_AXI_RDATA),
        .S01_AXI_rready(axi_iic_fe_0_AXI_RREADY),
        .S01_AXI_rresp(axi_iic_fe_0_AXI_RRESP),
        .S01_AXI_rvalid(axi_iic_fe_0_AXI_RVALID),
        .S01_AXI_wdata(axi_iic_fe_0_AXI_WDATA),
        .S01_AXI_wready(axi_iic_fe_0_AXI_WREADY),
        .S01_AXI_wstrb(axi_iic_fe_0_AXI_WSTRB),
        .S01_AXI_wvalid(axi_iic_fe_0_AXI_WVALID),
        .aclk(system_clock_clk_100mhz),
        .aresetn(source_100mhz_interconnect_aresetn));
endmodule
