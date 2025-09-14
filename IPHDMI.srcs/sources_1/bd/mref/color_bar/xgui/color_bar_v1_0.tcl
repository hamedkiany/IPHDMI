# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BLACK_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BLACK_G" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BLACK_R" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BLUE_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BLUE_G" -parent ${Page_0}
  ipgui::add_param $IPINST -name "BLUE_R" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CYAN_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CYAN_G" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CYAN_R" -parent ${Page_0}
  ipgui::add_param $IPINST -name "GREEN_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "GREEN_G" -parent ${Page_0}
  ipgui::add_param $IPINST -name "GREEN_R" -parent ${Page_0}
  ipgui::add_param $IPINST -name "HS_POL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_ACTIVE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_BP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_FP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_SYNC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "H_TOTAL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAGENTA_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAGENTA_G" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAGENTA_R" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RED_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RED_G" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RED_R" -parent ${Page_0}
  ipgui::add_param $IPINST -name "VS_POL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_ACTIVE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_BP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_FP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_SYNC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "V_TOTAL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WHITE_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WHITE_G" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WHITE_R" -parent ${Page_0}
  ipgui::add_param $IPINST -name "YELLOW_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "YELLOW_G" -parent ${Page_0}
  ipgui::add_param $IPINST -name "YELLOW_R" -parent ${Page_0}


}

proc update_PARAM_VALUE.BLACK_B { PARAM_VALUE.BLACK_B } {
	# Procedure called to update BLACK_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BLACK_B { PARAM_VALUE.BLACK_B } {
	# Procedure called to validate BLACK_B
	return true
}

proc update_PARAM_VALUE.BLACK_G { PARAM_VALUE.BLACK_G } {
	# Procedure called to update BLACK_G when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BLACK_G { PARAM_VALUE.BLACK_G } {
	# Procedure called to validate BLACK_G
	return true
}

proc update_PARAM_VALUE.BLACK_R { PARAM_VALUE.BLACK_R } {
	# Procedure called to update BLACK_R when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BLACK_R { PARAM_VALUE.BLACK_R } {
	# Procedure called to validate BLACK_R
	return true
}

proc update_PARAM_VALUE.BLUE_B { PARAM_VALUE.BLUE_B } {
	# Procedure called to update BLUE_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BLUE_B { PARAM_VALUE.BLUE_B } {
	# Procedure called to validate BLUE_B
	return true
}

proc update_PARAM_VALUE.BLUE_G { PARAM_VALUE.BLUE_G } {
	# Procedure called to update BLUE_G when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BLUE_G { PARAM_VALUE.BLUE_G } {
	# Procedure called to validate BLUE_G
	return true
}

proc update_PARAM_VALUE.BLUE_R { PARAM_VALUE.BLUE_R } {
	# Procedure called to update BLUE_R when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BLUE_R { PARAM_VALUE.BLUE_R } {
	# Procedure called to validate BLUE_R
	return true
}

proc update_PARAM_VALUE.CYAN_B { PARAM_VALUE.CYAN_B } {
	# Procedure called to update CYAN_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CYAN_B { PARAM_VALUE.CYAN_B } {
	# Procedure called to validate CYAN_B
	return true
}

proc update_PARAM_VALUE.CYAN_G { PARAM_VALUE.CYAN_G } {
	# Procedure called to update CYAN_G when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CYAN_G { PARAM_VALUE.CYAN_G } {
	# Procedure called to validate CYAN_G
	return true
}

proc update_PARAM_VALUE.CYAN_R { PARAM_VALUE.CYAN_R } {
	# Procedure called to update CYAN_R when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CYAN_R { PARAM_VALUE.CYAN_R } {
	# Procedure called to validate CYAN_R
	return true
}

proc update_PARAM_VALUE.GREEN_B { PARAM_VALUE.GREEN_B } {
	# Procedure called to update GREEN_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.GREEN_B { PARAM_VALUE.GREEN_B } {
	# Procedure called to validate GREEN_B
	return true
}

proc update_PARAM_VALUE.GREEN_G { PARAM_VALUE.GREEN_G } {
	# Procedure called to update GREEN_G when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.GREEN_G { PARAM_VALUE.GREEN_G } {
	# Procedure called to validate GREEN_G
	return true
}

proc update_PARAM_VALUE.GREEN_R { PARAM_VALUE.GREEN_R } {
	# Procedure called to update GREEN_R when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.GREEN_R { PARAM_VALUE.GREEN_R } {
	# Procedure called to validate GREEN_R
	return true
}

proc update_PARAM_VALUE.HS_POL { PARAM_VALUE.HS_POL } {
	# Procedure called to update HS_POL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HS_POL { PARAM_VALUE.HS_POL } {
	# Procedure called to validate HS_POL
	return true
}

