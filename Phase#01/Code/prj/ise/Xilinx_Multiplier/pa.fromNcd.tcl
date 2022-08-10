
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name Top -dir "C:/Users/ASUS/Desktop/CAD/Xilinx_Multiplier/planAhead_run_2" -part xc6vlx240tff1156-1
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "C:/Users/ASUS/Desktop/CAD/Xilinx_Multiplier/Top.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/ASUS/Desktop/CAD/Xilinx_Multiplier} {ipcore_dir} }
add_files [list {ipcore_dir/Multiplier.ncf}] -fileset [get_property constrset [current_run]]
set_property target_constrs_file "Top.ucf" [current_fileset -constrset]
add_files [list {Top.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "C:/Users/ASUS/Desktop/CAD/Xilinx_Multiplier/Top.ncd"
if {[catch {read_twx -name results_1 -file "C:/Users/ASUS/Desktop/CAD/Xilinx_Multiplier/Top.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"C:/Users/ASUS/Desktop/CAD/Xilinx_Multiplier/Top.twx\": $eInfo"
}
