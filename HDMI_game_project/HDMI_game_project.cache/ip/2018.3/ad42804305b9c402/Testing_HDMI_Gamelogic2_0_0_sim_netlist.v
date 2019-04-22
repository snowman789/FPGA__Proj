// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Apr 22 14:17:54 2019
// Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Testing_HDMI_Gamelogic2_0_0_sim_netlist.v
// Design      : Testing_HDMI_Gamelogic2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state2 = "3'b010" *) (* ap_ST_fsm_state3 = "3'b100" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    rst,
    btn1,
    btn2,
    btn3,
    lose,
    time_remaining_out_V,
    verify1_out,
    verify2_out,
    verify3_out);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input rst;
  input btn1;
  input btn2;
  input btn3;
  input lose;
  output [9:0]time_remaining_out_V;
  input verify1_out;
  input verify2_out;
  input verify3_out;

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire btn1;
  wire btn3;
  wire rst;
  wire [8:3]\^time_remaining_out_V ;
  wire [8:3]time_remaining_out_V_preg;
  wire time_remaining_out_V_preg1;
  wire time_remaining_out_V_preg10_out;
  wire \time_remaining_out_V_preg[3]_i_1_n_0 ;
  wire \time_remaining_out_V_preg[6]_i_1_n_0 ;
  wire \time_remaining_out_V_preg[7]_i_1_n_0 ;
  wire \time_remaining_out_V_preg[8]_i_1_n_0 ;

  assign ap_ready = ap_done;
  assign time_remaining_out_V[9] = \<const0> ;
  assign time_remaining_out_V[8:6] = \^time_remaining_out_V [8:6];
  assign time_remaining_out_V[5] = \<const0> ;
  assign time_remaining_out_V[4] = \^time_remaining_out_V [8];
  assign time_remaining_out_V[3] = \^time_remaining_out_V [3];
  assign time_remaining_out_V[2] = \<const0> ;
  assign time_remaining_out_V[1] = \<const0> ;
  assign time_remaining_out_V[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_done),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(ap_CS_fsm_state2),
        .I3(ap_done),
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
        .Q(ap_CS_fsm_state2),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state2),
        .Q(ap_done),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h0000777077707770)) 
    \time_remaining_out_V[3]_INST_0 
       (.I0(ap_CS_fsm_state2),
        .I1(btn1),
        .I2(time_remaining_out_V_preg1),
        .I3(time_remaining_out_V_preg[3]),
        .I4(btn3),
        .I5(ap_done),
        .O(\^time_remaining_out_V [3]));
  LUT6 #(
    .INIT(64'h0000F222F222F222)) 
    \time_remaining_out_V[4]_INST_0 
       (.I0(time_remaining_out_V_preg[8]),
        .I1(time_remaining_out_V_preg1),
        .I2(ap_CS_fsm_state2),
        .I3(btn1),
        .I4(btn3),
        .I5(ap_done),
        .O(\^time_remaining_out_V [8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \time_remaining_out_V[4]_INST_0_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(rst),
        .O(time_remaining_out_V_preg1));
  LUT6 #(
    .INIT(64'h0000777077707770)) 
    \time_remaining_out_V[6]_INST_0 
       (.I0(ap_CS_fsm_state2),
        .I1(btn1),
        .I2(time_remaining_out_V_preg1),
        .I3(time_remaining_out_V_preg[6]),
        .I4(btn3),
        .I5(ap_done),
        .O(\^time_remaining_out_V [6]));
  LUT6 #(
    .INIT(64'h0000FEEEFEEEFEEE)) 
    \time_remaining_out_V[7]_INST_0 
       (.I0(time_remaining_out_V_preg1),
        .I1(time_remaining_out_V_preg[7]),
        .I2(ap_CS_fsm_state2),
        .I3(btn1),
        .I4(btn3),
        .I5(ap_done),
        .O(\^time_remaining_out_V [7]));
  LUT6 #(
    .INIT(64'h00FFFFFF00808080)) 
    \time_remaining_out_V_preg[3]_i_1 
       (.I0(rst),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(btn1),
        .I4(ap_CS_fsm_state2),
        .I5(time_remaining_out_V_preg[3]),
        .O(\time_remaining_out_V_preg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EAAA)) 
    \time_remaining_out_V_preg[6]_i_1 
       (.I0(time_remaining_out_V_preg[6]),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(rst),
        .I4(time_remaining_out_V_preg10_out),
        .I5(ap_rst),
        .O(\time_remaining_out_V_preg[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \time_remaining_out_V_preg[6]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(btn1),
        .O(time_remaining_out_V_preg10_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \time_remaining_out_V_preg[7]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(btn1),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_start),
        .I4(rst),
        .I5(time_remaining_out_V_preg[7]),
        .O(\time_remaining_out_V_preg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7FFF000000)) 
    \time_remaining_out_V_preg[8]_i_1 
       (.I0(rst),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(btn1),
        .I4(ap_CS_fsm_state2),
        .I5(time_remaining_out_V_preg[8]),
        .O(\time_remaining_out_V_preg[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_out_V_preg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\time_remaining_out_V_preg[3]_i_1_n_0 ),
        .Q(time_remaining_out_V_preg[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_out_V_preg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\time_remaining_out_V_preg[6]_i_1_n_0 ),
        .Q(time_remaining_out_V_preg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_out_V_preg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\time_remaining_out_V_preg[7]_i_1_n_0 ),
        .Q(time_remaining_out_V_preg[7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \time_remaining_out_V_preg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\time_remaining_out_V_preg[8]_i_1_n_0 ),
        .Q(time_remaining_out_V_preg[8]),
        .R(ap_rst));
endmodule

(* CHECK_LICENSE_TYPE = "Testing_HDMI_Gamelogic2_0_0,Gamelogic2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "Gamelogic2,Vivado 2018.3" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    rst,
    btn1,
    btn2,
    btn3,
    lose,
    time_remaining_out_V,
    verify1_out,
    verify2_out,
    verify3_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 rst DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 btn1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input btn1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 btn2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn2, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input btn2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 btn3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME btn3, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input btn3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 lose DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lose, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input lose;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 time_remaining_out_V DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME time_remaining_out_V, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}" *) output [9:0]time_remaining_out_V;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 verify1_out DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME verify1_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input verify1_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 verify2_out DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME verify2_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input verify2_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 verify3_out DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME verify3_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input verify3_out;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire btn1;
  wire btn2;
  wire btn3;
  wire lose;
  wire rst;
  wire [9:0]time_remaining_out_V;
  wire verify1_out;
  wire verify2_out;
  wire verify3_out;

  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state2 = "3'b010" *) 
  (* ap_ST_fsm_state3 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Gamelogic2 inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .btn1(btn1),
        .btn2(btn2),
        .btn3(btn3),
        .lose(lose),
        .rst(rst),
        .time_remaining_out_V(time_remaining_out_V),
        .verify1_out(verify1_out),
        .verify2_out(verify2_out),
        .verify3_out(verify3_out));
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