proc update_PARAM_VALUE.H_ACTIVE { PARAM_VALUE.H_ACTIVE } {
	# Procedure called to update H_ACTIVE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_ACTIVE { PARAM_VALUE.H_ACTIVE } {
	# Procedure called to validate H_ACTIVE
	return true
}

proc update_PARAM_VALUE.H_BP { PARAM_VALUE.H_BP } {
	# Procedure called to update H_BP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_BP { PARAM_VALUE.H_BP } {
	# Procedure called to validate H_BP
	return true
}

proc update_PARAM_VALUE.H_FP { PARAM_VALUE.H_FP } {
	# Procedure called to update H_FP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_FP { PARAM_VALUE.H_FP } {
	# Procedure called to validate H_FP
	return true
}

proc update_PARAM_VALUE.H_SYNC { PARAM_VALUE.H_SYNC } {
	# Procedure called to update H_SYNC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_SYNC { PARAM_VALUE.H_SYNC } {
	# Procedure called to validate H_SYNC
	return true
}

proc update_PARAM_VALUE.H_TOTAL { PARAM_VALUE.H_TOTAL } {
	# Procedure called to update H_TOTAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.H_TOTAL { PARAM_VALUE.H_TOTAL } {
	# Procedure called to validate H_TOTAL
	return true
}

proc update_PARAM_VALUE.MAGENTA_B { PARAM_VALUE.MAGENTA_B } {
	# Procedure called to update MAGENTA_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAGENTA_B { PARAM_VALUE.MAGENTA_B } {
	# Procedure called to validate MAGENTA_B
	return true
}

proc update_PARAM_VALUE.MAGENTA_G { PARAM_VALUE.MAGENTA_G } {
	# Procedure called to update MAGENTA_G when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAGENTA_G { PARAM_VALUE.MAGENTA_G } {
	# Procedure called to validate MAGENTA_G
	return true
}

proc update_PARAM_VALUE.MAGENTA_R { PARAM_VALUE.MAGENTA_R } {
	# Procedure called to update MAGENTA_R when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAGENTA_R { PARAM_VALUE.MAGENTA_R } {
	# Procedure called to validate MAGENTA_R
	return true
}

proc update_PARAM_VALUE.RED_B { PARAM_VALUE.RED_B } {
	# Procedure called to update RED_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RED_B { PARAM_VALUE.RED_B } {
	# Procedure called to validate RED_B
	return true
}

proc update_PARAM_VALUE.RED_G { PARAM_VALUE.RED_G } {
	# Procedure called to update RED_G when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RED_G { PARAM_VALUE.RED_G } {
	# Procedure called to validate RED_G
	return true
}

proc update_PARAM_VALUE.RED_R { PARAM_VALUE.RED_R } {
	# Procedure called to update RED_R when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RED_R { PARAM_VALUE.RED_R } {
	# Procedure called to validate RED_R
	return true
}

proc update_PARAM_VALUE.VS_POL { PARAM_VALUE.VS_POL } {
	# Procedure called to update VS_POL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.VS_POL { PARAM_VALUE.VS_POL } {
	# Procedure called to validate VS_POL
	return true
}

proc update_PARAM_VALUE.V_ACTIVE { PARAM_VALUE.V_ACTIVE } {
	# Procedure called to update V_ACTIVE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_ACTIVE { PARAM_VALUE.V_ACTIVE } {
	# Procedure called to validate V_ACTIVE
	return true
}

proc update_PARAM_VALUE.V_BP { PARAM_VALUE.V_BP } {
	# Procedure called to update V_BP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_BP { PARAM_VALUE.V_BP } {
	# Procedure called to validate V_BP
	return true
}

proc update_PARAM_VALUE.V_FP { PARAM_VALUE.V_FP } {
	# Procedure called to update V_FP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_FP { PARAM_VALUE.V_FP } {
	# Procedure called to validate V_FP
	return true
}

proc update_PARAM_VALUE.V_SYNC { PARAM_VALUE.V_SYNC } {
	# Procedure called to update V_SYNC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_SYNC { PARAM_VALUE.V_SYNC } {
	# Procedure called to validate V_SYNC
	return true
}

proc update_PARAM_VALUE.V_TOTAL { PARAM_VALUE.V_TOTAL } {
	# Procedure called to update V_TOTAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.V_TOTAL { PARAM_VALUE.V_TOTAL } {
	# Procedure called to validate V_TOTAL
	return true
}

proc update_PARAM_VALUE.WHITE_B { PARAM_VALUE.WHITE_B } {
	# Procedure called to update WHITE_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WHITE_B { PARAM_VALUE.WHITE_B } {
	# Procedure called to validate WHITE_B
	return true
}

proc update_PARAM_VALUE.WHITE_G { PARAM_VALUE.WHITE_G } {
	# Procedure called to update WHITE_G when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WHITE_G { PARAM_VALUE.WHITE_G } {
	# Procedure called to validate WHITE_G
	return true
}

