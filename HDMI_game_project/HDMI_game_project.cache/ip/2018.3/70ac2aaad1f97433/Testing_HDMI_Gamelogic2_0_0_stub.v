// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 26 14:31:25 2019
// Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Testing_HDMI_Gamelogic2_0_0_stub.v
// Design      : Testing_HDMI_Gamelogic2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Gamelogic2,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(end_game_ap_vld, ap_clk, ap_rst, ap_start, 
  ap_done, ap_idle, ap_ready, btn0, btn1, btn2, btn3, reset_game_in, reset_game_out, right_wins, 
  end_game, center_line_out_V, center_line_in_V, right_out, right_in)
/* synthesis syn_black_box black_box_pad_pin="end_game_ap_vld,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,btn0,btn1,btn2,btn3,reset_game_in,reset_game_out,right_wins,end_game,center_line_out_V[11:0],center_line_in_V[11:0],right_out,right_in" */;
  output end_game_ap_vld;
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
  input reset_game_in;
  output reset_game_out;
  output right_wins;
  output end_game;
  output [11:0]center_line_out_V;
  input [11:0]center_line_in_V;
  output right_out;
  input right_in;
endmodule
