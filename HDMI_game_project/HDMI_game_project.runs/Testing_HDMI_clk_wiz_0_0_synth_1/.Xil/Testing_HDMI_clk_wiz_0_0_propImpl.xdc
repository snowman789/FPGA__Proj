set_property SRC_FILE_INFO {cfile:d:/FPGA_WORKSPACES/FPGA_Final_Project/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_clk_wiz_0_0/Testing_HDMI_clk_wiz_0_0.xdc rfile:../../../HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_clk_wiz_0_0/Testing_HDMI_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.08
