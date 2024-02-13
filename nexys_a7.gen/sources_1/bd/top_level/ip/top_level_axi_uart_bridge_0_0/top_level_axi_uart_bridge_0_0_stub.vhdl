-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Feb  9 06:18:52 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /fpga/tb_i2c/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_axi_uart_bridge_0_0/top_level_axi_uart_bridge_0_0_stub.vhdl
-- Design      : top_level_axi_uart_bridge_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_axi_uart_bridge_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    UART_INT : in STD_LOGIC;
    M_UART_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_UART_AWVALID : out STD_LOGIC;
    M_UART_AWREADY : in STD_LOGIC;
    M_UART_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_UART_WVALID : out STD_LOGIC;
    M_UART_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_UART_WREADY : in STD_LOGIC;
    M_UART_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_UART_BVALID : in STD_LOGIC;
    M_UART_BREADY : out STD_LOGIC;
    M_UART_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_UART_ARVALID : out STD_LOGIC;
    M_UART_ARREADY : in STD_LOGIC;
    M_UART_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_UART_RVALID : in STD_LOGIC;
    M_UART_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_UART_RREADY : out STD_LOGIC;
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RREADY : out STD_LOGIC
  );

end top_level_axi_uart_bridge_0_0;

architecture stub of top_level_axi_uart_bridge_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,UART_INT,M_UART_AWADDR[31:0],M_UART_AWVALID,M_UART_AWREADY,M_UART_WDATA[31:0],M_UART_WVALID,M_UART_WSTRB[3:0],M_UART_WREADY,M_UART_BRESP[1:0],M_UART_BVALID,M_UART_BREADY,M_UART_ARADDR[31:0],M_UART_ARVALID,M_UART_ARREADY,M_UART_RDATA[31:0],M_UART_RVALID,M_UART_RRESP[1:0],M_UART_RREADY,M_AXI_AWADDR[63:0],M_AXI_AWVALID,M_AXI_AWREADY,M_AXI_WDATA[31:0],M_AXI_WVALID,M_AXI_WSTRB[3:0],M_AXI_WREADY,M_AXI_BRESP[1:0],M_AXI_BVALID,M_AXI_BREADY,M_AXI_ARADDR[63:0],M_AXI_ARVALID,M_AXI_ARREADY,M_AXI_RDATA[31:0],M_AXI_RVALID,M_AXI_RRESP[1:0],M_AXI_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_uart_bridge,Vivado 2021.1";
begin
end;
