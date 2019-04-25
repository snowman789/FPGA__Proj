// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Apr 24 23:09:48 2019
// Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Testing_HDMI_Gamelogic2_0_0_sim_netlist.v
// Design      : Testing_HDMI_Gamelogic2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "38'b00000000000000000000000000000000000001" *) (* ap_ST_fsm_state10 = "38'b00000000000000000000000000001000000000" *) (* ap_ST_fsm_state11 = "38'b00000000000000000000000000010000000000" *) 
(* ap_ST_fsm_state12 = "38'b00000000000000000000000000100000000000" *) (* ap_ST_fsm_state13 = "38'b00000000000000000000000001000000000000" *) (* ap_ST_fsm_state14 = "38'b00000000000000000000000010000000000000" *) 
(* ap_ST_fsm_state15 = "38'b00000000000000000000000100000000000000" *) (* ap_ST_fsm_state16 = "38'b00000000000000000000001000000000000000" *) (* ap_ST_fsm_state17 = "38'b00000000000000000000010000000000000000" *) 
(* ap_ST_fsm_state18 = "38'b00000000000000000000100000000000000000" *) (* ap_ST_fsm_state19 = "38'b00000000000000000001000000000000000000" *) (* ap_ST_fsm_state2 = "38'b00000000000000000000000000000000000010" *) 
(* ap_ST_fsm_state20 = "38'b00000000000000000010000000000000000000" *) (* ap_ST_fsm_state21 = "38'b00000000000000000100000000000000000000" *) (* ap_ST_fsm_state22 = "38'b00000000000000001000000000000000000000" *) 
(* ap_ST_fsm_state23 = "38'b00000000000000010000000000000000000000" *) (* ap_ST_fsm_state24 = "38'b00000000000000100000000000000000000000" *) (* ap_ST_fsm_state25 = "38'b00000000000001000000000000000000000000" *) 
(* ap_ST_fsm_state26 = "38'b00000000000010000000000000000000000000" *) (* ap_ST_fsm_state27 = "38'b00000000000100000000000000000000000000" *) (* ap_ST_fsm_state28 = "38'b00000000001000000000000000000000000000" *) 
(* ap_ST_fsm_state29 = "38'b00000000010000000000000000000000000000" *) (* ap_ST_fsm_state3 = "38'b00000000000000000000000000000000000100" *) (* ap_ST_fsm_state30 = "38'b00000000100000000000000000000000000000" *) 
(* ap_ST_fsm_state31 = "38'b00000001000000000000000000000000000000" *) (* ap_ST_fsm_state32 = "38'b00000010000000000000000000000000000000" *) (* ap_ST_fsm_state33 = "38'b00000100000000000000000000000000000000" *) 
(* ap_ST_fsm_state34 = "38'b00001000000000000000000000000000000000" *) (* ap_ST_fsm_state35 = "38'b00010000000000000000000000000000000000" *) (* ap_ST_fsm_state36 = "38'b00100000000000000000000000000000000000" *) 
(* ap_ST_fsm_state37 = "38'b01000000000000000000000000000000000000" *) (* ap_ST_fsm_state38 = "38'b10000000000000000000000000000000000000" *) (* ap_ST_fsm_state4 = "38'b00000000000000000000000000000000001000" *) 
(* ap_ST_fsm_state5 = "38'b00000000000000000000000000000000010000" *) (* ap_ST_fsm_state6 = "38'b00000000000000000000000000000000100000" *) (* ap_ST_fsm_state7 = "38'b00000000000000000000000000000001000000" *) 
(* ap_ST_fsm_state8 = "38'b00000000000000000000000000000010000000" *) (* ap_ST_fsm_state9 = "38'b00000000000000000000000000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    btn0,
    btn1,
    btn2,
    btn3,
    reset_game_in,
    reset_game_out,
    right_wins,
    end_game,
    end_game_ap_vld,
    center_line_out_V,
    center_line_in_V,
    right_out,
    right_in);
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
  output end_game_ap_vld;
  output [11:0]center_line_out_V;
  input [11:0]center_line_in_V;
  output right_out;
  input right_in;

  wire [31:0]RandSeed;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[1]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_5_n_0 ;
  wire \ap_CS_fsm[1]_i_6_n_0 ;
  wire \ap_CS_fsm[1]_i_7_n_0 ;
  wire \ap_CS_fsm[1]_i_8_n_0 ;
  wire \ap_CS_fsm[2]_i_1_n_0 ;
  wire \ap_CS_fsm[37]_i_10_n_0 ;
  wire \ap_CS_fsm[37]_i_11_n_0 ;
  wire \ap_CS_fsm[37]_i_13_n_0 ;
  wire \ap_CS_fsm[37]_i_14_n_0 ;
  wire \ap_CS_fsm[37]_i_15_n_0 ;
  wire \ap_CS_fsm[37]_i_16_n_0 ;
  wire \ap_CS_fsm[37]_i_17_n_0 ;
  wire \ap_CS_fsm[37]_i_18_n_0 ;
  wire \ap_CS_fsm[37]_i_19_n_0 ;
  wire \ap_CS_fsm[37]_i_20_n_0 ;
  wire \ap_CS_fsm[37]_i_22_n_0 ;
  wire \ap_CS_fsm[37]_i_23_n_0 ;
  wire \ap_CS_fsm[37]_i_24_n_0 ;
  wire \ap_CS_fsm[37]_i_25_n_0 ;
  wire \ap_CS_fsm[37]_i_26_n_0 ;
  wire \ap_CS_fsm[37]_i_27_n_0 ;
  wire \ap_CS_fsm[37]_i_28_n_0 ;
  wire \ap_CS_fsm[37]_i_29_n_0 ;
  wire \ap_CS_fsm[37]_i_30_n_0 ;
  wire \ap_CS_fsm[37]_i_31_n_0 ;
  wire \ap_CS_fsm[37]_i_32_n_0 ;
  wire \ap_CS_fsm[37]_i_33_n_0 ;
  wire \ap_CS_fsm[37]_i_34_n_0 ;
  wire \ap_CS_fsm[37]_i_35_n_0 ;
  wire \ap_CS_fsm[37]_i_36_n_0 ;
  wire \ap_CS_fsm[37]_i_37_n_0 ;
  wire \ap_CS_fsm[37]_i_4_n_0 ;
  wire \ap_CS_fsm[37]_i_5_n_0 ;
  wire \ap_CS_fsm[37]_i_6_n_0 ;
  wire \ap_CS_fsm[37]_i_7_n_0 ;
  wire \ap_CS_fsm[37]_i_8_n_0 ;
  wire \ap_CS_fsm[37]_i_9_n_0 ;
  wire \ap_CS_fsm_reg[37]_i_12_n_0 ;
  wire \ap_CS_fsm_reg[37]_i_12_n_1 ;
  wire \ap_CS_fsm_reg[37]_i_12_n_2 ;
  wire \ap_CS_fsm_reg[37]_i_12_n_3 ;
  wire \ap_CS_fsm_reg[37]_i_21_n_0 ;
  wire \ap_CS_fsm_reg[37]_i_21_n_1 ;
  wire \ap_CS_fsm_reg[37]_i_21_n_2 ;
  wire \ap_CS_fsm_reg[37]_i_21_n_3 ;
  wire \ap_CS_fsm_reg[37]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[37]_i_2_n_1 ;
  wire \ap_CS_fsm_reg[37]_i_2_n_2 ;
  wire \ap_CS_fsm_reg[37]_i_2_n_3 ;
  wire \ap_CS_fsm_reg[37]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[37]_i_3_n_1 ;
  wire \ap_CS_fsm_reg[37]_i_3_n_2 ;
  wire \ap_CS_fsm_reg[37]_i_3_n_3 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[16] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[19] ;
  wire \ap_CS_fsm_reg_n_0_[20] ;
  wire \ap_CS_fsm_reg_n_0_[21] ;
  wire \ap_CS_fsm_reg_n_0_[22] ;
  wire \ap_CS_fsm_reg_n_0_[23] ;
  wire \ap_CS_fsm_reg_n_0_[24] ;
  wire \ap_CS_fsm_reg_n_0_[25] ;
  wire \ap_CS_fsm_reg_n_0_[26] ;
  wire \ap_CS_fsm_reg_n_0_[27] ;
  wire \ap_CS_fsm_reg_n_0_[28] ;
  wire \ap_CS_fsm_reg_n_0_[29] ;
  wire \ap_CS_fsm_reg_n_0_[30] ;
  wire \ap_CS_fsm_reg_n_0_[31] ;
  wire \ap_CS_fsm_reg_n_0_[32] ;
  wire \ap_CS_fsm_reg_n_0_[33] ;
  wire \ap_CS_fsm_reg_n_0_[34] ;
  wire \ap_CS_fsm_reg_n_0_[35] ;
  wire \ap_CS_fsm_reg_n_0_[36] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire ap_CS_fsm_state2;
  wire [37:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire brmerge1_reg_540;
  wire btn0;
  wire btn1;
  wire btn2;
  wire btn3;
  wire btn_count;
  wire btn_count0;
  wire \btn_count_flag_2_reg_160[0]_i_1_n_0 ;
  wire \btn_count_flag_2_reg_160_reg_n_0_[0] ;
  wire [31:0]btn_count_loc_fu_260_p3;
  wire [31:0]btn_count_loc_reg_546;
  wire \btn_count_loc_reg_546[3]_i_2_n_0 ;
  wire \btn_count_loc_reg_546_reg[11]_i_1_n_0 ;
  wire \btn_count_loc_reg_546_reg[11]_i_1_n_1 ;
  wire \btn_count_loc_reg_546_reg[11]_i_1_n_2 ;
  wire \btn_count_loc_reg_546_reg[11]_i_1_n_3 ;
  wire \btn_count_loc_reg_546_reg[15]_i_1_n_0 ;
  wire \btn_count_loc_reg_546_reg[15]_i_1_n_1 ;
  wire \btn_count_loc_reg_546_reg[15]_i_1_n_2 ;
  wire \btn_count_loc_reg_546_reg[15]_i_1_n_3 ;
  wire \btn_count_loc_reg_546_reg[19]_i_1_n_0 ;
  wire \btn_count_loc_reg_546_reg[19]_i_1_n_1 ;
  wire \btn_count_loc_reg_546_reg[19]_i_1_n_2 ;
  wire \btn_count_loc_reg_546_reg[19]_i_1_n_3 ;
  wire \btn_count_loc_reg_546_reg[23]_i_1_n_0 ;
  wire \btn_count_loc_reg_546_reg[23]_i_1_n_1 ;
  wire \btn_count_loc_reg_546_reg[23]_i_1_n_2 ;
  wire \btn_count_loc_reg_546_reg[23]_i_1_n_3 ;
  wire \btn_count_loc_reg_546_reg[27]_i_1_n_0 ;
  wire \btn_count_loc_reg_546_reg[27]_i_1_n_1 ;
  wire \btn_count_loc_reg_546_reg[27]_i_1_n_2 ;
  wire \btn_count_loc_reg_546_reg[27]_i_1_n_3 ;
  wire \btn_count_loc_reg_546_reg[31]_i_1_n_1 ;
  wire \btn_count_loc_reg_546_reg[31]_i_1_n_2 ;
  wire \btn_count_loc_reg_546_reg[31]_i_1_n_3 ;
  wire \btn_count_loc_reg_546_reg[3]_i_1_n_0 ;
  wire \btn_count_loc_reg_546_reg[3]_i_1_n_1 ;
  wire \btn_count_loc_reg_546_reg[3]_i_1_n_2 ;
  wire \btn_count_loc_reg_546_reg[3]_i_1_n_3 ;
  wire \btn_count_loc_reg_546_reg[7]_i_1_n_0 ;
  wire \btn_count_loc_reg_546_reg[7]_i_1_n_1 ;
  wire \btn_count_loc_reg_546_reg[7]_i_1_n_2 ;
  wire \btn_count_loc_reg_546_reg[7]_i_1_n_3 ;
  wire btn_count_new_2_reg_172;
  wire \btn_count_new_2_reg_172[11]_i_2_n_0 ;
  wire \btn_count_new_2_reg_172[11]_i_3_n_0 ;
  wire \btn_count_new_2_reg_172[11]_i_4_n_0 ;
  wire \btn_count_new_2_reg_172[11]_i_5_n_0 ;
  wire \btn_count_new_2_reg_172[15]_i_2_n_0 ;
  wire \btn_count_new_2_reg_172[15]_i_3_n_0 ;
  wire \btn_count_new_2_reg_172[15]_i_4_n_0 ;
  wire \btn_count_new_2_reg_172[15]_i_5_n_0 ;
  wire \btn_count_new_2_reg_172[19]_i_2_n_0 ;
  wire \btn_count_new_2_reg_172[19]_i_3_n_0 ;
  wire \btn_count_new_2_reg_172[19]_i_4_n_0 ;
  wire \btn_count_new_2_reg_172[19]_i_5_n_0 ;
  wire \btn_count_new_2_reg_172[23]_i_2_n_0 ;
  wire \btn_count_new_2_reg_172[23]_i_3_n_0 ;
  wire \btn_count_new_2_reg_172[23]_i_4_n_0 ;
  wire \btn_count_new_2_reg_172[23]_i_5_n_0 ;
  wire \btn_count_new_2_reg_172[27]_i_2_n_0 ;
  wire \btn_count_new_2_reg_172[27]_i_3_n_0 ;
  wire \btn_count_new_2_reg_172[27]_i_4_n_0 ;
  wire \btn_count_new_2_reg_172[27]_i_5_n_0 ;
  wire \btn_count_new_2_reg_172[31]_i_2_n_0 ;
  wire \btn_count_new_2_reg_172[31]_i_4_n_0 ;
  wire \btn_count_new_2_reg_172[31]_i_5_n_0 ;
  wire \btn_count_new_2_reg_172[31]_i_6_n_0 ;
  wire \btn_count_new_2_reg_172[31]_i_7_n_0 ;
  wire \btn_count_new_2_reg_172[3]_i_2_n_0 ;
  wire \btn_count_new_2_reg_172[3]_i_3_n_0 ;
  wire \btn_count_new_2_reg_172[3]_i_4_n_0 ;
  wire \btn_count_new_2_reg_172[3]_i_5_n_0 ;
  wire \btn_count_new_2_reg_172[3]_i_6_n_0 ;
  wire \btn_count_new_2_reg_172[7]_i_2_n_0 ;
  wire \btn_count_new_2_reg_172[7]_i_3_n_0 ;
  wire \btn_count_new_2_reg_172[7]_i_4_n_0 ;
  wire \btn_count_new_2_reg_172[7]_i_5_n_0 ;
  wire \btn_count_new_2_reg_172_reg[11]_i_1_n_0 ;
  wire \btn_count_new_2_reg_172_reg[11]_i_1_n_1 ;
  wire \btn_count_new_2_reg_172_reg[11]_i_1_n_2 ;
  wire \btn_count_new_2_reg_172_reg[11]_i_1_n_3 ;
  wire \btn_count_new_2_reg_172_reg[11]_i_1_n_4 ;
  wire \btn_count_new_2_reg_172_reg[11]_i_1_n_5 ;
  wire \btn_count_new_2_reg_172_reg[11]_i_1_n_6 ;
  wire \btn_count_new_2_reg_172_reg[11]_i_1_n_7 ;
  wire \btn_count_new_2_reg_172_reg[15]_i_1_n_0 ;
  wire \btn_count_new_2_reg_172_reg[15]_i_1_n_1 ;
  wire \btn_count_new_2_reg_172_reg[15]_i_1_n_2 ;
  wire \btn_count_new_2_reg_172_reg[15]_i_1_n_3 ;
  wire \btn_count_new_2_reg_172_reg[15]_i_1_n_4 ;
  wire \btn_count_new_2_reg_172_reg[15]_i_1_n_5 ;
  wire \btn_count_new_2_reg_172_reg[15]_i_1_n_6 ;
  wire \btn_count_new_2_reg_172_reg[15]_i_1_n_7 ;
  wire \btn_count_new_2_reg_172_reg[19]_i_1_n_0 ;
  wire \btn_count_new_2_reg_172_reg[19]_i_1_n_1 ;
  wire \btn_count_new_2_reg_172_reg[19]_i_1_n_2 ;
  wire \btn_count_new_2_reg_172_reg[19]_i_1_n_3 ;
  wire \btn_count_new_2_reg_172_reg[19]_i_1_n_4 ;
  wire \btn_count_new_2_reg_172_reg[19]_i_1_n_5 ;
  wire \btn_count_new_2_reg_172_reg[19]_i_1_n_6 ;
  wire \btn_count_new_2_reg_172_reg[19]_i_1_n_7 ;
  wire \btn_count_new_2_reg_172_reg[23]_i_1_n_0 ;
  wire \btn_count_new_2_reg_172_reg[23]_i_1_n_1 ;
  wire \btn_count_new_2_reg_172_reg[23]_i_1_n_2 ;
  wire \btn_count_new_2_reg_172_reg[23]_i_1_n_3 ;
  wire \btn_count_new_2_reg_172_reg[23]_i_1_n_4 ;
  wire \btn_count_new_2_reg_172_reg[23]_i_1_n_5 ;
  wire \btn_count_new_2_reg_172_reg[23]_i_1_n_6 ;
  wire \btn_count_new_2_reg_172_reg[23]_i_1_n_7 ;
  wire \btn_count_new_2_reg_172_reg[27]_i_1_n_0 ;
  wire \btn_count_new_2_reg_172_reg[27]_i_1_n_1 ;
  wire \btn_count_new_2_reg_172_reg[27]_i_1_n_2 ;
  wire \btn_count_new_2_reg_172_reg[27]_i_1_n_3 ;
  wire \btn_count_new_2_reg_172_reg[27]_i_1_n_4 ;
  wire \btn_count_new_2_reg_172_reg[27]_i_1_n_5 ;
  wire \btn_count_new_2_reg_172_reg[27]_i_1_n_6 ;
  wire \btn_count_new_2_reg_172_reg[27]_i_1_n_7 ;
  wire \btn_count_new_2_reg_172_reg[31]_i_3_n_1 ;
  wire \btn_count_new_2_reg_172_reg[31]_i_3_n_2 ;
  wire \btn_count_new_2_reg_172_reg[31]_i_3_n_3 ;
  wire \btn_count_new_2_reg_172_reg[31]_i_3_n_4 ;
  wire \btn_count_new_2_reg_172_reg[31]_i_3_n_5 ;
  wire \btn_count_new_2_reg_172_reg[31]_i_3_n_6 ;
  wire \btn_count_new_2_reg_172_reg[31]_i_3_n_7 ;
  wire \btn_count_new_2_reg_172_reg[3]_i_1_n_0 ;
  wire \btn_count_new_2_reg_172_reg[3]_i_1_n_1 ;
  wire \btn_count_new_2_reg_172_reg[3]_i_1_n_2 ;
  wire \btn_count_new_2_reg_172_reg[3]_i_1_n_3 ;
  wire \btn_count_new_2_reg_172_reg[3]_i_1_n_4 ;
  wire \btn_count_new_2_reg_172_reg[3]_i_1_n_5 ;
  wire \btn_count_new_2_reg_172_reg[3]_i_1_n_6 ;
  wire \btn_count_new_2_reg_172_reg[3]_i_1_n_7 ;
  wire \btn_count_new_2_reg_172_reg[7]_i_1_n_0 ;
  wire \btn_count_new_2_reg_172_reg[7]_i_1_n_1 ;
  wire \btn_count_new_2_reg_172_reg[7]_i_1_n_2 ;
  wire \btn_count_new_2_reg_172_reg[7]_i_1_n_3 ;
  wire \btn_count_new_2_reg_172_reg[7]_i_1_n_4 ;
  wire \btn_count_new_2_reg_172_reg[7]_i_1_n_5 ;
  wire \btn_count_new_2_reg_172_reg[7]_i_1_n_6 ;
  wire \btn_count_new_2_reg_172_reg[7]_i_1_n_7 ;
  wire \btn_count_new_2_reg_172_reg_n_0_[0] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[10] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[11] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[12] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[13] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[14] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[15] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[16] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[17] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[18] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[19] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[1] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[20] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[21] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[22] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[23] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[24] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[25] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[26] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[27] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[28] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[29] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[2] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[30] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[31] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[3] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[4] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[5] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[6] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[7] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[8] ;
  wire \btn_count_new_2_reg_172_reg_n_0_[9] ;
  wire \btn_count_reg_n_0_[0] ;
  wire \btn_count_reg_n_0_[10] ;
  wire \btn_count_reg_n_0_[11] ;
  wire \btn_count_reg_n_0_[12] ;
  wire \btn_count_reg_n_0_[13] ;
  wire \btn_count_reg_n_0_[14] ;
  wire \btn_count_reg_n_0_[15] ;
  wire \btn_count_reg_n_0_[16] ;
  wire \btn_count_reg_n_0_[17] ;
  wire \btn_count_reg_n_0_[18] ;
  wire \btn_count_reg_n_0_[19] ;
  wire \btn_count_reg_n_0_[1] ;
  wire \btn_count_reg_n_0_[20] ;
  wire \btn_count_reg_n_0_[21] ;
  wire \btn_count_reg_n_0_[22] ;
  wire \btn_count_reg_n_0_[23] ;
  wire \btn_count_reg_n_0_[24] ;
  wire \btn_count_reg_n_0_[25] ;
  wire \btn_count_reg_n_0_[26] ;
  wire \btn_count_reg_n_0_[27] ;
  wire \btn_count_reg_n_0_[28] ;
  wire \btn_count_reg_n_0_[29] ;
  wire \btn_count_reg_n_0_[2] ;
  wire \btn_count_reg_n_0_[30] ;
  wire \btn_count_reg_n_0_[31] ;
  wire \btn_count_reg_n_0_[3] ;
  wire \btn_count_reg_n_0_[4] ;
  wire \btn_count_reg_n_0_[5] ;
  wire \btn_count_reg_n_0_[6] ;
  wire \btn_count_reg_n_0_[7] ;
  wire \btn_count_reg_n_0_[8] ;
  wire \btn_count_reg_n_0_[9] ;
  wire [11:0]center_line_in_V;
  wire [11:0]center_line_out_V;
  wire [11:1]data0;
  wire [11:0]data1;
  wire end_game;
  wire end_game_INST_0_i_1_n_0;
  wire end_game_INST_0_i_2_n_0;
  wire first_run;
  wire \first_run[0]_i_1_n_0 ;
  wire game_over;
  wire \game_over[0]_i_1_n_0 ;
  wire \game_over_load_reg_553_reg_n_0_[0] ;
  wire p_0_in1_out;
  wire [31:0]remd;
  wire reset_game_in;
  wire reset_game_out;
  wire reset_game_out1;
  wire reset_game_out_preg;
  wire right_in;
  wire right_out;
  wire right_wins;
  wire right_wins_INST_0_i_1_n_0;
  wire right_wins_INST_0_i_2_n_0;
  wire start;
  wire tmp_9_reg_564;
  wire \tmp_9_reg_564[0]_i_1_n_0 ;
  wire [31:1]tmp_i_i_fu_467_p2;
  wire [31:0]tmp_i_i_reg_568;
  wire tmp_i_i_reg_5680;
  wire \tmp_i_i_reg_568[13]_i_10_n_0 ;
  wire \tmp_i_i_reg_568[13]_i_2_n_0 ;
  wire \tmp_i_i_reg_568[13]_i_3_n_0 ;
  wire \tmp_i_i_reg_568[13]_i_4_n_0 ;
  wire \tmp_i_i_reg_568[13]_i_5_n_0 ;
  wire \tmp_i_i_reg_568[13]_i_7_n_0 ;
  wire \tmp_i_i_reg_568[13]_i_8_n_0 ;
  wire \tmp_i_i_reg_568[13]_i_9_n_0 ;
  wire \tmp_i_i_reg_568[17]_i_10_n_0 ;
  wire \tmp_i_i_reg_568[17]_i_2_n_0 ;
  wire \tmp_i_i_reg_568[17]_i_3_n_0 ;
  wire \tmp_i_i_reg_568[17]_i_4_n_0 ;
  wire \tmp_i_i_reg_568[17]_i_5_n_0 ;
  wire \tmp_i_i_reg_568[17]_i_7_n_0 ;
  wire \tmp_i_i_reg_568[17]_i_8_n_0 ;
  wire \tmp_i_i_reg_568[17]_i_9_n_0 ;
  wire \tmp_i_i_reg_568[1]_i_2_n_0 ;
  wire \tmp_i_i_reg_568[1]_i_3_n_0 ;
  wire \tmp_i_i_reg_568[1]_i_4_n_0 ;
  wire \tmp_i_i_reg_568[21]_i_10_n_0 ;
  wire \tmp_i_i_reg_568[21]_i_2_n_0 ;
  wire \tmp_i_i_reg_568[21]_i_3_n_0 ;
  wire \tmp_i_i_reg_568[21]_i_4_n_0 ;
  wire \tmp_i_i_reg_568[21]_i_5_n_0 ;
  wire \tmp_i_i_reg_568[21]_i_7_n_0 ;
  wire \tmp_i_i_reg_568[21]_i_8_n_0 ;
  wire \tmp_i_i_reg_568[21]_i_9_n_0 ;
  wire \tmp_i_i_reg_568[25]_i_10_n_0 ;
  wire \tmp_i_i_reg_568[25]_i_2_n_0 ;
  wire \tmp_i_i_reg_568[25]_i_3_n_0 ;
  wire \tmp_i_i_reg_568[25]_i_4_n_0 ;
  wire \tmp_i_i_reg_568[25]_i_5_n_0 ;
  wire \tmp_i_i_reg_568[25]_i_7_n_0 ;
  wire \tmp_i_i_reg_568[25]_i_8_n_0 ;
  wire \tmp_i_i_reg_568[25]_i_9_n_0 ;
  wire \tmp_i_i_reg_568[29]_i_10_n_0 ;
  wire \tmp_i_i_reg_568[29]_i_2_n_0 ;
  wire \tmp_i_i_reg_568[29]_i_3_n_0 ;
  wire \tmp_i_i_reg_568[29]_i_4_n_0 ;
  wire \tmp_i_i_reg_568[29]_i_5_n_0 ;
  wire \tmp_i_i_reg_568[29]_i_7_n_0 ;
  wire \tmp_i_i_reg_568[29]_i_8_n_0 ;
  wire \tmp_i_i_reg_568[29]_i_9_n_0 ;
  wire \tmp_i_i_reg_568[31]_i_3_n_0 ;
  wire \tmp_i_i_reg_568[31]_i_4_n_0 ;
  wire \tmp_i_i_reg_568[31]_i_6_n_0 ;
  wire \tmp_i_i_reg_568[31]_i_7_n_0 ;
  wire \tmp_i_i_reg_568[31]_i_8_n_0 ;
  wire \tmp_i_i_reg_568[5]_i_2_n_0 ;
  wire \tmp_i_i_reg_568[5]_i_3_n_0 ;
  wire \tmp_i_i_reg_568[5]_i_4_n_0 ;
  wire \tmp_i_i_reg_568[9]_i_10_n_0 ;
  wire \tmp_i_i_reg_568[9]_i_2_n_0 ;
  wire \tmp_i_i_reg_568[9]_i_3_n_0 ;
  wire \tmp_i_i_reg_568[9]_i_4_n_0 ;
  wire \tmp_i_i_reg_568[9]_i_5_n_0 ;
  wire \tmp_i_i_reg_568[9]_i_7_n_0 ;
  wire \tmp_i_i_reg_568[9]_i_8_n_0 ;
  wire \tmp_i_i_reg_568[9]_i_9_n_0 ;
  wire \tmp_i_i_reg_568_reg[13]_i_1_n_0 ;
  wire \tmp_i_i_reg_568_reg[13]_i_1_n_1 ;
  wire \tmp_i_i_reg_568_reg[13]_i_1_n_2 ;
  wire \tmp_i_i_reg_568_reg[13]_i_1_n_3 ;
  wire \tmp_i_i_reg_568_reg[13]_i_6_n_0 ;
  wire \tmp_i_i_reg_568_reg[13]_i_6_n_1 ;
  wire \tmp_i_i_reg_568_reg[13]_i_6_n_2 ;
  wire \tmp_i_i_reg_568_reg[13]_i_6_n_3 ;
  wire \tmp_i_i_reg_568_reg[13]_i_6_n_4 ;
  wire \tmp_i_i_reg_568_reg[13]_i_6_n_5 ;
  wire \tmp_i_i_reg_568_reg[13]_i_6_n_6 ;
  wire \tmp_i_i_reg_568_reg[13]_i_6_n_7 ;
  wire \tmp_i_i_reg_568_reg[17]_i_1_n_0 ;
  wire \tmp_i_i_reg_568_reg[17]_i_1_n_1 ;
  wire \tmp_i_i_reg_568_reg[17]_i_1_n_2 ;
  wire \tmp_i_i_reg_568_reg[17]_i_1_n_3 ;
  wire \tmp_i_i_reg_568_reg[17]_i_6_n_0 ;
  wire \tmp_i_i_reg_568_reg[17]_i_6_n_1 ;
  wire \tmp_i_i_reg_568_reg[17]_i_6_n_2 ;
  wire \tmp_i_i_reg_568_reg[17]_i_6_n_3 ;
  wire \tmp_i_i_reg_568_reg[17]_i_6_n_4 ;
  wire \tmp_i_i_reg_568_reg[17]_i_6_n_5 ;
  wire \tmp_i_i_reg_568_reg[17]_i_6_n_6 ;
  wire \tmp_i_i_reg_568_reg[17]_i_6_n_7 ;
  wire \tmp_i_i_reg_568_reg[1]_i_1_n_0 ;
  wire \tmp_i_i_reg_568_reg[1]_i_1_n_1 ;
  wire \tmp_i_i_reg_568_reg[1]_i_1_n_2 ;
  wire \tmp_i_i_reg_568_reg[1]_i_1_n_3 ;
  wire \tmp_i_i_reg_568_reg[1]_i_1_n_4 ;
  wire \tmp_i_i_reg_568_reg[1]_i_1_n_5 ;
  wire \tmp_i_i_reg_568_reg[1]_i_1_n_6 ;
  wire \tmp_i_i_reg_568_reg[21]_i_1_n_0 ;
  wire \tmp_i_i_reg_568_reg[21]_i_1_n_1 ;
  wire \tmp_i_i_reg_568_reg[21]_i_1_n_2 ;
  wire \tmp_i_i_reg_568_reg[21]_i_1_n_3 ;
  wire \tmp_i_i_reg_568_reg[21]_i_6_n_0 ;
  wire \tmp_i_i_reg_568_reg[21]_i_6_n_1 ;
  wire \tmp_i_i_reg_568_reg[21]_i_6_n_2 ;
  wire \tmp_i_i_reg_568_reg[21]_i_6_n_3 ;
  wire \tmp_i_i_reg_568_reg[21]_i_6_n_4 ;
  wire \tmp_i_i_reg_568_reg[21]_i_6_n_5 ;
  wire \tmp_i_i_reg_568_reg[21]_i_6_n_6 ;
  wire \tmp_i_i_reg_568_reg[21]_i_6_n_7 ;
  wire \tmp_i_i_reg_568_reg[25]_i_1_n_0 ;
  wire \tmp_i_i_reg_568_reg[25]_i_1_n_1 ;
  wire \tmp_i_i_reg_568_reg[25]_i_1_n_2 ;
  wire \tmp_i_i_reg_568_reg[25]_i_1_n_3 ;
  wire \tmp_i_i_reg_568_reg[25]_i_6_n_0 ;
  wire \tmp_i_i_reg_568_reg[25]_i_6_n_1 ;
  wire \tmp_i_i_reg_568_reg[25]_i_6_n_2 ;
  wire \tmp_i_i_reg_568_reg[25]_i_6_n_3 ;
  wire \tmp_i_i_reg_568_reg[25]_i_6_n_4 ;
  wire \tmp_i_i_reg_568_reg[25]_i_6_n_5 ;
  wire \tmp_i_i_reg_568_reg[25]_i_6_n_6 ;
  wire \tmp_i_i_reg_568_reg[25]_i_6_n_7 ;
  wire \tmp_i_i_reg_568_reg[29]_i_1_n_0 ;
  wire \tmp_i_i_reg_568_reg[29]_i_1_n_1 ;
  wire \tmp_i_i_reg_568_reg[29]_i_1_n_2 ;
  wire \tmp_i_i_reg_568_reg[29]_i_1_n_3 ;
  wire \tmp_i_i_reg_568_reg[29]_i_6_n_0 ;
  wire \tmp_i_i_reg_568_reg[29]_i_6_n_1 ;
  wire \tmp_i_i_reg_568_reg[29]_i_6_n_2 ;
  wire \tmp_i_i_reg_568_reg[29]_i_6_n_3 ;
  wire \tmp_i_i_reg_568_reg[29]_i_6_n_4 ;
  wire \tmp_i_i_reg_568_reg[29]_i_6_n_5 ;
  wire \tmp_i_i_reg_568_reg[29]_i_6_n_6 ;
  wire \tmp_i_i_reg_568_reg[29]_i_6_n_7 ;
  wire \tmp_i_i_reg_568_reg[31]_i_2_n_3 ;
  wire \tmp_i_i_reg_568_reg[31]_i_5_n_2 ;
  wire \tmp_i_i_reg_568_reg[31]_i_5_n_3 ;
  wire \tmp_i_i_reg_568_reg[31]_i_5_n_5 ;
  wire \tmp_i_i_reg_568_reg[31]_i_5_n_6 ;
  wire \tmp_i_i_reg_568_reg[31]_i_5_n_7 ;
  wire \tmp_i_i_reg_568_reg[5]_i_1_n_0 ;
  wire \tmp_i_i_reg_568_reg[5]_i_1_n_1 ;
  wire \tmp_i_i_reg_568_reg[5]_i_1_n_2 ;
  wire \tmp_i_i_reg_568_reg[5]_i_1_n_3 ;
  wire \tmp_i_i_reg_568_reg[9]_i_1_n_0 ;
  wire \tmp_i_i_reg_568_reg[9]_i_1_n_1 ;
  wire \tmp_i_i_reg_568_reg[9]_i_1_n_2 ;
  wire \tmp_i_i_reg_568_reg[9]_i_1_n_3 ;
  wire \tmp_i_i_reg_568_reg[9]_i_6_n_0 ;
  wire \tmp_i_i_reg_568_reg[9]_i_6_n_1 ;
  wire \tmp_i_i_reg_568_reg[9]_i_6_n_2 ;
  wire \tmp_i_i_reg_568_reg[9]_i_6_n_3 ;
  wire \tmp_i_i_reg_568_reg[9]_i_6_n_4 ;
  wire \tmp_i_i_reg_568_reg[9]_i_6_n_5 ;
  wire \tmp_i_i_reg_568_reg[9]_i_6_n_6 ;
  wire \tmp_i_i_reg_568_reg[9]_i_6_n_7 ;
  wire [11:0]to_add_8_reg_558;
  wire \to_add_8_reg_558[0]_i_1_n_0 ;
  wire \to_add_8_reg_558[10]_i_1_n_0 ;
  wire \to_add_8_reg_558[11]_i_10_n_0 ;
  wire \to_add_8_reg_558[11]_i_2_n_0 ;
  wire \to_add_8_reg_558[11]_i_3_n_0 ;
  wire \to_add_8_reg_558[11]_i_5_n_0 ;
  wire \to_add_8_reg_558[11]_i_7_n_0 ;
  wire \to_add_8_reg_558[11]_i_8_n_0 ;
  wire \to_add_8_reg_558[11]_i_9_n_0 ;
  wire \to_add_8_reg_558[1]_i_1_n_0 ;
  wire \to_add_8_reg_558[2]_i_1_n_0 ;
  wire \to_add_8_reg_558[3]_i_1_n_0 ;
  wire \to_add_8_reg_558[3]_i_4_n_0 ;
  wire \to_add_8_reg_558[3]_i_5_n_0 ;
  wire \to_add_8_reg_558[3]_i_6_n_0 ;
  wire \to_add_8_reg_558[3]_i_7_n_0 ;
  wire \to_add_8_reg_558[4]_i_1_n_0 ;
  wire \to_add_8_reg_558[5]_i_1_n_0 ;
  wire \to_add_8_reg_558[6]_i_1_n_0 ;
  wire \to_add_8_reg_558[7]_i_1_n_0 ;
  wire \to_add_8_reg_558[7]_i_4_n_0 ;
  wire \to_add_8_reg_558[7]_i_5_n_0 ;
  wire \to_add_8_reg_558[7]_i_6_n_0 ;
  wire \to_add_8_reg_558[7]_i_7_n_0 ;
  wire \to_add_8_reg_558[8]_i_1_n_0 ;
  wire \to_add_8_reg_558[9]_i_1_n_0 ;
  wire \to_add_8_reg_558_reg[11]_i_4_n_1 ;
  wire \to_add_8_reg_558_reg[11]_i_4_n_2 ;
  wire \to_add_8_reg_558_reg[11]_i_4_n_3 ;
  wire \to_add_8_reg_558_reg[11]_i_6_n_1 ;
  wire \to_add_8_reg_558_reg[11]_i_6_n_2 ;
  wire \to_add_8_reg_558_reg[11]_i_6_n_3 ;
  wire \to_add_8_reg_558_reg[3]_i_2_n_0 ;
  wire \to_add_8_reg_558_reg[3]_i_2_n_1 ;
  wire \to_add_8_reg_558_reg[3]_i_2_n_2 ;
  wire \to_add_8_reg_558_reg[3]_i_2_n_3 ;
  wire \to_add_8_reg_558_reg[3]_i_3_n_0 ;
  wire \to_add_8_reg_558_reg[3]_i_3_n_1 ;
  wire \to_add_8_reg_558_reg[3]_i_3_n_2 ;
  wire \to_add_8_reg_558_reg[3]_i_3_n_3 ;
  wire \to_add_8_reg_558_reg[7]_i_2_n_0 ;
  wire \to_add_8_reg_558_reg[7]_i_2_n_1 ;
  wire \to_add_8_reg_558_reg[7]_i_2_n_2 ;
  wire \to_add_8_reg_558_reg[7]_i_2_n_3 ;
  wire \to_add_8_reg_558_reg[7]_i_3_n_0 ;
  wire \to_add_8_reg_558_reg[7]_i_3_n_1 ;
  wire \to_add_8_reg_558_reg[7]_i_3_n_2 ;
  wire \to_add_8_reg_558_reg[7]_i_3_n_3 ;
  wire [11:0]to_add_9_reg_184;
  wire \to_add_9_reg_184[0]_i_1_n_0 ;
  wire \to_add_9_reg_184[10]_i_1_n_0 ;
  wire \to_add_9_reg_184[11]_i_1_n_0 ;
  wire \to_add_9_reg_184[11]_i_2_n_0 ;
  wire \to_add_9_reg_184[11]_i_3_n_0 ;
  wire \to_add_9_reg_184[11]_i_4_n_0 ;
  wire \to_add_9_reg_184[1]_i_1_n_0 ;
  wire \to_add_9_reg_184[2]_i_1_n_0 ;
  wire \to_add_9_reg_184[3]_i_1_n_0 ;
  wire \to_add_9_reg_184[4]_i_1_n_0 ;
  wire \to_add_9_reg_184[5]_i_1_n_0 ;
  wire \to_add_9_reg_184[6]_i_1_n_0 ;
  wire \to_add_9_reg_184[7]_i_1_n_0 ;
  wire \to_add_9_reg_184[8]_i_1_n_0 ;
  wire \to_add_9_reg_184[9]_i_1_n_0 ;
  wire [3:0]\NLW_ap_CS_fsm_reg[37]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[37]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[37]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_CS_fsm_reg[37]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_btn_count_loc_reg_546_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_btn_count_new_2_reg_172_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_tmp_i_i_reg_568_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_tmp_i_i_reg_568_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_tmp_i_i_reg_568_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_i_i_reg_568_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_to_add_8_reg_558_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_to_add_8_reg_558_reg[11]_i_6_CO_UNCONNECTED ;
  wire [0:0]\NLW_to_add_8_reg_558_reg[3]_i_3_O_UNCONNECTED ;

  assign ap_ready = ap_done;
  assign end_game_ap_vld = ap_done;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2_urem_3bkb Gamelogic2_urem_3bkb_U1
       (.Q(start),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\dividend0_reg[31] (tmp_i_i_reg_568),
        .\remd_reg[31] (remd),
        .right_out(right_out));
  LUT3 #(
    .INIT(8'h40)) 
    \RandSeed[31]_i_1 
       (.I0(\game_over_load_reg_553_reg_n_0_[0] ),
        .I1(tmp_9_reg_564),
        .I2(ap_done),
        .O(btn_count));
  FDRE #(
    .INIT(1'b1)) 
    \RandSeed_reg[0] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[0]),
        .Q(RandSeed[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[10] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[10]),
        .Q(RandSeed[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[11] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[11]),
        .Q(RandSeed[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[12] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[12]),
        .Q(RandSeed[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[13] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[13]),
        .Q(RandSeed[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[14] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[14]),
        .Q(RandSeed[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[15] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[15]),
        .Q(RandSeed[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[16] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[16]),
        .Q(RandSeed[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[17] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[17]),
        .Q(RandSeed[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[18] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[18]),
        .Q(RandSeed[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[19] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[19]),
        .Q(RandSeed[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \RandSeed_reg[1] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[1]),
        .Q(RandSeed[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[20] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[20]),
        .Q(RandSeed[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[21] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[21]),
        .Q(RandSeed[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[22] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[22]),
        .Q(RandSeed[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[23] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[23]),
        .Q(RandSeed[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[24] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[24]),
        .Q(RandSeed[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[25] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[25]),
        .Q(RandSeed[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[26] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[26]),
        .Q(RandSeed[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[27] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[27]),
        .Q(RandSeed[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[28] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[28]),
        .Q(RandSeed[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[29] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[29]),
        .Q(RandSeed[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \RandSeed_reg[2] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[2]),
        .Q(RandSeed[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[30] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[30]),
        .Q(RandSeed[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[31] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[31]),
        .Q(RandSeed[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[3] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[3]),
        .Q(RandSeed[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[4] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[4]),
        .Q(RandSeed[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[5] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[5]),
        .Q(RandSeed[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[6] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[6]),
        .Q(RandSeed[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[7] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[7]),
        .Q(RandSeed[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[8] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[8]),
        .Q(RandSeed[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RandSeed_reg[9] 
       (.C(ap_clk),
        .CE(btn_count),
        .D(remd[9]),
        .Q(RandSeed[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_done),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(\ap_CS_fsm[1]_i_4_n_0 ),
        .I3(\ap_CS_fsm[1]_i_5_n_0 ),
        .I4(\ap_CS_fsm[1]_i_6_n_0 ),
        .I5(\ap_CS_fsm[1]_i_7_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[34] ),
        .I1(\ap_CS_fsm_reg_n_0_[35] ),
        .I2(\ap_CS_fsm_reg_n_0_[32] ),
        .I3(\ap_CS_fsm_reg_n_0_[33] ),
        .I4(ap_done),
        .I5(\ap_CS_fsm_reg_n_0_[36] ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[28] ),
        .I1(\ap_CS_fsm_reg_n_0_[29] ),
        .I2(\ap_CS_fsm_reg_n_0_[26] ),
        .I3(\ap_CS_fsm_reg_n_0_[27] ),
        .I4(\ap_CS_fsm_reg_n_0_[31] ),
        .I5(\ap_CS_fsm_reg_n_0_[30] ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg_n_0_[22] ),
        .I1(\ap_CS_fsm_reg_n_0_[23] ),
        .I2(\ap_CS_fsm_reg_n_0_[20] ),
        .I3(\ap_CS_fsm_reg_n_0_[21] ),
        .I4(\ap_CS_fsm_reg_n_0_[25] ),
        .I5(\ap_CS_fsm_reg_n_0_[24] ),
        .O(\ap_CS_fsm[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(game_over),
        .I3(ap_CS_fsm_state2),
        .I4(\ap_CS_fsm[1]_i_8_n_0 ),
        .O(\ap_CS_fsm[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(\ap_CS_fsm_reg_n_0_[16] ),
        .I1(\ap_CS_fsm_reg_n_0_[17] ),
        .I2(\ap_CS_fsm_reg_n_0_[14] ),
        .I3(\ap_CS_fsm_reg_n_0_[15] ),
        .I4(\ap_CS_fsm_reg_n_0_[19] ),
        .I5(\ap_CS_fsm_reg_n_0_[18] ),
        .O(\ap_CS_fsm[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(\ap_CS_fsm_reg_n_0_[10] ),
        .I1(\ap_CS_fsm_reg_n_0_[11] ),
        .I2(\ap_CS_fsm_reg_n_0_[8] ),
        .I3(\ap_CS_fsm_reg_n_0_[9] ),
        .I4(\ap_CS_fsm_reg_n_0_[13] ),
        .I5(\ap_CS_fsm_reg_n_0_[12] ),
        .O(\ap_CS_fsm[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(\ap_CS_fsm_reg_n_0_[4] ),
        .I1(\ap_CS_fsm_reg_n_0_[5] ),
        .I2(start),
        .I3(\ap_CS_fsm_reg_n_0_[3] ),
        .I4(\ap_CS_fsm_reg_n_0_[7] ),
        .I5(\ap_CS_fsm_reg_n_0_[6] ),
        .O(\ap_CS_fsm[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I1(ap_CS_fsm_state2),
        .O(\ap_CS_fsm[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \ap_CS_fsm[37]_i_1 
       (.I0(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(game_over),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(ap_start),
        .I5(\ap_CS_fsm_reg_n_0_[36] ),
        .O(ap_NS_fsm[37]));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[37]_i_10 
       (.I0(btn_count_loc_reg_546[26]),
        .I1(btn_count_loc_reg_546[27]),
        .O(\ap_CS_fsm[37]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[37]_i_11 
       (.I0(btn_count_loc_reg_546[24]),
        .I1(btn_count_loc_reg_546[25]),
        .O(\ap_CS_fsm[37]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[37]_i_13 
       (.I0(btn_count_loc_reg_546[22]),
        .I1(btn_count_loc_reg_546[23]),
        .O(\ap_CS_fsm[37]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[37]_i_14 
       (.I0(btn_count_loc_reg_546[20]),
        .I1(btn_count_loc_reg_546[21]),
        .O(\ap_CS_fsm[37]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[37]_i_15 
       (.I0(btn_count_loc_reg_546[18]),
        .I1(btn_count_loc_reg_546[19]),
        .O(\ap_CS_fsm[37]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[37]_i_16 
       (.I0(btn_count_loc_reg_546[16]),
        .I1(btn_count_loc_reg_546[17]),
        .O(\ap_CS_fsm[37]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[37]_i_17 
       (.I0(btn_count_loc_reg_546[22]),
        .I1(btn_count_loc_reg_546[23]),
        .O(\ap_CS_fsm[37]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[37]_i_18 
       (.I0(btn_count_loc_reg_546[20]),
        .I1(btn_count_loc_reg_546[21]),
        .O(\ap_CS_fsm[37]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[37]_i_19 
       (.I0(btn_count_loc_reg_546[18]),
        .I1(btn_count_loc_reg_546[19]),
        .O(\ap_CS_fsm[37]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[37]_i_20 
       (.I0(btn_count_loc_reg_546[16]),
        .I1(btn_count_loc_reg_546[17]),
        .O(\ap_CS_fsm[37]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[37]_i_22 
       (.I0(btn_count_loc_reg_546[14]),
        .I1(btn_count_loc_reg_546[15]),
        .O(\ap_CS_fsm[37]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[37]_i_23 
       (.I0(btn_count_loc_reg_546[12]),
        .I1(btn_count_loc_reg_546[13]),
        .O(\ap_CS_fsm[37]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[37]_i_24 
       (.I0(btn_count_loc_reg_546[10]),
        .I1(btn_count_loc_reg_546[11]),
        .O(\ap_CS_fsm[37]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[37]_i_25 
       (.I0(btn_count_loc_reg_546[8]),
        .I1(btn_count_loc_reg_546[9]),
        .O(\ap_CS_fsm[37]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[37]_i_26 
       (.I0(btn_count_loc_reg_546[14]),
        .I1(btn_count_loc_reg_546[15]),
        .O(\ap_CS_fsm[37]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[37]_i_27 
       (.I0(btn_count_loc_reg_546[12]),
        .I1(btn_count_loc_reg_546[13]),
        .O(\ap_CS_fsm[37]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[37]_i_28 
       (.I0(btn_count_loc_reg_546[10]),
        .I1(btn_count_loc_reg_546[11]),
        .O(\ap_CS_fsm[37]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[37]_i_29 
       (.I0(btn_count_loc_reg_546[8]),
        .I1(btn_count_loc_reg_546[9]),
        .O(\ap_CS_fsm[37]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[37]_i_30 
       (.I0(btn_count_loc_reg_546[6]),
        .I1(btn_count_loc_reg_546[7]),
        .O(\ap_CS_fsm[37]_i_30_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[37]_i_31 
       (.I0(btn_count_loc_reg_546[4]),
        .I1(btn_count_loc_reg_546[5]),
        .O(\ap_CS_fsm[37]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[37]_i_32 
       (.I0(btn_count_loc_reg_546[2]),
        .I1(btn_count_loc_reg_546[3]),
        .O(\ap_CS_fsm[37]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[37]_i_33 
       (.I0(btn_count_loc_reg_546[0]),
        .I1(btn_count_loc_reg_546[1]),
        .O(\ap_CS_fsm[37]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[37]_i_34 
       (.I0(btn_count_loc_reg_546[6]),
        .I1(btn_count_loc_reg_546[7]),
        .O(\ap_CS_fsm[37]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[37]_i_35 
       (.I0(btn_count_loc_reg_546[4]),
        .I1(btn_count_loc_reg_546[5]),
        .O(\ap_CS_fsm[37]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[37]_i_36 
       (.I0(btn_count_loc_reg_546[3]),
        .I1(btn_count_loc_reg_546[2]),
        .O(\ap_CS_fsm[37]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[37]_i_37 
       (.I0(btn_count_loc_reg_546[1]),
        .I1(btn_count_loc_reg_546[0]),
        .O(\ap_CS_fsm[37]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[37]_i_4 
       (.I0(btn_count_loc_reg_546[30]),
        .I1(btn_count_loc_reg_546[31]),
        .O(\ap_CS_fsm[37]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[37]_i_5 
       (.I0(btn_count_loc_reg_546[28]),
        .I1(btn_count_loc_reg_546[29]),
        .O(\ap_CS_fsm[37]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[37]_i_6 
       (.I0(btn_count_loc_reg_546[26]),
        .I1(btn_count_loc_reg_546[27]),
        .O(\ap_CS_fsm[37]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[37]_i_7 
       (.I0(btn_count_loc_reg_546[24]),
        .I1(btn_count_loc_reg_546[25]),
        .O(\ap_CS_fsm[37]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[37]_i_8 
       (.I0(btn_count_loc_reg_546[30]),
        .I1(btn_count_loc_reg_546[31]),
        .O(\ap_CS_fsm[37]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[37]_i_9 
       (.I0(btn_count_loc_reg_546[28]),
        .I1(btn_count_loc_reg_546[29]),
        .O(\ap_CS_fsm[37]_i_9_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[9] ),
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[10] ),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[11] ),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[13] ),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[14] ),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(\ap_CS_fsm_reg_n_0_[16] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[16] ),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[18] ),
        .Q(\ap_CS_fsm_reg_n_0_[19] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[19] ),
        .Q(\ap_CS_fsm_reg_n_0_[20] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[20] ),
        .Q(\ap_CS_fsm_reg_n_0_[21] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[21] ),
        .Q(\ap_CS_fsm_reg_n_0_[22] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[22] ),
        .Q(\ap_CS_fsm_reg_n_0_[23] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[23] ),
        .Q(\ap_CS_fsm_reg_n_0_[24] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[24] ),
        .Q(\ap_CS_fsm_reg_n_0_[25] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[25] ),
        .Q(\ap_CS_fsm_reg_n_0_[26] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[26] ),
        .Q(\ap_CS_fsm_reg_n_0_[27] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[27] ),
        .Q(\ap_CS_fsm_reg_n_0_[28] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[28] ),
        .Q(\ap_CS_fsm_reg_n_0_[29] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_0 ),
        .Q(start),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[29] ),
        .Q(\ap_CS_fsm_reg_n_0_[30] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[30] ),
        .Q(\ap_CS_fsm_reg_n_0_[31] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[31] ),
        .Q(\ap_CS_fsm_reg_n_0_[32] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[33] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[32] ),
        .Q(\ap_CS_fsm_reg_n_0_[33] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[34] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[33] ),
        .Q(\ap_CS_fsm_reg_n_0_[34] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[35] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[34] ),
        .Q(\ap_CS_fsm_reg_n_0_[35] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[36] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[35] ),
        .Q(\ap_CS_fsm_reg_n_0_[36] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[37] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[37]),
        .Q(ap_done),
        .R(ap_rst));
  CARRY4 \ap_CS_fsm_reg[37]_i_12 
       (.CI(\ap_CS_fsm_reg[37]_i_21_n_0 ),
        .CO({\ap_CS_fsm_reg[37]_i_12_n_0 ,\ap_CS_fsm_reg[37]_i_12_n_1 ,\ap_CS_fsm_reg[37]_i_12_n_2 ,\ap_CS_fsm_reg[37]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[37]_i_22_n_0 ,\ap_CS_fsm[37]_i_23_n_0 ,\ap_CS_fsm[37]_i_24_n_0 ,\ap_CS_fsm[37]_i_25_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[37]_i_12_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[37]_i_26_n_0 ,\ap_CS_fsm[37]_i_27_n_0 ,\ap_CS_fsm[37]_i_28_n_0 ,\ap_CS_fsm[37]_i_29_n_0 }));
  CARRY4 \ap_CS_fsm_reg[37]_i_2 
       (.CI(\ap_CS_fsm_reg[37]_i_3_n_0 ),
        .CO({\ap_CS_fsm_reg[37]_i_2_n_0 ,\ap_CS_fsm_reg[37]_i_2_n_1 ,\ap_CS_fsm_reg[37]_i_2_n_2 ,\ap_CS_fsm_reg[37]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[37]_i_4_n_0 ,\ap_CS_fsm[37]_i_5_n_0 ,\ap_CS_fsm[37]_i_6_n_0 ,\ap_CS_fsm[37]_i_7_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[37]_i_2_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[37]_i_8_n_0 ,\ap_CS_fsm[37]_i_9_n_0 ,\ap_CS_fsm[37]_i_10_n_0 ,\ap_CS_fsm[37]_i_11_n_0 }));
  CARRY4 \ap_CS_fsm_reg[37]_i_21 
       (.CI(1'b0),
        .CO({\ap_CS_fsm_reg[37]_i_21_n_0 ,\ap_CS_fsm_reg[37]_i_21_n_1 ,\ap_CS_fsm_reg[37]_i_21_n_2 ,\ap_CS_fsm_reg[37]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[37]_i_30_n_0 ,\ap_CS_fsm[37]_i_31_n_0 ,\ap_CS_fsm[37]_i_32_n_0 ,\ap_CS_fsm[37]_i_33_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[37]_i_21_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[37]_i_34_n_0 ,\ap_CS_fsm[37]_i_35_n_0 ,\ap_CS_fsm[37]_i_36_n_0 ,\ap_CS_fsm[37]_i_37_n_0 }));
  CARRY4 \ap_CS_fsm_reg[37]_i_3 
       (.CI(\ap_CS_fsm_reg[37]_i_12_n_0 ),
        .CO({\ap_CS_fsm_reg[37]_i_3_n_0 ,\ap_CS_fsm_reg[37]_i_3_n_1 ,\ap_CS_fsm_reg[37]_i_3_n_2 ,\ap_CS_fsm_reg[37]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_CS_fsm[37]_i_13_n_0 ,\ap_CS_fsm[37]_i_14_n_0 ,\ap_CS_fsm[37]_i_15_n_0 ,\ap_CS_fsm[37]_i_16_n_0 }),
        .O(\NLW_ap_CS_fsm_reg[37]_i_3_O_UNCONNECTED [3:0]),
        .S({\ap_CS_fsm[37]_i_17_n_0 ,\ap_CS_fsm[37]_i_18_n_0 ,\ap_CS_fsm[37]_i_19_n_0 ,\ap_CS_fsm[37]_i_20_n_0 }));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(start),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[8] ),
        .Q(\ap_CS_fsm_reg_n_0_[9] ),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \brmerge1_reg_540[0]_i_1 
       (.I0(btn0),
        .I1(btn3),
        .I2(btn2),
        .I3(btn1),
        .O(p_0_in1_out));
  FDRE \brmerge1_reg_540_reg[0] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(p_0_in1_out),
        .Q(brmerge1_reg_540),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA00)) 
    \btn_count[31]_i_1 
       (.I0(\btn_count_flag_2_reg_160_reg_n_0_[0] ),
        .I1(\game_over_load_reg_553_reg_n_0_[0] ),
        .I2(tmp_9_reg_564),
        .I3(ap_done),
        .O(btn_count0));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    \btn_count_flag_2_reg_160[0]_i_1 
       (.I0(btn_count_new_2_reg_172),
        .I1(\btn_count_flag_2_reg_160_reg_n_0_[0] ),
        .I2(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .I3(brmerge1_reg_540),
        .I4(\to_add_9_reg_184[11]_i_4_n_0 ),
        .I5(p_0_in1_out),
        .O(\btn_count_flag_2_reg_160[0]_i_1_n_0 ));
  FDRE \btn_count_flag_2_reg_160_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\btn_count_flag_2_reg_160[0]_i_1_n_0 ),
        .Q(\btn_count_flag_2_reg_160_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h55555556)) 
    \btn_count_loc_reg_546[3]_i_2 
       (.I0(\btn_count_reg_n_0_[0] ),
        .I1(btn1),
        .I2(btn2),
        .I3(btn3),
        .I4(btn0),
        .O(\btn_count_loc_reg_546[3]_i_2_n_0 ));
  FDRE \btn_count_loc_reg_546_reg[0] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[0]),
        .Q(btn_count_loc_reg_546[0]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[10] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[10]),
        .Q(btn_count_loc_reg_546[10]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[11] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[11]),
        .Q(btn_count_loc_reg_546[11]),
        .R(1'b0));
  CARRY4 \btn_count_loc_reg_546_reg[11]_i_1 
       (.CI(\btn_count_loc_reg_546_reg[7]_i_1_n_0 ),
        .CO({\btn_count_loc_reg_546_reg[11]_i_1_n_0 ,\btn_count_loc_reg_546_reg[11]_i_1_n_1 ,\btn_count_loc_reg_546_reg[11]_i_1_n_2 ,\btn_count_loc_reg_546_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_count_loc_fu_260_p3[11:8]),
        .S({\btn_count_reg_n_0_[11] ,\btn_count_reg_n_0_[10] ,\btn_count_reg_n_0_[9] ,\btn_count_reg_n_0_[8] }));
  FDRE \btn_count_loc_reg_546_reg[12] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[12]),
        .Q(btn_count_loc_reg_546[12]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[13] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[13]),
        .Q(btn_count_loc_reg_546[13]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[14] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[14]),
        .Q(btn_count_loc_reg_546[14]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[15] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[15]),
        .Q(btn_count_loc_reg_546[15]),
        .R(1'b0));
  CARRY4 \btn_count_loc_reg_546_reg[15]_i_1 
       (.CI(\btn_count_loc_reg_546_reg[11]_i_1_n_0 ),
        .CO({\btn_count_loc_reg_546_reg[15]_i_1_n_0 ,\btn_count_loc_reg_546_reg[15]_i_1_n_1 ,\btn_count_loc_reg_546_reg[15]_i_1_n_2 ,\btn_count_loc_reg_546_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_count_loc_fu_260_p3[15:12]),
        .S({\btn_count_reg_n_0_[15] ,\btn_count_reg_n_0_[14] ,\btn_count_reg_n_0_[13] ,\btn_count_reg_n_0_[12] }));
  FDRE \btn_count_loc_reg_546_reg[16] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[16]),
        .Q(btn_count_loc_reg_546[16]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[17] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[17]),
        .Q(btn_count_loc_reg_546[17]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[18] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[18]),
        .Q(btn_count_loc_reg_546[18]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[19] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[19]),
        .Q(btn_count_loc_reg_546[19]),
        .R(1'b0));
  CARRY4 \btn_count_loc_reg_546_reg[19]_i_1 
       (.CI(\btn_count_loc_reg_546_reg[15]_i_1_n_0 ),
        .CO({\btn_count_loc_reg_546_reg[19]_i_1_n_0 ,\btn_count_loc_reg_546_reg[19]_i_1_n_1 ,\btn_count_loc_reg_546_reg[19]_i_1_n_2 ,\btn_count_loc_reg_546_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_count_loc_fu_260_p3[19:16]),
        .S({\btn_count_reg_n_0_[19] ,\btn_count_reg_n_0_[18] ,\btn_count_reg_n_0_[17] ,\btn_count_reg_n_0_[16] }));
  FDRE \btn_count_loc_reg_546_reg[1] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[1]),
        .Q(btn_count_loc_reg_546[1]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[20] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[20]),
        .Q(btn_count_loc_reg_546[20]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[21] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[21]),
        .Q(btn_count_loc_reg_546[21]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[22] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[22]),
        .Q(btn_count_loc_reg_546[22]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[23] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[23]),
        .Q(btn_count_loc_reg_546[23]),
        .R(1'b0));
  CARRY4 \btn_count_loc_reg_546_reg[23]_i_1 
       (.CI(\btn_count_loc_reg_546_reg[19]_i_1_n_0 ),
        .CO({\btn_count_loc_reg_546_reg[23]_i_1_n_0 ,\btn_count_loc_reg_546_reg[23]_i_1_n_1 ,\btn_count_loc_reg_546_reg[23]_i_1_n_2 ,\btn_count_loc_reg_546_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_count_loc_fu_260_p3[23:20]),
        .S({\btn_count_reg_n_0_[23] ,\btn_count_reg_n_0_[22] ,\btn_count_reg_n_0_[21] ,\btn_count_reg_n_0_[20] }));
  FDRE \btn_count_loc_reg_546_reg[24] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[24]),
        .Q(btn_count_loc_reg_546[24]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[25] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[25]),
        .Q(btn_count_loc_reg_546[25]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[26] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[26]),
        .Q(btn_count_loc_reg_546[26]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[27] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[27]),
        .Q(btn_count_loc_reg_546[27]),
        .R(1'b0));
  CARRY4 \btn_count_loc_reg_546_reg[27]_i_1 
       (.CI(\btn_count_loc_reg_546_reg[23]_i_1_n_0 ),
        .CO({\btn_count_loc_reg_546_reg[27]_i_1_n_0 ,\btn_count_loc_reg_546_reg[27]_i_1_n_1 ,\btn_count_loc_reg_546_reg[27]_i_1_n_2 ,\btn_count_loc_reg_546_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_count_loc_fu_260_p3[27:24]),
        .S({\btn_count_reg_n_0_[27] ,\btn_count_reg_n_0_[26] ,\btn_count_reg_n_0_[25] ,\btn_count_reg_n_0_[24] }));
  FDRE \btn_count_loc_reg_546_reg[28] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[28]),
        .Q(btn_count_loc_reg_546[28]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[29] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[29]),
        .Q(btn_count_loc_reg_546[29]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[2] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[2]),
        .Q(btn_count_loc_reg_546[2]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[30] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[30]),
        .Q(btn_count_loc_reg_546[30]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[31] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[31]),
        .Q(btn_count_loc_reg_546[31]),
        .R(1'b0));
  CARRY4 \btn_count_loc_reg_546_reg[31]_i_1 
       (.CI(\btn_count_loc_reg_546_reg[27]_i_1_n_0 ),
        .CO({\NLW_btn_count_loc_reg_546_reg[31]_i_1_CO_UNCONNECTED [3],\btn_count_loc_reg_546_reg[31]_i_1_n_1 ,\btn_count_loc_reg_546_reg[31]_i_1_n_2 ,\btn_count_loc_reg_546_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_count_loc_fu_260_p3[31:28]),
        .S({\btn_count_reg_n_0_[31] ,\btn_count_reg_n_0_[30] ,\btn_count_reg_n_0_[29] ,\btn_count_reg_n_0_[28] }));
  FDRE \btn_count_loc_reg_546_reg[3] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[3]),
        .Q(btn_count_loc_reg_546[3]),
        .R(1'b0));
  CARRY4 \btn_count_loc_reg_546_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\btn_count_loc_reg_546_reg[3]_i_1_n_0 ,\btn_count_loc_reg_546_reg[3]_i_1_n_1 ,\btn_count_loc_reg_546_reg[3]_i_1_n_2 ,\btn_count_loc_reg_546_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\btn_count_reg_n_0_[0] }),
        .O(btn_count_loc_fu_260_p3[3:0]),
        .S({\btn_count_reg_n_0_[3] ,\btn_count_reg_n_0_[2] ,\btn_count_reg_n_0_[1] ,\btn_count_loc_reg_546[3]_i_2_n_0 }));
  FDRE \btn_count_loc_reg_546_reg[4] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[4]),
        .Q(btn_count_loc_reg_546[4]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[5] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[5]),
        .Q(btn_count_loc_reg_546[5]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[6] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[6]),
        .Q(btn_count_loc_reg_546[6]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[7] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[7]),
        .Q(btn_count_loc_reg_546[7]),
        .R(1'b0));
  CARRY4 \btn_count_loc_reg_546_reg[7]_i_1 
       (.CI(\btn_count_loc_reg_546_reg[3]_i_1_n_0 ),
        .CO({\btn_count_loc_reg_546_reg[7]_i_1_n_0 ,\btn_count_loc_reg_546_reg[7]_i_1_n_1 ,\btn_count_loc_reg_546_reg[7]_i_1_n_2 ,\btn_count_loc_reg_546_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(btn_count_loc_fu_260_p3[7:4]),
        .S({\btn_count_reg_n_0_[7] ,\btn_count_reg_n_0_[6] ,\btn_count_reg_n_0_[5] ,\btn_count_reg_n_0_[4] }));
  FDRE \btn_count_loc_reg_546_reg[8] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[8]),
        .Q(btn_count_loc_reg_546[8]),
        .R(1'b0));
  FDRE \btn_count_loc_reg_546_reg[9] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(btn_count_loc_fu_260_p3[9]),
        .Q(btn_count_loc_reg_546[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[11]_i_2 
       (.I0(\btn_count_reg_n_0_[11] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[11]),
        .O(\btn_count_new_2_reg_172[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[11]_i_3 
       (.I0(\btn_count_reg_n_0_[10] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[10]),
        .O(\btn_count_new_2_reg_172[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[11]_i_4 
       (.I0(\btn_count_reg_n_0_[9] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[9]),
        .O(\btn_count_new_2_reg_172[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[11]_i_5 
       (.I0(\btn_count_reg_n_0_[8] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[8]),
        .O(\btn_count_new_2_reg_172[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[15]_i_2 
       (.I0(\btn_count_reg_n_0_[15] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[15]),
        .O(\btn_count_new_2_reg_172[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[15]_i_3 
       (.I0(\btn_count_reg_n_0_[14] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[14]),
        .O(\btn_count_new_2_reg_172[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[15]_i_4 
       (.I0(\btn_count_reg_n_0_[13] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[13]),
        .O(\btn_count_new_2_reg_172[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[15]_i_5 
       (.I0(\btn_count_reg_n_0_[12] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[12]),
        .O(\btn_count_new_2_reg_172[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[19]_i_2 
       (.I0(\btn_count_reg_n_0_[19] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[19]),
        .O(\btn_count_new_2_reg_172[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[19]_i_3 
       (.I0(\btn_count_reg_n_0_[18] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[18]),
        .O(\btn_count_new_2_reg_172[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[19]_i_4 
       (.I0(\btn_count_reg_n_0_[17] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[17]),
        .O(\btn_count_new_2_reg_172[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[19]_i_5 
       (.I0(\btn_count_reg_n_0_[16] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[16]),
        .O(\btn_count_new_2_reg_172[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[23]_i_2 
       (.I0(\btn_count_reg_n_0_[23] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[23]),
        .O(\btn_count_new_2_reg_172[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[23]_i_3 
       (.I0(\btn_count_reg_n_0_[22] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[22]),
        .O(\btn_count_new_2_reg_172[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[23]_i_4 
       (.I0(\btn_count_reg_n_0_[21] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[21]),
        .O(\btn_count_new_2_reg_172[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[23]_i_5 
       (.I0(\btn_count_reg_n_0_[20] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[20]),
        .O(\btn_count_new_2_reg_172[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[27]_i_2 
       (.I0(\btn_count_reg_n_0_[27] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[27]),
        .O(\btn_count_new_2_reg_172[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[27]_i_3 
       (.I0(\btn_count_reg_n_0_[26] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[26]),
        .O(\btn_count_new_2_reg_172[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[27]_i_4 
       (.I0(\btn_count_reg_n_0_[25] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[25]),
        .O(\btn_count_new_2_reg_172[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[27]_i_5 
       (.I0(\btn_count_reg_n_0_[24] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[24]),
        .O(\btn_count_new_2_reg_172[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0D000000)) 
    \btn_count_new_2_reg_172[31]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(\game_over_load_reg_553_reg_n_0_[0] ),
        .I3(tmp_9_reg_564),
        .I4(ap_done),
        .O(btn_count_new_2_reg_172));
  LUT5 #(
    .INIT(32'h8080FF80)) 
    \btn_count_new_2_reg_172[31]_i_2 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(game_over),
        .I3(ap_CS_fsm_state2),
        .I4(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .O(\btn_count_new_2_reg_172[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[31]_i_4 
       (.I0(\btn_count_reg_n_0_[31] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[31]),
        .O(\btn_count_new_2_reg_172[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[31]_i_5 
       (.I0(\btn_count_reg_n_0_[30] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[30]),
        .O(\btn_count_new_2_reg_172[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[31]_i_6 
       (.I0(\btn_count_reg_n_0_[29] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[29]),
        .O(\btn_count_new_2_reg_172[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[31]_i_7 
       (.I0(\btn_count_reg_n_0_[28] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[28]),
        .O(\btn_count_new_2_reg_172[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFE0000FFFE)) 
    \btn_count_new_2_reg_172[3]_i_2 
       (.I0(btn1),
        .I1(btn2),
        .I2(btn3),
        .I3(btn0),
        .I4(ap_CS_fsm_state2),
        .I5(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .O(\btn_count_new_2_reg_172[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[3]_i_3 
       (.I0(\btn_count_reg_n_0_[3] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[3]),
        .O(\btn_count_new_2_reg_172[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[3]_i_4 
       (.I0(\btn_count_reg_n_0_[2] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[2]),
        .O(\btn_count_new_2_reg_172[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[3]_i_5 
       (.I0(\btn_count_reg_n_0_[1] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[1]),
        .O(\btn_count_new_2_reg_172[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[3]_i_6 
       (.I0(\btn_count_reg_n_0_[0] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[0]),
        .O(\btn_count_new_2_reg_172[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[7]_i_2 
       (.I0(\btn_count_reg_n_0_[7] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[7]),
        .O(\btn_count_new_2_reg_172[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[7]_i_3 
       (.I0(\btn_count_reg_n_0_[6] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[6]),
        .O(\btn_count_new_2_reg_172[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[7]_i_4 
       (.I0(\btn_count_reg_n_0_[5] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[5]),
        .O(\btn_count_new_2_reg_172[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \btn_count_new_2_reg_172[7]_i_5 
       (.I0(\btn_count_reg_n_0_[4] ),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I2(ap_CS_fsm_state2),
        .I3(btn_count_loc_reg_546[4]),
        .O(\btn_count_new_2_reg_172[7]_i_5_n_0 ));
  FDRE \btn_count_new_2_reg_172_reg[0] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[3]_i_1_n_7 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[0] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[10] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[11]_i_1_n_5 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[10] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[11] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[11]_i_1_n_4 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[11] ),
        .R(btn_count_new_2_reg_172));
  CARRY4 \btn_count_new_2_reg_172_reg[11]_i_1 
       (.CI(\btn_count_new_2_reg_172_reg[7]_i_1_n_0 ),
        .CO({\btn_count_new_2_reg_172_reg[11]_i_1_n_0 ,\btn_count_new_2_reg_172_reg[11]_i_1_n_1 ,\btn_count_new_2_reg_172_reg[11]_i_1_n_2 ,\btn_count_new_2_reg_172_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_count_new_2_reg_172_reg[11]_i_1_n_4 ,\btn_count_new_2_reg_172_reg[11]_i_1_n_5 ,\btn_count_new_2_reg_172_reg[11]_i_1_n_6 ,\btn_count_new_2_reg_172_reg[11]_i_1_n_7 }),
        .S({\btn_count_new_2_reg_172[11]_i_2_n_0 ,\btn_count_new_2_reg_172[11]_i_3_n_0 ,\btn_count_new_2_reg_172[11]_i_4_n_0 ,\btn_count_new_2_reg_172[11]_i_5_n_0 }));
  FDRE \btn_count_new_2_reg_172_reg[12] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[15]_i_1_n_7 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[12] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[13] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[15]_i_1_n_6 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[13] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[14] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[15]_i_1_n_5 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[14] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[15] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[15]_i_1_n_4 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[15] ),
        .R(btn_count_new_2_reg_172));
  CARRY4 \btn_count_new_2_reg_172_reg[15]_i_1 
       (.CI(\btn_count_new_2_reg_172_reg[11]_i_1_n_0 ),
        .CO({\btn_count_new_2_reg_172_reg[15]_i_1_n_0 ,\btn_count_new_2_reg_172_reg[15]_i_1_n_1 ,\btn_count_new_2_reg_172_reg[15]_i_1_n_2 ,\btn_count_new_2_reg_172_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_count_new_2_reg_172_reg[15]_i_1_n_4 ,\btn_count_new_2_reg_172_reg[15]_i_1_n_5 ,\btn_count_new_2_reg_172_reg[15]_i_1_n_6 ,\btn_count_new_2_reg_172_reg[15]_i_1_n_7 }),
        .S({\btn_count_new_2_reg_172[15]_i_2_n_0 ,\btn_count_new_2_reg_172[15]_i_3_n_0 ,\btn_count_new_2_reg_172[15]_i_4_n_0 ,\btn_count_new_2_reg_172[15]_i_5_n_0 }));
  FDRE \btn_count_new_2_reg_172_reg[16] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[19]_i_1_n_7 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[16] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[17] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[19]_i_1_n_6 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[17] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[18] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[19]_i_1_n_5 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[18] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[19] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[19]_i_1_n_4 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[19] ),
        .R(btn_count_new_2_reg_172));
  CARRY4 \btn_count_new_2_reg_172_reg[19]_i_1 
       (.CI(\btn_count_new_2_reg_172_reg[15]_i_1_n_0 ),
        .CO({\btn_count_new_2_reg_172_reg[19]_i_1_n_0 ,\btn_count_new_2_reg_172_reg[19]_i_1_n_1 ,\btn_count_new_2_reg_172_reg[19]_i_1_n_2 ,\btn_count_new_2_reg_172_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_count_new_2_reg_172_reg[19]_i_1_n_4 ,\btn_count_new_2_reg_172_reg[19]_i_1_n_5 ,\btn_count_new_2_reg_172_reg[19]_i_1_n_6 ,\btn_count_new_2_reg_172_reg[19]_i_1_n_7 }),
        .S({\btn_count_new_2_reg_172[19]_i_2_n_0 ,\btn_count_new_2_reg_172[19]_i_3_n_0 ,\btn_count_new_2_reg_172[19]_i_4_n_0 ,\btn_count_new_2_reg_172[19]_i_5_n_0 }));
  FDRE \btn_count_new_2_reg_172_reg[1] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[3]_i_1_n_6 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[1] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[20] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[23]_i_1_n_7 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[20] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[21] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[23]_i_1_n_6 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[21] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[22] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[23]_i_1_n_5 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[22] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[23] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[23]_i_1_n_4 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[23] ),
        .R(btn_count_new_2_reg_172));
  CARRY4 \btn_count_new_2_reg_172_reg[23]_i_1 
       (.CI(\btn_count_new_2_reg_172_reg[19]_i_1_n_0 ),
        .CO({\btn_count_new_2_reg_172_reg[23]_i_1_n_0 ,\btn_count_new_2_reg_172_reg[23]_i_1_n_1 ,\btn_count_new_2_reg_172_reg[23]_i_1_n_2 ,\btn_count_new_2_reg_172_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_count_new_2_reg_172_reg[23]_i_1_n_4 ,\btn_count_new_2_reg_172_reg[23]_i_1_n_5 ,\btn_count_new_2_reg_172_reg[23]_i_1_n_6 ,\btn_count_new_2_reg_172_reg[23]_i_1_n_7 }),
        .S({\btn_count_new_2_reg_172[23]_i_2_n_0 ,\btn_count_new_2_reg_172[23]_i_3_n_0 ,\btn_count_new_2_reg_172[23]_i_4_n_0 ,\btn_count_new_2_reg_172[23]_i_5_n_0 }));
  FDRE \btn_count_new_2_reg_172_reg[24] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[27]_i_1_n_7 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[24] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[25] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[27]_i_1_n_6 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[25] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[26] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[27]_i_1_n_5 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[26] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[27] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[27]_i_1_n_4 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[27] ),
        .R(btn_count_new_2_reg_172));
  CARRY4 \btn_count_new_2_reg_172_reg[27]_i_1 
       (.CI(\btn_count_new_2_reg_172_reg[23]_i_1_n_0 ),
        .CO({\btn_count_new_2_reg_172_reg[27]_i_1_n_0 ,\btn_count_new_2_reg_172_reg[27]_i_1_n_1 ,\btn_count_new_2_reg_172_reg[27]_i_1_n_2 ,\btn_count_new_2_reg_172_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_count_new_2_reg_172_reg[27]_i_1_n_4 ,\btn_count_new_2_reg_172_reg[27]_i_1_n_5 ,\btn_count_new_2_reg_172_reg[27]_i_1_n_6 ,\btn_count_new_2_reg_172_reg[27]_i_1_n_7 }),
        .S({\btn_count_new_2_reg_172[27]_i_2_n_0 ,\btn_count_new_2_reg_172[27]_i_3_n_0 ,\btn_count_new_2_reg_172[27]_i_4_n_0 ,\btn_count_new_2_reg_172[27]_i_5_n_0 }));
  FDRE \btn_count_new_2_reg_172_reg[28] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[31]_i_3_n_7 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[28] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[29] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[31]_i_3_n_6 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[29] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[2] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[3]_i_1_n_5 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[2] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[30] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[31]_i_3_n_5 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[30] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[31] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[31]_i_3_n_4 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[31] ),
        .R(btn_count_new_2_reg_172));
  CARRY4 \btn_count_new_2_reg_172_reg[31]_i_3 
       (.CI(\btn_count_new_2_reg_172_reg[27]_i_1_n_0 ),
        .CO({\NLW_btn_count_new_2_reg_172_reg[31]_i_3_CO_UNCONNECTED [3],\btn_count_new_2_reg_172_reg[31]_i_3_n_1 ,\btn_count_new_2_reg_172_reg[31]_i_3_n_2 ,\btn_count_new_2_reg_172_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_count_new_2_reg_172_reg[31]_i_3_n_4 ,\btn_count_new_2_reg_172_reg[31]_i_3_n_5 ,\btn_count_new_2_reg_172_reg[31]_i_3_n_6 ,\btn_count_new_2_reg_172_reg[31]_i_3_n_7 }),
        .S({\btn_count_new_2_reg_172[31]_i_4_n_0 ,\btn_count_new_2_reg_172[31]_i_5_n_0 ,\btn_count_new_2_reg_172[31]_i_6_n_0 ,\btn_count_new_2_reg_172[31]_i_7_n_0 }));
  FDRE \btn_count_new_2_reg_172_reg[3] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[3]_i_1_n_4 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[3] ),
        .R(btn_count_new_2_reg_172));
  CARRY4 \btn_count_new_2_reg_172_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\btn_count_new_2_reg_172_reg[3]_i_1_n_0 ,\btn_count_new_2_reg_172_reg[3]_i_1_n_1 ,\btn_count_new_2_reg_172_reg[3]_i_1_n_2 ,\btn_count_new_2_reg_172_reg[3]_i_1_n_3 }),
        .CYINIT(\btn_count_new_2_reg_172[3]_i_2_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_count_new_2_reg_172_reg[3]_i_1_n_4 ,\btn_count_new_2_reg_172_reg[3]_i_1_n_5 ,\btn_count_new_2_reg_172_reg[3]_i_1_n_6 ,\btn_count_new_2_reg_172_reg[3]_i_1_n_7 }),
        .S({\btn_count_new_2_reg_172[3]_i_3_n_0 ,\btn_count_new_2_reg_172[3]_i_4_n_0 ,\btn_count_new_2_reg_172[3]_i_5_n_0 ,\btn_count_new_2_reg_172[3]_i_6_n_0 }));
  FDRE \btn_count_new_2_reg_172_reg[4] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[7]_i_1_n_7 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[4] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[5] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[7]_i_1_n_6 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[5] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[6] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[7]_i_1_n_5 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[6] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[7] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[7]_i_1_n_4 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[7] ),
        .R(btn_count_new_2_reg_172));
  CARRY4 \btn_count_new_2_reg_172_reg[7]_i_1 
       (.CI(\btn_count_new_2_reg_172_reg[3]_i_1_n_0 ),
        .CO({\btn_count_new_2_reg_172_reg[7]_i_1_n_0 ,\btn_count_new_2_reg_172_reg[7]_i_1_n_1 ,\btn_count_new_2_reg_172_reg[7]_i_1_n_2 ,\btn_count_new_2_reg_172_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\btn_count_new_2_reg_172_reg[7]_i_1_n_4 ,\btn_count_new_2_reg_172_reg[7]_i_1_n_5 ,\btn_count_new_2_reg_172_reg[7]_i_1_n_6 ,\btn_count_new_2_reg_172_reg[7]_i_1_n_7 }),
        .S({\btn_count_new_2_reg_172[7]_i_2_n_0 ,\btn_count_new_2_reg_172[7]_i_3_n_0 ,\btn_count_new_2_reg_172[7]_i_4_n_0 ,\btn_count_new_2_reg_172[7]_i_5_n_0 }));
  FDRE \btn_count_new_2_reg_172_reg[8] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[11]_i_1_n_7 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[8] ),
        .R(btn_count_new_2_reg_172));
  FDRE \btn_count_new_2_reg_172_reg[9] 
       (.C(ap_clk),
        .CE(\btn_count_new_2_reg_172[31]_i_2_n_0 ),
        .D(\btn_count_new_2_reg_172_reg[11]_i_1_n_6 ),
        .Q(\btn_count_new_2_reg_172_reg_n_0_[9] ),
        .R(btn_count_new_2_reg_172));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[0] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[0] ),
        .Q(\btn_count_reg_n_0_[0] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[10] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[10] ),
        .Q(\btn_count_reg_n_0_[10] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[11] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[11] ),
        .Q(\btn_count_reg_n_0_[11] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[12] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[12] ),
        .Q(\btn_count_reg_n_0_[12] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[13] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[13] ),
        .Q(\btn_count_reg_n_0_[13] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[14] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[14] ),
        .Q(\btn_count_reg_n_0_[14] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[15] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[15] ),
        .Q(\btn_count_reg_n_0_[15] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[16] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[16] ),
        .Q(\btn_count_reg_n_0_[16] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[17] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[17] ),
        .Q(\btn_count_reg_n_0_[17] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[18] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[18] ),
        .Q(\btn_count_reg_n_0_[18] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[19] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[19] ),
        .Q(\btn_count_reg_n_0_[19] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[1] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[1] ),
        .Q(\btn_count_reg_n_0_[1] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[20] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[20] ),
        .Q(\btn_count_reg_n_0_[20] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[21] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[21] ),
        .Q(\btn_count_reg_n_0_[21] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[22] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[22] ),
        .Q(\btn_count_reg_n_0_[22] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[23] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[23] ),
        .Q(\btn_count_reg_n_0_[23] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[24] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[24] ),
        .Q(\btn_count_reg_n_0_[24] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[25] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[25] ),
        .Q(\btn_count_reg_n_0_[25] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[26] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[26] ),
        .Q(\btn_count_reg_n_0_[26] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[27] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[27] ),
        .Q(\btn_count_reg_n_0_[27] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[28] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[28] ),
        .Q(\btn_count_reg_n_0_[28] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[29] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[29] ),
        .Q(\btn_count_reg_n_0_[29] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[2] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[2] ),
        .Q(\btn_count_reg_n_0_[2] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[30] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[30] ),
        .Q(\btn_count_reg_n_0_[30] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[31] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[31] ),
        .Q(\btn_count_reg_n_0_[31] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[3] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[3] ),
        .Q(\btn_count_reg_n_0_[3] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[4] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[4] ),
        .Q(\btn_count_reg_n_0_[4] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[5] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[5] ),
        .Q(\btn_count_reg_n_0_[5] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[6] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[6] ),
        .Q(\btn_count_reg_n_0_[6] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[7] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[7] ),
        .Q(\btn_count_reg_n_0_[7] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[8] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[8] ),
        .Q(\btn_count_reg_n_0_[8] ),
        .R(btn_count));
  FDRE #(
    .INIT(1'b0)) 
    \btn_count_reg[9] 
       (.C(ap_clk),
        .CE(btn_count0),
        .D(\btn_count_new_2_reg_172_reg_n_0_[9] ),
        .Q(\btn_count_reg_n_0_[9] ),
        .R(btn_count));
  LUT6 #(
    .INIT(64'h00000000ACAAAAAA)) 
    \center_line_out_V[0]_INST_0 
       (.I0(to_add_9_reg_184[0]),
        .I1(to_add_8_reg_558[0]),
        .I2(\game_over_load_reg_553_reg_n_0_[0] ),
        .I3(tmp_9_reg_564),
        .I4(ap_done),
        .I5(first_run),
        .O(center_line_out_V[0]));
  LUT6 #(
    .INIT(64'h00000000ACAAAAAA)) 
    \center_line_out_V[10]_INST_0 
       (.I0(to_add_9_reg_184[10]),
        .I1(to_add_8_reg_558[10]),
        .I2(\game_over_load_reg_553_reg_n_0_[0] ),
        .I3(tmp_9_reg_564),
        .I4(ap_done),
        .I5(first_run),
        .O(center_line_out_V[10]));
  LUT6 #(
    .INIT(64'h00000000ACAAAAAA)) 
    \center_line_out_V[11]_INST_0 
       (.I0(to_add_9_reg_184[11]),
        .I1(to_add_8_reg_558[11]),
        .I2(\game_over_load_reg_553_reg_n_0_[0] ),
        .I3(tmp_9_reg_564),
        .I4(ap_done),
        .I5(first_run),
        .O(center_line_out_V[11]));
  LUT6 #(
    .INIT(64'h00000000ACAAAAAA)) 
    \center_line_out_V[1]_INST_0 
       (.I0(to_add_9_reg_184[1]),
        .I1(to_add_8_reg_558[1]),
        .I2(\game_over_load_reg_553_reg_n_0_[0] ),
        .I3(tmp_9_reg_564),
        .I4(ap_done),
        .I5(first_run),
        .O(center_line_out_V[1]));
  LUT6 #(
    .INIT(64'h00000000ACAAAAAA)) 
    \center_line_out_V[2]_INST_0 
       (.I0(to_add_9_reg_184[2]),
        .I1(to_add_8_reg_558[2]),
        .I2(\game_over_load_reg_553_reg_n_0_[0] ),
        .I3(tmp_9_reg_564),
        .I4(ap_done),
        .I5(first_run),
        .O(center_line_out_V[2]));
  LUT6 #(
    .INIT(64'h00000000ACAAAAAA)) 
    \center_line_out_V[3]_INST_0 
       (.I0(to_add_9_reg_184[3]),
        .I1(to_add_8_reg_558[3]),
        .I2(\game_over_load_reg_553_reg_n_0_[0] ),
        .I3(tmp_9_reg_564),
        .I4(ap_done),
        .I5(first_run),
        .O(center_line_out_V[3]));
  LUT6 #(
    .INIT(64'h00000000ACAAAAAA)) 
    \center_line_out_V[4]_INST_0 
       (.I0(to_add_9_reg_184[4]),
        .I1(to_add_8_reg_558[4]),
        .I2(\game_over_load_reg_553_reg_n_0_[0] ),
        .I3(tmp_9_reg_564),
        .I4(ap_done),
        .I5(first_run),
        .O(center_line_out_V[4]));
  LUT6 #(
    .INIT(64'h00000000ACAAAAAA)) 
    \center_line_out_V[5]_INST_0 
       (.I0(to_add_9_reg_184[5]),
        .I1(to_add_8_reg_558[5]),
        .I2(\game_over_load_reg_553_reg_n_0_[0] ),
        .I3(tmp_9_reg_564),
        .I4(ap_done),
        .I5(first_run),
        .O(center_line_out_V[5]));
  LUT6 #(
    .INIT(64'hFAFAFAFAEEFAFAFA)) 
    \center_line_out_V[6]_INST_0 
       (.I0(first_run),
        .I1(to_add_8_reg_558[6]),
        .I2(to_add_9_reg_184[6]),
        .I3(ap_done),
        .I4(tmp_9_reg_564),
        .I5(\game_over_load_reg_553_reg_n_0_[0] ),
        .O(center_line_out_V[6]));
  LUT6 #(
    .INIT(64'h00000000ACAAAAAA)) 
    \center_line_out_V[7]_INST_0 
       (.I0(to_add_9_reg_184[7]),
        .I1(to_add_8_reg_558[7]),
        .I2(\game_over_load_reg_553_reg_n_0_[0] ),
        .I3(tmp_9_reg_564),
        .I4(ap_done),
        .I5(first_run),
        .O(center_line_out_V[7]));
  LUT6 #(
    .INIT(64'hFAFAFAFAEEFAFAFA)) 
    \center_line_out_V[8]_INST_0 
       (.I0(first_run),
        .I1(to_add_8_reg_558[8]),
        .I2(to_add_9_reg_184[8]),
        .I3(ap_done),
        .I4(tmp_9_reg_564),
        .I5(\game_over_load_reg_553_reg_n_0_[0] ),
        .O(center_line_out_V[8]));
  LUT6 #(
    .INIT(64'h00000000ACAAAAAA)) 
    \center_line_out_V[9]_INST_0 
       (.I0(to_add_9_reg_184[9]),
        .I1(to_add_8_reg_558[9]),
        .I2(\game_over_load_reg_553_reg_n_0_[0] ),
        .I3(tmp_9_reg_564),
        .I4(ap_done),
        .I5(first_run),
        .O(center_line_out_V[9]));
  LUT6 #(
    .INIT(64'hFFFEFF0000FE0000)) 
    end_game_INST_0
       (.I0(center_line_in_V[10]),
        .I1(center_line_in_V[11]),
        .I2(end_game_INST_0_i_1_n_0),
        .I3(first_run),
        .I4(ap_done),
        .I5(\game_over_load_reg_553_reg_n_0_[0] ),
        .O(end_game));
  LUT6 #(
    .INIT(64'hE0E0E0E0E0E0E3E0)) 
    end_game_INST_0_i_1
       (.I0(center_line_in_V[7]),
        .I1(center_line_in_V[8]),
        .I2(center_line_in_V[9]),
        .I3(end_game_INST_0_i_2_n_0),
        .I4(center_line_in_V[0]),
        .I5(center_line_in_V[1]),
        .O(end_game_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    end_game_INST_0_i_2
       (.I0(center_line_in_V[2]),
        .I1(center_line_in_V[3]),
        .I2(center_line_in_V[4]),
        .I3(center_line_in_V[5]),
        .I4(center_line_in_V[7]),
        .I5(center_line_in_V[6]),
        .O(end_game_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \first_run[0]_i_1 
       (.I0(ap_done),
        .I1(first_run),
        .O(\first_run[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \first_run_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\first_run[0]_i_1_n_0 ),
        .Q(first_run),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00FE0000)) 
    \game_over[0]_i_1 
       (.I0(center_line_in_V[10]),
        .I1(center_line_in_V[11]),
        .I2(end_game_INST_0_i_1_n_0),
        .I3(first_run),
        .I4(ap_done),
        .I5(game_over),
        .O(\game_over[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \game_over_load_reg_553[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(reset_game_out1));
  FDRE \game_over_load_reg_553_reg[0] 
       (.C(ap_clk),
        .CE(reset_game_out1),
        .D(game_over),
        .Q(\game_over_load_reg_553_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \game_over_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\game_over[0]_i_1_n_0 ),
        .Q(game_over),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    reset_game_out_INST_0
       (.I0(reset_game_out_preg),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(reset_game_in),
        .O(reset_game_out));
  FDRE #(
    .INIT(1'b0)) 
    reset_game_out_preg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(reset_game_out),
        .Q(reset_game_out_preg),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    right_wins_INST_0
       (.I0(right_wins_INST_0_i_1_n_0),
        .I1(center_line_in_V[1]),
        .I2(center_line_in_V[0]),
        .I3(center_line_in_V[3]),
        .I4(center_line_in_V[2]),
        .I5(right_wins_INST_0_i_2_n_0),
        .O(right_wins));
  LUT2 #(
    .INIT(4'hE)) 
    right_wins_INST_0_i_1
       (.I0(center_line_in_V[10]),
        .I1(center_line_in_V[11]),
        .O(right_wins_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    right_wins_INST_0_i_2
       (.I0(center_line_in_V[6]),
        .I1(center_line_in_V[7]),
        .I2(center_line_in_V[4]),
        .I3(center_line_in_V[5]),
        .I4(center_line_in_V[9]),
        .I5(center_line_in_V[8]),
        .O(right_wins_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_9_reg_564[0]_i_1 
       (.I0(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(tmp_9_reg_564),
        .O(\tmp_9_reg_564[0]_i_1_n_0 ));
  FDRE \tmp_9_reg_564_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_9_reg_564[0]_i_1_n_0 ),
        .Q(tmp_9_reg_564),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[13]_i_10 
       (.I0(RandSeed[9]),
        .I1(RandSeed[7]),
        .O(\tmp_i_i_reg_568[13]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[13]_i_2 
       (.I0(RandSeed[10]),
        .I1(\tmp_i_i_reg_568_reg[17]_i_6_n_7 ),
        .O(\tmp_i_i_reg_568[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[13]_i_3 
       (.I0(RandSeed[9]),
        .I1(\tmp_i_i_reg_568_reg[13]_i_6_n_4 ),
        .O(\tmp_i_i_reg_568[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[13]_i_4 
       (.I0(RandSeed[8]),
        .I1(\tmp_i_i_reg_568_reg[13]_i_6_n_5 ),
        .O(\tmp_i_i_reg_568[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[13]_i_5 
       (.I0(RandSeed[7]),
        .I1(\tmp_i_i_reg_568_reg[13]_i_6_n_6 ),
        .O(\tmp_i_i_reg_568[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[13]_i_7 
       (.I0(RandSeed[12]),
        .I1(RandSeed[10]),
        .O(\tmp_i_i_reg_568[13]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[13]_i_8 
       (.I0(RandSeed[11]),
        .I1(RandSeed[9]),
        .O(\tmp_i_i_reg_568[13]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[13]_i_9 
       (.I0(RandSeed[10]),
        .I1(RandSeed[8]),
        .O(\tmp_i_i_reg_568[13]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[17]_i_10 
       (.I0(RandSeed[13]),
        .I1(RandSeed[11]),
        .O(\tmp_i_i_reg_568[17]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[17]_i_2 
       (.I0(RandSeed[14]),
        .I1(\tmp_i_i_reg_568_reg[21]_i_6_n_7 ),
        .O(\tmp_i_i_reg_568[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[17]_i_3 
       (.I0(RandSeed[13]),
        .I1(\tmp_i_i_reg_568_reg[17]_i_6_n_4 ),
        .O(\tmp_i_i_reg_568[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[17]_i_4 
       (.I0(RandSeed[12]),
        .I1(\tmp_i_i_reg_568_reg[17]_i_6_n_5 ),
        .O(\tmp_i_i_reg_568[17]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[17]_i_5 
       (.I0(RandSeed[11]),
        .I1(\tmp_i_i_reg_568_reg[17]_i_6_n_6 ),
        .O(\tmp_i_i_reg_568[17]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[17]_i_7 
       (.I0(RandSeed[16]),
        .I1(RandSeed[14]),
        .O(\tmp_i_i_reg_568[17]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[17]_i_8 
       (.I0(RandSeed[15]),
        .I1(RandSeed[13]),
        .O(\tmp_i_i_reg_568[17]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[17]_i_9 
       (.I0(RandSeed[14]),
        .I1(RandSeed[12]),
        .O(\tmp_i_i_reg_568[17]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[1]_i_2 
       (.I0(RandSeed[4]),
        .I1(RandSeed[2]),
        .O(\tmp_i_i_reg_568[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[1]_i_3 
       (.I0(RandSeed[3]),
        .I1(RandSeed[1]),
        .O(\tmp_i_i_reg_568[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[1]_i_4 
       (.I0(RandSeed[2]),
        .I1(RandSeed[0]),
        .O(\tmp_i_i_reg_568[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[21]_i_10 
       (.I0(RandSeed[17]),
        .I1(RandSeed[15]),
        .O(\tmp_i_i_reg_568[21]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[21]_i_2 
       (.I0(RandSeed[18]),
        .I1(\tmp_i_i_reg_568_reg[25]_i_6_n_7 ),
        .O(\tmp_i_i_reg_568[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[21]_i_3 
       (.I0(RandSeed[17]),
        .I1(\tmp_i_i_reg_568_reg[21]_i_6_n_4 ),
        .O(\tmp_i_i_reg_568[21]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[21]_i_4 
       (.I0(RandSeed[16]),
        .I1(\tmp_i_i_reg_568_reg[21]_i_6_n_5 ),
        .O(\tmp_i_i_reg_568[21]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[21]_i_5 
       (.I0(RandSeed[15]),
        .I1(\tmp_i_i_reg_568_reg[21]_i_6_n_6 ),
        .O(\tmp_i_i_reg_568[21]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[21]_i_7 
       (.I0(RandSeed[20]),
        .I1(RandSeed[18]),
        .O(\tmp_i_i_reg_568[21]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[21]_i_8 
       (.I0(RandSeed[19]),
        .I1(RandSeed[17]),
        .O(\tmp_i_i_reg_568[21]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[21]_i_9 
       (.I0(RandSeed[18]),
        .I1(RandSeed[16]),
        .O(\tmp_i_i_reg_568[21]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[25]_i_10 
       (.I0(RandSeed[21]),
        .I1(RandSeed[19]),
        .O(\tmp_i_i_reg_568[25]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[25]_i_2 
       (.I0(RandSeed[22]),
        .I1(\tmp_i_i_reg_568_reg[29]_i_6_n_7 ),
        .O(\tmp_i_i_reg_568[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[25]_i_3 
       (.I0(RandSeed[21]),
        .I1(\tmp_i_i_reg_568_reg[25]_i_6_n_4 ),
        .O(\tmp_i_i_reg_568[25]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[25]_i_4 
       (.I0(RandSeed[20]),
        .I1(\tmp_i_i_reg_568_reg[25]_i_6_n_5 ),
        .O(\tmp_i_i_reg_568[25]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[25]_i_5 
       (.I0(RandSeed[19]),
        .I1(\tmp_i_i_reg_568_reg[25]_i_6_n_6 ),
        .O(\tmp_i_i_reg_568[25]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[25]_i_7 
       (.I0(RandSeed[24]),
        .I1(RandSeed[22]),
        .O(\tmp_i_i_reg_568[25]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[25]_i_8 
       (.I0(RandSeed[23]),
        .I1(RandSeed[21]),
        .O(\tmp_i_i_reg_568[25]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[25]_i_9 
       (.I0(RandSeed[22]),
        .I1(RandSeed[20]),
        .O(\tmp_i_i_reg_568[25]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[29]_i_10 
       (.I0(RandSeed[25]),
        .I1(RandSeed[23]),
        .O(\tmp_i_i_reg_568[29]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[29]_i_2 
       (.I0(RandSeed[26]),
        .I1(\tmp_i_i_reg_568_reg[31]_i_5_n_7 ),
        .O(\tmp_i_i_reg_568[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[29]_i_3 
       (.I0(RandSeed[25]),
        .I1(\tmp_i_i_reg_568_reg[29]_i_6_n_4 ),
        .O(\tmp_i_i_reg_568[29]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[29]_i_4 
       (.I0(RandSeed[24]),
        .I1(\tmp_i_i_reg_568_reg[29]_i_6_n_5 ),
        .O(\tmp_i_i_reg_568[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[29]_i_5 
       (.I0(RandSeed[23]),
        .I1(\tmp_i_i_reg_568_reg[29]_i_6_n_6 ),
        .O(\tmp_i_i_reg_568[29]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[29]_i_7 
       (.I0(RandSeed[28]),
        .I1(RandSeed[26]),
        .O(\tmp_i_i_reg_568[29]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[29]_i_8 
       (.I0(RandSeed[27]),
        .I1(RandSeed[25]),
        .O(\tmp_i_i_reg_568[29]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[29]_i_9 
       (.I0(RandSeed[26]),
        .I1(RandSeed[24]),
        .O(\tmp_i_i_reg_568[29]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tmp_i_i_reg_568[31]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .O(tmp_i_i_reg_5680));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_i_i_reg_568[31]_i_3 
       (.I0(\tmp_i_i_reg_568_reg[31]_i_5_n_5 ),
        .I1(RandSeed[28]),
        .O(\tmp_i_i_reg_568[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[31]_i_4 
       (.I0(RandSeed[27]),
        .I1(\tmp_i_i_reg_568_reg[31]_i_5_n_6 ),
        .O(\tmp_i_i_reg_568[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_i_i_reg_568[31]_i_6 
       (.I0(RandSeed[29]),
        .I1(RandSeed[31]),
        .O(\tmp_i_i_reg_568[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[31]_i_7 
       (.I0(RandSeed[30]),
        .I1(RandSeed[28]),
        .O(\tmp_i_i_reg_568[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[31]_i_8 
       (.I0(RandSeed[29]),
        .I1(RandSeed[27]),
        .O(\tmp_i_i_reg_568[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[5]_i_2 
       (.I0(RandSeed[2]),
        .I1(\tmp_i_i_reg_568_reg[9]_i_6_n_7 ),
        .O(\tmp_i_i_reg_568[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[5]_i_3 
       (.I0(RandSeed[1]),
        .I1(\tmp_i_i_reg_568_reg[1]_i_1_n_4 ),
        .O(\tmp_i_i_reg_568[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[5]_i_4 
       (.I0(RandSeed[0]),
        .I1(\tmp_i_i_reg_568_reg[1]_i_1_n_5 ),
        .O(\tmp_i_i_reg_568[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[9]_i_10 
       (.I0(RandSeed[5]),
        .I1(RandSeed[3]),
        .O(\tmp_i_i_reg_568[9]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[9]_i_2 
       (.I0(RandSeed[6]),
        .I1(\tmp_i_i_reg_568_reg[13]_i_6_n_7 ),
        .O(\tmp_i_i_reg_568[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[9]_i_3 
       (.I0(RandSeed[5]),
        .I1(\tmp_i_i_reg_568_reg[9]_i_6_n_4 ),
        .O(\tmp_i_i_reg_568[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[9]_i_4 
       (.I0(RandSeed[4]),
        .I1(\tmp_i_i_reg_568_reg[9]_i_6_n_5 ),
        .O(\tmp_i_i_reg_568[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[9]_i_5 
       (.I0(RandSeed[3]),
        .I1(\tmp_i_i_reg_568_reg[9]_i_6_n_6 ),
        .O(\tmp_i_i_reg_568[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[9]_i_7 
       (.I0(RandSeed[8]),
        .I1(RandSeed[6]),
        .O(\tmp_i_i_reg_568[9]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[9]_i_8 
       (.I0(RandSeed[7]),
        .I1(RandSeed[5]),
        .O(\tmp_i_i_reg_568[9]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_i_i_reg_568[9]_i_9 
       (.I0(RandSeed[6]),
        .I1(RandSeed[4]),
        .O(\tmp_i_i_reg_568[9]_i_9_n_0 ));
  FDRE \tmp_i_i_reg_568_reg[0] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(RandSeed[0]),
        .Q(tmp_i_i_reg_568[0]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[10] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[10]),
        .Q(tmp_i_i_reg_568[10]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[11] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[11]),
        .Q(tmp_i_i_reg_568[11]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[12] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[12]),
        .Q(tmp_i_i_reg_568[12]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[13] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[13]),
        .Q(tmp_i_i_reg_568[13]),
        .R(1'b0));
  CARRY4 \tmp_i_i_reg_568_reg[13]_i_1 
       (.CI(\tmp_i_i_reg_568_reg[9]_i_1_n_0 ),
        .CO({\tmp_i_i_reg_568_reg[13]_i_1_n_0 ,\tmp_i_i_reg_568_reg[13]_i_1_n_1 ,\tmp_i_i_reg_568_reg[13]_i_1_n_2 ,\tmp_i_i_reg_568_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(RandSeed[10:7]),
        .O(tmp_i_i_fu_467_p2[13:10]),
        .S({\tmp_i_i_reg_568[13]_i_2_n_0 ,\tmp_i_i_reg_568[13]_i_3_n_0 ,\tmp_i_i_reg_568[13]_i_4_n_0 ,\tmp_i_i_reg_568[13]_i_5_n_0 }));
  CARRY4 \tmp_i_i_reg_568_reg[13]_i_6 
       (.CI(\tmp_i_i_reg_568_reg[9]_i_6_n_0 ),
        .CO({\tmp_i_i_reg_568_reg[13]_i_6_n_0 ,\tmp_i_i_reg_568_reg[13]_i_6_n_1 ,\tmp_i_i_reg_568_reg[13]_i_6_n_2 ,\tmp_i_i_reg_568_reg[13]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(RandSeed[12:9]),
        .O({\tmp_i_i_reg_568_reg[13]_i_6_n_4 ,\tmp_i_i_reg_568_reg[13]_i_6_n_5 ,\tmp_i_i_reg_568_reg[13]_i_6_n_6 ,\tmp_i_i_reg_568_reg[13]_i_6_n_7 }),
        .S({\tmp_i_i_reg_568[13]_i_7_n_0 ,\tmp_i_i_reg_568[13]_i_8_n_0 ,\tmp_i_i_reg_568[13]_i_9_n_0 ,\tmp_i_i_reg_568[13]_i_10_n_0 }));
  FDRE \tmp_i_i_reg_568_reg[14] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[14]),
        .Q(tmp_i_i_reg_568[14]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[15] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[15]),
        .Q(tmp_i_i_reg_568[15]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[16] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[16]),
        .Q(tmp_i_i_reg_568[16]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[17] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[17]),
        .Q(tmp_i_i_reg_568[17]),
        .R(1'b0));
  CARRY4 \tmp_i_i_reg_568_reg[17]_i_1 
       (.CI(\tmp_i_i_reg_568_reg[13]_i_1_n_0 ),
        .CO({\tmp_i_i_reg_568_reg[17]_i_1_n_0 ,\tmp_i_i_reg_568_reg[17]_i_1_n_1 ,\tmp_i_i_reg_568_reg[17]_i_1_n_2 ,\tmp_i_i_reg_568_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(RandSeed[14:11]),
        .O(tmp_i_i_fu_467_p2[17:14]),
        .S({\tmp_i_i_reg_568[17]_i_2_n_0 ,\tmp_i_i_reg_568[17]_i_3_n_0 ,\tmp_i_i_reg_568[17]_i_4_n_0 ,\tmp_i_i_reg_568[17]_i_5_n_0 }));
  CARRY4 \tmp_i_i_reg_568_reg[17]_i_6 
       (.CI(\tmp_i_i_reg_568_reg[13]_i_6_n_0 ),
        .CO({\tmp_i_i_reg_568_reg[17]_i_6_n_0 ,\tmp_i_i_reg_568_reg[17]_i_6_n_1 ,\tmp_i_i_reg_568_reg[17]_i_6_n_2 ,\tmp_i_i_reg_568_reg[17]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(RandSeed[16:13]),
        .O({\tmp_i_i_reg_568_reg[17]_i_6_n_4 ,\tmp_i_i_reg_568_reg[17]_i_6_n_5 ,\tmp_i_i_reg_568_reg[17]_i_6_n_6 ,\tmp_i_i_reg_568_reg[17]_i_6_n_7 }),
        .S({\tmp_i_i_reg_568[17]_i_7_n_0 ,\tmp_i_i_reg_568[17]_i_8_n_0 ,\tmp_i_i_reg_568[17]_i_9_n_0 ,\tmp_i_i_reg_568[17]_i_10_n_0 }));
  FDRE \tmp_i_i_reg_568_reg[18] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[18]),
        .Q(tmp_i_i_reg_568[18]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[19] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[19]),
        .Q(tmp_i_i_reg_568[19]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[1] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[1]),
        .Q(tmp_i_i_reg_568[1]),
        .R(1'b0));
  CARRY4 \tmp_i_i_reg_568_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\tmp_i_i_reg_568_reg[1]_i_1_n_0 ,\tmp_i_i_reg_568_reg[1]_i_1_n_1 ,\tmp_i_i_reg_568_reg[1]_i_1_n_2 ,\tmp_i_i_reg_568_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({RandSeed[4:2],1'b0}),
        .O({\tmp_i_i_reg_568_reg[1]_i_1_n_4 ,\tmp_i_i_reg_568_reg[1]_i_1_n_5 ,\tmp_i_i_reg_568_reg[1]_i_1_n_6 ,tmp_i_i_fu_467_p2[1]}),
        .S({\tmp_i_i_reg_568[1]_i_2_n_0 ,\tmp_i_i_reg_568[1]_i_3_n_0 ,\tmp_i_i_reg_568[1]_i_4_n_0 ,RandSeed[1]}));
  FDRE \tmp_i_i_reg_568_reg[20] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[20]),
        .Q(tmp_i_i_reg_568[20]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[21] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[21]),
        .Q(tmp_i_i_reg_568[21]),
        .R(1'b0));
  CARRY4 \tmp_i_i_reg_568_reg[21]_i_1 
       (.CI(\tmp_i_i_reg_568_reg[17]_i_1_n_0 ),
        .CO({\tmp_i_i_reg_568_reg[21]_i_1_n_0 ,\tmp_i_i_reg_568_reg[21]_i_1_n_1 ,\tmp_i_i_reg_568_reg[21]_i_1_n_2 ,\tmp_i_i_reg_568_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(RandSeed[18:15]),
        .O(tmp_i_i_fu_467_p2[21:18]),
        .S({\tmp_i_i_reg_568[21]_i_2_n_0 ,\tmp_i_i_reg_568[21]_i_3_n_0 ,\tmp_i_i_reg_568[21]_i_4_n_0 ,\tmp_i_i_reg_568[21]_i_5_n_0 }));
  CARRY4 \tmp_i_i_reg_568_reg[21]_i_6 
       (.CI(\tmp_i_i_reg_568_reg[17]_i_6_n_0 ),
        .CO({\tmp_i_i_reg_568_reg[21]_i_6_n_0 ,\tmp_i_i_reg_568_reg[21]_i_6_n_1 ,\tmp_i_i_reg_568_reg[21]_i_6_n_2 ,\tmp_i_i_reg_568_reg[21]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(RandSeed[20:17]),
        .O({\tmp_i_i_reg_568_reg[21]_i_6_n_4 ,\tmp_i_i_reg_568_reg[21]_i_6_n_5 ,\tmp_i_i_reg_568_reg[21]_i_6_n_6 ,\tmp_i_i_reg_568_reg[21]_i_6_n_7 }),
        .S({\tmp_i_i_reg_568[21]_i_7_n_0 ,\tmp_i_i_reg_568[21]_i_8_n_0 ,\tmp_i_i_reg_568[21]_i_9_n_0 ,\tmp_i_i_reg_568[21]_i_10_n_0 }));
  FDRE \tmp_i_i_reg_568_reg[22] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[22]),
        .Q(tmp_i_i_reg_568[22]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[23] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[23]),
        .Q(tmp_i_i_reg_568[23]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[24] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[24]),
        .Q(tmp_i_i_reg_568[24]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[25] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[25]),
        .Q(tmp_i_i_reg_568[25]),
        .R(1'b0));
  CARRY4 \tmp_i_i_reg_568_reg[25]_i_1 
       (.CI(\tmp_i_i_reg_568_reg[21]_i_1_n_0 ),
        .CO({\tmp_i_i_reg_568_reg[25]_i_1_n_0 ,\tmp_i_i_reg_568_reg[25]_i_1_n_1 ,\tmp_i_i_reg_568_reg[25]_i_1_n_2 ,\tmp_i_i_reg_568_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(RandSeed[22:19]),
        .O(tmp_i_i_fu_467_p2[25:22]),
        .S({\tmp_i_i_reg_568[25]_i_2_n_0 ,\tmp_i_i_reg_568[25]_i_3_n_0 ,\tmp_i_i_reg_568[25]_i_4_n_0 ,\tmp_i_i_reg_568[25]_i_5_n_0 }));
  CARRY4 \tmp_i_i_reg_568_reg[25]_i_6 
       (.CI(\tmp_i_i_reg_568_reg[21]_i_6_n_0 ),
        .CO({\tmp_i_i_reg_568_reg[25]_i_6_n_0 ,\tmp_i_i_reg_568_reg[25]_i_6_n_1 ,\tmp_i_i_reg_568_reg[25]_i_6_n_2 ,\tmp_i_i_reg_568_reg[25]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(RandSeed[24:21]),
        .O({\tmp_i_i_reg_568_reg[25]_i_6_n_4 ,\tmp_i_i_reg_568_reg[25]_i_6_n_5 ,\tmp_i_i_reg_568_reg[25]_i_6_n_6 ,\tmp_i_i_reg_568_reg[25]_i_6_n_7 }),
        .S({\tmp_i_i_reg_568[25]_i_7_n_0 ,\tmp_i_i_reg_568[25]_i_8_n_0 ,\tmp_i_i_reg_568[25]_i_9_n_0 ,\tmp_i_i_reg_568[25]_i_10_n_0 }));
  FDRE \tmp_i_i_reg_568_reg[26] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[26]),
        .Q(tmp_i_i_reg_568[26]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[27] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[27]),
        .Q(tmp_i_i_reg_568[27]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[28] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[28]),
        .Q(tmp_i_i_reg_568[28]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[29] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[29]),
        .Q(tmp_i_i_reg_568[29]),
        .R(1'b0));
  CARRY4 \tmp_i_i_reg_568_reg[29]_i_1 
       (.CI(\tmp_i_i_reg_568_reg[25]_i_1_n_0 ),
        .CO({\tmp_i_i_reg_568_reg[29]_i_1_n_0 ,\tmp_i_i_reg_568_reg[29]_i_1_n_1 ,\tmp_i_i_reg_568_reg[29]_i_1_n_2 ,\tmp_i_i_reg_568_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(RandSeed[26:23]),
        .O(tmp_i_i_fu_467_p2[29:26]),
        .S({\tmp_i_i_reg_568[29]_i_2_n_0 ,\tmp_i_i_reg_568[29]_i_3_n_0 ,\tmp_i_i_reg_568[29]_i_4_n_0 ,\tmp_i_i_reg_568[29]_i_5_n_0 }));
  CARRY4 \tmp_i_i_reg_568_reg[29]_i_6 
       (.CI(\tmp_i_i_reg_568_reg[25]_i_6_n_0 ),
        .CO({\tmp_i_i_reg_568_reg[29]_i_6_n_0 ,\tmp_i_i_reg_568_reg[29]_i_6_n_1 ,\tmp_i_i_reg_568_reg[29]_i_6_n_2 ,\tmp_i_i_reg_568_reg[29]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(RandSeed[28:25]),
        .O({\tmp_i_i_reg_568_reg[29]_i_6_n_4 ,\tmp_i_i_reg_568_reg[29]_i_6_n_5 ,\tmp_i_i_reg_568_reg[29]_i_6_n_6 ,\tmp_i_i_reg_568_reg[29]_i_6_n_7 }),
        .S({\tmp_i_i_reg_568[29]_i_7_n_0 ,\tmp_i_i_reg_568[29]_i_8_n_0 ,\tmp_i_i_reg_568[29]_i_9_n_0 ,\tmp_i_i_reg_568[29]_i_10_n_0 }));
  FDRE \tmp_i_i_reg_568_reg[2] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[2]),
        .Q(tmp_i_i_reg_568[2]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[30] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[30]),
        .Q(tmp_i_i_reg_568[30]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[31] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[31]),
        .Q(tmp_i_i_reg_568[31]),
        .R(1'b0));
  CARRY4 \tmp_i_i_reg_568_reg[31]_i_2 
       (.CI(\tmp_i_i_reg_568_reg[29]_i_1_n_0 ),
        .CO({\NLW_tmp_i_i_reg_568_reg[31]_i_2_CO_UNCONNECTED [3:1],\tmp_i_i_reg_568_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,RandSeed[27]}),
        .O({\NLW_tmp_i_i_reg_568_reg[31]_i_2_O_UNCONNECTED [3:2],tmp_i_i_fu_467_p2[31:30]}),
        .S({1'b0,1'b0,\tmp_i_i_reg_568[31]_i_3_n_0 ,\tmp_i_i_reg_568[31]_i_4_n_0 }));
  CARRY4 \tmp_i_i_reg_568_reg[31]_i_5 
       (.CI(\tmp_i_i_reg_568_reg[29]_i_6_n_0 ),
        .CO({\NLW_tmp_i_i_reg_568_reg[31]_i_5_CO_UNCONNECTED [3:2],\tmp_i_i_reg_568_reg[31]_i_5_n_2 ,\tmp_i_i_reg_568_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,RandSeed[30:29]}),
        .O({\NLW_tmp_i_i_reg_568_reg[31]_i_5_O_UNCONNECTED [3],\tmp_i_i_reg_568_reg[31]_i_5_n_5 ,\tmp_i_i_reg_568_reg[31]_i_5_n_6 ,\tmp_i_i_reg_568_reg[31]_i_5_n_7 }),
        .S({1'b0,\tmp_i_i_reg_568[31]_i_6_n_0 ,\tmp_i_i_reg_568[31]_i_7_n_0 ,\tmp_i_i_reg_568[31]_i_8_n_0 }));
  FDRE \tmp_i_i_reg_568_reg[3] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[3]),
        .Q(tmp_i_i_reg_568[3]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[4] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[4]),
        .Q(tmp_i_i_reg_568[4]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[5] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[5]),
        .Q(tmp_i_i_reg_568[5]),
        .R(1'b0));
  CARRY4 \tmp_i_i_reg_568_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\tmp_i_i_reg_568_reg[5]_i_1_n_0 ,\tmp_i_i_reg_568_reg[5]_i_1_n_1 ,\tmp_i_i_reg_568_reg[5]_i_1_n_2 ,\tmp_i_i_reg_568_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({RandSeed[2:0],1'b0}),
        .O(tmp_i_i_fu_467_p2[5:2]),
        .S({\tmp_i_i_reg_568[5]_i_2_n_0 ,\tmp_i_i_reg_568[5]_i_3_n_0 ,\tmp_i_i_reg_568[5]_i_4_n_0 ,\tmp_i_i_reg_568_reg[1]_i_1_n_6 }));
  FDRE \tmp_i_i_reg_568_reg[6] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[6]),
        .Q(tmp_i_i_reg_568[6]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[7] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[7]),
        .Q(tmp_i_i_reg_568[7]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[8] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[8]),
        .Q(tmp_i_i_reg_568[8]),
        .R(1'b0));
  FDRE \tmp_i_i_reg_568_reg[9] 
       (.C(ap_clk),
        .CE(tmp_i_i_reg_5680),
        .D(tmp_i_i_fu_467_p2[9]),
        .Q(tmp_i_i_reg_568[9]),
        .R(1'b0));
  CARRY4 \tmp_i_i_reg_568_reg[9]_i_1 
       (.CI(\tmp_i_i_reg_568_reg[5]_i_1_n_0 ),
        .CO({\tmp_i_i_reg_568_reg[9]_i_1_n_0 ,\tmp_i_i_reg_568_reg[9]_i_1_n_1 ,\tmp_i_i_reg_568_reg[9]_i_1_n_2 ,\tmp_i_i_reg_568_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(RandSeed[6:3]),
        .O(tmp_i_i_fu_467_p2[9:6]),
        .S({\tmp_i_i_reg_568[9]_i_2_n_0 ,\tmp_i_i_reg_568[9]_i_3_n_0 ,\tmp_i_i_reg_568[9]_i_4_n_0 ,\tmp_i_i_reg_568[9]_i_5_n_0 }));
  CARRY4 \tmp_i_i_reg_568_reg[9]_i_6 
       (.CI(\tmp_i_i_reg_568_reg[1]_i_1_n_0 ),
        .CO({\tmp_i_i_reg_568_reg[9]_i_6_n_0 ,\tmp_i_i_reg_568_reg[9]_i_6_n_1 ,\tmp_i_i_reg_568_reg[9]_i_6_n_2 ,\tmp_i_i_reg_568_reg[9]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(RandSeed[8:5]),
        .O({\tmp_i_i_reg_568_reg[9]_i_6_n_4 ,\tmp_i_i_reg_568_reg[9]_i_6_n_5 ,\tmp_i_i_reg_568_reg[9]_i_6_n_6 ,\tmp_i_i_reg_568_reg[9]_i_6_n_7 }),
        .S({\tmp_i_i_reg_568[9]_i_7_n_0 ,\tmp_i_i_reg_568[9]_i_8_n_0 ,\tmp_i_i_reg_568[9]_i_9_n_0 ,\tmp_i_i_reg_568[9]_i_10_n_0 }));
  LUT5 #(
    .INIT(32'hEAFFC0C0)) 
    \to_add_8_reg_558[0]_i_1 
       (.I0(\to_add_8_reg_558[11]_i_3_n_0 ),
        .I1(\to_add_8_reg_558[11]_i_5_n_0 ),
        .I2(data1[0]),
        .I3(p_0_in1_out),
        .I4(center_line_in_V[0]),
        .O(\to_add_8_reg_558[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \to_add_8_reg_558[10]_i_1 
       (.I0(\to_add_8_reg_558[11]_i_3_n_0 ),
        .I1(data0[10]),
        .I2(\to_add_8_reg_558[11]_i_5_n_0 ),
        .I3(data1[10]),
        .I4(p_0_in1_out),
        .I5(center_line_in_V[10]),
        .O(\to_add_8_reg_558[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \to_add_8_reg_558[11]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(game_over),
        .O(ap_NS_fsm1));
  LUT1 #(
    .INIT(2'h1)) 
    \to_add_8_reg_558[11]_i_10 
       (.I0(center_line_in_V[8]),
        .O(\to_add_8_reg_558[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \to_add_8_reg_558[11]_i_2 
       (.I0(\to_add_8_reg_558[11]_i_3_n_0 ),
        .I1(data0[11]),
        .I2(\to_add_8_reg_558[11]_i_5_n_0 ),
        .I3(data1[11]),
        .I4(p_0_in1_out),
        .I5(center_line_in_V[11]),
        .O(\to_add_8_reg_558[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAAA5654)) 
    \to_add_8_reg_558[11]_i_3 
       (.I0(right_in),
        .I1(btn1),
        .I2(btn2),
        .I3(btn3),
        .I4(btn0),
        .O(\to_add_8_reg_558[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h5555A9A8)) 
    \to_add_8_reg_558[11]_i_5 
       (.I0(right_in),
        .I1(btn1),
        .I2(btn2),
        .I3(btn3),
        .I4(btn0),
        .O(\to_add_8_reg_558[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \to_add_8_reg_558[11]_i_7 
       (.I0(center_line_in_V[11]),
        .O(\to_add_8_reg_558[11]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \to_add_8_reg_558[11]_i_8 
       (.I0(center_line_in_V[10]),
        .O(\to_add_8_reg_558[11]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \to_add_8_reg_558[11]_i_9 
       (.I0(center_line_in_V[9]),
        .O(\to_add_8_reg_558[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \to_add_8_reg_558[1]_i_1 
       (.I0(\to_add_8_reg_558[11]_i_3_n_0 ),
        .I1(data0[1]),
        .I2(\to_add_8_reg_558[11]_i_5_n_0 ),
        .I3(data1[1]),
        .I4(p_0_in1_out),
        .I5(center_line_in_V[1]),
        .O(\to_add_8_reg_558[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \to_add_8_reg_558[2]_i_1 
       (.I0(\to_add_8_reg_558[11]_i_3_n_0 ),
        .I1(data0[2]),
        .I2(\to_add_8_reg_558[11]_i_5_n_0 ),
        .I3(data1[2]),
        .I4(p_0_in1_out),
        .I5(center_line_in_V[2]),
        .O(\to_add_8_reg_558[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \to_add_8_reg_558[3]_i_1 
       (.I0(\to_add_8_reg_558[11]_i_3_n_0 ),
        .I1(data0[3]),
        .I2(\to_add_8_reg_558[11]_i_5_n_0 ),
        .I3(data1[3]),
        .I4(p_0_in1_out),
        .I5(center_line_in_V[3]),
        .O(\to_add_8_reg_558[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \to_add_8_reg_558[3]_i_4 
       (.I0(center_line_in_V[2]),
        .O(\to_add_8_reg_558[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \to_add_8_reg_558[3]_i_5 
       (.I0(center_line_in_V[1]),
        .O(\to_add_8_reg_558[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \to_add_8_reg_558[3]_i_6 
       (.I0(center_line_in_V[3]),
        .O(\to_add_8_reg_558[3]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \to_add_8_reg_558[3]_i_7 
       (.I0(center_line_in_V[1]),
        .O(\to_add_8_reg_558[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \to_add_8_reg_558[4]_i_1 
       (.I0(\to_add_8_reg_558[11]_i_3_n_0 ),
        .I1(data0[4]),
        .I2(\to_add_8_reg_558[11]_i_5_n_0 ),
        .I3(data1[4]),
        .I4(p_0_in1_out),
        .I5(center_line_in_V[4]),
        .O(\to_add_8_reg_558[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \to_add_8_reg_558[5]_i_1 
       (.I0(\to_add_8_reg_558[11]_i_3_n_0 ),
        .I1(data0[5]),
        .I2(\to_add_8_reg_558[11]_i_5_n_0 ),
        .I3(data1[5]),
        .I4(p_0_in1_out),
        .I5(center_line_in_V[5]),
        .O(\to_add_8_reg_558[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \to_add_8_reg_558[6]_i_1 
       (.I0(\to_add_8_reg_558[11]_i_3_n_0 ),
        .I1(data0[6]),
        .I2(\to_add_8_reg_558[11]_i_5_n_0 ),
        .I3(data1[6]),
        .I4(p_0_in1_out),
        .I5(center_line_in_V[6]),
        .O(\to_add_8_reg_558[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \to_add_8_reg_558[7]_i_1 
       (.I0(\to_add_8_reg_558[11]_i_3_n_0 ),
        .I1(data0[7]),
        .I2(\to_add_8_reg_558[11]_i_5_n_0 ),
        .I3(data1[7]),
        .I4(p_0_in1_out),
        .I5(center_line_in_V[7]),
        .O(\to_add_8_reg_558[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \to_add_8_reg_558[7]_i_4 
       (.I0(center_line_in_V[7]),
        .O(\to_add_8_reg_558[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \to_add_8_reg_558[7]_i_5 
       (.I0(center_line_in_V[6]),
        .O(\to_add_8_reg_558[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \to_add_8_reg_558[7]_i_6 
       (.I0(center_line_in_V[5]),
        .O(\to_add_8_reg_558[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \to_add_8_reg_558[7]_i_7 
       (.I0(center_line_in_V[4]),
        .O(\to_add_8_reg_558[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \to_add_8_reg_558[8]_i_1 
       (.I0(\to_add_8_reg_558[11]_i_3_n_0 ),
        .I1(data0[8]),
        .I2(\to_add_8_reg_558[11]_i_5_n_0 ),
        .I3(data1[8]),
        .I4(p_0_in1_out),
        .I5(center_line_in_V[8]),
        .O(\to_add_8_reg_558[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF888F888)) 
    \to_add_8_reg_558[9]_i_1 
       (.I0(\to_add_8_reg_558[11]_i_3_n_0 ),
        .I1(data0[9]),
        .I2(\to_add_8_reg_558[11]_i_5_n_0 ),
        .I3(data1[9]),
        .I4(p_0_in1_out),
        .I5(center_line_in_V[9]),
        .O(\to_add_8_reg_558[9]_i_1_n_0 ));
  FDRE \to_add_8_reg_558_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\to_add_8_reg_558[0]_i_1_n_0 ),
        .Q(to_add_8_reg_558[0]),
        .R(1'b0));
  FDRE \to_add_8_reg_558_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\to_add_8_reg_558[10]_i_1_n_0 ),
        .Q(to_add_8_reg_558[10]),
        .R(1'b0));
  FDRE \to_add_8_reg_558_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\to_add_8_reg_558[11]_i_2_n_0 ),
        .Q(to_add_8_reg_558[11]),
        .R(1'b0));
  CARRY4 \to_add_8_reg_558_reg[11]_i_4 
       (.CI(\to_add_8_reg_558_reg[7]_i_2_n_0 ),
        .CO({\NLW_to_add_8_reg_558_reg[11]_i_4_CO_UNCONNECTED [3],\to_add_8_reg_558_reg[11]_i_4_n_1 ,\to_add_8_reg_558_reg[11]_i_4_n_2 ,\to_add_8_reg_558_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,center_line_in_V[10:8]}),
        .O(data0[11:8]),
        .S({\to_add_8_reg_558[11]_i_7_n_0 ,\to_add_8_reg_558[11]_i_8_n_0 ,\to_add_8_reg_558[11]_i_9_n_0 ,\to_add_8_reg_558[11]_i_10_n_0 }));
  CARRY4 \to_add_8_reg_558_reg[11]_i_6 
       (.CI(\to_add_8_reg_558_reg[7]_i_3_n_0 ),
        .CO({\NLW_to_add_8_reg_558_reg[11]_i_6_CO_UNCONNECTED [3],\to_add_8_reg_558_reg[11]_i_6_n_1 ,\to_add_8_reg_558_reg[11]_i_6_n_2 ,\to_add_8_reg_558_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[11:8]),
        .S(center_line_in_V[11:8]));
  FDRE \to_add_8_reg_558_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\to_add_8_reg_558[1]_i_1_n_0 ),
        .Q(to_add_8_reg_558[1]),
        .R(1'b0));
  FDRE \to_add_8_reg_558_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\to_add_8_reg_558[2]_i_1_n_0 ),
        .Q(to_add_8_reg_558[2]),
        .R(1'b0));
  FDRE \to_add_8_reg_558_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\to_add_8_reg_558[3]_i_1_n_0 ),
        .Q(to_add_8_reg_558[3]),
        .R(1'b0));
  CARRY4 \to_add_8_reg_558_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\to_add_8_reg_558_reg[3]_i_2_n_0 ,\to_add_8_reg_558_reg[3]_i_2_n_1 ,\to_add_8_reg_558_reg[3]_i_2_n_2 ,\to_add_8_reg_558_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,center_line_in_V[2:1],1'b0}),
        .O({data0[3:1],data1[0]}),
        .S({center_line_in_V[3],\to_add_8_reg_558[3]_i_4_n_0 ,\to_add_8_reg_558[3]_i_5_n_0 ,center_line_in_V[0]}));
  CARRY4 \to_add_8_reg_558_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\to_add_8_reg_558_reg[3]_i_3_n_0 ,\to_add_8_reg_558_reg[3]_i_3_n_1 ,\to_add_8_reg_558_reg[3]_i_3_n_2 ,\to_add_8_reg_558_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({center_line_in_V[3],1'b0,center_line_in_V[1],1'b0}),
        .O({data1[3:1],\NLW_to_add_8_reg_558_reg[3]_i_3_O_UNCONNECTED [0]}),
        .S({\to_add_8_reg_558[3]_i_6_n_0 ,center_line_in_V[2],\to_add_8_reg_558[3]_i_7_n_0 ,center_line_in_V[0]}));
  FDRE \to_add_8_reg_558_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\to_add_8_reg_558[4]_i_1_n_0 ),
        .Q(to_add_8_reg_558[4]),
        .R(1'b0));
  FDRE \to_add_8_reg_558_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\to_add_8_reg_558[5]_i_1_n_0 ),
        .Q(to_add_8_reg_558[5]),
        .R(1'b0));
  FDRE \to_add_8_reg_558_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\to_add_8_reg_558[6]_i_1_n_0 ),
        .Q(to_add_8_reg_558[6]),
        .R(1'b0));
  FDRE \to_add_8_reg_558_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\to_add_8_reg_558[7]_i_1_n_0 ),
        .Q(to_add_8_reg_558[7]),
        .R(1'b0));
  CARRY4 \to_add_8_reg_558_reg[7]_i_2 
       (.CI(\to_add_8_reg_558_reg[3]_i_2_n_0 ),
        .CO({\to_add_8_reg_558_reg[7]_i_2_n_0 ,\to_add_8_reg_558_reg[7]_i_2_n_1 ,\to_add_8_reg_558_reg[7]_i_2_n_2 ,\to_add_8_reg_558_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(center_line_in_V[7:4]),
        .O(data0[7:4]),
        .S({\to_add_8_reg_558[7]_i_4_n_0 ,\to_add_8_reg_558[7]_i_5_n_0 ,\to_add_8_reg_558[7]_i_6_n_0 ,\to_add_8_reg_558[7]_i_7_n_0 }));
  CARRY4 \to_add_8_reg_558_reg[7]_i_3 
       (.CI(\to_add_8_reg_558_reg[3]_i_3_n_0 ),
        .CO({\to_add_8_reg_558_reg[7]_i_3_n_0 ,\to_add_8_reg_558_reg[7]_i_3_n_1 ,\to_add_8_reg_558_reg[7]_i_3_n_2 ,\to_add_8_reg_558_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[7:4]),
        .S(center_line_in_V[7:4]));
  FDRE \to_add_8_reg_558_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\to_add_8_reg_558[8]_i_1_n_0 ),
        .Q(to_add_8_reg_558[8]),
        .R(1'b0));
  FDRE \to_add_8_reg_558_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(\to_add_8_reg_558[9]_i_1_n_0 ),
        .Q(to_add_8_reg_558[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    \to_add_9_reg_184[0]_i_1 
       (.I0(to_add_8_reg_558[0]),
        .I1(ap_done),
        .I2(tmp_9_reg_564),
        .I3(\game_over_load_reg_553_reg_n_0_[0] ),
        .I4(\to_add_9_reg_184[11]_i_4_n_0 ),
        .I5(center_line_in_V[0]),
        .O(\to_add_9_reg_184[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    \to_add_9_reg_184[10]_i_1 
       (.I0(to_add_8_reg_558[10]),
        .I1(ap_done),
        .I2(tmp_9_reg_564),
        .I3(\game_over_load_reg_553_reg_n_0_[0] ),
        .I4(\to_add_9_reg_184[11]_i_4_n_0 ),
        .I5(center_line_in_V[10]),
        .O(\to_add_9_reg_184[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80FF8080FFFFFFFF)) 
    \to_add_9_reg_184[11]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(game_over),
        .I3(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I4(ap_CS_fsm_state2),
        .I5(\to_add_9_reg_184[11]_i_3_n_0 ),
        .O(\to_add_9_reg_184[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    \to_add_9_reg_184[11]_i_2 
       (.I0(to_add_8_reg_558[11]),
        .I1(ap_done),
        .I2(tmp_9_reg_564),
        .I3(\game_over_load_reg_553_reg_n_0_[0] ),
        .I4(\to_add_9_reg_184[11]_i_4_n_0 ),
        .I5(center_line_in_V[11]),
        .O(\to_add_9_reg_184[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \to_add_9_reg_184[11]_i_3 
       (.I0(ap_done),
        .I1(tmp_9_reg_564),
        .I2(\game_over_load_reg_553_reg_n_0_[0] ),
        .O(\to_add_9_reg_184[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \to_add_9_reg_184[11]_i_4 
       (.I0(\ap_CS_fsm_reg[37]_i_2_n_0 ),
        .I1(ap_CS_fsm_state2),
        .O(\to_add_9_reg_184[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    \to_add_9_reg_184[1]_i_1 
       (.I0(to_add_8_reg_558[1]),
        .I1(ap_done),
        .I2(tmp_9_reg_564),
        .I3(\game_over_load_reg_553_reg_n_0_[0] ),
        .I4(\to_add_9_reg_184[11]_i_4_n_0 ),
        .I5(center_line_in_V[1]),
        .O(\to_add_9_reg_184[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    \to_add_9_reg_184[2]_i_1 
       (.I0(to_add_8_reg_558[2]),
        .I1(ap_done),
        .I2(tmp_9_reg_564),
        .I3(\game_over_load_reg_553_reg_n_0_[0] ),
        .I4(\to_add_9_reg_184[11]_i_4_n_0 ),
        .I5(center_line_in_V[2]),
        .O(\to_add_9_reg_184[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    \to_add_9_reg_184[3]_i_1 
       (.I0(to_add_8_reg_558[3]),
        .I1(ap_done),
        .I2(tmp_9_reg_564),
        .I3(\game_over_load_reg_553_reg_n_0_[0] ),
        .I4(\to_add_9_reg_184[11]_i_4_n_0 ),
        .I5(center_line_in_V[3]),
        .O(\to_add_9_reg_184[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    \to_add_9_reg_184[4]_i_1 
       (.I0(to_add_8_reg_558[4]),
        .I1(ap_done),
        .I2(tmp_9_reg_564),
        .I3(\game_over_load_reg_553_reg_n_0_[0] ),
        .I4(\to_add_9_reg_184[11]_i_4_n_0 ),
        .I5(center_line_in_V[4]),
        .O(\to_add_9_reg_184[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    \to_add_9_reg_184[5]_i_1 
       (.I0(to_add_8_reg_558[5]),
        .I1(ap_done),
        .I2(tmp_9_reg_564),
        .I3(\game_over_load_reg_553_reg_n_0_[0] ),
        .I4(\to_add_9_reg_184[11]_i_4_n_0 ),
        .I5(center_line_in_V[5]),
        .O(\to_add_9_reg_184[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    \to_add_9_reg_184[6]_i_1 
       (.I0(to_add_8_reg_558[6]),
        .I1(ap_done),
        .I2(tmp_9_reg_564),
        .I3(\game_over_load_reg_553_reg_n_0_[0] ),
        .I4(\to_add_9_reg_184[11]_i_4_n_0 ),
        .I5(center_line_in_V[6]),
        .O(\to_add_9_reg_184[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    \to_add_9_reg_184[7]_i_1 
       (.I0(to_add_8_reg_558[7]),
        .I1(ap_done),
        .I2(tmp_9_reg_564),
        .I3(\game_over_load_reg_553_reg_n_0_[0] ),
        .I4(\to_add_9_reg_184[11]_i_4_n_0 ),
        .I5(center_line_in_V[7]),
        .O(\to_add_9_reg_184[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    \to_add_9_reg_184[8]_i_1 
       (.I0(to_add_8_reg_558[8]),
        .I1(ap_done),
        .I2(tmp_9_reg_564),
        .I3(\game_over_load_reg_553_reg_n_0_[0] ),
        .I4(\to_add_9_reg_184[11]_i_4_n_0 ),
        .I5(center_line_in_V[8]),
        .O(\to_add_9_reg_184[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    \to_add_9_reg_184[9]_i_1 
       (.I0(to_add_8_reg_558[9]),
        .I1(ap_done),
        .I2(tmp_9_reg_564),
        .I3(\game_over_load_reg_553_reg_n_0_[0] ),
        .I4(\to_add_9_reg_184[11]_i_4_n_0 ),
        .I5(center_line_in_V[9]),
        .O(\to_add_9_reg_184[9]_i_1_n_0 ));
  FDRE \to_add_9_reg_184_reg[0] 
       (.C(ap_clk),
        .CE(\to_add_9_reg_184[11]_i_1_n_0 ),
        .D(\to_add_9_reg_184[0]_i_1_n_0 ),
        .Q(to_add_9_reg_184[0]),
        .R(1'b0));
  FDRE \to_add_9_reg_184_reg[10] 
       (.C(ap_clk),
        .CE(\to_add_9_reg_184[11]_i_1_n_0 ),
        .D(\to_add_9_reg_184[10]_i_1_n_0 ),
        .Q(to_add_9_reg_184[10]),
        .R(1'b0));
  FDRE \to_add_9_reg_184_reg[11] 
       (.C(ap_clk),
        .CE(\to_add_9_reg_184[11]_i_1_n_0 ),
        .D(\to_add_9_reg_184[11]_i_2_n_0 ),
        .Q(to_add_9_reg_184[11]),
        .R(1'b0));
  FDRE \to_add_9_reg_184_reg[1] 
       (.C(ap_clk),
        .CE(\to_add_9_reg_184[11]_i_1_n_0 ),
        .D(\to_add_9_reg_184[1]_i_1_n_0 ),
        .Q(to_add_9_reg_184[1]),
        .R(1'b0));
  FDRE \to_add_9_reg_184_reg[2] 
       (.C(ap_clk),
        .CE(\to_add_9_reg_184[11]_i_1_n_0 ),
        .D(\to_add_9_reg_184[2]_i_1_n_0 ),
        .Q(to_add_9_reg_184[2]),
        .R(1'b0));
  FDRE \to_add_9_reg_184_reg[3] 
       (.C(ap_clk),
        .CE(\to_add_9_reg_184[11]_i_1_n_0 ),
        .D(\to_add_9_reg_184[3]_i_1_n_0 ),
        .Q(to_add_9_reg_184[3]),
        .R(1'b0));
  FDRE \to_add_9_reg_184_reg[4] 
       (.C(ap_clk),
        .CE(\to_add_9_reg_184[11]_i_1_n_0 ),
        .D(\to_add_9_reg_184[4]_i_1_n_0 ),
        .Q(to_add_9_reg_184[4]),
        .R(1'b0));
  FDRE \to_add_9_reg_184_reg[5] 
       (.C(ap_clk),
        .CE(\to_add_9_reg_184[11]_i_1_n_0 ),
        .D(\to_add_9_reg_184[5]_i_1_n_0 ),
        .Q(to_add_9_reg_184[5]),
        .R(1'b0));
  FDRE \to_add_9_reg_184_reg[6] 
       (.C(ap_clk),
        .CE(\to_add_9_reg_184[11]_i_1_n_0 ),
        .D(\to_add_9_reg_184[6]_i_1_n_0 ),
        .Q(to_add_9_reg_184[6]),
        .R(1'b0));
  FDRE \to_add_9_reg_184_reg[7] 
       (.C(ap_clk),
        .CE(\to_add_9_reg_184[11]_i_1_n_0 ),
        .D(\to_add_9_reg_184[7]_i_1_n_0 ),
        .Q(to_add_9_reg_184[7]),
        .R(1'b0));
  FDRE \to_add_9_reg_184_reg[8] 
       (.C(ap_clk),
        .CE(\to_add_9_reg_184[11]_i_1_n_0 ),
        .D(\to_add_9_reg_184[8]_i_1_n_0 ),
        .Q(to_add_9_reg_184[8]),
        .R(1'b0));
  FDRE \to_add_9_reg_184_reg[9] 
       (.C(ap_clk),
        .CE(\to_add_9_reg_184[11]_i_1_n_0 ),
        .D(\to_add_9_reg_184[9]_i_1_n_0 ),
        .Q(to_add_9_reg_184[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2_urem_3bkb
   (\remd_reg[31] ,
    right_out,
    Q,
    ap_clk,
    ap_rst,
    \dividend0_reg[31] );
  output [31:0]\remd_reg[31] ;
  output right_out;
  input [0:0]Q;
  input ap_clk;
  input ap_rst;
  input [31:0]\dividend0_reg[31] ;

  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire [31:0]\dividend0_reg[31] ;
  wire [31:0]\remd_reg[31] ;
  wire right_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2_urem_3bkb_div Gamelogic2_urem_3bkb_div_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\dividend0_reg[31]_0 (\dividend0_reg[31] ),
        .\remd_reg[31]_0 (\remd_reg[31] ),
        .right_out(right_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2_urem_3bkb_div
   (\remd_reg[31]_0 ,
    right_out,
    Q,
    ap_clk,
    ap_rst,
    \dividend0_reg[31]_0 );
  output [31:0]\remd_reg[31]_0 ;
  output right_out;
  input [0:0]Q;
  input ap_clk;
  input ap_rst;
  input [31:0]\dividend0_reg[31]_0 ;

  wire Gamelogic2_urem_3bkb_div_u_0_n_1;
  wire Gamelogic2_urem_3bkb_div_u_0_n_10;
  wire Gamelogic2_urem_3bkb_div_u_0_n_11;
  wire Gamelogic2_urem_3bkb_div_u_0_n_12;
  wire Gamelogic2_urem_3bkb_div_u_0_n_13;
  wire Gamelogic2_urem_3bkb_div_u_0_n_14;
  wire Gamelogic2_urem_3bkb_div_u_0_n_15;
  wire Gamelogic2_urem_3bkb_div_u_0_n_16;
  wire Gamelogic2_urem_3bkb_div_u_0_n_17;
  wire Gamelogic2_urem_3bkb_div_u_0_n_18;
  wire Gamelogic2_urem_3bkb_div_u_0_n_19;
  wire Gamelogic2_urem_3bkb_div_u_0_n_2;
  wire Gamelogic2_urem_3bkb_div_u_0_n_20;
  wire Gamelogic2_urem_3bkb_div_u_0_n_21;
  wire Gamelogic2_urem_3bkb_div_u_0_n_22;
  wire Gamelogic2_urem_3bkb_div_u_0_n_23;
  wire Gamelogic2_urem_3bkb_div_u_0_n_24;
  wire Gamelogic2_urem_3bkb_div_u_0_n_25;
  wire Gamelogic2_urem_3bkb_div_u_0_n_26;
  wire Gamelogic2_urem_3bkb_div_u_0_n_27;
  wire Gamelogic2_urem_3bkb_div_u_0_n_28;
  wire Gamelogic2_urem_3bkb_div_u_0_n_29;
  wire Gamelogic2_urem_3bkb_div_u_0_n_3;
  wire Gamelogic2_urem_3bkb_div_u_0_n_30;
  wire Gamelogic2_urem_3bkb_div_u_0_n_31;
  wire Gamelogic2_urem_3bkb_div_u_0_n_32;
  wire Gamelogic2_urem_3bkb_div_u_0_n_4;
  wire Gamelogic2_urem_3bkb_div_u_0_n_5;
  wire Gamelogic2_urem_3bkb_div_u_0_n_6;
  wire Gamelogic2_urem_3bkb_div_u_0_n_7;
  wire Gamelogic2_urem_3bkb_div_u_0_n_8;
  wire Gamelogic2_urem_3bkb_div_u_0_n_9;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire \dividend0[4]_i_2_n_0 ;
  wire \dividend0[8]_i_2_n_0 ;
  wire \dividend0[8]_i_3_n_0 ;
  wire \dividend0_reg[12]_i_1_n_0 ;
  wire \dividend0_reg[12]_i_1_n_1 ;
  wire \dividend0_reg[12]_i_1_n_2 ;
  wire \dividend0_reg[12]_i_1_n_3 ;
  wire \dividend0_reg[16]_i_1_n_0 ;
  wire \dividend0_reg[16]_i_1_n_1 ;
  wire \dividend0_reg[16]_i_1_n_2 ;
  wire \dividend0_reg[16]_i_1_n_3 ;
  wire \dividend0_reg[20]_i_1_n_0 ;
  wire \dividend0_reg[20]_i_1_n_1 ;
  wire \dividend0_reg[20]_i_1_n_2 ;
  wire \dividend0_reg[20]_i_1_n_3 ;
  wire \dividend0_reg[24]_i_1_n_0 ;
  wire \dividend0_reg[24]_i_1_n_1 ;
  wire \dividend0_reg[24]_i_1_n_2 ;
  wire \dividend0_reg[24]_i_1_n_3 ;
  wire \dividend0_reg[28]_i_1_n_0 ;
  wire \dividend0_reg[28]_i_1_n_1 ;
  wire \dividend0_reg[28]_i_1_n_2 ;
  wire \dividend0_reg[28]_i_1_n_3 ;
  wire [31:0]\dividend0_reg[31]_0 ;
  wire \dividend0_reg[31]_i_1_n_2 ;
  wire \dividend0_reg[31]_i_1_n_3 ;
  wire \dividend0_reg[4]_i_1_n_0 ;
  wire \dividend0_reg[4]_i_1_n_1 ;
  wire \dividend0_reg[4]_i_1_n_2 ;
  wire \dividend0_reg[4]_i_1_n_3 ;
  wire \dividend0_reg[8]_i_1_n_0 ;
  wire \dividend0_reg[8]_i_1_n_1 ;
  wire \dividend0_reg[8]_i_1_n_2 ;
  wire \dividend0_reg[8]_i_1_n_3 ;
  wire \dividend0_reg_n_0_[0] ;
  wire \dividend0_reg_n_0_[10] ;
  wire \dividend0_reg_n_0_[11] ;
  wire \dividend0_reg_n_0_[12] ;
  wire \dividend0_reg_n_0_[13] ;
  wire \dividend0_reg_n_0_[14] ;
  wire \dividend0_reg_n_0_[15] ;
  wire \dividend0_reg_n_0_[16] ;
  wire \dividend0_reg_n_0_[17] ;
  wire \dividend0_reg_n_0_[18] ;
  wire \dividend0_reg_n_0_[19] ;
  wire \dividend0_reg_n_0_[1] ;
  wire \dividend0_reg_n_0_[20] ;
  wire \dividend0_reg_n_0_[21] ;
  wire \dividend0_reg_n_0_[22] ;
  wire \dividend0_reg_n_0_[23] ;
  wire \dividend0_reg_n_0_[24] ;
  wire \dividend0_reg_n_0_[25] ;
  wire \dividend0_reg_n_0_[26] ;
  wire \dividend0_reg_n_0_[27] ;
  wire \dividend0_reg_n_0_[28] ;
  wire \dividend0_reg_n_0_[29] ;
  wire \dividend0_reg_n_0_[2] ;
  wire \dividend0_reg_n_0_[30] ;
  wire \dividend0_reg_n_0_[31] ;
  wire \dividend0_reg_n_0_[3] ;
  wire \dividend0_reg_n_0_[4] ;
  wire \dividend0_reg_n_0_[5] ;
  wire \dividend0_reg_n_0_[6] ;
  wire \dividend0_reg_n_0_[7] ;
  wire \dividend0_reg_n_0_[8] ;
  wire \dividend0_reg_n_0_[9] ;
  wire done0;
  wire [31:1]grp_fu_478_p0;
  wire [31:0]\remd_reg[31]_0 ;
  wire right_out;
  wire right_out_INST_0_i_1_n_0;
  wire start0;
  wire [3:2]\NLW_dividend0_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_dividend0_reg[31]_i_1_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2_urem_3bkb_div_u Gamelogic2_urem_3bkb_div_u_0
       (.E(start0),
        .Q(done0),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\dividend0_reg[31]_0 ({\dividend0_reg_n_0_[31] ,\dividend0_reg_n_0_[30] ,\dividend0_reg_n_0_[29] ,\dividend0_reg_n_0_[28] ,\dividend0_reg_n_0_[27] ,\dividend0_reg_n_0_[26] ,\dividend0_reg_n_0_[25] ,\dividend0_reg_n_0_[24] ,\dividend0_reg_n_0_[23] ,\dividend0_reg_n_0_[22] ,\dividend0_reg_n_0_[21] ,\dividend0_reg_n_0_[20] ,\dividend0_reg_n_0_[19] ,\dividend0_reg_n_0_[18] ,\dividend0_reg_n_0_[17] ,\dividend0_reg_n_0_[16] ,\dividend0_reg_n_0_[15] ,\dividend0_reg_n_0_[14] ,\dividend0_reg_n_0_[13] ,\dividend0_reg_n_0_[12] ,\dividend0_reg_n_0_[11] ,\dividend0_reg_n_0_[10] ,\dividend0_reg_n_0_[9] ,\dividend0_reg_n_0_[8] ,\dividend0_reg_n_0_[7] ,\dividend0_reg_n_0_[6] ,\dividend0_reg_n_0_[5] ,\dividend0_reg_n_0_[4] ,\dividend0_reg_n_0_[3] ,\dividend0_reg_n_0_[2] ,\dividend0_reg_n_0_[1] ,\dividend0_reg_n_0_[0] }),
        .\remd_tmp_reg[31]_0 ({Gamelogic2_urem_3bkb_div_u_0_n_1,Gamelogic2_urem_3bkb_div_u_0_n_2,Gamelogic2_urem_3bkb_div_u_0_n_3,Gamelogic2_urem_3bkb_div_u_0_n_4,Gamelogic2_urem_3bkb_div_u_0_n_5,Gamelogic2_urem_3bkb_div_u_0_n_6,Gamelogic2_urem_3bkb_div_u_0_n_7,Gamelogic2_urem_3bkb_div_u_0_n_8,Gamelogic2_urem_3bkb_div_u_0_n_9,Gamelogic2_urem_3bkb_div_u_0_n_10,Gamelogic2_urem_3bkb_div_u_0_n_11,Gamelogic2_urem_3bkb_div_u_0_n_12,Gamelogic2_urem_3bkb_div_u_0_n_13,Gamelogic2_urem_3bkb_div_u_0_n_14,Gamelogic2_urem_3bkb_div_u_0_n_15,Gamelogic2_urem_3bkb_div_u_0_n_16,Gamelogic2_urem_3bkb_div_u_0_n_17,Gamelogic2_urem_3bkb_div_u_0_n_18,Gamelogic2_urem_3bkb_div_u_0_n_19,Gamelogic2_urem_3bkb_div_u_0_n_20,Gamelogic2_urem_3bkb_div_u_0_n_21,Gamelogic2_urem_3bkb_div_u_0_n_22,Gamelogic2_urem_3bkb_div_u_0_n_23,Gamelogic2_urem_3bkb_div_u_0_n_24,Gamelogic2_urem_3bkb_div_u_0_n_25,Gamelogic2_urem_3bkb_div_u_0_n_26,Gamelogic2_urem_3bkb_div_u_0_n_27,Gamelogic2_urem_3bkb_div_u_0_n_28,Gamelogic2_urem_3bkb_div_u_0_n_29,Gamelogic2_urem_3bkb_div_u_0_n_30,Gamelogic2_urem_3bkb_div_u_0_n_31,Gamelogic2_urem_3bkb_div_u_0_n_32}));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[4]_i_2 
       (.I0(\dividend0_reg[31]_0 [2]),
        .O(\dividend0[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[8]_i_2 
       (.I0(\dividend0_reg[31]_0 [6]),
        .O(\dividend0[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dividend0[8]_i_3 
       (.I0(\dividend0_reg[31]_0 [5]),
        .O(\dividend0[8]_i_3_n_0 ));
  FDRE \dividend0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend0_reg[31]_0 [0]),
        .Q(\dividend0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dividend0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[10]),
        .Q(\dividend0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dividend0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[11]),
        .Q(\dividend0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dividend0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[12]),
        .Q(\dividend0_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[12]_i_1 
       (.CI(\dividend0_reg[8]_i_1_n_0 ),
        .CO({\dividend0_reg[12]_i_1_n_0 ,\dividend0_reg[12]_i_1_n_1 ,\dividend0_reg[12]_i_1_n_2 ,\dividend0_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_478_p0[12:9]),
        .S(\dividend0_reg[31]_0 [12:9]));
  FDRE \dividend0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[13]),
        .Q(\dividend0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dividend0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[14]),
        .Q(\dividend0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dividend0_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[15]),
        .Q(\dividend0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dividend0_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[16]),
        .Q(\dividend0_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[16]_i_1 
       (.CI(\dividend0_reg[12]_i_1_n_0 ),
        .CO({\dividend0_reg[16]_i_1_n_0 ,\dividend0_reg[16]_i_1_n_1 ,\dividend0_reg[16]_i_1_n_2 ,\dividend0_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_478_p0[16:13]),
        .S(\dividend0_reg[31]_0 [16:13]));
  FDRE \dividend0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[17]),
        .Q(\dividend0_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \dividend0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[18]),
        .Q(\dividend0_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \dividend0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[19]),
        .Q(\dividend0_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \dividend0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[1]),
        .Q(\dividend0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dividend0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[20]),
        .Q(\dividend0_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[20]_i_1 
       (.CI(\dividend0_reg[16]_i_1_n_0 ),
        .CO({\dividend0_reg[20]_i_1_n_0 ,\dividend0_reg[20]_i_1_n_1 ,\dividend0_reg[20]_i_1_n_2 ,\dividend0_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_478_p0[20:17]),
        .S(\dividend0_reg[31]_0 [20:17]));
  FDRE \dividend0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[21]),
        .Q(\dividend0_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \dividend0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[22]),
        .Q(\dividend0_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \dividend0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[23]),
        .Q(\dividend0_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \dividend0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[24]),
        .Q(\dividend0_reg_n_0_[24] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[24]_i_1 
       (.CI(\dividend0_reg[20]_i_1_n_0 ),
        .CO({\dividend0_reg[24]_i_1_n_0 ,\dividend0_reg[24]_i_1_n_1 ,\dividend0_reg[24]_i_1_n_2 ,\dividend0_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_478_p0[24:21]),
        .S(\dividend0_reg[31]_0 [24:21]));
  FDRE \dividend0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[25]),
        .Q(\dividend0_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \dividend0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[26]),
        .Q(\dividend0_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \dividend0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[27]),
        .Q(\dividend0_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \dividend0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[28]),
        .Q(\dividend0_reg_n_0_[28] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[28]_i_1 
       (.CI(\dividend0_reg[24]_i_1_n_0 ),
        .CO({\dividend0_reg[28]_i_1_n_0 ,\dividend0_reg[28]_i_1_n_1 ,\dividend0_reg[28]_i_1_n_2 ,\dividend0_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(grp_fu_478_p0[28:25]),
        .S(\dividend0_reg[31]_0 [28:25]));
  FDRE \dividend0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[29]),
        .Q(\dividend0_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[2]),
        .Q(\dividend0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dividend0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[30]),
        .Q(\dividend0_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \dividend0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[31]),
        .Q(\dividend0_reg_n_0_[31] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[31]_i_1 
       (.CI(\dividend0_reg[28]_i_1_n_0 ),
        .CO({\NLW_dividend0_reg[31]_i_1_CO_UNCONNECTED [3:2],\dividend0_reg[31]_i_1_n_2 ,\dividend0_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dividend0_reg[31]_i_1_O_UNCONNECTED [3],grp_fu_478_p0[31:29]}),
        .S({1'b0,\dividend0_reg[31]_0 [31:29]}));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[3]),
        .Q(\dividend0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[4]),
        .Q(\dividend0_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\dividend0_reg[4]_i_1_n_0 ,\dividend0_reg[4]_i_1_n_1 ,\dividend0_reg[4]_i_1_n_2 ,\dividend0_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\dividend0_reg[31]_0 [2],1'b0}),
        .O(grp_fu_478_p0[4:1]),
        .S({\dividend0_reg[31]_0 [4:3],\dividend0[4]_i_2_n_0 ,\dividend0_reg[31]_0 [1]}));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[5]),
        .Q(\dividend0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[6]),
        .Q(\dividend0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[7]),
        .Q(\dividend0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[8]),
        .Q(\dividend0_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \dividend0_reg[8]_i_1 
       (.CI(\dividend0_reg[4]_i_1_n_0 ),
        .CO({\dividend0_reg[8]_i_1_n_0 ,\dividend0_reg[8]_i_1_n_1 ,\dividend0_reg[8]_i_1_n_2 ,\dividend0_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\dividend0_reg[31]_0 [6:5]}),
        .O(grp_fu_478_p0[8:5]),
        .S({\dividend0_reg[31]_0 [8:7],\dividend0[8]_i_2_n_0 ,\dividend0[8]_i_3_n_0 }));
  FDRE \dividend0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_478_p0[9]),
        .Q(\dividend0_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \remd_reg[0] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_32),
        .Q(\remd_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \remd_reg[10] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_22),
        .Q(\remd_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \remd_reg[11] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_21),
        .Q(\remd_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \remd_reg[12] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_20),
        .Q(\remd_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \remd_reg[13] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_19),
        .Q(\remd_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \remd_reg[14] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_18),
        .Q(\remd_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \remd_reg[15] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_17),
        .Q(\remd_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \remd_reg[16] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_16),
        .Q(\remd_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \remd_reg[17] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_15),
        .Q(\remd_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \remd_reg[18] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_14),
        .Q(\remd_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \remd_reg[19] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_13),
        .Q(\remd_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \remd_reg[1] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_31),
        .Q(\remd_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \remd_reg[20] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_12),
        .Q(\remd_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \remd_reg[21] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_11),
        .Q(\remd_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \remd_reg[22] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_10),
        .Q(\remd_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \remd_reg[23] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_9),
        .Q(\remd_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \remd_reg[24] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_8),
        .Q(\remd_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \remd_reg[25] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_7),
        .Q(\remd_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \remd_reg[26] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_6),
        .Q(\remd_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \remd_reg[27] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_5),
        .Q(\remd_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \remd_reg[28] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_4),
        .Q(\remd_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \remd_reg[29] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_3),
        .Q(\remd_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \remd_reg[2] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_30),
        .Q(\remd_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \remd_reg[30] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_2),
        .Q(\remd_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \remd_reg[31] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_1),
        .Q(\remd_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \remd_reg[3] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_29),
        .Q(\remd_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \remd_reg[4] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_28),
        .Q(\remd_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \remd_reg[5] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_27),
        .Q(\remd_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \remd_reg[6] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_26),
        .Q(\remd_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \remd_reg[7] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_25),
        .Q(\remd_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \remd_reg[8] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_24),
        .Q(\remd_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \remd_reg[9] 
       (.C(ap_clk),
        .CE(done0),
        .D(Gamelogic2_urem_3bkb_div_u_0_n_23),
        .Q(\remd_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    right_out_INST_0
       (.I0(\remd_reg[31]_0 [6]),
        .I1(right_out_INST_0_i_1_n_0),
        .O(right_out));
  LUT6 #(
    .INIT(64'hAAAAA88800000000)) 
    right_out_INST_0_i_1
       (.I0(\remd_reg[31]_0 [4]),
        .I1(\remd_reg[31]_0 [2]),
        .I2(\remd_reg[31]_0 [1]),
        .I3(\remd_reg[31]_0 [0]),
        .I4(\remd_reg[31]_0 [3]),
        .I5(\remd_reg[31]_0 [5]),
        .O(right_out_INST_0_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    start0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q),
        .Q(start0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2_urem_3bkb_div_u
   (Q,
    \remd_tmp_reg[31]_0 ,
    ap_rst,
    ap_clk,
    E,
    \dividend0_reg[31]_0 );
  output [0:0]Q;
  output [31:0]\remd_tmp_reg[31]_0 ;
  input ap_rst;
  input ap_clk;
  input [0:0]E;
  input [31:0]\dividend0_reg[31]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire cal_tmp_carry__0_i_3_n_0;
  wire cal_tmp_carry__0_i_4_n_0;
  wire cal_tmp_carry__0_i_5_n_0;
  wire cal_tmp_carry__0_i_6_n_0;
  wire cal_tmp_carry__0_n_0;
  wire cal_tmp_carry__0_n_1;
  wire cal_tmp_carry__0_n_2;
  wire cal_tmp_carry__0_n_3;
  wire cal_tmp_carry__0_n_4;
  wire cal_tmp_carry__0_n_5;
  wire cal_tmp_carry__0_n_6;
  wire cal_tmp_carry__0_n_7;
  wire cal_tmp_carry__1_i_1_n_0;
  wire cal_tmp_carry__1_i_2_n_0;
  wire cal_tmp_carry__1_i_3_n_0;
  wire cal_tmp_carry__1_i_4_n_0;
  wire cal_tmp_carry__1_n_0;
  wire cal_tmp_carry__1_n_1;
  wire cal_tmp_carry__1_n_2;
  wire cal_tmp_carry__1_n_3;
  wire cal_tmp_carry__1_n_4;
  wire cal_tmp_carry__1_n_5;
  wire cal_tmp_carry__1_n_6;
  wire cal_tmp_carry__1_n_7;
  wire cal_tmp_carry__2_i_1_n_0;
  wire cal_tmp_carry__2_i_2_n_0;
  wire cal_tmp_carry__2_i_3_n_0;
  wire cal_tmp_carry__2_i_4_n_0;
  wire cal_tmp_carry__2_n_0;
  wire cal_tmp_carry__2_n_1;
  wire cal_tmp_carry__2_n_2;
  wire cal_tmp_carry__2_n_3;
  wire cal_tmp_carry__2_n_4;
  wire cal_tmp_carry__2_n_5;
  wire cal_tmp_carry__2_n_6;
  wire cal_tmp_carry__2_n_7;
  wire cal_tmp_carry__3_i_1_n_0;
  wire cal_tmp_carry__3_i_2_n_0;
  wire cal_tmp_carry__3_i_3_n_0;
  wire cal_tmp_carry__3_i_4_n_0;
  wire cal_tmp_carry__3_n_0;
  wire cal_tmp_carry__3_n_1;
  wire cal_tmp_carry__3_n_2;
  wire cal_tmp_carry__3_n_3;
  wire cal_tmp_carry__3_n_4;
  wire cal_tmp_carry__3_n_5;
  wire cal_tmp_carry__3_n_6;
  wire cal_tmp_carry__3_n_7;
  wire cal_tmp_carry__4_i_1_n_0;
  wire cal_tmp_carry__4_i_2_n_0;
  wire cal_tmp_carry__4_i_3_n_0;
  wire cal_tmp_carry__4_i_4_n_0;
  wire cal_tmp_carry__4_n_0;
  wire cal_tmp_carry__4_n_1;
  wire cal_tmp_carry__4_n_2;
  wire cal_tmp_carry__4_n_3;
  wire cal_tmp_carry__4_n_4;
  wire cal_tmp_carry__4_n_5;
  wire cal_tmp_carry__4_n_6;
  wire cal_tmp_carry__4_n_7;
  wire cal_tmp_carry__5_i_1_n_0;
  wire cal_tmp_carry__5_i_2_n_0;
  wire cal_tmp_carry__5_i_3_n_0;
  wire cal_tmp_carry__5_i_4_n_0;
  wire cal_tmp_carry__5_n_0;
  wire cal_tmp_carry__5_n_1;
  wire cal_tmp_carry__5_n_2;
  wire cal_tmp_carry__5_n_3;
  wire cal_tmp_carry__5_n_4;
  wire cal_tmp_carry__5_n_5;
  wire cal_tmp_carry__5_n_6;
  wire cal_tmp_carry__5_n_7;
  wire cal_tmp_carry__6_i_1_n_0;
  wire cal_tmp_carry__6_i_2_n_0;
  wire cal_tmp_carry__6_i_3_n_0;
  wire cal_tmp_carry__6_i_4_n_0;
  wire cal_tmp_carry__6_n_1;
  wire cal_tmp_carry__6_n_2;
  wire cal_tmp_carry__6_n_3;
  wire cal_tmp_carry__6_n_4;
  wire cal_tmp_carry__6_n_5;
  wire cal_tmp_carry__6_n_6;
  wire cal_tmp_carry__6_n_7;
  wire cal_tmp_carry_i_2_n_0;
  wire cal_tmp_carry_i_3_n_0;
  wire cal_tmp_carry_i_4_n_0;
  wire cal_tmp_carry_i_5_n_0;
  wire cal_tmp_carry_n_0;
  wire cal_tmp_carry_n_1;
  wire cal_tmp_carry_n_2;
  wire cal_tmp_carry_n_3;
  wire cal_tmp_carry_n_4;
  wire cal_tmp_carry_n_5;
  wire cal_tmp_carry_n_6;
  wire cal_tmp_carry_n_7;
  wire [31:0]dividend0;
  wire [31:0]\dividend0_reg[31]_0 ;
  wire [31:0]dividend_tmp;
  wire \dividend_tmp[10]_i_1_n_0 ;
  wire \dividend_tmp[11]_i_1_n_0 ;
  wire \dividend_tmp[12]_i_1_n_0 ;
  wire \dividend_tmp[13]_i_1_n_0 ;
  wire \dividend_tmp[14]_i_1_n_0 ;
  wire \dividend_tmp[15]_i_1_n_0 ;
  wire \dividend_tmp[16]_i_1_n_0 ;
  wire \dividend_tmp[17]_i_1_n_0 ;
  wire \dividend_tmp[18]_i_1_n_0 ;
  wire \dividend_tmp[19]_i_1_n_0 ;
  wire \dividend_tmp[1]_i_1_n_0 ;
  wire \dividend_tmp[20]_i_1_n_0 ;
  wire \dividend_tmp[21]_i_1_n_0 ;
  wire \dividend_tmp[22]_i_1_n_0 ;
  wire \dividend_tmp[23]_i_1_n_0 ;
  wire \dividend_tmp[24]_i_1_n_0 ;
  wire \dividend_tmp[25]_i_1_n_0 ;
  wire \dividend_tmp[26]_i_1_n_0 ;
  wire \dividend_tmp[27]_i_1_n_0 ;
  wire \dividend_tmp[28]_i_1_n_0 ;
  wire \dividend_tmp[29]_i_1_n_0 ;
  wire \dividend_tmp[2]_i_1_n_0 ;
  wire \dividend_tmp[30]_i_1_n_0 ;
  wire \dividend_tmp[31]_i_1_n_0 ;
  wire \dividend_tmp[3]_i_1_n_0 ;
  wire \dividend_tmp[4]_i_1_n_0 ;
  wire \dividend_tmp[5]_i_1_n_0 ;
  wire \dividend_tmp[6]_i_1_n_0 ;
  wire \dividend_tmp[7]_i_1_n_0 ;
  wire \dividend_tmp[8]_i_1_n_0 ;
  wire \dividend_tmp[9]_i_1_n_0 ;
  wire p_0_in;
  wire [0:0]p_2_out;
  wire \r_stage_reg_n_0_[0] ;
  wire \r_stage_reg_n_0_[10] ;
  wire \r_stage_reg_n_0_[11] ;
  wire \r_stage_reg_n_0_[12] ;
  wire \r_stage_reg_n_0_[13] ;
  wire \r_stage_reg_n_0_[14] ;
  wire \r_stage_reg_n_0_[15] ;
  wire \r_stage_reg_n_0_[16] ;
  wire \r_stage_reg_n_0_[17] ;
  wire \r_stage_reg_n_0_[18] ;
  wire \r_stage_reg_n_0_[19] ;
  wire \r_stage_reg_n_0_[1] ;
  wire \r_stage_reg_n_0_[20] ;
  wire \r_stage_reg_n_0_[21] ;
  wire \r_stage_reg_n_0_[22] ;
  wire \r_stage_reg_n_0_[23] ;
  wire \r_stage_reg_n_0_[24] ;
  wire \r_stage_reg_n_0_[25] ;
  wire \r_stage_reg_n_0_[26] ;
  wire \r_stage_reg_n_0_[27] ;
  wire \r_stage_reg_n_0_[28] ;
  wire \r_stage_reg_n_0_[29] ;
  wire \r_stage_reg_n_0_[2] ;
  wire \r_stage_reg_n_0_[30] ;
  wire \r_stage_reg_n_0_[31] ;
  wire \r_stage_reg_n_0_[3] ;
  wire \r_stage_reg_n_0_[4] ;
  wire \r_stage_reg_n_0_[5] ;
  wire \r_stage_reg_n_0_[6] ;
  wire \r_stage_reg_n_0_[7] ;
  wire \r_stage_reg_n_0_[8] ;
  wire \r_stage_reg_n_0_[9] ;
  wire \remd_tmp[0]_i_1_n_0 ;
  wire \remd_tmp[10]_i_1_n_0 ;
  wire \remd_tmp[11]_i_1_n_0 ;
  wire \remd_tmp[12]_i_1_n_0 ;
  wire \remd_tmp[13]_i_1_n_0 ;
  wire \remd_tmp[14]_i_1_n_0 ;
  wire \remd_tmp[15]_i_1_n_0 ;
  wire \remd_tmp[16]_i_1_n_0 ;
  wire \remd_tmp[17]_i_1_n_0 ;
  wire \remd_tmp[18]_i_1_n_0 ;
  wire \remd_tmp[19]_i_1_n_0 ;
  wire \remd_tmp[1]_i_1_n_0 ;
  wire \remd_tmp[20]_i_1_n_0 ;
  wire \remd_tmp[21]_i_1_n_0 ;
  wire \remd_tmp[22]_i_1_n_0 ;
  wire \remd_tmp[23]_i_1_n_0 ;
  wire \remd_tmp[24]_i_1_n_0 ;
  wire \remd_tmp[25]_i_1_n_0 ;
  wire \remd_tmp[26]_i_1_n_0 ;
  wire \remd_tmp[27]_i_1_n_0 ;
  wire \remd_tmp[28]_i_1_n_0 ;
  wire \remd_tmp[29]_i_1_n_0 ;
  wire \remd_tmp[2]_i_1_n_0 ;
  wire \remd_tmp[30]_i_1_n_0 ;
  wire \remd_tmp[31]_i_1_n_0 ;
  wire \remd_tmp[3]_i_1_n_0 ;
  wire \remd_tmp[4]_i_1_n_0 ;
  wire \remd_tmp[5]_i_1_n_0 ;
  wire \remd_tmp[6]_i_1_n_0 ;
  wire \remd_tmp[7]_i_1_n_0 ;
  wire \remd_tmp[8]_i_1_n_0 ;
  wire \remd_tmp[9]_i_1_n_0 ;
  wire [5:1]remd_tmp_mux;
  wire [31:0]\remd_tmp_reg[31]_0 ;
  wire [3:0]NLW_cal_tmp_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_cal_tmp_carry__7_O_UNCONNECTED;

  CARRY4 cal_tmp_carry
       (.CI(1'b0),
        .CO({cal_tmp_carry_n_0,cal_tmp_carry_n_1,cal_tmp_carry_n_2,cal_tmp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b1,remd_tmp_mux[1],1'b1,1'b1}),
        .O({cal_tmp_carry_n_4,cal_tmp_carry_n_5,cal_tmp_carry_n_6,cal_tmp_carry_n_7}),
        .S({cal_tmp_carry_i_2_n_0,cal_tmp_carry_i_3_n_0,cal_tmp_carry_i_4_n_0,cal_tmp_carry_i_5_n_0}));
  CARRY4 cal_tmp_carry__0
       (.CI(cal_tmp_carry_n_0),
        .CO({cal_tmp_carry__0_n_0,cal_tmp_carry__0_n_1,cal_tmp_carry__0_n_2,cal_tmp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,remd_tmp_mux[5:4],1'b1}),
        .O({cal_tmp_carry__0_n_4,cal_tmp_carry__0_n_5,cal_tmp_carry__0_n_6,cal_tmp_carry__0_n_7}),
        .S({cal_tmp_carry__0_i_3_n_0,cal_tmp_carry__0_i_4_n_0,cal_tmp_carry__0_i_5_n_0,cal_tmp_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_1
       (.I0(\remd_tmp_reg[31]_0 [5]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[5]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_2
       (.I0(\remd_tmp_reg[31]_0 [4]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[4]));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__0_i_3
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [6]),
        .O(cal_tmp_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_4
       (.I0(\remd_tmp_reg[31]_0 [5]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(cal_tmp_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_5
       (.I0(\remd_tmp_reg[31]_0 [4]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(cal_tmp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__0_i_6
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [3]),
        .O(cal_tmp_carry__0_i_6_n_0));
  CARRY4 cal_tmp_carry__1
       (.CI(cal_tmp_carry__0_n_0),
        .CO({cal_tmp_carry__1_n_0,cal_tmp_carry__1_n_1,cal_tmp_carry__1_n_2,cal_tmp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({cal_tmp_carry__1_n_4,cal_tmp_carry__1_n_5,cal_tmp_carry__1_n_6,cal_tmp_carry__1_n_7}),
        .S({cal_tmp_carry__1_i_1_n_0,cal_tmp_carry__1_i_2_n_0,cal_tmp_carry__1_i_3_n_0,cal_tmp_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__1_i_1
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [10]),
        .O(cal_tmp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__1_i_2
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [9]),
        .O(cal_tmp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__1_i_3
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [8]),
        .O(cal_tmp_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__1_i_4
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [7]),
        .O(cal_tmp_carry__1_i_4_n_0));
  CARRY4 cal_tmp_carry__2
       (.CI(cal_tmp_carry__1_n_0),
        .CO({cal_tmp_carry__2_n_0,cal_tmp_carry__2_n_1,cal_tmp_carry__2_n_2,cal_tmp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({cal_tmp_carry__2_n_4,cal_tmp_carry__2_n_5,cal_tmp_carry__2_n_6,cal_tmp_carry__2_n_7}),
        .S({cal_tmp_carry__2_i_1_n_0,cal_tmp_carry__2_i_2_n_0,cal_tmp_carry__2_i_3_n_0,cal_tmp_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__2_i_1
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [14]),
        .O(cal_tmp_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__2_i_2
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [13]),
        .O(cal_tmp_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__2_i_3
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [12]),
        .O(cal_tmp_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__2_i_4
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [11]),
        .O(cal_tmp_carry__2_i_4_n_0));
  CARRY4 cal_tmp_carry__3
       (.CI(cal_tmp_carry__2_n_0),
        .CO({cal_tmp_carry__3_n_0,cal_tmp_carry__3_n_1,cal_tmp_carry__3_n_2,cal_tmp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({cal_tmp_carry__3_n_4,cal_tmp_carry__3_n_5,cal_tmp_carry__3_n_6,cal_tmp_carry__3_n_7}),
        .S({cal_tmp_carry__3_i_1_n_0,cal_tmp_carry__3_i_2_n_0,cal_tmp_carry__3_i_3_n_0,cal_tmp_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__3_i_1
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [18]),
        .O(cal_tmp_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__3_i_2
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [17]),
        .O(cal_tmp_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__3_i_3
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [16]),
        .O(cal_tmp_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__3_i_4
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [15]),
        .O(cal_tmp_carry__3_i_4_n_0));
  CARRY4 cal_tmp_carry__4
       (.CI(cal_tmp_carry__3_n_0),
        .CO({cal_tmp_carry__4_n_0,cal_tmp_carry__4_n_1,cal_tmp_carry__4_n_2,cal_tmp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({cal_tmp_carry__4_n_4,cal_tmp_carry__4_n_5,cal_tmp_carry__4_n_6,cal_tmp_carry__4_n_7}),
        .S({cal_tmp_carry__4_i_1_n_0,cal_tmp_carry__4_i_2_n_0,cal_tmp_carry__4_i_3_n_0,cal_tmp_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__4_i_1
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [22]),
        .O(cal_tmp_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__4_i_2
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [21]),
        .O(cal_tmp_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__4_i_3
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [20]),
        .O(cal_tmp_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__4_i_4
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [19]),
        .O(cal_tmp_carry__4_i_4_n_0));
  CARRY4 cal_tmp_carry__5
       (.CI(cal_tmp_carry__4_n_0),
        .CO({cal_tmp_carry__5_n_0,cal_tmp_carry__5_n_1,cal_tmp_carry__5_n_2,cal_tmp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({cal_tmp_carry__5_n_4,cal_tmp_carry__5_n_5,cal_tmp_carry__5_n_6,cal_tmp_carry__5_n_7}),
        .S({cal_tmp_carry__5_i_1_n_0,cal_tmp_carry__5_i_2_n_0,cal_tmp_carry__5_i_3_n_0,cal_tmp_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__5_i_1
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [26]),
        .O(cal_tmp_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__5_i_2
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [25]),
        .O(cal_tmp_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__5_i_3
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [24]),
        .O(cal_tmp_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__5_i_4
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [23]),
        .O(cal_tmp_carry__5_i_4_n_0));
  CARRY4 cal_tmp_carry__6
       (.CI(cal_tmp_carry__5_n_0),
        .CO({p_2_out,cal_tmp_carry__6_n_1,cal_tmp_carry__6_n_2,cal_tmp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({cal_tmp_carry__6_n_4,cal_tmp_carry__6_n_5,cal_tmp_carry__6_n_6,cal_tmp_carry__6_n_7}),
        .S({cal_tmp_carry__6_i_1_n_0,cal_tmp_carry__6_i_2_n_0,cal_tmp_carry__6_i_3_n_0,cal_tmp_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__6_i_1
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [30]),
        .O(cal_tmp_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__6_i_2
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [29]),
        .O(cal_tmp_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__6_i_3
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [28]),
        .O(cal_tmp_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__6_i_4
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [27]),
        .O(cal_tmp_carry__6_i_4_n_0));
  CARRY4 cal_tmp_carry__7
       (.CI(p_2_out),
        .CO(NLW_cal_tmp_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cal_tmp_carry__7_O_UNCONNECTED[3:1],p_0_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_1
       (.I0(\remd_tmp_reg[31]_0 [1]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[1]));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry_i_2
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [2]),
        .O(cal_tmp_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_3
       (.I0(\remd_tmp_reg[31]_0 [1]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(cal_tmp_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry_i_4
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(\remd_tmp_reg[31]_0 [0]),
        .O(cal_tmp_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1B)) 
    cal_tmp_carry_i_5
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(dividend_tmp[31]),
        .I2(dividend0[31]),
        .O(cal_tmp_carry_i_5_n_0));
  FDRE \dividend0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [0]),
        .Q(dividend0[0]),
        .R(1'b0));
  FDRE \dividend0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [10]),
        .Q(dividend0[10]),
        .R(1'b0));
  FDRE \dividend0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [11]),
        .Q(dividend0[11]),
        .R(1'b0));
  FDRE \dividend0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [12]),
        .Q(dividend0[12]),
        .R(1'b0));
  FDRE \dividend0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [13]),
        .Q(dividend0[13]),
        .R(1'b0));
  FDRE \dividend0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [14]),
        .Q(dividend0[14]),
        .R(1'b0));
  FDRE \dividend0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [15]),
        .Q(dividend0[15]),
        .R(1'b0));
  FDRE \dividend0_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [16]),
        .Q(dividend0[16]),
        .R(1'b0));
  FDRE \dividend0_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [17]),
        .Q(dividend0[17]),
        .R(1'b0));
  FDRE \dividend0_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [18]),
        .Q(dividend0[18]),
        .R(1'b0));
  FDRE \dividend0_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [19]),
        .Q(dividend0[19]),
        .R(1'b0));
  FDRE \dividend0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [1]),
        .Q(dividend0[1]),
        .R(1'b0));
  FDRE \dividend0_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [20]),
        .Q(dividend0[20]),
        .R(1'b0));
  FDRE \dividend0_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [21]),
        .Q(dividend0[21]),
        .R(1'b0));
  FDRE \dividend0_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [22]),
        .Q(dividend0[22]),
        .R(1'b0));
  FDRE \dividend0_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [23]),
        .Q(dividend0[23]),
        .R(1'b0));
  FDRE \dividend0_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [24]),
        .Q(dividend0[24]),
        .R(1'b0));
  FDRE \dividend0_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [25]),
        .Q(dividend0[25]),
        .R(1'b0));
  FDRE \dividend0_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [26]),
        .Q(dividend0[26]),
        .R(1'b0));
  FDRE \dividend0_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [27]),
        .Q(dividend0[27]),
        .R(1'b0));
  FDRE \dividend0_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [28]),
        .Q(dividend0[28]),
        .R(1'b0));
  FDRE \dividend0_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [29]),
        .Q(dividend0[29]),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [2]),
        .Q(dividend0[2]),
        .R(1'b0));
  FDRE \dividend0_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [30]),
        .Q(dividend0[30]),
        .R(1'b0));
  FDRE \dividend0_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [31]),
        .Q(dividend0[31]),
        .R(1'b0));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [3]),
        .Q(dividend0[3]),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [4]),
        .Q(dividend0[4]),
        .R(1'b0));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [5]),
        .Q(dividend0[5]),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [6]),
        .Q(dividend0[6]),
        .R(1'b0));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [7]),
        .Q(dividend0[7]),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [8]),
        .Q(dividend0[8]),
        .R(1'b0));
  FDRE \dividend0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[31]_0 [9]),
        .Q(dividend0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[10]_i_1 
       (.I0(dividend0[9]),
        .I1(dividend_tmp[9]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[11]_i_1 
       (.I0(dividend0[10]),
        .I1(dividend_tmp[10]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[12]_i_1 
       (.I0(dividend0[11]),
        .I1(dividend_tmp[11]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[13]_i_1 
       (.I0(dividend0[12]),
        .I1(dividend_tmp[12]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[14]_i_1 
       (.I0(dividend0[13]),
        .I1(dividend_tmp[13]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[15]_i_1 
       (.I0(dividend0[14]),
        .I1(dividend_tmp[14]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[16]_i_1 
       (.I0(dividend0[15]),
        .I1(dividend_tmp[15]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[17]_i_1 
       (.I0(dividend0[16]),
        .I1(dividend_tmp[16]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[18]_i_1 
       (.I0(dividend0[17]),
        .I1(dividend_tmp[17]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[19]_i_1 
       (.I0(dividend0[18]),
        .I1(dividend_tmp[18]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[1]_i_1 
       (.I0(dividend0[0]),
        .I1(dividend_tmp[0]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[20]_i_1 
       (.I0(dividend0[19]),
        .I1(dividend_tmp[19]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[21]_i_1 
       (.I0(dividend0[20]),
        .I1(dividend_tmp[20]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[22]_i_1 
       (.I0(dividend0[21]),
        .I1(dividend_tmp[21]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[23]_i_1 
       (.I0(dividend0[22]),
        .I1(dividend_tmp[22]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[24]_i_1 
       (.I0(dividend0[23]),
        .I1(dividend_tmp[23]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[25]_i_1 
       (.I0(dividend0[24]),
        .I1(dividend_tmp[24]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[26]_i_1 
       (.I0(dividend0[25]),
        .I1(dividend_tmp[25]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[27]_i_1 
       (.I0(dividend0[26]),
        .I1(dividend_tmp[26]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[28]_i_1 
       (.I0(dividend0[27]),
        .I1(dividend_tmp[27]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[29]_i_1 
       (.I0(dividend0[28]),
        .I1(dividend_tmp[28]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[2]_i_1 
       (.I0(dividend0[1]),
        .I1(dividend_tmp[1]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[30]_i_1 
       (.I0(dividend0[29]),
        .I1(dividend_tmp[29]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[31]_i_1 
       (.I0(dividend0[30]),
        .I1(dividend_tmp[30]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[3]_i_1 
       (.I0(dividend0[2]),
        .I1(dividend_tmp[2]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[4]_i_1 
       (.I0(dividend0[3]),
        .I1(dividend_tmp[3]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[5]_i_1 
       (.I0(dividend0[4]),
        .I1(dividend_tmp[4]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[6]_i_1 
       (.I0(dividend0[5]),
        .I1(dividend_tmp[5]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[7]_i_1 
       (.I0(dividend0[6]),
        .I1(dividend_tmp[6]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[8]_i_1 
       (.I0(dividend0[7]),
        .I1(dividend_tmp[7]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[9]_i_1 
       (.I0(dividend0[8]),
        .I1(dividend_tmp[8]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[9]_i_1_n_0 ));
  FDRE \dividend_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(dividend_tmp[0]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[10]_i_1_n_0 ),
        .Q(dividend_tmp[10]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[11]_i_1_n_0 ),
        .Q(dividend_tmp[11]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[12]_i_1_n_0 ),
        .Q(dividend_tmp[12]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[13]_i_1_n_0 ),
        .Q(dividend_tmp[13]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[14]_i_1_n_0 ),
        .Q(dividend_tmp[14]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[15]_i_1_n_0 ),
        .Q(dividend_tmp[15]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[16]_i_1_n_0 ),
        .Q(dividend_tmp[16]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[17]_i_1_n_0 ),
        .Q(dividend_tmp[17]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[18]_i_1_n_0 ),
        .Q(dividend_tmp[18]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[19]_i_1_n_0 ),
        .Q(dividend_tmp[19]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[1]_i_1_n_0 ),
        .Q(dividend_tmp[1]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[20]_i_1_n_0 ),
        .Q(dividend_tmp[20]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[21]_i_1_n_0 ),
        .Q(dividend_tmp[21]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[22]_i_1_n_0 ),
        .Q(dividend_tmp[22]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[23]_i_1_n_0 ),
        .Q(dividend_tmp[23]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[24]_i_1_n_0 ),
        .Q(dividend_tmp[24]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[25]_i_1_n_0 ),
        .Q(dividend_tmp[25]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[26]_i_1_n_0 ),
        .Q(dividend_tmp[26]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[27]_i_1_n_0 ),
        .Q(dividend_tmp[27]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[28]_i_1_n_0 ),
        .Q(dividend_tmp[28]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[29]_i_1_n_0 ),
        .Q(dividend_tmp[29]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[2]_i_1_n_0 ),
        .Q(dividend_tmp[2]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[30]_i_1_n_0 ),
        .Q(dividend_tmp[30]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[31]_i_1_n_0 ),
        .Q(dividend_tmp[31]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[3]_i_1_n_0 ),
        .Q(dividend_tmp[3]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[4]_i_1_n_0 ),
        .Q(dividend_tmp[4]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[5]_i_1_n_0 ),
        .Q(dividend_tmp[5]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[6]_i_1_n_0 ),
        .Q(dividend_tmp[6]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[7]_i_1_n_0 ),
        .Q(dividend_tmp[7]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[8]_i_1_n_0 ),
        .Q(dividend_tmp[8]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[9]_i_1_n_0 ),
        .Q(dividend_tmp[9]),
        .R(1'b0));
  FDRE \r_stage_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(E),
        .Q(\r_stage_reg_n_0_[0] ),
        .R(ap_rst));
  FDRE \r_stage_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[9] ),
        .Q(\r_stage_reg_n_0_[10] ),
        .R(ap_rst));
  FDRE \r_stage_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[10] ),
        .Q(\r_stage_reg_n_0_[11] ),
        .R(ap_rst));
  FDRE \r_stage_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[11] ),
        .Q(\r_stage_reg_n_0_[12] ),
        .R(ap_rst));
  FDRE \r_stage_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[12] ),
        .Q(\r_stage_reg_n_0_[13] ),
        .R(ap_rst));
  FDRE \r_stage_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[13] ),
        .Q(\r_stage_reg_n_0_[14] ),
        .R(ap_rst));
  FDRE \r_stage_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[14] ),
        .Q(\r_stage_reg_n_0_[15] ),
        .R(ap_rst));
  FDRE \r_stage_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[15] ),
        .Q(\r_stage_reg_n_0_[16] ),
        .R(ap_rst));
  FDRE \r_stage_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[16] ),
        .Q(\r_stage_reg_n_0_[17] ),
        .R(ap_rst));
  FDRE \r_stage_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[17] ),
        .Q(\r_stage_reg_n_0_[18] ),
        .R(ap_rst));
  FDRE \r_stage_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[18] ),
        .Q(\r_stage_reg_n_0_[19] ),
        .R(ap_rst));
  FDRE \r_stage_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[0] ),
        .Q(\r_stage_reg_n_0_[1] ),
        .R(ap_rst));
  FDRE \r_stage_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[19] ),
        .Q(\r_stage_reg_n_0_[20] ),
        .R(ap_rst));
  FDRE \r_stage_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[20] ),
        .Q(\r_stage_reg_n_0_[21] ),
        .R(ap_rst));
  FDRE \r_stage_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[21] ),
        .Q(\r_stage_reg_n_0_[22] ),
        .R(ap_rst));
  FDRE \r_stage_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[22] ),
        .Q(\r_stage_reg_n_0_[23] ),
        .R(ap_rst));
  FDRE \r_stage_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[23] ),
        .Q(\r_stage_reg_n_0_[24] ),
        .R(ap_rst));
  FDRE \r_stage_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[24] ),
        .Q(\r_stage_reg_n_0_[25] ),
        .R(ap_rst));
  FDRE \r_stage_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[25] ),
        .Q(\r_stage_reg_n_0_[26] ),
        .R(ap_rst));
  FDRE \r_stage_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[26] ),
        .Q(\r_stage_reg_n_0_[27] ),
        .R(ap_rst));
  FDRE \r_stage_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[27] ),
        .Q(\r_stage_reg_n_0_[28] ),
        .R(ap_rst));
  FDRE \r_stage_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[28] ),
        .Q(\r_stage_reg_n_0_[29] ),
        .R(ap_rst));
  FDRE \r_stage_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[1] ),
        .Q(\r_stage_reg_n_0_[2] ),
        .R(ap_rst));
  FDRE \r_stage_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[29] ),
        .Q(\r_stage_reg_n_0_[30] ),
        .R(ap_rst));
  FDRE \r_stage_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[30] ),
        .Q(\r_stage_reg_n_0_[31] ),
        .R(ap_rst));
  FDRE \r_stage_reg[32] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[31] ),
        .Q(Q),
        .R(ap_rst));
  FDRE \r_stage_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[2] ),
        .Q(\r_stage_reg_n_0_[3] ),
        .R(ap_rst));
  FDRE \r_stage_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[3] ),
        .Q(\r_stage_reg_n_0_[4] ),
        .R(ap_rst));
  FDRE \r_stage_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[4] ),
        .Q(\r_stage_reg_n_0_[5] ),
        .R(ap_rst));
  FDRE \r_stage_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[5] ),
        .Q(\r_stage_reg_n_0_[6] ),
        .R(ap_rst));
  FDRE \r_stage_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[6] ),
        .Q(\r_stage_reg_n_0_[7] ),
        .R(ap_rst));
  FDRE \r_stage_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[7] ),
        .Q(\r_stage_reg_n_0_[8] ),
        .R(ap_rst));
  FDRE \r_stage_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[8] ),
        .Q(\r_stage_reg_n_0_[9] ),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \remd_tmp[0]_i_1 
       (.I0(dividend0[31]),
        .I1(dividend_tmp[31]),
        .I2(\r_stage_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(cal_tmp_carry_n_7),
        .O(\remd_tmp[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[10]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [9]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_5),
        .O(\remd_tmp[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[11]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [10]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_4),
        .O(\remd_tmp[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[12]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [11]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_7),
        .O(\remd_tmp[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[13]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [12]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_6),
        .O(\remd_tmp[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[14]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [13]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_5),
        .O(\remd_tmp[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[15]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [14]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_4),
        .O(\remd_tmp[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[16]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [15]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_7),
        .O(\remd_tmp[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[17]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [16]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_6),
        .O(\remd_tmp[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[18]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [17]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_5),
        .O(\remd_tmp[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[19]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [18]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__3_n_4),
        .O(\remd_tmp[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[1]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [0]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_6),
        .O(\remd_tmp[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[20]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [19]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_7),
        .O(\remd_tmp[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[21]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [20]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_6),
        .O(\remd_tmp[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[22]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [21]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_5),
        .O(\remd_tmp[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[23]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [22]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__4_n_4),
        .O(\remd_tmp[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[24]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [23]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__5_n_7),
        .O(\remd_tmp[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[25]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [24]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__5_n_6),
        .O(\remd_tmp[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[26]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [25]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__5_n_5),
        .O(\remd_tmp[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[27]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [26]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__5_n_4),
        .O(\remd_tmp[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[28]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [27]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__6_n_7),
        .O(\remd_tmp[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[29]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [28]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__6_n_6),
        .O(\remd_tmp[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[2]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [1]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_5),
        .O(\remd_tmp[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[30]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [29]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__6_n_5),
        .O(\remd_tmp[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[31]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [30]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__6_n_4),
        .O(\remd_tmp[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[3]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [2]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_4),
        .O(\remd_tmp[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[4]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [3]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_7),
        .O(\remd_tmp[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[5]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [4]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_6),
        .O(\remd_tmp[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[6]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [5]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_5),
        .O(\remd_tmp[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[7]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [6]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_4),
        .O(\remd_tmp[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[8]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [7]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_7),
        .O(\remd_tmp[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[9]_i_1 
       (.I0(\remd_tmp_reg[31]_0 [8]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_6),
        .O(\remd_tmp[9]_i_1_n_0 ));
  FDRE \remd_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[0]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \remd_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[10]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \remd_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[11]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \remd_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[12]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \remd_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[13]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \remd_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[14]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \remd_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[15]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \remd_tmp_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[16]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \remd_tmp_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[17]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \remd_tmp_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[18]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \remd_tmp_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[19]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \remd_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[1]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \remd_tmp_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[20]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \remd_tmp_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[21]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \remd_tmp_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[22]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \remd_tmp_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[23]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \remd_tmp_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[24]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \remd_tmp_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[25]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \remd_tmp_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[26]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \remd_tmp_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[27]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \remd_tmp_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[28]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \remd_tmp_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[29]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \remd_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[2]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \remd_tmp_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[30]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \remd_tmp_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[31]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \remd_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[3]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \remd_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[4]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \remd_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[5]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \remd_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[6]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \remd_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[7]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \remd_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[8]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \remd_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[9]_i_1_n_0 ),
        .Q(\remd_tmp_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Testing_HDMI_Gamelogic2_0_0,Gamelogic2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "Gamelogic2,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (end_game_ap_vld,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    btn0,
    btn1,
    btn2,
    btn3,
    reset_game_in,
    reset_game_out,
    right_wins,
    end_game,
    center_line_out_V,
    center_line_in_V,
    right_out,
    right_in);
  output end_game_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 btn0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input btn0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 btn1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input btn1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 btn2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input btn2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 btn3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn3, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input btn3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 reset_game_in DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_game_in, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input reset_game_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 reset_game_out DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_game_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output reset_game_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 right_wins DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME right_wins, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output right_wins;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 end_game DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME end_game, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output end_game;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 center_line_out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME center_line_out_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [11:0]center_line_out_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 center_line_in_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME center_line_in_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [11:0]center_line_in_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 right_out DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME right_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output right_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 right_in DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME right_in, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input right_in;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire btn0;
  wire btn1;
  wire btn2;
  wire btn3;
  wire [11:0]center_line_in_V;
  wire [11:0]center_line_out_V;
  wire end_game;
  wire end_game_ap_vld;
  wire reset_game_in;
  wire reset_game_out;
  wire right_in;
  wire right_out;
  wire right_wins;

  (* ap_ST_fsm_state1 = "38'b00000000000000000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "38'b00000000000000000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "38'b00000000000000000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "38'b00000000000000000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "38'b00000000000000000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "38'b00000000000000000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "38'b00000000000000000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "38'b00000000000000000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "38'b00000000000000000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "38'b00000000000000000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "38'b00000000000000000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "38'b00000000000000000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "38'b00000000000000000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "38'b00000000000000000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "38'b00000000000000001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "38'b00000000000000010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "38'b00000000000000100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "38'b00000000000001000000000000000000000000" *) 
  (* ap_ST_fsm_state26 = "38'b00000000000010000000000000000000000000" *) 
  (* ap_ST_fsm_state27 = "38'b00000000000100000000000000000000000000" *) 
  (* ap_ST_fsm_state28 = "38'b00000000001000000000000000000000000000" *) 
  (* ap_ST_fsm_state29 = "38'b00000000010000000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "38'b00000000000000000000000000000000000100" *) 
  (* ap_ST_fsm_state30 = "38'b00000000100000000000000000000000000000" *) 
  (* ap_ST_fsm_state31 = "38'b00000001000000000000000000000000000000" *) 
  (* ap_ST_fsm_state32 = "38'b00000010000000000000000000000000000000" *) 
  (* ap_ST_fsm_state33 = "38'b00000100000000000000000000000000000000" *) 
  (* ap_ST_fsm_state34 = "38'b00001000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state35 = "38'b00010000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state36 = "38'b00100000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state37 = "38'b01000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state38 = "38'b10000000000000000000000000000000000000" *) 
  (* ap_ST_fsm_state4 = "38'b00000000000000000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "38'b00000000000000000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "38'b00000000000000000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "38'b00000000000000000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "38'b00000000000000000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "38'b00000000000000000000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .btn0(btn0),
        .btn1(btn1),
        .btn2(btn2),
        .btn3(btn3),
        .center_line_in_V(center_line_in_V),
        .center_line_out_V(center_line_out_V),
        .end_game(end_game),
        .end_game_ap_vld(end_game_ap_vld),
        .reset_game_in(reset_game_in),
        .reset_game_out(reset_game_out),
        .right_in(right_in),
        .right_out(right_out),
        .right_wins(right_wins));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
