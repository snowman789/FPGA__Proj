// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 16 14:31:12 2019
// Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Testing_HDMI_HDMI_test_0_0_stub.v
// Design      : Testing_HDMI_HDMI_test_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HDMI_test,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pixclk, DCM_TMDS_CLKFX, HPD, btn0, btn1, btn2, btn3, 
  TMDSp, TMDSn, hdmi_hpd_tri_o, TMDSp_clock, TMDSn_clock)
/* synthesis syn_black_box black_box_pad_pin="pixclk,DCM_TMDS_CLKFX,HPD,btn0,btn1,btn2,btn3,TMDSp[2:0],TMDSn[2:0],hdmi_hpd_tri_o,TMDSp_clock,TMDSn_clock" */;
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
  output TMDSp_clock;
  output TMDSn_clock;
endmodule
