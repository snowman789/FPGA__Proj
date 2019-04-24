# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param xicom.use_bs_reader 1
set_msg_config -id {Common 17-41} -limit 10000000
create_project -in_memory -part xc7z020clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/itr9fc/Desktop/FPGA__Proj/HDMI_game_project/HDMI_game_project.cache/wt [current_project]
set_property parent.project_path C:/Users/itr9fc/Desktop/FPGA__Proj/HDMI_game_project/HDMI_game_project.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part www.digilentinc.com:pynq-z1:part0:1.0 [current_project]
set_property ip_repo_paths {
  c:/Users/itr9fc/Desktop/FPGA__Proj/Interface2/solution1/impl/ip
  c:/Users/itr9fc/Desktop/FPGA__Proj/Gamelogic2/solution1/impl/ip
} [current_project]
update_ip_catalog
set_property ip_output_repo c:/Users/itr9fc/Desktop/FPGA__Proj/HDMI_game_project/HDMI_game_project.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib C:/Users/itr9fc/Desktop/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/hdl/Testing_HDMI_wrapper.v
add_files C:/Users/itr9fc/Desktop/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/Testing_HDMI.bd
set_property used_in_implementation false [get_files -all c:/Users/itr9fc/Desktop/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_clk_wiz_0_0/Testing_HDMI_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/itr9fc/Desktop/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_clk_wiz_0_0/Testing_HDMI_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/itr9fc/Desktop/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_clk_wiz_0_0/Testing_HDMI_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/itr9fc/Desktop/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_Interface2_0_0/constraints/Interface2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/Users/itr9fc/Desktop/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_Gamelogic2_0_0/constraints/Gamelogic2_ooc.xdc]
set_property used_in_implementation false [get_files -all C:/Users/itr9fc/Desktop/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/Testing_HDMI_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/itr9fc/Desktop/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/constrs_1/imports/Downloads/PYNQ-Z1_C.xdc
set_property used_in_implementation false [get_files C:/Users/itr9fc/Desktop/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/constrs_1/imports/Downloads/PYNQ-Z1_C.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top Testing_HDMI_wrapper -part xc7z020clg400-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef Testing_HDMI_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file Testing_HDMI_wrapper_utilization_synth.rpt -pb Testing_HDMI_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
