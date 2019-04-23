// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 23 14:10:13 2019
// Host        : EmbSys11 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Testing_HDMI_Interface2_0_0_sim_netlist.v
// Design      : Testing_HDMI_Interface2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "5'b00001" *) (* ap_ST_fsm_state2 = "5'b00010" *) (* ap_ST_fsm_state3 = "5'b00100" *) 
(* ap_ST_fsm_state4 = "5'b01000" *) (* ap_ST_fsm_state5 = "5'b10000" *) (* hls_module = "yes" *) 
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
  wire XY_Blue_V1;
  wire [7:0]XY_Blue_V_preg;
  wire XY_Blue_V_preg0;
  wire \XY_Blue_V_preg[0]_i_1_n_0 ;
  wire \XY_Blue_V_preg[1]_i_1_n_0 ;
  wire \XY_Blue_V_preg[2]_i_1_n_0 ;
  wire \XY_Blue_V_preg[3]_i_1_n_0 ;
  wire \XY_Blue_V_preg[4]_i_1_n_0 ;
  wire \XY_Blue_V_preg[5]_i_1_n_0 ;
  wire \XY_Blue_V_preg[6]_i_1_n_0 ;
  wire \XY_Blue_V_preg[7]_i_1_n_0 ;
  wire \XY_Blue_V_preg[7]_i_2_n_0 ;
  wire [7:7]\^XY_Green_V ;
  wire \XY_Green_V_preg[7]_i_1_n_0 ;
  wire \XY_Green_V_preg_reg_n_0_[7] ;
  wire [7:7]\^XY_Red_V ;
  wire \XY_Red_V[0]_INST_0_i_3_n_0 ;
  wire \XY_Red_V[0]_INST_0_i_5_n_0 ;
  wire \XY_Red_V[0]_INST_0_i_7_n_0 ;
  wire \ap_CS_fsm[3]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire \brmerge247_i_reg_198[0]_i_1_n_0 ;
  wire \brmerge247_i_reg_198_reg_n_0_[0] ;
  wire \brmerge250_i_reg_211[0]_i_1_n_0 ;
  wire \brmerge250_i_reg_211_reg_n_0_[0] ;
  wire \brmerge252_i_reg_215[0]_i_1_n_0 ;
  wire [9:0]center_line_V;
  wire grp_fu_97_p2;
  wire or_cond_reg_223;
  wire or_cond_reg_2230;
  wire \or_cond_reg_223[0]_i_10_n_0 ;
  wire \or_cond_reg_223[0]_i_11_n_0 ;
  wire \or_cond_reg_223[0]_i_12_n_0 ;
  wire \or_cond_reg_223[0]_i_13_n_0 ;
  wire \or_cond_reg_223[0]_i_14_n_0 ;
  wire \or_cond_reg_223[0]_i_1_n_0 ;
  wire \or_cond_reg_223[0]_i_5_n_0 ;
  wire \or_cond_reg_223[0]_i_6_n_0 ;
  wire \or_cond_reg_223[0]_i_7_n_0 ;
  wire \or_cond_reg_223[0]_i_8_n_0 ;
  wire \or_cond_reg_223[0]_i_9_n_0 ;
  wire \or_cond_reg_223_reg[0]_i_4_n_0 ;
  wire \or_cond_reg_223_reg[0]_i_4_n_1 ;
  wire \or_cond_reg_223_reg[0]_i_4_n_2 ;
  wire \or_cond_reg_223_reg[0]_i_4_n_3 ;
  wire [1:0]p_0_in;
  wire p_3_in;
  wire p_5_in;
  wire p_not248_i_reg_206;
  wire \p_not248_i_reg_206[0]_i_1_n_0 ;
  wire right_r;
  wire tmp_1_fu_127_p2;
  wire \tmp_1_reg_202[0]_i_1_n_0 ;
  wire tmp_2_reg_219;
  wire \tmp_2_reg_219[0]_i_1_n_0 ;
  wire tmp_3_fu_147_p2;
  wire tmp_5_fu_162_p2;
  wire tmp_5_reg_227;
  wire \tmp_5_reg_227[0]_i_10_n_0 ;
  wire \tmp_5_reg_227[0]_i_11_n_0 ;
  wire \tmp_5_reg_227[0]_i_12_n_0 ;
  wire \tmp_5_reg_227[0]_i_13_n_0 ;
  wire \tmp_5_reg_227[0]_i_14_n_0 ;
  wire \tmp_5_reg_227[0]_i_1_n_0 ;
  wire \tmp_5_reg_227[0]_i_3_n_0 ;
  wire \tmp_5_reg_227[0]_i_5_n_0 ;
  wire \tmp_5_reg_227[0]_i_6_n_0 ;
  wire \tmp_5_reg_227[0]_i_7_n_0 ;
  wire \tmp_5_reg_227[0]_i_8_n_0 ;
  wire \tmp_5_reg_227[0]_i_9_n_0 ;
  wire \tmp_5_reg_227_reg[0]_i_4_n_0 ;
  wire \tmp_5_reg_227_reg[0]_i_4_n_1 ;
  wire \tmp_5_reg_227_reg[0]_i_4_n_2 ;
  wire \tmp_5_reg_227_reg[0]_i_4_n_3 ;
  wire tmp_fu_103_p2;
  wire tmp_reg_191;
  wire \tmp_reg_191[0]_i_1_n_0 ;
  wire [9:0]x_V;
  wire [9:0]y_V;
  wire [3:1]\NLW_or_cond_reg_223_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_or_cond_reg_223_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_or_cond_reg_223_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_5_reg_227_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_5_reg_227_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_5_reg_227_reg[0]_i_4_O_UNCONNECTED ;

  assign XY_Green_V[7] = \^XY_Green_V [7];
  assign XY_Green_V[6] = \^XY_Green_V [7];
  assign XY_Green_V[5] = \^XY_Green_V [7];
  assign XY_Green_V[4] = \^XY_Green_V [7];
  assign XY_Green_V[3] = \^XY_Green_V [7];
  assign XY_Green_V[2] = \^XY_Green_V [7];
  assign XY_Green_V[1] = \^XY_Green_V [7];
  assign XY_Green_V[0] = \^XY_Green_V [7];
  assign XY_Red_V[7] = \^XY_Red_V [7];
  assign XY_Red_V[6] = \^XY_Red_V [7];
  assign XY_Red_V[5] = \^XY_Red_V [7];
  assign XY_Red_V[4] = \^XY_Red_V [7];
  assign XY_Red_V[3] = \^XY_Red_V [7];
  assign XY_Red_V[2] = \^XY_Red_V [7];
  assign XY_Red_V[1] = \^XY_Red_V [7];
  assign XY_Red_V[0] = \^XY_Red_V [7];
  assign ap_ready = ap_done;
  LUT6 #(
    .INIT(64'h00000000FFFFAEAA)) 
    \XY_Blue_V[0]_INST_0 
       (.I0(p_3_in),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(ap_CS_fsm_state4),
        .I4(XY_Blue_V_preg[0]),
        .I5(XY_Blue_V1),
        .O(XY_Blue_V[0]));
  LUT6 #(
    .INIT(64'h00000000FFFFAEAA)) 
    \XY_Blue_V[1]_INST_0 
       (.I0(p_3_in),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(ap_CS_fsm_state4),
        .I4(XY_Blue_V_preg[1]),
        .I5(XY_Blue_V1),
        .O(XY_Blue_V[1]));
  LUT6 #(
    .INIT(64'h00000000FFFFAEAA)) 
    \XY_Blue_V[2]_INST_0 
       (.I0(p_3_in),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(ap_CS_fsm_state4),
        .I4(XY_Blue_V_preg[2]),
        .I5(XY_Blue_V1),
        .O(XY_Blue_V[2]));
  LUT6 #(
    .INIT(64'h00000000FFFFAEAA)) 
    \XY_Blue_V[3]_INST_0 
       (.I0(p_3_in),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(ap_CS_fsm_state4),
        .I4(XY_Blue_V_preg[3]),
        .I5(XY_Blue_V1),
        .O(XY_Blue_V[3]));
  LUT6 #(
    .INIT(64'h00000000FFFFAEAA)) 
    \XY_Blue_V[4]_INST_0 
       (.I0(p_3_in),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(ap_CS_fsm_state4),
        .I4(XY_Blue_V_preg[4]),
        .I5(XY_Blue_V1),
        .O(XY_Blue_V[4]));
  LUT6 #(
    .INIT(64'h00000000FFFFAEAA)) 
    \XY_Blue_V[5]_INST_0 
       (.I0(p_3_in),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(ap_CS_fsm_state4),
        .I4(XY_Blue_V_preg[5]),
        .I5(XY_Blue_V1),
        .O(XY_Blue_V[5]));
  LUT6 #(
    .INIT(64'h00000000FFFFAEAA)) 
    \XY_Blue_V[6]_INST_0 
       (.I0(p_3_in),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(ap_CS_fsm_state4),
        .I4(XY_Blue_V_preg[6]),
        .I5(XY_Blue_V1),
        .O(XY_Blue_V[6]));
  LUT6 #(
    .INIT(64'h00000000FFFFAEAA)) 
    \XY_Blue_V[7]_INST_0 
       (.I0(p_3_in),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(ap_CS_fsm_state4),
        .I4(XY_Blue_V_preg[7]),
        .I5(XY_Blue_V1),
        .O(XY_Blue_V[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF8880)) 
    \XY_Blue_V[7]_INST_0_i_1 
       (.I0(tmp_2_reg_219),
        .I1(ap_done),
        .I2(or_cond_reg_223),
        .I3(tmp_5_reg_227),
        .I4(XY_Blue_V_preg0),
        .O(XY_Blue_V1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \XY_Blue_V[7]_INST_0_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\brmerge247_i_reg_198_reg_n_0_[0] ),
        .I2(tmp_reg_191),
        .O(XY_Blue_V_preg0));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \XY_Blue_V_preg[0]_i_1 
       (.I0(XY_Blue_V_preg[0]),
        .I1(ap_CS_fsm_state4),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_3_in),
        .O(\XY_Blue_V_preg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \XY_Blue_V_preg[1]_i_1 
       (.I0(XY_Blue_V_preg[1]),
        .I1(ap_CS_fsm_state4),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_3_in),
        .O(\XY_Blue_V_preg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \XY_Blue_V_preg[2]_i_1 
       (.I0(XY_Blue_V_preg[2]),
        .I1(ap_CS_fsm_state4),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_3_in),
        .O(\XY_Blue_V_preg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \XY_Blue_V_preg[3]_i_1 
       (.I0(XY_Blue_V_preg[3]),
        .I1(ap_CS_fsm_state4),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_3_in),
        .O(\XY_Blue_V_preg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \XY_Blue_V_preg[4]_i_1 
       (.I0(XY_Blue_V_preg[4]),
        .I1(ap_CS_fsm_state4),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_3_in),
        .O(\XY_Blue_V_preg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \XY_Blue_V_preg[5]_i_1 
       (.I0(XY_Blue_V_preg[5]),
        .I1(ap_CS_fsm_state4),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_3_in),
        .O(\XY_Blue_V_preg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \XY_Blue_V_preg[6]_i_1 
       (.I0(XY_Blue_V_preg[6]),
        .I1(ap_CS_fsm_state4),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_3_in),
        .O(\XY_Blue_V_preg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \XY_Blue_V_preg[7]_i_1 
       (.I0(ap_rst),
        .I1(tmp_reg_191),
        .I2(\brmerge247_i_reg_198_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state2),
        .O(\XY_Blue_V_preg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAEAA)) 
    \XY_Blue_V_preg[7]_i_2 
       (.I0(XY_Blue_V_preg[7]),
        .I1(ap_CS_fsm_state4),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_3_in),
        .O(\XY_Blue_V_preg[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Blue_V_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Blue_V_preg[0]_i_1_n_0 ),
        .Q(XY_Blue_V_preg[0]),
        .R(\XY_Blue_V_preg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Blue_V_preg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Blue_V_preg[1]_i_1_n_0 ),
        .Q(XY_Blue_V_preg[1]),
        .R(\XY_Blue_V_preg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Blue_V_preg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Blue_V_preg[2]_i_1_n_0 ),
        .Q(XY_Blue_V_preg[2]),
        .R(\XY_Blue_V_preg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Blue_V_preg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Blue_V_preg[3]_i_1_n_0 ),
        .Q(XY_Blue_V_preg[3]),
        .R(\XY_Blue_V_preg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Blue_V_preg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Blue_V_preg[4]_i_1_n_0 ),
        .Q(XY_Blue_V_preg[4]),
        .R(\XY_Blue_V_preg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Blue_V_preg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Blue_V_preg[5]_i_1_n_0 ),
        .Q(XY_Blue_V_preg[5]),
        .R(\XY_Blue_V_preg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Blue_V_preg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Blue_V_preg[6]_i_1_n_0 ),
        .Q(XY_Blue_V_preg[6]),
        .R(\XY_Blue_V_preg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Blue_V_preg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Blue_V_preg[7]_i_2_n_0 ),
        .Q(XY_Blue_V_preg[7]),
        .R(\XY_Blue_V_preg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000FA00FE00FA)) 
    \XY_Green_V[0]_INST_0 
       (.I0(\XY_Green_V_preg_reg_n_0_[7] ),
        .I1(tmp_5_reg_227),
        .I2(p_3_in),
        .I3(p_5_in),
        .I4(\XY_Red_V[0]_INST_0_i_3_n_0 ),
        .I5(or_cond_reg_223),
        .O(\^XY_Green_V ));
  LUT4 #(
    .INIT(16'h000E)) 
    \XY_Green_V_preg[7]_i_1 
       (.I0(\XY_Green_V_preg_reg_n_0_[7] ),
        .I1(p_3_in),
        .I2(p_5_in),
        .I3(ap_rst),
        .O(\XY_Green_V_preg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Green_V_preg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Green_V_preg[7]_i_1_n_0 ),
        .Q(\XY_Green_V_preg_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0F0E000E0F0E0E0E)) 
    \XY_Red_V[0]_INST_0 
       (.I0(\XY_Green_V_preg_reg_n_0_[7] ),
        .I1(p_3_in),
        .I2(p_5_in),
        .I3(\XY_Red_V[0]_INST_0_i_3_n_0 ),
        .I4(or_cond_reg_223),
        .I5(tmp_5_reg_227),
        .O(\^XY_Red_V ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \XY_Red_V[0]_INST_0_i_1 
       (.I0(tmp_fu_103_p2),
        .I1(y_V[6]),
        .I2(\XY_Red_V[0]_INST_0_i_5_n_0 ),
        .I3(right_r),
        .I4(ap_NS_fsm10_out),
        .I5(\XY_Red_V[0]_INST_0_i_7_n_0 ),
        .O(p_3_in));
  LUT6 #(
    .INIT(64'h2020FF2020202020)) 
    \XY_Red_V[0]_INST_0_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(ap_CS_fsm_state4),
        .I3(tmp_reg_191),
        .I4(\brmerge247_i_reg_198_reg_n_0_[0] ),
        .I5(ap_CS_fsm_state2),
        .O(p_5_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \XY_Red_V[0]_INST_0_i_3 
       (.I0(ap_done),
        .I1(tmp_2_reg_219),
        .O(\XY_Red_V[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0057)) 
    \XY_Red_V[0]_INST_0_i_4 
       (.I0(x_V[8]),
        .I1(x_V[7]),
        .I2(x_V[6]),
        .I3(x_V[9]),
        .O(tmp_fu_103_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \XY_Red_V[0]_INST_0_i_5 
       (.I0(y_V[8]),
        .I1(y_V[7]),
        .I2(y_V[5]),
        .I3(y_V[4]),
        .I4(y_V[3]),
        .I5(y_V[9]),
        .O(\XY_Red_V[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \XY_Red_V[0]_INST_0_i_6 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_NS_fsm10_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \XY_Red_V[0]_INST_0_i_7 
       (.I0(ap_CS_fsm_state3),
        .I1(\brmerge250_i_reg_211_reg_n_0_[0] ),
        .O(\XY_Red_V[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state4),
        .I3(ap_CS_fsm_state3),
        .I4(ap_done),
        .I5(ap_CS_fsm_state2),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_NS_fsm1),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_NS_fsm1),
        .I1(ap_CS_fsm_state2),
        .I2(ap_CS_fsm_state3),
        .O(ap_NS_fsm[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888000)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(x_V[8]),
        .I2(x_V[6]),
        .I3(\ap_CS_fsm[3]_i_3_n_0 ),
        .I4(x_V[7]),
        .I5(x_V[9]),
        .O(ap_NS_fsm1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(x_V[2]),
        .I1(x_V[1]),
        .I2(x_V[5]),
        .I3(x_V[0]),
        .I4(x_V[3]),
        .I5(x_V[4]),
        .O(\ap_CS_fsm[3]_i_3_n_0 ));
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
        .D(ap_NS_fsm[2]),
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
        .D(ap_CS_fsm_state4),
        .Q(ap_done),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'hBFFFFFFFB0000000)) 
    \brmerge247_i_reg_198[0]_i_1 
       (.I0(grp_fu_97_p2),
        .I1(right_r),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(tmp_fu_103_p2),
        .I5(\brmerge247_i_reg_198_reg_n_0_[0] ),
        .O(\brmerge247_i_reg_198[0]_i_1_n_0 ));
  FDRE \brmerge247_i_reg_198_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge247_i_reg_198[0]_i_1_n_0 ),
        .Q(\brmerge247_i_reg_198_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \brmerge250_i_reg_211[0]_i_1 
       (.I0(grp_fu_97_p2),
        .I1(right_r),
        .I2(ap_NS_fsm1),
        .I3(\brmerge250_i_reg_211_reg_n_0_[0] ),
        .O(\brmerge250_i_reg_211[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \brmerge250_i_reg_211[0]_i_2 
       (.I0(y_V[6]),
        .I1(\XY_Red_V[0]_INST_0_i_5_n_0 ),
        .O(grp_fu_97_p2));
  FDRE \brmerge250_i_reg_211_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge250_i_reg_211[0]_i_1_n_0 ),
        .Q(\brmerge250_i_reg_211_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \brmerge252_i_reg_215[0]_i_1 
       (.I0(p_not248_i_reg_206),
        .I1(right_r),
        .I2(ap_CS_fsm_state3),
        .I3(p_0_in[0]),
        .O(\brmerge252_i_reg_215[0]_i_1_n_0 ));
  FDRE \brmerge252_i_reg_215_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge252_i_reg_215[0]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h222AFFFF222A0000)) 
    \or_cond_reg_223[0]_i_1 
       (.I0(tmp_3_fu_147_p2),
        .I1(x_V[9]),
        .I2(x_V[8]),
        .I3(x_V[7]),
        .I4(or_cond_reg_2230),
        .I5(or_cond_reg_223),
        .O(\or_cond_reg_223[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \or_cond_reg_223[0]_i_10 
       (.I0(x_V[0]),
        .I1(center_line_V[0]),
        .I2(center_line_V[1]),
        .I3(x_V[1]),
        .O(\or_cond_reg_223[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \or_cond_reg_223[0]_i_11 
       (.I0(x_V[6]),
        .I1(center_line_V[6]),
        .I2(x_V[7]),
        .I3(center_line_V[7]),
        .O(\or_cond_reg_223[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \or_cond_reg_223[0]_i_12 
       (.I0(x_V[4]),
        .I1(center_line_V[4]),
        .I2(x_V[5]),
        .I3(center_line_V[5]),
        .O(\or_cond_reg_223[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \or_cond_reg_223[0]_i_13 
       (.I0(x_V[2]),
        .I1(center_line_V[2]),
        .I2(x_V[3]),
        .I3(center_line_V[3]),
        .O(\or_cond_reg_223[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \or_cond_reg_223[0]_i_14 
       (.I0(x_V[0]),
        .I1(center_line_V[0]),
        .I2(x_V[1]),
        .I3(center_line_V[1]),
        .O(\or_cond_reg_223[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \or_cond_reg_223[0]_i_3 
       (.I0(\XY_Red_V[0]_INST_0_i_5_n_0 ),
        .I1(y_V[6]),
        .I2(ap_CS_fsm_state4),
        .O(or_cond_reg_2230));
  LUT4 #(
    .INIT(16'h2F02)) 
    \or_cond_reg_223[0]_i_5 
       (.I0(x_V[8]),
        .I1(center_line_V[8]),
        .I2(center_line_V[9]),
        .I3(x_V[9]),
        .O(\or_cond_reg_223[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \or_cond_reg_223[0]_i_6 
       (.I0(x_V[8]),
        .I1(center_line_V[8]),
        .I2(x_V[9]),
        .I3(center_line_V[9]),
        .O(\or_cond_reg_223[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \or_cond_reg_223[0]_i_7 
       (.I0(x_V[6]),
        .I1(center_line_V[6]),
        .I2(center_line_V[7]),
        .I3(x_V[7]),
        .O(\or_cond_reg_223[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \or_cond_reg_223[0]_i_8 
       (.I0(x_V[4]),
        .I1(center_line_V[4]),
        .I2(center_line_V[5]),
        .I3(x_V[5]),
        .O(\or_cond_reg_223[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \or_cond_reg_223[0]_i_9 
       (.I0(x_V[2]),
        .I1(center_line_V[2]),
        .I2(center_line_V[3]),
        .I3(x_V[3]),
        .O(\or_cond_reg_223[0]_i_9_n_0 ));
  FDRE \or_cond_reg_223_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_reg_223[0]_i_1_n_0 ),
        .Q(or_cond_reg_223),
        .R(1'b0));
  CARRY4 \or_cond_reg_223_reg[0]_i_2 
       (.CI(\or_cond_reg_223_reg[0]_i_4_n_0 ),
        .CO({\NLW_or_cond_reg_223_reg[0]_i_2_CO_UNCONNECTED [3:1],tmp_3_fu_147_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\or_cond_reg_223[0]_i_5_n_0 }),
        .O(\NLW_or_cond_reg_223_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\or_cond_reg_223[0]_i_6_n_0 }));
  CARRY4 \or_cond_reg_223_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\or_cond_reg_223_reg[0]_i_4_n_0 ,\or_cond_reg_223_reg[0]_i_4_n_1 ,\or_cond_reg_223_reg[0]_i_4_n_2 ,\or_cond_reg_223_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\or_cond_reg_223[0]_i_7_n_0 ,\or_cond_reg_223[0]_i_8_n_0 ,\or_cond_reg_223[0]_i_9_n_0 ,\or_cond_reg_223[0]_i_10_n_0 }),
        .O(\NLW_or_cond_reg_223_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\or_cond_reg_223[0]_i_11_n_0 ,\or_cond_reg_223[0]_i_12_n_0 ,\or_cond_reg_223[0]_i_13_n_0 ,\or_cond_reg_223[0]_i_14_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_not248_i_reg_206[0]_i_1 
       (.I0(grp_fu_97_p2),
        .I1(ap_NS_fsm1),
        .I2(p_not248_i_reg_206),
        .O(\p_not248_i_reg_206[0]_i_1_n_0 ));
  FDRE \p_not248_i_reg_206_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_not248_i_reg_206[0]_i_1_n_0 ),
        .Q(p_not248_i_reg_206),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_1_reg_202[0]_i_1 
       (.I0(tmp_1_fu_127_p2),
        .I1(ap_CS_fsm_state2),
        .I2(p_0_in[1]),
        .O(\tmp_1_reg_202[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    \tmp_1_reg_202[0]_i_2 
       (.I0(x_V[9]),
        .I1(x_V[7]),
        .I2(\ap_CS_fsm[3]_i_3_n_0 ),
        .I3(x_V[6]),
        .I4(x_V[8]),
        .O(tmp_1_fu_127_p2));
  FDRE \tmp_1_reg_202_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_202[0]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_219[0]_i_1 
       (.I0(grp_fu_97_p2),
        .I1(ap_CS_fsm_state4),
        .I2(tmp_2_reg_219),
        .O(\tmp_2_reg_219[0]_i_1_n_0 ));
  FDRE \tmp_2_reg_219_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_219[0]_i_1_n_0 ),
        .Q(tmp_2_reg_219),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFBFBFBF00808080)) 
    \tmp_5_reg_227[0]_i_1 
       (.I0(tmp_5_fu_162_p2),
        .I1(ap_CS_fsm_state4),
        .I2(grp_fu_97_p2),
        .I3(\tmp_5_reg_227[0]_i_3_n_0 ),
        .I4(tmp_3_fu_147_p2),
        .I5(tmp_5_reg_227),
        .O(\tmp_5_reg_227[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_5_reg_227[0]_i_10 
       (.I0(center_line_V[0]),
        .I1(x_V[0]),
        .I2(x_V[1]),
        .I3(center_line_V[1]),
        .O(\tmp_5_reg_227[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_reg_227[0]_i_11 
       (.I0(center_line_V[6]),
        .I1(x_V[6]),
        .I2(center_line_V[7]),
        .I3(x_V[7]),
        .O(\tmp_5_reg_227[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_reg_227[0]_i_12 
       (.I0(center_line_V[4]),
        .I1(x_V[4]),
        .I2(center_line_V[5]),
        .I3(x_V[5]),
        .O(\tmp_5_reg_227[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_reg_227[0]_i_13 
       (.I0(center_line_V[2]),
        .I1(x_V[2]),
        .I2(center_line_V[3]),
        .I3(x_V[3]),
        .O(\tmp_5_reg_227[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_reg_227[0]_i_14 
       (.I0(center_line_V[0]),
        .I1(x_V[0]),
        .I2(center_line_V[1]),
        .I3(x_V[1]),
        .O(\tmp_5_reg_227[0]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \tmp_5_reg_227[0]_i_3 
       (.I0(x_V[7]),
        .I1(x_V[8]),
        .I2(x_V[9]),
        .O(\tmp_5_reg_227[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_5_reg_227[0]_i_5 
       (.I0(center_line_V[8]),
        .I1(x_V[8]),
        .I2(x_V[9]),
        .I3(center_line_V[9]),
        .O(\tmp_5_reg_227[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_reg_227[0]_i_6 
       (.I0(center_line_V[8]),
        .I1(x_V[8]),
        .I2(center_line_V[9]),
        .I3(x_V[9]),
        .O(\tmp_5_reg_227[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_5_reg_227[0]_i_7 
       (.I0(center_line_V[6]),
        .I1(x_V[6]),
        .I2(x_V[7]),
        .I3(center_line_V[7]),
        .O(\tmp_5_reg_227[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_5_reg_227[0]_i_8 
       (.I0(center_line_V[4]),
        .I1(x_V[4]),
        .I2(x_V[5]),
        .I3(center_line_V[5]),
        .O(\tmp_5_reg_227[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \tmp_5_reg_227[0]_i_9 
       (.I0(center_line_V[2]),
        .I1(x_V[2]),
        .I2(x_V[3]),
        .I3(center_line_V[3]),
        .O(\tmp_5_reg_227[0]_i_9_n_0 ));
  FDRE \tmp_5_reg_227_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_227[0]_i_1_n_0 ),
        .Q(tmp_5_reg_227),
        .R(1'b0));
  CARRY4 \tmp_5_reg_227_reg[0]_i_2 
       (.CI(\tmp_5_reg_227_reg[0]_i_4_n_0 ),
        .CO({\NLW_tmp_5_reg_227_reg[0]_i_2_CO_UNCONNECTED [3:1],tmp_5_fu_162_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\tmp_5_reg_227[0]_i_5_n_0 }),
        .O(\NLW_tmp_5_reg_227_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\tmp_5_reg_227[0]_i_6_n_0 }));
  CARRY4 \tmp_5_reg_227_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\tmp_5_reg_227_reg[0]_i_4_n_0 ,\tmp_5_reg_227_reg[0]_i_4_n_1 ,\tmp_5_reg_227_reg[0]_i_4_n_2 ,\tmp_5_reg_227_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_5_reg_227[0]_i_7_n_0 ,\tmp_5_reg_227[0]_i_8_n_0 ,\tmp_5_reg_227[0]_i_9_n_0 ,\tmp_5_reg_227[0]_i_10_n_0 }),
        .O(\NLW_tmp_5_reg_227_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\tmp_5_reg_227[0]_i_11_n_0 ,\tmp_5_reg_227[0]_i_12_n_0 ,\tmp_5_reg_227[0]_i_13_n_0 ,\tmp_5_reg_227[0]_i_14_n_0 }));
  LUT6 #(
    .INIT(64'h0057FFFF00570000)) 
    \tmp_reg_191[0]_i_1 
       (.I0(x_V[8]),
        .I1(x_V[7]),
        .I2(x_V[6]),
        .I3(x_V[9]),
        .I4(ap_NS_fsm10_out),
        .I5(tmp_reg_191),
        .O(\tmp_reg_191[0]_i_1_n_0 ));
  FDRE \tmp_reg_191_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_191[0]_i_1_n_0 ),
        .Q(tmp_reg_191),
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

  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
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
