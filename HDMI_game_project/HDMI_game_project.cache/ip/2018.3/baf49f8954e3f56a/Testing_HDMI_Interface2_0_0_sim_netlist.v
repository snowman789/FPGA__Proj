// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr 22 17:22:01 2019
// Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Testing_HDMI_Interface2_0_0_sim_netlist.v
// Design      : Testing_HDMI_Interface2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "6'b000001" *) (* ap_ST_fsm_state2 = "6'b000010" *) (* ap_ST_fsm_state3 = "6'b000100" *) 
(* ap_ST_fsm_state4 = "6'b001000" *) (* ap_ST_fsm_state5 = "6'b010000" *) (* ap_ST_fsm_state6 = "6'b100000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    x_V,
    y_V,
    XY_Red_V,
    XY_Green_V,
    XY_Blue_V,
    center_line_V,
    right_r);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [9:0]x_V;
  input [9:0]y_V;
  output [7:0]XY_Red_V;
  output [7:0]XY_Green_V;
  output [7:0]XY_Blue_V;
  input [9:0]center_line_V;
  input right_r;

  wire [7:0]XY_Blue_V;
  wire [7:0]XY_Blue_V_preg;
  wire \XY_Blue_V_preg[0]_i_1_n_0 ;
  wire \XY_Blue_V_preg[1]_i_1_n_0 ;
  wire \XY_Blue_V_preg[2]_i_1_n_0 ;
  wire \XY_Blue_V_preg[3]_i_1_n_0 ;
  wire \XY_Blue_V_preg[4]_i_1_n_0 ;
  wire \XY_Blue_V_preg[5]_i_1_n_0 ;
  wire \XY_Blue_V_preg[6]_i_1_n_0 ;
  wire \XY_Blue_V_preg[7]_i_2_n_0 ;
  wire [7:7]\^XY_Green_V ;
  wire \XY_Green_V[0]_INST_0_i_1_n_0 ;
  wire \XY_Green_V[0]_INST_0_i_2_n_0 ;
  wire XY_Green_V_preg;
  wire \XY_Green_V_preg[7]_i_1_n_0 ;
  wire \XY_Green_V_preg_reg_n_0_[7] ;
  wire [7:0]XY_Red_V;
  wire \XY_Red_V[7]_INST_0_i_2_n_0 ;
  wire \XY_Red_V[7]_INST_0_i_3_n_0 ;
  wire \XY_Red_V[7]_INST_0_i_4_n_0 ;
  wire [7:0]XY_Red_V_preg;
  wire \XY_Red_V_preg[0]_i_1_n_0 ;
  wire \XY_Red_V_preg[1]_i_1_n_0 ;
  wire \XY_Red_V_preg[2]_i_1_n_0 ;
  wire \XY_Red_V_preg[3]_i_1_n_0 ;
  wire \XY_Red_V_preg[4]_i_1_n_0 ;
  wire \XY_Red_V_preg[5]_i_1_n_0 ;
  wire \XY_Red_V_preg[6]_i_1_n_0 ;
  wire \XY_Red_V_preg[7]_i_1_n_0 ;
  wire \XY_Red_V_preg[7]_i_2_n_0 ;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [5:0]ap_NS_fsm;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire brmerge275_i_reg_1910;
  wire \brmerge275_i_reg_191[0]_i_1_n_0 ;
  wire \brmerge275_i_reg_191[0]_i_2_n_0 ;
  wire \brmerge275_i_reg_191_reg_n_0_[0] ;
  wire \brmerge278_i_reg_204[0]_i_1_n_0 ;
  wire \brmerge278_i_reg_204_reg_n_0_[0] ;
  wire \brmerge280_i_reg_208[0]_i_1_n_0 ;
  wire [9:0]center_line_V;
  wire grp_fu_95_p2;
  wire [1:0]p_0_in;
  wire p_1_in;
  wire p_not276_i_reg_199;
  wire \p_not276_i_reg_199[0]_i_1_n_0 ;
  wire right_r;
  wire tmp_1_fu_105_p2;
  wire tmp_1_reg_184;
  wire tmp_2_fu_129_p2;
  wire \tmp_2_reg_195[0]_i_1_n_0 ;
  wire tmp_3_reg_212;
  wire \tmp_3_reg_212[0]_i_1_n_0 ;
  wire [8:0]tmp_5_cast_reg_216;
  wire tmp_6_fu_152_p2;
  wire tmp_6_reg_221;
  wire \tmp_6_reg_221[0]_i_10_n_0 ;
  wire \tmp_6_reg_221[0]_i_11_n_0 ;
  wire \tmp_6_reg_221[0]_i_12_n_0 ;
  wire \tmp_6_reg_221[0]_i_3_n_0 ;
  wire \tmp_6_reg_221[0]_i_4_n_0 ;
  wire \tmp_6_reg_221[0]_i_5_n_0 ;
  wire \tmp_6_reg_221[0]_i_6_n_0 ;
  wire \tmp_6_reg_221[0]_i_7_n_0 ;
  wire \tmp_6_reg_221[0]_i_8_n_0 ;
  wire \tmp_6_reg_221[0]_i_9_n_0 ;
  wire \tmp_6_reg_221_reg[0]_i_2_n_0 ;
  wire \tmp_6_reg_221_reg[0]_i_2_n_1 ;
  wire \tmp_6_reg_221_reg[0]_i_2_n_2 ;
  wire \tmp_6_reg_221_reg[0]_i_2_n_3 ;
  wire tmp_9_fu_157_p2;
  wire tmp_9_reg_225;
  wire \tmp_9_reg_225[0]_i_10_n_0 ;
  wire \tmp_9_reg_225[0]_i_11_n_0 ;
  wire \tmp_9_reg_225[0]_i_12_n_0 ;
  wire \tmp_9_reg_225[0]_i_13_n_0 ;
  wire \tmp_9_reg_225[0]_i_1_n_0 ;
  wire \tmp_9_reg_225[0]_i_4_n_0 ;
  wire \tmp_9_reg_225[0]_i_5_n_0 ;
  wire \tmp_9_reg_225[0]_i_6_n_0 ;
  wire \tmp_9_reg_225[0]_i_7_n_0 ;
  wire \tmp_9_reg_225[0]_i_8_n_0 ;
  wire \tmp_9_reg_225[0]_i_9_n_0 ;
  wire \tmp_9_reg_225_reg[0]_i_3_n_0 ;
  wire \tmp_9_reg_225_reg[0]_i_3_n_1 ;
  wire \tmp_9_reg_225_reg[0]_i_3_n_2 ;
  wire \tmp_9_reg_225_reg[0]_i_3_n_3 ;
  wire [8:0]tmp_reg_179;
  wire [9:0]x_V;
  wire [9:0]y_V;
  wire [3:1]\NLW_tmp_6_reg_221_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_6_reg_221_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_6_reg_221_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_9_reg_225_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_9_reg_225_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_9_reg_225_reg[0]_i_3_O_UNCONNECTED ;

  assign XY_Green_V[7] = \^XY_Green_V [7];
  assign XY_Green_V[6] = \^XY_Green_V [7];
  assign XY_Green_V[5] = \^XY_Green_V [7];
  assign XY_Green_V[4] = \^XY_Green_V [7];
  assign XY_Green_V[3] = \^XY_Green_V [7];
  assign XY_Green_V[2] = \^XY_Green_V [7];
  assign XY_Green_V[1] = \^XY_Green_V [7];
  assign XY_Green_V[0] = \^XY_Green_V [7];
  assign ap_ready = ap_done;
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000E0E0E)) 
    \XY_Blue_V[0]_INST_0 
       (.I0(p_1_in),
        .I1(XY_Blue_V_preg[0]),
        .I2(\XY_Red_V[7]_INST_0_i_2_n_0 ),
        .I3(tmp_6_reg_221),
        .I4(ap_CS_fsm_state5),
        .O(XY_Blue_V[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000E0E0E)) 
    \XY_Blue_V[1]_INST_0 
       (.I0(p_1_in),
        .I1(XY_Blue_V_preg[1]),
        .I2(\XY_Red_V[7]_INST_0_i_2_n_0 ),
        .I3(tmp_6_reg_221),
        .I4(ap_CS_fsm_state5),
        .O(XY_Blue_V[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000E0E0E)) 
    \XY_Blue_V[2]_INST_0 
       (.I0(p_1_in),
        .I1(XY_Blue_V_preg[2]),
        .I2(\XY_Red_V[7]_INST_0_i_2_n_0 ),
        .I3(tmp_6_reg_221),
        .I4(ap_CS_fsm_state5),
        .O(XY_Blue_V[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h000E0E0E)) 
    \XY_Blue_V[3]_INST_0 
       (.I0(p_1_in),
        .I1(XY_Blue_V_preg[3]),
        .I2(\XY_Red_V[7]_INST_0_i_2_n_0 ),
        .I3(tmp_6_reg_221),
        .I4(ap_CS_fsm_state5),
        .O(XY_Blue_V[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000E0E0E)) 
    \XY_Blue_V[4]_INST_0 
       (.I0(p_1_in),
        .I1(XY_Blue_V_preg[4]),
        .I2(\XY_Red_V[7]_INST_0_i_2_n_0 ),
        .I3(tmp_6_reg_221),
        .I4(ap_CS_fsm_state5),
        .O(XY_Blue_V[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h000E0E0E)) 
    \XY_Blue_V[5]_INST_0 
       (.I0(p_1_in),
        .I1(XY_Blue_V_preg[5]),
        .I2(\XY_Red_V[7]_INST_0_i_2_n_0 ),
        .I3(tmp_6_reg_221),
        .I4(ap_CS_fsm_state5),
        .O(XY_Blue_V[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000E0E0E)) 
    \XY_Blue_V[6]_INST_0 
       (.I0(p_1_in),
        .I1(XY_Blue_V_preg[6]),
        .I2(\XY_Red_V[7]_INST_0_i_2_n_0 ),
        .I3(tmp_6_reg_221),
        .I4(ap_CS_fsm_state5),
        .O(XY_Blue_V[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000E0E0E)) 
    \XY_Blue_V[7]_INST_0 
       (.I0(p_1_in),
        .I1(XY_Blue_V_preg[7]),
        .I2(\XY_Red_V[7]_INST_0_i_2_n_0 ),
        .I3(tmp_6_reg_221),
        .I4(ap_CS_fsm_state5),
        .O(XY_Blue_V[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \XY_Blue_V_preg[0]_i_1 
       (.I0(XY_Blue_V_preg[0]),
        .I1(p_1_in),
        .O(\XY_Blue_V_preg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \XY_Blue_V_preg[1]_i_1 
       (.I0(XY_Blue_V_preg[1]),
        .I1(p_1_in),
        .O(\XY_Blue_V_preg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \XY_Blue_V_preg[2]_i_1 
       (.I0(XY_Blue_V_preg[2]),
        .I1(p_1_in),
        .O(\XY_Blue_V_preg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \XY_Blue_V_preg[3]_i_1 
       (.I0(XY_Blue_V_preg[3]),
        .I1(p_1_in),
        .O(\XY_Blue_V_preg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \XY_Blue_V_preg[4]_i_1 
       (.I0(XY_Blue_V_preg[4]),
        .I1(p_1_in),
        .O(\XY_Blue_V_preg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \XY_Blue_V_preg[5]_i_1 
       (.I0(XY_Blue_V_preg[5]),
        .I1(p_1_in),
        .O(\XY_Blue_V_preg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \XY_Blue_V_preg[6]_i_1 
       (.I0(XY_Blue_V_preg[6]),
        .I1(p_1_in),
        .O(\XY_Blue_V_preg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \XY_Blue_V_preg[7]_i_1 
       (.I0(ap_rst),
        .I1(\XY_Green_V[0]_INST_0_i_1_n_0 ),
        .I2(ap_CS_fsm_state5),
        .I3(tmp_6_reg_221),
        .O(XY_Green_V_preg));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \XY_Blue_V_preg[7]_i_2 
       (.I0(XY_Blue_V_preg[7]),
        .I1(p_1_in),
        .O(\XY_Blue_V_preg[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Blue_V_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Blue_V_preg[0]_i_1_n_0 ),
        .Q(XY_Blue_V_preg[0]),
        .R(XY_Green_V_preg));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Blue_V_preg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Blue_V_preg[1]_i_1_n_0 ),
        .Q(XY_Blue_V_preg[1]),
        .R(XY_Green_V_preg));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Blue_V_preg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Blue_V_preg[2]_i_1_n_0 ),
        .Q(XY_Blue_V_preg[2]),
        .R(XY_Green_V_preg));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Blue_V_preg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Blue_V_preg[3]_i_1_n_0 ),
        .Q(XY_Blue_V_preg[3]),
        .R(XY_Green_V_preg));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Blue_V_preg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Blue_V_preg[4]_i_1_n_0 ),
        .Q(XY_Blue_V_preg[4]),
        .R(XY_Green_V_preg));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Blue_V_preg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Blue_V_preg[5]_i_1_n_0 ),
        .Q(XY_Blue_V_preg[5]),
        .R(XY_Green_V_preg));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Blue_V_preg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Blue_V_preg[6]_i_1_n_0 ),
        .Q(XY_Blue_V_preg[6]),
        .R(XY_Green_V_preg));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Blue_V_preg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Blue_V_preg[7]_i_2_n_0 ),
        .Q(XY_Blue_V_preg[7]),
        .R(XY_Green_V_preg));
  LUT6 #(
    .INIT(64'h0707070707070700)) 
    \XY_Green_V[0]_INST_0 
       (.I0(tmp_6_reg_221),
        .I1(ap_CS_fsm_state5),
        .I2(\XY_Green_V[0]_INST_0_i_1_n_0 ),
        .I3(\XY_Green_V_preg_reg_n_0_[7] ),
        .I4(\XY_Green_V[0]_INST_0_i_2_n_0 ),
        .I5(p_1_in),
        .O(\^XY_Green_V ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \XY_Green_V[0]_INST_0_i_1 
       (.I0(p_0_in[0]),
        .I1(ap_CS_fsm_state4),
        .I2(p_0_in[1]),
        .I3(\brmerge275_i_reg_191_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state2),
        .I5(tmp_1_reg_184),
        .O(\XY_Green_V[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \XY_Green_V[0]_INST_0_i_2 
       (.I0(tmp_3_reg_212),
        .I1(tmp_9_reg_225),
        .I2(ap_done),
        .O(\XY_Green_V[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \XY_Green_V_preg[7]_i_1 
       (.I0(p_1_in),
        .I1(\XY_Green_V_preg_reg_n_0_[7] ),
        .O(\XY_Green_V_preg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Green_V_preg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Green_V_preg[7]_i_1_n_0 ),
        .Q(\XY_Green_V_preg_reg_n_0_[7] ),
        .R(XY_Green_V_preg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \XY_Red_V[0]_INST_0 
       (.I0(p_1_in),
        .I1(ap_CS_fsm_state5),
        .I2(tmp_6_reg_221),
        .I3(XY_Red_V_preg[0]),
        .I4(\XY_Red_V[7]_INST_0_i_2_n_0 ),
        .O(XY_Red_V[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \XY_Red_V[1]_INST_0 
       (.I0(p_1_in),
        .I1(ap_CS_fsm_state5),
        .I2(tmp_6_reg_221),
        .I3(XY_Red_V_preg[1]),
        .I4(\XY_Red_V[7]_INST_0_i_2_n_0 ),
        .O(XY_Red_V[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \XY_Red_V[2]_INST_0 
       (.I0(p_1_in),
        .I1(ap_CS_fsm_state5),
        .I2(tmp_6_reg_221),
        .I3(XY_Red_V_preg[2]),
        .I4(\XY_Red_V[7]_INST_0_i_2_n_0 ),
        .O(XY_Red_V[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \XY_Red_V[3]_INST_0 
       (.I0(p_1_in),
        .I1(ap_CS_fsm_state5),
        .I2(tmp_6_reg_221),
        .I3(XY_Red_V_preg[3]),
        .I4(\XY_Red_V[7]_INST_0_i_2_n_0 ),
        .O(XY_Red_V[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \XY_Red_V[4]_INST_0 
       (.I0(p_1_in),
        .I1(ap_CS_fsm_state5),
        .I2(tmp_6_reg_221),
        .I3(XY_Red_V_preg[4]),
        .I4(\XY_Red_V[7]_INST_0_i_2_n_0 ),
        .O(XY_Red_V[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \XY_Red_V[5]_INST_0 
       (.I0(p_1_in),
        .I1(ap_CS_fsm_state5),
        .I2(tmp_6_reg_221),
        .I3(XY_Red_V_preg[5]),
        .I4(\XY_Red_V[7]_INST_0_i_2_n_0 ),
        .O(XY_Red_V[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \XY_Red_V[6]_INST_0 
       (.I0(p_1_in),
        .I1(ap_CS_fsm_state5),
        .I2(tmp_6_reg_221),
        .I3(XY_Red_V_preg[6]),
        .I4(\XY_Red_V[7]_INST_0_i_2_n_0 ),
        .O(XY_Red_V[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \XY_Red_V[7]_INST_0 
       (.I0(p_1_in),
        .I1(ap_CS_fsm_state5),
        .I2(tmp_6_reg_221),
        .I3(XY_Red_V_preg[7]),
        .I4(\XY_Red_V[7]_INST_0_i_2_n_0 ),
        .O(XY_Red_V[7]));
  LUT6 #(
    .INIT(64'h4444444F44444444)) 
    \XY_Red_V[7]_INST_0_i_1 
       (.I0(\brmerge278_i_reg_204_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state3),
        .I2(right_r),
        .I3(\XY_Red_V[7]_INST_0_i_3_n_0 ),
        .I4(\XY_Red_V[7]_INST_0_i_4_n_0 ),
        .I5(brmerge275_i_reg_1910),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \XY_Red_V[7]_INST_0_i_2 
       (.I0(\XY_Green_V[0]_INST_0_i_1_n_0 ),
        .I1(ap_done),
        .I2(tmp_9_reg_225),
        .I3(tmp_3_reg_212),
        .O(\XY_Red_V[7]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \XY_Red_V[7]_INST_0_i_3 
       (.I0(y_V[8]),
        .I1(y_V[9]),
        .I2(y_V[6]),
        .I3(y_V[7]),
        .O(\XY_Red_V[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \XY_Red_V[7]_INST_0_i_4 
       (.I0(y_V[5]),
        .I1(y_V[3]),
        .I2(y_V[4]),
        .O(\XY_Red_V[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008080888)) 
    \XY_Red_V[7]_INST_0_i_5 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(x_V[8]),
        .I3(x_V[7]),
        .I4(x_V[6]),
        .I5(x_V[9]),
        .O(brmerge275_i_reg_1910));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \XY_Red_V_preg[0]_i_1 
       (.I0(XY_Red_V_preg[0]),
        .I1(tmp_6_reg_221),
        .I2(ap_CS_fsm_state5),
        .I3(p_1_in),
        .O(\XY_Red_V_preg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \XY_Red_V_preg[1]_i_1 
       (.I0(XY_Red_V_preg[1]),
        .I1(tmp_6_reg_221),
        .I2(ap_CS_fsm_state5),
        .I3(p_1_in),
        .O(\XY_Red_V_preg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \XY_Red_V_preg[2]_i_1 
       (.I0(XY_Red_V_preg[2]),
        .I1(tmp_6_reg_221),
        .I2(ap_CS_fsm_state5),
        .I3(p_1_in),
        .O(\XY_Red_V_preg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \XY_Red_V_preg[3]_i_1 
       (.I0(XY_Red_V_preg[3]),
        .I1(tmp_6_reg_221),
        .I2(ap_CS_fsm_state5),
        .I3(p_1_in),
        .O(\XY_Red_V_preg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \XY_Red_V_preg[4]_i_1 
       (.I0(XY_Red_V_preg[4]),
        .I1(tmp_6_reg_221),
        .I2(ap_CS_fsm_state5),
        .I3(p_1_in),
        .O(\XY_Red_V_preg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \XY_Red_V_preg[5]_i_1 
       (.I0(XY_Red_V_preg[5]),
        .I1(tmp_6_reg_221),
        .I2(ap_CS_fsm_state5),
        .I3(p_1_in),
        .O(\XY_Red_V_preg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \XY_Red_V_preg[6]_i_1 
       (.I0(XY_Red_V_preg[6]),
        .I1(tmp_6_reg_221),
        .I2(ap_CS_fsm_state5),
        .I3(p_1_in),
        .O(\XY_Red_V_preg[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \XY_Red_V_preg[7]_i_1 
       (.I0(ap_rst),
        .I1(\XY_Green_V[0]_INST_0_i_1_n_0 ),
        .O(\XY_Red_V_preg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \XY_Red_V_preg[7]_i_2 
       (.I0(XY_Red_V_preg[7]),
        .I1(tmp_6_reg_221),
        .I2(ap_CS_fsm_state5),
        .I3(p_1_in),
        .O(\XY_Red_V_preg[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Red_V_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Red_V_preg[0]_i_1_n_0 ),
        .Q(XY_Red_V_preg[0]),
        .R(\XY_Red_V_preg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Red_V_preg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Red_V_preg[1]_i_1_n_0 ),
        .Q(XY_Red_V_preg[1]),
        .R(\XY_Red_V_preg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Red_V_preg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Red_V_preg[2]_i_1_n_0 ),
        .Q(XY_Red_V_preg[2]),
        .R(\XY_Red_V_preg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Red_V_preg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Red_V_preg[3]_i_1_n_0 ),
        .Q(XY_Red_V_preg[3]),
        .R(\XY_Red_V_preg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Red_V_preg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Red_V_preg[4]_i_1_n_0 ),
        .Q(XY_Red_V_preg[4]),
        .R(\XY_Red_V_preg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Red_V_preg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Red_V_preg[5]_i_1_n_0 ),
        .Q(XY_Red_V_preg[5]),
        .R(\XY_Red_V_preg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Red_V_preg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Red_V_preg[6]_i_1_n_0 ),
        .Q(XY_Red_V_preg[6]),
        .R(\XY_Red_V_preg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Red_V_preg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Red_V_preg[7]_i_2_n_0 ),
        .Q(XY_Red_V_preg[7]),
        .R(\XY_Red_V_preg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_2_fu_129_p2),
        .O(ap_NS_fsm10_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(tmp_2_fu_129_p2),
        .I2(ap_CS_fsm_state2),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(\brmerge275_i_reg_191[0]_i_2_n_0 ),
        .I1(\ap_CS_fsm[3]_i_3_n_0 ),
        .I2(x_V[5]),
        .I3(x_V[0]),
        .I4(x_V[7]),
        .I5(x_V[3]),
        .O(tmp_2_fu_129_p2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(x_V[9]),
        .I1(x_V[1]),
        .I2(x_V[4]),
        .I3(x_V[2]),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(grp_fu_95_p2),
        .O(ap_NS_fsm[4]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(grp_fu_95_p2),
        .I2(ap_CS_fsm_state4),
        .O(ap_NS_fsm[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(y_V[4]),
        .I1(y_V[3]),
        .I2(y_V[5]),
        .I3(\XY_Red_V[7]_INST_0_i_3_n_0 ),
        .O(grp_fu_95_p2));
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
        .D(ap_NS_fsm10_out),
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
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_done),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'hFFFFBFFF0000B000)) 
    \brmerge275_i_reg_191[0]_i_1 
       (.I0(grp_fu_95_p2),
        .I1(right_r),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(\brmerge275_i_reg_191[0]_i_2_n_0 ),
        .I5(\brmerge275_i_reg_191_reg_n_0_[0] ),
        .O(\brmerge275_i_reg_191[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \brmerge275_i_reg_191[0]_i_2 
       (.I0(x_V[9]),
        .I1(x_V[6]),
        .I2(x_V[7]),
        .I3(x_V[8]),
        .O(\brmerge275_i_reg_191[0]_i_2_n_0 ));
  FDRE \brmerge275_i_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge275_i_reg_191[0]_i_1_n_0 ),
        .Q(\brmerge275_i_reg_191_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFFB000)) 
    \brmerge278_i_reg_204[0]_i_1 
       (.I0(grp_fu_95_p2),
        .I1(right_r),
        .I2(ap_CS_fsm_state2),
        .I3(tmp_2_fu_129_p2),
        .I4(\brmerge278_i_reg_204_reg_n_0_[0] ),
        .O(\brmerge278_i_reg_204[0]_i_1_n_0 ));
  FDRE \brmerge278_i_reg_204_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge278_i_reg_204[0]_i_1_n_0 ),
        .Q(\brmerge278_i_reg_204_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \brmerge280_i_reg_208[0]_i_1 
       (.I0(right_r),
        .I1(p_not276_i_reg_199),
        .I2(ap_CS_fsm_state3),
        .I3(p_0_in[0]),
        .O(\brmerge280_i_reg_208[0]_i_1_n_0 ));
  FDRE \brmerge280_i_reg_208_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge280_i_reg_208[0]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \p_not276_i_reg_199[0]_i_1 
       (.I0(grp_fu_95_p2),
        .I1(ap_CS_fsm_state2),
        .I2(tmp_2_fu_129_p2),
        .I3(p_not276_i_reg_199),
        .O(\p_not276_i_reg_199[0]_i_1_n_0 ));
  FDRE \p_not276_i_reg_199_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_not276_i_reg_199[0]_i_1_n_0 ),
        .Q(p_not276_i_reg_199),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \tmp_1_reg_184[0]_i_1 
       (.I0(x_V[8]),
        .I1(x_V[7]),
        .I2(x_V[6]),
        .I3(x_V[9]),
        .O(tmp_1_fu_105_p2));
  FDRE \tmp_1_reg_184_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(tmp_1_fu_105_p2),
        .Q(tmp_1_reg_184),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_195[0]_i_1 
       (.I0(tmp_2_fu_129_p2),
        .I1(ap_CS_fsm_state2),
        .I2(p_0_in[1]),
        .O(\tmp_2_reg_195[0]_i_1_n_0 ));
  FDRE \tmp_2_reg_195_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_195[0]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_3_reg_212[0]_i_1 
       (.I0(grp_fu_95_p2),
        .I1(ap_CS_fsm_state4),
        .I2(tmp_3_reg_212),
        .O(\tmp_3_reg_212[0]_i_1_n_0 ));
  FDRE \tmp_3_reg_212_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_3_reg_212[0]_i_1_n_0 ),
        .Q(tmp_3_reg_212),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_216_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(tmp_reg_179[0]),
        .Q(tmp_5_cast_reg_216[0]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_216_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(tmp_reg_179[1]),
        .Q(tmp_5_cast_reg_216[1]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_216_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(tmp_reg_179[2]),
        .Q(tmp_5_cast_reg_216[2]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_216_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(tmp_reg_179[3]),
        .Q(tmp_5_cast_reg_216[3]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_216_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(tmp_reg_179[4]),
        .Q(tmp_5_cast_reg_216[4]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_216_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(tmp_reg_179[5]),
        .Q(tmp_5_cast_reg_216[5]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_216_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(tmp_reg_179[6]),
        .Q(tmp_5_cast_reg_216[6]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_216_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(tmp_reg_179[7]),
        .Q(tmp_5_cast_reg_216[7]),
        .R(1'b0));
  FDRE \tmp_5_cast_reg_216_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(tmp_reg_179[8]),
        .Q(tmp_5_cast_reg_216[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_6_reg_221[0]_i_10 
       (.I0(tmp_reg_179[5]),
        .I1(x_V[5]),
        .I2(tmp_reg_179[4]),
        .I3(x_V[4]),
        .O(\tmp_6_reg_221[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_6_reg_221[0]_i_11 
       (.I0(tmp_reg_179[3]),
        .I1(x_V[3]),
        .I2(tmp_reg_179[2]),
        .I3(x_V[2]),
        .O(\tmp_6_reg_221[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_6_reg_221[0]_i_12 
       (.I0(tmp_reg_179[1]),
        .I1(x_V[1]),
        .I2(tmp_reg_179[0]),
        .I3(x_V[0]),
        .O(\tmp_6_reg_221[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \tmp_6_reg_221[0]_i_3 
       (.I0(x_V[9]),
        .I1(tmp_reg_179[8]),
        .I2(x_V[8]),
        .O(\tmp_6_reg_221[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_6_reg_221[0]_i_4 
       (.I0(x_V[9]),
        .I1(tmp_reg_179[8]),
        .I2(x_V[8]),
        .O(\tmp_6_reg_221[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_6_reg_221[0]_i_5 
       (.I0(x_V[7]),
        .I1(tmp_reg_179[7]),
        .I2(x_V[6]),
        .I3(tmp_reg_179[6]),
        .O(\tmp_6_reg_221[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_6_reg_221[0]_i_6 
       (.I0(x_V[5]),
        .I1(tmp_reg_179[5]),
        .I2(x_V[4]),
        .I3(tmp_reg_179[4]),
        .O(\tmp_6_reg_221[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_6_reg_221[0]_i_7 
       (.I0(x_V[3]),
        .I1(tmp_reg_179[3]),
        .I2(x_V[2]),
        .I3(tmp_reg_179[2]),
        .O(\tmp_6_reg_221[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \tmp_6_reg_221[0]_i_8 
       (.I0(x_V[1]),
        .I1(tmp_reg_179[1]),
        .I2(x_V[0]),
        .I3(tmp_reg_179[0]),
        .O(\tmp_6_reg_221[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_6_reg_221[0]_i_9 
       (.I0(tmp_reg_179[7]),
        .I1(x_V[7]),
        .I2(tmp_reg_179[6]),
        .I3(x_V[6]),
        .O(\tmp_6_reg_221[0]_i_9_n_0 ));
  FDRE \tmp_6_reg_221_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(tmp_6_fu_152_p2),
        .Q(tmp_6_reg_221),
        .R(1'b0));
  CARRY4 \tmp_6_reg_221_reg[0]_i_1 
       (.CI(\tmp_6_reg_221_reg[0]_i_2_n_0 ),
        .CO({\NLW_tmp_6_reg_221_reg[0]_i_1_CO_UNCONNECTED [3:1],tmp_6_fu_152_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\tmp_6_reg_221[0]_i_3_n_0 }),
        .O(\NLW_tmp_6_reg_221_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\tmp_6_reg_221[0]_i_4_n_0 }));
  CARRY4 \tmp_6_reg_221_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_6_reg_221_reg[0]_i_2_n_0 ,\tmp_6_reg_221_reg[0]_i_2_n_1 ,\tmp_6_reg_221_reg[0]_i_2_n_2 ,\tmp_6_reg_221_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_6_reg_221[0]_i_5_n_0 ,\tmp_6_reg_221[0]_i_6_n_0 ,\tmp_6_reg_221[0]_i_7_n_0 ,\tmp_6_reg_221[0]_i_8_n_0 }),
        .O(\NLW_tmp_6_reg_221_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_6_reg_221[0]_i_9_n_0 ,\tmp_6_reg_221[0]_i_10_n_0 ,\tmp_6_reg_221[0]_i_11_n_0 ,\tmp_6_reg_221[0]_i_12_n_0 }));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_9_reg_225[0]_i_1 
       (.I0(tmp_9_fu_157_p2),
        .I1(ap_CS_fsm_state5),
        .I2(tmp_9_reg_225),
        .O(\tmp_9_reg_225[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_9_reg_225[0]_i_10 
       (.I0(tmp_5_cast_reg_216[7]),
        .I1(x_V[7]),
        .I2(tmp_5_cast_reg_216[6]),
        .I3(x_V[6]),
        .O(\tmp_9_reg_225[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_9_reg_225[0]_i_11 
       (.I0(tmp_5_cast_reg_216[5]),
        .I1(x_V[5]),
        .I2(tmp_5_cast_reg_216[4]),
        .I3(x_V[4]),
        .O(\tmp_9_reg_225[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_9_reg_225[0]_i_12 
       (.I0(tmp_5_cast_reg_216[3]),
        .I1(x_V[3]),
        .I2(tmp_5_cast_reg_216[2]),
        .I3(x_V[2]),
        .O(\tmp_9_reg_225[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_9_reg_225[0]_i_13 
       (.I0(tmp_5_cast_reg_216[1]),
        .I1(x_V[1]),
        .I2(tmp_5_cast_reg_216[0]),
        .I3(x_V[0]),
        .O(\tmp_9_reg_225[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_9_reg_225[0]_i_4 
       (.I0(x_V[9]),
        .I1(tmp_5_cast_reg_216[8]),
        .I2(x_V[8]),
        .O(\tmp_9_reg_225[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \tmp_9_reg_225[0]_i_5 
       (.I0(x_V[9]),
        .I1(tmp_5_cast_reg_216[8]),
        .I2(x_V[8]),
        .O(\tmp_9_reg_225[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_9_reg_225[0]_i_6 
       (.I0(x_V[7]),
        .I1(tmp_5_cast_reg_216[7]),
        .I2(tmp_5_cast_reg_216[6]),
        .I3(x_V[6]),
        .O(\tmp_9_reg_225[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_9_reg_225[0]_i_7 
       (.I0(x_V[5]),
        .I1(tmp_5_cast_reg_216[5]),
        .I2(tmp_5_cast_reg_216[4]),
        .I3(x_V[4]),
        .O(\tmp_9_reg_225[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_9_reg_225[0]_i_8 
       (.I0(x_V[3]),
        .I1(tmp_5_cast_reg_216[3]),
        .I2(tmp_5_cast_reg_216[2]),
        .I3(x_V[2]),
        .O(\tmp_9_reg_225[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \tmp_9_reg_225[0]_i_9 
       (.I0(x_V[1]),
        .I1(tmp_5_cast_reg_216[1]),
        .I2(tmp_5_cast_reg_216[0]),
        .I3(x_V[0]),
        .O(\tmp_9_reg_225[0]_i_9_n_0 ));
  FDRE \tmp_9_reg_225_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_9_reg_225[0]_i_1_n_0 ),
        .Q(tmp_9_reg_225),
        .R(1'b0));
  CARRY4 \tmp_9_reg_225_reg[0]_i_2 
       (.CI(\tmp_9_reg_225_reg[0]_i_3_n_0 ),
        .CO({\NLW_tmp_9_reg_225_reg[0]_i_2_CO_UNCONNECTED [3:1],tmp_9_fu_157_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\tmp_9_reg_225[0]_i_4_n_0 }),
        .O(\NLW_tmp_9_reg_225_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\tmp_9_reg_225[0]_i_5_n_0 }));
  CARRY4 \tmp_9_reg_225_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tmp_9_reg_225_reg[0]_i_3_n_0 ,\tmp_9_reg_225_reg[0]_i_3_n_1 ,\tmp_9_reg_225_reg[0]_i_3_n_2 ,\tmp_9_reg_225_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_9_reg_225[0]_i_6_n_0 ,\tmp_9_reg_225[0]_i_7_n_0 ,\tmp_9_reg_225[0]_i_8_n_0 ,\tmp_9_reg_225[0]_i_9_n_0 }),
        .O(\NLW_tmp_9_reg_225_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_9_reg_225[0]_i_10_n_0 ,\tmp_9_reg_225[0]_i_11_n_0 ,\tmp_9_reg_225[0]_i_12_n_0 ,\tmp_9_reg_225[0]_i_13_n_0 }));
  FDRE \tmp_reg_179_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(center_line_V[0]),
        .Q(tmp_reg_179[0]),
        .R(1'b0));
  FDRE \tmp_reg_179_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(center_line_V[1]),
        .Q(tmp_reg_179[1]),
        .R(1'b0));
  FDRE \tmp_reg_179_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(center_line_V[2]),
        .Q(tmp_reg_179[2]),
        .R(1'b0));
  FDRE \tmp_reg_179_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(center_line_V[3]),
        .Q(tmp_reg_179[3]),
        .R(1'b0));
  FDRE \tmp_reg_179_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(center_line_V[4]),
        .Q(tmp_reg_179[4]),
        .R(1'b0));
  FDRE \tmp_reg_179_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(center_line_V[5]),
        .Q(tmp_reg_179[5]),
        .R(1'b0));
  FDRE \tmp_reg_179_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(center_line_V[6]),
        .Q(tmp_reg_179[6]),
        .R(1'b0));
  FDRE \tmp_reg_179_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(center_line_V[7]),
        .Q(tmp_reg_179[7]),
        .R(1'b0));
  FDRE \tmp_reg_179_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[1]),
        .D(center_line_V[8]),
        .Q(tmp_reg_179[8]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Testing_HDMI_Interface2_0_0,Interface2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "Interface2,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    x_V,
    y_V,
    XY_Red_V,
    XY_Green_V,
    XY_Blue_V,
    center_line_V,
    right_r);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [9:0]x_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 y_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME y_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [9:0]y_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 XY_Red_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME XY_Red_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [7:0]XY_Red_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 XY_Green_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME XY_Green_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [7:0]XY_Green_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 XY_Blue_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME XY_Blue_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [7:0]XY_Blue_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 center_line_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME center_line_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [9:0]center_line_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 right_r DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME right_r, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input right_r;

  wire [7:0]XY_Blue_V;
  wire [7:0]XY_Green_V;
  wire [7:0]XY_Red_V;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [9:0]center_line_V;
  wire right_r;
  wire [9:0]x_V;
  wire [9:0]y_V;

  (* ap_ST_fsm_state1 = "6'b000001" *) 
  (* ap_ST_fsm_state2 = "6'b000010" *) 
  (* ap_ST_fsm_state3 = "6'b000100" *) 
  (* ap_ST_fsm_state4 = "6'b001000" *) 
  (* ap_ST_fsm_state5 = "6'b010000" *) 
  (* ap_ST_fsm_state6 = "6'b100000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface2 inst
       (.XY_Blue_V(XY_Blue_V),
        .XY_Green_V(XY_Green_V),
        .XY_Red_V(XY_Red_V),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .center_line_V(center_line_V),
        .right_r(right_r),
        .x_V(x_V),
        .y_V(y_V));
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
