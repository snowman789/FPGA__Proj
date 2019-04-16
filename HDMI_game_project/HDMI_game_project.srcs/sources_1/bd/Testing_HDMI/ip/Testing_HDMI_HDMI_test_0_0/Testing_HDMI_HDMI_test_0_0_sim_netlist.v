// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 16 14:31:12 2019
// Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/FPGA_WORKSPACES/FPGA_Final_Project/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_HDMI_test_0_0/Testing_HDMI_HDMI_test_0_0_sim_netlist.v
// Design      : Testing_HDMI_HDMI_test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Testing_HDMI_HDMI_test_0_0,HDMI_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "HDMI_test,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module Testing_HDMI_HDMI_test_0_0
   (pixclk,
    DCM_TMDS_CLKFX,
    HPD,
    btn0,
    btn1,
    btn2,
    btn3,
    TMDSp,
    TMDSn,
    hdmi_hpd_tri_o,
    TMDSp_clock,
    TMDSn_clock);
  input pixclk;
  input DCM_TMDS_CLKFX;
  input HPD;
  input btn0;
  input btn1;
  input btn2;
  input btn3;
  output [2:0]TMDSp;
  output [2:0]TMDSn;
  output hdmi_hpd_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDSp_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDSp_clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Testing_HDMI_HDMI_test_0_0_TMDSp_clock, INSERT_VIP 0" *) output TMDSp_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDSn_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDSn_clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Testing_HDMI_HDMI_test_0_0_TMDSn_clock, INSERT_VIP 0" *) output TMDSn_clock;

  wire DCM_TMDS_CLKFX;
  wire HPD;
  (* SLEW = "SLOW" *) wire [2:0]TMDSn;
  (* SLEW = "SLOW" *) wire TMDSn_clock;
  (* SLEW = "SLOW" *) wire [2:0]TMDSp;
  (* SLEW = "SLOW" *) wire TMDSp_clock;
  wire btn0;
  wire btn1;
  wire btn2;
  wire btn3;
  (* SLEW = "SLOW" *) wire pixclk;

  assign hdmi_hpd_tri_o = HPD;
  Testing_HDMI_HDMI_test_0_0_HDMI_test inst
       (.DCM_TMDS_CLKFX(DCM_TMDS_CLKFX),
        .TMDSn(TMDSn),
        .TMDSn_clock(TMDSn_clock),
        .TMDSp(TMDSp),
        .TMDSp_clock(TMDSp_clock),
        .btn0(btn0),
        .btn1(btn1),
        .btn2(btn2),
        .btn3(btn3),
        .pixclk(pixclk));
endmodule

