// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="Gamelogic2,hls_ip_2018_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.457500,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=0,HLS_SYN_LUT=37,HLS_VERSION=2018_3}" *)

module Gamelogic2 (
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
        time_remaining_in_V,
        verify1_out,
        verify2_out,
        verify3_out
);


input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   rst;
input   btn1;
input   btn2;
input   btn3;
input   lose;
output  [9:0] time_remaining_out_V;
input  [9:0] time_remaining_in_V;
input   verify1_out;
input   verify2_out;
input   verify3_out;

wire   [0:0] tmp_4_fu_57_p2;
wire   [9:0] tmp_5_fu_63_p2;

assign ap_done = ap_start;

assign ap_idle = 1'b1;

assign ap_ready = ap_start;

assign time_remaining_out_V = ((tmp_4_fu_57_p2[0:0] === 1'b1) ? 10'd640 : tmp_5_fu_63_p2);

assign tmp_4_fu_57_p2 = ((time_remaining_in_V == 10'd1) ? 1'b1 : 1'b0);

assign tmp_5_fu_63_p2 = ($signed(time_remaining_in_V) + $signed(10'd1023));

endmodule //Gamelogic2