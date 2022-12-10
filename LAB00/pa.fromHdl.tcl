
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name LAB00 -dir "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/LAB00/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/LAB00/Lab_00Pin.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Lab_00.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Lab_00 $srcset
add_files [list {Lab_00Pin.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {Lab_00.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
