// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr 22 09:33:08 2019
// Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Testing_HDMI_Gamelogic2_0_0_sim_netlist.v
// Design      : Testing_HDMI_Gamelogic2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "1'b1" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    rst,
    btn1,
    btn2,
    btn3,
    lose,
    time_remaining_out_V,
    verify1_out,
    verify2_out,
    verify3_out);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input rst;
  input btn1;
  input btn2;
  input btn3;
  input lose;
  output [9:0]time_remaining_out_V;
  input verify1_out;
  input verify2_out;
  input verify3_out;

  wire ap_clk;
  wire ap_idle;
  wire ap_start;
  wire \time_remaining[0]_i_2_n_0 ;
  wire \time_remaining[0]_i_3_n_0 ;
  wire \time_remaining[0]_i_4_n_0 ;
  wire \time_remaining[0]_i_5_n_0 ;
  wire \time_remaining[12]_i_2_n_0 ;
  wire \time_remaining[12]_i_3_n_0 ;
  wire \time_remaining[12]_i_4_n_0 ;
  wire \time_remaining[12]_i_5_n_0 ;
  wire \time_remaining[16]_i_2_n_0 ;
  wire \time_remaining[16]_i_3_n_0 ;
  wire \time_remaining[16]_i_4_n_0 ;
  wire \time_remaining[16]_i_5_n_0 ;
  wire \time_remaining[20]_i_2_n_0 ;
  wire \time_remaining[20]_i_3_n_0 ;
  wire \time_remaining[20]_i_4_n_0 ;
  wire \time_remaining[20]_i_5_n_0 ;
  wire \time_remaining[24]_i_2_n_0 ;
  wire \time_remaining[24]_i_3_n_0 ;
  wire \time_remaining[24]_i_4_n_0 ;
  wire \time_remaining[24]_i_5_n_0 ;
  wire \time_remaining[28]_i_2_n_0 ;
  wire \time_remaining[28]_i_3_n_0 ;
  wire \time_remaining[28]_i_4_n_0 ;
  wire \time_remaining[4]_i_2_n_0 ;
  wire \time_remaining[4]_i_3_n_0 ;
  wire \time_remaining[4]_i_4_n_0 ;
  wire \time_remaining[4]_i_5_n_0 ;
  wire \time_remaining[8]_i_2_n_0 ;
  wire \time_remaining[8]_i_3_n_0 ;
  wire \time_remaining[8]_i_4_n_0 ;
  wire \time_remaining[8]_i_5_n_0 ;
  wire [9:0]time_remaining_out_V;
  wire \time_remaining_out_V[1]_INST_0_i_1_n_0 ;
  wire \time_remaining_out_V[1]_INST_0_i_1_n_1 ;
  wire \time_remaining_out_V[1]_INST_0_i_1_n_2 ;
  wire \time_remaining_out_V[1]_INST_0_i_1_n_3 ;
  wire \time_remaining_out_V[1]_INST_0_i_2_n_0 ;
  wire \time_remaining_out_V[1]_INST_0_i_3_n_0 ;
  wire \time_remaining_out_V[1]_INST_0_i_4_n_0 ;
  wire \time_remaining_out_V[1]_INST_0_i_5_n_0 ;
  wire \time_remaining_out_V[4]_INST_0_i_1_n_0 ;
  wire \time_remaining_out_V[4]_INST_0_i_1_n_1 ;
  wire \time_remaining_out_V[4]_INST_0_i_1_n_2 ;
  wire \time_remaining_out_V[4]_INST_0_i_1_n_3 ;
  wire \time_remaining_out_V[4]_INST_0_i_2_n_0 ;
  wire \time_remaining_out_V[4]_INST_0_i_3_n_0 ;
  wire \time_remaining_out_V[4]_INST_0_i_4_n_0 ;
  wire \time_remaining_out_V[4]_INST_0_i_5_n_0 ;
  wire \time_remaining_out_V[8]_INST_0_i_1_n_0 ;
  wire \time_remaining_out_V[8]_INST_0_i_1_n_1 ;
  wire \time_remaining_out_V[8]_INST_0_i_1_n_2 ;
  wire \time_remaining_out_V[8]_INST_0_i_1_n_3 ;
  wire \time_remaining_out_V[8]_INST_0_i_2_n_0 ;
  wire \time_remaining_out_V[8]_INST_0_i_3_n_0 ;
  wire \time_remaining_out_V[8]_INST_0_i_4_n_0 ;
  wire \time_remaining_out_V[8]_INST_0_i_5_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_10_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_11_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_12_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_12_n_1 ;
  wire \time_remaining_out_V[9]_INST_0_i_12_n_2 ;
  wire \time_remaining_out_V[9]_INST_0_i_12_n_3 ;
  wire \time_remaining_out_V[9]_INST_0_i_13_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_14_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_15_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_16_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_17_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_17_n_1 ;
  wire \time_remaining_out_V[9]_INST_0_i_17_n_2 ;
  wire \time_remaining_out_V[9]_INST_0_i_17_n_3 ;
  wire \time_remaining_out_V[9]_INST_0_i_18_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_19_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_20_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_21_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_22_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_22_n_1 ;
  wire \time_remaining_out_V[9]_INST_0_i_22_n_2 ;
  wire \time_remaining_out_V[9]_INST_0_i_22_n_3 ;
  wire \time_remaining_out_V[9]_INST_0_i_23_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_24_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_25_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_26_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_27_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_27_n_1 ;
  wire \time_remaining_out_V[9]_INST_0_i_27_n_2 ;
  wire \time_remaining_out_V[9]_INST_0_i_27_n_3 ;
  wire \time_remaining_out_V[9]_INST_0_i_28_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_29_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_2_n_2 ;
  wire \time_remaining_out_V[9]_INST_0_i_2_n_3 ;
  wire \time_remaining_out_V[9]_INST_0_i_30_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_31_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_32_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_33_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_34_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_35_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_3_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_4_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_4_n_1 ;
  wire \time_remaining_out_V[9]_INST_0_i_4_n_2 ;
  wire \time_remaining_out_V[9]_INST_0_i_4_n_3 ;
  wire \time_remaining_out_V[9]_INST_0_i_5_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_6_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_7_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_7_n_1 ;
  wire \time_remaining_out_V[9]_INST_0_i_7_n_2 ;
  wire \time_remaining_out_V[9]_INST_0_i_7_n_3 ;
  wire \time_remaining_out_V[9]_INST_0_i_8_n_0 ;
  wire \time_remaining_out_V[9]_INST_0_i_9_n_0 ;
  wire [30:0]time_remaining_reg;
  wire \time_remaining_reg[0]_i_1_n_0 ;
  wire \time_remaining_reg[0]_i_1_n_1 ;
  wire \time_remaining_reg[0]_i_1_n_2 ;
  wire \time_remaining_reg[0]_i_1_n_3 ;
  wire \time_remaining_reg[0]_i_1_n_4 ;
  wire \time_remaining_reg[0]_i_1_n_5 ;
  wire \time_remaining_reg[0]_i_1_n_6 ;
  wire \time_remaining_reg[0]_i_1_n_7 ;
  wire \time_remaining_reg[12]_i_1_n_0 ;
  wire \time_remaining_reg[12]_i_1_n_1 ;
  wire \time_remaining_reg[12]_i_1_n_2 ;
  wire \time_remaining_reg[12]_i_1_n_3 ;
  wire \time_remaining_reg[12]_i_1_n_4 ;
  wire \time_remaining_reg[12]_i_1_n_5 ;
  wire \time_remaining_reg[12]_i_1_n_6 ;
  wire \time_remaining_reg[12]_i_1_n_7 ;
  wire \time_remaining_reg[16]_i_1_n_0 ;
  wire \time_remaining_reg[16]_i_1_n_1 ;
  wire \time_remaining_reg[16]_i_1_n_2 ;
  wire \time_remaining_reg[16]_i_1_n_3 ;
  wire \time_remaining_reg[16]_i_1_n_4 ;
  wire \time_remaining_reg[16]_i_1_n_5 ;
  wire \time_remaining_reg[16]_i_1_n_6 ;
  wire \time_remaining_reg[16]_i_1_n_7 ;
  wire \time_remaining_reg[20]_i_1_n_0 ;
  wire \time_remaining_reg[20]_i_1_n_1 ;
  wire \time_remaining_reg[20]_i_1_n_2 ;
  wire \time_remaining_reg[20]_i_1_n_3 ;
  wire \time_remaining_reg[20]_i_1_n_4 ;
  wire \time_remaining_reg[20]_i_1_n_5 ;
  wire \time_remaining_reg[20]_i_1_n_6 ;
  wire \time_remaining_reg[20]_i_1_n_7 ;
  wire \time_remaining_reg[24]_i_1_n_0 ;
  wire \time_remaining_reg[24]_i_1_n_1 ;
  wire \time_remaining_reg[24]_i_1_n_2 ;
  wire \time_remaining_reg[24]_i_1_n_3 ;
  wire \time_remaining_reg[24]_i_1_n_4 ;
  wire \time_remaining_reg[24]_i_1_n_5 ;
  wire \time_remaining_reg[24]_i_1_n_6 ;
  wire \time_remaining_reg[24]_i_1_n_7 ;
  wire \time_remaining_reg[28]_i_1_n_2 ;
  wire \time_remaining_reg[28]_i_1_n_3 ;
  wire \time_remaining_reg[28]_i_1_n_5 ;
  wire \time_remaining_reg[28]_i_1_n_6 ;
  wire \time_remaining_reg[28]_i_1_n_7 ;
  wire \time_remaining_reg[4]_i_1_n_0 ;
  wire \time_remaining_reg[4]_i_1_n_1 ;
  wire \time_remaining_reg[4]_i_1_n_2 ;
  wire \time_remaining_reg[4]_i_1_n_3 ;
  wire \time_remaining_reg[4]_i_1_n_4 ;
  wire \time_remaining_reg[4]_i_1_n_5 ;
  wire \time_remaining_reg[4]_i_1_n_6 ;
  wire \time_remaining_reg[4]_i_1_n_7 ;
  wire \time_remaining_reg[8]_i_1_n_0 ;
  wire \time_remaining_reg[8]_i_1_n_1 ;
  wire \time_remaining_reg[8]_i_1_n_2 ;
  wire \time_remaining_reg[8]_i_1_n_3 ;
  wire \time_remaining_reg[8]_i_1_n_4 ;
  wire \time_remaining_reg[8]_i_1_n_5 ;
  wire \time_remaining_reg[8]_i_1_n_6 ;
  wire \time_remaining_reg[8]_i_1_n_7 ;
  wire [9:1]tmp_4_cast_fu_67_p2;
  wire [3:1]\NLW_time_remaining_out_V[1]_INST_0_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_time_remaining_out_V[4]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_time_remaining_out_V[9]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_time_remaining_out_V[9]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_time_remaining_out_V[9]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_time_remaining_out_V[9]_INST_0_i_17_O_UNCONNECTED ;
  wire [3:2]\NLW_time_remaining_out_V[9]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_time_remaining_out_V[9]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_time_remaining_out_V[9]_INST_0_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_time_remaining_out_V[9]_INST_0_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_time_remaining_out_V[9]_INST_0_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_time_remaining_out_V[9]_INST_0_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_time_remaining_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_remaining_reg[28]_i_1_O_UNCONNECTED ;

  assign ap_done = ap_start;
  assign ap_ready = ap_start;
  LUT1 #(
    .INIT(2'h1)) 
    ap_idle_INST_0
       (.I0(ap_start),
        .O(ap_idle));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[0]_i_2 
       (.I0(time_remaining_reg[3]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[0]_i_3 
       (.I0(time_remaining_reg[2]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[0]_i_4 
       (.I0(time_remaining_reg[1]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[0]_i_5 
       (.I0(time_remaining_reg[0]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[12]_i_2 
       (.I0(time_remaining_reg[15]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[12]_i_3 
       (.I0(time_remaining_reg[14]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[12]_i_4 
       (.I0(time_remaining_reg[13]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[12]_i_5 
       (.I0(time_remaining_reg[12]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[16]_i_2 
       (.I0(time_remaining_reg[19]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[16]_i_3 
       (.I0(time_remaining_reg[18]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[16]_i_4 
       (.I0(time_remaining_reg[17]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[16]_i_5 
       (.I0(time_remaining_reg[16]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[20]_i_2 
       (.I0(time_remaining_reg[23]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[20]_i_3 
       (.I0(time_remaining_reg[22]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[20]_i_4 
       (.I0(time_remaining_reg[21]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[20]_i_5 
       (.I0(time_remaining_reg[20]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[24]_i_2 
       (.I0(time_remaining_reg[27]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[24]_i_3 
       (.I0(time_remaining_reg[26]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[24]_i_4 
       (.I0(time_remaining_reg[25]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[24]_i_5 
       (.I0(time_remaining_reg[24]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[28]_i_2 
       (.I0(time_remaining_reg[30]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[28]_i_3 
       (.I0(time_remaining_reg[29]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[28]_i_4 
       (.I0(time_remaining_reg[28]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \time_remaining[4]_i_2 
       (.I0(time_remaining_reg[7]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[4]_i_3 
       (.I0(time_remaining_reg[6]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[4]_i_4 
       (.I0(time_remaining_reg[5]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[4]_i_5 
       (.I0(time_remaining_reg[4]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[8]_i_2 
       (.I0(time_remaining_reg[11]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[8]_i_3 
       (.I0(time_remaining_reg[10]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \time_remaining[8]_i_4 
       (.I0(time_remaining_reg[9]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \time_remaining[8]_i_5 
       (.I0(time_remaining_reg[8]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(\time_remaining[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \time_remaining_out_V[0]_INST_0 
       (.I0(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .I1(time_remaining_reg[0]),
        .O(time_remaining_out_V[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_remaining_out_V[1]_INST_0 
       (.I0(tmp_4_cast_fu_67_p2[1]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(time_remaining_out_V[1]));
  CARRY4 \time_remaining_out_V[1]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\time_remaining_out_V[1]_INST_0_i_1_n_0 ,\time_remaining_out_V[1]_INST_0_i_1_n_1 ,\time_remaining_out_V[1]_INST_0_i_1_n_2 ,\time_remaining_out_V[1]_INST_0_i_1_n_3 }),
        .CYINIT(time_remaining_reg[0]),
        .DI(time_remaining_reg[4:1]),
        .O({\NLW_time_remaining_out_V[1]_INST_0_i_1_O_UNCONNECTED [3:1],tmp_4_cast_fu_67_p2[1]}),
        .S({\time_remaining_out_V[1]_INST_0_i_2_n_0 ,\time_remaining_out_V[1]_INST_0_i_3_n_0 ,\time_remaining_out_V[1]_INST_0_i_4_n_0 ,\time_remaining_out_V[1]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[1]_INST_0_i_2 
       (.I0(time_remaining_reg[4]),
        .O(\time_remaining_out_V[1]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[1]_INST_0_i_3 
       (.I0(time_remaining_reg[3]),
        .O(\time_remaining_out_V[1]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[1]_INST_0_i_4 
       (.I0(time_remaining_reg[2]),
        .O(\time_remaining_out_V[1]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[1]_INST_0_i_5 
       (.I0(time_remaining_reg[1]),
        .O(\time_remaining_out_V[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_remaining_out_V[2]_INST_0 
       (.I0(tmp_4_cast_fu_67_p2[2]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(time_remaining_out_V[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_remaining_out_V[3]_INST_0 
       (.I0(tmp_4_cast_fu_67_p2[3]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(time_remaining_out_V[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_remaining_out_V[4]_INST_0 
       (.I0(tmp_4_cast_fu_67_p2[4]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(time_remaining_out_V[4]));
  CARRY4 \time_remaining_out_V[4]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\time_remaining_out_V[4]_INST_0_i_1_n_0 ,\time_remaining_out_V[4]_INST_0_i_1_n_1 ,\time_remaining_out_V[4]_INST_0_i_1_n_2 ,\time_remaining_out_V[4]_INST_0_i_1_n_3 }),
        .CYINIT(time_remaining_reg[0]),
        .DI(time_remaining_reg[4:1]),
        .O({tmp_4_cast_fu_67_p2[4:2],\NLW_time_remaining_out_V[4]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\time_remaining_out_V[4]_INST_0_i_2_n_0 ,\time_remaining_out_V[4]_INST_0_i_3_n_0 ,\time_remaining_out_V[4]_INST_0_i_4_n_0 ,\time_remaining_out_V[4]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[4]_INST_0_i_2 
       (.I0(time_remaining_reg[4]),
        .O(\time_remaining_out_V[4]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[4]_INST_0_i_3 
       (.I0(time_remaining_reg[3]),
        .O(\time_remaining_out_V[4]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[4]_INST_0_i_4 
       (.I0(time_remaining_reg[2]),
        .O(\time_remaining_out_V[4]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[4]_INST_0_i_5 
       (.I0(time_remaining_reg[1]),
        .O(\time_remaining_out_V[4]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_remaining_out_V[5]_INST_0 
       (.I0(tmp_4_cast_fu_67_p2[5]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(time_remaining_out_V[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_remaining_out_V[6]_INST_0 
       (.I0(tmp_4_cast_fu_67_p2[6]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(time_remaining_out_V[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \time_remaining_out_V[7]_INST_0 
       (.I0(tmp_4_cast_fu_67_p2[7]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(time_remaining_out_V[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \time_remaining_out_V[8]_INST_0 
       (.I0(tmp_4_cast_fu_67_p2[8]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(time_remaining_out_V[8]));
  CARRY4 \time_remaining_out_V[8]_INST_0_i_1 
       (.CI(\time_remaining_out_V[4]_INST_0_i_1_n_0 ),
        .CO({\time_remaining_out_V[8]_INST_0_i_1_n_0 ,\time_remaining_out_V[8]_INST_0_i_1_n_1 ,\time_remaining_out_V[8]_INST_0_i_1_n_2 ,\time_remaining_out_V[8]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(time_remaining_reg[8:5]),
        .O(tmp_4_cast_fu_67_p2[8:5]),
        .S({\time_remaining_out_V[8]_INST_0_i_2_n_0 ,\time_remaining_out_V[8]_INST_0_i_3_n_0 ,\time_remaining_out_V[8]_INST_0_i_4_n_0 ,\time_remaining_out_V[8]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[8]_INST_0_i_2 
       (.I0(time_remaining_reg[8]),
        .O(\time_remaining_out_V[8]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[8]_INST_0_i_3 
       (.I0(time_remaining_reg[7]),
        .O(\time_remaining_out_V[8]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[8]_INST_0_i_4 
       (.I0(time_remaining_reg[6]),
        .O(\time_remaining_out_V[8]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[8]_INST_0_i_5 
       (.I0(time_remaining_reg[5]),
        .O(\time_remaining_out_V[8]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \time_remaining_out_V[9]_INST_0 
       (.I0(tmp_4_cast_fu_67_p2[9]),
        .I1(\time_remaining_out_V[9]_INST_0_i_2_n_2 ),
        .O(time_remaining_out_V[9]));
  CARRY4 \time_remaining_out_V[9]_INST_0_i_1 
       (.CI(\time_remaining_out_V[8]_INST_0_i_1_n_0 ),
        .CO(\NLW_time_remaining_out_V[9]_INST_0_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_remaining_out_V[9]_INST_0_i_1_O_UNCONNECTED [3:1],tmp_4_cast_fu_67_p2[9]}),
        .S({1'b0,1'b0,1'b0,\time_remaining_out_V[9]_INST_0_i_3_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_10 
       (.I0(time_remaining_reg[26]),
        .O(\time_remaining_out_V[9]_INST_0_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_11 
       (.I0(time_remaining_reg[25]),
        .O(\time_remaining_out_V[9]_INST_0_i_11_n_0 ));
  CARRY4 \time_remaining_out_V[9]_INST_0_i_12 
       (.CI(\time_remaining_out_V[9]_INST_0_i_17_n_0 ),
        .CO({\time_remaining_out_V[9]_INST_0_i_12_n_0 ,\time_remaining_out_V[9]_INST_0_i_12_n_1 ,\time_remaining_out_V[9]_INST_0_i_12_n_2 ,\time_remaining_out_V[9]_INST_0_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI(time_remaining_reg[20:17]),
        .O(\NLW_time_remaining_out_V[9]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({\time_remaining_out_V[9]_INST_0_i_18_n_0 ,\time_remaining_out_V[9]_INST_0_i_19_n_0 ,\time_remaining_out_V[9]_INST_0_i_20_n_0 ,\time_remaining_out_V[9]_INST_0_i_21_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_13 
       (.I0(time_remaining_reg[24]),
        .O(\time_remaining_out_V[9]_INST_0_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_14 
       (.I0(time_remaining_reg[23]),
        .O(\time_remaining_out_V[9]_INST_0_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_15 
       (.I0(time_remaining_reg[22]),
        .O(\time_remaining_out_V[9]_INST_0_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_16 
       (.I0(time_remaining_reg[21]),
        .O(\time_remaining_out_V[9]_INST_0_i_16_n_0 ));
  CARRY4 \time_remaining_out_V[9]_INST_0_i_17 
       (.CI(\time_remaining_out_V[9]_INST_0_i_22_n_0 ),
        .CO({\time_remaining_out_V[9]_INST_0_i_17_n_0 ,\time_remaining_out_V[9]_INST_0_i_17_n_1 ,\time_remaining_out_V[9]_INST_0_i_17_n_2 ,\time_remaining_out_V[9]_INST_0_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI(time_remaining_reg[16:13]),
        .O(\NLW_time_remaining_out_V[9]_INST_0_i_17_O_UNCONNECTED [3:0]),
        .S({\time_remaining_out_V[9]_INST_0_i_23_n_0 ,\time_remaining_out_V[9]_INST_0_i_24_n_0 ,\time_remaining_out_V[9]_INST_0_i_25_n_0 ,\time_remaining_out_V[9]_INST_0_i_26_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_18 
       (.I0(time_remaining_reg[20]),
        .O(\time_remaining_out_V[9]_INST_0_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_19 
       (.I0(time_remaining_reg[19]),
        .O(\time_remaining_out_V[9]_INST_0_i_19_n_0 ));
  CARRY4 \time_remaining_out_V[9]_INST_0_i_2 
       (.CI(\time_remaining_out_V[9]_INST_0_i_4_n_0 ),
        .CO({\NLW_time_remaining_out_V[9]_INST_0_i_2_CO_UNCONNECTED [3:2],\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,time_remaining_reg[30:29]}),
        .O(\NLW_time_remaining_out_V[9]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\time_remaining_out_V[9]_INST_0_i_5_n_0 ,\time_remaining_out_V[9]_INST_0_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_20 
       (.I0(time_remaining_reg[18]),
        .O(\time_remaining_out_V[9]_INST_0_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_21 
       (.I0(time_remaining_reg[17]),
        .O(\time_remaining_out_V[9]_INST_0_i_21_n_0 ));
  CARRY4 \time_remaining_out_V[9]_INST_0_i_22 
       (.CI(\time_remaining_out_V[9]_INST_0_i_27_n_0 ),
        .CO({\time_remaining_out_V[9]_INST_0_i_22_n_0 ,\time_remaining_out_V[9]_INST_0_i_22_n_1 ,\time_remaining_out_V[9]_INST_0_i_22_n_2 ,\time_remaining_out_V[9]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI(time_remaining_reg[12:9]),
        .O(\NLW_time_remaining_out_V[9]_INST_0_i_22_O_UNCONNECTED [3:0]),
        .S({\time_remaining_out_V[9]_INST_0_i_28_n_0 ,\time_remaining_out_V[9]_INST_0_i_29_n_0 ,\time_remaining_out_V[9]_INST_0_i_30_n_0 ,\time_remaining_out_V[9]_INST_0_i_31_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_23 
       (.I0(time_remaining_reg[16]),
        .O(\time_remaining_out_V[9]_INST_0_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_24 
       (.I0(time_remaining_reg[15]),
        .O(\time_remaining_out_V[9]_INST_0_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_25 
       (.I0(time_remaining_reg[14]),
        .O(\time_remaining_out_V[9]_INST_0_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_26 
       (.I0(time_remaining_reg[13]),
        .O(\time_remaining_out_V[9]_INST_0_i_26_n_0 ));
  CARRY4 \time_remaining_out_V[9]_INST_0_i_27 
       (.CI(\time_remaining_out_V[1]_INST_0_i_1_n_0 ),
        .CO({\time_remaining_out_V[9]_INST_0_i_27_n_0 ,\time_remaining_out_V[9]_INST_0_i_27_n_1 ,\time_remaining_out_V[9]_INST_0_i_27_n_2 ,\time_remaining_out_V[9]_INST_0_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI(time_remaining_reg[8:5]),
        .O(\NLW_time_remaining_out_V[9]_INST_0_i_27_O_UNCONNECTED [3:0]),
        .S({\time_remaining_out_V[9]_INST_0_i_32_n_0 ,\time_remaining_out_V[9]_INST_0_i_33_n_0 ,\time_remaining_out_V[9]_INST_0_i_34_n_0 ,\time_remaining_out_V[9]_INST_0_i_35_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_28 
       (.I0(time_remaining_reg[12]),
        .O(\time_remaining_out_V[9]_INST_0_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_29 
       (.I0(time_remaining_reg[11]),
        .O(\time_remaining_out_V[9]_INST_0_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_3 
       (.I0(time_remaining_reg[9]),
        .O(\time_remaining_out_V[9]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_30 
       (.I0(time_remaining_reg[10]),
        .O(\time_remaining_out_V[9]_INST_0_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_31 
       (.I0(time_remaining_reg[9]),
        .O(\time_remaining_out_V[9]_INST_0_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_32 
       (.I0(time_remaining_reg[8]),
        .O(\time_remaining_out_V[9]_INST_0_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_33 
       (.I0(time_remaining_reg[7]),
        .O(\time_remaining_out_V[9]_INST_0_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_34 
       (.I0(time_remaining_reg[6]),
        .O(\time_remaining_out_V[9]_INST_0_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_35 
       (.I0(time_remaining_reg[5]),
        .O(\time_remaining_out_V[9]_INST_0_i_35_n_0 ));
  CARRY4 \time_remaining_out_V[9]_INST_0_i_4 
       (.CI(\time_remaining_out_V[9]_INST_0_i_7_n_0 ),
        .CO({\time_remaining_out_V[9]_INST_0_i_4_n_0 ,\time_remaining_out_V[9]_INST_0_i_4_n_1 ,\time_remaining_out_V[9]_INST_0_i_4_n_2 ,\time_remaining_out_V[9]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(time_remaining_reg[28:25]),
        .O(\NLW_time_remaining_out_V[9]_INST_0_i_4_O_UNCONNECTED [3:0]),
        .S({\time_remaining_out_V[9]_INST_0_i_8_n_0 ,\time_remaining_out_V[9]_INST_0_i_9_n_0 ,\time_remaining_out_V[9]_INST_0_i_10_n_0 ,\time_remaining_out_V[9]_INST_0_i_11_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_5 
       (.I0(time_remaining_reg[30]),
        .O(\time_remaining_out_V[9]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_6 
       (.I0(time_remaining_reg[29]),
        .O(\time_remaining_out_V[9]_INST_0_i_6_n_0 ));
  CARRY4 \time_remaining_out_V[9]_INST_0_i_7 
       (.CI(\time_remaining_out_V[9]_INST_0_i_12_n_0 ),
        .CO({\time_remaining_out_V[9]_INST_0_i_7_n_0 ,\time_remaining_out_V[9]_INST_0_i_7_n_1 ,\time_remaining_out_V[9]_INST_0_i_7_n_2 ,\time_remaining_out_V[9]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(time_remaining_reg[24:21]),
        .O(\NLW_time_remaining_out_V[9]_INST_0_i_7_O_UNCONNECTED [3:0]),
        .S({\time_remaining_out_V[9]_INST_0_i_13_n_0 ,\time_remaining_out_V[9]_INST_0_i_14_n_0 ,\time_remaining_out_V[9]_INST_0_i_15_n_0 ,\time_remaining_out_V[9]_INST_0_i_16_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_8 
       (.I0(time_remaining_reg[28]),
        .O(\time_remaining_out_V[9]_INST_0_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_remaining_out_V[9]_INST_0_i_9 
       (.I0(time_remaining_reg[27]),
        .O(\time_remaining_out_V[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[0] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[0]_i_1_n_7 ),
        .Q(time_remaining_reg[0]),
        .R(1'b0));
  CARRY4 \time_remaining_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\time_remaining_reg[0]_i_1_n_0 ,\time_remaining_reg[0]_i_1_n_1 ,\time_remaining_reg[0]_i_1_n_2 ,\time_remaining_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 }),
        .O({\time_remaining_reg[0]_i_1_n_4 ,\time_remaining_reg[0]_i_1_n_5 ,\time_remaining_reg[0]_i_1_n_6 ,\time_remaining_reg[0]_i_1_n_7 }),
        .S({\time_remaining[0]_i_2_n_0 ,\time_remaining[0]_i_3_n_0 ,\time_remaining[0]_i_4_n_0 ,\time_remaining[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[10] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[8]_i_1_n_5 ),
        .Q(time_remaining_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[11] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[8]_i_1_n_4 ),
        .Q(time_remaining_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[12] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[12]_i_1_n_7 ),
        .Q(time_remaining_reg[12]),
        .R(1'b0));
  CARRY4 \time_remaining_reg[12]_i_1 
       (.CI(\time_remaining_reg[8]_i_1_n_0 ),
        .CO({\time_remaining_reg[12]_i_1_n_0 ,\time_remaining_reg[12]_i_1_n_1 ,\time_remaining_reg[12]_i_1_n_2 ,\time_remaining_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 }),
        .O({\time_remaining_reg[12]_i_1_n_4 ,\time_remaining_reg[12]_i_1_n_5 ,\time_remaining_reg[12]_i_1_n_6 ,\time_remaining_reg[12]_i_1_n_7 }),
        .S({\time_remaining[12]_i_2_n_0 ,\time_remaining[12]_i_3_n_0 ,\time_remaining[12]_i_4_n_0 ,\time_remaining[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[13] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[12]_i_1_n_6 ),
        .Q(time_remaining_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[14] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[12]_i_1_n_5 ),
        .Q(time_remaining_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[15] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[12]_i_1_n_4 ),
        .Q(time_remaining_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[16] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[16]_i_1_n_7 ),
        .Q(time_remaining_reg[16]),
        .R(1'b0));
  CARRY4 \time_remaining_reg[16]_i_1 
       (.CI(\time_remaining_reg[12]_i_1_n_0 ),
        .CO({\time_remaining_reg[16]_i_1_n_0 ,\time_remaining_reg[16]_i_1_n_1 ,\time_remaining_reg[16]_i_1_n_2 ,\time_remaining_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 }),
        .O({\time_remaining_reg[16]_i_1_n_4 ,\time_remaining_reg[16]_i_1_n_5 ,\time_remaining_reg[16]_i_1_n_6 ,\time_remaining_reg[16]_i_1_n_7 }),
        .S({\time_remaining[16]_i_2_n_0 ,\time_remaining[16]_i_3_n_0 ,\time_remaining[16]_i_4_n_0 ,\time_remaining[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[17] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[16]_i_1_n_6 ),
        .Q(time_remaining_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[18] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[16]_i_1_n_5 ),
        .Q(time_remaining_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[19] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[16]_i_1_n_4 ),
        .Q(time_remaining_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[1] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[0]_i_1_n_6 ),
        .Q(time_remaining_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[20] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[20]_i_1_n_7 ),
        .Q(time_remaining_reg[20]),
        .R(1'b0));
  CARRY4 \time_remaining_reg[20]_i_1 
       (.CI(\time_remaining_reg[16]_i_1_n_0 ),
        .CO({\time_remaining_reg[20]_i_1_n_0 ,\time_remaining_reg[20]_i_1_n_1 ,\time_remaining_reg[20]_i_1_n_2 ,\time_remaining_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 }),
        .O({\time_remaining_reg[20]_i_1_n_4 ,\time_remaining_reg[20]_i_1_n_5 ,\time_remaining_reg[20]_i_1_n_6 ,\time_remaining_reg[20]_i_1_n_7 }),
        .S({\time_remaining[20]_i_2_n_0 ,\time_remaining[20]_i_3_n_0 ,\time_remaining[20]_i_4_n_0 ,\time_remaining[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[21] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[20]_i_1_n_6 ),
        .Q(time_remaining_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[22] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[20]_i_1_n_5 ),
        .Q(time_remaining_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[23] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[20]_i_1_n_4 ),
        .Q(time_remaining_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[24] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[24]_i_1_n_7 ),
        .Q(time_remaining_reg[24]),
        .R(1'b0));
  CARRY4 \time_remaining_reg[24]_i_1 
       (.CI(\time_remaining_reg[20]_i_1_n_0 ),
        .CO({\time_remaining_reg[24]_i_1_n_0 ,\time_remaining_reg[24]_i_1_n_1 ,\time_remaining_reg[24]_i_1_n_2 ,\time_remaining_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 }),
        .O({\time_remaining_reg[24]_i_1_n_4 ,\time_remaining_reg[24]_i_1_n_5 ,\time_remaining_reg[24]_i_1_n_6 ,\time_remaining_reg[24]_i_1_n_7 }),
        .S({\time_remaining[24]_i_2_n_0 ,\time_remaining[24]_i_3_n_0 ,\time_remaining[24]_i_4_n_0 ,\time_remaining[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[25] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[24]_i_1_n_6 ),
        .Q(time_remaining_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[26] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[24]_i_1_n_5 ),
        .Q(time_remaining_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[27] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[24]_i_1_n_4 ),
        .Q(time_remaining_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[28] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[28]_i_1_n_7 ),
        .Q(time_remaining_reg[28]),
        .R(1'b0));
  CARRY4 \time_remaining_reg[28]_i_1 
       (.CI(\time_remaining_reg[24]_i_1_n_0 ),
        .CO({\NLW_time_remaining_reg[28]_i_1_CO_UNCONNECTED [3:2],\time_remaining_reg[28]_i_1_n_2 ,\time_remaining_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 }),
        .O({\NLW_time_remaining_reg[28]_i_1_O_UNCONNECTED [3],\time_remaining_reg[28]_i_1_n_5 ,\time_remaining_reg[28]_i_1_n_6 ,\time_remaining_reg[28]_i_1_n_7 }),
        .S({1'b0,\time_remaining[28]_i_2_n_0 ,\time_remaining[28]_i_3_n_0 ,\time_remaining[28]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[29] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[28]_i_1_n_6 ),
        .Q(time_remaining_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[2] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[0]_i_1_n_5 ),
        .Q(time_remaining_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[30] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[28]_i_1_n_5 ),
        .Q(time_remaining_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[3] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[0]_i_1_n_4 ),
        .Q(time_remaining_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[4] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[4]_i_1_n_7 ),
        .Q(time_remaining_reg[4]),
        .R(1'b0));
  CARRY4 \time_remaining_reg[4]_i_1 
       (.CI(\time_remaining_reg[0]_i_1_n_0 ),
        .CO({\time_remaining_reg[4]_i_1_n_0 ,\time_remaining_reg[4]_i_1_n_1 ,\time_remaining_reg[4]_i_1_n_2 ,\time_remaining_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 }),
        .O({\time_remaining_reg[4]_i_1_n_4 ,\time_remaining_reg[4]_i_1_n_5 ,\time_remaining_reg[4]_i_1_n_6 ,\time_remaining_reg[4]_i_1_n_7 }),
        .S({\time_remaining[4]_i_2_n_0 ,\time_remaining[4]_i_3_n_0 ,\time_remaining[4]_i_4_n_0 ,\time_remaining[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[5] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[4]_i_1_n_6 ),
        .Q(time_remaining_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[6] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[4]_i_1_n_5 ),
        .Q(time_remaining_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \time_remaining_reg[7] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[4]_i_1_n_4 ),
        .Q(time_remaining_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_reg[8] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[8]_i_1_n_7 ),
        .Q(time_remaining_reg[8]),
        .R(1'b0));
  CARRY4 \time_remaining_reg[8]_i_1 
       (.CI(\time_remaining_reg[4]_i_1_n_0 ),
        .CO({\time_remaining_reg[8]_i_1_n_0 ,\time_remaining_reg[8]_i_1_n_1 ,\time_remaining_reg[8]_i_1_n_2 ,\time_remaining_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 ,\time_remaining_out_V[9]_INST_0_i_2_n_2 }),
        .O({\time_remaining_reg[8]_i_1_n_4 ,\time_remaining_reg[8]_i_1_n_5 ,\time_remaining_reg[8]_i_1_n_6 ,\time_remaining_reg[8]_i_1_n_7 }),
        .S({\time_remaining[8]_i_2_n_0 ,\time_remaining[8]_i_3_n_0 ,\time_remaining[8]_i_4_n_0 ,\time_remaining[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b1)) 
    \time_remaining_reg[9] 
       (.C(ap_clk),
        .CE(ap_start),
        .D(\time_remaining_reg[8]_i_1_n_6 ),
        .Q(time_remaining_reg[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Testing_HDMI_Gamelogic2_0_0,Gamelogic2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "Gamelogic2,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    rst,
    btn1,
    btn2,
    btn3,
    lose,
    time_remaining_out_V,
    verify1_out,
    verify2_out,
    verify3_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 rst DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 btn1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input btn1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 btn2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input btn2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 btn3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn3, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input btn3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 lose DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lose, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input lose;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 time_remaining_out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME time_remaining_out_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [9:0]time_remaining_out_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 verify1_out DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME verify1_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input verify1_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 verify2_out DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME verify2_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input verify2_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 verify3_out DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME verify3_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input verify3_out;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire btn1;
  wire btn2;
  wire btn3;
  wire lose;
  wire rst;
  wire [9:0]time_remaining_out_V;
  wire verify1_out;
  wire verify2_out;
  wire verify3_out;

  (* ap_ST_fsm_state1 = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .btn1(btn1),
        .btn2(btn2),
        .btn3(btn3),
        .lose(lose),
        .rst(rst),
        .time_remaining_out_V(time_remaining_out_V),
        .verify1_out(verify1_out),
        .verify2_out(verify2_out),
        .verify3_out(verify3_out));
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
