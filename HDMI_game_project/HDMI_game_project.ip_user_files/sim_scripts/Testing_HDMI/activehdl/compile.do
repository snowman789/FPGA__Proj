vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ipshared/85a3" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ipshared/85a3" \
"../../../bd/Testing_HDMI/ip/Testing_HDMI_HDMI_test_0_0/sim/Testing_HDMI_HDMI_test_0_0.v" \
"../../../bd/Testing_HDMI/ip/Testing_HDMI_clk_wiz_0_0/Testing_HDMI_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/Testing_HDMI/ip/Testing_HDMI_clk_wiz_0_0/Testing_HDMI_clk_wiz_0_0.v" \
"../../../bd/Testing_HDMI/sim/Testing_HDMI.v" \
"../../../bd/Testing_HDMI/ip/Testing_HDMI_clean_button_0_0/sim/Testing_HDMI_clean_button_0_0.v" \
"../../../bd/Testing_HDMI/ip/Testing_HDMI_clean_button_0_1/sim/Testing_HDMI_clean_button_0_1.v" \
"../../../bd/Testing_HDMI/ip/Testing_HDMI_clean_button_1_0/sim/Testing_HDMI_clean_button_1_0.v" \
"../../../bd/Testing_HDMI/ip/Testing_HDMI_clean_button_1_1/sim/Testing_HDMI_clean_button_1_1.v" \
"../../../../HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ipshared/7c47/hdl/verilog/Interface.v" \
"../../../bd/Testing_HDMI/ip/Testing_HDMI_Interface_0_1/sim/Testing_HDMI_Interface_0_1.v" \
"../../../../HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ipshared/2c1b/hdl/verilog/Game_logic_mac_mueOg.v" \
"../../../../HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ipshared/2c1b/hdl/verilog/Game_logic_mac_mufYi.v" \
"../../../../HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ipshared/2c1b/hdl/verilog/Game_logic_urem_1dEe.v" \
"../../../../HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ipshared/2c1b/hdl/verilog/Game_logic_urem_3bkb.v" \
"../../../../HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ipshared/2c1b/hdl/verilog/Game_logic_urem_3cud.v" \
"../../../../HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ipshared/2c1b/hdl/verilog/Game_logic.v" \
"../../../bd/Testing_HDMI/ip/Testing_HDMI_Game_logic_0_0/sim/Testing_HDMI_Game_logic_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

