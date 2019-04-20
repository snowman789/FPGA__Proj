// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 20 12:13:51 2019
// Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/FPGA_WORKSPACES/FPGA_Final_Project/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_HDMI_test_0_0/Testing_HDMI_HDMI_test_0_0_stub.v
// Design      : Testing_HDMI_HDMI_test_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HDMI_test,Vivado 2018.3" *)
module Testing_HDMI_HDMI_test_0_0(pixclk, DCM_TMDS_CLKFX, HPD, XY_Red, XY_Green, 
  XY_Blue, btn0, btn1, btn2, btn3, TMDSp, TMDSn, hdmi_hpd_tri_o, x_value, y_value, TMDSp_clock, 
  TMDSn_clock)
/* synthesis syn_black_box black_box_pad_pin="pixclk,DCM_TMDS_CLKFX,HPD,XY_Red[7:0],XY_Green[7:0],XY_Blue[7:0],btn0,btn1,btn2,btn3,TMDSp[2:0],TMDSn[2:0],hdmi_hpd_tri_o,x_value[9:0],y_value[9:0],TMDSp_clock,TMDSn_clock" */;
  input pixclk;
  input DCM_TMDS_CLKFX;
  input HPD;
  input [7:0]XY_Red;
  input [7:0]XY_Green;
  input [7:0]XY_Blue;
  input btn0;
  input btn1;
  input btn2;
  input btn3;
  output [2:0]TMDSp;
  output [2:0]TMDSn;
  output hdmi_hpd_tri_o;
  output [9:0]x_value;
  output [9:0]y_value;
  output TMDSp_clock;
  output TMDSn_clock;
endmodule
