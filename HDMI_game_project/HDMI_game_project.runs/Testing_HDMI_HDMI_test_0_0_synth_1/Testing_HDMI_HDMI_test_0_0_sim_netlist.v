// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 20 12:13:51 2019
// Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Testing_HDMI_HDMI_test_0_0_sim_netlist.v
// Design      : Testing_HDMI_HDMI_test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_test
   (\CounterX_reg[1]_0 ,
    Q,
    \CounterX_reg[2]_0 ,
    \CounterX_reg[3]_0 ,
    \CounterX_reg[4]_0 ,
    \CounterX_reg[5]_0 ,
    \CounterY_reg[0]_0 ,
    TMDSp,
    TMDSn,
    TMDSp_clock,
    TMDSn_clock,
    \CounterX_reg[9]_0 ,
    \CounterX_reg[8]_0 ,
    \CounterX_reg[7]_0 ,
    \CounterX_reg[6]_0 ,
    \CounterY_reg[9]_0 ,
    \CounterY_reg[8]_0 ,
    \CounterY_reg[7]_0 ,
    \CounterY_reg[6]_0 ,
    \CounterY_reg[5]_0 ,
    \CounterY_reg[4]_0 ,
    \CounterY_reg[3]_0 ,
    \CounterY_reg[2]_0 ,
    \CounterY_reg[1]_0 ,
    DCM_TMDS_CLKFX,
    pixclk,
    XY_Red,
    XY_Green,
    XY_Blue);
  output \CounterX_reg[1]_0 ;
  output [0:0]Q;
  output \CounterX_reg[2]_0 ;
  output \CounterX_reg[3]_0 ;
  output \CounterX_reg[4]_0 ;
  output \CounterX_reg[5]_0 ;
  output \CounterY_reg[0]_0 ;
  output [2:0]TMDSp;
  output [2:0]TMDSn;
  output TMDSp_clock;
  output TMDSn_clock;
  output \CounterX_reg[9]_0 ;
  output \CounterX_reg[8]_0 ;
  output \CounterX_reg[7]_0 ;
  output \CounterX_reg[6]_0 ;
  output \CounterY_reg[9]_0 ;
  output \CounterY_reg[8]_0 ;
  output \CounterY_reg[7]_0 ;
  output \CounterY_reg[6]_0 ;
  output \CounterY_reg[5]_0 ;
  output \CounterY_reg[4]_0 ;
  output \CounterY_reg[3]_0 ;
  output \CounterY_reg[2]_0 ;
  output \CounterY_reg[1]_0 ;
  input DCM_TMDS_CLKFX;
  input pixclk;
  input [7:0]XY_Red;
  input [7:0]XY_Green;
  input [7:0]XY_Blue;

  wire [1:0]CD;
  wire \CounterX[0]_i_1_n_0 ;
  wire \CounterX[2]_i_1_n_0 ;
  wire \CounterX[3]_i_1_n_0 ;
  wire \CounterX[4]_i_1_n_0 ;
  wire \CounterX[5]_i_1_n_0 ;
  wire \CounterX[9]_i_3_n_0 ;
  wire \CounterX_reg[1]_0 ;
  wire \CounterX_reg[2]_0 ;
  wire \CounterX_reg[3]_0 ;
  wire \CounterX_reg[4]_0 ;
  wire \CounterX_reg[5]_0 ;
  wire \CounterX_reg[6]_0 ;
  wire \CounterX_reg[7]_0 ;
  wire \CounterX_reg[8]_0 ;
  wire \CounterX_reg[9]_0 ;
  wire CounterY;
  wire \CounterY[0]_i_1_n_0 ;
  wire \CounterY[1]_i_1_n_0 ;
  wire \CounterY[2]_i_1_n_0 ;
  wire \CounterY[3]_i_1_n_0 ;
  wire \CounterY[4]_i_1_n_0 ;
  wire \CounterY[5]_i_1_n_0 ;
  wire \CounterY[6]_i_1_n_0 ;
  wire \CounterY[7]_i_1_n_0 ;
  wire \CounterY[8]_i_1_n_0 ;
  wire \CounterY[9]_i_1_n_0 ;
  wire \CounterY[9]_i_2_n_0 ;
  wire \CounterY[9]_i_3_n_0 ;
  wire \CounterY[9]_i_4_n_0 ;
  wire \CounterY[9]_i_5_n_0 ;
  wire \CounterY[9]_i_6_n_0 ;
  wire \CounterY_reg[0]_0 ;
  wire \CounterY_reg[1]_0 ;
  wire \CounterY_reg[2]_0 ;
  wire \CounterY_reg[3]_0 ;
  wire \CounterY_reg[4]_0 ;
  wire \CounterY_reg[5]_0 ;
  wire \CounterY_reg[6]_0 ;
  wire \CounterY_reg[7]_0 ;
  wire \CounterY_reg[8]_0 ;
  wire \CounterY_reg[9]_0 ;
  wire DCM_TMDS_CLKFX;
  wire DrawArea;
  wire DrawArea0;
  wire DrawArea_i_2_n_0;
  wire [0:0]Q;
  wire [9:0]TMDS;
  wire [3:0]TMDS_mod10;
  wire \TMDS_mod10[0]_i_1_n_0 ;
  wire \TMDS_mod10[1]_i_1_n_0 ;
  wire \TMDS_mod10[2]_i_1_n_0 ;
  wire \TMDS_mod10[3]_i_1_n_0 ;
  wire \TMDS_mod10[3]_i_2_n_0 ;
  wire [0:0]TMDS_shift_blue;
  wire \TMDS_shift_blue[0]_i_1_n_0 ;
  wire \TMDS_shift_blue[1]_i_1_n_0 ;
  wire \TMDS_shift_blue[2]_i_1_n_0 ;
  wire \TMDS_shift_blue[3]_i_1_n_0 ;
  wire \TMDS_shift_blue[4]_i_1_n_0 ;
  wire \TMDS_shift_blue[5]_i_1_n_0 ;
  wire \TMDS_shift_blue[6]_i_1_n_0 ;
  wire \TMDS_shift_blue[7]_i_1_n_0 ;
  wire \TMDS_shift_blue[8]_i_1_n_0 ;
  wire \TMDS_shift_blue[9]_i_1_n_0 ;
  wire \TMDS_shift_blue_reg_n_0_[1] ;
  wire \TMDS_shift_blue_reg_n_0_[2] ;
  wire \TMDS_shift_blue_reg_n_0_[3] ;
  wire \TMDS_shift_blue_reg_n_0_[4] ;
  wire \TMDS_shift_blue_reg_n_0_[5] ;
  wire \TMDS_shift_blue_reg_n_0_[6] ;
  wire \TMDS_shift_blue_reg_n_0_[7] ;
  wire \TMDS_shift_blue_reg_n_0_[8] ;
  wire \TMDS_shift_blue_reg_n_0_[9] ;
  wire [0:0]TMDS_shift_green;
  wire \TMDS_shift_green[0]_i_1_n_0 ;
  wire \TMDS_shift_green[1]_i_1_n_0 ;
  wire \TMDS_shift_green[2]_i_1_n_0 ;
  wire \TMDS_shift_green[3]_i_1_n_0 ;
  wire \TMDS_shift_green[4]_i_1_n_0 ;
  wire \TMDS_shift_green[5]_i_1_n_0 ;
  wire \TMDS_shift_green[6]_i_1_n_0 ;
  wire \TMDS_shift_green[7]_i_1_n_0 ;
  wire \TMDS_shift_green[8]_i_1_n_0 ;
  wire \TMDS_shift_green[9]_i_1_n_0 ;
  wire \TMDS_shift_green_reg_n_0_[1] ;
  wire \TMDS_shift_green_reg_n_0_[2] ;
  wire \TMDS_shift_green_reg_n_0_[3] ;
  wire \TMDS_shift_green_reg_n_0_[4] ;
  wire \TMDS_shift_green_reg_n_0_[5] ;
  wire \TMDS_shift_green_reg_n_0_[6] ;
  wire \TMDS_shift_green_reg_n_0_[7] ;
  wire \TMDS_shift_green_reg_n_0_[8] ;
  wire \TMDS_shift_green_reg_n_0_[9] ;
  wire TMDS_shift_load;
  wire \TMDS_shift_red[0]_i_1_n_0 ;
  wire \TMDS_shift_red[1]_i_1_n_0 ;
  wire \TMDS_shift_red[2]_i_1_n_0 ;
  wire \TMDS_shift_red[3]_i_1_n_0 ;
  wire \TMDS_shift_red[4]_i_1_n_0 ;
  wire \TMDS_shift_red[5]_i_1_n_0 ;
  wire \TMDS_shift_red[6]_i_1_n_0 ;
  wire \TMDS_shift_red[7]_i_1_n_0 ;
  wire \TMDS_shift_red[8]_i_1_n_0 ;
  wire \TMDS_shift_red[9]_i_1_n_0 ;
  wire \TMDS_shift_red_reg_n_0_[0] ;
  wire \TMDS_shift_red_reg_n_0_[1] ;
  wire \TMDS_shift_red_reg_n_0_[2] ;
  wire \TMDS_shift_red_reg_n_0_[3] ;
  wire \TMDS_shift_red_reg_n_0_[4] ;
  wire \TMDS_shift_red_reg_n_0_[5] ;
  wire \TMDS_shift_red_reg_n_0_[6] ;
  wire \TMDS_shift_red_reg_n_0_[7] ;
  wire \TMDS_shift_red_reg_n_0_[8] ;
  wire \TMDS_shift_red_reg_n_0_[9] ;
  wire [2:0]TMDSn;
  wire TMDSn_clock;
  wire [2:0]TMDSp;
  wire TMDSp_clock;
  wire [7:0]XY_Blue;
  wire [7:0]XY_Green;
  wire [7:0]XY_Red;
  wire [7:0]blue;
  wire clk_TMDS;
  wire [9:1]data0;
  wire encode_B_n_0;
  wire encode_B_n_1;
  wire encode_B_n_2;
  wire encode_B_n_3;
  wire encode_B_n_4;
  wire encode_B_n_5;
  wire encode_B_n_6;
  wire encode_B_n_7;
  wire encode_B_n_8;
  wire encode_B_n_9;
  wire encode_G_n_0;
  wire encode_G_n_1;
  wire encode_G_n_2;
  wire encode_G_n_3;
  wire encode_G_n_4;
  wire encode_G_n_5;
  wire encode_G_n_6;
  wire encode_G_n_7;
  wire encode_G_n_8;
  wire encode_G_n_9;
  wire encode_R_n_0;
  wire [7:0]green;
  wire hSync0;
  wire pixclk;
  wire [7:0]red;
  wire vSync0;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_TMDSp
       (.I(DCM_TMDS_CLKFX),
        .O(clk_TMDS));
  LUT1 #(
    .INIT(2'h1)) 
    \CounterX[0]_i_1 
       (.I0(Q),
        .O(\CounterX[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CounterX[1]_i_1 
       (.I0(Q),
        .I1(\CounterX_reg[1]_0 ),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \CounterX[2]_i_1 
       (.I0(\CounterX_reg[1]_0 ),
        .I1(Q),
        .I2(\CounterX_reg[2]_0 ),
        .O(\CounterX[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CounterX[3]_i_1 
       (.I0(\CounterX_reg[2]_0 ),
        .I1(Q),
        .I2(\CounterX_reg[1]_0 ),
        .I3(\CounterX_reg[3]_0 ),
        .O(\CounterX[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CounterX[4]_i_1 
       (.I0(\CounterX_reg[3]_0 ),
        .I1(\CounterX_reg[1]_0 ),
        .I2(Q),
        .I3(\CounterX_reg[2]_0 ),
        .I4(\CounterX_reg[4]_0 ),
        .O(\CounterX[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \CounterX[5]_i_1 
       (.I0(\CounterX_reg[4]_0 ),
        .I1(\CounterX_reg[2]_0 ),
        .I2(Q),
        .I3(\CounterX_reg[1]_0 ),
        .I4(\CounterX_reg[3]_0 ),
        .I5(\CounterX_reg[5]_0 ),
        .O(\CounterX[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \CounterX[6]_i_1 
       (.I0(\CounterX[9]_i_3_n_0 ),
        .I1(\CounterX_reg[5]_0 ),
        .I2(\CounterX_reg[6]_0 ),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \CounterX[7]_i_1 
       (.I0(\CounterX[9]_i_3_n_0 ),
        .I1(\CounterX_reg[5]_0 ),
        .I2(\CounterX_reg[6]_0 ),
        .I3(\CounterX_reg[7]_0 ),
        .O(data0[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \CounterX[8]_i_1 
       (.I0(\CounterX[9]_i_3_n_0 ),
        .I1(\CounterX_reg[7]_0 ),
        .I2(\CounterX_reg[6]_0 ),
        .I3(\CounterX_reg[5]_0 ),
        .I4(\CounterX_reg[8]_0 ),
        .O(data0[8]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \CounterX[9]_i_1 
       (.I0(\CounterX[9]_i_3_n_0 ),
        .I1(\CounterX_reg[8]_0 ),
        .I2(\CounterX_reg[9]_0 ),
        .I3(\CounterX_reg[7]_0 ),
        .I4(\CounterX_reg[6]_0 ),
        .I5(\CounterX_reg[5]_0 ),
        .O(CounterY));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \CounterX[9]_i_2 
       (.I0(\CounterX[9]_i_3_n_0 ),
        .I1(\CounterX_reg[8]_0 ),
        .I2(\CounterX_reg[7]_0 ),
        .I3(\CounterX_reg[6]_0 ),
        .I4(\CounterX_reg[5]_0 ),
        .I5(\CounterX_reg[9]_0 ),
        .O(data0[9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \CounterX[9]_i_3 
       (.I0(\CounterX_reg[3]_0 ),
        .I1(\CounterX_reg[1]_0 ),
        .I2(Q),
        .I3(\CounterX_reg[2]_0 ),
        .I4(\CounterX_reg[4]_0 ),
        .O(\CounterX[9]_i_3_n_0 ));
  FDRE \CounterX_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\CounterX[0]_i_1_n_0 ),
        .Q(Q),
        .R(1'b0));
  FDRE \CounterX_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\CounterX_reg[1]_0 ),
        .R(CounterY));
  FDRE \CounterX_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\CounterX[2]_i_1_n_0 ),
        .Q(\CounterX_reg[2]_0 ),
        .R(CounterY));
  FDRE \CounterX_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\CounterX[3]_i_1_n_0 ),
        .Q(\CounterX_reg[3]_0 ),
        .R(CounterY));
  FDRE \CounterX_reg[4] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\CounterX[4]_i_1_n_0 ),
        .Q(\CounterX_reg[4]_0 ),
        .R(CounterY));
  FDRE \CounterX_reg[5] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\CounterX[5]_i_1_n_0 ),
        .Q(\CounterX_reg[5]_0 ),
        .R(CounterY));
  FDRE \CounterX_reg[6] 
       (.C(pixclk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\CounterX_reg[6]_0 ),
        .R(CounterY));
  FDRE \CounterX_reg[7] 
       (.C(pixclk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\CounterX_reg[7]_0 ),
        .R(CounterY));
  FDRE \CounterX_reg[8] 
       (.C(pixclk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\CounterX_reg[8]_0 ),
        .R(CounterY));
  FDRE \CounterX_reg[9] 
       (.C(pixclk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\CounterX_reg[9]_0 ),
        .R(CounterY));
  LUT3 #(
    .INIT(8'h38)) 
    \CounterY[0]_i_1 
       (.I0(\CounterY[9]_i_3_n_0 ),
        .I1(CounterY),
        .I2(\CounterY_reg[0]_0 ),
        .O(\CounterY[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CounterY[1]_i_1 
       (.I0(\CounterY_reg[0]_0 ),
        .I1(\CounterY_reg[1]_0 ),
        .O(\CounterY[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \CounterY[2]_i_1 
       (.I0(\CounterY_reg[1]_0 ),
        .I1(\CounterY_reg[0]_0 ),
        .I2(\CounterY_reg[2]_0 ),
        .O(\CounterY[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CounterY[3]_i_1 
       (.I0(\CounterY_reg[2]_0 ),
        .I1(\CounterY_reg[0]_0 ),
        .I2(\CounterY_reg[1]_0 ),
        .I3(\CounterY_reg[3]_0 ),
        .O(\CounterY[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CounterY[4]_i_1 
       (.I0(\CounterY_reg[2]_0 ),
        .I1(\CounterY_reg[3]_0 ),
        .I2(\CounterY_reg[0]_0 ),
        .I3(\CounterY_reg[1]_0 ),
        .I4(\CounterY_reg[4]_0 ),
        .O(\CounterY[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \CounterY[5]_i_1 
       (.I0(\CounterY_reg[4]_0 ),
        .I1(\CounterY_reg[1]_0 ),
        .I2(\CounterY_reg[0]_0 ),
        .I3(\CounterY_reg[3]_0 ),
        .I4(\CounterY_reg[2]_0 ),
        .I5(\CounterY_reg[5]_0 ),
        .O(\CounterY[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \CounterY[6]_i_1 
       (.I0(\CounterY_reg[5]_0 ),
        .I1(\CounterY[9]_i_5_n_0 ),
        .I2(\CounterY_reg[6]_0 ),
        .O(\CounterY[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CounterY[7]_i_1 
       (.I0(\CounterY_reg[5]_0 ),
        .I1(\CounterY_reg[6]_0 ),
        .I2(\CounterY[9]_i_5_n_0 ),
        .I3(\CounterY_reg[7]_0 ),
        .O(\CounterY[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CounterY[8]_i_1 
       (.I0(\CounterY_reg[6]_0 ),
        .I1(\CounterY_reg[5]_0 ),
        .I2(\CounterY_reg[7]_0 ),
        .I3(\CounterY[9]_i_5_n_0 ),
        .I4(\CounterY_reg[8]_0 ),
        .O(\CounterY[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \CounterY[9]_i_1 
       (.I0(\CounterY_reg[0]_0 ),
        .I1(\CounterY[9]_i_3_n_0 ),
        .I2(\CounterY[9]_i_4_n_0 ),
        .O(\CounterY[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \CounterY[9]_i_2 
       (.I0(\CounterY_reg[7]_0 ),
        .I1(\CounterY_reg[5]_0 ),
        .I2(\CounterY_reg[6]_0 ),
        .I3(\CounterY_reg[8]_0 ),
        .I4(\CounterY[9]_i_5_n_0 ),
        .I5(\CounterY_reg[9]_0 ),
        .O(\CounterY[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \CounterY[9]_i_3 
       (.I0(\CounterY[9]_i_6_n_0 ),
        .I1(\CounterY_reg[8]_0 ),
        .I2(\CounterY_reg[9]_0 ),
        .I3(\CounterY_reg[6]_0 ),
        .I4(\CounterY_reg[7]_0 ),
        .O(\CounterY[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \CounterY[9]_i_4 
       (.I0(\CounterX_reg[5]_0 ),
        .I1(\CounterX_reg[6]_0 ),
        .I2(\CounterX_reg[7]_0 ),
        .I3(\CounterX_reg[9]_0 ),
        .I4(\CounterX_reg[8]_0 ),
        .I5(\CounterX[9]_i_3_n_0 ),
        .O(\CounterY[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \CounterY[9]_i_5 
       (.I0(\CounterY_reg[2]_0 ),
        .I1(\CounterY_reg[3]_0 ),
        .I2(\CounterY_reg[0]_0 ),
        .I3(\CounterY_reg[1]_0 ),
        .I4(\CounterY_reg[4]_0 ),
        .O(\CounterY[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \CounterY[9]_i_6 
       (.I0(\CounterY_reg[1]_0 ),
        .I1(\CounterY_reg[2]_0 ),
        .I2(\CounterY_reg[3]_0 ),
        .I3(\CounterY_reg[5]_0 ),
        .I4(\CounterY_reg[4]_0 ),
        .O(\CounterY[9]_i_6_n_0 ));
  FDRE \CounterY_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\CounterY[0]_i_1_n_0 ),
        .Q(\CounterY_reg[0]_0 ),
        .R(1'b0));
  FDRE \CounterY_reg[1] 
       (.C(pixclk),
        .CE(CounterY),
        .D(\CounterY[1]_i_1_n_0 ),
        .Q(\CounterY_reg[1]_0 ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[2] 
       (.C(pixclk),
        .CE(CounterY),
        .D(\CounterY[2]_i_1_n_0 ),
        .Q(\CounterY_reg[2]_0 ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[3] 
       (.C(pixclk),
        .CE(CounterY),
        .D(\CounterY[3]_i_1_n_0 ),
        .Q(\CounterY_reg[3]_0 ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[4] 
       (.C(pixclk),
        .CE(CounterY),
        .D(\CounterY[4]_i_1_n_0 ),
        .Q(\CounterY_reg[4]_0 ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[5] 
       (.C(pixclk),
        .CE(CounterY),
        .D(\CounterY[5]_i_1_n_0 ),
        .Q(\CounterY_reg[5]_0 ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[6] 
       (.C(pixclk),
        .CE(CounterY),
        .D(\CounterY[6]_i_1_n_0 ),
        .Q(\CounterY_reg[6]_0 ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[7] 
       (.C(pixclk),
        .CE(CounterY),
        .D(\CounterY[7]_i_1_n_0 ),
        .Q(\CounterY_reg[7]_0 ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[8] 
       (.C(pixclk),
        .CE(CounterY),
        .D(\CounterY[8]_i_1_n_0 ),
        .Q(\CounterY_reg[8]_0 ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[9] 
       (.C(pixclk),
        .CE(CounterY),
        .D(\CounterY[9]_i_2_n_0 ),
        .Q(\CounterY_reg[9]_0 ),
        .R(\CounterY[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01550000)) 
    DrawArea_i_1
       (.I0(\CounterY_reg[9]_0 ),
        .I1(\CounterX_reg[8]_0 ),
        .I2(\CounterX_reg[7]_0 ),
        .I3(\CounterX_reg[9]_0 ),
        .I4(DrawArea_i_2_n_0),
        .O(DrawArea0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    DrawArea_i_2
       (.I0(\CounterY_reg[7]_0 ),
        .I1(\CounterY_reg[5]_0 ),
        .I2(\CounterY_reg[6]_0 ),
        .I3(\CounterY_reg[8]_0 ),
        .O(DrawArea_i_2_n_0));
  FDRE DrawArea_reg
       (.C(pixclk),
        .CE(1'b1),
        .D(DrawArea0),
        .Q(DrawArea),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_blue
       (.I(TMDS_shift_blue),
        .O(TMDSp[0]),
        .OB(TMDSn[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_clock
       (.I(pixclk),
        .O(TMDSp_clock),
        .OB(TMDSn_clock));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_green
       (.I(TMDS_shift_green),
        .O(TMDSp[1]),
        .OB(TMDSn[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_red
       (.I(\TMDS_shift_red_reg_n_0_[0] ),
        .O(TMDSp[2]),
        .OB(TMDSn[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS_mod10[0]_i_1 
       (.I0(TMDS_mod10[0]),
        .O(\TMDS_mod10[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS_mod10[1]_i_1 
       (.I0(TMDS_mod10[0]),
        .I1(TMDS_mod10[1]),
        .O(\TMDS_mod10[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TMDS_mod10[2]_i_1 
       (.I0(TMDS_mod10[0]),
        .I1(TMDS_mod10[1]),
        .I2(TMDS_mod10[2]),
        .O(\TMDS_mod10[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \TMDS_mod10[3]_i_1 
       (.I0(TMDS_mod10[2]),
        .I1(TMDS_mod10[1]),
        .I2(TMDS_mod10[3]),
        .I3(TMDS_mod10[0]),
        .O(\TMDS_mod10[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TMDS_mod10[3]_i_2 
       (.I0(TMDS_mod10[1]),
        .I1(TMDS_mod10[0]),
        .I2(TMDS_mod10[2]),
        .I3(TMDS_mod10[3]),
        .O(\TMDS_mod10[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[0]_i_1_n_0 ),
        .Q(TMDS_mod10[0]),
        .R(\TMDS_mod10[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[1]_i_1_n_0 ),
        .Q(TMDS_mod10[1]),
        .R(\TMDS_mod10[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[2]_i_1_n_0 ),
        .Q(TMDS_mod10[2]),
        .R(\TMDS_mod10[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[3]_i_2_n_0 ),
        .Q(TMDS_mod10[3]),
        .R(\TMDS_mod10[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[0]_i_1 
       (.I0(encode_B_n_9),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[1] ),
        .O(\TMDS_shift_blue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[1]_i_1 
       (.I0(encode_B_n_8),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[2] ),
        .O(\TMDS_shift_blue[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[2]_i_1 
       (.I0(encode_B_n_7),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[3] ),
        .O(\TMDS_shift_blue[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[3]_i_1 
       (.I0(encode_B_n_6),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[4] ),
        .O(\TMDS_shift_blue[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[4]_i_1 
       (.I0(encode_B_n_5),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[5] ),
        .O(\TMDS_shift_blue[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[5]_i_1 
       (.I0(encode_B_n_4),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[6] ),
        .O(\TMDS_shift_blue[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[6]_i_1 
       (.I0(encode_B_n_3),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[7] ),
        .O(\TMDS_shift_blue[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[7]_i_1 
       (.I0(encode_B_n_2),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[8] ),
        .O(\TMDS_shift_blue[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[8]_i_1 
       (.I0(encode_B_n_1),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[9] ),
        .O(\TMDS_shift_blue[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_blue[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(encode_B_n_0),
        .O(\TMDS_shift_blue[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[0]_i_1_n_0 ),
        .Q(TMDS_shift_blue),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[1]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[2]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[3]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[4] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[4]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[5] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[5]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[6] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[6]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[7] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[7]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[8] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[8]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[9] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[9]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[0]_i_1 
       (.I0(encode_G_n_4),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[1] ),
        .O(\TMDS_shift_green[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[1]_i_1 
       (.I0(encode_G_n_1),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[2] ),
        .O(\TMDS_shift_green[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[2]_i_1 
       (.I0(encode_G_n_8),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[3] ),
        .O(\TMDS_shift_green[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[3]_i_1 
       (.I0(encode_G_n_3),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[4] ),
        .O(\TMDS_shift_green[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[4]_i_1 
       (.I0(encode_G_n_7),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[5] ),
        .O(\TMDS_shift_green[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[5]_i_1 
       (.I0(encode_G_n_2),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[6] ),
        .O(\TMDS_shift_green[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[6]_i_1 
       (.I0(encode_G_n_6),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[7] ),
        .O(\TMDS_shift_green[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[7]_i_1 
       (.I0(encode_G_n_0),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[8] ),
        .O(\TMDS_shift_green[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[8]_i_1 
       (.I0(encode_G_n_9),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[9] ),
        .O(\TMDS_shift_green[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_green[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(encode_G_n_5),
        .O(\TMDS_shift_green[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[0]_i_1_n_0 ),
        .Q(TMDS_shift_green),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[1]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[2]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[3]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[4] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[4]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[5] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[5]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[6] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[6]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[7] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[7]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[8] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[8]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[9] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[9]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    TMDS_shift_load_reg
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[3]_i_1_n_0 ),
        .Q(TMDS_shift_load),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[0]_i_1 
       (.I0(TMDS[0]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[1] ),
        .O(\TMDS_shift_red[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[1]_i_1 
       (.I0(TMDS[1]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[2] ),
        .O(\TMDS_shift_red[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[2]_i_1 
       (.I0(TMDS[2]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[3] ),
        .O(\TMDS_shift_red[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[3]_i_1 
       (.I0(TMDS[3]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[4] ),
        .O(\TMDS_shift_red[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[4]_i_1 
       (.I0(TMDS[4]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[5] ),
        .O(\TMDS_shift_red[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[5]_i_1 
       (.I0(TMDS[5]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[6] ),
        .O(\TMDS_shift_red[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[6]_i_1 
       (.I0(TMDS[6]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[7] ),
        .O(\TMDS_shift_red[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[7]_i_1 
       (.I0(TMDS[7]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[8] ),
        .O(\TMDS_shift_red[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[8]_i_1 
       (.I0(TMDS[8]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[9] ),
        .O(\TMDS_shift_red[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_red[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(TMDS[9]),
        .O(\TMDS_shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[0]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[1]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[2]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[3]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[4] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[4]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[5] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[5]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[6] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[6]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[7] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[7]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[8] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[8]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[9] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[9]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \blue_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Blue[0]),
        .Q(blue[0]),
        .R(1'b0));
  FDRE \blue_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Blue[1]),
        .Q(blue[1]),
        .R(1'b0));
  FDRE \blue_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Blue[2]),
        .Q(blue[2]),
        .R(1'b0));
  FDRE \blue_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Blue[3]),
        .Q(blue[3]),
        .R(1'b0));
  FDRE \blue_reg[4] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Blue[4]),
        .Q(blue[4]),
        .R(1'b0));
  FDRE \blue_reg[5] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Blue[5]),
        .Q(blue[5]),
        .R(1'b0));
  FDRE \blue_reg[6] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Blue[6]),
        .Q(blue[6]),
        .R(1'b0));
  FDRE \blue_reg[7] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Blue[7]),
        .Q(blue[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder encode_B
       (.CD(CD),
        .DrawArea(DrawArea),
        .Q(blue),
        .\TMDS_reg[9]_0 ({encode_B_n_0,encode_B_n_1,encode_B_n_2,encode_B_n_3,encode_B_n_4,encode_B_n_5,encode_B_n_6,encode_B_n_7,encode_B_n_8,encode_B_n_9}),
        .\balance_acc_reg[3]_0 (encode_R_n_0),
        .pixclk(pixclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0 encode_G
       (.DrawArea(DrawArea),
        .Q(green),
        .\TMDS_reg[0]_0 (encode_G_n_4),
        .\TMDS_reg[2]_0 (encode_G_n_8),
        .\TMDS_reg[3]_0 (encode_G_n_3),
        .\TMDS_reg[4]_0 (encode_G_n_7),
        .\TMDS_reg[5]_0 (encode_G_n_2),
        .\TMDS_reg[6]_0 (encode_G_n_6),
        .\TMDS_reg[7]_0 ({encode_G_n_0,encode_G_n_1}),
        .\TMDS_reg[8]_0 (encode_G_n_9),
        .\TMDS_reg[9]_0 (encode_G_n_5),
        .\balance_acc_reg[0]_0 (encode_R_n_0),
        .pixclk(pixclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1 encode_R
       (.DrawArea(DrawArea),
        .DrawArea_reg(encode_R_n_0),
        .Q(red),
        .TMDS(TMDS),
        .pixclk(pixclk));
  FDRE \green_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Green[0]),
        .Q(green[0]),
        .R(1'b0));
  FDRE \green_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Green[1]),
        .Q(green[1]),
        .R(1'b0));
  FDRE \green_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Green[2]),
        .Q(green[2]),
        .R(1'b0));
  FDRE \green_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Green[3]),
        .Q(green[3]),
        .R(1'b0));
  FDRE \green_reg[4] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Green[4]),
        .Q(green[4]),
        .R(1'b0));
  FDRE \green_reg[5] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Green[5]),
        .Q(green[5]),
        .R(1'b0));
  FDRE \green_reg[6] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Green[6]),
        .Q(green[6]),
        .R(1'b0));
  FDRE \green_reg[7] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Green[7]),
        .Q(green[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0008080808080800)) 
    hSync_i_1
       (.I0(\CounterX_reg[7]_0 ),
        .I1(\CounterX_reg[9]_0 ),
        .I2(\CounterX_reg[8]_0 ),
        .I3(\CounterX_reg[6]_0 ),
        .I4(\CounterX_reg[5]_0 ),
        .I5(\CounterX_reg[4]_0 ),
        .O(hSync0));
  FDRE hSync_reg
       (.C(pixclk),
        .CE(1'b1),
        .D(hSync0),
        .Q(CD[0]),
        .R(1'b0));
  FDRE \red_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Red[0]),
        .Q(red[0]),
        .R(1'b0));
  FDRE \red_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Red[1]),
        .Q(red[1]),
        .R(1'b0));
  FDRE \red_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Red[2]),
        .Q(red[2]),
        .R(1'b0));
  FDRE \red_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Red[3]),
        .Q(red[3]),
        .R(1'b0));
  FDRE \red_reg[4] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Red[4]),
        .Q(red[4]),
        .R(1'b0));
  FDRE \red_reg[5] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Red[5]),
        .Q(red[5]),
        .R(1'b0));
  FDRE \red_reg[6] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Red[6]),
        .Q(red[6]),
        .R(1'b0));
  FDRE \red_reg[7] 
       (.C(pixclk),
        .CE(1'b1),
        .D(XY_Red[7]),
        .Q(red[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    vSync_i_1
       (.I0(\CounterY_reg[4]_0 ),
        .I1(\CounterY_reg[9]_0 ),
        .I2(\CounterY_reg[2]_0 ),
        .I3(\CounterY_reg[3]_0 ),
        .I4(\CounterY_reg[1]_0 ),
        .I5(DrawArea_i_2_n_0),
        .O(vSync0));
  FDRE vSync_reg
       (.C(pixclk),
        .CE(1'b1),
        .D(vSync0),
        .Q(CD[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder
   (\TMDS_reg[9]_0 ,
    Q,
    DrawArea,
    CD,
    \balance_acc_reg[3]_0 ,
    pixclk);
  output [9:0]\TMDS_reg[9]_0 ;
  input [7:0]Q;
  input DrawArea;
  input [1:0]CD;
  input \balance_acc_reg[3]_0 ;
  input pixclk;

  wire [1:0]CD;
  wire DrawArea;
  wire [7:0]Q;
  wire \TMDS[0]_i_1_n_0 ;
  wire \TMDS[1]_i_1_n_0 ;
  wire \TMDS[2]_i_1__1_n_0 ;
  wire \TMDS[3]_i_1_n_0 ;
  wire \TMDS[4]_i_1__1_n_0 ;
  wire \TMDS[4]_i_2_n_0 ;
  wire \TMDS[5]_i_1_n_0 ;
  wire \TMDS[5]_i_2_n_0 ;
  wire \TMDS[6]_i_1__0_n_0 ;
  wire \TMDS[6]_i_2_n_0 ;
  wire \TMDS[6]_i_3__0_n_0 ;
  wire \TMDS[7]_i_1_n_0 ;
  wire \TMDS[7]_i_2__1_n_0 ;
  wire \TMDS[7]_i_3__0_n_0 ;
  wire \TMDS[8]_i_1__1_n_0 ;
  wire \TMDS[8]_i_2_n_0 ;
  wire \TMDS[8]_i_3_n_0 ;
  wire \TMDS[8]_i_4_n_0 ;
  wire \TMDS[8]_i_5_n_0 ;
  wire \TMDS[8]_i_6_n_0 ;
  wire \TMDS[9]_i_1__0_n_0 ;
  wire \TMDS[9]_i_2__1_n_0 ;
  wire [9:0]\TMDS_reg[9]_0 ;
  wire [3:0]balance_acc;
  wire \balance_acc[0]_i_1__1_n_0 ;
  wire \balance_acc[0]_i_2_n_0 ;
  wire \balance_acc[0]_i_3__1_n_0 ;
  wire \balance_acc[0]_i_4_n_0 ;
  wire \balance_acc[0]_i_5__0_n_0 ;
  wire \balance_acc[0]_i_6_n_0 ;
  wire \balance_acc[0]_i_7_n_0 ;
  wire \balance_acc[1]_i_1__1_n_0 ;
  wire \balance_acc[2]_i_1__1_n_0 ;
  wire \balance_acc[3]_i_10__1_n_0 ;
  wire \balance_acc[3]_i_11__1_n_0 ;
  wire \balance_acc[3]_i_12__0_n_0 ;
  wire \balance_acc[3]_i_13__0_n_0 ;
  wire \balance_acc[3]_i_14__0_n_0 ;
  wire \balance_acc[3]_i_15__0_n_0 ;
  wire \balance_acc[3]_i_16__1_n_0 ;
  wire \balance_acc[3]_i_17__1_n_0 ;
  wire \balance_acc[3]_i_18__0_n_0 ;
  wire \balance_acc[3]_i_1__1_n_0 ;
  wire \balance_acc[3]_i_2__1_n_0 ;
  wire \balance_acc[3]_i_3__1_n_0 ;
  wire \balance_acc[3]_i_4__1_n_0 ;
  wire \balance_acc[3]_i_5__1_n_0 ;
  wire \balance_acc[3]_i_6__1_n_0 ;
  wire \balance_acc[3]_i_7_n_0 ;
  wire \balance_acc[3]_i_8__0_n_0 ;
  wire \balance_acc[3]_i_9__0_n_0 ;
  wire \balance_acc_reg[3]_0 ;
  wire pixclk;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \TMDS[0]_i_1 
       (.I0(Q[0]),
        .I1(\TMDS[9]_i_2__1_n_0 ),
        .I2(DrawArea),
        .I3(CD[0]),
        .O(\TMDS[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \TMDS[1]_i_1 
       (.I0(Q[0]),
        .I1(\TMDS[8]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\TMDS[9]_i_2__1_n_0 ),
        .I4(DrawArea),
        .I5(CD[0]),
        .O(\TMDS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h699600006996FFFF)) 
    \TMDS[2]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\TMDS[9]_i_2__1_n_0 ),
        .I4(DrawArea),
        .I5(CD[0]),
        .O(\TMDS[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \TMDS[3]_i_1 
       (.I0(\TMDS[5]_i_2_n_0 ),
        .I1(\TMDS[9]_i_2__1_n_0 ),
        .I2(DrawArea),
        .I3(CD[0]),
        .O(\TMDS[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h606F)) 
    \TMDS[4]_i_1__1 
       (.I0(\TMDS[4]_i_2_n_0 ),
        .I1(\TMDS[9]_i_2__1_n_0 ),
        .I2(DrawArea),
        .I3(CD[0]),
        .O(\TMDS[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \TMDS[4]_i_2 
       (.I0(Q[4]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\TMDS[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    \TMDS[5]_i_1 
       (.I0(\TMDS[5]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\TMDS[9]_i_2__1_n_0 ),
        .I4(DrawArea),
        .I5(CD[0]),
        .O(\TMDS[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[5]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\TMDS[8]_i_2_n_0 ),
        .O(\TMDS[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h909F)) 
    \TMDS[6]_i_1__0 
       (.I0(\TMDS[6]_i_2_n_0 ),
        .I1(\TMDS[9]_i_2__1_n_0 ),
        .I2(DrawArea),
        .I3(CD[0]),
        .O(\TMDS[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[6]_i_2 
       (.I0(\TMDS[6]_i_3__0_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\TMDS[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \TMDS[6]_i_3__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\TMDS[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \TMDS[7]_i_1 
       (.I0(\TMDS[7]_i_2__1_n_0 ),
        .I1(\TMDS[9]_i_2__1_n_0 ),
        .I2(DrawArea),
        .I3(CD[0]),
        .O(\TMDS[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \TMDS[7]_i_2__1 
       (.I0(\TMDS[7]_i_3__0_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\TMDS[8]_i_2_n_0 ),
        .O(\TMDS[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[7]_i_3__0 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\TMDS[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \TMDS[8]_i_1__1 
       (.I0(\TMDS[8]_i_2_n_0 ),
        .I1(DrawArea),
        .I2(CD[0]),
        .O(\TMDS[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2020A2A27DFFF7FF)) 
    \TMDS[8]_i_2 
       (.I0(\TMDS[8]_i_3_n_0 ),
        .I1(\TMDS[8]_i_4_n_0 ),
        .I2(Q[7]),
        .I3(Q[0]),
        .I4(\TMDS[8]_i_5_n_0 ),
        .I5(\TMDS[8]_i_6_n_0 ),
        .O(\TMDS[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \TMDS[8]_i_3 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\TMDS[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[8]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\TMDS[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[8]_i_5 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\TMDS[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \TMDS[8]_i_6 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\TMDS[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \TMDS[9]_i_1__0 
       (.I0(\TMDS[9]_i_2__1_n_0 ),
        .I1(DrawArea),
        .I2(CD[0]),
        .I3(CD[1]),
        .O(\TMDS[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS[9]_i_2__1 
       (.I0(\TMDS[8]_i_2_n_0 ),
        .I1(\balance_acc[0]_i_4_n_0 ),
        .I2(\balance_acc[0]_i_3__1_n_0 ),
        .O(\TMDS[9]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[0]_i_1_n_0 ),
        .Q(\TMDS_reg[9]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[1]_i_1_n_0 ),
        .Q(\TMDS_reg[9]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[2]_i_1__1_n_0 ),
        .Q(\TMDS_reg[9]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[3]_i_1_n_0 ),
        .Q(\TMDS_reg[9]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[4] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[4]_i_1__1_n_0 ),
        .Q(\TMDS_reg[9]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[5] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[5]_i_1_n_0 ),
        .Q(\TMDS_reg[9]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[6] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[6]_i_1__0_n_0 ),
        .Q(\TMDS_reg[9]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[7] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[7]_i_1_n_0 ),
        .Q(\TMDS_reg[9]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[8]_i_1__1_n_0 ),
        .Q(\TMDS_reg[9]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[9]_i_1__0_n_0 ),
        .Q(\TMDS_reg[9]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \balance_acc[0]_i_1__1 
       (.I0(balance_acc[0]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(\balance_acc[0]_i_2_n_0 ),
        .O(\balance_acc[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h1EE1D22DE11E2DD2)) 
    \balance_acc[0]_i_2 
       (.I0(\balance_acc[0]_i_3__1_n_0 ),
        .I1(\balance_acc[0]_i_4_n_0 ),
        .I2(\TMDS[7]_i_2__1_n_0 ),
        .I3(Q[2]),
        .I4(\TMDS[8]_i_2_n_0 ),
        .I5(Q[0]),
        .O(\balance_acc[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h556565A6)) 
    \balance_acc[0]_i_3__1 
       (.I0(balance_acc[3]),
        .I1(\balance_acc[3]_i_15__0_n_0 ),
        .I2(\balance_acc[3]_i_9__0_n_0 ),
        .I3(\balance_acc[3]_i_14__0_n_0 ),
        .I4(\balance_acc[3]_i_13__0_n_0 ),
        .O(\balance_acc[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hEAABAAEAABAAEAAB)) 
    \balance_acc[0]_i_4 
       (.I0(\balance_acc[0]_i_5__0_n_0 ),
        .I1(\balance_acc[0]_i_6_n_0 ),
        .I2(\balance_acc[0]_i_7_n_0 ),
        .I3(\balance_acc[3]_i_14__0_n_0 ),
        .I4(\balance_acc[3]_i_9__0_n_0 ),
        .I5(\balance_acc[3]_i_15__0_n_0 ),
        .O(\balance_acc[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \balance_acc[0]_i_5__0 
       (.I0(balance_acc[0]),
        .I1(balance_acc[3]),
        .I2(balance_acc[2]),
        .I3(balance_acc[1]),
        .O(\balance_acc[0]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_6 
       (.I0(Q[2]),
        .I1(Q[7]),
        .I2(Q[0]),
        .O(\balance_acc[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \balance_acc[0]_i_7 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\balance_acc[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[1]_i_1__1 
       (.I0(balance_acc[1]),
        .I1(\balance_acc[3]_i_2__1_n_0 ),
        .I2(\balance_acc[3]_i_3__1_n_0 ),
        .O(\balance_acc[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \balance_acc[2]_i_1__1 
       (.I0(\balance_acc[3]_i_3__1_n_0 ),
        .I1(\balance_acc[3]_i_2__1_n_0 ),
        .I2(balance_acc[1]),
        .I3(\balance_acc[3]_i_4__1_n_0 ),
        .I4(balance_acc[2]),
        .O(\balance_acc[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h96FF84DE96FF12B7)) 
    \balance_acc[3]_i_10__1 
       (.I0(Q[0]),
        .I1(\TMDS[8]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(\TMDS[7]_i_2__1_n_0 ),
        .I4(\balance_acc[0]_i_4_n_0 ),
        .I5(\balance_acc[0]_i_3__1_n_0 ),
        .O(\balance_acc[3]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hF906FFFFFFFFFFFF)) 
    \balance_acc[3]_i_11__1 
       (.I0(\TMDS[8]_i_2_n_0 ),
        .I1(\balance_acc[0]_i_3__1_n_0 ),
        .I2(\balance_acc[0]_i_4_n_0 ),
        .I3(\balance_acc[3]_i_17__1_n_0 ),
        .I4(\balance_acc[3]_i_8__0_n_0 ),
        .I5(\TMDS[5]_i_2_n_0 ),
        .O(\balance_acc[3]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000066696966)) 
    \balance_acc[3]_i_12__0 
       (.I0(\balance_acc[3]_i_16__1_n_0 ),
        .I1(\TMDS[7]_i_2__1_n_0 ),
        .I2(\balance_acc[0]_i_4_n_0 ),
        .I3(\balance_acc[0]_i_3__1_n_0 ),
        .I4(\TMDS[8]_i_2_n_0 ),
        .I5(\balance_acc[3]_i_18__0_n_0 ),
        .O(\balance_acc[3]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h9600006900966900)) 
    \balance_acc[3]_i_13__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[7]),
        .I5(Q[2]),
        .O(\balance_acc[3]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h28EB)) 
    \balance_acc[3]_i_14__0 
       (.I0(\TMDS[4]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\TMDS[5]_i_2_n_0 ),
        .O(\balance_acc[3]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hB22B2BB22BB2B22B)) 
    \balance_acc[3]_i_15__0 
       (.I0(\balance_acc[3]_i_16__1_n_0 ),
        .I1(\TMDS[7]_i_2__1_n_0 ),
        .I2(\TMDS[6]_i_3__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\balance_acc[3]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[3]_i_16__1 
       (.I0(Q[2]),
        .I1(\TMDS[8]_i_2_n_0 ),
        .I2(Q[0]),
        .O(\balance_acc[3]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \balance_acc[3]_i_17__1 
       (.I0(Q[0]),
        .I1(\TMDS[8]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(\TMDS[7]_i_2__1_n_0 ),
        .O(\balance_acc[3]_i_17__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \balance_acc[3]_i_18__0 
       (.I0(\TMDS[5]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[4]),
        .O(\balance_acc[3]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h4DFF004DB200FFB2)) 
    \balance_acc[3]_i_1__1 
       (.I0(balance_acc[1]),
        .I1(\balance_acc[3]_i_2__1_n_0 ),
        .I2(\balance_acc[3]_i_3__1_n_0 ),
        .I3(balance_acc[2]),
        .I4(\balance_acc[3]_i_4__1_n_0 ),
        .I5(\balance_acc[3]_i_5__1_n_0 ),
        .O(\balance_acc[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6966966696996999)) 
    \balance_acc[3]_i_2__1 
       (.I0(\balance_acc[3]_i_6__1_n_0 ),
        .I1(\balance_acc[3]_i_7_n_0 ),
        .I2(\TMDS[5]_i_2_n_0 ),
        .I3(\balance_acc[3]_i_8__0_n_0 ),
        .I4(\balance_acc[0]_i_2_n_0 ),
        .I5(\TMDS[9]_i_2__1_n_0 ),
        .O(\balance_acc[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBEEB8228)) 
    \balance_acc[3]_i_3__1 
       (.I0(\TMDS[9]_i_2__1_n_0 ),
        .I1(\balance_acc[0]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[4]),
        .I4(balance_acc[0]),
        .O(\balance_acc[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h5695A96A95A9A96A)) 
    \balance_acc[3]_i_4__1 
       (.I0(\TMDS[9]_i_2__1_n_0 ),
        .I1(\balance_acc[3]_i_6__1_n_0 ),
        .I2(\balance_acc[3]_i_9__0_n_0 ),
        .I3(\balance_acc[3]_i_10__1_n_0 ),
        .I4(\balance_acc[3]_i_11__1_n_0 ),
        .I5(\balance_acc[3]_i_12__0_n_0 ),
        .O(\balance_acc[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h1071EF8EEF8E1071)) 
    \balance_acc[3]_i_5__1 
       (.I0(\balance_acc[3]_i_13__0_n_0 ),
        .I1(\balance_acc[3]_i_14__0_n_0 ),
        .I2(\balance_acc[3]_i_9__0_n_0 ),
        .I3(\balance_acc[3]_i_15__0_n_0 ),
        .I4(\TMDS[9]_i_2__1_n_0 ),
        .I5(balance_acc[3]),
        .O(\balance_acc[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h599A65A6)) 
    \balance_acc[3]_i_6__1 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\TMDS[6]_i_3__0_n_0 ),
        .I4(\TMDS[5]_i_2_n_0 ),
        .O(\balance_acc[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h55695555AAAA5569)) 
    \balance_acc[3]_i_7 
       (.I0(\balance_acc[3]_i_9__0_n_0 ),
        .I1(\TMDS[8]_i_2_n_0 ),
        .I2(\balance_acc[0]_i_3__1_n_0 ),
        .I3(\balance_acc[0]_i_4_n_0 ),
        .I4(\TMDS[7]_i_2__1_n_0 ),
        .I5(\balance_acc[3]_i_16__1_n_0 ),
        .O(\balance_acc[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \balance_acc[3]_i_8__0 
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(\balance_acc[3]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h24DB)) 
    \balance_acc[3]_i_9__0 
       (.I0(\TMDS[8]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\balance_acc[3]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1__1_n_0 ),
        .Q(balance_acc[0]),
        .R(\balance_acc_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[1]_i_1__1_n_0 ),
        .Q(balance_acc[1]),
        .R(\balance_acc_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[2]_i_1__1_n_0 ),
        .Q(balance_acc[2]),
        .R(\balance_acc_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[3]_i_1__1_n_0 ),
        .Q(balance_acc[3]),
        .R(\balance_acc_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_0
   (\TMDS_reg[7]_0 ,
    \TMDS_reg[5]_0 ,
    \TMDS_reg[3]_0 ,
    \TMDS_reg[0]_0 ,
    \TMDS_reg[9]_0 ,
    \TMDS_reg[6]_0 ,
    \TMDS_reg[4]_0 ,
    \TMDS_reg[2]_0 ,
    \TMDS_reg[8]_0 ,
    Q,
    DrawArea,
    \balance_acc_reg[0]_0 ,
    pixclk);
  output [1:0]\TMDS_reg[7]_0 ;
  output \TMDS_reg[5]_0 ;
  output \TMDS_reg[3]_0 ;
  output \TMDS_reg[0]_0 ;
  output \TMDS_reg[9]_0 ;
  output \TMDS_reg[6]_0 ;
  output \TMDS_reg[4]_0 ;
  output \TMDS_reg[2]_0 ;
  output \TMDS_reg[8]_0 ;
  input [7:0]Q;
  input DrawArea;
  input \balance_acc_reg[0]_0 ;
  input pixclk;

  wire DrawArea;
  wire [7:0]Q;
  wire \TMDS[0]_i_1__1_n_0 ;
  wire \TMDS[1]_i_1__1_n_0 ;
  wire \TMDS[1]_i_2__0_n_0 ;
  wire \TMDS[1]_i_3__0_n_0 ;
  wire \TMDS[1]_i_4_n_0 ;
  wire \TMDS[1]_i_5__0_n_0 ;
  wire \TMDS[1]_i_6__0_n_0 ;
  wire \TMDS[2]_i_1__0_n_0 ;
  wire \TMDS[3]_i_1__1_n_0 ;
  wire \TMDS[4]_i_1__0_n_0 ;
  wire \TMDS[5]_i_1__1_n_0 ;
  wire \TMDS[5]_i_2__0_n_0 ;
  wire \TMDS[6]_i_1_n_0 ;
  wire \TMDS[7]_i_1__1_n_0 ;
  wire \TMDS[7]_i_2_n_0 ;
  wire \TMDS[7]_i_3_n_0 ;
  wire \TMDS[8]_i_1__0_n_0 ;
  wire \TMDS[9]_i_1_n_0 ;
  wire \TMDS[9]_i_2__0_n_0 ;
  wire \TMDS[9]_i_3__0_n_0 ;
  wire \TMDS[9]_i_4_n_0 ;
  wire \TMDS_reg[0]_0 ;
  wire \TMDS_reg[2]_0 ;
  wire \TMDS_reg[3]_0 ;
  wire \TMDS_reg[4]_0 ;
  wire \TMDS_reg[5]_0 ;
  wire \TMDS_reg[6]_0 ;
  wire [1:0]\TMDS_reg[7]_0 ;
  wire \TMDS_reg[8]_0 ;
  wire \TMDS_reg[9]_0 ;
  wire [3:0]balance_acc;
  wire \balance_acc[0]_i_1__0_n_0 ;
  wire \balance_acc[0]_i_2__1_n_0 ;
  wire \balance_acc[0]_i_3__0_n_0 ;
  wire \balance_acc[0]_i_4__0_n_0 ;
  wire \balance_acc[0]_i_5_n_0 ;
  wire \balance_acc[1]_i_1__0_n_0 ;
  wire \balance_acc[2]_i_1__0_n_0 ;
  wire \balance_acc[3]_i_10__0_n_0 ;
  wire \balance_acc[3]_i_11__0_n_0 ;
  wire \balance_acc[3]_i_12_n_0 ;
  wire \balance_acc[3]_i_13__1_n_0 ;
  wire \balance_acc[3]_i_14__1_n_0 ;
  wire \balance_acc[3]_i_15__1_n_0 ;
  wire \balance_acc[3]_i_16__0_n_0 ;
  wire \balance_acc[3]_i_17__0_n_0 ;
  wire \balance_acc[3]_i_18_n_0 ;
  wire \balance_acc[3]_i_1__0_n_0 ;
  wire \balance_acc[3]_i_2__0_n_0 ;
  wire \balance_acc[3]_i_3__0_n_0 ;
  wire \balance_acc[3]_i_4__0_n_0 ;
  wire \balance_acc[3]_i_5__0_n_0 ;
  wire \balance_acc[3]_i_6__0_n_0 ;
  wire \balance_acc[3]_i_7__1_n_0 ;
  wire \balance_acc[3]_i_8__1_n_0 ;
  wire \balance_acc[3]_i_9_n_0 ;
  wire \balance_acc_reg[0]_0 ;
  wire pixclk;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[0]_i_1__1 
       (.I0(Q[0]),
        .I1(\TMDS[9]_i_1_n_0 ),
        .O(\TMDS[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h69960000)) 
    \TMDS[1]_i_1__1 
       (.I0(\TMDS[9]_i_1_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\TMDS[1]_i_2__0_n_0 ),
        .I4(DrawArea),
        .O(\TMDS[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2EA2AEAAEE2EEEAE)) 
    \TMDS[1]_i_2__0 
       (.I0(\TMDS[1]_i_3__0_n_0 ),
        .I1(\TMDS[1]_i_4_n_0 ),
        .I2(\TMDS[1]_i_5__0_n_0 ),
        .I3(Q[7]),
        .I4(Q[0]),
        .I5(\TMDS[1]_i_6__0_n_0 ),
        .O(\TMDS[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \TMDS[1]_i_3__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\TMDS[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \TMDS[1]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\TMDS[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[1]_i_5__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\TMDS[1]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[1]_i_6__0 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\TMDS[1]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\TMDS[9]_i_1_n_0 ),
        .O(\TMDS[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[3]_i_1__1 
       (.I0(\balance_acc[0]_i_4__0_n_0 ),
        .I1(\TMDS[9]_i_1_n_0 ),
        .O(\TMDS[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \TMDS[4]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\TMDS[9]_i_1_n_0 ),
        .O(\TMDS[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[5]_i_1__1 
       (.I0(\TMDS[5]_i_2__0_n_0 ),
        .I1(Q[5]),
        .I2(\TMDS[1]_i_2__0_n_0 ),
        .I3(\TMDS[9]_i_1_n_0 ),
        .O(\TMDS[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \TMDS[5]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\TMDS[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[6]_i_1 
       (.I0(Q[5]),
        .I1(\TMDS[5]_i_2__0_n_0 ),
        .I2(Q[6]),
        .I3(\TMDS[9]_i_1_n_0 ),
        .O(\TMDS[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \TMDS[7]_i_1__1 
       (.I0(\TMDS[9]_i_1_n_0 ),
        .I1(\TMDS[7]_i_2_n_0 ),
        .I2(DrawArea),
        .O(\TMDS[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[7]_i_2 
       (.I0(\TMDS[7]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\TMDS[1]_i_2__0_n_0 ),
        .O(\TMDS[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[7]_i_3 
       (.I0(Q[7]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\TMDS[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS[8]_i_1__0 
       (.I0(\TMDS[1]_i_2__0_n_0 ),
        .O(\TMDS[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS[9]_i_1 
       (.I0(\TMDS[1]_i_2__0_n_0 ),
        .I1(\TMDS[9]_i_2__0_n_0 ),
        .I2(\TMDS[9]_i_3__0_n_0 ),
        .O(\TMDS[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \TMDS[9]_i_2__0 
       (.I0(\TMDS[9]_i_4_n_0 ),
        .I1(balance_acc[1]),
        .I2(balance_acc[2]),
        .I3(balance_acc[3]),
        .I4(balance_acc[0]),
        .O(\TMDS[9]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[9]_i_3__0 
       (.I0(balance_acc[3]),
        .I1(\balance_acc[3]_i_6__0_n_0 ),
        .O(\TMDS[9]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h2994400000022994)) 
    \TMDS[9]_i_4 
       (.I0(\balance_acc[3]_i_13__1_n_0 ),
        .I1(\balance_acc[3]_i_14__1_n_0 ),
        .I2(\TMDS[7]_i_2_n_0 ),
        .I3(\balance_acc[3]_i_15__1_n_0 ),
        .I4(\balance_acc[3]_i_10__0_n_0 ),
        .I5(\balance_acc[3]_i_16__0_n_0 ),
        .O(\TMDS[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[0]_i_1__1_n_0 ),
        .Q(\TMDS_reg[0]_0 ),
        .R(\balance_acc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[1]_i_1__1_n_0 ),
        .Q(\TMDS_reg[7]_0 [0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[2]_i_1__0_n_0 ),
        .Q(\TMDS_reg[2]_0 ),
        .S(\balance_acc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[3]_i_1__1_n_0 ),
        .Q(\TMDS_reg[3]_0 ),
        .R(\balance_acc_reg[0]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[4] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[4]_i_1__0_n_0 ),
        .Q(\TMDS_reg[4]_0 ),
        .S(\balance_acc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[5] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[5]_i_1__1_n_0 ),
        .Q(\TMDS_reg[5]_0 ),
        .R(\balance_acc_reg[0]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[6] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[6]_i_1_n_0 ),
        .Q(\TMDS_reg[6]_0 ),
        .S(\balance_acc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[7] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[7]_i_1__1_n_0 ),
        .Q(\TMDS_reg[7]_0 [1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[8]_i_1__0_n_0 ),
        .Q(\TMDS_reg[8]_0 ),
        .S(\balance_acc_reg[0]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[9]_i_1_n_0 ),
        .Q(\TMDS_reg[9]_0 ),
        .S(\balance_acc_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \balance_acc[0]_i_1__0 
       (.I0(balance_acc[0]),
        .I1(\balance_acc[0]_i_2__1_n_0 ),
        .I2(\balance_acc[0]_i_3__0_n_0 ),
        .I3(\balance_acc[0]_i_4__0_n_0 ),
        .O(\balance_acc[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_2__1 
       (.I0(\TMDS[5]_i_2__0_n_0 ),
        .I1(\TMDS[1]_i_2__0_n_0 ),
        .I2(Q[6]),
        .O(\balance_acc[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E2DD21EE1D22D)) 
    \balance_acc[0]_i_3__0 
       (.I0(\TMDS[9]_i_3__0_n_0 ),
        .I1(\TMDS[9]_i_2__0_n_0 ),
        .I2(\TMDS[7]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\TMDS[1]_i_2__0_n_0 ),
        .I5(\balance_acc[0]_i_5_n_0 ),
        .O(\balance_acc[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \balance_acc[0]_i_4__0 
       (.I0(Q[3]),
        .I1(\TMDS[1]_i_2__0_n_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\balance_acc[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[0]_i_5 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\balance_acc[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[1]_i_1__0 
       (.I0(\balance_acc[3]_i_5__0_n_0 ),
        .I1(\balance_acc[3]_i_4__0_n_0 ),
        .I2(balance_acc[1]),
        .O(\balance_acc[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \balance_acc[2]_i_1__0 
       (.I0(\balance_acc[3]_i_5__0_n_0 ),
        .I1(\balance_acc[3]_i_4__0_n_0 ),
        .I2(balance_acc[1]),
        .I3(\balance_acc[3]_i_3__0_n_0 ),
        .I4(balance_acc[2]),
        .O(\balance_acc[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h9CC6)) 
    \balance_acc[3]_i_10__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\TMDS[1]_i_2__0_n_0 ),
        .I3(Q[2]),
        .O(\balance_acc[3]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFBEFEFFBE00B0BE0)) 
    \balance_acc[3]_i_11__0 
       (.I0(\TMDS[9]_i_2__0_n_0 ),
        .I1(\TMDS[9]_i_3__0_n_0 ),
        .I2(\TMDS[1]_i_2__0_n_0 ),
        .I3(\balance_acc[0]_i_5_n_0 ),
        .I4(Q[1]),
        .I5(\TMDS[7]_i_2_n_0 ),
        .O(\balance_acc[3]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h56565656566A6A56)) 
    \balance_acc[3]_i_12 
       (.I0(\balance_acc[3]_i_10__0_n_0 ),
        .I1(\TMDS[7]_i_2_n_0 ),
        .I2(\balance_acc[3]_i_14__1_n_0 ),
        .I3(\TMDS[1]_i_2__0_n_0 ),
        .I4(\TMDS[9]_i_3__0_n_0 ),
        .I5(\TMDS[9]_i_2__0_n_0 ),
        .O(\balance_acc[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \balance_acc[3]_i_13__1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\balance_acc[3]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[3]_i_14__1 
       (.I0(\TMDS[1]_i_2__0_n_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\balance_acc[3]_i_14__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[3]_i_15__1 
       (.I0(Q[6]),
        .I1(\TMDS[5]_i_2__0_n_0 ),
        .I2(Q[5]),
        .O(\balance_acc[3]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669996666999669)) 
    \balance_acc[3]_i_16__0 
       (.I0(\balance_acc[3]_i_18_n_0 ),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(\TMDS[1]_i_2__0_n_0 ),
        .O(\balance_acc[3]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[3]_i_17__0 
       (.I0(\balance_acc[3]_i_14__1_n_0 ),
        .I1(\TMDS[7]_i_2_n_0 ),
        .O(\balance_acc[3]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[3]_i_18 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\balance_acc[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9A9A9A599A595959)) 
    \balance_acc[3]_i_1__0 
       (.I0(\balance_acc[3]_i_2__0_n_0 ),
        .I1(balance_acc[2]),
        .I2(\balance_acc[3]_i_3__0_n_0 ),
        .I3(balance_acc[1]),
        .I4(\balance_acc[3]_i_4__0_n_0 ),
        .I5(\balance_acc[3]_i_5__0_n_0 ),
        .O(\balance_acc[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[3]_i_2__0 
       (.I0(\balance_acc[3]_i_6__0_n_0 ),
        .I1(\TMDS[9]_i_1_n_0 ),
        .I2(balance_acc[3]),
        .O(\balance_acc[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h46D5D5B9B92A2A46)) 
    \balance_acc[3]_i_3__0 
       (.I0(\balance_acc[3]_i_7__1_n_0 ),
        .I1(\balance_acc[3]_i_8__1_n_0 ),
        .I2(\balance_acc[3]_i_9_n_0 ),
        .I3(\balance_acc[3]_i_10__0_n_0 ),
        .I4(\balance_acc[3]_i_11__0_n_0 ),
        .I5(\TMDS[9]_i_1_n_0 ),
        .O(\balance_acc[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6696696699699699)) 
    \balance_acc[3]_i_4__0 
       (.I0(\balance_acc[3]_i_8__1_n_0 ),
        .I1(\balance_acc[3]_i_12_n_0 ),
        .I2(\balance_acc[0]_i_2__1_n_0 ),
        .I3(\balance_acc[0]_i_3__0_n_0 ),
        .I4(\balance_acc[0]_i_4__0_n_0 ),
        .I5(\TMDS[9]_i_1_n_0 ),
        .O(\balance_acc[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBEEB8228)) 
    \balance_acc[3]_i_5__0 
       (.I0(\TMDS[9]_i_1_n_0 ),
        .I1(\balance_acc[0]_i_4__0_n_0 ),
        .I2(\balance_acc[0]_i_3__0_n_0 ),
        .I3(\balance_acc[0]_i_2__1_n_0 ),
        .I4(balance_acc[0]),
        .O(\balance_acc[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFDD44000FFFFFDD4)) 
    \balance_acc[3]_i_6__0 
       (.I0(\balance_acc[3]_i_13__1_n_0 ),
        .I1(\balance_acc[3]_i_14__1_n_0 ),
        .I2(\TMDS[7]_i_2_n_0 ),
        .I3(\balance_acc[3]_i_15__1_n_0 ),
        .I4(\balance_acc[3]_i_10__0_n_0 ),
        .I5(\balance_acc[3]_i_16__0_n_0 ),
        .O(\balance_acc[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h557DFFD7FFFFFFFF)) 
    \balance_acc[3]_i_7__1 
       (.I0(\balance_acc[0]_i_2__1_n_0 ),
        .I1(\TMDS[1]_i_2__0_n_0 ),
        .I2(\TMDS[9]_i_3__0_n_0 ),
        .I3(\TMDS[9]_i_2__0_n_0 ),
        .I4(\balance_acc[3]_i_17__0_n_0 ),
        .I5(\balance_acc[0]_i_4__0_n_0 ),
        .O(\balance_acc[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6559)) 
    \balance_acc[3]_i_8__1 
       (.I0(\TMDS[5]_i_2__0_n_0 ),
        .I1(Q[5]),
        .I2(\TMDS[1]_i_2__0_n_0 ),
        .I3(Q[6]),
        .O(\balance_acc[3]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEBAABE)) 
    \balance_acc[3]_i_9 
       (.I0(\balance_acc[0]_i_4__0_n_0 ),
        .I1(\TMDS[1]_i_2__0_n_0 ),
        .I2(\TMDS[9]_i_3__0_n_0 ),
        .I3(\TMDS[9]_i_2__0_n_0 ),
        .I4(\balance_acc[3]_i_17__0_n_0 ),
        .I5(\balance_acc[0]_i_2__1_n_0 ),
        .O(\balance_acc[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1__0_n_0 ),
        .Q(balance_acc[0]),
        .R(\balance_acc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[1]_i_1__0_n_0 ),
        .Q(balance_acc[1]),
        .R(\balance_acc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[2]_i_1__0_n_0 ),
        .Q(balance_acc[2]),
        .R(\balance_acc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[3]_i_1__0_n_0 ),
        .Q(balance_acc[3]),
        .R(\balance_acc_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TMDS_encoder_1
   (DrawArea_reg,
    TMDS,
    Q,
    DrawArea,
    pixclk);
  output DrawArea_reg;
  output [9:0]TMDS;
  input [7:0]Q;
  input DrawArea;
  input pixclk;

  wire DrawArea;
  wire DrawArea_reg;
  wire [7:0]Q;
  wire [9:0]TMDS;
  wire \TMDS[0]_i_1__0_n_0 ;
  wire \TMDS[1]_i_1__0_n_0 ;
  wire \TMDS[1]_i_2_n_0 ;
  wire \TMDS[1]_i_3_n_0 ;
  wire \TMDS[1]_i_4__0_n_0 ;
  wire \TMDS[1]_i_5_n_0 ;
  wire \TMDS[1]_i_6_n_0 ;
  wire \TMDS[2]_i_1_n_0 ;
  wire \TMDS[3]_i_1__0_n_0 ;
  wire \TMDS[4]_i_1_n_0 ;
  wire \TMDS[5]_i_1__0_n_0 ;
  wire \TMDS[6]_i_1__1_n_0 ;
  wire \TMDS[6]_i_2__0_n_0 ;
  wire \TMDS[6]_i_3_n_0 ;
  wire \TMDS[7]_i_1__0_n_0 ;
  wire \TMDS[7]_i_2__0_n_0 ;
  wire \TMDS[8]_i_1_n_0 ;
  wire \TMDS[9]_i_1__1_n_0 ;
  wire \TMDS[9]_i_2_n_0 ;
  wire \TMDS[9]_i_3_n_0 ;
  wire [3:0]balance_acc;
  wire \balance_acc[0]_i_1_n_0 ;
  wire \balance_acc[0]_i_2__0_n_0 ;
  wire \balance_acc[0]_i_3_n_0 ;
  wire \balance_acc[1]_i_1_n_0 ;
  wire \balance_acc[2]_i_10_n_0 ;
  wire \balance_acc[2]_i_1_n_0 ;
  wire \balance_acc[2]_i_2_n_0 ;
  wire \balance_acc[2]_i_3_n_0 ;
  wire \balance_acc[2]_i_4_n_0 ;
  wire \balance_acc[2]_i_5_n_0 ;
  wire \balance_acc[2]_i_6_n_0 ;
  wire \balance_acc[2]_i_7_n_0 ;
  wire \balance_acc[2]_i_8_n_0 ;
  wire \balance_acc[2]_i_9_n_0 ;
  wire \balance_acc[3]_i_10_n_0 ;
  wire \balance_acc[3]_i_11_n_0 ;
  wire \balance_acc[3]_i_12__1_n_0 ;
  wire \balance_acc[3]_i_13_n_0 ;
  wire \balance_acc[3]_i_14_n_0 ;
  wire \balance_acc[3]_i_15_n_0 ;
  wire \balance_acc[3]_i_16_n_0 ;
  wire \balance_acc[3]_i_17_n_0 ;
  wire \balance_acc[3]_i_2_n_0 ;
  wire \balance_acc[3]_i_3_n_0 ;
  wire \balance_acc[3]_i_4_n_0 ;
  wire \balance_acc[3]_i_5_n_0 ;
  wire \balance_acc[3]_i_6_n_0 ;
  wire \balance_acc[3]_i_7__0_n_0 ;
  wire \balance_acc[3]_i_8_n_0 ;
  wire \balance_acc[3]_i_9__1_n_0 ;
  wire pixclk;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\TMDS[9]_i_1__1_n_0 ),
        .O(\TMDS[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[1]_i_1__0 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\TMDS[9]_i_1__1_n_0 ),
        .O(\TMDS[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2020A2A27DFFF7FF)) 
    \TMDS[1]_i_2 
       (.I0(\TMDS[1]_i_3_n_0 ),
        .I1(\TMDS[1]_i_4__0_n_0 ),
        .I2(Q[7]),
        .I3(Q[0]),
        .I4(\TMDS[1]_i_5_n_0 ),
        .I5(\TMDS[1]_i_6_n_0 ),
        .O(\TMDS[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \TMDS[1]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\TMDS[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[1]_i_4__0 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\TMDS[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[1]_i_5 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\TMDS[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \TMDS[1]_i_6 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\TMDS[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\TMDS[9]_i_1__1_n_0 ),
        .O(\TMDS[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[3]_i_1__0 
       (.I0(\TMDS[7]_i_2__0_n_0 ),
        .I1(\TMDS[9]_i_1__1_n_0 ),
        .O(\TMDS[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \TMDS[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\TMDS[9]_i_1__1_n_0 ),
        .O(\TMDS[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[5]_i_1__0 
       (.I0(\TMDS[7]_i_2__0_n_0 ),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\TMDS[9]_i_1__1_n_0 ),
        .O(\TMDS[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[6]_i_1__1 
       (.I0(\TMDS[6]_i_2__0_n_0 ),
        .I1(\TMDS[9]_i_1__1_n_0 ),
        .O(\TMDS[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[6]_i_2__0 
       (.I0(Q[3]),
        .I1(\TMDS[6]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\TMDS[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \TMDS[6]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\TMDS[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \TMDS[7]_i_1__0 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\TMDS[7]_i_2__0_n_0 ),
        .I5(\TMDS[9]_i_1__1_n_0 ),
        .O(\TMDS[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \TMDS[7]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\TMDS[1]_i_2_n_0 ),
        .O(\TMDS[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS[8]_i_1 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .O(\TMDS[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF099)) 
    \TMDS[9]_i_1__1 
       (.I0(balance_acc[3]),
        .I1(\balance_acc[3]_i_3_n_0 ),
        .I2(\TMDS[1]_i_2_n_0 ),
        .I3(\TMDS[9]_i_2_n_0 ),
        .O(\TMDS[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \TMDS[9]_i_2 
       (.I0(balance_acc[3]),
        .I1(balance_acc[0]),
        .I2(balance_acc[1]),
        .I3(balance_acc[2]),
        .I4(\TMDS[9]_i_3_n_0 ),
        .O(\TMDS[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2082821818414104)) 
    \TMDS[9]_i_3 
       (.I0(\balance_acc[3]_i_10_n_0 ),
        .I1(\balance_acc[3]_i_9__1_n_0 ),
        .I2(\balance_acc[3]_i_8_n_0 ),
        .I3(\balance_acc[3]_i_7__0_n_0 ),
        .I4(\TMDS[6]_i_2__0_n_0 ),
        .I5(\balance_acc[3]_i_6_n_0 ),
        .O(\TMDS[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[0]_i_1__0_n_0 ),
        .Q(TMDS[0]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[1]_i_1__0_n_0 ),
        .Q(TMDS[1]),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[2]_i_1_n_0 ),
        .Q(TMDS[2]),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[3]_i_1__0_n_0 ),
        .Q(TMDS[3]),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[4] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[4]_i_1_n_0 ),
        .Q(TMDS[4]),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[5] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[5]_i_1__0_n_0 ),
        .Q(TMDS[5]),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[6] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[6]_i_1__1_n_0 ),
        .Q(TMDS[6]),
        .S(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[7] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[7]_i_1__0_n_0 ),
        .Q(TMDS[7]),
        .R(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[8]_i_1_n_0 ),
        .Q(TMDS[8]),
        .S(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[9]_i_1__1_n_0 ),
        .Q(TMDS[9]),
        .S(DrawArea_reg));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[0]_i_1 
       (.I0(balance_acc[0]),
        .I1(\balance_acc[0]_i_2__0_n_0 ),
        .O(\balance_acc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_2__0 
       (.I0(\TMDS[7]_i_2__0_n_0 ),
        .I1(\balance_acc[2]_i_6_n_0 ),
        .I2(\balance_acc[0]_i_3_n_0 ),
        .O(\balance_acc[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \balance_acc[0]_i_3 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\balance_acc[2]_i_8_n_0 ),
        .O(\balance_acc[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \balance_acc[1]_i_1 
       (.I0(\balance_acc[2]_i_3_n_0 ),
        .I1(balance_acc[1]),
        .I2(\TMDS[9]_i_1__1_n_0 ),
        .I3(\balance_acc[2]_i_2_n_0 ),
        .O(\balance_acc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F0690F990F96F06)) 
    \balance_acc[2]_i_1 
       (.I0(\balance_acc[2]_i_2_n_0 ),
        .I1(\TMDS[9]_i_1__1_n_0 ),
        .I2(balance_acc[1]),
        .I3(\balance_acc[2]_i_3_n_0 ),
        .I4(\balance_acc[3]_i_4_n_0 ),
        .I5(balance_acc[2]),
        .O(\balance_acc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \balance_acc[2]_i_10 
       (.I0(balance_acc[2]),
        .I1(balance_acc[1]),
        .I2(balance_acc[0]),
        .I3(balance_acc[3]),
        .O(\balance_acc[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAA5A69665A559969)) 
    \balance_acc[2]_i_2 
       (.I0(\balance_acc[2]_i_4_n_0 ),
        .I1(\balance_acc[2]_i_5_n_0 ),
        .I2(\balance_acc[2]_i_6_n_0 ),
        .I3(\balance_acc[2]_i_7_n_0 ),
        .I4(\balance_acc[2]_i_8_n_0 ),
        .I5(\TMDS[7]_i_2__0_n_0 ),
        .O(\balance_acc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \balance_acc[2]_i_3 
       (.I0(\TMDS[9]_i_1__1_n_0 ),
        .I1(\balance_acc[0]_i_2__0_n_0 ),
        .I2(balance_acc[0]),
        .O(\balance_acc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1BEBBEB18D7DD7D8)) 
    \balance_acc[2]_i_4 
       (.I0(\balance_acc[3]_i_17_n_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\TMDS[1]_i_2_n_0 ),
        .I5(\balance_acc[3]_i_8_n_0 ),
        .O(\balance_acc[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[2]_i_5 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\balance_acc[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA9669)) 
    \balance_acc[2]_i_6 
       (.I0(\balance_acc[2]_i_9_n_0 ),
        .I1(\TMDS[1]_i_2_n_0 ),
        .I2(\balance_acc[3]_i_3_n_0 ),
        .I3(balance_acc[3]),
        .I4(\balance_acc[2]_i_10_n_0 ),
        .I5(\TMDS[9]_i_3_n_0 ),
        .O(\balance_acc[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \balance_acc[2]_i_7 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\balance_acc[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[2]_i_8 
       (.I0(Q[6]),
        .I1(\TMDS[1]_i_2_n_0 ),
        .O(\balance_acc[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \balance_acc[2]_i_9 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\TMDS[7]_i_2__0_n_0 ),
        .I5(\balance_acc[3]_i_7__0_n_0 ),
        .O(\balance_acc[2]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \balance_acc[3]_i_1 
       (.I0(DrawArea),
        .O(DrawArea_reg));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB44B2DD2)) 
    \balance_acc[3]_i_10 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\TMDS[6]_i_3_n_0 ),
        .I4(\TMDS[1]_i_2_n_0 ),
        .O(\balance_acc[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \balance_acc[3]_i_11 
       (.I0(Q[6]),
        .I1(\TMDS[1]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(\TMDS[6]_i_3_n_0 ),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\balance_acc[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \balance_acc[3]_i_12__1 
       (.I0(\balance_acc[2]_i_6_n_0 ),
        .I1(\balance_acc[0]_i_3_n_0 ),
        .I2(\TMDS[7]_i_2__0_n_0 ),
        .O(\balance_acc[3]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \balance_acc[3]_i_13 
       (.I0(\TMDS[7]_i_2__0_n_0 ),
        .I1(\balance_acc[2]_i_6_n_0 ),
        .I2(\balance_acc[0]_i_3_n_0 ),
        .O(\balance_acc[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000069966996FFFF)) 
    \balance_acc[3]_i_14 
       (.I0(Q[7]),
        .I1(\balance_acc[2]_i_5_n_0 ),
        .I2(Q[6]),
        .I3(\TMDS[7]_i_2__0_n_0 ),
        .I4(\balance_acc[3]_i_7__0_n_0 ),
        .I5(\balance_acc[3]_i_17_n_0 ),
        .O(\balance_acc[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hA665599A)) 
    \balance_acc[3]_i_15 
       (.I0(\balance_acc[3]_i_11_n_0 ),
        .I1(\balance_acc[3]_i_8_n_0 ),
        .I2(\balance_acc[3]_i_7__0_n_0 ),
        .I3(\balance_acc[3]_i_17_n_0 ),
        .I4(\balance_acc[3]_i_6_n_0 ),
        .O(\balance_acc[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hBD)) 
    \balance_acc[3]_i_16 
       (.I0(\TMDS[7]_i_2__0_n_0 ),
        .I1(\balance_acc[0]_i_3_n_0 ),
        .I2(\balance_acc[2]_i_6_n_0 ),
        .O(\balance_acc[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h01101001)) 
    \balance_acc[3]_i_17 
       (.I0(\TMDS[9]_i_3_n_0 ),
        .I1(\balance_acc[2]_i_10_n_0 ),
        .I2(balance_acc[3]),
        .I3(\balance_acc[3]_i_3_n_0 ),
        .I4(\TMDS[1]_i_2_n_0 ),
        .O(\balance_acc[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \balance_acc[3]_i_2 
       (.I0(\balance_acc[3]_i_3_n_0 ),
        .I1(\TMDS[9]_i_1__1_n_0 ),
        .I2(balance_acc[3]),
        .I3(balance_acc[2]),
        .I4(\balance_acc[3]_i_4_n_0 ),
        .I5(\balance_acc[3]_i_5_n_0 ),
        .O(\balance_acc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80A80080EAFEA8EA)) 
    \balance_acc[3]_i_3 
       (.I0(\balance_acc[3]_i_6_n_0 ),
        .I1(\TMDS[6]_i_2__0_n_0 ),
        .I2(\balance_acc[3]_i_7__0_n_0 ),
        .I3(\balance_acc[3]_i_8_n_0 ),
        .I4(\balance_acc[3]_i_9__1_n_0 ),
        .I5(\balance_acc[3]_i_10_n_0 ),
        .O(\balance_acc[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F25DA4FB0DA25B0)) 
    \balance_acc[3]_i_4 
       (.I0(\balance_acc[3]_i_11_n_0 ),
        .I1(\balance_acc[3]_i_12__1_n_0 ),
        .I2(\balance_acc[3]_i_13_n_0 ),
        .I3(\balance_acc[3]_i_6_n_0 ),
        .I4(\balance_acc[3]_i_14_n_0 ),
        .I5(\TMDS[9]_i_1__1_n_0 ),
        .O(\balance_acc[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F07027F027F2F07)) 
    \balance_acc[3]_i_5 
       (.I0(\balance_acc[0]_i_2__0_n_0 ),
        .I1(balance_acc[0]),
        .I2(balance_acc[1]),
        .I3(\TMDS[9]_i_1__1_n_0 ),
        .I4(\balance_acc[3]_i_15_n_0 ),
        .I5(\balance_acc[3]_i_16_n_0 ),
        .O(\balance_acc[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h24DB)) 
    \balance_acc[3]_i_6 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .O(\balance_acc[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[3]_i_7__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\TMDS[1]_i_2_n_0 ),
        .O(\balance_acc[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \balance_acc[3]_i_8 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .I1(\TMDS[6]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(\balance_acc[2]_i_5_n_0 ),
        .I5(Q[7]),
        .O(\balance_acc[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \balance_acc[3]_i_9__1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\balance_acc[3]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1_n_0 ),
        .Q(balance_acc[0]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[1]_i_1_n_0 ),
        .Q(balance_acc[1]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[2]_i_1_n_0 ),
        .Q(balance_acc[2]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[3]_i_2_n_0 ),
        .Q(balance_acc[3]),
        .R(DrawArea_reg));
endmodule

(* CHECK_LICENSE_TYPE = "Testing_HDMI_HDMI_test_0_0,HDMI_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "HDMI_test,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pixclk,
    DCM_TMDS_CLKFX,
    HPD,
    XY_Red,
    XY_Green,
    XY_Blue,
    btn0,
    btn1,
    btn2,
    btn3,
    TMDSp,
    TMDSn,
    hdmi_hpd_tri_o,
    x_value,
    y_value,
    TMDSp_clock,
    TMDSn_clock);
  input pixclk;
  input DCM_TMDS_CLKFX;
  input HPD;
  input [7:0]XY_Red;
  input [7:0]XY_Green;
  input [7:0]XY_Blue;
  input btn0;
  input btn1;
  input btn2;
  input btn3;
  output [2:0]TMDSp;
  output [2:0]TMDSn;
  output hdmi_hpd_tri_o;
  output [9:0]x_value;
  output [9:0]y_value;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDSp_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDSp_clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Testing_HDMI_HDMI_test_0_0_TMDSp_clock, INSERT_VIP 0" *) output TMDSp_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDSn_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDSn_clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Testing_HDMI_HDMI_test_0_0_TMDSn_clock, INSERT_VIP 0" *) output TMDSn_clock;

  wire DCM_TMDS_CLKFX;
  wire HPD;
  (* SLEW = "SLOW" *) wire [2:0]TMDSn;
  (* SLEW = "SLOW" *) wire TMDSn_clock;
  (* SLEW = "SLOW" *) wire [2:0]TMDSp;
  (* SLEW = "SLOW" *) wire TMDSp_clock;
  wire [7:0]XY_Blue;
  wire [7:0]XY_Green;
  wire [7:0]XY_Red;
  (* SLEW = "SLOW" *) wire pixclk;
  wire [9:0]x_value;
  wire [9:0]y_value;

  assign hdmi_hpd_tri_o = HPD;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_test inst
       (.\CounterX_reg[1]_0 (x_value[1]),
        .\CounterX_reg[2]_0 (x_value[2]),
        .\CounterX_reg[3]_0 (x_value[3]),
        .\CounterX_reg[4]_0 (x_value[4]),
        .\CounterX_reg[5]_0 (x_value[5]),
        .\CounterX_reg[6]_0 (x_value[6]),
        .\CounterX_reg[7]_0 (x_value[7]),
        .\CounterX_reg[8]_0 (x_value[8]),
        .\CounterX_reg[9]_0 (x_value[9]),
        .\CounterY_reg[0]_0 (y_value[0]),
        .\CounterY_reg[1]_0 (y_value[1]),
        .\CounterY_reg[2]_0 (y_value[2]),
        .\CounterY_reg[3]_0 (y_value[3]),
        .\CounterY_reg[4]_0 (y_value[4]),
        .\CounterY_reg[5]_0 (y_value[5]),
        .\CounterY_reg[6]_0 (y_value[6]),
        .\CounterY_reg[7]_0 (y_value[7]),
        .\CounterY_reg[8]_0 (y_value[8]),
        .\CounterY_reg[9]_0 (y_value[9]),
        .DCM_TMDS_CLKFX(DCM_TMDS_CLKFX),
        .Q(x_value[0]),
        .TMDSn(TMDSn),
        .TMDSn_clock(TMDSn_clock),
        .TMDSp(TMDSp),
        .TMDSp_clock(TMDSp_clock),
        .XY_Blue(XY_Blue),
        .XY_Green(XY_Green),
        .XY_Red(XY_Red),
        .pixclk(pixclk));
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