(* ORIG_REF_NAME = "HDMI_test" *) 
module Testing_HDMI_HDMI_test_0_0_HDMI_test
   (TMDSp,
    TMDSn,
    TMDSp_clock,
    TMDSn_clock,
    DCM_TMDS_CLKFX,
    pixclk,
    btn0,
    btn1,
    btn2,
    btn3);
  output [2:0]TMDSp;
  output [2:0]TMDSn;
  output TMDSp_clock;
  output TMDSn_clock;
  input DCM_TMDS_CLKFX;
  input pixclk;
  input btn0;
  input btn1;
  input btn2;
  input btn3;

  wire [1:0]CD;
  wire [9:0]CounterX;
  wire \CounterX[0]_i_1_n_0 ;
  wire \CounterX[2]_i_1_n_0 ;
  wire \CounterX[3]_i_1_n_0 ;
  wire \CounterX[4]_i_1_n_0 ;
  wire \CounterX[5]_i_1_n_0 ;
  wire \CounterX[9]_i_3_n_0 ;
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
  wire \CounterY_reg_n_0_[0] ;
  wire \CounterY_reg_n_0_[1] ;
  wire \CounterY_reg_n_0_[2] ;
  wire \CounterY_reg_n_0_[3] ;
  wire \CounterY_reg_n_0_[4] ;
  wire \CounterY_reg_n_0_[5] ;
  wire \CounterY_reg_n_0_[6] ;
  wire \CounterY_reg_n_0_[7] ;
  wire \CounterY_reg_n_0_[8] ;
  wire \CounterY_reg_n_0_[9] ;
  wire DCM_TMDS_CLKFX;
  wire DrawArea;
  wire DrawArea0;
  wire DrawArea_i_2_n_0;
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
  wire [0:0]blue;
  wire \blue[0]_i_1_n_0 ;
  wire btn0;
  wire btn1;
  wire btn2;
  wire btn3;
  wire clk_TMDS;
  wire [9:1]data0;
  wire encode_B_n_0;
  wire encode_B_n_1;
  wire encode_B_n_2;
  wire encode_B_n_3;
  wire encode_G_n_0;
  wire encode_G_n_1;
  wire encode_G_n_2;
  wire encode_G_n_3;
  wire encode_G_n_4;
  wire \green[0]_i_1_n_0 ;
  wire \green_reg_n_0_[0] ;
  wire hSync0;
  wire pixclk;
  wire [0:0]red;
  wire \red[0]_i_1_n_0 ;
  wire vSync0;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_TMDSp
       (.I(DCM_TMDS_CLKFX),
        .O(clk_TMDS));
  LUT1 #(
    .INIT(2'h1)) 
    \CounterX[0]_i_1 
       (.I0(CounterX[0]),
        .O(\CounterX[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CounterX[1]_i_1 
       (.I0(CounterX[0]),
        .I1(CounterX[1]),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \CounterX[2]_i_1 
       (.I0(CounterX[1]),
        .I1(CounterX[0]),
        .I2(CounterX[2]),
        .O(\CounterX[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CounterX[3]_i_1 
       (.I0(CounterX[2]),
        .I1(CounterX[0]),
        .I2(CounterX[1]),
        .I3(CounterX[3]),
        .O(\CounterX[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CounterX[4]_i_1 
       (.I0(CounterX[3]),
        .I1(CounterX[1]),
        .I2(CounterX[0]),
        .I3(CounterX[2]),
        .I4(CounterX[4]),
        .O(\CounterX[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \CounterX[5]_i_1 
       (.I0(CounterX[4]),
        .I1(CounterX[2]),
        .I2(CounterX[0]),
        .I3(CounterX[1]),
        .I4(CounterX[3]),
        .I5(CounterX[5]),
        .O(\CounterX[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \CounterX[6]_i_1 
       (.I0(\CounterX[9]_i_3_n_0 ),
        .I1(CounterX[5]),
        .I2(CounterX[6]),
        .O(data0[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \CounterX[7]_i_1 
       (.I0(\CounterX[9]_i_3_n_0 ),
        .I1(CounterX[5]),
        .I2(CounterX[6]),
        .I3(CounterX[7]),
        .O(data0[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \CounterX[8]_i_1 
       (.I0(\CounterX[9]_i_3_n_0 ),
        .I1(CounterX[7]),
        .I2(CounterX[6]),
        .I3(CounterX[5]),
        .I4(CounterX[8]),
        .O(data0[8]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \CounterX[9]_i_1 
       (.I0(\CounterX[9]_i_3_n_0 ),
        .I1(CounterX[8]),
        .I2(CounterX[9]),
        .I3(CounterX[7]),
        .I4(CounterX[6]),
        .I5(CounterX[5]),
        .O(CounterY));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \CounterX[9]_i_2 
       (.I0(\CounterX[9]_i_3_n_0 ),
        .I1(CounterX[8]),
        .I2(CounterX[7]),
        .I3(CounterX[6]),
        .I4(CounterX[5]),
        .I5(CounterX[9]),
        .O(data0[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \CounterX[9]_i_3 
       (.I0(CounterX[3]),
        .I1(CounterX[1]),
        .I2(CounterX[0]),
        .I3(CounterX[2]),
        .I4(CounterX[4]),
        .O(\CounterX[9]_i_3_n_0 ));
  FDRE \CounterX_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\CounterX[0]_i_1_n_0 ),
        .Q(CounterX[0]),
        .R(1'b0));
  FDRE \CounterX_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(CounterX[1]),
        .R(CounterY));
  FDRE \CounterX_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\CounterX[2]_i_1_n_0 ),
        .Q(CounterX[2]),
        .R(CounterY));
  FDRE \CounterX_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\CounterX[3]_i_1_n_0 ),
        .Q(CounterX[3]),
        .R(CounterY));
  FDRE \CounterX_reg[4] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\CounterX[4]_i_1_n_0 ),
        .Q(CounterX[4]),
        .R(CounterY));
  FDRE \CounterX_reg[5] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\CounterX[5]_i_1_n_0 ),
        .Q(CounterX[5]),
        .R(CounterY));
  FDRE \CounterX_reg[6] 
       (.C(pixclk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(CounterX[6]),
        .R(CounterY));
  FDRE \CounterX_reg[7] 
       (.C(pixclk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(CounterX[7]),
        .R(CounterY));
  FDRE \CounterX_reg[8] 
       (.C(pixclk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(CounterX[8]),
        .R(CounterY));
  FDRE \CounterX_reg[9] 
       (.C(pixclk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(CounterX[9]),
        .R(CounterY));
  LUT6 #(
    .INIT(64'hFFFFF0FF00000E00)) 
    \CounterY[0]_i_1 
       (.I0(\CounterY[9]_i_4_n_0 ),
        .I1(\CounterY[9]_i_3_n_0 ),
        .I2(\CounterX[9]_i_3_n_0 ),
        .I3(CounterX[8]),
        .I4(\CounterY[9]_i_5_n_0 ),
        .I5(\CounterY_reg_n_0_[0] ),
        .O(\CounterY[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \CounterY[1]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .O(\CounterY[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \CounterY[2]_i_1 
       (.I0(\CounterY_reg_n_0_[1] ),
        .I1(\CounterY_reg_n_0_[0] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .O(\CounterY[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CounterY[3]_i_1 
       (.I0(\CounterY_reg_n_0_[2] ),
        .I1(\CounterY_reg_n_0_[0] ),
        .I2(\CounterY_reg_n_0_[1] ),
        .I3(\CounterY_reg_n_0_[3] ),
        .O(\CounterY[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CounterY[4]_i_1 
       (.I0(\CounterY_reg_n_0_[2] ),
        .I1(\CounterY_reg_n_0_[3] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[1] ),
        .I4(\CounterY_reg_n_0_[4] ),
        .O(\CounterY[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \CounterY[5]_i_1 
       (.I0(\CounterY_reg_n_0_[4] ),
        .I1(\CounterY_reg_n_0_[1] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[3] ),
        .I4(\CounterY_reg_n_0_[2] ),
        .I5(\CounterY_reg_n_0_[5] ),
        .O(\CounterY[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \CounterY[6]_i_1 
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(\CounterY[9]_i_6_n_0 ),
        .I2(\CounterY_reg_n_0_[6] ),
        .O(\CounterY[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \CounterY[7]_i_1 
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY[9]_i_6_n_0 ),
        .I3(\CounterY_reg_n_0_[7] ),
        .O(\CounterY[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \CounterY[8]_i_1 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY_reg_n_0_[5] ),
        .I2(\CounterY_reg_n_0_[7] ),
        .I3(\CounterY[9]_i_6_n_0 ),
        .I4(\CounterY_reg_n_0_[8] ),
        .O(\CounterY[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \CounterY[9]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\CounterY[9]_i_3_n_0 ),
        .I2(\CounterY[9]_i_4_n_0 ),
        .I3(\CounterX[9]_i_3_n_0 ),
        .I4(CounterX[8]),
        .I5(\CounterY[9]_i_5_n_0 ),
        .O(\CounterY[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \CounterY[9]_i_2 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY_reg_n_0_[5] ),
        .I2(\CounterY_reg_n_0_[6] ),
        .I3(\CounterY_reg_n_0_[8] ),
        .I4(\CounterY[9]_i_6_n_0 ),
        .I5(\CounterY_reg_n_0_[9] ),
        .O(\CounterY[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \CounterY[9]_i_3 
       (.I0(\CounterY_reg_n_0_[1] ),
        .I1(\CounterY_reg_n_0_[2] ),
        .I2(\CounterY_reg_n_0_[3] ),
        .I3(\CounterY_reg_n_0_[5] ),
        .I4(\CounterY_reg_n_0_[4] ),
        .O(\CounterY[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \CounterY[9]_i_4 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[9] ),
        .I3(\CounterY_reg_n_0_[8] ),
        .O(\CounterY[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \CounterY[9]_i_5 
       (.I0(CounterX[9]),
        .I1(CounterX[7]),
        .I2(CounterX[6]),
        .I3(CounterX[5]),
        .O(\CounterY[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \CounterY[9]_i_6 
       (.I0(\CounterY_reg_n_0_[2] ),
        .I1(\CounterY_reg_n_0_[3] ),
        .I2(\CounterY_reg_n_0_[0] ),
        .I3(\CounterY_reg_n_0_[1] ),
        .I4(\CounterY_reg_n_0_[4] ),
        .O(\CounterY[9]_i_6_n_0 ));
  FDRE \CounterY_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\CounterY[0]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \CounterY_reg[1] 
       (.C(pixclk),
        .CE(CounterY),
        .D(\CounterY[1]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[1] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[2] 
       (.C(pixclk),
        .CE(CounterY),
        .D(\CounterY[2]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[2] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[3] 
       (.C(pixclk),
        .CE(CounterY),
        .D(\CounterY[3]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[3] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[4] 
       (.C(pixclk),
        .CE(CounterY),
        .D(\CounterY[4]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[4] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[5] 
       (.C(pixclk),
        .CE(CounterY),
        .D(\CounterY[5]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[5] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[6] 
       (.C(pixclk),
        .CE(CounterY),
        .D(\CounterY[6]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[6] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[7] 
       (.C(pixclk),
        .CE(CounterY),
        .D(\CounterY[7]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[7] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[8] 
       (.C(pixclk),
        .CE(CounterY),
        .D(\CounterY[8]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[8] ),
        .R(\CounterY[9]_i_1_n_0 ));
  FDRE \CounterY_reg[9] 
       (.C(pixclk),
        .CE(CounterY),
        .D(\CounterY[9]_i_2_n_0 ),
        .Q(\CounterY_reg_n_0_[9] ),
        .R(\CounterY[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01550000)) 
    DrawArea_i_1
       (.I0(\CounterY_reg_n_0_[9] ),
        .I1(CounterX[8]),
        .I2(CounterX[7]),
        .I3(CounterX[9]),
        .I4(DrawArea_i_2_n_0),
        .O(DrawArea0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    DrawArea_i_2
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY_reg_n_0_[5] ),
        .I2(\CounterY_reg_n_0_[6] ),
        .I3(\CounterY_reg_n_0_[8] ),
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS_mod10[0]_i_1 
       (.I0(TMDS_mod10[0]),
        .O(\TMDS_mod10[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS_mod10[1]_i_1 
       (.I0(TMDS_mod10[0]),
        .I1(TMDS_mod10[1]),
        .O(\TMDS_mod10[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[0]_i_1 
       (.I0(encode_B_n_3),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[1] ),
        .O(\TMDS_shift_blue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[1]_i_1 
       (.I0(encode_B_n_3),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[2] ),
        .O(\TMDS_shift_blue[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[2]_i_1 
       (.I0(encode_B_n_2),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[3] ),
        .O(\TMDS_shift_blue[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[3]_i_1 
       (.I0(encode_B_n_3),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[4] ),
        .O(\TMDS_shift_blue[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[4]_i_1 
       (.I0(encode_B_n_2),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[5] ),
        .O(\TMDS_shift_blue[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[5]_i_1 
       (.I0(encode_B_n_3),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[6] ),
        .O(\TMDS_shift_blue[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[6]_i_1 
       (.I0(encode_B_n_2),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[7] ),
        .O(\TMDS_shift_blue[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[7]_i_1 
       (.I0(encode_B_n_3),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[8] ),
        .O(\TMDS_shift_blue[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[8]_i_1 
       (.I0(encode_B_n_1),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[9] ),
        .O(\TMDS_shift_blue[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[0]_i_1 
       (.I0(encode_G_n_1),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[1] ),
        .O(\TMDS_shift_green[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[1]_i_1 
       (.I0(encode_G_n_1),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[2] ),
        .O(\TMDS_shift_green[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[2]_i_1 
       (.I0(encode_G_n_4),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[3] ),
        .O(\TMDS_shift_green[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[3]_i_1 
       (.I0(encode_G_n_1),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[4] ),
        .O(\TMDS_shift_green[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[4]_i_1 
       (.I0(encode_G_n_4),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[5] ),
        .O(\TMDS_shift_green[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[5]_i_1 
       (.I0(encode_G_n_1),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[6] ),
        .O(\TMDS_shift_green[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[6]_i_1 
       (.I0(encode_G_n_4),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[7] ),
        .O(\TMDS_shift_green[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[7]_i_1 
       (.I0(encode_G_n_1),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[8] ),
        .O(\TMDS_shift_green[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[8]_i_1 
       (.I0(encode_G_n_3),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[9] ),
        .O(\TMDS_shift_green[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_green[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(encode_G_n_2),
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[0]_i_1 
       (.I0(TMDS[0]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[1] ),
        .O(\TMDS_shift_red[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[1]_i_1 
       (.I0(TMDS[0]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[2] ),
        .O(\TMDS_shift_red[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[2]_i_1 
       (.I0(TMDS[2]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[3] ),
        .O(\TMDS_shift_red[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[3]_i_1 
       (.I0(TMDS[0]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[4] ),
        .O(\TMDS_shift_red[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[4]_i_1 
       (.I0(TMDS[2]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[5] ),
        .O(\TMDS_shift_red[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[5]_i_1 
       (.I0(TMDS[0]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[6] ),
        .O(\TMDS_shift_red[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[6]_i_1 
       (.I0(TMDS[2]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[7] ),
        .O(\TMDS_shift_red[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[7]_i_1 
       (.I0(TMDS[0]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[8] ),
        .O(\TMDS_shift_red[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[8]_i_1 
       (.I0(TMDS[8]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[9] ),
        .O(\TMDS_shift_red[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  LUT5 #(
    .INIT(32'h0000FF02)) 
    \blue[0]_i_1 
       (.I0(blue),
        .I1(btn1),
        .I2(btn0),
        .I3(btn2),
        .I4(btn3),
        .O(\blue[0]_i_1_n_0 ));
  FDRE \blue_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\blue[0]_i_1_n_0 ),
        .Q(blue),
        .R(1'b0));
  Testing_HDMI_HDMI_test_0_0_TMDS_encoder encode_B
       (.CD(CD),
        .DrawArea(DrawArea),
        .Q({encode_B_n_0,encode_B_n_1,encode_B_n_2,encode_B_n_3}),
        .\balance_acc_reg[3]_0 (encode_G_n_0),
        .blue(blue),
        .pixclk(pixclk));
  Testing_HDMI_HDMI_test_0_0_TMDS_encoder_0 encode_G
       (.DrawArea(DrawArea),
        .DrawArea_reg(encode_G_n_0),
        .Q(encode_G_n_1),
        .\TMDS_reg[2]_0 (encode_G_n_4),
        .\TMDS_reg[8]_0 (encode_G_n_3),
        .\TMDS_reg[9]_0 (encode_G_n_2),
        .\balance_acc_reg[1]_0 (\green_reg_n_0_[0] ),
        .pixclk(pixclk));
  Testing_HDMI_HDMI_test_0_0_TMDS_encoder_1 encode_R
       (.DrawArea(DrawArea),
        .Q({TMDS[9:8],TMDS[2],TMDS[0]}),
        .SR(encode_G_n_0),
        .pixclk(pixclk),
        .red(red));
  LUT5 #(
    .INIT(32'h000000F2)) 
    \green[0]_i_1 
       (.I0(\green_reg_n_0_[0] ),
        .I1(btn0),
        .I2(btn1),
        .I3(btn2),
        .I4(btn3),
        .O(\green[0]_i_1_n_0 ));
  FDRE \green_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\green[0]_i_1_n_0 ),
        .Q(\green_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0008080808080800)) 
    hSync_i_1
       (.I0(CounterX[7]),
        .I1(CounterX[9]),
        .I2(CounterX[8]),
        .I3(CounterX[6]),
        .I4(CounterX[5]),
        .I5(CounterX[4]),
        .O(hSync0));
  FDRE hSync_reg
       (.C(pixclk),
        .CE(1'b1),
        .D(hSync0),
        .Q(CD[0]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000000E)) 
    \red[0]_i_1 
       (.I0(red),
        .I1(btn0),
        .I2(btn2),
        .I3(btn1),
        .I4(btn3),
        .O(\red[0]_i_1_n_0 ));
  FDRE \red_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\red[0]_i_1_n_0 ),
        .Q(red),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    vSync_i_1
       (.I0(\CounterY_reg_n_0_[4] ),
        .I1(\CounterY_reg_n_0_[9] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[3] ),
        .I4(\CounterY_reg_n_0_[1] ),
        .I5(DrawArea_i_2_n_0),
        .O(vSync0));
  FDRE vSync_reg
       (.C(pixclk),
        .CE(1'b1),
        .D(vSync0),
        .Q(CD[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module Testing_HDMI_HDMI_test_0_0_TMDS_encoder
   (Q,
    blue,
    DrawArea,
    CD,
    \balance_acc_reg[3]_0 ,
    pixclk);
  output [3:0]Q;
  input [0:0]blue;
  input DrawArea;
  input [1:0]CD;
  input \balance_acc_reg[3]_0 ;
  input pixclk;

  wire [1:0]CD;
  wire DrawArea;
  wire [3:0]Q;
  wire \TMDS[0]_i_1_n_0 ;
  wire \TMDS[2]_i_1_n_0 ;
  wire \TMDS[8]_i_1_n_0 ;
  wire \TMDS[9]_i_1_n_0 ;
  wire [3:0]balance_acc;
  wire \balance_acc[0]_i_1__1_n_0 ;
  wire \balance_acc[1]_i_1__1_n_0 ;
  wire \balance_acc[2]_i_1__1_n_0 ;
  wire \balance_acc[3]_i_1__1_n_0 ;
  wire \balance_acc_reg[3]_0 ;
  wire [0:0]blue;
  wire pixclk;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS[0]_i_1 
       (.I0(balance_acc[3]),
        .I1(DrawArea),
        .I2(CD[0]),
        .O(\TMDS[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \TMDS[2]_i_1 
       (.I0(balance_acc[3]),
        .I1(DrawArea),
        .I2(CD[0]),
        .O(\TMDS[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \TMDS[8]_i_1 
       (.I0(blue),
        .I1(DrawArea),
        .I2(CD[0]),
        .O(\TMDS[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6F60606F)) 
    \TMDS[9]_i_1 
       (.I0(balance_acc[3]),
        .I1(blue),
        .I2(DrawArea),
        .I3(CD[0]),
        .I4(CD[1]),
        .O(\TMDS[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[2]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[8]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[9]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[0]_i_1__1 
       (.I0(balance_acc[0]),
        .I1(balance_acc[3]),
        .O(\balance_acc[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h96AA)) 
    \balance_acc[1]_i_1__1 
       (.I0(balance_acc[1]),
        .I1(balance_acc[0]),
        .I2(blue),
        .I3(balance_acc[3]),
        .O(\balance_acc[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h59556555)) 
    \balance_acc[2]_i_1__1 
       (.I0(balance_acc[2]),
        .I1(balance_acc[1]),
        .I2(blue),
        .I3(balance_acc[3]),
        .I4(balance_acc[0]),
        .O(\balance_acc[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h51557555)) 
    \balance_acc[3]_i_1__1 
       (.I0(balance_acc[2]),
        .I1(balance_acc[0]),
        .I2(blue),
        .I3(balance_acc[3]),
        .I4(balance_acc[1]),
        .O(\balance_acc[3]_i_1__1_n_0 ));
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
module Testing_HDMI_HDMI_test_0_0_TMDS_encoder_0
   (DrawArea_reg,
    Q,
    \TMDS_reg[9]_0 ,
    \TMDS_reg[8]_0 ,
    \TMDS_reg[2]_0 ,
    DrawArea,
    \balance_acc_reg[1]_0 ,
    pixclk);
  output DrawArea_reg;
  output [0:0]Q;
  output \TMDS_reg[9]_0 ;
  output \TMDS_reg[8]_0 ;
  output \TMDS_reg[2]_0 ;
  input DrawArea;
  input \balance_acc_reg[1]_0 ;
  input pixclk;

  wire DrawArea;
  wire DrawArea_reg;
  wire [0:0]Q;
  wire \TMDS[0]_i_1__0_n_0 ;
  wire \TMDS[8]_i_1__0_n_0 ;
  wire \TMDS[9]_i_1__1_n_0 ;
  wire \TMDS_reg[2]_0 ;
  wire \TMDS_reg[8]_0 ;
  wire \TMDS_reg[9]_0 ;
  wire [3:0]balance_acc;
  wire \balance_acc[0]_i_1__0_n_0 ;
  wire \balance_acc[1]_i_1__0_n_0 ;
  wire \balance_acc[2]_i_1__0_n_0 ;
  wire \balance_acc[3]_i_1__0_n_0 ;
  wire \balance_acc_reg[1]_0 ;
  wire pixclk;

  LUT2 #(
    .INIT(4'h8)) 
    \TMDS[0]_i_1__0 
       (.I0(balance_acc[3]),
        .I1(DrawArea),
        .O(\TMDS[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS[8]_i_1__0 
       (.I0(\balance_acc_reg[1]_0 ),
        .O(\TMDS[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[9]_i_1__1 
       (.I0(\balance_acc_reg[1]_0 ),
        .I1(balance_acc[3]),
        .O(\TMDS[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(balance_acc[3]),
        .Q(\TMDS_reg[2]_0 ),
        .S(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[8]_i_1__0_n_0 ),
        .Q(\TMDS_reg[8]_0 ),
        .S(DrawArea_reg));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[9]_i_1__1_n_0 ),
        .Q(\TMDS_reg[9]_0 ),
        .S(DrawArea_reg));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[0]_i_1__0 
       (.I0(balance_acc[0]),
        .I1(balance_acc[3]),
        .O(\balance_acc[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9A6A)) 
    \balance_acc[1]_i_1__0 
       (.I0(balance_acc[1]),
        .I1(balance_acc[0]),
        .I2(balance_acc[3]),
        .I3(\balance_acc_reg[1]_0 ),
        .O(\balance_acc[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h55956555)) 
    \balance_acc[2]_i_1__0 
       (.I0(balance_acc[2]),
        .I1(balance_acc[1]),
        .I2(balance_acc[3]),
        .I3(\balance_acc_reg[1]_0 ),
        .I4(balance_acc[0]),
        .O(\balance_acc[2]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \balance_acc[3]_i_1 
       (.I0(DrawArea),
        .O(DrawArea_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h51557555)) 
    \balance_acc[3]_i_1__0 
       (.I0(balance_acc[2]),
        .I1(balance_acc[0]),
        .I2(\balance_acc_reg[1]_0 ),
        .I3(balance_acc[3]),
        .I4(balance_acc[1]),
        .O(\balance_acc[3]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1__0_n_0 ),
        .Q(balance_acc[0]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[1]_i_1__0_n_0 ),
        .Q(balance_acc[1]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[2]_i_1__0_n_0 ),
        .Q(balance_acc[2]),
        .R(DrawArea_reg));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[3]_i_1__0_n_0 ),
        .Q(balance_acc[3]),
        .R(DrawArea_reg));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module Testing_HDMI_HDMI_test_0_0_TMDS_encoder_1
   (Q,
    DrawArea,
    red,
    SR,
    pixclk);
  output [3:0]Q;
  input DrawArea;
  input [0:0]red;
  input [0:0]SR;
  input pixclk;

  wire DrawArea;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [9:0]TMDS0;
  wire \TMDS[2]_i_1__0_n_0 ;
  wire \TMDS[8]_i_1__1_n_0 ;
  wire [3:0]balance_acc;
  wire \balance_acc[0]_i_1_n_0 ;
  wire \balance_acc[1]_i_1_n_0 ;
  wire \balance_acc[2]_i_1_n_0 ;
  wire \balance_acc[3]_i_2_n_0 ;
  wire pixclk;
  wire [0:0]red;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS[0]_i_1__1 
       (.I0(DrawArea),
        .I1(balance_acc[3]),
        .O(TMDS0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \TMDS[2]_i_1__0 
       (.I0(balance_acc[3]),
        .I1(DrawArea),
        .O(\TMDS[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \TMDS[8]_i_1__1 
       (.I0(DrawArea),
        .I1(red),
        .O(\TMDS[8]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \TMDS[9]_i_1__0 
       (.I0(red),
        .I1(balance_acc[3]),
        .I2(DrawArea),
        .O(TMDS0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(TMDS0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[2]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[8]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(pixclk),
        .CE(1'b1),
        .D(TMDS0[9]),
        .Q(Q[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[0]_i_1 
       (.I0(balance_acc[0]),
        .I1(balance_acc[3]),
        .O(\balance_acc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9A6A)) 
    \balance_acc[1]_i_1 
       (.I0(balance_acc[1]),
        .I1(balance_acc[0]),
        .I2(balance_acc[3]),
        .I3(red),
        .O(\balance_acc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h55956555)) 
    \balance_acc[2]_i_1 
       (.I0(balance_acc[2]),
        .I1(balance_acc[1]),
        .I2(balance_acc[3]),
        .I3(red),
        .I4(balance_acc[0]),
        .O(\balance_acc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h51557555)) 
    \balance_acc[3]_i_2 
       (.I0(balance_acc[2]),
        .I1(balance_acc[0]),
        .I2(red),
        .I3(balance_acc[3]),
        .I4(balance_acc[1]),
        .O(\balance_acc[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1_n_0 ),
        .Q(balance_acc[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[1]_i_1_n_0 ),
        .Q(balance_acc[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[2]_i_1_n_0 ),
        .Q(balance_acc[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[3]_i_2_n_0 ),
        .Q(balance_acc[3]),
        .R(SR));
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
