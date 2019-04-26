// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Apr 26 16:19:05 2019
// Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/FPGA_WORKSPACES/FPGA_Final_Project/FPGA__Proj/HDMI_game_project/HDMI_game_project.srcs/sources_1/bd/Testing_HDMI/ip/Testing_HDMI_Interface2_0_0/Testing_HDMI_Interface2_0_0_sim_netlist.v
// Design      : Testing_HDMI_Interface2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Testing_HDMI_Interface2_0_0,Interface2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "Interface2,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module Testing_HDMI_Interface2_0_0
   (ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    x_V,
    y_V,
    XY_Red_V,
    XY_Green_V,
    XY_Blue_V,
    center_line_V,
    right_r,
    reset_game,
    right_wins,
    end_game);
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [9:0]x_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 y_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME y_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [9:0]y_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 XY_Red_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME XY_Red_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [7:0]XY_Red_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 XY_Green_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME XY_Green_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [7:0]XY_Green_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 XY_Blue_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME XY_Blue_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [7:0]XY_Blue_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 center_line_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME center_line_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 12} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) input [11:0]center_line_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 right_r DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME right_r, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input right_r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 reset_game DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_game, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input reset_game;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 right_wins DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME right_wins, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input right_wins;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 end_game DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME end_game, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input end_game;

  wire [7:0]XY_Blue_V;
  wire [7:0]XY_Green_V;
  wire [7:0]XY_Red_V;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_start;
  wire [11:0]center_line_V;
  wire end_game;
  wire reset_game;
  wire right_r;
  wire right_wins;
  wire [9:0]x_V;
  wire [9:0]y_V;

  Testing_HDMI_Interface2_0_0_Interface2 inst
       (.XY_Blue_V(XY_Blue_V),
        .XY_Green_V(XY_Green_V),
        .XY_Red_V(XY_Red_V),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_start(ap_start),
        .center_line_V(center_line_V),
        .end_game(end_game),
        .reset_game(reset_game),
        .right_r(right_r),
        .right_wins(right_wins),
        .x_V(x_V),
        .y_V(y_V));
endmodule

