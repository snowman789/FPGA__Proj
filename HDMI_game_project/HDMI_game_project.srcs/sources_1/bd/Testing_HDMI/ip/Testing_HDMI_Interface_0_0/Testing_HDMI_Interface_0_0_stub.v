// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 20 15:21:49 2019
// Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/FPGA_WORKSPACES/FPGA_Final_Project/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_Interface_0_0/Testing_HDMI_Interface_0_0_stub.v
// Design      : Testing_HDMI_Interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Interface,Vivado 2018.3" *)
module Testing_HDMI_Interface_0_0(ap_start, ap_done, ap_idle, ap_ready, x_V, y_V, 
  XY_Red_V, XY_Green_V, XY_Blue_V, move_up, move_down)
/* synthesis syn_black_box black_box_pad_pin="ap_start,ap_done,ap_idle,ap_ready,x_V[9:0],y_V[9:0],XY_Red_V[7:0],XY_Green_V[7:0],XY_Blue_V[7:0],move_up,move_down" */;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [9:0]x_V;
  input [9:0]y_V;
  output [7:0]XY_Red_V;
  output [7:0]XY_Green_V;
  output [7:0]XY_Blue_V;
  input move_up;
  input move_down;
endmodule
