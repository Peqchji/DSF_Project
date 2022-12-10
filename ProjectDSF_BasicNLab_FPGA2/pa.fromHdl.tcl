
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name ProjectDSF_BasicNLab_FPGA2 -dir "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF/ProjectDSF_BasicNLab_FPGA2/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "BasicLogicGate.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {MUX4_1_4.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {encoder8DEC_BIN.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {decoder.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {MUX4_1_8.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {BasicLogicGate.vhf}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set_property top BasicLogicGate $srcset
add_files [list {BasicLogicGate.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