(* ORIG_REF_NAME = "Interface2" *) (* hls_module = "yes" *) 
module Testing_HDMI_Interface2_0_0_Interface2
   (ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    x_V,
    y_V,
    XY_Red_V,
    XY_Green_V,
    XY_Blue_V,
    center_line_V,
    right_r,
    reset_game,
    right_wins,
    end_game);
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [9:0]x_V;
  input [9:0]y_V;
  output [7:0]XY_Red_V;
  output [7:0]XY_Green_V;
  output [7:0]XY_Blue_V;
  input [11:0]center_line_V;
  input right_r;
  input reset_game;
  input right_wins;
  input end_game;

  wire \<const1> ;
  wire \XY_Blue_V[0]_INST_0_i_10_n_0 ;
  wire \XY_Blue_V[0]_INST_0_i_11_n_0 ;
  wire \XY_Blue_V[0]_INST_0_i_12_n_0 ;
  wire \XY_Blue_V[0]_INST_0_i_13_n_0 ;
  wire \XY_Blue_V[0]_INST_0_i_1_n_3 ;
  wire \XY_Blue_V[0]_INST_0_i_2_n_0 ;
  wire \XY_Blue_V[0]_INST_0_i_2_n_1 ;
  wire \XY_Blue_V[0]_INST_0_i_2_n_2 ;
  wire \XY_Blue_V[0]_INST_0_i_2_n_3 ;
  wire \XY_Blue_V[0]_INST_0_i_3_n_0 ;
  wire \XY_Blue_V[0]_INST_0_i_4_n_0 ;
  wire \XY_Blue_V[0]_INST_0_i_5_n_0 ;
  wire \XY_Blue_V[0]_INST_0_i_6_n_0 ;
  wire \XY_Blue_V[0]_INST_0_i_7_n_0 ;
  wire \XY_Blue_V[0]_INST_0_i_8_n_0 ;
  wire \XY_Blue_V[0]_INST_0_i_9_n_0 ;
  wire \XY_Blue_V[1]_INST_0_i_3_n_0 ;
  wire [7:2]\^XY_Red_V ;
  wire ap_start;
  wire [11:0]center_line_V;
  wire end_game;
  wire [0:0]p_0_in;
  wire [1:1]p_0_in__0;
  wire right_r;
  wire right_wins;
  wire storemerge4_cast_fu_190_p3;
  wire [9:0]x_V;
  wire [9:0]y_V;
  wire [3:2]\NLW_XY_Blue_V[0]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_XY_Blue_V[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_XY_Blue_V[0]_INST_0_i_2_O_UNCONNECTED ;

  assign XY_Blue_V[7] = \^XY_Red_V [2];
  assign XY_Blue_V[6] = \^XY_Red_V [2];
  assign XY_Blue_V[5] = \^XY_Red_V [6];
  assign XY_Blue_V[4] = \^XY_Red_V [4];
  assign XY_Blue_V[3] = \^XY_Red_V [7];
  assign XY_Blue_V[2] = \^XY_Red_V [2];
  assign XY_Blue_V[1:0] = \^XY_Red_V [7:6];
  assign XY_Green_V[7] = \^XY_Red_V [2];
  assign XY_Green_V[6] = \^XY_Red_V [2];
  assign XY_Green_V[5:4] = \^XY_Red_V [7:6];
  assign XY_Green_V[3] = \^XY_Red_V [2];
  assign XY_Green_V[2] = \^XY_Red_V [6];
  assign XY_Green_V[1] = \^XY_Red_V [7];
  assign XY_Green_V[0] = \^XY_Red_V [2];
  assign XY_Red_V[7:6] = \^XY_Red_V [7:6];
  assign XY_Red_V[5] = \^XY_Red_V [6];
  assign XY_Red_V[4] = \^XY_Red_V [4];
  assign XY_Red_V[3] = \^XY_Red_V [6];
  assign XY_Red_V[2] = \^XY_Red_V [2];
  assign XY_Red_V[1] = \^XY_Red_V [7];
  assign XY_Red_V[0] = \^XY_Red_V [7];
  assign ap_done = ap_start;
  assign ap_idle = \<const1> ;
  assign ap_ready = ap_start;
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h74447477)) 
    \XY_Blue_V[0]_INST_0 
       (.I0(right_wins),
        .I1(end_game),
        .I2(storemerge4_cast_fu_190_p3),
        .I3(p_0_in__0),
        .I4(p_0_in),
        .O(\^XY_Red_V [6]));
  CARRY4 \XY_Blue_V[0]_INST_0_i_1 
       (.CI(\XY_Blue_V[0]_INST_0_i_2_n_0 ),
        .CO({\NLW_XY_Blue_V[0]_INST_0_i_1_CO_UNCONNECTED [3:2],p_0_in,\XY_Blue_V[0]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\XY_Blue_V[0]_INST_0_i_3_n_0 }),
        .O(\NLW_XY_Blue_V[0]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\XY_Blue_V[0]_INST_0_i_4_n_0 ,\XY_Blue_V[0]_INST_0_i_5_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \XY_Blue_V[0]_INST_0_i_10 
       (.I0(x_V[6]),
        .I1(center_line_V[6]),
        .I2(x_V[7]),
        .I3(center_line_V[7]),
        .O(\XY_Blue_V[0]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \XY_Blue_V[0]_INST_0_i_11 
       (.I0(x_V[4]),
        .I1(center_line_V[4]),
        .I2(x_V[5]),
        .I3(center_line_V[5]),
        .O(\XY_Blue_V[0]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \XY_Blue_V[0]_INST_0_i_12 
       (.I0(x_V[2]),
        .I1(center_line_V[2]),
        .I2(x_V[3]),
        .I3(center_line_V[3]),
        .O(\XY_Blue_V[0]_INST_0_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \XY_Blue_V[0]_INST_0_i_13 
       (.I0(x_V[0]),
        .I1(center_line_V[0]),
        .I2(x_V[1]),
        .I3(center_line_V[1]),
        .O(\XY_Blue_V[0]_INST_0_i_13_n_0 ));
  CARRY4 \XY_Blue_V[0]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\XY_Blue_V[0]_INST_0_i_2_n_0 ,\XY_Blue_V[0]_INST_0_i_2_n_1 ,\XY_Blue_V[0]_INST_0_i_2_n_2 ,\XY_Blue_V[0]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\XY_Blue_V[0]_INST_0_i_6_n_0 ,\XY_Blue_V[0]_INST_0_i_7_n_0 ,\XY_Blue_V[0]_INST_0_i_8_n_0 ,\XY_Blue_V[0]_INST_0_i_9_n_0 }),
        .O(\NLW_XY_Blue_V[0]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\XY_Blue_V[0]_INST_0_i_10_n_0 ,\XY_Blue_V[0]_INST_0_i_11_n_0 ,\XY_Blue_V[0]_INST_0_i_12_n_0 ,\XY_Blue_V[0]_INST_0_i_13_n_0 }));
  LUT4 #(
    .INIT(16'h2F02)) 
    \XY_Blue_V[0]_INST_0_i_3 
       (.I0(x_V[8]),
        .I1(center_line_V[8]),
        .I2(center_line_V[9]),
        .I3(x_V[9]),
        .O(\XY_Blue_V[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \XY_Blue_V[0]_INST_0_i_4 
       (.I0(center_line_V[10]),
        .I1(center_line_V[11]),
        .O(\XY_Blue_V[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \XY_Blue_V[0]_INST_0_i_5 
       (.I0(x_V[8]),
        .I1(center_line_V[8]),
        .I2(x_V[9]),
        .I3(center_line_V[9]),
        .O(\XY_Blue_V[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \XY_Blue_V[0]_INST_0_i_6 
       (.I0(x_V[6]),
        .I1(center_line_V[6]),
        .I2(center_line_V[7]),
        .I3(x_V[7]),
        .O(\XY_Blue_V[0]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \XY_Blue_V[0]_INST_0_i_7 
       (.I0(x_V[4]),
        .I1(center_line_V[4]),
        .I2(center_line_V[5]),
        .I3(x_V[5]),
        .O(\XY_Blue_V[0]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \XY_Blue_V[0]_INST_0_i_8 
       (.I0(x_V[2]),
        .I1(center_line_V[2]),
        .I2(center_line_V[3]),
        .I3(x_V[3]),
        .O(\XY_Blue_V[0]_INST_0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \XY_Blue_V[0]_INST_0_i_9 
       (.I0(x_V[0]),
        .I1(center_line_V[0]),
        .I2(center_line_V[1]),
        .I3(x_V[1]),
        .O(\XY_Blue_V[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \XY_Blue_V[1]_INST_0 
       (.I0(end_game),
        .I1(p_0_in__0),
        .I2(storemerge4_cast_fu_190_p3),
        .O(\^XY_Red_V [7]));
  LUT4 #(
    .INIT(16'h0057)) 
    \XY_Blue_V[1]_INST_0_i_1 
       (.I0(y_V[5]),
        .I1(y_V[4]),
        .I2(y_V[3]),
        .I3(\XY_Blue_V[1]_INST_0_i_3_n_0 ),
        .O(p_0_in__0));
  LUT5 #(
    .INIT(32'hFEAA0155)) 
    \XY_Blue_V[1]_INST_0_i_2 
       (.I0(x_V[9]),
        .I1(x_V[6]),
        .I2(x_V[7]),
        .I3(x_V[8]),
        .I4(right_r),
        .O(storemerge4_cast_fu_190_p3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \XY_Blue_V[1]_INST_0_i_3 
       (.I0(y_V[7]),
        .I1(y_V[6]),
        .I2(y_V[9]),
        .I3(y_V[8]),
        .O(\XY_Blue_V[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \XY_Blue_V[2]_INST_0 
       (.I0(right_wins),
        .I1(end_game),
        .I2(storemerge4_cast_fu_190_p3),
        .I3(p_0_in__0),
        .I4(p_0_in),
        .O(\^XY_Red_V [2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \XY_Blue_V[4]_INST_0 
       (.I0(storemerge4_cast_fu_190_p3),
        .I1(p_0_in__0),
        .I2(end_game),
        .O(\^XY_Red_V [4]));
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
