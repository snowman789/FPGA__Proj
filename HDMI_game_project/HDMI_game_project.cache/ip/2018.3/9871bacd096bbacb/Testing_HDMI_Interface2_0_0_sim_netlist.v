// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Apr 21 20:18:14 2019
// Host        : EmbSys18 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Testing_HDMI_Interface2_0_0_sim_netlist.v
// Design      : Testing_HDMI_Interface2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "2'b01" *) (* ap_ST_fsm_state2 = "2'b10" *) (* hls_module = "yes" *) 
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
    lose,
    time_remaining_V,
    verify1,
    verify2,
    verify3);
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
  input lose;
  input [9:0]time_remaining_V;
  input verify1;
  input verify2;
  input verify3;

  wire [7:5]\^XY_Blue_V ;
  wire [7:7]XY_Blue_V_preg;
  wire \XY_Blue_V_preg[7]_i_1_n_0 ;
  wire [7:0]XY_Green_V;
  wire [7:0]XY_Green_V_preg;
  wire \XY_Green_V_preg[0]_i_1_n_0 ;
  wire \XY_Green_V_preg[1]_i_1_n_0 ;
  wire \XY_Green_V_preg[2]_i_1_n_0 ;
  wire \XY_Green_V_preg[3]_i_1_n_0 ;
  wire \XY_Green_V_preg[4]_i_1_n_0 ;
  wire \XY_Green_V_preg[5]_i_1_n_0 ;
  wire \XY_Green_V_preg[6]_i_1_n_0 ;
  wire \XY_Green_V_preg[7]_i_1_n_0 ;
  wire [7:0]XY_Red_V;
  wire \XY_Red_V[7]_INST_0_i_1_n_0 ;
  wire \XY_Red_V[7]_INST_0_i_2_n_0 ;
  wire [7:0]XY_Red_V_preg;
  wire \XY_Red_V_preg[0]_i_1_n_0 ;
  wire \XY_Red_V_preg[1]_i_1_n_0 ;
  wire \XY_Red_V_preg[2]_i_1_n_0 ;
  wire \XY_Red_V_preg[3]_i_1_n_0 ;
  wire \XY_Red_V_preg[4]_i_1_n_0 ;
  wire \XY_Red_V_preg[5]_i_1_n_0 ;
  wire \XY_Red_V_preg[6]_i_1_n_0 ;
  wire \XY_Red_V_preg[7]_i_1_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire or_cond_reg_159;
  wire \or_cond_reg_159[0]_i_10_n_0 ;
  wire \or_cond_reg_159[0]_i_11_n_0 ;
  wire \or_cond_reg_159[0]_i_12_n_0 ;
  wire \or_cond_reg_159[0]_i_13_n_0 ;
  wire \or_cond_reg_159[0]_i_14_n_0 ;
  wire \or_cond_reg_159[0]_i_15_n_0 ;
  wire \or_cond_reg_159[0]_i_1_n_0 ;
  wire \or_cond_reg_159[0]_i_3_n_0 ;
  wire \or_cond_reg_159[0]_i_5_n_0 ;
  wire \or_cond_reg_159[0]_i_6_n_0 ;
  wire \or_cond_reg_159[0]_i_7_n_0 ;
  wire \or_cond_reg_159[0]_i_8_n_0 ;
  wire \or_cond_reg_159[0]_i_9_n_0 ;
  wire \or_cond_reg_159_reg[0]_i_4_n_0 ;
  wire \or_cond_reg_159_reg[0]_i_4_n_1 ;
  wire \or_cond_reg_159_reg[0]_i_4_n_2 ;
  wire \or_cond_reg_159_reg[0]_i_4_n_3 ;
  wire [9:0]time_remaining_V;
  wire tmp_4_fu_141_p2;
  wire [9:0]x_V;
  wire [9:0]y_V;
  wire [3:1]\NLW_or_cond_reg_159_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_or_cond_reg_159_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_or_cond_reg_159_reg[0]_i_4_O_UNCONNECTED ;

  assign XY_Blue_V[7] = \^XY_Blue_V [7];
  assign XY_Blue_V[6] = \^XY_Blue_V [7];
  assign XY_Blue_V[5] = \^XY_Blue_V [5];
  assign XY_Blue_V[4] = \^XY_Blue_V [5];
  assign XY_Blue_V[3] = \^XY_Blue_V [7];
  assign XY_Blue_V[2] = \^XY_Blue_V [5];
  assign XY_Blue_V[1] = \^XY_Blue_V [5];
  assign XY_Blue_V[0] = \^XY_Blue_V [5];
  assign ap_ready = ap_done;
  LUT2 #(
    .INIT(4'h8)) 
    \XY_Blue_V[0]_INST_0 
       (.I0(ap_done),
        .I1(or_cond_reg_159),
        .O(\^XY_Blue_V [5]));
  LUT6 #(
    .INIT(64'h88F8F8F8FFF8F8F8)) 
    \XY_Blue_V[3]_INST_0 
       (.I0(or_cond_reg_159),
        .I1(ap_done),
        .I2(XY_Blue_V_preg),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .I5(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .O(\^XY_Blue_V [7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \XY_Blue_V_preg[7]_i_1 
       (.I0(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(XY_Blue_V_preg),
        .O(\XY_Blue_V_preg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Blue_V_preg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Blue_V_preg[7]_i_1_n_0 ),
        .Q(XY_Blue_V_preg),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h00002AEA2AEA2AEA)) 
    \XY_Green_V[0]_INST_0 
       (.I0(XY_Green_V_preg[0]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I4(or_cond_reg_159),
        .I5(ap_done),
        .O(XY_Green_V[0]));
  LUT6 #(
    .INIT(64'h00002AEA2AEA2AEA)) 
    \XY_Green_V[1]_INST_0 
       (.I0(XY_Green_V_preg[1]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I4(or_cond_reg_159),
        .I5(ap_done),
        .O(XY_Green_V[1]));
  LUT6 #(
    .INIT(64'h00002AEA2AEA2AEA)) 
    \XY_Green_V[2]_INST_0 
       (.I0(XY_Green_V_preg[2]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I4(or_cond_reg_159),
        .I5(ap_done),
        .O(XY_Green_V[2]));
  LUT6 #(
    .INIT(64'h00002AEA2AEA2AEA)) 
    \XY_Green_V[3]_INST_0 
       (.I0(XY_Green_V_preg[3]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I4(or_cond_reg_159),
        .I5(ap_done),
        .O(XY_Green_V[3]));
  LUT6 #(
    .INIT(64'h00002AEA2AEA2AEA)) 
    \XY_Green_V[4]_INST_0 
       (.I0(XY_Green_V_preg[4]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I4(or_cond_reg_159),
        .I5(ap_done),
        .O(XY_Green_V[4]));
  LUT6 #(
    .INIT(64'h00002AEA2AEA2AEA)) 
    \XY_Green_V[5]_INST_0 
       (.I0(XY_Green_V_preg[5]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I4(or_cond_reg_159),
        .I5(ap_done),
        .O(XY_Green_V[5]));
  LUT6 #(
    .INIT(64'h00002AEA2AEA2AEA)) 
    \XY_Green_V[6]_INST_0 
       (.I0(XY_Green_V_preg[6]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I4(or_cond_reg_159),
        .I5(ap_done),
        .O(XY_Green_V[6]));
  LUT6 #(
    .INIT(64'h00002AEA2AEA2AEA)) 
    \XY_Green_V[7]_INST_0 
       (.I0(XY_Green_V_preg[7]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I4(or_cond_reg_159),
        .I5(ap_done),
        .O(XY_Green_V[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \XY_Green_V_preg[0]_i_1 
       (.I0(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(XY_Green_V_preg[0]),
        .O(\XY_Green_V_preg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \XY_Green_V_preg[1]_i_1 
       (.I0(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(XY_Green_V_preg[1]),
        .O(\XY_Green_V_preg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \XY_Green_V_preg[2]_i_1 
       (.I0(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(XY_Green_V_preg[2]),
        .O(\XY_Green_V_preg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \XY_Green_V_preg[3]_i_1 
       (.I0(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(XY_Green_V_preg[3]),
        .O(\XY_Green_V_preg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \XY_Green_V_preg[4]_i_1 
       (.I0(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(XY_Green_V_preg[4]),
        .O(\XY_Green_V_preg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \XY_Green_V_preg[5]_i_1 
       (.I0(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(XY_Green_V_preg[5]),
        .O(\XY_Green_V_preg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \XY_Green_V_preg[6]_i_1 
       (.I0(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(XY_Green_V_preg[6]),
        .O(\XY_Green_V_preg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    \XY_Green_V_preg[7]_i_1 
       (.I0(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(XY_Green_V_preg[7]),
        .O(\XY_Green_V_preg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Green_V_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Green_V_preg[0]_i_1_n_0 ),
        .Q(XY_Green_V_preg[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Green_V_preg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Green_V_preg[1]_i_1_n_0 ),
        .Q(XY_Green_V_preg[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Green_V_preg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Green_V_preg[2]_i_1_n_0 ),
        .Q(XY_Green_V_preg[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Green_V_preg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Green_V_preg[3]_i_1_n_0 ),
        .Q(XY_Green_V_preg[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Green_V_preg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Green_V_preg[4]_i_1_n_0 ),
        .Q(XY_Green_V_preg[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Green_V_preg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Green_V_preg[5]_i_1_n_0 ),
        .Q(XY_Green_V_preg[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Green_V_preg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Green_V_preg[6]_i_1_n_0 ),
        .Q(XY_Green_V_preg[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Green_V_preg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Green_V_preg[7]_i_1_n_0 ),
        .Q(XY_Green_V_preg[7]),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h0000EA2AEA2AEA2A)) 
    \XY_Red_V[0]_INST_0 
       (.I0(XY_Red_V_preg[0]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I4(or_cond_reg_159),
        .I5(ap_done),
        .O(XY_Red_V[0]));
  LUT6 #(
    .INIT(64'h0000EA2AEA2AEA2A)) 
    \XY_Red_V[1]_INST_0 
       (.I0(XY_Red_V_preg[1]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I4(or_cond_reg_159),
        .I5(ap_done),
        .O(XY_Red_V[1]));
  LUT6 #(
    .INIT(64'h0000EA2AEA2AEA2A)) 
    \XY_Red_V[2]_INST_0 
       (.I0(XY_Red_V_preg[2]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I4(or_cond_reg_159),
        .I5(ap_done),
        .O(XY_Red_V[2]));
  LUT6 #(
    .INIT(64'h0000EA2AEA2AEA2A)) 
    \XY_Red_V[3]_INST_0 
       (.I0(XY_Red_V_preg[3]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I4(or_cond_reg_159),
        .I5(ap_done),
        .O(XY_Red_V[3]));
  LUT6 #(
    .INIT(64'h0000EA2AEA2AEA2A)) 
    \XY_Red_V[4]_INST_0 
       (.I0(XY_Red_V_preg[4]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I4(or_cond_reg_159),
        .I5(ap_done),
        .O(XY_Red_V[4]));
  LUT6 #(
    .INIT(64'h0000EA2AEA2AEA2A)) 
    \XY_Red_V[5]_INST_0 
       (.I0(XY_Red_V_preg[5]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I4(or_cond_reg_159),
        .I5(ap_done),
        .O(XY_Red_V[5]));
  LUT6 #(
    .INIT(64'h0000EA2AEA2AEA2A)) 
    \XY_Red_V[6]_INST_0 
       (.I0(XY_Red_V_preg[6]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I4(or_cond_reg_159),
        .I5(ap_done),
        .O(XY_Red_V[6]));
  LUT6 #(
    .INIT(64'h0000EA2AEA2AEA2A)) 
    \XY_Red_V[7]_INST_0 
       (.I0(XY_Red_V_preg[7]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I4(or_cond_reg_159),
        .I5(ap_done),
        .O(XY_Red_V[7]));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    \XY_Red_V[7]_INST_0_i_1 
       (.I0(x_V[9]),
        .I1(x_V[8]),
        .I2(x_V[6]),
        .I3(x_V[7]),
        .I4(\XY_Red_V[7]_INST_0_i_2_n_0 ),
        .O(\XY_Red_V[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \XY_Red_V[7]_INST_0_i_2 
       (.I0(x_V[2]),
        .I1(x_V[1]),
        .I2(x_V[0]),
        .I3(x_V[3]),
        .I4(x_V[5]),
        .I5(x_V[4]),
        .O(\XY_Red_V[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \XY_Red_V_preg[0]_i_1 
       (.I0(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(XY_Red_V_preg[0]),
        .O(\XY_Red_V_preg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \XY_Red_V_preg[1]_i_1 
       (.I0(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(XY_Red_V_preg[1]),
        .O(\XY_Red_V_preg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \XY_Red_V_preg[2]_i_1 
       (.I0(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(XY_Red_V_preg[2]),
        .O(\XY_Red_V_preg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \XY_Red_V_preg[3]_i_1 
       (.I0(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(XY_Red_V_preg[3]),
        .O(\XY_Red_V_preg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \XY_Red_V_preg[4]_i_1 
       (.I0(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(XY_Red_V_preg[4]),
        .O(\XY_Red_V_preg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \XY_Red_V_preg[5]_i_1 
       (.I0(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(XY_Red_V_preg[5]),
        .O(\XY_Red_V_preg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \XY_Red_V_preg[6]_i_1 
       (.I0(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(XY_Red_V_preg[6]),
        .O(\XY_Red_V_preg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \XY_Red_V_preg[7]_i_1 
       (.I0(\XY_Red_V[7]_INST_0_i_1_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(XY_Red_V_preg[7]),
        .O(\XY_Red_V_preg[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Red_V_preg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Red_V_preg[0]_i_1_n_0 ),
        .Q(XY_Red_V_preg[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Red_V_preg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Red_V_preg[1]_i_1_n_0 ),
        .Q(XY_Red_V_preg[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Red_V_preg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Red_V_preg[2]_i_1_n_0 ),
        .Q(XY_Red_V_preg[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Red_V_preg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Red_V_preg[3]_i_1_n_0 ),
        .Q(XY_Red_V_preg[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Red_V_preg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Red_V_preg[4]_i_1_n_0 ),
        .Q(XY_Red_V_preg[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Red_V_preg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Red_V_preg[5]_i_1_n_0 ),
        .Q(XY_Red_V_preg[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Red_V_preg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Red_V_preg[6]_i_1_n_0 ),
        .Q(XY_Red_V_preg[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \XY_Red_V_preg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\XY_Red_V_preg[7]_i_1_n_0 ),
        .Q(XY_Red_V_preg[7]),
        .R(ap_rst));
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_done),
        .O(ap_NS_fsm[1]));
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
        .Q(ap_done),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \or_cond_reg_159[0]_i_1 
       (.I0(tmp_4_fu_141_p2),
        .I1(\or_cond_reg_159[0]_i_3_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(or_cond_reg_159),
        .O(\or_cond_reg_159[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \or_cond_reg_159[0]_i_10 
       (.I0(time_remaining_V[3]),
        .I1(x_V[3]),
        .I2(time_remaining_V[2]),
        .I3(x_V[2]),
        .O(\or_cond_reg_159[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \or_cond_reg_159[0]_i_11 
       (.I0(time_remaining_V[1]),
        .I1(x_V[1]),
        .I2(time_remaining_V[0]),
        .I3(x_V[0]),
        .O(\or_cond_reg_159[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \or_cond_reg_159[0]_i_12 
       (.I0(x_V[7]),
        .I1(time_remaining_V[7]),
        .I2(x_V[6]),
        .I3(time_remaining_V[6]),
        .O(\or_cond_reg_159[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \or_cond_reg_159[0]_i_13 
       (.I0(x_V[5]),
        .I1(time_remaining_V[5]),
        .I2(x_V[4]),
        .I3(time_remaining_V[4]),
        .O(\or_cond_reg_159[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \or_cond_reg_159[0]_i_14 
       (.I0(x_V[3]),
        .I1(time_remaining_V[3]),
        .I2(x_V[2]),
        .I3(time_remaining_V[2]),
        .O(\or_cond_reg_159[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \or_cond_reg_159[0]_i_15 
       (.I0(x_V[1]),
        .I1(time_remaining_V[1]),
        .I2(x_V[0]),
        .I3(time_remaining_V[0]),
        .O(\or_cond_reg_159[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F7)) 
    \or_cond_reg_159[0]_i_3 
       (.I0(y_V[6]),
        .I1(y_V[5]),
        .I2(\or_cond_reg_159[0]_i_7_n_0 ),
        .I3(y_V[9]),
        .I4(y_V[8]),
        .I5(y_V[7]),
        .O(\or_cond_reg_159[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \or_cond_reg_159[0]_i_5 
       (.I0(time_remaining_V[8]),
        .I1(x_V[9]),
        .I2(x_V[8]),
        .O(\or_cond_reg_159[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \or_cond_reg_159[0]_i_6 
       (.I0(x_V[9]),
        .I1(x_V[8]),
        .I2(time_remaining_V[8]),
        .O(\or_cond_reg_159[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000001F)) 
    \or_cond_reg_159[0]_i_7 
       (.I0(y_V[0]),
        .I1(y_V[1]),
        .I2(y_V[2]),
        .I3(y_V[3]),
        .I4(y_V[4]),
        .O(\or_cond_reg_159[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \or_cond_reg_159[0]_i_8 
       (.I0(time_remaining_V[7]),
        .I1(x_V[7]),
        .I2(time_remaining_V[6]),
        .I3(x_V[6]),
        .O(\or_cond_reg_159[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \or_cond_reg_159[0]_i_9 
       (.I0(time_remaining_V[5]),
        .I1(x_V[5]),
        .I2(time_remaining_V[4]),
        .I3(x_V[4]),
        .O(\or_cond_reg_159[0]_i_9_n_0 ));
  FDRE \or_cond_reg_159_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\or_cond_reg_159[0]_i_1_n_0 ),
        .Q(or_cond_reg_159),
        .R(1'b0));
  CARRY4 \or_cond_reg_159_reg[0]_i_2 
       (.CI(\or_cond_reg_159_reg[0]_i_4_n_0 ),
        .CO({\NLW_or_cond_reg_159_reg[0]_i_2_CO_UNCONNECTED [3:1],tmp_4_fu_141_p2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\or_cond_reg_159[0]_i_5_n_0 }),
        .O(\NLW_or_cond_reg_159_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\or_cond_reg_159[0]_i_6_n_0 }));
  CARRY4 \or_cond_reg_159_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\or_cond_reg_159_reg[0]_i_4_n_0 ,\or_cond_reg_159_reg[0]_i_4_n_1 ,\or_cond_reg_159_reg[0]_i_4_n_2 ,\or_cond_reg_159_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\or_cond_reg_159[0]_i_8_n_0 ,\or_cond_reg_159[0]_i_9_n_0 ,\or_cond_reg_159[0]_i_10_n_0 ,\or_cond_reg_159[0]_i_11_n_0 }),
        .O(\NLW_or_cond_reg_159_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\or_cond_reg_159[0]_i_12_n_0 ,\or_cond_reg_159[0]_i_13_n_0 ,\or_cond_reg_159[0]_i_14_n_0 ,\or_cond_reg_159[0]_i_15_n_0 }));
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
    lose,
    time_remaining_V,
    verify1,
    verify2,
    verify3);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 lose DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lose, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input lose;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 time_remaining_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME time_remaining_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [9:0]time_remaining_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 verify1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME verify1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input verify1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 verify2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME verify2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input verify2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 verify3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME verify3, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input verify3;

  wire [7:0]XY_Blue_V;
  wire [7:0]XY_Green_V;
  wire [7:0]XY_Red_V;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire lose;
  wire [9:0]time_remaining_V;
  wire verify1;
  wire verify2;
  wire verify3;
  wire [9:0]x_V;
  wire [9:0]y_V;

  (* ap_ST_fsm_state1 = "2'b01" *) 
  (* ap_ST_fsm_state2 = "2'b10" *) 
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
        .lose(lose),
        .time_remaining_V(time_remaining_V),
        .verify1(verify1),
        .verify2(verify2),
        .verify3(verify3),
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
