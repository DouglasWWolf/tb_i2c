// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:axi_iic_fe:1.0
// IP Revision: 1

(* X_CORE_INFO = "axi_iic_fe,Vivado 2021.1" *)
(* CHECK_LICENSE_TYPE = "top_level_axi_iic_fe_0_0,axi_iic_fe,{}" *)
(* CORE_GENERATION_INFO = "top_level_axi_iic_fe_0_0,axi_iic_fe,{x_ipProduct=Vivado 2021.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=axi_iic_fe,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,IIC_BASE=0x00000000,CLKS_PER_USEC=100}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_level_axi_iic_fe_0_0 (
  clk,
  resetn,
  axi_iic_intr,
  idle,
  i_I2C_CONFIG,
  i_I2C_DEV_ADDR,
  i_I2C_REG_NUM_LEN,
  i_I2C_REG_NUM,
  i_I2C_READ_LEN,
  i_I2C_READ_LEN_wstrobe,
  i_I2C_TX_DATA,
  i_I2C_WRITE_LEN,
  i_I2C_WRITE_LEN_wstrobe,
  i_I2C_TLIMIT_USEC,
  i_PASSTHRU_ADDR,
  i_PASSTHRU_WDATA,
  i_PASSTHRU,
  i_PASSTHRU_wstrobe,
  o_MODULE_REV,
  o_I2C_STATUS,
  o_I2C_RX_DATA,
  o_I2C_TRANSACT_USEC,
  o_PASSTHRU_RDATA,
  o_PASSTHRU_RESP,
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
  AXI_RREADY
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_iic_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 axi_iic_intr INTERRUPT" *)
input wire axi_iic_intr;
output wire idle;
input wire i_I2C_CONFIG;
input wire [6 : 0] i_I2C_DEV_ADDR;
input wire [1 : 0] i_I2C_REG_NUM_LEN;
input wire [15 : 0] i_I2C_REG_NUM;
input wire [2 : 0] i_I2C_READ_LEN;
input wire i_I2C_READ_LEN_wstrobe;
input wire [31 : 0] i_I2C_TX_DATA;
input wire [2 : 0] i_I2C_WRITE_LEN;
input wire i_I2C_WRITE_LEN_wstrobe;
input wire [31 : 0] i_I2C_TLIMIT_USEC;
input wire [11 : 0] i_PASSTHRU_ADDR;
input wire [31 : 0] i_PASSTHRU_WDATA;
input wire i_PASSTHRU;
input wire i_PASSTHRU_wstrobe;
output wire [31 : 0] o_MODULE_REV;
output wire [7 : 0] o_I2C_STATUS;
output wire [31 : 0] o_I2C_RX_DATA;
output wire [31 : 0] o_I2C_TRANSACT_USEC;
output wire [31 : 0] o_PASSTHRU_RDATA;
output wire [1 : 0] o_PASSTHRU_RESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *)
output wire [31 : 0] AXI_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *)
output wire AXI_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *)
output wire [2 : 0] AXI_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *)
input wire AXI_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *)
output wire [31 : 0] AXI_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *)
output wire AXI_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *)
output wire [3 : 0] AXI_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *)
input wire AXI_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *)
input wire [1 : 0] AXI_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *)
input wire AXI_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *)
output wire AXI_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *)
output wire [31 : 0] AXI_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *)
output wire AXI_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *)
output wire [2 : 0] AXI_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *)
input wire AXI_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *)
input wire [31 : 0] AXI_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *)
input wire AXI_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *)
input wire [1 : 0] AXI_RRESP;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, NUM_READ_THREADS 1, NUM_\
WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *)
output wire AXI_RREADY;

  axi_iic_fe #(
    .IIC_BASE(32'H00000000),
    .CLKS_PER_USEC(100)
  ) inst (
    .clk(clk),
    .resetn(resetn),
    .axi_iic_intr(axi_iic_intr),
    .idle(idle),
    .i_I2C_CONFIG(i_I2C_CONFIG),
    .i_I2C_DEV_ADDR(i_I2C_DEV_ADDR),
    .i_I2C_REG_NUM_LEN(i_I2C_REG_NUM_LEN),
    .i_I2C_REG_NUM(i_I2C_REG_NUM),
    .i_I2C_READ_LEN(i_I2C_READ_LEN),
    .i_I2C_READ_LEN_wstrobe(i_I2C_READ_LEN_wstrobe),
    .i_I2C_TX_DATA(i_I2C_TX_DATA),
    .i_I2C_WRITE_LEN(i_I2C_WRITE_LEN),
    .i_I2C_WRITE_LEN_wstrobe(i_I2C_WRITE_LEN_wstrobe),
    .i_I2C_TLIMIT_USEC(i_I2C_TLIMIT_USEC),
    .i_PASSTHRU_ADDR(i_PASSTHRU_ADDR),
    .i_PASSTHRU_WDATA(i_PASSTHRU_WDATA),
    .i_PASSTHRU(i_PASSTHRU),
    .i_PASSTHRU_wstrobe(i_PASSTHRU_wstrobe),
    .o_MODULE_REV(o_MODULE_REV),
    .o_I2C_STATUS(o_I2C_STATUS),
    .o_I2C_RX_DATA(o_I2C_RX_DATA),
    .o_I2C_TRANSACT_USEC(o_I2C_TRANSACT_USEC),
    .o_PASSTHRU_RDATA(o_PASSTHRU_RDATA),
    .o_PASSTHRU_RESP(o_PASSTHRU_RESP),
    .AXI_AWADDR(AXI_AWADDR),
    .AXI_AWVALID(AXI_AWVALID),
    .AXI_AWPROT(AXI_AWPROT),
    .AXI_AWREADY(AXI_AWREADY),
    .AXI_WDATA(AXI_WDATA),
    .AXI_WVALID(AXI_WVALID),
    .AXI_WSTRB(AXI_WSTRB),
    .AXI_WREADY(AXI_WREADY),
    .AXI_BRESP(AXI_BRESP),
    .AXI_BVALID(AXI_BVALID),
    .AXI_BREADY(AXI_BREADY),
    .AXI_ARADDR(AXI_ARADDR),
    .AXI_ARVALID(AXI_ARVALID),
    .AXI_ARPROT(AXI_ARPROT),
    .AXI_ARREADY(AXI_ARREADY),
    .AXI_RDATA(AXI_RDATA),
    .AXI_RVALID(AXI_RVALID),
    .AXI_RRESP(AXI_RRESP),
    .AXI_RREADY(AXI_RREADY)
  );
endmodule
