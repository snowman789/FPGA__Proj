// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 20 12:10:58 2019
// Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FPGA_WORKSPACES/FPGA_Final_Project/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_TicTacToe_0_0/Testing_HDMI_TicTacToe_0_0_sim_netlist.v
// Design      : Testing_HDMI_TicTacToe_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Testing_HDMI_TicTacToe_0_0,TicTacToe,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "TicTacToe,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module Testing_HDMI_TicTacToe_0_0
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    player1_win,
    player2_win,
    boardOut_a_V,
    boardOut_b_V,
    boardOut_c_V,
    boardOut_d_V,
    boardOut_e_V,
    boardOut_f_V,
    boardOut_g_V,
    boardOut_h_V,
    boardOut_i_V,
    player1,
    player2,
    left_r,
    right_r,
    start,
    sel_V);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 player1_win DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME player1_win, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output player1_win;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 player2_win DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME player2_win, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output player2_win;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 boardOut_a_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME boardOut_a_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [1:0]boardOut_a_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 boardOut_b_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME boardOut_b_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [1:0]boardOut_b_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 boardOut_c_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME boardOut_c_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [1:0]boardOut_c_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 boardOut_d_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME boardOut_d_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [1:0]boardOut_d_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 boardOut_e_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME boardOut_e_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [1:0]boardOut_e_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 boardOut_f_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME boardOut_f_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [1:0]boardOut_f_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 boardOut_g_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME boardOut_g_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [1:0]boardOut_g_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 boardOut_h_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME boardOut_h_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [1:0]boardOut_h_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 boardOut_i_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME boardOut_i_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [1:0]boardOut_i_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 player1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME player1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input player1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 player2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME player2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input player2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 left_r DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME left_r, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input left_r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 right_r DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME right_r, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input right_r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 start DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME start, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 sel_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sel_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [3:0]sel_V;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [1:0]boardOut_a_V;
  wire [1:0]boardOut_b_V;
  wire [1:0]boardOut_c_V;
  wire [1:0]boardOut_d_V;
  wire [1:0]boardOut_e_V;
  wire [1:0]boardOut_f_V;
  wire [1:0]boardOut_g_V;
  wire [1:0]boardOut_h_V;
  wire [1:0]boardOut_i_V;
  wire left_r;
  wire player1;
  wire player1_win;
  wire player2;
  wire player2_win;
  wire right_r;
  wire [3:0]sel_V;
  wire start;

  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  Testing_HDMI_TicTacToe_0_0_TicTacToe inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .boardOut_a_V(boardOut_a_V),
        .boardOut_b_V(boardOut_b_V),
        .boardOut_c_V(boardOut_c_V),
        .boardOut_d_V(boardOut_d_V),
        .boardOut_e_V(boardOut_e_V),
        .boardOut_f_V(boardOut_f_V),
        .boardOut_g_V(boardOut_g_V),
        .boardOut_h_V(boardOut_h_V),
        .boardOut_i_V(boardOut_i_V),
        .left_r(left_r),
        .player1(player1),
        .player1_win(player1_win),
        .player2(player2),
        .player2_win(player2_win),
        .right_r(right_r),
        .sel_V(sel_V),
        .start(start));
endmodule

