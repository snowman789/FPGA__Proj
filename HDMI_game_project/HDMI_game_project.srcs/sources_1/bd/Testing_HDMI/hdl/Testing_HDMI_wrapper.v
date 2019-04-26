//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Fri Apr 26 14:18:27 2019
//Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
//Command     : generate_target Testing_HDMI_wrapper.bd
//Design      : Testing_HDMI_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Testing_HDMI_wrapper
   (LED_Test,
    TMDSp,
    TMPDSn,
    btn_0,
    btn_1,
    btn_2,
    btn_3,
    hdmi_tx_clk_n,
    hdmi_tx_clk_p,
    hdmi_tx_hpdn,
    reset_rtl,
    sw1,
    sys_clk);
  output LED_Test;
  output [2:0]TMDSp;
  output [2:0]TMPDSn;
  input btn_0;
  input btn_1;
  input btn_2;
  input btn_3;
  output hdmi_tx_clk_n;
  output hdmi_tx_clk_p;
  output hdmi_tx_hpdn;
  input reset_rtl;
  input sw1;
  input sys_clk;

  wire LED_Test;
  wire [2:0]TMDSp;
  wire [2:0]TMPDSn;
  wire btn_0;
  wire btn_1;
  wire btn_2;
  wire btn_3;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire hdmi_tx_hpdn;
  wire reset_rtl;
  wire sw1;
  wire sys_clk;

  Testing_HDMI Testing_HDMI_i
       (.LED_Test(LED_Test),
        .TMDSp(TMDSp),
        .TMPDSn(TMPDSn),
        .btn_0(btn_0),
        .btn_1(btn_1),
        .btn_2(btn_2),
        .btn_3(btn_3),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_hpdn(hdmi_tx_hpdn),
        .reset_rtl(reset_rtl),
        .sw1(sw1),
        .sys_clk(sys_clk));
endmodule
