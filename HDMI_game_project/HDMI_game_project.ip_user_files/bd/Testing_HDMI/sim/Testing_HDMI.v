//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Wed Apr 24 12:55:16 2019
//Host        : EmbSys11 running 64-bit major release  (build 9200)
//Command     : generate_target Testing_HDMI.bd
//Design      : Testing_HDMI
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Testing_HDMI,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Testing_HDMI,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Testing_HDMI.hwdef" *) 
module Testing_HDMI
   (TMDSp,
    TMPDSn,
    btn_0,
    btn_1,
    btn_2,
    btn_3,
    hdmi_tx_clk_n,
    hdmi_tx_clk_p,
    hdmi_tx_hpdn,
    reset_rtl,
    sys_clk);
  output [2:0]TMDSp;
  output [2:0]TMPDSn;
  input btn_0;
  input btn_1;
  input btn_2;
  input btn_3;
  output hdmi_tx_clk_n;
  output hdmi_tx_clk_p;
  output hdmi_tx_hpdn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl;
  input sys_clk;

  wire [11:0]Gamelogic2_0_center_line_out_V;
  wire Gamelogic2_0_right_r;
  wire [2:0]HDMI_test_0_TMDSn;
  wire HDMI_test_0_TMDSn_clock;
  wire [2:0]HDMI_test_0_TMDSp;
  wire HDMI_test_0_TMDSp_clock;
  wire HDMI_test_0_hdmi_hpd_tri_o;
  wire [9:0]HDMI_test_0_x_value;
  wire [9:0]HDMI_test_0_y_value;
  wire [7:0]Interface2_0_XY_Blue_V;
  wire [7:0]Interface2_0_XY_Green_V;
  wire [7:0]Interface2_0_XY_Red_V;
  wire btn_0_1;
  wire btn_1_1;
  wire btn_2_1;
  wire btn_3_1;
  wire clean_button_0_clean;
  wire clean_button_1_clean;
  wire clean_button_2_clean;
  wire clean_button_3_clean;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_clk_out3;
  wire clk_wiz_0_clk_out4;
  wire clk_wiz_0_locked;
  wire reset_rtl_1;
  wire sys_clk_1;

  assign TMDSp[2:0] = HDMI_test_0_TMDSp;
  assign TMPDSn[2:0] = HDMI_test_0_TMDSn;
  assign btn_0_1 = btn_0;
  assign btn_1_1 = btn_1;
  assign btn_2_1 = btn_2;
  assign btn_3_1 = btn_3;
  assign hdmi_tx_clk_n = HDMI_test_0_TMDSn_clock;
  assign hdmi_tx_clk_p = HDMI_test_0_TMDSp_clock;
  assign hdmi_tx_hpdn = HDMI_test_0_hdmi_hpd_tri_o;
  assign reset_rtl_1 = reset_rtl;
  assign sys_clk_1 = sys_clk;
  Testing_HDMI_Gamelogic2_0_0 Gamelogic2_0
       (.ap_clk(clk_wiz_0_clk_out3),
        .ap_rst(1'b0),
        .ap_start(clk_wiz_0_locked),
        .btn0(clean_button_0_clean),
        .btn1(clean_button_1_clean),
        .btn2(clean_button_2_clean),
        .btn3(clean_button_3_clean),
        .center_line_in_V(Gamelogic2_0_center_line_out_V),
        .center_line_out_V(Gamelogic2_0_center_line_out_V),
        .right_in(Gamelogic2_0_right_r),
        .right_out(Gamelogic2_0_right_r));
  Testing_HDMI_HDMI_test_0_0 HDMI_test_0
       (.DCM_TMDS_CLKFX(clk_wiz_0_clk_out2),
        .HPD(clk_wiz_0_locked),
        .TMDSn(HDMI_test_0_TMDSn),
        .TMDSn_clock(HDMI_test_0_TMDSn_clock),
        .TMDSp(HDMI_test_0_TMDSp),
        .TMDSp_clock(HDMI_test_0_TMDSp_clock),
        .XY_Blue(Interface2_0_XY_Blue_V),
        .XY_Green(Interface2_0_XY_Green_V),
        .XY_Red(Interface2_0_XY_Red_V),
        .btn0(clean_button_0_clean),
        .btn1(clean_button_1_clean),
        .btn2(clean_button_2_clean),
        .btn3(clean_button_3_clean),
        .hdmi_hpd_tri_o(HDMI_test_0_hdmi_hpd_tri_o),
        .pixclk(clk_wiz_0_clk_out1),
        .x_value(HDMI_test_0_x_value),
        .y_value(HDMI_test_0_y_value));
  Testing_HDMI_Interface2_0_0 Interface2_0
       (.XY_Blue_V(Interface2_0_XY_Blue_V),
        .XY_Green_V(Interface2_0_XY_Green_V),
        .XY_Red_V(Interface2_0_XY_Red_V),
        .ap_clk(clk_wiz_0_clk_out3),
        .ap_rst(1'b0),
        .ap_start(clk_wiz_0_locked),
        .center_line_V(Gamelogic2_0_center_line_out_V),
        .right_r(Gamelogic2_0_right_r),
        .x_V(HDMI_test_0_x_value),
        .y_V(HDMI_test_0_y_value));
  Testing_HDMI_clean_button_0_0 clean_button_0
       (.async_btn(btn_0_1),
        .clean(clean_button_0_clean),
        .clk(clk_wiz_0_clk_out4));
  Testing_HDMI_clean_button_0_1 clean_button_1
       (.async_btn(btn_1_1),
        .clean(clean_button_1_clean),
        .clk(clk_wiz_0_clk_out4));
  Testing_HDMI_clean_button_1_0 clean_button_2
       (.async_btn(btn_2_1),
        .clean(clean_button_2_clean),
        .clk(clk_wiz_0_clk_out4));
  Testing_HDMI_clean_button_1_1 clean_button_3
       (.async_btn(btn_3_1),
        .clean(clean_button_3_clean),
        .clk(clk_wiz_0_clk_out4));
  Testing_HDMI_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clk_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .clk_out3(clk_wiz_0_clk_out3),
        .clk_out4(clk_wiz_0_clk_out4),
        .locked(clk_wiz_0_locked),
        .reset(reset_rtl_1));
endmodule
