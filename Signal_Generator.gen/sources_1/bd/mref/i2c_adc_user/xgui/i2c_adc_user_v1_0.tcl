# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADC_ADDRESS" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADC_ADDRESS { PARAM_VALUE.ADC_ADDRESS } {
	# Procedure called to update ADC_ADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADC_ADDRESS { PARAM_VALUE.ADC_ADDRESS } {
	# Procedure called to validate ADC_ADDRESS
	return true
}


proc update_MODELPARAM_VALUE.ADC_ADDRESS { MODELPARAM_VALUE.ADC_ADDRESS PARAM_VALUE.ADC_ADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADC_ADDRESS}] ${MODELPARAM_VALUE.ADC_ADDRESS}
}

