
################################################################
# This is a generated script based on design: top_level
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source top_level_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# axi_iic_fe, axi_uart_bridge

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name top_level

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: source_100mhz
proc create_hier_cell_source_100mhz { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_source_100mhz() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type clk CLK100MHZ
  create_bd_pin -dir I -type rst CPU_RESETN
  create_bd_pin -dir O -type clk clk_100mhz
  create_bd_pin -dir O -from 0 -to 0 -type rst interconnect_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn

  # Create instance: system_clock, and set properties
  set system_clock [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 system_clock ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_DRIVES {BUFGCE} \
   CONFIG.CLKOUT2_DRIVES {BUFGCE} \
   CONFIG.CLKOUT3_DRIVES {BUFGCE} \
   CONFIG.CLKOUT4_DRIVES {BUFGCE} \
   CONFIG.CLKOUT5_DRIVES {BUFGCE} \
   CONFIG.CLKOUT6_DRIVES {BUFGCE} \
   CONFIG.CLKOUT7_DRIVES {BUFGCE} \
   CONFIG.CLK_OUT1_PORT {clk_100mhz} \
   CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
   CONFIG.USE_SAFE_CLOCK_STARTUP {true} \
 ] $system_clock

  # Create instance: system_reset, and set properties
  set system_reset [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 system_reset ]

  # Create port connections
  connect_bd_net -net CLK100MHZ_1 [get_bd_pins CLK100MHZ] [get_bd_pins system_clock/clk_in1]
  connect_bd_net -net CPU_RESETN_1 [get_bd_pins CPU_RESETN] [get_bd_pins system_reset/ext_reset_in]
  connect_bd_net -net system_clock_clk_100mhz [get_bd_pins clk_100mhz] [get_bd_pins system_clock/clk_100mhz] [get_bd_pins system_reset/slowest_sync_clk]
  connect_bd_net -net system_reset_interconnect_aresetn [get_bd_pins interconnect_aresetn] [get_bd_pins system_reset/interconnect_aresetn]
  connect_bd_net -net system_reset_peripheral_aresetn [get_bd_pins peripheral_aresetn] [get_bd_pins system_reset/peripheral_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: axi_uart_bridge
proc create_hier_cell_axi_uart_bridge { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_axi_uart_bridge() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 UART


  # Create pins
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir I -type rst aresetn

  # Create instance: axi_uart_bridge, and set properties
  set block_name axi_uart_bridge
  set block_cell_name axi_uart_bridge
  if { [catch {set axi_uart_bridge [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axi_uart_bridge eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_uartlite, and set properties
  set axi_uartlite [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 axi_uartlite ]
  set_property -dict [ list \
   CONFIG.C_BAUDRATE {115200} \
 ] $axi_uartlite

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins M_AXI] [get_bd_intf_pins axi_uart_bridge/M_AXI]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins UART] [get_bd_intf_pins axi_uartlite/UART]
  connect_bd_intf_net -intf_net axi_uart_bridge_M_UART [get_bd_intf_pins axi_uart_bridge/M_UART] [get_bd_intf_pins axi_uartlite/S_AXI]

  # Create port connections
  connect_bd_net -net aclk_1 [get_bd_pins aclk] [get_bd_pins axi_uart_bridge/aclk] [get_bd_pins axi_uartlite/s_axi_aclk]
  connect_bd_net -net aresetn_1 [get_bd_pins aresetn] [get_bd_pins axi_uart_bridge/aresetn] [get_bd_pins axi_uartlite/s_axi_aresetn]
  connect_bd_net -net axi_uartlite_interrupt [get_bd_pins axi_uart_bridge/UART_INT] [get_bd_pins axi_uartlite/interrupt]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set I2C [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 I2C ]

  set UART [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 UART ]


  # Create ports
  set BTNC [ create_bd_port -dir I BTNC ]
  set CLK100MHZ [ create_bd_port -dir I -type clk CLK100MHZ ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_RESET {CPU_RESETN} \
 ] $CLK100MHZ
  set CPU_RESETN [ create_bd_port -dir I -type rst CPU_RESETN ]

  # Create instance: axi_iic_0, and set properties
  set axi_iic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic:2.1 axi_iic_0 ]
  set_property -dict [ list \
   CONFIG.IIC_BOARD_INTERFACE {Custom} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $axi_iic_0

  # Create instance: axi_iic_fe_0, and set properties
  set block_name axi_iic_fe
  set block_cell_name axi_iic_fe_0
  if { [catch {set axi_iic_fe_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axi_iic_fe_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_uart_bridge
  create_hier_cell_axi_uart_bridge [current_bd_instance .] axi_uart_bridge

  # Create instance: const_00, and set properties
  set const_00 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 const_00 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {16} \
 ] $const_00

  # Create instance: const_02, and set properties
  set const_02 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 const_02 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {2} \
   CONFIG.CONST_WIDTH {8} \
 ] $const_02

  # Create instance: const_4b, and set properties
  set const_4b [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 const_4b ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0x4B} \
   CONFIG.CONST_WIDTH {7} \
 ] $const_4b

  # Create instance: source_100mhz
  create_hier_cell_source_100mhz [current_bd_instance .] source_100mhz

  # Create instance: system_ila_0, and set properties
  set system_ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 system_ila_0 ]
  set_property -dict [ list \
   CONFIG.C_MON_TYPE {MIX} \
   CONFIG.C_NUM_MONITOR_SLOTS {1} \
   CONFIG.C_NUM_OF_PROBES {4} \
   CONFIG.C_PROBE0_TYPE {0} \
   CONFIG.C_PROBE1_TYPE {0} \
   CONFIG.C_PROBE2_TYPE {0} \
   CONFIG.C_PROBE3_TYPE {0} \
   CONFIG.C_SLOT_0_APC_EN {0} \
   CONFIG.C_SLOT_0_AXI_AR_SEL_DATA {1} \
   CONFIG.C_SLOT_0_AXI_AR_SEL_TRIG {1} \
   CONFIG.C_SLOT_0_AXI_AW_SEL_DATA {1} \
   CONFIG.C_SLOT_0_AXI_AW_SEL_TRIG {1} \
   CONFIG.C_SLOT_0_AXI_B_SEL_DATA {1} \
   CONFIG.C_SLOT_0_AXI_B_SEL_TRIG {1} \
   CONFIG.C_SLOT_0_AXI_R_SEL_DATA {1} \
   CONFIG.C_SLOT_0_AXI_R_SEL_TRIG {1} \
   CONFIG.C_SLOT_0_AXI_W_SEL_DATA {1} \
   CONFIG.C_SLOT_0_AXI_W_SEL_TRIG {1} \
   CONFIG.C_SLOT_0_INTF_TYPE {xilinx.com:interface:aximm_rtl:1.0} \
 ] $system_ila_0

  # Create instance: system_interconnect, and set properties
  set system_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 system_interconnect ]
  set_property -dict [ list \
   CONFIG.NUM_SI {2} \
 ] $system_interconnect

  # Create interface connections
  connect_bd_intf_net -intf_net axi_iic_0_IIC [get_bd_intf_ports I2C] [get_bd_intf_pins axi_iic_0/IIC]
  connect_bd_intf_net -intf_net axi_iic_fe_0_AXI [get_bd_intf_pins axi_iic_fe_0/AXI] [get_bd_intf_pins system_interconnect/S01_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_iic_fe_0_AXI] [get_bd_intf_pins axi_iic_fe_0/AXI] [get_bd_intf_pins system_ila_0/SLOT_0_AXI]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_intf_nets axi_iic_fe_0_AXI]
  connect_bd_intf_net -intf_net hier_0_M_AXI [get_bd_intf_pins axi_uart_bridge/M_AXI] [get_bd_intf_pins system_interconnect/S00_AXI]
  connect_bd_intf_net -intf_net hier_0_UART [get_bd_intf_ports UART] [get_bd_intf_pins axi_uart_bridge/UART]
  connect_bd_intf_net -intf_net system_interconnect_M00_AXI [get_bd_intf_pins axi_iic_0/S_AXI] [get_bd_intf_pins system_interconnect/M00_AXI]

  # Create port connections
  connect_bd_net -net BTNC_1 [get_bd_ports BTNC] [get_bd_pins axi_iic_fe_0/i_I2C_READ_LEN_wstrobe]
  connect_bd_net -net CLK100MHZ_1 [get_bd_ports CLK100MHZ] [get_bd_pins source_100mhz/CLK100MHZ]
  connect_bd_net -net CPU_RESETN_1 [get_bd_ports CPU_RESETN] [get_bd_pins source_100mhz/CPU_RESETN]
  connect_bd_net -net const_00_dout [get_bd_pins axi_iic_fe_0/i_I2C_REG_ADDR] [get_bd_pins const_00/dout]
  connect_bd_net -net const_02_dout [get_bd_pins axi_iic_fe_0/i_I2C_READ_LEN] [get_bd_pins const_02/dout]
  connect_bd_net -net const_4b_dout [get_bd_pins axi_iic_fe_0/device_addr] [get_bd_pins const_4b/dout]
  connect_bd_net -net debug_ocy_shows_rx [get_bd_pins axi_iic_fe_0/debug_ocy_shows_rx] [get_bd_pins system_ila_0/probe3]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets debug_ocy_shows_rx]
  connect_bd_net -net debug_sr_shows_rx [get_bd_pins axi_iic_fe_0/debug_sr_shows_rx] [get_bd_pins system_ila_0/probe2]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets debug_sr_shows_rx]
  connect_bd_net -net o_I2C_IDLE [get_bd_pins axi_iic_fe_0/o_I2C_IDLE] [get_bd_pins system_ila_0/probe0]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets o_I2C_IDLE]
  connect_bd_net -net o_I2C_RX_DATA [get_bd_pins axi_iic_fe_0/o_I2C_RX_DATA] [get_bd_pins system_ila_0/probe1]
  set_property HDL_ATTRIBUTE.DEBUG {true} [get_bd_nets o_I2C_RX_DATA]
  connect_bd_net -net source_100mhz_interconnect_aresetn [get_bd_pins source_100mhz/interconnect_aresetn] [get_bd_pins system_interconnect/aresetn]
  connect_bd_net -net source_100mhz_peripheral_aresetn [get_bd_pins axi_iic_0/s_axi_aresetn] [get_bd_pins axi_iic_fe_0/resetn] [get_bd_pins axi_uart_bridge/aresetn] [get_bd_pins source_100mhz/peripheral_aresetn] [get_bd_pins system_ila_0/resetn]
  connect_bd_net -net system_clock_clk_100mhz [get_bd_pins axi_iic_0/s_axi_aclk] [get_bd_pins axi_iic_fe_0/clk] [get_bd_pins axi_uart_bridge/aclk] [get_bd_pins source_100mhz/clk_100mhz] [get_bd_pins system_ila_0/clk] [get_bd_pins system_interconnect/aclk]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_iic_fe_0/AXI] [get_bd_addr_segs axi_iic_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x00000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_uart_bridge/axi_uart_bridge/M_AXI] [get_bd_addr_segs axi_iic_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x40600000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_uart_bridge/axi_uart_bridge/M_UART] [get_bd_addr_segs axi_uart_bridge/axi_uartlite/S_AXI/Reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


