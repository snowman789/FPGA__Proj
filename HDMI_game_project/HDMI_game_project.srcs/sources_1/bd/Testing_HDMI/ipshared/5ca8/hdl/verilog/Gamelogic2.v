// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="Gamelogic2,hls_ip_2018_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.510000,HLS_SYN_LAT=13,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=627,HLS_SYN_LUT=911,HLS_VERSION=2018_3}" *)

module Gamelogic2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        btn0,
        btn1,
        btn2,
        btn3,
        reset_game_in,
        reset_game_out,
        right_wins,
        end_game,
        end_game_ap_vld,
        center_line_out_V,
        center_line_in_V,
        right_out,
        right_in
);

parameter    ap_ST_fsm_state1 = 38'd1;
parameter    ap_ST_fsm_state2 = 38'd2;
parameter    ap_ST_fsm_state3 = 38'd4;
parameter    ap_ST_fsm_state4 = 38'd8;
parameter    ap_ST_fsm_state5 = 38'd16;
parameter    ap_ST_fsm_state6 = 38'd32;
parameter    ap_ST_fsm_state7 = 38'd64;
parameter    ap_ST_fsm_state8 = 38'd128;
parameter    ap_ST_fsm_state9 = 38'd256;
parameter    ap_ST_fsm_state10 = 38'd512;
parameter    ap_ST_fsm_state11 = 38'd1024;
parameter    ap_ST_fsm_state12 = 38'd2048;
parameter    ap_ST_fsm_state13 = 38'd4096;
parameter    ap_ST_fsm_state14 = 38'd8192;
parameter    ap_ST_fsm_state15 = 38'd16384;
parameter    ap_ST_fsm_state16 = 38'd32768;
parameter    ap_ST_fsm_state17 = 38'd65536;
parameter    ap_ST_fsm_state18 = 38'd131072;
parameter    ap_ST_fsm_state19 = 38'd262144;
parameter    ap_ST_fsm_state20 = 38'd524288;
parameter    ap_ST_fsm_state21 = 38'd1048576;
parameter    ap_ST_fsm_state22 = 38'd2097152;
parameter    ap_ST_fsm_state23 = 38'd4194304;
parameter    ap_ST_fsm_state24 = 38'd8388608;
parameter    ap_ST_fsm_state25 = 38'd16777216;
parameter    ap_ST_fsm_state26 = 38'd33554432;
parameter    ap_ST_fsm_state27 = 38'd67108864;
parameter    ap_ST_fsm_state28 = 38'd134217728;
parameter    ap_ST_fsm_state29 = 38'd268435456;
parameter    ap_ST_fsm_state30 = 38'd536870912;
parameter    ap_ST_fsm_state31 = 38'd1073741824;
parameter    ap_ST_fsm_state32 = 38'd2147483648;
parameter    ap_ST_fsm_state33 = 38'd4294967296;
parameter    ap_ST_fsm_state34 = 38'd8589934592;
parameter    ap_ST_fsm_state35 = 38'd17179869184;
parameter    ap_ST_fsm_state36 = 38'd34359738368;
parameter    ap_ST_fsm_state37 = 38'd68719476736;
parameter    ap_ST_fsm_state38 = 38'd137438953472;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   btn0;
input   btn1;
input   btn2;
input   btn3;
input   reset_game_in;
output   reset_game_out;
output   right_wins;
output   end_game;
output   end_game_ap_vld;
output  [11:0] center_line_out_V;
input  [11:0] center_line_in_V;
output   right_out;
input   right_in;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg reset_game_out;
reg end_game_ap_vld;

