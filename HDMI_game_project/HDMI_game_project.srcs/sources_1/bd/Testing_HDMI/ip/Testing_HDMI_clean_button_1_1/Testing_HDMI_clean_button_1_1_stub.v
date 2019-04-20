// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 20 11:57:05 2019
// Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/FPGA_WORKSPACES/FPGA_Final_Project/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_clean_button_1_1/Testing_HDMI_clean_button_1_1_stub.v
// Design      : Testing_HDMI_clean_button_1_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "clean_button,Vivado 2018.3" *)
module Testing_HDMI_clean_button_1_1(async_btn, clk, clean)
/* synthesis syn_black_box black_box_pad_pin="async_btn,clk,clean" */;
  input async_btn;
  input clk;
  output clean;
endmodule
