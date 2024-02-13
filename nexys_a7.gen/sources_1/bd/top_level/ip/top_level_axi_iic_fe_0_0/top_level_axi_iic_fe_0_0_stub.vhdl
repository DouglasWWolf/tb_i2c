-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Fri Feb  9 06:18:50 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /fpga/tb_i2c/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_axi_iic_fe_0_0/top_level_axi_iic_fe_0_0_stub.vhdl
-- Design      : top_level_axi_iic_fe_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_axi_iic_fe_0_0 is
  Port ( 
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

end top_level_axi_iic_fe_0_0;

architecture stub of top_level_axi_iic_fe_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,axi_iic_intr,idle,i_I2C_CONFIG,i_I2C_DEV_ADDR[6:0],i_I2C_REG_NUM_LEN[1:0],i_I2C_REG_NUM[15:0],i_I2C_READ_LEN[2:0],i_I2C_READ_LEN_wstrobe,i_I2C_TX_DATA[31:0],i_I2C_WRITE_LEN[2:0],i_I2C_WRITE_LEN_wstrobe,i_I2C_TLIMIT_USEC[31:0],i_PASSTHRU_ADDR[11:0],i_PASSTHRU_WDATA[31:0],i_PASSTHRU,i_PASSTHRU_wstrobe,o_MODULE_REV[31:0],o_I2C_STATUS[7:0],o_I2C_RX_DATA[31:0],o_I2C_TRANSACT_USEC[31:0],o_PASSTHRU_RDATA[31:0],o_PASSTHRU_RESP[1:0],AXI_AWADDR[31:0],AXI_AWVALID,AXI_AWPROT[2:0],AXI_AWREADY,AXI_WDATA[31:0],AXI_WVALID,AXI_WSTRB[3:0],AXI_WREADY,AXI_BRESP[1:0],AXI_BVALID,AXI_BREADY,AXI_ARADDR[31:0],AXI_ARVALID,AXI_ARPROT[2:0],AXI_ARREADY,AXI_RDATA[31:0],AXI_RVALID,AXI_RRESP[1:0],AXI_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_iic_fe,Vivado 2021.1";
begin
end;
