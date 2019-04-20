// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 20 12:10:58 2019
// Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/FPGA_WORKSPACES/FPGA_Final_Project/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_TicTacToe_0_0/Testing_HDMI_TicTacToe_0_0_stub.v
// Design      : Testing_HDMI_TicTacToe_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "TicTacToe,Vivado 2018.3" *)
module Testing_HDMI_TicTacToe_0_0(ap_clk, ap_rst, ap_start, ap_done, ap_idle, 
  ap_ready, player1_win, player2_win, boardOut_a_V, boardOut_b_V, boardOut_c_V, boardOut_d_V, 
  boardOut_e_V, boardOut_f_V, boardOut_g_V, boardOut_h_V, boardOut_i_V, player1, player2, left_r, 
  right_r, start, sel_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,player1_win,player2_win,boardOut_a_V[1:0],boardOut_b_V[1:0],boardOut_c_V[1:0],boardOut_d_V[1:0],boardOut_e_V[1:0],boardOut_f_V[1:0],boardOut_g_V[1:0],boardOut_h_V[1:0],boardOut_i_V[1:0],player1,player2,left_r,right_r,start,sel_V[3:0]" */;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output player1_win;
  output player2_win;
  output [1:0]boardOut_a_V;
  output [1:0]boardOut_b_V;
  output [1:0]boardOut_c_V;
  output [1:0]boardOut_d_V;
  output [1:0]boardOut_e_V;
  output [1:0]boardOut_f_V;
  output [1:0]boardOut_g_V;
  output [1:0]boardOut_h_V;
  output [1:0]boardOut_i_V;
  input player1;
  input player2;
  input left_r;
  input right_r;
  input start;
  output [3:0]sel_V;
endmodule