(* fsm_encoding = "none" *) reg   [37:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [31:0] btn_count;
reg   [0:0] game_over;
reg   [31:0] RandSeed;
reg   [0:0] first_run;
wire   [13:0] new_center_cast1_fu_225_p1;
wire   [0:0] brmerge1_fu_245_p2;
reg   [0:0] brmerge1_reg_576;
wire   [31:0] btn_count_loc_fu_261_p3;
reg   [31:0] btn_count_loc_reg_582;
wire   [0:0] game_over_load_load_fu_269_p1;
reg   [0:0] game_over_load_reg_589;
wire   [13:0] new_center_8_fu_467_p3;
reg   [13:0] new_center_8_reg_593;
wire   [0:0] tmp_1_fu_475_p2;
reg   [0:0] tmp_1_reg_599;
wire    ap_CS_fsm_state2;
wire   [31:0] tmp_i_i_fu_484_p2;
reg   [31:0] tmp_i_i_reg_603;
wire    ap_CS_fsm_state3;
reg   [0:0] ap_phi_mux_btn_count_flag_2_phi_fu_164_p6;
reg   [0:0] btn_count_flag_2_reg_161;
wire    ap_CS_fsm_state38;
reg   [31:0] ap_phi_mux_btn_count_new_2_phi_fu_176_p6;
reg   [31:0] btn_count_new_2_reg_173;
reg   [13:0] ap_phi_mux_new_center_9_phi_fu_188_p6;
reg   [13:0] new_center_9_reg_185;
reg   [0:0] ap_phi_mux_right_wins_write_ass_phi_fu_199_p4;
wire   [0:0] first_run_load_load_fu_518_p1;
wire   [0:0] tmp_i_fu_528_p2;
reg   [13:0] ap_phi_mux_new_center_s_phi_fu_211_p4;
wire   [0:0] tmp_1_i_fu_533_p2;
wire   [31:0] grp_fu_495_p2;
reg    reset_game_out_preg;
wire   [0:0] tmp_fu_233_p0;
wire   [0:0] tmp_fu_233_p1;
wire   [0:0] tmp1_fu_239_p0;
wire   [0:0] tmp1_fu_239_p1;
wire   [0:0] tmp1_fu_239_p2;
wire   [0:0] tmp_fu_233_p2;
wire   [31:0] tmp_s_fu_255_p2;
wire   [12:0] new_center_cast_fu_229_p1;
wire  signed [12:0] new_center_fu_273_p2;
wire   [12:0] new_center_1_fu_283_p2;
wire   [0:0] p_s_fu_293_p0;
wire   [12:0] p_s_fu_293_p3;
wire   [0:0] p_1_fu_305_p0;
wire   [12:0] p_1_fu_305_p3;
wire   [0:0] sel_tmp_fu_317_p0;
wire   [0:0] sel_tmp_fu_317_p1;
wire   [0:0] sel_tmp_fu_317_p2;
wire  signed [13:0] new_center_1_cast_fu_279_p1;
wire   [13:0] p_1_cast_fu_313_p1;
wire   [0:0] sel_tmp3_fu_331_p0;
wire   [0:0] sel_tmp4_fu_337_p0;
wire   [0:0] sel_tmp3_fu_331_p2;
wire   [0:0] sel_tmp4_fu_337_p2;
wire   [0:0] sel_tmp5_fu_343_p1;
wire   [0:0] sel_tmp5_fu_343_p2;
wire   [13:0] new_center_2_cast_fu_289_p1;
wire   [13:0] new_center_2_fu_323_p3;
wire   [0:0] sel_tmp9_fu_357_p0;
wire   [0:0] sel_tmp9_fu_357_p2;
wire   [0:0] sel_tmp1_fu_363_p2;
wire   [0:0] sel_tmp2_fu_369_p1;
wire   [0:0] sel_tmp2_fu_369_p2;
wire   [13:0] new_center_3_fu_349_p3;
wire   [0:0] sel_tmp7_fu_383_p0;
wire   [0:0] sel_tmp7_fu_383_p2;
wire   [0:0] sel_tmp8_fu_389_p2;
wire  signed [13:0] p_cast_fu_301_p1;
wire   [13:0] new_center_4_fu_375_p3;
wire   [0:0] sel_tmp6_fu_403_p0;
wire   [0:0] sel_tmp10_fu_409_p0;
wire   [0:0] sel_tmp6_fu_403_p2;
wire   [0:0] sel_tmp10_fu_409_p2;
wire   [13:0] new_center_5_fu_395_p3;
wire   [0:0] sel_tmp25_demorgan_fu_423_p0;
wire   [0:0] sel_tmp25_demorgan_fu_423_p1;
wire   [0:0] sel_tmp25_demorgan_fu_423_p2;
wire   [0:0] sel_tmp12_fu_435_p0;
wire   [0:0] sel_tmp11_fu_429_p2;
wire   [0:0] sel_tmp12_fu_435_p2;
wire   [13:0] new_center_6_fu_415_p3;
wire   [0:0] sel_tmp32_demorgan_fu_449_p1;
wire   [0:0] sel_tmp32_demorgan_fu_449_p2;
wire   [0:0] sel_tmp14_fu_461_p0;
wire   [0:0] sel_tmp13_fu_455_p2;
wire   [0:0] sel_tmp14_fu_461_p2;
wire   [13:0] new_center_7_fu_441_p3;
wire  signed [31:0] tmp_i_i_fu_484_p1;
wire   [31:0] grp_fu_495_p0;
wire   [7:0] grp_fu_495_p1;
wire   [6:0] tmp_2_fu_501_p1;
wire   [0:0] tmp_3_fu_544_p3;
wire   [11:0] tmp_4_fu_552_p1;
reg    grp_fu_495_ap_start;
wire    grp_fu_495_ap_done;
reg   [37:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 38'd1;
#0 btn_count = 32'd0;
#0 game_over = 1'd0;
#0 RandSeed = 32'd7;
#0 first_run = 1'd1;
#0 reset_game_out_preg = 1'b0;
end

Gamelogic2_urem_3bkb #(
    .ID( 1 ),
    .NUM_STAGE( 36 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 32 ))
Gamelogic2_urem_3bkb_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .start(grp_fu_495_ap_start),
    .done(grp_fu_495_ap_done),
    .din0(grp_fu_495_p0),
    .din1(grp_fu_495_p1),
    .ce(1'b1),
    .dout(grp_fu_495_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        reset_game_out_preg <= 1'b0;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            reset_game_out_preg <= reset_game_in;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_1_fu_475_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        btn_count_flag_2_reg_161 <= brmerge1_reg_576;
    end else if (((tmp_1_reg_599 == 1'd1) & (game_over_load_reg_589 == 1'd0) & (1'b1 == ap_CS_fsm_state38))) begin
        btn_count_flag_2_reg_161 <= 1'd1;
    end else if (((game_over_load_load_fu_269_p1 == 1'd1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        btn_count_flag_2_reg_161 <= brmerge1_fu_245_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_1_fu_475_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        btn_count_new_2_reg_173 <= btn_count_loc_reg_582;
    end else if (((tmp_1_reg_599 == 1'd1) & (game_over_load_reg_589 == 1'd0) & (1'b1 == ap_CS_fsm_state38))) begin
        btn_count_new_2_reg_173 <= 32'd0;
    end else if (((game_over_load_load_fu_269_p1 == 1'd1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        btn_count_new_2_reg_173 <= btn_count_loc_fu_261_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((((tmp_1_reg_599 == 1'd1) & (game_over_load_reg_589 == 1'd0) & (1'b1 == ap_CS_fsm_state38)) | ((tmp_1_fu_475_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2)))) begin
        new_center_9_reg_185 <= new_center_8_reg_593;
    end else if (((game_over_load_load_fu_269_p1 == 1'd1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        new_center_9_reg_185 <= new_center_cast1_fu_225_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_1_reg_599 == 1'd1) & (game_over_load_reg_589 == 1'd0) & (1'b1 == ap_CS_fsm_state38))) begin
        RandSeed <= grp_fu_495_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        brmerge1_reg_576 <= brmerge1_fu_245_p2;
        btn_count_loc_reg_582 <= btn_count_loc_fu_261_p3;
        game_over_load_reg_589 <= game_over;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_phi_mux_btn_count_flag_2_phi_fu_164_p6 == 1'd1) & (1'b1 == ap_CS_fsm_state38))) begin
        btn_count <= ap_phi_mux_btn_count_new_2_phi_fu_176_p6;
    end
end

always @ (posedge ap_clk) begin
    if (((first_run_load_load_fu_518_p1 == 1'd1) & (1'b1 == ap_CS_fsm_state38))) begin
        first_run <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((((tmp_1_i_fu_533_p2 == 1'd1) & (tmp_i_fu_528_p2 == 1'd0) & (first_run_load_load_fu_518_p1 == 1'd0) & (1'b1 == ap_CS_fsm_state38)) | ((tmp_i_fu_528_p2 == 1'd1) & (first_run_load_load_fu_518_p1 == 1'd0) & (1'b1 == ap_CS_fsm_state38)))) begin
        game_over <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if (((game_over_load_load_fu_269_p1 == 1'd0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        new_center_8_reg_593 <= new_center_8_fu_467_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        tmp_1_reg_599 <= tmp_1_fu_475_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_1_fu_475_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        tmp_i_i_reg_603 <= tmp_i_i_fu_484_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state38)) begin
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
    if (((tmp_1_reg_599 == 1'd1) & (game_over_load_reg_589 == 1'd0) & (1'b1 == ap_CS_fsm_state38))) begin
        ap_phi_mux_btn_count_flag_2_phi_fu_164_p6 = 1'd1;
    end else begin
        ap_phi_mux_btn_count_flag_2_phi_fu_164_p6 = btn_count_flag_2_reg_161;
    end
end

always @ (*) begin
    if (((tmp_1_reg_599 == 1'd1) & (game_over_load_reg_589 == 1'd0) & (1'b1 == ap_CS_fsm_state38))) begin
        ap_phi_mux_btn_count_new_2_phi_fu_176_p6 = 32'd0;
    end else begin
        ap_phi_mux_btn_count_new_2_phi_fu_176_p6 = btn_count_new_2_reg_173;
    end
end

always @ (*) begin
    if (((tmp_1_reg_599 == 1'd1) & (game_over_load_reg_589 == 1'd0) & (1'b1 == ap_CS_fsm_state38))) begin
        ap_phi_mux_new_center_9_phi_fu_188_p6 = new_center_8_reg_593;
    end else begin
        ap_phi_mux_new_center_9_phi_fu_188_p6 = new_center_9_reg_185;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state38)) begin
        if ((first_run_load_load_fu_518_p1 == 1'd0)) begin
            ap_phi_mux_new_center_s_phi_fu_211_p4 = ap_phi_mux_new_center_9_phi_fu_188_p6;
        end else if ((first_run_load_load_fu_518_p1 == 1'd1)) begin
            ap_phi_mux_new_center_s_phi_fu_211_p4 = 14'd320;
        end else begin
            ap_phi_mux_new_center_s_phi_fu_211_p4 = 'bx;
        end
    end else begin
        ap_phi_mux_new_center_s_phi_fu_211_p4 = 'bx;
    end
end

always @ (*) begin
    if (((first_run_load_load_fu_518_p1 == 1'd0) & (1'b1 == ap_CS_fsm_state38))) begin
        if ((tmp_i_fu_528_p2 == 1'd0)) begin
            ap_phi_mux_right_wins_write_ass_phi_fu_199_p4 = 1'd0;
        end else if ((tmp_i_fu_528_p2 == 1'd1)) begin
            ap_phi_mux_right_wins_write_ass_phi_fu_199_p4 = 1'd1;
        end else begin
            ap_phi_mux_right_wins_write_ass_phi_fu_199_p4 = 'bx;
        end
    end else begin
        ap_phi_mux_right_wins_write_ass_phi_fu_199_p4 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state38)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((first_run_load_load_fu_518_p1 == 1'd0) & (1'b1 == ap_CS_fsm_state38))) begin
        end_game_ap_vld = 1'b1;
    end else begin
        end_game_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_fu_495_ap_start = 1'b1;
    end else begin
        grp_fu_495_ap_start = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        reset_game_out = reset_game_in;
    end else begin
        reset_game_out = reset_game_out_preg;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((game_over_load_load_fu_269_p1 == 1'd1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state38;
            end else if (((game_over_load_load_fu_269_p1 == 1'd0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((tmp_1_fu_475_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state38;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state24;
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state25;
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state26;
        end
        ap_ST_fsm_state26 : begin
            ap_NS_fsm = ap_ST_fsm_state27;
        end
        ap_ST_fsm_state27 : begin
            ap_NS_fsm = ap_ST_fsm_state28;
        end
        ap_ST_fsm_state28 : begin
            ap_NS_fsm = ap_ST_fsm_state29;
        end
        ap_ST_fsm_state29 : begin
            ap_NS_fsm = ap_ST_fsm_state30;
        end
        ap_ST_fsm_state30 : begin
            ap_NS_fsm = ap_ST_fsm_state31;
        end
        ap_ST_fsm_state31 : begin
            ap_NS_fsm = ap_ST_fsm_state32;
        end
        ap_ST_fsm_state32 : begin
            ap_NS_fsm = ap_ST_fsm_state33;
        end
        ap_ST_fsm_state33 : begin
            ap_NS_fsm = ap_ST_fsm_state34;
        end
        ap_ST_fsm_state34 : begin
            ap_NS_fsm = ap_ST_fsm_state35;
        end
        ap_ST_fsm_state35 : begin
            ap_NS_fsm = ap_ST_fsm_state36;
        end
        ap_ST_fsm_state36 : begin
            ap_NS_fsm = ap_ST_fsm_state37;
        end
        ap_ST_fsm_state37 : begin
            ap_NS_fsm = ap_ST_fsm_state38;
        end
        ap_ST_fsm_state38 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state38 = ap_CS_fsm[32'd37];

assign brmerge1_fu_245_p2 = (tmp_fu_233_p2 | tmp1_fu_239_p2);

assign btn_count_loc_fu_261_p3 = ((brmerge1_fu_245_p2[0:0] === 1'b1) ? tmp_s_fu_255_p2 : btn_count);

assign center_line_out_V = ((tmp_3_fu_544_p3[0:0] === 1'b1) ? 12'd0 : tmp_4_fu_552_p1);

assign end_game = 1'd0;

assign first_run_load_load_fu_518_p1 = first_run;

assign game_over_load_load_fu_269_p1 = game_over;

assign grp_fu_495_p0 = (32'd100 + tmp_i_i_reg_603);

assign grp_fu_495_p1 = 32'd100;

assign new_center_1_cast_fu_279_p1 = new_center_fu_273_p2;

assign new_center_1_fu_283_p2 = (new_center_cast_fu_229_p1 + 13'd10);

assign new_center_2_cast_fu_289_p1 = new_center_1_fu_283_p2;

assign new_center_2_fu_323_p3 = ((sel_tmp_fu_317_p2[0:0] === 1'b1) ? new_center_1_cast_fu_279_p1 : p_1_cast_fu_313_p1);

assign new_center_3_fu_349_p3 = ((sel_tmp5_fu_343_p2[0:0] === 1'b1) ? new_center_2_cast_fu_289_p1 : new_center_2_fu_323_p3);

assign new_center_4_fu_375_p3 = ((sel_tmp2_fu_369_p2[0:0] === 1'b1) ? new_center_2_cast_fu_289_p1 : new_center_3_fu_349_p3);

assign new_center_5_fu_395_p3 = ((sel_tmp8_fu_389_p2[0:0] === 1'b1) ? p_cast_fu_301_p1 : new_center_4_fu_375_p3);

assign new_center_6_fu_415_p3 = ((sel_tmp10_fu_409_p2[0:0] === 1'b1) ? new_center_2_cast_fu_289_p1 : new_center_5_fu_395_p3);

assign new_center_7_fu_441_p3 = ((sel_tmp12_fu_435_p2[0:0] === 1'b1) ? new_center_1_cast_fu_279_p1 : new_center_6_fu_415_p3);

assign new_center_8_fu_467_p3 = ((sel_tmp14_fu_461_p2[0:0] === 1'b1) ? new_center_1_cast_fu_279_p1 : new_center_7_fu_441_p3);

assign new_center_cast1_fu_225_p1 = center_line_in_V;

assign new_center_cast_fu_229_p1 = center_line_in_V;

assign new_center_fu_273_p2 = ($signed(new_center_cast_fu_229_p1) + $signed(13'd8182));

assign p_1_cast_fu_313_p1 = p_1_fu_305_p3;

assign p_1_fu_305_p0 = btn3;

assign p_1_fu_305_p3 = ((p_1_fu_305_p0[0:0] === 1'b1) ? new_center_1_fu_283_p2 : new_center_cast_fu_229_p1);

assign p_cast_fu_301_p1 = $signed(p_s_fu_293_p3);

assign p_s_fu_293_p0 = btn3;

assign p_s_fu_293_p3 = ((p_s_fu_293_p0[0:0] === 1'b1) ? new_center_fu_273_p2 : new_center_cast_fu_229_p1);

assign right_out = ((tmp_2_fu_501_p1 > 7'd50) ? 1'b1 : 1'b0);

assign right_wins = ap_phi_mux_right_wins_write_ass_phi_fu_199_p4;

assign sel_tmp10_fu_409_p0 = btn0;

assign sel_tmp10_fu_409_p2 = (sel_tmp6_fu_403_p2 & sel_tmp10_fu_409_p0);

assign sel_tmp11_fu_429_p2 = (sel_tmp25_demorgan_fu_423_p2 ^ 1'd1);

assign sel_tmp12_fu_435_p0 = btn2;

assign sel_tmp12_fu_435_p2 = (sel_tmp12_fu_435_p0 & sel_tmp11_fu_429_p2);

assign sel_tmp13_fu_455_p2 = (sel_tmp32_demorgan_fu_449_p2 ^ 1'd1);

assign sel_tmp14_fu_461_p0 = btn1;

assign sel_tmp14_fu_461_p2 = (sel_tmp14_fu_461_p0 & sel_tmp13_fu_455_p2);

assign sel_tmp1_fu_363_p2 = (sel_tmp9_fu_357_p2 & sel_tmp4_fu_337_p2);

assign sel_tmp25_demorgan_fu_423_p0 = right_in;

assign sel_tmp25_demorgan_fu_423_p1 = btn0;

assign sel_tmp25_demorgan_fu_423_p2 = (sel_tmp25_demorgan_fu_423_p1 | sel_tmp25_demorgan_fu_423_p0);

assign sel_tmp2_fu_369_p1 = btn1;

assign sel_tmp2_fu_369_p2 = (sel_tmp2_fu_369_p1 & sel_tmp1_fu_363_p2);

assign sel_tmp32_demorgan_fu_449_p1 = btn2;

assign sel_tmp32_demorgan_fu_449_p2 = (sel_tmp32_demorgan_fu_449_p1 | sel_tmp25_demorgan_fu_423_p2);

assign sel_tmp3_fu_331_p0 = btn0;

assign sel_tmp3_fu_331_p2 = (sel_tmp3_fu_331_p0 ^ 1'd1);

assign sel_tmp4_fu_337_p0 = right_in;

assign sel_tmp4_fu_337_p2 = (sel_tmp4_fu_337_p0 & sel_tmp3_fu_331_p2);

assign sel_tmp5_fu_343_p1 = btn2;

assign sel_tmp5_fu_343_p2 = (sel_tmp5_fu_343_p1 & sel_tmp4_fu_337_p2);

assign sel_tmp6_fu_403_p0 = right_in;

assign sel_tmp6_fu_403_p2 = (sel_tmp6_fu_403_p0 ^ 1'd1);

assign sel_tmp7_fu_383_p0 = btn1;

assign sel_tmp7_fu_383_p2 = (sel_tmp7_fu_383_p0 ^ 1'd1);

assign sel_tmp8_fu_389_p2 = (sel_tmp7_fu_383_p2 & sel_tmp1_fu_363_p2);

assign sel_tmp9_fu_357_p0 = btn2;

assign sel_tmp9_fu_357_p2 = (sel_tmp9_fu_357_p0 ^ 1'd1);

assign sel_tmp_fu_317_p0 = right_in;

assign sel_tmp_fu_317_p1 = btn0;

assign sel_tmp_fu_317_p2 = (sel_tmp_fu_317_p1 & sel_tmp_fu_317_p0);

assign tmp1_fu_239_p0 = btn0;

assign tmp1_fu_239_p1 = btn3;

assign tmp1_fu_239_p2 = (tmp1_fu_239_p1 | tmp1_fu_239_p0);

assign tmp_1_fu_475_p2 = (($signed(btn_count_loc_reg_582) > $signed(32'd10)) ? 1'b1 : 1'b0);

assign tmp_1_i_fu_533_p2 = ((center_line_in_V > 12'd639) ? 1'b1 : 1'b0);

assign tmp_2_fu_501_p1 = grp_fu_495_p2[6:0];

assign tmp_3_fu_544_p3 = ap_phi_mux_new_center_s_phi_fu_211_p4[32'd13];

assign tmp_4_fu_552_p1 = ap_phi_mux_new_center_s_phi_fu_211_p4[11:0];

assign tmp_fu_233_p0 = btn1;

assign tmp_fu_233_p1 = btn2;

assign tmp_fu_233_p2 = (tmp_fu_233_p1 | tmp_fu_233_p0);

assign tmp_i_fu_528_p2 = ((center_line_in_V == 12'd0) ? 1'b1 : 1'b0);

assign tmp_i_i_fu_484_p1 = RandSeed;

assign tmp_i_i_fu_484_p2 = ($signed({{1'b0}, {32'd13}}) * $signed(tmp_i_i_fu_484_p1));

assign tmp_s_fu_255_p2 = (btn_count + 32'd1);

endmodule //Gamelogic2
