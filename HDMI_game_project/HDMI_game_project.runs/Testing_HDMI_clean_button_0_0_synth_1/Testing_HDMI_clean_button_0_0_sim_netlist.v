// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Apr 20 11:57:05 2019
// Host        : DESKTOP-6RNCOV7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Testing_HDMI_clean_button_0_0_sim_netlist.v
// Design      : Testing_HDMI_clean_button_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Testing_HDMI_clean_button_0_0,clean_button,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "clean_button,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (async_btn,
    clk,
    clean);
  input async_btn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  output clean;

  wire async_btn;
  wire clean;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clean_button inst
       (.async_btn(async_btn),
        .clean(clean),
        .clk(clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clean_button
   (clean,
    clk,
    async_btn);
  output clean;
  input clk;
  input async_btn;

  wire async_btn;
  wire clean;
  wire clk;
  wire down_press0;
  wire down_press_i_2_n_0;
  wire down_press_i_3_n_0;
  wire down_press_i_4_n_0;
  wire down_press_i_5_n_0;
  wire press_reset0;
  wire \press_reset[0]_i_3_n_0 ;
  wire \press_reset[0]_i_4_n_0 ;
  wire \press_reset[0]_i_5_n_0 ;
  wire \press_reset[0]_i_6_n_0 ;
  wire \press_reset[12]_i_2_n_0 ;
  wire \press_reset[12]_i_3_n_0 ;
  wire \press_reset[12]_i_4_n_0 ;
  wire \press_reset[12]_i_5_n_0 ;
  wire \press_reset[4]_i_2_n_0 ;
  wire \press_reset[4]_i_3_n_0 ;
  wire \press_reset[4]_i_4_n_0 ;
  wire \press_reset[4]_i_5_n_0 ;
  wire \press_reset[8]_i_2_n_0 ;
  wire \press_reset[8]_i_3_n_0 ;
  wire \press_reset[8]_i_4_n_0 ;
  wire \press_reset[8]_i_5_n_0 ;
  wire [15:0]press_reset_reg;
  wire \press_reset_reg[0]_i_2_n_0 ;
  wire \press_reset_reg[0]_i_2_n_1 ;
  wire \press_reset_reg[0]_i_2_n_2 ;
  wire \press_reset_reg[0]_i_2_n_3 ;
  wire \press_reset_reg[0]_i_2_n_4 ;
  wire \press_reset_reg[0]_i_2_n_5 ;
  wire \press_reset_reg[0]_i_2_n_6 ;
  wire \press_reset_reg[0]_i_2_n_7 ;
  wire \press_reset_reg[12]_i_1_n_1 ;
  wire \press_reset_reg[12]_i_1_n_2 ;
  wire \press_reset_reg[12]_i_1_n_3 ;
  wire \press_reset_reg[12]_i_1_n_4 ;
  wire \press_reset_reg[12]_i_1_n_5 ;
  wire \press_reset_reg[12]_i_1_n_6 ;
  wire \press_reset_reg[12]_i_1_n_7 ;
  wire \press_reset_reg[4]_i_1_n_0 ;
  wire \press_reset_reg[4]_i_1_n_1 ;
  wire \press_reset_reg[4]_i_1_n_2 ;
  wire \press_reset_reg[4]_i_1_n_3 ;
  wire \press_reset_reg[4]_i_1_n_4 ;
  wire \press_reset_reg[4]_i_1_n_5 ;
  wire \press_reset_reg[4]_i_1_n_6 ;
  wire \press_reset_reg[4]_i_1_n_7 ;
  wire \press_reset_reg[8]_i_1_n_0 ;
  wire \press_reset_reg[8]_i_1_n_1 ;
  wire \press_reset_reg[8]_i_1_n_2 ;
  wire \press_reset_reg[8]_i_1_n_3 ;
  wire \press_reset_reg[8]_i_1_n_4 ;
  wire \press_reset_reg[8]_i_1_n_5 ;
  wire \press_reset_reg[8]_i_1_n_6 ;
  wire \press_reset_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_press_reset_reg[12]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00000002)) 
    down_press_i_1
       (.I0(async_btn),
        .I1(down_press_i_2_n_0),
        .I2(down_press_i_3_n_0),
        .I3(down_press_i_4_n_0),
        .I4(down_press_i_5_n_0),
        .O(down_press0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    down_press_i_2
       (.I0(press_reset_reg[9]),
        .I1(press_reset_reg[8]),
        .I2(press_reset_reg[11]),
        .I3(press_reset_reg[10]),
        .O(down_press_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    down_press_i_3
       (.I0(press_reset_reg[13]),
        .I1(press_reset_reg[12]),
        .I2(press_reset_reg[15]),
        .I3(press_reset_reg[14]),
        .O(down_press_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    down_press_i_4
       (.I0(press_reset_reg[1]),
        .I1(press_reset_reg[0]),
        .I2(press_reset_reg[3]),
        .I3(press_reset_reg[2]),
        .O(down_press_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    down_press_i_5
       (.I0(press_reset_reg[5]),
        .I1(press_reset_reg[4]),
        .I2(press_reset_reg[7]),
        .I3(press_reset_reg[6]),
        .O(down_press_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    down_press_reg
       (.C(clk),
        .CE(1'b1),
        .D(down_press0),
        .Q(clean),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \press_reset[0]_i_1 
       (.I0(down_press_i_2_n_0),
        .I1(down_press_i_3_n_0),
        .I2(down_press_i_4_n_0),
        .I3(down_press_i_5_n_0),
        .I4(async_btn),
        .O(press_reset0));
  LUT1 #(
    .INIT(2'h1)) 
    \press_reset[0]_i_3 
       (.I0(press_reset_reg[3]),
        .O(\press_reset[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \press_reset[0]_i_4 
       (.I0(press_reset_reg[2]),
        .O(\press_reset[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \press_reset[0]_i_5 
       (.I0(press_reset_reg[1]),
        .O(\press_reset[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \press_reset[0]_i_6 
       (.I0(press_reset_reg[0]),
        .O(\press_reset[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \press_reset[12]_i_2 
       (.I0(press_reset_reg[15]),
        .O(\press_reset[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \press_reset[12]_i_3 
       (.I0(press_reset_reg[14]),
        .O(\press_reset[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \press_reset[12]_i_4 
       (.I0(press_reset_reg[13]),
        .O(\press_reset[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \press_reset[12]_i_5 
       (.I0(press_reset_reg[12]),
        .O(\press_reset[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \press_reset[4]_i_2 
       (.I0(press_reset_reg[7]),
        .O(\press_reset[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \press_reset[4]_i_3 
       (.I0(press_reset_reg[6]),
        .O(\press_reset[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \press_reset[4]_i_4 
       (.I0(press_reset_reg[5]),
        .O(\press_reset[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \press_reset[4]_i_5 
       (.I0(press_reset_reg[4]),
        .O(\press_reset[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \press_reset[8]_i_2 
       (.I0(press_reset_reg[11]),
        .O(\press_reset[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \press_reset[8]_i_3 
       (.I0(press_reset_reg[10]),
        .O(\press_reset[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \press_reset[8]_i_4 
       (.I0(press_reset_reg[9]),
        .O(\press_reset[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \press_reset[8]_i_5 
       (.I0(press_reset_reg[8]),
        .O(\press_reset[8]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \press_reset_reg[0] 
       (.C(clk),
        .CE(press_reset0),
        .D(\press_reset_reg[0]_i_2_n_7 ),
        .Q(press_reset_reg[0]),
        .S(down_press0));
  CARRY4 \press_reset_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\press_reset_reg[0]_i_2_n_0 ,\press_reset_reg[0]_i_2_n_1 ,\press_reset_reg[0]_i_2_n_2 ,\press_reset_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\press_reset_reg[0]_i_2_n_4 ,\press_reset_reg[0]_i_2_n_5 ,\press_reset_reg[0]_i_2_n_6 ,\press_reset_reg[0]_i_2_n_7 }),
        .S({\press_reset[0]_i_3_n_0 ,\press_reset[0]_i_4_n_0 ,\press_reset[0]_i_5_n_0 ,\press_reset[0]_i_6_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \press_reset_reg[10] 
       (.C(clk),
        .CE(press_reset0),
        .D(\press_reset_reg[8]_i_1_n_5 ),
        .Q(press_reset_reg[10]),
        .S(down_press0));
  FDSE #(
    .INIT(1'b0)) 
    \press_reset_reg[11] 
       (.C(clk),
        .CE(press_reset0),
        .D(\press_reset_reg[8]_i_1_n_4 ),
        .Q(press_reset_reg[11]),
        .S(down_press0));
  FDSE #(
    .INIT(1'b0)) 
    \press_reset_reg[12] 
       (.C(clk),
        .CE(press_reset0),
        .D(\press_reset_reg[12]_i_1_n_7 ),
        .Q(press_reset_reg[12]),
        .S(down_press0));
  CARRY4 \press_reset_reg[12]_i_1 
       (.CI(\press_reset_reg[8]_i_1_n_0 ),
        .CO({\NLW_press_reset_reg[12]_i_1_CO_UNCONNECTED [3],\press_reset_reg[12]_i_1_n_1 ,\press_reset_reg[12]_i_1_n_2 ,\press_reset_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\press_reset_reg[12]_i_1_n_4 ,\press_reset_reg[12]_i_1_n_5 ,\press_reset_reg[12]_i_1_n_6 ,\press_reset_reg[12]_i_1_n_7 }),
        .S({\press_reset[12]_i_2_n_0 ,\press_reset[12]_i_3_n_0 ,\press_reset[12]_i_4_n_0 ,\press_reset[12]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \press_reset_reg[13] 
       (.C(clk),
        .CE(press_reset0),
        .D(\press_reset_reg[12]_i_1_n_6 ),
        .Q(press_reset_reg[13]),
        .S(down_press0));
  FDSE #(
    .INIT(1'b0)) 
    \press_reset_reg[14] 
       (.C(clk),
        .CE(press_reset0),
        .D(\press_reset_reg[12]_i_1_n_5 ),
        .Q(press_reset_reg[14]),
        .S(down_press0));
  FDSE #(
    .INIT(1'b0)) 
    \press_reset_reg[15] 
       (.C(clk),
        .CE(press_reset0),
        .D(\press_reset_reg[12]_i_1_n_4 ),
        .Q(press_reset_reg[15]),
        .S(down_press0));
  FDSE #(
    .INIT(1'b1)) 
    \press_reset_reg[1] 
       (.C(clk),
        .CE(press_reset0),
        .D(\press_reset_reg[0]_i_2_n_6 ),
        .Q(press_reset_reg[1]),
        .S(down_press0));
  FDSE #(
    .INIT(1'b1)) 
    \press_reset_reg[2] 
       (.C(clk),
        .CE(press_reset0),
        .D(\press_reset_reg[0]_i_2_n_5 ),
        .Q(press_reset_reg[2]),
        .S(down_press0));
  FDSE #(
    .INIT(1'b1)) 
    \press_reset_reg[3] 
       (.C(clk),
        .CE(press_reset0),
        .D(\press_reset_reg[0]_i_2_n_4 ),
        .Q(press_reset_reg[3]),
        .S(down_press0));
  FDSE #(
    .INIT(1'b1)) 
    \press_reset_reg[4] 
       (.C(clk),
        .CE(press_reset0),
        .D(\press_reset_reg[4]_i_1_n_7 ),
        .Q(press_reset_reg[4]),
        .S(down_press0));
  CARRY4 \press_reset_reg[4]_i_1 
       (.CI(\press_reset_reg[0]_i_2_n_0 ),
        .CO({\press_reset_reg[4]_i_1_n_0 ,\press_reset_reg[4]_i_1_n_1 ,\press_reset_reg[4]_i_1_n_2 ,\press_reset_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\press_reset_reg[4]_i_1_n_4 ,\press_reset_reg[4]_i_1_n_5 ,\press_reset_reg[4]_i_1_n_6 ,\press_reset_reg[4]_i_1_n_7 }),
        .S({\press_reset[4]_i_2_n_0 ,\press_reset[4]_i_3_n_0 ,\press_reset[4]_i_4_n_0 ,\press_reset[4]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \press_reset_reg[5] 
       (.C(clk),
        .CE(press_reset0),
        .D(\press_reset_reg[4]_i_1_n_6 ),
        .Q(press_reset_reg[5]),
        .S(down_press0));
  FDSE #(
    .INIT(1'b1)) 
    \press_reset_reg[6] 
       (.C(clk),
        .CE(press_reset0),
        .D(\press_reset_reg[4]_i_1_n_5 ),
        .Q(press_reset_reg[6]),
        .S(down_press0));
  FDSE #(
    .INIT(1'b1)) 
    \press_reset_reg[7] 
       (.C(clk),
        .CE(press_reset0),
        .D(\press_reset_reg[4]_i_1_n_4 ),
        .Q(press_reset_reg[7]),
        .S(down_press0));
  FDSE #(
    .INIT(1'b0)) 
    \press_reset_reg[8] 
       (.C(clk),
        .CE(press_reset0),
        .D(\press_reset_reg[8]_i_1_n_7 ),
        .Q(press_reset_reg[8]),
        .S(down_press0));
  CARRY4 \press_reset_reg[8]_i_1 
       (.CI(\press_reset_reg[4]_i_1_n_0 ),
        .CO({\press_reset_reg[8]_i_1_n_0 ,\press_reset_reg[8]_i_1_n_1 ,\press_reset_reg[8]_i_1_n_2 ,\press_reset_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\press_reset_reg[8]_i_1_n_4 ,\press_reset_reg[8]_i_1_n_5 ,\press_reset_reg[8]_i_1_n_6 ,\press_reset_reg[8]_i_1_n_7 }),
        .S({\press_reset[8]_i_2_n_0 ,\press_reset[8]_i_3_n_0 ,\press_reset[8]_i_4_n_0 ,\press_reset[8]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \press_reset_reg[9] 
       (.C(clk),
        .CE(press_reset0),
        .D(\press_reset_reg[8]_i_1_n_6 ),
        .Q(press_reset_reg[9]),
        .S(down_press0));
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
