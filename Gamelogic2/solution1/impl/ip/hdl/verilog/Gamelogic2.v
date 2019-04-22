// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="Gamelogic2,hls_ip_2018_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.577000,HLS_SYN_LAT=19,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=506,HLS_SYN_LUT=635,HLS_VERSION=2018_3}" *)

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
        center_line_out_V,
        center_line_in_V,
        right_out,
        right_in
);

parameter    ap_ST_fsm_state1 = 37'd1;
parameter    ap_ST_fsm_state2 = 37'd2;
parameter    ap_ST_fsm_state3 = 37'd4;
parameter    ap_ST_fsm_state4 = 37'd8;
parameter    ap_ST_fsm_state5 = 37'd16;
parameter    ap_ST_fsm_state6 = 37'd32;
parameter    ap_ST_fsm_state7 = 37'd64;
parameter    ap_ST_fsm_state8 = 37'd128;
parameter    ap_ST_fsm_state9 = 37'd256;
parameter    ap_ST_fsm_state10 = 37'd512;
parameter    ap_ST_fsm_state11 = 37'd1024;
parameter    ap_ST_fsm_state12 = 37'd2048;
parameter    ap_ST_fsm_state13 = 37'd4096;
parameter    ap_ST_fsm_state14 = 37'd8192;
parameter    ap_ST_fsm_state15 = 37'd16384;
parameter    ap_ST_fsm_state16 = 37'd32768;
parameter    ap_ST_fsm_state17 = 37'd65536;
parameter    ap_ST_fsm_state18 = 37'd131072;
parameter    ap_ST_fsm_state19 = 37'd262144;
parameter    ap_ST_fsm_state20 = 37'd524288;
parameter    ap_ST_fsm_state21 = 37'd1048576;
parameter    ap_ST_fsm_state22 = 37'd2097152;
parameter    ap_ST_fsm_state23 = 37'd4194304;
parameter    ap_ST_fsm_state24 = 37'd8388608;
parameter    ap_ST_fsm_state25 = 37'd16777216;
parameter    ap_ST_fsm_state26 = 37'd33554432;
parameter    ap_ST_fsm_state27 = 37'd67108864;
parameter    ap_ST_fsm_state28 = 37'd134217728;
parameter    ap_ST_fsm_state29 = 37'd268435456;
parameter    ap_ST_fsm_state30 = 37'd536870912;
parameter    ap_ST_fsm_state31 = 37'd1073741824;
parameter    ap_ST_fsm_state32 = 37'd2147483648;
parameter    ap_ST_fsm_state33 = 37'd4294967296;
parameter    ap_ST_fsm_state34 = 37'd8589934592;
parameter    ap_ST_fsm_state35 = 37'd17179869184;
parameter    ap_ST_fsm_state36 = 37'd34359738368;
parameter    ap_ST_fsm_state37 = 37'd68719476736;

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
output  [9:0] center_line_out_V;
input  [9:0] center_line_in_V;
output   right_out;
input   right_in;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [36:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [31:0] RandSeed;
wire   [9:0] to_add_8_fu_280_p3;
reg   [9:0] to_add_8_reg_344;
wire   [0:0] brmerge2_fu_300_p2;
reg   [0:0] brmerge2_reg_349;
wire   [31:0] tmp_i_i_fu_310_p2;
reg   [31:0] tmp_i_i_reg_353;
wire    ap_CS_fsm_state2;
wire   [31:0] grp_fu_321_p2;
wire    ap_CS_fsm_state37;
wire   [0:0] p_s_fu_114_p0;
wire   [9:0] tmp_8_fu_102_p2;
wire   [0:0] p_9_fu_122_p0;
wire   [9:0] tmp_9_fu_108_p2;
wire   [0:0] sel_tmp_fu_130_p0;
wire   [0:0] sel_tmp_fu_130_p1;
wire   [0:0] sel_tmp_fu_130_p2;
wire   [9:0] p_9_fu_122_p3;
wire   [0:0] sel_tmp2_fu_144_p0;
wire   [0:0] sel_tmp3_fu_150_p0;
wire   [0:0] sel_tmp2_fu_144_p2;
wire   [0:0] sel_tmp3_fu_150_p2;
wire   [0:0] sel_tmp4_fu_156_p1;
wire   [0:0] sel_tmp4_fu_156_p2;
wire   [9:0] sel_tmp1_fu_136_p3;
wire   [0:0] sel_tmp8_fu_170_p0;
wire   [0:0] sel_tmp8_fu_170_p2;
wire   [0:0] sel_tmp9_fu_176_p2;
wire   [0:0] sel_tmp6_fu_182_p1;
wire   [0:0] sel_tmp6_fu_182_p2;
wire   [9:0] sel_tmp5_fu_162_p3;
wire   [0:0] sel_tmp10_fu_196_p0;
wire   [0:0] sel_tmp10_fu_196_p2;
wire   [0:0] sel_tmp11_fu_202_p2;
wire   [9:0] p_s_fu_114_p3;
wire   [9:0] sel_tmp7_fu_188_p3;
wire   [0:0] sel_tmp13_fu_216_p0;
wire   [0:0] sel_tmp14_fu_222_p0;
wire   [0:0] sel_tmp13_fu_216_p2;
wire   [0:0] sel_tmp14_fu_222_p2;
wire   [9:0] sel_tmp12_fu_208_p3;
wire   [0:0] sel_tmp24_demorgan_fu_236_p0;
wire   [0:0] sel_tmp24_demorgan_fu_236_p1;
wire   [0:0] sel_tmp24_demorgan_fu_236_p2;
wire   [0:0] sel_tmp17_fu_248_p0;
wire   [0:0] sel_tmp16_fu_242_p2;
wire   [0:0] sel_tmp17_fu_248_p2;
wire   [9:0] sel_tmp15_fu_228_p3;
wire   [0:0] sel_tmp31_demorgan_fu_262_p1;
wire   [0:0] sel_tmp31_demorgan_fu_262_p2;
wire   [0:0] sel_tmp20_fu_274_p0;
wire   [0:0] sel_tmp19_fu_268_p2;
wire   [0:0] sel_tmp20_fu_274_p2;
wire   [9:0] sel_tmp18_fu_254_p3;
wire   [0:0] tmp_fu_288_p0;
wire   [0:0] tmp_fu_288_p1;
wire   [0:0] tmp1_fu_294_p0;
wire   [0:0] tmp1_fu_294_p1;
wire   [0:0] tmp1_fu_294_p2;
wire   [0:0] tmp_fu_288_p2;
wire  signed [31:0] tmp_i_i_fu_310_p1;
wire   [31:0] grp_fu_321_p0;
wire   [7:0] grp_fu_321_p1;
wire   [6:0] tmp_1_fu_327_p1;
reg    grp_fu_321_ap_start;
wire    grp_fu_321_ap_done;
reg   [36:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 37'd1;
#0 RandSeed = 32'd7;
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
    .start(grp_fu_321_ap_start),
    .done(grp_fu_321_ap_done),
    .din0(grp_fu_321_p0),
    .din1(grp_fu_321_p1),
    .ce(1'b1),
    .dout(grp_fu_321_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((brmerge2_reg_349 == 1'd1) & (1'b1 == ap_CS_fsm_state37))) begin
        RandSeed <= grp_fu_321_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        brmerge2_reg_349 <= brmerge2_fu_300_p2;
        to_add_8_reg_344 <= to_add_8_fu_280_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((brmerge2_fu_300_p2 == 1'd1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        tmp_i_i_reg_353 <= tmp_i_i_fu_310_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state37)) begin
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
    if ((1'b1 == ap_CS_fsm_state37)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        grp_fu_321_ap_start = 1'b1;
    end else begin
        grp_fu_321_ap_start = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((brmerge2_fu_300_p2 == 1'd0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state37;
            end else if (((brmerge2_fu_300_p2 == 1'd1) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
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
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state37 = ap_CS_fsm[32'd36];

assign brmerge2_fu_300_p2 = (tmp_fu_288_p2 | tmp1_fu_294_p2);

assign center_line_out_V = to_add_8_reg_344;

assign grp_fu_321_p0 = (32'd100 + tmp_i_i_reg_353);

assign grp_fu_321_p1 = 32'd100;

assign p_9_fu_122_p0 = btn3;

assign p_9_fu_122_p3 = ((p_9_fu_122_p0[0:0] === 1'b1) ? tmp_9_fu_108_p2 : center_line_in_V);

assign p_s_fu_114_p0 = btn3;

assign p_s_fu_114_p3 = ((p_s_fu_114_p0[0:0] === 1'b1) ? tmp_8_fu_102_p2 : center_line_in_V);

assign right_out = ((tmp_1_fu_327_p1 > 7'd50) ? 1'b1 : 1'b0);

assign sel_tmp10_fu_196_p0 = btn1;

assign sel_tmp10_fu_196_p2 = (sel_tmp10_fu_196_p0 ^ 1'd1);

assign sel_tmp11_fu_202_p2 = (sel_tmp9_fu_176_p2 & sel_tmp10_fu_196_p2);

assign sel_tmp12_fu_208_p3 = ((sel_tmp11_fu_202_p2[0:0] === 1'b1) ? p_s_fu_114_p3 : sel_tmp7_fu_188_p3);

assign sel_tmp13_fu_216_p0 = right_in;

assign sel_tmp13_fu_216_p2 = (sel_tmp13_fu_216_p0 ^ 1'd1);

assign sel_tmp14_fu_222_p0 = btn0;

assign sel_tmp14_fu_222_p2 = (sel_tmp14_fu_222_p0 & sel_tmp13_fu_216_p2);

assign sel_tmp15_fu_228_p3 = ((sel_tmp14_fu_222_p2[0:0] === 1'b1) ? tmp_9_fu_108_p2 : sel_tmp12_fu_208_p3);

assign sel_tmp16_fu_242_p2 = (sel_tmp24_demorgan_fu_236_p2 ^ 1'd1);

assign sel_tmp17_fu_248_p0 = btn2;

assign sel_tmp17_fu_248_p2 = (sel_tmp17_fu_248_p0 & sel_tmp16_fu_242_p2);

assign sel_tmp18_fu_254_p3 = ((sel_tmp17_fu_248_p2[0:0] === 1'b1) ? tmp_8_fu_102_p2 : sel_tmp15_fu_228_p3);

assign sel_tmp19_fu_268_p2 = (sel_tmp31_demorgan_fu_262_p2 ^ 1'd1);

assign sel_tmp1_fu_136_p3 = ((sel_tmp_fu_130_p2[0:0] === 1'b1) ? tmp_8_fu_102_p2 : p_9_fu_122_p3);

assign sel_tmp20_fu_274_p0 = btn1;

assign sel_tmp20_fu_274_p2 = (sel_tmp20_fu_274_p0 & sel_tmp19_fu_268_p2);

assign sel_tmp24_demorgan_fu_236_p0 = right_in;

assign sel_tmp24_demorgan_fu_236_p1 = btn0;

assign sel_tmp24_demorgan_fu_236_p2 = (sel_tmp24_demorgan_fu_236_p1 | sel_tmp24_demorgan_fu_236_p0);

assign sel_tmp2_fu_144_p0 = btn0;

assign sel_tmp2_fu_144_p2 = (sel_tmp2_fu_144_p0 ^ 1'd1);

assign sel_tmp31_demorgan_fu_262_p1 = btn2;

assign sel_tmp31_demorgan_fu_262_p2 = (sel_tmp31_demorgan_fu_262_p1 | sel_tmp24_demorgan_fu_236_p2);

assign sel_tmp3_fu_150_p0 = right_in;

assign sel_tmp3_fu_150_p2 = (sel_tmp3_fu_150_p0 & sel_tmp2_fu_144_p2);

assign sel_tmp4_fu_156_p1 = btn2;

assign sel_tmp4_fu_156_p2 = (sel_tmp4_fu_156_p1 & sel_tmp3_fu_150_p2);

assign sel_tmp5_fu_162_p3 = ((sel_tmp4_fu_156_p2[0:0] === 1'b1) ? tmp_9_fu_108_p2 : sel_tmp1_fu_136_p3);

assign sel_tmp6_fu_182_p1 = btn1;

assign sel_tmp6_fu_182_p2 = (sel_tmp9_fu_176_p2 & sel_tmp6_fu_182_p1);

assign sel_tmp7_fu_188_p3 = ((sel_tmp6_fu_182_p2[0:0] === 1'b1) ? tmp_9_fu_108_p2 : sel_tmp5_fu_162_p3);

assign sel_tmp8_fu_170_p0 = btn2;

assign sel_tmp8_fu_170_p2 = (sel_tmp8_fu_170_p0 ^ 1'd1);

assign sel_tmp9_fu_176_p2 = (sel_tmp8_fu_170_p2 & sel_tmp3_fu_150_p2);

assign sel_tmp_fu_130_p0 = right_in;

assign sel_tmp_fu_130_p1 = btn0;

assign sel_tmp_fu_130_p2 = (sel_tmp_fu_130_p1 & sel_tmp_fu_130_p0);

assign tmp1_fu_294_p0 = btn2;

assign tmp1_fu_294_p1 = btn3;

assign tmp1_fu_294_p2 = (tmp1_fu_294_p1 | tmp1_fu_294_p0);

assign tmp_1_fu_327_p1 = grp_fu_321_p2[6:0];

assign tmp_8_fu_102_p2 = ($signed(center_line_in_V) + $signed(10'd1014));

assign tmp_9_fu_108_p2 = (center_line_in_V + 10'd10);

assign tmp_fu_288_p0 = btn0;

assign tmp_fu_288_p1 = btn1;

assign tmp_fu_288_p2 = (tmp_fu_288_p1 | tmp_fu_288_p0);

assign tmp_i_i_fu_310_p1 = RandSeed;

assign tmp_i_i_fu_310_p2 = ($signed({{1'b0}, {32'd13}}) * $signed(tmp_i_i_fu_310_p1));

assign to_add_8_fu_280_p3 = ((sel_tmp20_fu_274_p2[0:0] === 1'b1) ? tmp_8_fu_102_p2 : sel_tmp18_fu_254_p3);

endmodule //Gamelogic2