proc update_PARAM_VALUE.WHITE_R { PARAM_VALUE.WHITE_R } {
	# Procedure called to update WHITE_R when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WHITE_R { PARAM_VALUE.WHITE_R } {
	# Procedure called to validate WHITE_R
	return true
}

proc update_PARAM_VALUE.YELLOW_B { PARAM_VALUE.YELLOW_B } {
	# Procedure called to update YELLOW_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.YELLOW_B { PARAM_VALUE.YELLOW_B } {
	# Procedure called to validate YELLOW_B
	return true
}

proc update_PARAM_VALUE.YELLOW_G { PARAM_VALUE.YELLOW_G } {
	# Procedure called to update YELLOW_G when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.YELLOW_G { PARAM_VALUE.YELLOW_G } {
	# Procedure called to validate YELLOW_G
	return true
}

proc update_PARAM_VALUE.YELLOW_R { PARAM_VALUE.YELLOW_R } {
	# Procedure called to update YELLOW_R when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.YELLOW_R { PARAM_VALUE.YELLOW_R } {
	# Procedure called to validate YELLOW_R
	return true
}


proc update_MODELPARAM_VALUE.H_ACTIVE { MODELPARAM_VALUE.H_ACTIVE PARAM_VALUE.H_ACTIVE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_ACTIVE}] ${MODELPARAM_VALUE.H_ACTIVE}
}

proc update_MODELPARAM_VALUE.H_FP { MODELPARAM_VALUE.H_FP PARAM_VALUE.H_FP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_FP}] ${MODELPARAM_VALUE.H_FP}
}

proc update_MODELPARAM_VALUE.H_SYNC { MODELPARAM_VALUE.H_SYNC PARAM_VALUE.H_SYNC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_SYNC}] ${MODELPARAM_VALUE.H_SYNC}
}

proc update_MODELPARAM_VALUE.H_BP { MODELPARAM_VALUE.H_BP PARAM_VALUE.H_BP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_BP}] ${MODELPARAM_VALUE.H_BP}
}

proc update_MODELPARAM_VALUE.V_ACTIVE { MODELPARAM_VALUE.V_ACTIVE PARAM_VALUE.V_ACTIVE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_ACTIVE}] ${MODELPARAM_VALUE.V_ACTIVE}
}

proc update_MODELPARAM_VALUE.V_FP { MODELPARAM_VALUE.V_FP PARAM_VALUE.V_FP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_FP}] ${MODELPARAM_VALUE.V_FP}
}

proc update_MODELPARAM_VALUE.V_SYNC { MODELPARAM_VALUE.V_SYNC PARAM_VALUE.V_SYNC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_SYNC}] ${MODELPARAM_VALUE.V_SYNC}
}

proc update_MODELPARAM_VALUE.V_BP { MODELPARAM_VALUE.V_BP PARAM_VALUE.V_BP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_BP}] ${MODELPARAM_VALUE.V_BP}
}

proc update_MODELPARAM_VALUE.HS_POL { MODELPARAM_VALUE.HS_POL PARAM_VALUE.HS_POL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HS_POL}] ${MODELPARAM_VALUE.HS_POL}
}

proc update_MODELPARAM_VALUE.VS_POL { MODELPARAM_VALUE.VS_POL PARAM_VALUE.VS_POL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.VS_POL}] ${MODELPARAM_VALUE.VS_POL}
}

proc update_MODELPARAM_VALUE.H_TOTAL { MODELPARAM_VALUE.H_TOTAL PARAM_VALUE.H_TOTAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.H_TOTAL}] ${MODELPARAM_VALUE.H_TOTAL}
}

proc update_MODELPARAM_VALUE.V_TOTAL { MODELPARAM_VALUE.V_TOTAL PARAM_VALUE.V_TOTAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.V_TOTAL}] ${MODELPARAM_VALUE.V_TOTAL}
}

proc update_MODELPARAM_VALUE.WHITE_R { MODELPARAM_VALUE.WHITE_R PARAM_VALUE.WHITE_R } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WHITE_R}] ${MODELPARAM_VALUE.WHITE_R}
}

proc update_MODELPARAM_VALUE.WHITE_G { MODELPARAM_VALUE.WHITE_G PARAM_VALUE.WHITE_G } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WHITE_G}] ${MODELPARAM_VALUE.WHITE_G}
}

proc update_MODELPARAM_VALUE.WHITE_B { MODELPARAM_VALUE.WHITE_B PARAM_VALUE.WHITE_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WHITE_B}] ${MODELPARAM_VALUE.WHITE_B}
}

proc update_MODELPARAM_VALUE.YELLOW_R { MODELPARAM_VALUE.YELLOW_R PARAM_VALUE.YELLOW_R } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.YELLOW_R}] ${MODELPARAM_VALUE.YELLOW_R}
}

