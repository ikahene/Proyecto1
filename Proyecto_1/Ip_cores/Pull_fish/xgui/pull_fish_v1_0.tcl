# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"

  ipgui::add_param $IPINST -name "segundos"

}

proc update_PARAM_VALUE.segundos { PARAM_VALUE.segundos } {
	# Procedure called to update segundos when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.segundos { PARAM_VALUE.segundos } {
	# Procedure called to validate segundos
	return true
}


proc update_MODELPARAM_VALUE.segundos { MODELPARAM_VALUE.segundos PARAM_VALUE.segundos } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.segundos}] ${MODELPARAM_VALUE.segundos}
}

