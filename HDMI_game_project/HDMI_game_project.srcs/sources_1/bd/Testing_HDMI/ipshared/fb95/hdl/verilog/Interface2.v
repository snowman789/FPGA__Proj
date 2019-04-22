// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="Interface2,hls_ip_2018_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.748500,HLS_SYN_LAT=5,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=49,HLS_SYN_LUT=200,HLS_VERSION=2018_3}" *)

module Interface2 (
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
        center_line_V,
        right_r
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_state3 = 6'd4;
parameter    ap_ST_fsm_state4 = 6'd8;
parameter    ap_ST_fsm_state5 = 6'd16;
parameter    ap_ST_fsm_state6 = 6'd32;

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
input  [9:0] center_line_V;
input   right_r;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[7:0] XY_Red_V;
reg[7:0] XY_Green_V;
reg[7:0] XY_Blue_V;

(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [8:0] tmp_fu_103_p1;
reg   [8:0] tmp_reg_191;
wire   [0:0] tmp_1_fu_107_p2;
reg   [0:0] tmp_1_reg_197;
wire   [0:0] brmerge275_i_fu_125_p2;
reg   [0:0] brmerge275_i_reg_204;
wire   [0:0] tmp_2_fu_131_p2;
reg   [0:0] tmp_2_reg_208;
wire    ap_CS_fsm_state2;
wire   [0:0] grp_fu_97_p2;
reg   [0:0] p_not276_i_reg_212;
wire   [0:0] brmerge278_i_fu_141_p2;
reg   [0:0] brmerge278_i_reg_217;
wire   [0:0] brmerge280_i_fu_147_p2;
reg   [0:0] brmerge280_i_reg_221;
wire    ap_CS_fsm_state3;
reg   [0:0] tmp_3_reg_225;
wire    ap_CS_fsm_state4;
wire   [0:0] tmp_6_fu_154_p2;
reg   [0:0] tmp_6_reg_229;
wire   [0:0] tmp_7_fu_159_p2;
reg   [0:0] tmp_7_reg_233;
wire    ap_CS_fsm_state5;
wire   [0:0] tmp_s_fu_167_p2;
reg   [0:0] tmp_s_reg_237;
reg   [7:0] XY_Red_V_preg;
wire   [0:0] brmerge_i_fu_113_p2;
wire    ap_CS_fsm_state6;
reg   [7:0] XY_Blue_V_preg;
reg   [7:0] XY_Green_V_preg;
wire   [0:0] brmerge_i_fu_113_p1;
wire   [0:0] right_not_i_fu_119_p0;
wire   [0:0] right_not_i_fu_119_p2;
wire   [0:0] right_not277_i_fu_136_p0;
wire   [0:0] right_not277_i_fu_136_p2;
wire   [0:0] brmerge280_i_fu_147_p1;
wire   [9:0] tmp_5_cast_fu_151_p1;
wire   [9:0] tmp_9_cast_fu_164_p1;
reg   [5:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 6'd1;
#0 XY_Red_V_preg = 8'd0;
#0 XY_Blue_V_preg = 8'd0;
#0 XY_Green_V_preg = 8'd0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        XY_Blue_V_preg <= 8'd0;
    end else begin
        if ((((tmp_6_reg_229 == 1'd1) & (tmp_3_reg_225 == 1'd1) & (1'b1 == ap_CS_fsm_state5)) | ((brmerge280_i_reg_221 == 1'd0) & (tmp_2_reg_208 == 1'd1) & (1'b1 == ap_CS_fsm_state4)) | ((brmerge275_i_reg_204 == 1'd0) & (tmp_1_reg_197 == 1'd1) & (1'b1 == ap_CS_fsm_state2)))) begin
            XY_Blue_V_preg <= 8'd0;
        end else if ((((brmerge278_i_reg_217 == 1'd0) & (1'b1 == ap_CS_fsm_state3)) | ((brmerge_i_fu_113_p2 == 1'd0) & (tmp_1_fu_107_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)))) begin
            XY_Blue_V_preg <= 8'd255;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        XY_Green_V_preg <= 8'd0;
    end else begin
        if ((((tmp_6_reg_229 == 1'd1) & (tmp_3_reg_225 == 1'd1) & (1'b1 == ap_CS_fsm_state5)) | ((brmerge280_i_reg_221 == 1'd0) & (tmp_2_reg_208 == 1'd1) & (1'b1 == ap_CS_fsm_state4)) | ((brmerge275_i_reg_204 == 1'd0) & (tmp_1_reg_197 == 1'd1) & (1'b1 == ap_CS_fsm_state2)))) begin
            XY_Green_V_preg <= 8'd0;
        end else if ((((brmerge278_i_reg_217 == 1'd0) & (1'b1 == ap_CS_fsm_state3)) | ((brmerge_i_fu_113_p2 == 1'd0) & (tmp_1_fu_107_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)))) begin
            XY_Green_V_preg <= 8'd255;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        XY_Red_V_preg <= 8'd0;
    end else begin
        if ((((brmerge280_i_reg_221 == 1'd0) & (tmp_2_reg_208 == 1'd1) & (1'b1 == ap_CS_fsm_state4)) | ((brmerge275_i_reg_204 == 1'd0) & (tmp_1_reg_197 == 1'd1) & (1'b1 == ap_CS_fsm_state2)))) begin
            XY_Red_V_preg <= 8'd0;
        end else if ((((tmp_6_reg_229 == 1'd1) & (tmp_3_reg_225 == 1'd1) & (1'b1 == ap_CS_fsm_state5)) | ((brmerge278_i_reg_217 == 1'd0) & (1'b1 == ap_CS_fsm_state3)) | ((brmerge_i_fu_113_p2 == 1'd0) & (tmp_1_fu_107_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)))) begin
            XY_Red_V_preg <= 8'd255;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_1_fu_107_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        brmerge275_i_reg_204 <= brmerge275_i_fu_125_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_2_fu_131_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        brmerge278_i_reg_217 <= brmerge278_i_fu_141_p2;
        p_not276_i_reg_212 <= grp_fu_97_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        brmerge280_i_reg_221 <= brmerge280_i_fu_147_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        tmp_1_reg_197 <= tmp_1_fu_107_p2;
        tmp_reg_191 <= tmp_fu_103_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        tmp_2_reg_208 <= tmp_2_fu_131_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        tmp_3_reg_225 <= grp_fu_97_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_fu_97_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        tmp_6_reg_229 <= tmp_6_fu_154_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        tmp_7_reg_233 <= tmp_7_fu_159_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_7_fu_159_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        tmp_s_reg_237 <= tmp_s_fu_167_p2;
    end
end

always @ (*) begin
    if ((((tmp_6_reg_229 == 1'd1) & (tmp_3_reg_225 == 1'd1) & (1'b1 == ap_CS_fsm_state5)) | ((brmerge280_i_reg_221 == 1'd0) & (tmp_2_reg_208 == 1'd1) & (1'b1 == ap_CS_fsm_state4)) | ((brmerge275_i_reg_204 == 1'd0) & (tmp_1_reg_197 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((tmp_s_reg_237 == 1'd1) & (tmp_7_reg_233 == 1'd1) & (1'b1 == ap_CS_fsm_state6)))) begin
        XY_Blue_V = 8'd0;
    end else if ((((brmerge278_i_reg_217 == 1'd0) & (1'b1 == ap_CS_fsm_state3)) | ((brmerge_i_fu_113_p2 == 1'd0) & (tmp_1_fu_107_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)))) begin
        XY_Blue_V = 8'd255;
    end else begin
        XY_Blue_V = XY_Blue_V_preg;
    end
end

always @ (*) begin
    if ((((tmp_6_reg_229 == 1'd1) & (tmp_3_reg_225 == 1'd1) & (1'b1 == ap_CS_fsm_state5)) | ((brmerge280_i_reg_221 == 1'd0) & (tmp_2_reg_208 == 1'd1) & (1'b1 == ap_CS_fsm_state4)) | ((brmerge275_i_reg_204 == 1'd0) & (tmp_1_reg_197 == 1'd1) & (1'b1 == ap_CS_fsm_state2)))) begin
        XY_Green_V = 8'd0;
    end else if ((((brmerge278_i_reg_217 == 1'd0) & (1'b1 == ap_CS_fsm_state3)) | ((brmerge_i_fu_113_p2 == 1'd0) & (tmp_1_fu_107_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)) | ((tmp_s_reg_237 == 1'd1) & (tmp_7_reg_233 == 1'd1) & (1'b1 == ap_CS_fsm_state6)))) begin
        XY_Green_V = 8'd255;
    end else begin
        XY_Green_V = XY_Green_V_preg;
    end
end

always @ (*) begin
    if ((((brmerge280_i_reg_221 == 1'd0) & (tmp_2_reg_208 == 1'd1) & (1'b1 == ap_CS_fsm_state4)) | ((brmerge275_i_reg_204 == 1'd0) & (tmp_1_reg_197 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((tmp_s_reg_237 == 1'd1) & (tmp_7_reg_233 == 1'd1) & (1'b1 == ap_CS_fsm_state6)))) begin
        XY_Red_V = 8'd0;
    end else if ((((tmp_6_reg_229 == 1'd1) & (tmp_3_reg_225 == 1'd1) & (1'b1 == ap_CS_fsm_state5)) | ((brmerge278_i_reg_217 == 1'd0) & (1'b1 == ap_CS_fsm_state3)) | ((brmerge_i_fu_113_p2 == 1'd0) & (tmp_1_fu_107_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)))) begin
        XY_Red_V = 8'd255;
    end else begin
        XY_Red_V = XY_Red_V_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
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
    if ((1'b1 == ap_CS_fsm_state6)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((tmp_2_fu_131_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
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

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign brmerge275_i_fu_125_p2 = (right_not_i_fu_119_p2 | grp_fu_97_p2);

assign brmerge278_i_fu_141_p2 = (right_not277_i_fu_136_p2 | grp_fu_97_p2);

assign brmerge280_i_fu_147_p1 = right_r;

assign brmerge280_i_fu_147_p2 = (p_not276_i_reg_212 | brmerge280_i_fu_147_p1);

assign brmerge_i_fu_113_p1 = right_r;

assign brmerge_i_fu_113_p2 = (grp_fu_97_p2 | brmerge_i_fu_113_p1);

assign grp_fu_97_p2 = ((y_V > 10'd39) ? 1'b1 : 1'b0);

assign right_not277_i_fu_136_p0 = right_r;

assign right_not277_i_fu_136_p2 = (right_not277_i_fu_136_p0 ^ 1'd1);

assign right_not_i_fu_119_p0 = right_r;

assign right_not_i_fu_119_p2 = (right_not_i_fu_119_p0 ^ 1'd1);

assign tmp_1_fu_107_p2 = ((x_V < 10'd320) ? 1'b1 : 1'b0);

assign tmp_2_fu_131_p2 = ((x_V > 10'd320) ? 1'b1 : 1'b0);

assign tmp_5_cast_fu_151_p1 = tmp_reg_191;

assign tmp_6_fu_154_p2 = ((tmp_5_cast_fu_151_p1 < x_V) ? 1'b1 : 1'b0);

assign tmp_7_fu_159_p2 = ((y_V < 10'd40) ? 1'b1 : 1'b0);

assign tmp_9_cast_fu_164_p1 = tmp_reg_191;

assign tmp_fu_103_p1 = center_line_V[8:0];

assign tmp_s_fu_167_p2 = ((tmp_9_cast_fu_164_p1 > x_V) ? 1'b1 : 1'b0);

endmodule //Interface2
