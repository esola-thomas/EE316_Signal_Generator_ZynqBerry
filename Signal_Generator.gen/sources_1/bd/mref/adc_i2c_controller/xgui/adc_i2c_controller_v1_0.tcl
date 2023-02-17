# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "i2c_address" -parent ${Page_0}


}

proc update_PARAM_VALUE.i2c_address { PARAM_VALUE.i2c_address } {
	# Procedure called to update i2c_address when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.i2c_address { PARAM_VALUE.i2c_address } {
	# Procedure called to validate i2c_address
	return true
}


proc update_MODELPARAM_VALUE.i2c_address { MODELPARAM_VALUE.i2c_address PARAM_VALUE.i2c_address } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.i2c_address}] ${MODELPARAM_VALUE.i2c_address}
}

