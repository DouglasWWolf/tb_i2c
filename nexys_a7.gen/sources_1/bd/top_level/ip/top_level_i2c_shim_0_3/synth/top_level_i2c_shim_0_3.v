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


// IP VLNV: xilinx.com:module_ref:i2c_shim:1.0
// IP Revision: 1

(* X_CORE_INFO = "i2c_shim,Vivado 2021.1" *)
(* CHECK_LICENSE_TYPE = "top_level_i2c_shim_0_3,i2c_shim,{}" *)
(* CORE_GENERATION_INFO = "top_level_i2c_shim_0_3,i2c_shim,{x_ipProduct=Vivado 2021.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=i2c_shim,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_level_i2c_shim_0_3 (
  i_scl_o,
  i_scl_i,
  i_scl_t,
  i_sda_o,
  i_sda_i,
  i_sda_t,
  o_scl_o,
  o_scl_i,
  o_scl_t,
  o_sda_o,
  o_sda_i,
  o_sda_t
);

input wire i_scl_o;
output wire i_scl_i;
input wire i_scl_t;
input wire i_sda_o;
output wire i_sda_i;
input wire i_sda_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SCL_O" *)
output wire o_scl_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SCL_I" *)
input wire o_scl_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SCL_T" *)
output wire o_scl_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SDA_O" *)
output wire o_sda_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SDA_I" *)
input wire o_sda_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 IIC SDA_T" *)
output wire o_sda_t;

  i2c_shim inst (
    .i_scl_o(i_scl_o),
    .i_scl_i(i_scl_i),
    .i_scl_t(i_scl_t),
    .i_sda_o(i_sda_o),
    .i_sda_i(i_sda_i),
    .i_sda_t(i_sda_t),
    .o_scl_o(o_scl_o),
    .o_scl_i(o_scl_i),
    .o_scl_t(o_scl_t),
    .o_sda_o(o_sda_o),
    .o_sda_i(o_sda_i),
    .o_sda_t(o_sda_t)
  );
endmodule
