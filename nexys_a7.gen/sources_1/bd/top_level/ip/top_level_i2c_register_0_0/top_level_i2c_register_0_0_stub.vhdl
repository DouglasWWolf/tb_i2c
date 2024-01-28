-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Sat Jan 27 15:54:54 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /fpga/tb_i2c/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_i2c_register_0_0/top_level_i2c_register_0_0_stub.vhdl
-- Design      : top_level_i2c_register_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_i2c_register_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RREADY : in STD_LOGIC;
    o_I2C_DEV_ADDR : out STD_LOGIC_VECTOR ( 6 downto 0 );
    o_I2C_REG_NUM : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_I2C_READ_LEN : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_I2C_READ_LEN_wstrobe : out STD_LOGIC;
    i_MODULE_REV : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_I2C_STATUS : in STD_LOGIC_VECTOR ( 1 downto 0 );
    i_I2C_RX_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_I2C_TRANSACT_USEC : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_I2C_TX_DATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_I2C_WRITE_LEN : out STD_LOGIC_VECTOR ( 2 downto 0 );
    o_I2C_WRITE_LEN_wstrobe : out STD_LOGIC
  );

end top_level_i2c_register_0_0;

architecture stub of top_level_i2c_register_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,S_AXI_AWADDR[31:0],S_AXI_AWVALID,S_AXI_AWREADY,S_AXI_AWPROT[2:0],S_AXI_WDATA[31:0],S_AXI_WVALID,S_AXI_WSTRB[3:0],S_AXI_WREADY,S_AXI_BRESP[1:0],S_AXI_BVALID,S_AXI_BREADY,S_AXI_ARADDR[31:0],S_AXI_ARVALID,S_AXI_ARPROT[2:0],S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RVALID,S_AXI_RRESP[1:0],S_AXI_RREADY,o_I2C_DEV_ADDR[6:0],o_I2C_REG_NUM[7:0],o_I2C_READ_LEN[2:0],o_I2C_READ_LEN_wstrobe,i_MODULE_REV[31:0],i_I2C_STATUS[1:0],i_I2C_RX_DATA[31:0],i_I2C_TRANSACT_USEC[31:0],o_I2C_TX_DATA[31:0],o_I2C_WRITE_LEN[2:0],o_I2C_WRITE_LEN_wstrobe";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "i2c_register,Vivado 2021.1";
begin
end;
