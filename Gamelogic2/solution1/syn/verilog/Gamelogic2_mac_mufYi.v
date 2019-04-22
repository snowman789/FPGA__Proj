// ==============================================================
// File generated on Sun Apr 21 20:24:57 -0400 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps

(* use_dsp = "yes" *) module Gamelogic2_mac_mufYi_DSP48_1(
    input  [5 - 1:0] in0,
    input  [8 - 1:0] in1,
    input  [8 - 1:0] in2,
    output [11 - 1:0]  dout);

wire signed [25 - 1:0]     a;
wire signed [18 - 1:0]     b;
wire signed [48 - 1:0]     c;
wire signed [43 - 1:0]     m;
wire signed [48 - 1:0]     p;

assign a  = $unsigned(in0);
assign b  = $signed(in1);
assign c  = $unsigned(in2);

assign m  = a * b;
assign p  = m + c;

assign dout = p;

endmodule
`timescale 1 ns / 1 ps
module Gamelogic2_mac_mufYi(
    din0,
    din1,
    din2,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter din2_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
input[din2_WIDTH - 1:0] din2;
output[dout_WIDTH - 1:0] dout;



Gamelogic2_mac_mufYi_DSP48_1 Gamelogic2_mac_mufYi_DSP48_1_U(
    .in0( din0 ),
    .in1( din1 ),
    .in2( din2 ),
    .dout( dout ));

endmodule