(* ORIG_REF_NAME = "TicTacToe" *) (* ap_ST_fsm_state1 = "5'b00001" *) (* ap_ST_fsm_state2 = "5'b00010" *) 
(* ap_ST_fsm_state3 = "5'b00100" *) (* ap_ST_fsm_state4 = "5'b01000" *) (* ap_ST_fsm_state5 = "5'b10000" *) 
(* hls_module = "yes" *) 
module Testing_HDMI_TicTacToe_0_0_TicTacToe
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    player1_win,
    player2_win,
    boardOut_a_V,
    boardOut_b_V,
    boardOut_c_V,
    boardOut_d_V,
    boardOut_e_V,
    boardOut_f_V,
    boardOut_g_V,
    boardOut_h_V,
    boardOut_i_V,
    player1,
    player2,
    left_r,
    right_r,
    start,
    sel_V);
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

  wire Xturn;
  wire Xturn0;
  wire Xturn00_out;
  wire \Xturn[0]_i_1_n_0 ;
  wire \Xturn[0]_i_2_n_0 ;
  wire \ap_CS_fsm[4]_i_10_n_0 ;
  wire \ap_CS_fsm[4]_i_11_n_0 ;
  wire \ap_CS_fsm[4]_i_12_n_0 ;
  wire \ap_CS_fsm[4]_i_13_n_0 ;
  wire \ap_CS_fsm[4]_i_14_n_0 ;
  wire \ap_CS_fsm[4]_i_15_n_0 ;
  wire \ap_CS_fsm[4]_i_16_n_0 ;
  wire \ap_CS_fsm[4]_i_17_n_0 ;
  wire \ap_CS_fsm[4]_i_18_n_0 ;
  wire \ap_CS_fsm[4]_i_19_n_0 ;
  wire \ap_CS_fsm[4]_i_20_n_0 ;
  wire \ap_CS_fsm[4]_i_21_n_0 ;
  wire \ap_CS_fsm[4]_i_22_n_0 ;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire \ap_CS_fsm[4]_i_3_n_0 ;
  wire \ap_CS_fsm[4]_i_4_n_0 ;
  wire \ap_CS_fsm[4]_i_5_n_0 ;
  wire \ap_CS_fsm[4]_i_6_n_0 ;
  wire \ap_CS_fsm[4]_i_7_n_0 ;
  wire \ap_CS_fsm[4]_i_8_n_0 ;
  wire \ap_CS_fsm[4]_i_9_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [4:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire [1:0]boardOut_a_V;
  wire [1:0]boardOut_b_V;
  wire [1:0]boardOut_c_V;
  wire [1:0]boardOut_d_V;
  wire [1:0]boardOut_e_V;
  wire [1:0]boardOut_f_V;
  wire [1:0]boardOut_g_V;
  wire [1:0]boardOut_h_V;
  wire [1:0]boardOut_i_V;
  wire \board_a_V[0]_i_1_n_0 ;
  wire \board_a_V[0]_i_2_n_0 ;
  wire \board_a_V[1]_i_10_n_0 ;
  wire \board_a_V[1]_i_11_n_0 ;
  wire \board_a_V[1]_i_12_n_0 ;
  wire \board_a_V[1]_i_2_n_0 ;
  wire \board_a_V[1]_i_3_n_0 ;
  wire \board_a_V[1]_i_4_n_0 ;
  wire \board_a_V[1]_i_6_n_0 ;
  wire \board_a_V[1]_i_7_n_0 ;
  wire \board_a_V[1]_i_8_n_0 ;
  wire \board_a_V[1]_i_9_n_0 ;
  wire \board_b_V[0]_i_1_n_0 ;
  wire \board_b_V[0]_i_2_n_0 ;
  wire \board_b_V[0]_i_3_n_0 ;
  wire \board_b_V[1]_i_1_n_0 ;
  wire \board_b_V[1]_i_2_n_0 ;
  wire \board_c_V[0]_i_1_n_0 ;
  wire \board_c_V[0]_i_2_n_0 ;
  wire \board_c_V[1]_i_1_n_0 ;
  wire \board_c_V[1]_i_2_n_0 ;
  wire \board_d_V[0]_i_1_n_0 ;
  wire \board_d_V[1]_i_1_n_0 ;
  wire \board_d_V[1]_i_2_n_0 ;
  wire \board_e_V[0]_i_1_n_0 ;
  wire \board_e_V[1]_i_1_n_0 ;
  wire \board_f_V[0]_i_1_n_0 ;
  wire \board_f_V[0]_i_2_n_0 ;
  wire \board_f_V[0]_i_3_n_0 ;
  wire \board_f_V[1]_i_1_n_0 ;
  wire \board_f_V[1]_i_2_n_0 ;
  wire \board_g_V[0]_i_1_n_0 ;
  wire \board_g_V[0]_i_2_n_0 ;
  wire \board_g_V[1]_i_1_n_0 ;
  wire \board_h_V[0]_i_1_n_0 ;
  wire \board_h_V[0]_i_2_n_0 ;
  wire \board_h_V[1]_i_1_n_0 ;
  wire \board_i_V[0]_i_1_n_0 ;
  wire \board_i_V[0]_i_2_n_0 ;
  wire \board_i_V[1]_i_1_n_0 ;
  wire fin_reg_212;
  wire \fin_reg_212[0]_i_1_n_0 ;
  wire left_r;
  wire [3:0]p_0_in;
  wire player1;
  wire player1_win;
  wire player2;
  wire player2_win;
  wire right_r;
  wire [3:0]sel_V;
  wire \selection_V[3]_i_1_n_0 ;
  wire \selection_V[3]_i_2_n_0 ;
  wire \selection_V[3]_i_4_n_0 ;
  wire start;

  assign ap_ready = ap_done;
  LUT6 #(
    .INIT(64'hFFFFFFFFFA2AAAAA)) 
    \Xturn[0]_i_1 
       (.I0(Xturn),
        .I1(player1),
        .I2(\Xturn[0]_i_2_n_0 ),
        .I3(player2),
        .I4(ap_CS_fsm_state4),
        .I5(Xturn0),
        .O(\Xturn[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000BBFB)) 
    \Xturn[0]_i_2 
       (.I0(sel_V[3]),
        .I1(sel_V[2]),
        .I2(\board_a_V[1]_i_7_n_0 ),
        .I3(\board_a_V[1]_i_8_n_0 ),
        .I4(\board_a_V[1]_i_9_n_0 ),
        .O(\Xturn[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Xturn_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\Xturn[0]_i_1_n_0 ),
        .Q(Xturn),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_done),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state3),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(ap_done),
        .I5(ap_CS_fsm_state4),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[4]_i_2_n_0 ),
        .O(ap_NS_fsm[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm[4]_i_2_n_0 ),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state4),
        .O(ap_NS_fsm[4]));
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_fsm[4]_i_10 
       (.I0(boardOut_i_V[0]),
        .I1(boardOut_i_V[1]),
        .I2(boardOut_g_V[1]),
        .I3(boardOut_g_V[0]),
        .O(\ap_CS_fsm[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_fsm[4]_i_11 
       (.I0(boardOut_a_V[1]),
        .I1(boardOut_a_V[0]),
        .I2(boardOut_g_V[0]),
        .I3(boardOut_g_V[1]),
        .O(\ap_CS_fsm[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[4]_i_12 
       (.I0(boardOut_e_V[1]),
        .I1(boardOut_e_V[0]),
        .O(\ap_CS_fsm[4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \ap_CS_fsm[4]_i_13 
       (.I0(boardOut_g_V[0]),
        .I1(boardOut_g_V[1]),
        .I2(boardOut_h_V[1]),
        .I3(boardOut_h_V[0]),
        .O(\ap_CS_fsm[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_fsm[4]_i_14 
       (.I0(boardOut_f_V[1]),
        .I1(boardOut_f_V[0]),
        .I2(boardOut_c_V[0]),
        .I3(boardOut_c_V[1]),
        .O(\ap_CS_fsm[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \ap_CS_fsm[4]_i_15 
       (.I0(boardOut_f_V[0]),
        .I1(boardOut_f_V[1]),
        .I2(boardOut_c_V[0]),
        .I3(boardOut_c_V[1]),
        .O(\ap_CS_fsm[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \ap_CS_fsm[4]_i_16 
       (.I0(boardOut_a_V[0]),
        .I1(boardOut_a_V[1]),
        .I2(boardOut_e_V[0]),
        .I3(boardOut_e_V[1]),
        .O(\ap_CS_fsm[4]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \ap_CS_fsm[4]_i_17 
       (.I0(boardOut_b_V[0]),
        .I1(boardOut_b_V[1]),
        .I2(boardOut_a_V[0]),
        .I3(boardOut_a_V[1]),
        .O(\ap_CS_fsm[4]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_fsm[4]_i_18 
       (.I0(boardOut_b_V[1]),
        .I1(boardOut_b_V[0]),
        .I2(boardOut_c_V[0]),
        .I3(boardOut_c_V[1]),
        .O(\ap_CS_fsm[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \ap_CS_fsm[4]_i_19 
       (.I0(boardOut_c_V[1]),
        .I1(boardOut_c_V[0]),
        .I2(boardOut_g_V[1]),
        .I3(boardOut_g_V[0]),
        .I4(boardOut_e_V[0]),
        .I5(boardOut_e_V[1]),
        .O(\ap_CS_fsm[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\ap_CS_fsm[4]_i_3_n_0 ),
        .I1(\ap_CS_fsm[4]_i_4_n_0 ),
        .I2(\ap_CS_fsm[4]_i_5_n_0 ),
        .I3(\ap_CS_fsm[4]_i_6_n_0 ),
        .I4(\ap_CS_fsm[4]_i_7_n_0 ),
        .I5(\ap_CS_fsm[4]_i_8_n_0 ),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \ap_CS_fsm[4]_i_20 
       (.I0(boardOut_b_V[0]),
        .I1(boardOut_b_V[1]),
        .I2(boardOut_h_V[0]),
        .I3(boardOut_h_V[1]),
        .I4(boardOut_e_V[0]),
        .I5(boardOut_e_V[1]),
        .O(\ap_CS_fsm[4]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \ap_CS_fsm[4]_i_21 
       (.I0(boardOut_f_V[0]),
        .I1(boardOut_f_V[1]),
        .I2(boardOut_e_V[0]),
        .I3(boardOut_e_V[1]),
        .O(\ap_CS_fsm[4]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_fsm[4]_i_22 
       (.I0(boardOut_a_V[0]),
        .I1(boardOut_a_V[1]),
        .I2(boardOut_g_V[1]),
        .I3(boardOut_g_V[0]),
        .O(\ap_CS_fsm[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h4444444404000000)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(boardOut_h_V[0]),
        .I1(boardOut_h_V[1]),
        .I2(boardOut_b_V[0]),
        .I3(boardOut_b_V[1]),
        .I4(\ap_CS_fsm[4]_i_9_n_0 ),
        .I5(\ap_CS_fsm[4]_i_10_n_0 ),
        .O(\ap_CS_fsm[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4040404040444040)) 
    \ap_CS_fsm[4]_i_4 
       (.I0(boardOut_d_V[1]),
        .I1(boardOut_d_V[0]),
        .I2(\ap_CS_fsm[4]_i_11_n_0 ),
        .I3(boardOut_f_V[1]),
        .I4(boardOut_f_V[0]),
        .I5(\ap_CS_fsm[4]_i_12_n_0 ),
        .O(\ap_CS_fsm[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2222000FFFFF)) 
    \ap_CS_fsm[4]_i_5 
       (.I0(\ap_CS_fsm[4]_i_13_n_0 ),
        .I1(\ap_CS_fsm[4]_i_14_n_0 ),
        .I2(\ap_CS_fsm[4]_i_15_n_0 ),
        .I3(\ap_CS_fsm[4]_i_16_n_0 ),
        .I4(boardOut_i_V[1]),
        .I5(boardOut_i_V[0]),
        .O(\ap_CS_fsm[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4444444400004000)) 
    \ap_CS_fsm[4]_i_6 
       (.I0(boardOut_c_V[0]),
        .I1(boardOut_c_V[1]),
        .I2(\ap_CS_fsm[4]_i_9_n_0 ),
        .I3(boardOut_g_V[1]),
        .I4(boardOut_g_V[0]),
        .I5(\ap_CS_fsm[4]_i_17_n_0 ),
        .O(\ap_CS_fsm[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4444444400000400)) 
    \ap_CS_fsm[4]_i_7 
       (.I0(boardOut_a_V[1]),
        .I1(boardOut_a_V[0]),
        .I2(boardOut_i_V[1]),
        .I3(boardOut_i_V[0]),
        .I4(\ap_CS_fsm[4]_i_12_n_0 ),
        .I5(\ap_CS_fsm[4]_i_18_n_0 ),
        .O(\ap_CS_fsm[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFEEEEE)) 
    \ap_CS_fsm[4]_i_8 
       (.I0(\ap_CS_fsm[4]_i_19_n_0 ),
        .I1(\ap_CS_fsm[4]_i_20_n_0 ),
        .I2(\ap_CS_fsm[4]_i_21_n_0 ),
        .I3(\ap_CS_fsm[4]_i_22_n_0 ),
        .I4(boardOut_d_V[1]),
        .I5(boardOut_d_V[0]),
        .O(\ap_CS_fsm[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[4]_i_9 
       (.I0(boardOut_e_V[1]),
        .I1(boardOut_e_V[0]),
        .O(\ap_CS_fsm[4]_i_9_n_0 ));
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
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_done),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'hFFFFFFFF00080000)) 
    \board_a_V[0]_i_1 
       (.I0(\board_a_V[0]_i_2_n_0 ),
        .I1(\board_a_V[1]_i_4_n_0 ),
        .I2(sel_V[2]),
        .I3(sel_V[3]),
        .I4(Xturn00_out),
        .I5(boardOut_a_V[0]),
        .O(\board_a_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \board_a_V[0]_i_2 
       (.I0(player2),
        .I1(\board_a_V[1]_i_10_n_0 ),
        .I2(\board_a_V[1]_i_9_n_0 ),
        .I3(Xturn),
        .I4(player1),
        .O(\board_a_V[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \board_a_V[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(start),
        .O(Xturn0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \board_a_V[1]_i_10 
       (.I0(\board_a_V[1]_i_8_n_0 ),
        .I1(\board_a_V[1]_i_7_n_0 ),
        .I2(sel_V[2]),
        .I3(sel_V[3]),
        .O(\board_a_V[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F1F0F1F0F1FFF1F)) 
    \board_a_V[1]_i_11 
       (.I0(boardOut_b_V[0]),
        .I1(boardOut_b_V[1]),
        .I2(sel_V[0]),
        .I3(sel_V[1]),
        .I4(boardOut_d_V[0]),
        .I5(boardOut_d_V[1]),
        .O(\board_a_V[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00EF00EF00EF00E0)) 
    \board_a_V[1]_i_12 
       (.I0(boardOut_c_V[1]),
        .I1(boardOut_c_V[0]),
        .I2(sel_V[1]),
        .I3(sel_V[0]),
        .I4(boardOut_a_V[1]),
        .I5(boardOut_a_V[0]),
        .O(\board_a_V[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \board_a_V[1]_i_2 
       (.I0(\board_a_V[1]_i_3_n_0 ),
        .I1(\board_a_V[1]_i_4_n_0 ),
        .I2(sel_V[2]),
        .I3(sel_V[3]),
        .I4(Xturn00_out),
        .I5(boardOut_a_V[1]),
        .O(\board_a_V[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBABFFFFFFFF)) 
    \board_a_V[1]_i_3 
       (.I0(\board_a_V[1]_i_6_n_0 ),
        .I1(\board_f_V[1]_i_2_n_0 ),
        .I2(\board_a_V[1]_i_7_n_0 ),
        .I3(\board_a_V[1]_i_8_n_0 ),
        .I4(\board_a_V[1]_i_9_n_0 ),
        .I5(player2),
        .O(\board_a_V[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \board_a_V[1]_i_4 
       (.I0(sel_V[0]),
        .I1(sel_V[1]),
        .O(\board_a_V[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A00000008000800)) 
    \board_a_V[1]_i_5 
       (.I0(ap_CS_fsm_state4),
        .I1(player2),
        .I2(\board_a_V[1]_i_9_n_0 ),
        .I3(\board_a_V[1]_i_10_n_0 ),
        .I4(player1),
        .I5(Xturn),
        .O(Xturn00_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \board_a_V[1]_i_6 
       (.I0(Xturn),
        .I1(player1),
        .O(\board_a_V[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1F0F1F0F1F0F1FFF)) 
    \board_a_V[1]_i_7 
       (.I0(boardOut_h_V[0]),
        .I1(boardOut_h_V[1]),
        .I2(sel_V[1]),
        .I3(sel_V[0]),
        .I4(boardOut_g_V[0]),
        .I5(boardOut_g_V[1]),
        .O(\board_a_V[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0E0F0E0F0E00)) 
    \board_a_V[1]_i_8 
       (.I0(boardOut_f_V[1]),
        .I1(boardOut_f_V[0]),
        .I2(sel_V[1]),
        .I3(sel_V[0]),
        .I4(boardOut_e_V[1]),
        .I5(boardOut_e_V[0]),
        .O(\board_a_V[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA8FFA8A8A8A8)) 
    \board_a_V[1]_i_9 
       (.I0(\board_i_V[0]_i_2_n_0 ),
        .I1(boardOut_i_V[0]),
        .I2(boardOut_i_V[1]),
        .I3(\board_a_V[1]_i_11_n_0 ),
        .I4(\board_a_V[1]_i_12_n_0 ),
        .I5(\board_b_V[1]_i_2_n_0 ),
        .O(\board_a_V[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \board_a_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\board_a_V[0]_i_1_n_0 ),
        .Q(boardOut_a_V[0]),
        .R(Xturn0));
  FDRE #(
    .INIT(1'b0)) 
    \board_a_V_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\board_a_V[1]_i_2_n_0 ),
        .Q(boardOut_a_V[1]),
        .R(Xturn0));
  LUT5 #(
    .INIT(32'hCFFF4000)) 
    \board_b_V[0]_i_1 
       (.I0(\board_b_V[0]_i_2_n_0 ),
        .I1(\board_a_V[1]_i_3_n_0 ),
        .I2(\board_b_V[0]_i_3_n_0 ),
        .I3(Xturn00_out),
        .I4(boardOut_b_V[0]),
        .O(\board_b_V[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F7F7FFF7FFFF)) 
    \board_b_V[0]_i_2 
       (.I0(player1),
        .I1(Xturn),
        .I2(\board_a_V[1]_i_9_n_0 ),
        .I3(\board_a_V[1]_i_8_n_0 ),
        .I4(\board_a_V[1]_i_7_n_0 ),
        .I5(\board_f_V[1]_i_2_n_0 ),
        .O(\board_b_V[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \board_b_V[0]_i_3 
       (.I0(sel_V[1]),
        .I1(sel_V[0]),
        .I2(sel_V[3]),
        .I3(sel_V[2]),
        .O(\board_b_V[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    \board_b_V[1]_i_1 
       (.I0(\board_a_V[1]_i_3_n_0 ),
        .I1(\board_b_V[1]_i_2_n_0 ),
        .I2(sel_V[0]),
        .I3(sel_V[1]),
        .I4(Xturn00_out),
        .I5(boardOut_b_V[1]),
        .O(\board_b_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \board_b_V[1]_i_2 
       (.I0(sel_V[2]),
        .I1(sel_V[3]),
        .O(\board_b_V[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \board_b_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\board_b_V[0]_i_1_n_0 ),
        .Q(boardOut_b_V[0]),
        .R(Xturn0));
  FDRE #(
    .INIT(1'b0)) 
    \board_b_V_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\board_b_V[1]_i_1_n_0 ),
        .Q(boardOut_b_V[1]),
        .R(Xturn0));
  LUT5 #(
    .INIT(32'hCFFF4000)) 
    \board_c_V[0]_i_1 
       (.I0(\board_b_V[0]_i_2_n_0 ),
        .I1(\board_a_V[1]_i_3_n_0 ),
        .I2(\board_c_V[0]_i_2_n_0 ),
        .I3(Xturn00_out),
        .I4(boardOut_c_V[0]),
        .O(\board_c_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \board_c_V[0]_i_2 
       (.I0(sel_V[3]),
        .I1(sel_V[2]),
        .I2(sel_V[0]),
        .I3(sel_V[1]),
        .O(\board_c_V[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040000)) 
    \board_c_V[1]_i_1 
       (.I0(\board_a_V[1]_i_3_n_0 ),
        .I1(\board_c_V[1]_i_2_n_0 ),
        .I2(sel_V[2]),
        .I3(sel_V[3]),
        .I4(Xturn00_out),
        .I5(boardOut_c_V[1]),
        .O(\board_c_V[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \board_c_V[1]_i_2 
       (.I0(sel_V[1]),
        .I1(sel_V[0]),
        .O(\board_c_V[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \board_c_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\board_c_V[0]_i_1_n_0 ),
        .Q(boardOut_c_V[0]),
        .R(Xturn0));
  FDRE #(
    .INIT(1'b0)) 
    \board_c_V_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\board_c_V[1]_i_1_n_0 ),
        .Q(boardOut_c_V[1]),
        .R(Xturn0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \board_d_V[0]_i_1 
       (.I0(\board_a_V[0]_i_2_n_0 ),
        .I1(\board_d_V[1]_i_2_n_0 ),
        .I2(sel_V[2]),
        .I3(sel_V[3]),
        .I4(Xturn00_out),
        .I5(boardOut_d_V[0]),
        .O(\board_d_V[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \board_d_V[1]_i_1 
       (.I0(\board_a_V[1]_i_3_n_0 ),
        .I1(\board_d_V[1]_i_2_n_0 ),
        .I2(sel_V[2]),
        .I3(sel_V[3]),
        .I4(Xturn00_out),
        .I5(boardOut_d_V[1]),
        .O(\board_d_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \board_d_V[1]_i_2 
       (.I0(sel_V[0]),
        .I1(sel_V[1]),
        .O(\board_d_V[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \board_d_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\board_d_V[0]_i_1_n_0 ),
        .Q(boardOut_d_V[0]),
        .R(Xturn0));
  FDRE #(
    .INIT(1'b0)) 
    \board_d_V_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\board_d_V[1]_i_1_n_0 ),
        .Q(boardOut_d_V[1]),
        .R(Xturn0));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \board_e_V[0]_i_1 
       (.I0(\board_a_V[0]_i_2_n_0 ),
        .I1(sel_V[3]),
        .I2(sel_V[2]),
        .I3(\board_a_V[1]_i_4_n_0 ),
        .I4(Xturn00_out),
        .I5(boardOut_e_V[0]),
        .O(\board_e_V[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF10000000)) 
    \board_e_V[1]_i_1 
       (.I0(\board_a_V[1]_i_3_n_0 ),
        .I1(sel_V[3]),
        .I2(sel_V[2]),
        .I3(\board_a_V[1]_i_4_n_0 ),
        .I4(Xturn00_out),
        .I5(boardOut_e_V[1]),
        .O(\board_e_V[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \board_e_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\board_e_V[0]_i_1_n_0 ),
        .Q(boardOut_e_V[0]),
        .R(Xturn0));
  FDRE #(
    .INIT(1'b0)) 
    \board_e_V_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\board_e_V[1]_i_1_n_0 ),
        .Q(boardOut_e_V[1]),
        .R(Xturn0));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \board_f_V[0]_i_1 
       (.I0(\board_f_V[0]_i_2_n_0 ),
        .I1(\board_b_V[0]_i_2_n_0 ),
        .I2(\board_f_V[0]_i_3_n_0 ),
        .I3(Xturn00_out),
        .I4(boardOut_f_V[0]),
        .O(\board_f_V[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000088A8FFFFFFFF)) 
    \board_f_V[0]_i_2 
       (.I0(\board_a_V[1]_i_6_n_0 ),
        .I1(\board_f_V[1]_i_2_n_0 ),
        .I2(\board_a_V[1]_i_7_n_0 ),
        .I3(\board_a_V[1]_i_8_n_0 ),
        .I4(\board_a_V[1]_i_9_n_0 ),
        .I5(player2),
        .O(\board_f_V[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \board_f_V[0]_i_3 
       (.I0(sel_V[1]),
        .I1(sel_V[0]),
        .I2(sel_V[2]),
        .I3(sel_V[3]),
        .O(\board_f_V[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \board_f_V[1]_i_1 
       (.I0(\board_a_V[1]_i_3_n_0 ),
        .I1(\board_f_V[1]_i_2_n_0 ),
        .I2(sel_V[0]),
        .I3(sel_V[1]),
        .I4(Xturn00_out),
        .I5(boardOut_f_V[1]),
        .O(\board_f_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \board_f_V[1]_i_2 
       (.I0(sel_V[3]),
        .I1(sel_V[2]),
        .O(\board_f_V[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \board_f_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\board_f_V[0]_i_1_n_0 ),
        .Q(boardOut_f_V[0]),
        .R(Xturn0));
  FDRE #(
    .INIT(1'b0)) 
    \board_f_V_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\board_f_V[1]_i_1_n_0 ),
        .Q(boardOut_f_V[1]),
        .R(Xturn0));
  LUT5 #(
    .INIT(32'hCFFF4000)) 
    \board_g_V[0]_i_1 
       (.I0(\board_b_V[0]_i_2_n_0 ),
        .I1(\board_a_V[1]_i_3_n_0 ),
        .I2(\board_g_V[0]_i_2_n_0 ),
        .I3(Xturn00_out),
        .I4(boardOut_g_V[0]),
        .O(\board_g_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \board_g_V[0]_i_2 
       (.I0(sel_V[0]),
        .I1(sel_V[1]),
        .I2(sel_V[2]),
        .I3(sel_V[3]),
        .O(\board_g_V[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    \board_g_V[1]_i_1 
       (.I0(\board_a_V[1]_i_3_n_0 ),
        .I1(\board_f_V[1]_i_2_n_0 ),
        .I2(sel_V[1]),
        .I3(sel_V[0]),
        .I4(Xturn00_out),
        .I5(boardOut_g_V[1]),
        .O(\board_g_V[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \board_g_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\board_g_V[0]_i_1_n_0 ),
        .Q(boardOut_g_V[0]),
        .R(Xturn0));
  FDRE #(
    .INIT(1'b0)) 
    \board_g_V_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\board_g_V[1]_i_1_n_0 ),
        .Q(boardOut_g_V[1]),
        .R(Xturn0));
  LUT5 #(
    .INIT(32'hCFFF4000)) 
    \board_h_V[0]_i_1 
       (.I0(\board_b_V[0]_i_2_n_0 ),
        .I1(\board_a_V[1]_i_3_n_0 ),
        .I2(\board_h_V[0]_i_2_n_0 ),
        .I3(Xturn00_out),
        .I4(boardOut_h_V[0]),
        .O(\board_h_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \board_h_V[0]_i_2 
       (.I0(sel_V[2]),
        .I1(sel_V[3]),
        .I2(sel_V[1]),
        .I3(sel_V[0]),
        .O(\board_h_V[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \board_h_V[1]_i_1 
       (.I0(\board_a_V[1]_i_3_n_0 ),
        .I1(\board_d_V[1]_i_2_n_0 ),
        .I2(sel_V[3]),
        .I3(sel_V[2]),
        .I4(Xturn00_out),
        .I5(boardOut_h_V[1]),
        .O(\board_h_V[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \board_h_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\board_h_V[0]_i_1_n_0 ),
        .Q(boardOut_h_V[0]),
        .R(Xturn0));
  FDRE #(
    .INIT(1'b0)) 
    \board_h_V_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\board_h_V[1]_i_1_n_0 ),
        .Q(boardOut_h_V[1]),
        .R(Xturn0));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \board_i_V[0]_i_1 
       (.I0(\board_f_V[0]_i_2_n_0 ),
        .I1(\board_b_V[0]_i_2_n_0 ),
        .I2(\board_i_V[0]_i_2_n_0 ),
        .I3(Xturn00_out),
        .I4(boardOut_i_V[0]),
        .O(\board_i_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \board_i_V[0]_i_2 
       (.I0(sel_V[2]),
        .I1(sel_V[3]),
        .I2(sel_V[1]),
        .I3(sel_V[0]),
        .O(\board_i_V[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    \board_i_V[1]_i_1 
       (.I0(\board_a_V[1]_i_3_n_0 ),
        .I1(\board_a_V[1]_i_4_n_0 ),
        .I2(sel_V[3]),
        .I3(sel_V[2]),
        .I4(Xturn00_out),
        .I5(boardOut_i_V[1]),
        .O(\board_i_V[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \board_i_V_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\board_i_V[0]_i_1_n_0 ),
        .Q(boardOut_i_V[0]),
        .R(Xturn0));
  FDRE #(
    .INIT(1'b0)) 
    \board_i_V_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\board_i_V[1]_i_1_n_0 ),
        .Q(boardOut_i_V[1]),
        .R(Xturn0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    \fin_reg_212[0]_i_1 
       (.I0(fin_reg_212),
        .I1(ap_CS_fsm_state3),
        .I2(\ap_CS_fsm[4]_i_2_n_0 ),
        .I3(ap_CS_fsm_state4),
        .O(\fin_reg_212[0]_i_1_n_0 ));
  FDRE \fin_reg_212_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\fin_reg_212[0]_i_1_n_0 ),
        .Q(fin_reg_212),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    player1_win_INST_0
       (.I0(fin_reg_212),
        .I1(Xturn),
        .O(player1_win));
  LUT2 #(
    .INIT(4'h8)) 
    player2_win_INST_0
       (.I0(Xturn),
        .I1(fin_reg_212),
        .O(player2_win));
  LUT6 #(
    .INIT(64'h00FF00FE00FE00FE)) 
    \selection_V[0]_i_1 
       (.I0(sel_V[3]),
        .I1(sel_V[2]),
        .I2(sel_V[1]),
        .I3(sel_V[0]),
        .I4(right_r),
        .I5(ap_CS_fsm_state3),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h0FF0F00EF00EF00E)) 
    \selection_V[1]_i_1 
       (.I0(sel_V[3]),
        .I1(sel_V[2]),
        .I2(sel_V[1]),
        .I3(sel_V[0]),
        .I4(right_r),
        .I5(ap_CS_fsm_state3),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h3FFFFFC0C000002A)) 
    \selection_V[2]_i_1 
       (.I0(sel_V[3]),
        .I1(right_r),
        .I2(ap_CS_fsm_state3),
        .I3(sel_V[1]),
        .I4(sel_V[0]),
        .I5(sel_V[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hD000FFFFD000D000)) 
    \selection_V[3]_i_1 
       (.I0(sel_V[2]),
        .I1(\board_d_V[1]_i_2_n_0 ),
        .I2(\selection_V[3]_i_4_n_0 ),
        .I3(sel_V[3]),
        .I4(\selection_V[3]_i_2_n_0 ),
        .I5(Xturn0),
        .O(\selection_V[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \selection_V[3]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(left_r),
        .I2(ap_CS_fsm_state3),
        .I3(right_r),
        .O(\selection_V[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFEFE80010101)) 
    \selection_V[3]_i_3 
       (.I0(sel_V[2]),
        .I1(sel_V[1]),
        .I2(sel_V[0]),
        .I3(ap_CS_fsm_state3),
        .I4(right_r),
        .I5(sel_V[3]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \selection_V[3]_i_4 
       (.I0(right_r),
        .I1(ap_CS_fsm_state3),
        .O(\selection_V[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selection_V_reg[0] 
       (.C(ap_clk),
        .CE(\selection_V[3]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(sel_V[0]),
        .R(\selection_V[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selection_V_reg[1] 
       (.C(ap_clk),
        .CE(\selection_V[3]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(sel_V[1]),
        .R(\selection_V[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selection_V_reg[2] 
       (.C(ap_clk),
        .CE(\selection_V[3]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(sel_V[2]),
        .R(\selection_V[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \selection_V_reg[3] 
       (.C(ap_clk),
        .CE(\selection_V[3]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(sel_V[3]),
        .R(\selection_V[3]_i_1_n_0 ));
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
