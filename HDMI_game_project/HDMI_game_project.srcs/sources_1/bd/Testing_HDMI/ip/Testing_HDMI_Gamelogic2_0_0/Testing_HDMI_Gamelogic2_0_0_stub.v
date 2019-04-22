// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr 22 17:22:02 2019
// Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/FPGA_WORKSPACES/FPGA_Final_Project/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_Gamelogic2_0_0/Testing_HDMI_Gamelogic2_0_0_stub.v
// Design      : Testing_HDMI_Gamelogic2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Gamelogic2,Vivado 2018.3" *)
module Testing_HDMI_Gamelogic2_0_0(ap_clk, ap_rst, ap_start, ap_done, ap_idle, 
  ap_ready, btn0, btn1, btn2, btn3, center_line_out_V, center_line_in_V, right_out, right_in)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,btn0,btn1,btn2,btn3,center_line_out_V[9:0],center_line_in_V[9:0],right_out,right_in" */;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input btn0;
  input btn1;
  input btn2;
  input btn3;
  output [9:0]center_line_out_V;
  input [9:0]center_line_in_V;
  output right_out;
  input right_in;
endmodule
