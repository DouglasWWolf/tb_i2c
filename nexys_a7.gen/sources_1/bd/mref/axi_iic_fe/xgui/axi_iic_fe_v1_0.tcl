# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLKS_PER_USEC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IIC_BASE" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLKS_PER_USEC { PARAM_VALUE.CLKS_PER_USEC } {
	# Procedure called to update CLKS_PER_USEC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLKS_PER_USEC { PARAM_VALUE.CLKS_PER_USEC } {
	# Procedure called to validate CLKS_PER_USEC
	return true
}

proc update_PARAM_VALUE.IIC_BASE { PARAM_VALUE.IIC_BASE } {
	# Procedure called to update IIC_BASE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IIC_BASE { PARAM_VALUE.IIC_BASE } {
	# Procedure called to validate IIC_BASE
	return true
}


proc update_MODELPARAM_VALUE.IIC_BASE { MODELPARAM_VALUE.IIC_BASE PARAM_VALUE.IIC_BASE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IIC_BASE}] ${MODELPARAM_VALUE.IIC_BASE}
}

proc update_MODELPARAM_VALUE.CLKS_PER_USEC { MODELPARAM_VALUE.CLKS_PER_USEC PARAM_VALUE.CLKS_PER_USEC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLKS_PER_USEC}] ${MODELPARAM_VALUE.CLKS_PER_USEC}
}

