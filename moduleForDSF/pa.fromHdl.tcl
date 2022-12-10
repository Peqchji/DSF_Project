
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name moduleForDSF -dir "C:/Users/Peqch/Desktop/Digital system Fundamental/ISE/DSF/moduleForDSF/planAhead_run_3" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "countDown9_0.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {countDown9_0.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top countDown9_0 $srcset
add_files [list {countDown9_0.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
