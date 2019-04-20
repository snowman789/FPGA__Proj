// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 20 12:24:42 2019
// Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Testing_HDMI_Interface_0_0_sim_netlist.v
// Design      : Testing_HDMI_Interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "14'b00000000000001" *) (* ap_ST_fsm_state10 = "14'b00001000000000" *) (* ap_ST_fsm_state11 = "14'b00010000000000" *) 
(* ap_ST_fsm_state12 = "14'b00100000000000" *) (* ap_ST_fsm_state13 = "14'b01000000000000" *) (* ap_ST_fsm_state14 = "14'b10000000000000" *) 
(* ap_ST_fsm_state2 = "14'b00000000000010" *) (* ap_ST_fsm_state3 = "14'b00000000000100" *) (* ap_ST_fsm_state4 = "14'b00000000001000" *) 
(* ap_ST_fsm_state5 = "14'b00000000010000" *) (* ap_ST_fsm_state6 = "14'b00000000100000" *) (* ap_ST_fsm_state7 = "14'b00000001000000" *) 
(* ap_ST_fsm_state8 = "14'b00000010000000" *) (* ap_ST_fsm_state9 = "14'b00000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface
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
    XY_Blue_V);
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

  wire \<const0> ;
  wire [0:0]\^XY_Green_V ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire [9:0]x_V;

  assign XY_Blue_V[7] = \<const0> ;
  assign XY_Blue_V[6] = \<const0> ;
  assign XY_Blue_V[5] = \<const0> ;
  assign XY_Blue_V[4] = \<const0> ;
  assign XY_Blue_V[3] = \<const0> ;
  assign XY_Blue_V[2] = \<const0> ;
  assign XY_Blue_V[1] = \<const0> ;
  assign XY_Blue_V[0] = \<const0> ;
  assign XY_Green_V[7] = \<const0> ;
  assign XY_Green_V[6] = \<const0> ;
  assign XY_Green_V[5] = \<const0> ;
  assign XY_Green_V[4] = \<const0> ;
  assign XY_Green_V[3] = \<const0> ;
  assign XY_Green_V[2] = \<const0> ;
  assign XY_Green_V[1] = \<const0> ;
  assign XY_Green_V[0] = \^XY_Green_V [0];
  assign XY_Red_V[7] = \<const0> ;
  assign XY_Red_V[6] = \<const0> ;
  assign XY_Red_V[5] = \<const0> ;
  assign XY_Red_V[4] = \<const0> ;
  assign XY_Red_V[3] = \<const0> ;
  assign XY_Red_V[2] = \<const0> ;
  assign XY_Red_V[1] = \<const0> ;
  assign XY_Red_V[0] = \<const0> ;
  assign ap_ready = ap_done;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface_urem_10bkb Interface_urem_10bkb_U1
       (.Q(\ap_CS_fsm_reg_n_0_[0] ),
        .XY_Green_V(\^XY_Green_V ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .x_V(x_V));
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm[1]_i_2_n_0 ),
        .I1(\ap_CS_fsm[1]_i_3_n_0 ),
        .I2(\ap_CS_fsm_reg_n_0_[7] ),
        .I3(\ap_CS_fsm_reg_n_0_[8] ),
        .I4(\ap_CS_fsm_reg_n_0_[5] ),
        .I5(\ap_CS_fsm_reg_n_0_[6] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[1] ),
        .I1(ap_done),
        .I2(\ap_CS_fsm_reg_n_0_[10] ),
        .I3(\ap_CS_fsm_reg_n_0_[9] ),
        .I4(\ap_CS_fsm_reg_n_0_[12] ),
        .I5(\ap_CS_fsm_reg_n_0_[11] ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[3] ),
        .I1(\ap_CS_fsm_reg_n_0_[4] ),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(\ap_CS_fsm_reg_n_0_[2] ),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
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
        .Q(ap_done),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface_urem_10bkb
   (XY_Green_V,
    ap_clk,
    Q,
    ap_start,
    ap_rst,
    x_V);
  output [0:0]XY_Green_V;
  input ap_clk;
  input [0:0]Q;
  input ap_start;
  input ap_rst;
  input [9:0]x_V;

  wire [0:0]Q;
  wire [0:0]XY_Green_V;
  wire ap_clk;
  wire ap_rst;
  wire ap_start;
  wire [9:0]x_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface_urem_10bkb_div Interface_urem_10bkb_div_U
       (.Q(Q),
        .XY_Green_V(XY_Green_V),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .x_V(x_V));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface_urem_10bkb_div
   (XY_Green_V,
    ap_clk,
    Q,
    ap_start,
    ap_rst,
    x_V);
  output [0:0]XY_Green_V;
  input ap_clk;
  input [0:0]Q;
  input ap_start;
  input ap_rst;
  input [9:0]x_V;

  wire [0:0]Q;
  wire [0:0]XY_Green_V;
  wire \XY_Green_V[0]_INST_0_i_1_n_0 ;
  wire ap_clk;
  wire ap_rst;
  wire ap_start;
  wire \dividend0_reg_n_0_[0] ;
  wire \dividend0_reg_n_0_[1] ;
  wire \dividend0_reg_n_0_[2] ;
  wire \dividend0_reg_n_0_[3] ;
  wire \dividend0_reg_n_0_[4] ;
  wire \dividend0_reg_n_0_[5] ;
  wire \dividend0_reg_n_0_[6] ;
  wire \dividend0_reg_n_0_[7] ;
  wire \dividend0_reg_n_0_[8] ;
  wire \dividend0_reg_n_0_[9] ;
  wire done0;
  wire grp_fu_63_ap_start;
  wire [8:0]remd;
  wire [8:0]remd_tmp;
  wire start0;
  wire [9:0]x_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface_urem_10bkb_div_u Interface_urem_10bkb_div_u_0
       (.E(start0),
        .Q(remd_tmp),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\dividend0_reg[9]_0 ({\dividend0_reg_n_0_[9] ,\dividend0_reg_n_0_[8] ,\dividend0_reg_n_0_[7] ,\dividend0_reg_n_0_[6] ,\dividend0_reg_n_0_[5] ,\dividend0_reg_n_0_[4] ,\dividend0_reg_n_0_[3] ,\dividend0_reg_n_0_[2] ,\dividend0_reg_n_0_[1] ,\dividend0_reg_n_0_[0] }),
        .\r_stage_reg[10]_0 (done0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \XY_Green_V[0]_INST_0 
       (.I0(\XY_Green_V[0]_INST_0_i_1_n_0 ),
        .I1(remd[5]),
        .I2(remd[6]),
        .I3(remd[8]),
        .I4(remd[7]),
        .O(XY_Green_V));
  LUT5 #(
    .INIT(32'h00000001)) 
    \XY_Green_V[0]_INST_0_i_1 
       (.I0(remd[4]),
        .I1(remd[3]),
        .I2(remd[0]),
        .I3(remd[1]),
        .I4(remd[2]),
        .O(\XY_Green_V[0]_INST_0_i_1_n_0 ));
  FDRE \dividend0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_V[0]),
        .Q(\dividend0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dividend0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_V[1]),
        .Q(\dividend0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_V[2]),
        .Q(\dividend0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_V[3]),
        .Q(\dividend0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_V[4]),
        .Q(\dividend0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_V[5]),
        .Q(\dividend0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_V[6]),
        .Q(\dividend0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_V[7]),
        .Q(\dividend0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_V[8]),
        .Q(\dividend0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dividend0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(x_V[9]),
        .Q(\dividend0_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \remd_reg[0] 
       (.C(ap_clk),
        .CE(done0),
        .D(remd_tmp[0]),
        .Q(remd[0]),
        .R(1'b0));
  FDRE \remd_reg[1] 
       (.C(ap_clk),
        .CE(done0),
        .D(remd_tmp[1]),
        .Q(remd[1]),
        .R(1'b0));
  FDRE \remd_reg[2] 
       (.C(ap_clk),
        .CE(done0),
        .D(remd_tmp[2]),
        .Q(remd[2]),
        .R(1'b0));
  FDRE \remd_reg[3] 
       (.C(ap_clk),
        .CE(done0),
        .D(remd_tmp[3]),
        .Q(remd[3]),
        .R(1'b0));
  FDRE \remd_reg[4] 
       (.C(ap_clk),
        .CE(done0),
        .D(remd_tmp[4]),
        .Q(remd[4]),
        .R(1'b0));
  FDRE \remd_reg[5] 
       (.C(ap_clk),
        .CE(done0),
        .D(remd_tmp[5]),
        .Q(remd[5]),
        .R(1'b0));
  FDRE \remd_reg[6] 
       (.C(ap_clk),
        .CE(done0),
        .D(remd_tmp[6]),
        .Q(remd[6]),
        .R(1'b0));
  FDRE \remd_reg[7] 
       (.C(ap_clk),
        .CE(done0),
        .D(remd_tmp[7]),
        .Q(remd[7]),
        .R(1'b0));
  FDRE \remd_reg[8] 
       (.C(ap_clk),
        .CE(done0),
        .D(remd_tmp[8]),
        .Q(remd[8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    start0_i_1
       (.I0(Q),
        .I1(ap_start),
        .O(grp_fu_63_ap_start));
  FDRE #(
    .INIT(1'b0)) 
    start0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_63_ap_start),
        .Q(start0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface_urem_10bkb_div_u
   (Q,
    \r_stage_reg[10]_0 ,
    ap_rst,
    ap_clk,
    E,
    \dividend0_reg[9]_0 );
  output [8:0]Q;
  output [0:0]\r_stage_reg[10]_0 ;
  input ap_rst;
  input ap_clk;
  input [0:0]E;
  input [9:0]\dividend0_reg[9]_0 ;

  wire [0:0]E;
  wire [8:0]Q;
  wire ap_clk;
  wire ap_rst;
  wire cal_tmp_carry__0_i_5_n_0;
  wire cal_tmp_carry__0_i_6_n_0;
  wire cal_tmp_carry__0_i_7_n_0;
  wire cal_tmp_carry__0_i_8_n_0;
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
  wire cal_tmp_carry__1_n_3;
  wire cal_tmp_carry__1_n_7;
  wire cal_tmp_carry_i_5_n_0;
  wire cal_tmp_carry_i_6_n_0;
  wire cal_tmp_carry_i_7_n_0;
  wire cal_tmp_carry_i_8_n_0;
  wire cal_tmp_carry_n_0;
  wire cal_tmp_carry_n_1;
  wire cal_tmp_carry_n_2;
  wire cal_tmp_carry_n_3;
  wire cal_tmp_carry_n_4;
  wire cal_tmp_carry_n_5;
  wire cal_tmp_carry_n_6;
  wire cal_tmp_carry_n_7;
  wire [9:0]dividend0;
  wire [9:0]\dividend0_reg[9]_0 ;
  wire [9:0]dividend_tmp;
  wire \dividend_tmp[1]_i_1_n_0 ;
  wire \dividend_tmp[2]_i_1_n_0 ;
  wire \dividend_tmp[3]_i_1_n_0 ;
  wire \dividend_tmp[4]_i_1_n_0 ;
  wire \dividend_tmp[5]_i_1_n_0 ;
  wire \dividend_tmp[6]_i_1_n_0 ;
  wire \dividend_tmp[7]_i_1_n_0 ;
  wire \dividend_tmp[8]_i_1_n_0 ;
  wire \dividend_tmp[9]_i_1_n_0 ;
  wire p_0_in;
  wire p_1_in0;
  wire [0:0]p_2_out;
  wire [0:0]\r_stage_reg[10]_0 ;
  wire \r_stage_reg_n_0_[0] ;
  wire \r_stage_reg_n_0_[1] ;
  wire \r_stage_reg_n_0_[2] ;
  wire \r_stage_reg_n_0_[3] ;
  wire \r_stage_reg_n_0_[4] ;
  wire \r_stage_reg_n_0_[5] ;
  wire \r_stage_reg_n_0_[6] ;
  wire \r_stage_reg_n_0_[7] ;
  wire \r_stage_reg_n_0_[8] ;
  wire \r_stage_reg_n_0_[9] ;
  wire \remd_tmp[0]_i_1_n_0 ;
  wire \remd_tmp[1]_i_1_n_0 ;
  wire \remd_tmp[2]_i_1_n_0 ;
  wire \remd_tmp[3]_i_1_n_0 ;
  wire \remd_tmp[4]_i_1_n_0 ;
  wire \remd_tmp[5]_i_1_n_0 ;
  wire \remd_tmp[6]_i_1_n_0 ;
  wire \remd_tmp[7]_i_1_n_0 ;
  wire \remd_tmp[8]_i_1_n_0 ;
  wire [6:0]remd_tmp_mux;
  wire [3:2]NLW_cal_tmp_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_cal_tmp_carry__1_O_UNCONNECTED;

  CARRY4 cal_tmp_carry
       (.CI(1'b0),
        .CO({cal_tmp_carry_n_0,cal_tmp_carry_n_1,cal_tmp_carry_n_2,cal_tmp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({remd_tmp_mux[2:0],p_1_in0}),
        .O({cal_tmp_carry_n_4,cal_tmp_carry_n_5,cal_tmp_carry_n_6,cal_tmp_carry_n_7}),
        .S({cal_tmp_carry_i_5_n_0,cal_tmp_carry_i_6_n_0,cal_tmp_carry_i_7_n_0,cal_tmp_carry_i_8_n_0}));
  CARRY4 cal_tmp_carry__0
       (.CI(cal_tmp_carry_n_0),
        .CO({cal_tmp_carry__0_n_0,cal_tmp_carry__0_n_1,cal_tmp_carry__0_n_2,cal_tmp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[6:3]),
        .O({cal_tmp_carry__0_n_4,cal_tmp_carry__0_n_5,cal_tmp_carry__0_n_6,cal_tmp_carry__0_n_7}),
        .S({cal_tmp_carry__0_i_5_n_0,cal_tmp_carry__0_i_6_n_0,cal_tmp_carry__0_i_7_n_0,cal_tmp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_1
       (.I0(Q[6]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[6]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_2
       (.I0(Q[5]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[5]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_3
       (.I0(Q[4]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[4]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_4
       (.I0(Q[3]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[3]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_5
       (.I0(Q[6]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(cal_tmp_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_6
       (.I0(Q[5]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(cal_tmp_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_7
       (.I0(Q[4]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(cal_tmp_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_8
       (.I0(Q[3]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(cal_tmp_carry__0_i_8_n_0));
  CARRY4 cal_tmp_carry__1
       (.CI(cal_tmp_carry__0_n_0),
        .CO({NLW_cal_tmp_carry__1_CO_UNCONNECTED[3:2],p_2_out,cal_tmp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({NLW_cal_tmp_carry__1_O_UNCONNECTED[3],p_0_in,NLW_cal_tmp_carry__1_O_UNCONNECTED[1],cal_tmp_carry__1_n_7}),
        .S({1'b0,1'b1,cal_tmp_carry__1_i_1_n_0,cal_tmp_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__1_i_1
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(Q[8]),
        .O(cal_tmp_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cal_tmp_carry__1_i_2
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(Q[7]),
        .O(cal_tmp_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_1
       (.I0(Q[2]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[2]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_2
       (.I0(Q[1]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[1]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_3
       (.I0(Q[0]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    cal_tmp_carry_i_4
       (.I0(dividend0[9]),
        .I1(dividend_tmp[9]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(p_1_in0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_5
       (.I0(Q[2]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(cal_tmp_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_6
       (.I0(Q[1]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(cal_tmp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_7
       (.I0(Q[0]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(cal_tmp_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    cal_tmp_carry_i_8
       (.I0(dividend0[9]),
        .I1(dividend_tmp[9]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(cal_tmp_carry_i_8_n_0));
  FDRE \dividend0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[9]_0 [0]),
        .Q(dividend0[0]),
        .R(1'b0));
  FDRE \dividend0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[9]_0 [1]),
        .Q(dividend0[1]),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[9]_0 [2]),
        .Q(dividend0[2]),
        .R(1'b0));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[9]_0 [3]),
        .Q(dividend0[3]),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[9]_0 [4]),
        .Q(dividend0[4]),
        .R(1'b0));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[9]_0 [5]),
        .Q(dividend0[5]),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[9]_0 [6]),
        .Q(dividend0[6]),
        .R(1'b0));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[9]_0 [7]),
        .Q(dividend0[7]),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[9]_0 [8]),
        .Q(dividend0[8]),
        .R(1'b0));
  FDRE \dividend0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[9]_0 [9]),
        .Q(dividend0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[1]_i_1 
       (.I0(dividend0[0]),
        .I1(dividend_tmp[0]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[2]_i_1 
       (.I0(dividend0[1]),
        .I1(dividend_tmp[1]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[2]_i_1_n_0 ));
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
  FDRE \dividend_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[1]_i_1_n_0 ),
        .Q(dividend_tmp[1]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[2]_i_1_n_0 ),
        .Q(dividend_tmp[2]),
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
        .Q(\r_stage_reg[10]_0 ),
        .R(ap_rst));
  FDRE \r_stage_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[0] ),
        .Q(\r_stage_reg_n_0_[1] ),
        .R(ap_rst));
  FDRE \r_stage_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[1] ),
        .Q(\r_stage_reg_n_0_[2] ),
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
       (.I0(dividend0[9]),
        .I1(dividend_tmp[9]),
        .I2(\r_stage_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(cal_tmp_carry_n_7),
        .O(\remd_tmp[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[1]_i_1 
       (.I0(Q[0]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_6),
        .O(\remd_tmp[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[2]_i_1 
       (.I0(Q[1]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_5),
        .O(\remd_tmp[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[3]_i_1 
       (.I0(Q[2]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_4),
        .O(\remd_tmp[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[4]_i_1 
       (.I0(Q[3]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_7),
        .O(\remd_tmp[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[5]_i_1 
       (.I0(Q[4]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_6),
        .O(\remd_tmp[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[6]_i_1 
       (.I0(Q[5]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_5),
        .O(\remd_tmp[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[7]_i_1 
       (.I0(Q[6]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_4),
        .O(\remd_tmp[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[8]_i_1 
       (.I0(Q[7]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_7),
        .O(\remd_tmp[8]_i_1_n_0 ));
  FDRE \remd_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \remd_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \remd_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \remd_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \remd_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \remd_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \remd_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \remd_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \remd_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Testing_HDMI_Interface_0_0,Interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "Interface,Vivado 2018.3" *) (* hls_module = "yes" *) 
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
    XY_Blue_V);
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

  wire [7:0]XY_Blue_V;
  wire [7:0]XY_Green_V;
  wire [7:0]XY_Red_V;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [9:0]x_V;
  wire [9:0]y_V;

  (* ap_ST_fsm_state1 = "14'b00000000000001" *) 
  (* ap_ST_fsm_state10 = "14'b00001000000000" *) 
  (* ap_ST_fsm_state11 = "14'b00010000000000" *) 
  (* ap_ST_fsm_state12 = "14'b00100000000000" *) 
  (* ap_ST_fsm_state13 = "14'b01000000000000" *) 
  (* ap_ST_fsm_state14 = "14'b10000000000000" *) 
  (* ap_ST_fsm_state2 = "14'b00000000000010" *) 
  (* ap_ST_fsm_state3 = "14'b00000000000100" *) 
  (* ap_ST_fsm_state4 = "14'b00000000001000" *) 
  (* ap_ST_fsm_state5 = "14'b00000000010000" *) 
  (* ap_ST_fsm_state6 = "14'b00000000100000" *) 
  (* ap_ST_fsm_state7 = "14'b00000001000000" *) 
  (* ap_ST_fsm_state8 = "14'b00000010000000" *) 
  (* ap_ST_fsm_state9 = "14'b00000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Interface inst
       (.XY_Blue_V(XY_Blue_V),
        .XY_Green_V(XY_Green_V),
        .XY_Red_V(XY_Red_V),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
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
