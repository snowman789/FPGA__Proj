// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="Interface,hls_ip_2018_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.249500,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=11,HLS_SYN_LUT=114,HLS_VERSION=2018_3}" *)

module Interface (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_V,
        y_V,
        XY_Red_V,
        XY_Green_V,
        XY_Blue_V,
        move_up,
        move_down
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [9:0] x_V;
input  [9:0] y_V;
output  [7:0] XY_Red_V;
output  [7:0] XY_Green_V;
output  [7:0] XY_Blue_V;
input   move_up;
input   move_down;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [31:0] ugh;
wire   [31:0] ugh_new_4_cast_fu_211_p1;
wire   [0:0] ugh_flag_4_fu_189_p2;
wire   [9:0] tmp_1_fu_95_p1;
wire   [0:0] tmp_2_fu_99_p2;
wire   [9:0] p_ugh_load_fu_105_p3;
wire   [8:0] tmp_3_fu_113_p4;
wire   [0:0] icmp_fu_123_p2;
wire   [0:0] brmerge_demorgan_i_fu_137_p0;
wire   [0:0] brmerge_demorgan_i_fu_137_p1;
wire   [9:0] p_ugh_load_op_fu_143_p2;
wire   [0:0] tmp_7_ugh_new_1_fu_157_p0;
wire   [9:0] tmp_6_fu_149_p3;
wire   [9:0] ugh_new_1_fu_129_p3;
wire   [0:0] brmerge_demorgan_i_fu_137_p2;
wire   [0:0] p_ugh_flag_1_fu_165_p1;
wire   [0:0] sel_tmp2_fu_171_p1;
wire   [0:0] p_ugh_flag_1_fu_165_p2;
wire   [0:0] sel_tmp2_fu_171_p2;
wire   [0:0] tmp8_fu_183_p2;
wire   [0:0] tmp_fu_177_p2;
wire   [9:0] tmp_7_ugh_new_1_fu_157_p3;
wire   [9:0] sel_tmp4_fu_195_p3;
wire   [9:0] ugh_new_4_fu_203_p3;
wire   [0:0] p_s_fu_215_p0;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ugh = 32'd200;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (ugh_flag_4_fu_189_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        ugh[9 : 0] <= ugh_new_4_cast_fu_211_p1[9 : 0];
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign XY_Blue_V = ((p_s_fu_215_p0[0:0] === 1'b1) ? 8'd255 : 8'd0);

assign XY_Green_V = 8'd100;

assign XY_Red_V = 8'd0;

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign brmerge_demorgan_i_fu_137_p0 = move_up;

assign brmerge_demorgan_i_fu_137_p1 = move_down;

assign brmerge_demorgan_i_fu_137_p2 = (brmerge_demorgan_i_fu_137_p1 & brmerge_demorgan_i_fu_137_p0);

assign icmp_fu_123_p2 = ((tmp_3_fu_113_p4 == 9'd0) ? 1'b1 : 1'b0);

assign p_s_fu_215_p0 = move_up;

assign p_ugh_flag_1_fu_165_p1 = move_down;

assign p_ugh_flag_1_fu_165_p2 = (p_ugh_flag_1_fu_165_p1 ^ brmerge_demorgan_i_fu_137_p2);

assign p_ugh_load_fu_105_p3 = ((tmp_2_fu_99_p2[0:0] === 1'b1) ? 10'd525 : tmp_1_fu_95_p1);

assign p_ugh_load_op_fu_143_p2 = (10'd1 + p_ugh_load_fu_105_p3);

assign sel_tmp2_fu_171_p1 = move_up;

assign sel_tmp2_fu_171_p2 = (sel_tmp2_fu_171_p1 ^ brmerge_demorgan_i_fu_137_p2);

assign sel_tmp4_fu_195_p3 = ((brmerge_demorgan_i_fu_137_p2[0:0] === 1'b1) ? ugh_new_1_fu_129_p3 : tmp_7_ugh_new_1_fu_157_p3);

assign tmp8_fu_183_p2 = (sel_tmp2_fu_171_p2 | p_ugh_flag_1_fu_165_p2);

assign tmp_1_fu_95_p1 = ugh[9:0];

assign tmp_2_fu_99_p2 = ((tmp_1_fu_95_p1 > 10'd525) ? 1'b1 : 1'b0);

assign tmp_3_fu_113_p4 = {{p_ugh_load_fu_105_p3[9:1]}};

assign tmp_6_fu_149_p3 = ((icmp_fu_123_p2[0:0] === 1'b1) ? 10'd3 : p_ugh_load_op_fu_143_p2);

assign tmp_7_ugh_new_1_fu_157_p0 = move_down;

assign tmp_7_ugh_new_1_fu_157_p3 = ((tmp_7_ugh_new_1_fu_157_p0[0:0] === 1'b1) ? tmp_6_fu_149_p3 : ugh_new_1_fu_129_p3);

assign tmp_fu_177_p2 = (tmp_2_fu_99_p2 | icmp_fu_123_p2);

assign ugh_flag_4_fu_189_p2 = (tmp_fu_177_p2 | tmp8_fu_183_p2);

assign ugh_new_1_fu_129_p3 = ((icmp_fu_123_p2[0:0] === 1'b1) ? 10'd2 : 10'd525);

assign ugh_new_4_cast_fu_211_p1 = ugh_new_4_fu_203_p3;

assign ugh_new_4_fu_203_p3 = ((sel_tmp2_fu_171_p2[0:0] === 1'b1) ? tmp_6_fu_149_p3 : sel_tmp4_fu_195_p3);

always @ (posedge ap_clk) begin
    ugh[31:10] <= 22'b0000000000000000000000;
end

endmodule //Interface
