# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CENTER_H" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CENTER_V" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VtcHCnt_l" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VtcHCnt_max" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VtcHCnt_r" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VtcVCnt_d" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VtcVCnt_max" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VtcVCnt_u" -parent ${Page_0}
  ipgui::add_param $IPINST -name "X1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "X2" -parent ${Page_0}


}

proc update_PARAM_VALUE.CENTER_H { PARAM_VALUE.CENTER_H } {
	# Procedure called to update CENTER_H when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CENTER_H { PARAM_VALUE.CENTER_H } {
	# Procedure called to validate CENTER_H
	return true
}

proc update_PARAM_VALUE.CENTER_V { PARAM_VALUE.CENTER_V } {
	# Procedure called to update CENTER_V when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CENTER_V { PARAM_VALUE.CENTER_V } {
	# Procedure called to validate CENTER_V
	return true
}

proc update_PARAM_VALUE.VtcHCnt_l { PARAM_VALUE.VtcHCnt_l } {
	# Procedure called to update VtcHCnt_l when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VtcHCnt_l { PARAM_VALUE.VtcHCnt_l } {
	# Procedure called to validate VtcHCnt_l
	return true
}

proc update_PARAM_VALUE.VtcHCnt_max { PARAM_VALUE.VtcHCnt_max } {
	# Procedure called to update VtcHCnt_max when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VtcHCnt_max { PARAM_VALUE.VtcHCnt_max } {
	# Procedure called to validate VtcHCnt_max
	return true
}

proc update_PARAM_VALUE.VtcHCnt_r { PARAM_VALUE.VtcHCnt_r } {
	# Procedure called to update VtcHCnt_r when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VtcHCnt_r { PARAM_VALUE.VtcHCnt_r } {
	# Procedure called to validate VtcHCnt_r
	return true
}

proc update_PARAM_VALUE.VtcVCnt_d { PARAM_VALUE.VtcVCnt_d } {
	# Procedure called to update VtcVCnt_d when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VtcVCnt_d { PARAM_VALUE.VtcVCnt_d } {
	# Procedure called to validate VtcVCnt_d
	return true
}

proc update_PARAM_VALUE.VtcVCnt_max { PARAM_VALUE.VtcVCnt_max } {
	# Procedure called to update VtcVCnt_max when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VtcVCnt_max { PARAM_VALUE.VtcVCnt_max } {
	# Procedure called to validate VtcVCnt_max
	return true
}

proc update_PARAM_VALUE.VtcVCnt_u { PARAM_VALUE.VtcVCnt_u } {
	# Procedure called to update VtcVCnt_u when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VtcVCnt_u { PARAM_VALUE.VtcVCnt_u } {
	# Procedure called to validate VtcVCnt_u
	return true
}

proc update_PARAM_VALUE.X1 { PARAM_VALUE.X1 } {
	# Procedure called to update X1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.X1 { PARAM_VALUE.X1 } {
	# Procedure called to validate X1
	return true
}

proc update_PARAM_VALUE.X2 { PARAM_VALUE.X2 } {
	# Procedure called to update X2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.X2 { PARAM_VALUE.X2 } {
	# Procedure called to validate X2
	return true
}


proc update_MODELPARAM_VALUE.CENTER_H { MODELPARAM_VALUE.CENTER_H PARAM_VALUE.CENTER_H } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CENTER_H}] ${MODELPARAM_VALUE.CENTER_H}
}

proc update_MODELPARAM_VALUE.CENTER_V { MODELPARAM_VALUE.CENTER_V PARAM_VALUE.CENTER_V } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CENTER_V}] ${MODELPARAM_VALUE.CENTER_V}
}

proc update_MODELPARAM_VALUE.VtcVCnt_max { MODELPARAM_VALUE.VtcVCnt_max PARAM_VALUE.VtcVCnt_max } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VtcVCnt_max}] ${MODELPARAM_VALUE.VtcVCnt_max}
}

proc update_MODELPARAM_VALUE.VtcHCnt_max { MODELPARAM_VALUE.VtcHCnt_max PARAM_VALUE.VtcHCnt_max } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VtcHCnt_max}] ${MODELPARAM_VALUE.VtcHCnt_max}
}

proc update_MODELPARAM_VALUE.VtcHCnt_l { MODELPARAM_VALUE.VtcHCnt_l PARAM_VALUE.VtcHCnt_l } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VtcHCnt_l}] ${MODELPARAM_VALUE.VtcHCnt_l}
}

proc update_MODELPARAM_VALUE.VtcHCnt_r { MODELPARAM_VALUE.VtcHCnt_r PARAM_VALUE.VtcHCnt_r } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VtcHCnt_r}] ${MODELPARAM_VALUE.VtcHCnt_r}
}

proc update_MODELPARAM_VALUE.VtcVCnt_u { MODELPARAM_VALUE.VtcVCnt_u PARAM_VALUE.VtcVCnt_u } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VtcVCnt_u}] ${MODELPARAM_VALUE.VtcVCnt_u}
}

proc update_MODELPARAM_VALUE.VtcVCnt_d { MODELPARAM_VALUE.VtcVCnt_d PARAM_VALUE.VtcVCnt_d } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VtcVCnt_d}] ${MODELPARAM_VALUE.VtcVCnt_d}
}

proc update_MODELPARAM_VALUE.X1 { MODELPARAM_VALUE.X1 PARAM_VALUE.X1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.X1}] ${MODELPARAM_VALUE.X1}
}

proc update_MODELPARAM_VALUE.X2 { MODELPARAM_VALUE.X2 PARAM_VALUE.X2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.X2}] ${MODELPARAM_VALUE.X2}
}

