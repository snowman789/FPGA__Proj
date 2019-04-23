//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Apr 23 14:09:38 2019
//Host        : EmbSys11 running 64-bit major release  (build 9200)
//Command     : generate_target Testing_HDMI_wrapper.bd
//Design      : Testing_HDMI_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Testing_HDMI_wrapper
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
  input reset_rtl;
  input sys_clk;

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
  wire sys_clk;

  Testing_HDMI Testing_HDMI_i
       (.TMDSp(TMDSp),
        .TMPDSn(TMPDSn),
        .btn_0(btn_0),
        .btn_1(btn_1),
        .btn_2(btn_2),
        .btn_3(btn_3),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_hpdn(hdmi_tx_hpdn),
        .reset_rtl(reset_rtl),
        .sys_clk(sys_clk));
endmodule