proc update_MODELPARAM_VALUE.YELLOW_G { MODELPARAM_VALUE.YELLOW_G PARAM_VALUE.YELLOW_G } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.YELLOW_G}] ${MODELPARAM_VALUE.YELLOW_G}
}

proc update_MODELPARAM_VALUE.YELLOW_B { MODELPARAM_VALUE.YELLOW_B PARAM_VALUE.YELLOW_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.YELLOW_B}] ${MODELPARAM_VALUE.YELLOW_B}
}

proc update_MODELPARAM_VALUE.CYAN_R { MODELPARAM_VALUE.CYAN_R PARAM_VALUE.CYAN_R } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CYAN_R}] ${MODELPARAM_VALUE.CYAN_R}
}

proc update_MODELPARAM_VALUE.CYAN_G { MODELPARAM_VALUE.CYAN_G PARAM_VALUE.CYAN_G } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CYAN_G}] ${MODELPARAM_VALUE.CYAN_G}
}

proc update_MODELPARAM_VALUE.CYAN_B { MODELPARAM_VALUE.CYAN_B PARAM_VALUE.CYAN_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CYAN_B}] ${MODELPARAM_VALUE.CYAN_B}
}

proc update_MODELPARAM_VALUE.GREEN_R { MODELPARAM_VALUE.GREEN_R PARAM_VALUE.GREEN_R } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.GREEN_R}] ${MODELPARAM_VALUE.GREEN_R}
}

proc update_MODELPARAM_VALUE.GREEN_G { MODELPARAM_VALUE.GREEN_G PARAM_VALUE.GREEN_G } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.GREEN_G}] ${MODELPARAM_VALUE.GREEN_G}
}

proc update_MODELPARAM_VALUE.GREEN_B { MODELPARAM_VALUE.GREEN_B PARAM_VALUE.GREEN_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.GREEN_B}] ${MODELPARAM_VALUE.GREEN_B}
}

proc update_MODELPARAM_VALUE.MAGENTA_R { MODELPARAM_VALUE.MAGENTA_R PARAM_VALUE.MAGENTA_R } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAGENTA_R}] ${MODELPARAM_VALUE.MAGENTA_R}
}

proc update_MODELPARAM_VALUE.MAGENTA_G { MODELPARAM_VALUE.MAGENTA_G PARAM_VALUE.MAGENTA_G } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAGENTA_G}] ${MODELPARAM_VALUE.MAGENTA_G}
}

proc update_MODELPARAM_VALUE.MAGENTA_B { MODELPARAM_VALUE.MAGENTA_B PARAM_VALUE.MAGENTA_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAGENTA_B}] ${MODELPARAM_VALUE.MAGENTA_B}
}

proc update_MODELPARAM_VALUE.RED_R { MODELPARAM_VALUE.RED_R PARAM_VALUE.RED_R } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RED_R}] ${MODELPARAM_VALUE.RED_R}
}

proc update_MODELPARAM_VALUE.RED_G { MODELPARAM_VALUE.RED_G PARAM_VALUE.RED_G } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RED_G}] ${MODELPARAM_VALUE.RED_G}
}

proc update_MODELPARAM_VALUE.RED_B { MODELPARAM_VALUE.RED_B PARAM_VALUE.RED_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RED_B}] ${MODELPARAM_VALUE.RED_B}
}

proc update_MODELPARAM_VALUE.BLUE_R { MODELPARAM_VALUE.BLUE_R PARAM_VALUE.BLUE_R } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BLUE_R}] ${MODELPARAM_VALUE.BLUE_R}
}

proc update_MODELPARAM_VALUE.BLUE_G { MODELPARAM_VALUE.BLUE_G PARAM_VALUE.BLUE_G } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BLUE_G}] ${MODELPARAM_VALUE.BLUE_G}
}

proc update_MODELPARAM_VALUE.BLUE_B { MODELPARAM_VALUE.BLUE_B PARAM_VALUE.BLUE_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BLUE_B}] ${MODELPARAM_VALUE.BLUE_B}
}

proc update_MODELPARAM_VALUE.BLACK_R { MODELPARAM_VALUE.BLACK_R PARAM_VALUE.BLACK_R } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BLACK_R}] ${MODELPARAM_VALUE.BLACK_R}
}

proc update_MODELPARAM_VALUE.BLACK_G { MODELPARAM_VALUE.BLACK_G PARAM_VALUE.BLACK_G } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BLACK_G}] ${MODELPARAM_VALUE.BLACK_G}
}

proc update_MODELPARAM_VALUE.BLACK_B { MODELPARAM_VALUE.BLACK_B PARAM_VALUE.BLACK_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BLACK_B}] ${MODELPARAM_VALUE.BLACK_B}
}

