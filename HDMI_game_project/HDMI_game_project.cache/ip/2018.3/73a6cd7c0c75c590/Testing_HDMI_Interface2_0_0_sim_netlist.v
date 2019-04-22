// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr 22 18:03:54 2019
// Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Testing_HDMI_Interface2_0_0_sim_netlist.v
// Design      : Testing_HDMI_Interface2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "7'b0000001" *) (* ap_ST_fsm_state2 = "7'b0000010" *) (* ap_ST_fsm_state3 = "7'b0000100" *) 
(* ap_ST_fsm_state4 = "7'b0001000" *) (* ap_ST_fsm_state5 = "7'b0010000" *) (* ap_ST_fsm_state6 = "7'b0100000" *) 
(* ap_ST_fsm_state7 = "7'b1000000" *) (* hls_module = "yes" *) 
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

  wire [7:7]\^XY_Blue_V ;
  wire XY_Blue_V_preg;
  wire \XY_Blue_V_preg[0]_i_1_n_0 ;
  wire [7:0]XY_Green_V;
  wire \XY_Green_V[7]_INST_0_i_1_n_0 ;
  wire \XY_Green_V_preg[0]_i_1_n_0 ;
  wire \XY_Green_V_preg[1]_i_1_n_0 ;
  wire \XY_Green_V_preg[2]_i_1_n_0 ;
  wire \XY_Green_V_preg[3]_i_1_n_0 ;
  wire \XY_Green_V_preg[4]_i_1_n_0 ;
  wire \XY_Green_V_preg[5]_i_1_n_0 ;
  wire \XY_Green_V_preg[6]_i_1_n_0 ;
  wire \XY_Green_V_preg[7]_i_1_n_0 ;
  wire \XY_Green_V_preg[7]_i_2_n_0 ;
  wire \XY_Green_V_preg_reg_n_0_[0] ;
  wire \XY_Green_V_preg_reg_n_0_[1] ;
  wire \XY_Green_V_preg_reg_n_0_[2] ;
  wire \XY_Green_V_preg_reg_n_0_[3] ;
  wire \XY_Green_V_preg_reg_n_0_[4] ;
  wire \XY_Green_V_preg_reg_n_0_[5] ;
  wire \XY_Green_V_preg_reg_n_0_[6] ;
  wire \XY_Green_V_preg_reg_n_0_[7] ;
  wire [7:7]\^XY_Red_V ;
  wire \XY_Red_V[0]_INST_0_i_2_n_0 ;
  wire \XY_Red_V[0]_INST_0_i_3_n_0 ;
  wire XY_Red_V_preg;
  wire XY_Red_V_preg04_out;
  wire \XY_Red_V_preg[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire \ap_CS_fsm[2]_i_3_n_0 ;
  wire \ap_CS_fsm[4]_i_2_n_0 ;
  wire \ap_CS_fsm[4]_i_3_n_0 ;
  wire \ap_CS_fsm[5]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [6:0]ap_NS_fsm;
  wire ap_NS_fsm10_out;
  wire ap_NS_fsm12_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire \brmerge273_i_reg_203[0]_i_1_n_0 ;
  wire \brmerge273_i_reg_203_reg_n_0_[0] ;
  wire \brmerge276_i_reg_216[0]_i_1_n_0 ;
  wire \brmerge276_i_reg_216_reg_n_0_[0] ;
  wire \brmerge278_i_reg_220[0]_i_1_n_0 ;
  wire \brmerge278_i_reg_220_reg_n_0_[0] ;
  wire \brmerge_i_reg_199[0]_i_1_n_0 ;
  wire \brmerge_i_reg_199_reg_n_0_[0] ;
  wire [9:0]center_line_V;
  wire grp_fu_97_p2;
  wire or_cond_reg_228;
  wire \or_cond_reg_228[0]_i_10_n_0 ;
  wire \or_cond_reg_228[0]_i_11_n_0 ;
  wire \or_cond_reg_228[0]_i_12_n_0 ;
  wire \or_cond_reg_228[0]_i_13_n_0 ;
  wire \or_cond_reg_228[0]_i_1_n_0 ;
  wire \or_cond_reg_228[0]_i_4_n_0 ;
  wire \or_cond_reg_228[0]_i_5_n_0 ;
  wire \or_cond_reg_228[0]_i_6_n_0 ;
  wire \or_cond_reg_228[0]_i_7_n_0 ;
  wire \or_cond_reg_228[0]_i_8_n_0 ;
  wire \or_cond_reg_228[0]_i_9_n_0 ;
  wire \or_cond_reg_228_reg[0]_i_3_n_0 ;
  wire \or_cond_reg_228_reg[0]_i_3_n_1 ;
  wire \or_cond_reg_228_reg[0]_i_3_n_2 ;
  wire \or_cond_reg_228_reg[0]_i_3_n_3 ;
  wire p_2_in;
  wire p_not274_i_reg_211;
  wire \p_not274_i_reg_211[0]_i_1_n_0 ;
  wire p_not_i_reg_194;
  wire \p_not_i_reg_194[0]_i_1_n_0 ;
  wire right_r;
  wire tmp_1_fu_125_p2;
  wire tmp_1_reg_207;
  wire \tmp_1_reg_207[0]_i_1_n_0 ;
  wire tmp_2_reg_224;
  wire \tmp_2_reg_224[0]_i_1_n_0 ;
  wire tmp_3_fu_145_p2;
  wire tmp_5_fu_160_p2;
  wire tmp_5_reg_232;
  wire \tmp_5_reg_232[0]_i_10_n_0 ;
  wire \tmp_5_reg_232[0]_i_11_n_0 ;
  wire \tmp_5_reg_232[0]_i_12_n_0 ;
  wire \tmp_5_reg_232[0]_i_13_n_0 ;
  wire \tmp_5_reg_232[0]_i_1_n_0 ;
  wire \tmp_5_reg_232[0]_i_4_n_0 ;
  wire \tmp_5_reg_232[0]_i_5_n_0 ;
  wire \tmp_5_reg_232[0]_i_6_n_0 ;
  wire \tmp_5_reg_232[0]_i_7_n_0 ;
  wire \tmp_5_reg_232[0]_i_8_n_0 ;
  wire \tmp_5_reg_232[0]_i_9_n_0 ;
  wire \tmp_5_reg_232_reg[0]_i_3_n_0 ;
  wire \tmp_5_reg_232_reg[0]_i_3_n_1 ;
  wire \tmp_5_reg_232_reg[0]_i_3_n_2 ;
  wire \tmp_5_reg_232_reg[0]_i_3_n_3 ;
  wire tmp_reg_190;
  wire \tmp_reg_190[0]_i_1_n_0 ;
  wire [9:0]x_V;
  wire [9:0]y_V;
  wire [3:1]\NLW_or_cond_reg_228_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_or_cond_reg_228_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_or_cond_reg_228_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_tmp_5_reg_232_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_5_reg_232_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_5_reg_232_reg[0]_i_3_O_UNCONNECTED ;

  assign XY_Blue_V[7] = \^XY_Blue_V [7];
  assign XY_Blue_V[6] = \^XY_Blue_V [7];
  assign XY_Blue_V[5] = \^XY_Blue_V [7];
  assign XY_Blue_V[4] = \^XY_Blue_V [7];
  assign XY_Blue_V[3] = \^XY_Blue_V [7];
  assign XY_Blue_V[2] = \^XY_Blue_V [7];
  assign XY_Blue_V[1] = \^XY_Blue_V [7];
  assign XY_Blue_V[0] = \^XY_Blue_V [7];
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
    .INIT(64'hFFFFFFFF15550000)) 
    \XY_Blue_V[0]_INST_0 
       (.I0(\XY_Green_V[7]_INST_0_i_1_n_0 ),
        .I1(tmp_2_reg_224),
        .I2(tmp_5_reg_232),
        .I3(ap_done),
        .I4(XY_Blue_V_preg),
        .I5(p_2_in),
        .O(\^XY_Blue_V ));
  LUT6 #(
    .INIT(64'h5D5DFF5D0C0CFF0C)) 
    \XY_Blue_V_preg[0]_i_1 
       (.I0(\XY_Green_V[7]_INST_0_i_1_n_0 ),
        .I1(ap_CS_fsm_state4),
        .I2(\brmerge276_i_reg_216_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(\brmerge_i_reg_199_reg_n_0_[0] ),
        .I5(XY_Blue_V_preg),
        .O(\XY_Blue_V_preg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Blue_V_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Blue_V_preg[0]_i_1_n_0 ),
        .Q(XY_Blue_V_preg),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \XY_Green_V[0]_INST_0 
       (.I0(\XY_Green_V[7]_INST_0_i_1_n_0 ),
        .I1(\XY_Green_V_preg_reg_n_0_[0] ),
        .I2(p_2_in),
        .I3(tmp_2_reg_224),
        .I4(tmp_5_reg_232),
        .I5(ap_done),
        .O(XY_Green_V[0]));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \XY_Green_V[1]_INST_0 
       (.I0(\XY_Green_V[7]_INST_0_i_1_n_0 ),
        .I1(\XY_Green_V_preg_reg_n_0_[1] ),
        .I2(p_2_in),
        .I3(tmp_2_reg_224),
        .I4(tmp_5_reg_232),
        .I5(ap_done),
        .O(XY_Green_V[1]));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \XY_Green_V[2]_INST_0 
       (.I0(\XY_Green_V[7]_INST_0_i_1_n_0 ),
        .I1(\XY_Green_V_preg_reg_n_0_[2] ),
        .I2(p_2_in),
        .I3(tmp_2_reg_224),
        .I4(tmp_5_reg_232),
        .I5(ap_done),
        .O(XY_Green_V[2]));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \XY_Green_V[3]_INST_0 
       (.I0(\XY_Green_V[7]_INST_0_i_1_n_0 ),
        .I1(\XY_Green_V_preg_reg_n_0_[3] ),
        .I2(p_2_in),
        .I3(tmp_2_reg_224),
        .I4(tmp_5_reg_232),
        .I5(ap_done),
        .O(XY_Green_V[3]));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \XY_Green_V[4]_INST_0 
       (.I0(\XY_Green_V[7]_INST_0_i_1_n_0 ),
        .I1(\XY_Green_V_preg_reg_n_0_[4] ),
        .I2(p_2_in),
        .I3(tmp_2_reg_224),
        .I4(tmp_5_reg_232),
        .I5(ap_done),
        .O(XY_Green_V[4]));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \XY_Green_V[5]_INST_0 
       (.I0(\XY_Green_V[7]_INST_0_i_1_n_0 ),
        .I1(\XY_Green_V_preg_reg_n_0_[5] ),
        .I2(p_2_in),
        .I3(tmp_2_reg_224),
        .I4(tmp_5_reg_232),
        .I5(ap_done),
        .O(XY_Green_V[5]));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \XY_Green_V[6]_INST_0 
       (.I0(\XY_Green_V[7]_INST_0_i_1_n_0 ),
        .I1(\XY_Green_V_preg_reg_n_0_[6] ),
        .I2(p_2_in),
        .I3(tmp_2_reg_224),
        .I4(tmp_5_reg_232),
        .I5(ap_done),
        .O(XY_Green_V[6]));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \XY_Green_V[7]_INST_0 
       (.I0(\XY_Green_V[7]_INST_0_i_1_n_0 ),
        .I1(\XY_Green_V_preg_reg_n_0_[7] ),
        .I2(p_2_in),
        .I3(tmp_2_reg_224),
        .I4(tmp_5_reg_232),
        .I5(ap_done),
        .O(XY_Green_V[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \XY_Green_V[7]_INST_0_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(or_cond_reg_228),
        .I3(ap_CS_fsm_state6),
        .I4(\XY_Red_V[0]_INST_0_i_2_n_0 ),
        .O(\XY_Green_V[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \XY_Green_V[7]_INST_0_i_2 
       (.I0(\brmerge_i_reg_199_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(\brmerge276_i_reg_216_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state4),
        .O(p_2_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \XY_Green_V_preg[0]_i_1 
       (.I0(\XY_Red_V[0]_INST_0_i_2_n_0 ),
        .I1(\XY_Green_V_preg_reg_n_0_[0] ),
        .I2(\XY_Green_V_preg[7]_i_2_n_0 ),
        .I3(p_2_in),
        .O(\XY_Green_V_preg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \XY_Green_V_preg[1]_i_1 
       (.I0(\XY_Red_V[0]_INST_0_i_2_n_0 ),
        .I1(\XY_Green_V_preg_reg_n_0_[1] ),
        .I2(\XY_Green_V_preg[7]_i_2_n_0 ),
        .I3(p_2_in),
        .O(\XY_Green_V_preg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \XY_Green_V_preg[2]_i_1 
       (.I0(\XY_Red_V[0]_INST_0_i_2_n_0 ),
        .I1(\XY_Green_V_preg_reg_n_0_[2] ),
        .I2(\XY_Green_V_preg[7]_i_2_n_0 ),
        .I3(p_2_in),
        .O(\XY_Green_V_preg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \XY_Green_V_preg[3]_i_1 
       (.I0(\XY_Red_V[0]_INST_0_i_2_n_0 ),
        .I1(\XY_Green_V_preg_reg_n_0_[3] ),
        .I2(\XY_Green_V_preg[7]_i_2_n_0 ),
        .I3(p_2_in),
        .O(\XY_Green_V_preg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \XY_Green_V_preg[4]_i_1 
       (.I0(\XY_Red_V[0]_INST_0_i_2_n_0 ),
        .I1(\XY_Green_V_preg_reg_n_0_[4] ),
        .I2(\XY_Green_V_preg[7]_i_2_n_0 ),
        .I3(p_2_in),
        .O(\XY_Green_V_preg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \XY_Green_V_preg[5]_i_1 
       (.I0(\XY_Red_V[0]_INST_0_i_2_n_0 ),
        .I1(\XY_Green_V_preg_reg_n_0_[5] ),
        .I2(\XY_Green_V_preg[7]_i_2_n_0 ),
        .I3(p_2_in),
        .O(\XY_Green_V_preg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \XY_Green_V_preg[6]_i_1 
       (.I0(\XY_Red_V[0]_INST_0_i_2_n_0 ),
        .I1(\XY_Green_V_preg_reg_n_0_[6] ),
        .I2(\XY_Green_V_preg[7]_i_2_n_0 ),
        .I3(p_2_in),
        .O(\XY_Green_V_preg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    \XY_Green_V_preg[7]_i_1 
       (.I0(\XY_Red_V[0]_INST_0_i_2_n_0 ),
        .I1(\XY_Green_V_preg_reg_n_0_[7] ),
        .I2(\XY_Green_V_preg[7]_i_2_n_0 ),
        .I3(p_2_in),
        .O(\XY_Green_V_preg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \XY_Green_V_preg[7]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(or_cond_reg_228),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(\XY_Green_V_preg[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Green_V_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Green_V_preg[0]_i_1_n_0 ),
        .Q(\XY_Green_V_preg_reg_n_0_[0] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Green_V_preg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Green_V_preg[1]_i_1_n_0 ),
        .Q(\XY_Green_V_preg_reg_n_0_[1] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Green_V_preg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Green_V_preg[2]_i_1_n_0 ),
        .Q(\XY_Green_V_preg_reg_n_0_[2] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Green_V_preg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Green_V_preg[3]_i_1_n_0 ),
        .Q(\XY_Green_V_preg_reg_n_0_[3] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Green_V_preg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Green_V_preg[4]_i_1_n_0 ),
        .Q(\XY_Green_V_preg_reg_n_0_[4] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Green_V_preg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Green_V_preg[5]_i_1_n_0 ),
        .Q(\XY_Green_V_preg_reg_n_0_[5] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Green_V_preg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Green_V_preg[6]_i_1_n_0 ),
        .Q(\XY_Green_V_preg_reg_n_0_[6] ),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Green_V_preg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Green_V_preg[7]_i_1_n_0 ),
        .Q(\XY_Green_V_preg_reg_n_0_[7] ),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'hAABABABAAAAAAAAA)) 
    \XY_Red_V[0]_INST_0 
       (.I0(XY_Red_V_preg04_out),
        .I1(\XY_Red_V[0]_INST_0_i_2_n_0 ),
        .I2(XY_Red_V_preg),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .I4(ap_start),
        .I5(\XY_Red_V[0]_INST_0_i_3_n_0 ),
        .O(\^XY_Red_V ));
  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \XY_Red_V[0]_INST_0_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\brmerge276_i_reg_216_reg_n_0_[0] ),
        .I2(ap_CS_fsm_state2),
        .I3(\brmerge_i_reg_199_reg_n_0_[0] ),
        .I4(ap_CS_fsm_state6),
        .I5(or_cond_reg_228),
        .O(XY_Red_V_preg04_out));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \XY_Red_V[0]_INST_0_i_2 
       (.I0(\brmerge273_i_reg_203_reg_n_0_[0] ),
        .I1(tmp_reg_190),
        .I2(ap_CS_fsm_state3),
        .I3(\brmerge278_i_reg_220_reg_n_0_[0] ),
        .I4(tmp_1_reg_207),
        .I5(ap_CS_fsm_state5),
        .O(\XY_Red_V[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \XY_Red_V[0]_INST_0_i_3 
       (.I0(ap_done),
        .I1(tmp_5_reg_232),
        .I2(tmp_2_reg_224),
        .O(\XY_Red_V[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF8FFF80)) 
    \XY_Red_V_preg[0]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(or_cond_reg_228),
        .I2(\XY_Green_V[7]_INST_0_i_1_n_0 ),
        .I3(p_2_in),
        .I4(XY_Red_V_preg),
        .O(\XY_Red_V_preg[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Red_V_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Red_V_preg[0]_i_1_n_0 ),
        .Q(XY_Red_V_preg),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_done),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_NS_fsm12_out),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_state2),
        .I4(ap_CS_fsm_state5),
        .I5(ap_CS_fsm_state4),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h0040004000404040)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(x_V[9]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(x_V[8]),
        .I4(x_V[6]),
        .I5(x_V[7]),
        .O(ap_NS_fsm12_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state6),
        .I1(ap_done),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAFEAAEEAAEE)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(x_V[9]),
        .I2(x_V[7]),
        .I3(\ap_CS_fsm[2]_i_3_n_0 ),
        .I4(x_V[6]),
        .I5(x_V[8]),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state5),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state3),
        .I4(ap_done),
        .I5(ap_CS_fsm_state6),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(\ap_CS_fsm[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFAF8F8F800000000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(x_V[8]),
        .I1(x_V[7]),
        .I2(x_V[9]),
        .I3(\ap_CS_fsm[4]_i_2_n_0 ),
        .I4(x_V[6]),
        .I5(ap_CS_fsm_state3),
        .O(ap_NS_fsm10_out));
  LUT6 #(
    .INIT(64'h00F1FFFF00F10000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(x_V[7]),
        .I1(\ap_CS_fsm[4]_i_2_n_0 ),
        .I2(\ap_CS_fsm[4]_i_3_n_0 ),
        .I3(x_V[9]),
        .I4(ap_CS_fsm_state3),
        .I5(ap_CS_fsm_state4),
        .O(ap_NS_fsm[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(x_V[4]),
        .I1(x_V[5]),
        .I2(x_V[2]),
        .I3(x_V[3]),
        .I4(x_V[1]),
        .I5(x_V[0]),
        .O(\ap_CS_fsm[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \ap_CS_fsm[4]_i_3 
       (.I0(x_V[7]),
        .I1(x_V[6]),
        .I2(x_V[8]),
        .O(\ap_CS_fsm[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFE00000)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(y_V[4]),
        .I1(y_V[3]),
        .I2(y_V[5]),
        .I3(\ap_CS_fsm[5]_i_2_n_0 ),
        .I4(ap_CS_fsm_state5),
        .O(ap_NS_fsm[5]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(y_V[7]),
        .I1(y_V[6]),
        .I2(y_V[9]),
        .I3(y_V[8]),
        .O(\ap_CS_fsm[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(grp_fu_97_p2),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state6),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\ap_CS_fsm[5]_i_2_n_0 ),
        .I1(y_V[5]),
        .I2(y_V[3]),
        .I3(y_V[4]),
        .O(grp_fu_97_p2));
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
        .D(ap_NS_fsm10_out),
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
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_done),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \brmerge273_i_reg_203[0]_i_1 
       (.I0(p_not_i_reg_194),
        .I1(right_r),
        .I2(ap_CS_fsm_state2),
        .I3(\brmerge273_i_reg_203_reg_n_0_[0] ),
        .O(\brmerge273_i_reg_203[0]_i_1_n_0 ));
  FDRE \brmerge273_i_reg_203_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge273_i_reg_203[0]_i_1_n_0 ),
        .Q(\brmerge273_i_reg_203_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \brmerge276_i_reg_216[0]_i_1 
       (.I0(grp_fu_97_p2),
        .I1(right_r),
        .I2(ap_NS_fsm10_out),
        .I3(\brmerge276_i_reg_216_reg_n_0_[0] ),
        .O(\brmerge276_i_reg_216[0]_i_1_n_0 ));
  FDRE \brmerge276_i_reg_216_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge276_i_reg_216[0]_i_1_n_0 ),
        .Q(\brmerge276_i_reg_216_reg_n_0_[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \brmerge278_i_reg_220[0]_i_1 
       (.I0(p_not274_i_reg_211),
        .I1(right_r),
        .I2(ap_CS_fsm_state4),
        .I3(\brmerge278_i_reg_220_reg_n_0_[0] ),
        .O(\brmerge278_i_reg_220[0]_i_1_n_0 ));
  FDRE \brmerge278_i_reg_220_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge278_i_reg_220[0]_i_1_n_0 ),
        .Q(\brmerge278_i_reg_220_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \brmerge_i_reg_199[0]_i_1 
       (.I0(grp_fu_97_p2),
        .I1(right_r),
        .I2(ap_NS_fsm12_out),
        .I3(\brmerge_i_reg_199_reg_n_0_[0] ),
        .O(\brmerge_i_reg_199[0]_i_1_n_0 ));
  FDRE \brmerge_i_reg_199_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\brmerge_i_reg_199[0]_i_1_n_0 ),
        .Q(\brmerge_i_reg_199_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1F00FFFF1F000000)) 
    \or_cond_reg_228[0]_i_1 
       (.I0(x_V[7]),
        .I1(x_V[8]),
        .I2(x_V[9]),
        .I3(tmp_3_fu_145_p2),
        .I4(ap_NS_fsm[5]),
        .I5(or_cond_reg_228),
        .O(\or_cond_reg_228[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \or_cond_reg_228[0]_i_10 
       (.I0(center_line_V[7]),
        .I1(x_V[7]),
        .I2(center_line_V[6]),
        .I3(x_V[6]),
        .O(\or_cond_reg_228[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \or_cond_reg_228[0]_i_11 
       (.I0(x_V[5]),
        .I1(x_V[4]),
        .I2(center_line_V[5]),
        .I3(center_line_V[4]),
        .O(\or_cond_reg_228[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \or_cond_reg_228[0]_i_12 
       (.I0(x_V[3]),
        .I1(x_V[2]),
        .I2(center_line_V[3]),
        .I3(center_line_V[2]),
        .O(\or_cond_reg_228[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \or_cond_reg_228[0]_i_13 
       (.I0(x_V[1]),
        .I1(x_V[0]),
        .I2(center_line_V[1]),
        .I3(center_line_V[0]),
        .O(\or_cond_reg_228[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \or_cond_reg_228[0]_i_4 
       (.I0(x_V[8]),
        .I1(center_line_V[8]),
        .I2(x_V[9]),
        .I3(center_line_V[9]),
        .O(\or_cond_reg_228[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \or_cond_reg_228[0]_i_5 
       (.I0(center_line_V[9]),
        .I1(x_V[9]),
        .I2(center_line_V[8]),
        .I3(x_V[8]),
        .O(\or_cond_reg_228[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \or_cond_reg_228[0]_i_6 
       (.I0(x_V[6]),
        .I1(center_line_V[6]),
        .I2(x_V[7]),
        .I3(center_line_V[7]),
        .O(\or_cond_reg_228[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \or_cond_reg_228[0]_i_7 
       (.I0(x_V[5]),
        .I1(center_line_V[5]),
        .I2(x_V[4]),
        .I3(center_line_V[4]),
        .O(\or_cond_reg_228[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \or_cond_reg_228[0]_i_8 
       (.I0(x_V[3]),
        .I1(center_line_V[3]),
        .I2(x_V[2]),
        .I3(center_line_V[2]),
        .O(\or_cond_reg_228[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \or_cond_reg_228[0]_i_9 
       (.I0(x_V[1]),
        .I1(center_line_V[1]),
        .I2(x_V[0]),
        .I3(center_line_V[0]),
        .O(\or_cond_reg_228[0]_i_9_n_0 ));
  FDRE \or_cond_reg_228_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_reg_228[0]_i_1_n_0 ),
        .Q(or_cond_reg_228),
        .R(1'b0));
  CARRY4 \or_cond_reg_228_reg[0]_i_2 
       (.CI(\or_cond_reg_228_reg[0]_i_3_n_0 ),
        .CO({\NLW_or_cond_reg_228_reg[0]_i_2_CO_UNCONNECTED [3:1],tmp_3_fu_145_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\or_cond_reg_228[0]_i_4_n_0 }),
        .O(\NLW_or_cond_reg_228_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\or_cond_reg_228[0]_i_5_n_0 }));
  CARRY4 \or_cond_reg_228_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\or_cond_reg_228_reg[0]_i_3_n_0 ,\or_cond_reg_228_reg[0]_i_3_n_1 ,\or_cond_reg_228_reg[0]_i_3_n_2 ,\or_cond_reg_228_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\or_cond_reg_228[0]_i_6_n_0 ,\or_cond_reg_228[0]_i_7_n_0 ,\or_cond_reg_228[0]_i_8_n_0 ,\or_cond_reg_228[0]_i_9_n_0 }),
        .O(\NLW_or_cond_reg_228_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\or_cond_reg_228[0]_i_10_n_0 ,\or_cond_reg_228[0]_i_11_n_0 ,\or_cond_reg_228[0]_i_12_n_0 ,\or_cond_reg_228[0]_i_13_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_not274_i_reg_211[0]_i_1 
       (.I0(grp_fu_97_p2),
        .I1(ap_NS_fsm10_out),
        .I2(p_not274_i_reg_211),
        .O(\p_not274_i_reg_211[0]_i_1_n_0 ));
  FDRE \p_not274_i_reg_211_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_not274_i_reg_211[0]_i_1_n_0 ),
        .Q(p_not274_i_reg_211),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \p_not_i_reg_194[0]_i_1 
       (.I0(grp_fu_97_p2),
        .I1(ap_NS_fsm12_out),
        .I2(p_not_i_reg_194),
        .O(\p_not_i_reg_194[0]_i_1_n_0 ));
  FDRE \p_not_i_reg_194_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\p_not_i_reg_194[0]_i_1_n_0 ),
        .Q(p_not_i_reg_194),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_1_reg_207[0]_i_1 
       (.I0(tmp_1_fu_125_p2),
        .I1(ap_CS_fsm_state3),
        .I2(tmp_1_reg_207),
        .O(\tmp_1_reg_207[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFF8F0F0)) 
    \tmp_1_reg_207[0]_i_2 
       (.I0(x_V[6]),
        .I1(\ap_CS_fsm[4]_i_2_n_0 ),
        .I2(x_V[9]),
        .I3(x_V[7]),
        .I4(x_V[8]),
        .O(tmp_1_fu_125_p2));
  FDRE \tmp_1_reg_207_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_1_reg_207[0]_i_1_n_0 ),
        .Q(tmp_1_reg_207),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_2_reg_224[0]_i_1 
       (.I0(grp_fu_97_p2),
        .I1(ap_CS_fsm_state5),
        .I2(tmp_2_reg_224),
        .O(\tmp_2_reg_224[0]_i_1_n_0 ));
  FDRE \tmp_2_reg_224_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_2_reg_224[0]_i_1_n_0 ),
        .Q(tmp_2_reg_224),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_5_reg_232[0]_i_1 
       (.I0(tmp_5_fu_160_p2),
        .I1(ap_CS_fsm_state6),
        .I2(tmp_5_reg_232),
        .O(\tmp_5_reg_232[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_reg_232[0]_i_10 
       (.I0(center_line_V[7]),
        .I1(x_V[7]),
        .I2(center_line_V[6]),
        .I3(x_V[6]),
        .O(\tmp_5_reg_232[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_5_reg_232[0]_i_11 
       (.I0(x_V[5]),
        .I1(x_V[4]),
        .I2(center_line_V[5]),
        .I3(center_line_V[4]),
        .O(\tmp_5_reg_232[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_5_reg_232[0]_i_12 
       (.I0(x_V[3]),
        .I1(x_V[2]),
        .I2(center_line_V[3]),
        .I3(center_line_V[2]),
        .O(\tmp_5_reg_232[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h8421)) 
    \tmp_5_reg_232[0]_i_13 
       (.I0(x_V[1]),
        .I1(x_V[0]),
        .I2(center_line_V[1]),
        .I3(center_line_V[0]),
        .O(\tmp_5_reg_232[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \tmp_5_reg_232[0]_i_4 
       (.I0(center_line_V[8]),
        .I1(x_V[8]),
        .I2(center_line_V[9]),
        .I3(x_V[9]),
        .O(\tmp_5_reg_232[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \tmp_5_reg_232[0]_i_5 
       (.I0(center_line_V[9]),
        .I1(x_V[9]),
        .I2(center_line_V[8]),
        .I3(x_V[8]),
        .O(\tmp_5_reg_232[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \tmp_5_reg_232[0]_i_6 
       (.I0(center_line_V[6]),
        .I1(x_V[6]),
        .I2(center_line_V[7]),
        .I3(x_V[7]),
        .O(\tmp_5_reg_232[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_5_reg_232[0]_i_7 
       (.I0(x_V[5]),
        .I1(center_line_V[4]),
        .I2(center_line_V[5]),
        .I3(x_V[4]),
        .O(\tmp_5_reg_232[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_5_reg_232[0]_i_8 
       (.I0(x_V[3]),
        .I1(center_line_V[2]),
        .I2(center_line_V[3]),
        .I3(x_V[2]),
        .O(\tmp_5_reg_232[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \tmp_5_reg_232[0]_i_9 
       (.I0(x_V[1]),
        .I1(center_line_V[0]),
        .I2(center_line_V[1]),
        .I3(x_V[0]),
        .O(\tmp_5_reg_232[0]_i_9_n_0 ));
  FDRE \tmp_5_reg_232_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_5_reg_232[0]_i_1_n_0 ),
        .Q(tmp_5_reg_232),
        .R(1'b0));
  CARRY4 \tmp_5_reg_232_reg[0]_i_2 
       (.CI(\tmp_5_reg_232_reg[0]_i_3_n_0 ),
        .CO({\NLW_tmp_5_reg_232_reg[0]_i_2_CO_UNCONNECTED [3:1],tmp_5_fu_160_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\tmp_5_reg_232[0]_i_4_n_0 }),
        .O(\NLW_tmp_5_reg_232_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\tmp_5_reg_232[0]_i_5_n_0 }));
  CARRY4 \tmp_5_reg_232_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\tmp_5_reg_232_reg[0]_i_3_n_0 ,\tmp_5_reg_232_reg[0]_i_3_n_1 ,\tmp_5_reg_232_reg[0]_i_3_n_2 ,\tmp_5_reg_232_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\tmp_5_reg_232[0]_i_6_n_0 ,\tmp_5_reg_232[0]_i_7_n_0 ,\tmp_5_reg_232[0]_i_8_n_0 ,\tmp_5_reg_232[0]_i_9_n_0 }),
        .O(\NLW_tmp_5_reg_232_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_5_reg_232[0]_i_10_n_0 ,\tmp_5_reg_232[0]_i_11_n_0 ,\tmp_5_reg_232[0]_i_12_n_0 ,\tmp_5_reg_232[0]_i_13_n_0 }));
  LUT6 #(
    .INIT(64'h888888888B8B8BBB)) 
    \tmp_reg_190[0]_i_1 
       (.I0(tmp_reg_190),
        .I1(\ap_CS_fsm[2]_i_3_n_0 ),
        .I2(x_V[8]),
        .I3(x_V[6]),
        .I4(x_V[7]),
        .I5(x_V[9]),
        .O(\tmp_reg_190[0]_i_1_n_0 ));
  FDRE \tmp_reg_190_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_reg_190[0]_i_1_n_0 ),
        .Q(tmp_reg_190),
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

  (* ap_ST_fsm_state1 = "7'b0000001" *) 
  (* ap_ST_fsm_state2 = "7'b0000010" *) 
  (* ap_ST_fsm_state3 = "7'b0000100" *) 
  (* ap_ST_fsm_state4 = "7'b0001000" *) 
  (* ap_ST_fsm_state5 = "7'b0010000" *) 
  (* ap_ST_fsm_state6 = "7'b0100000" *) 
  (* ap_ST_fsm_state7 = "7'b1000000" *) 
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
