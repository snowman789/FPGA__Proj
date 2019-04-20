// (c) fpga4fun.com & KNJN LLC 2013
////////////////////////////////////////////////////////////////////////

module HDMI_test(
	input pixclk, DCM_TMDS_CLKFX,  // 25MHz
	input HPD,
	input [7:0] XY_Red, XY_Green, XY_Blue,
    input btn0, btn1, btn2, btn3,
	output [2:0] TMDSp, TMDSn, 
	output hdmi_hpd_tri_o,
	output [9:0] x_value,y_value,
	output TMDSp_clock, TMDSn_clock 
);

assign hdmi_hpd_tri_o = HPD;

////////////////////////////////////////////////////////////////////////

/*function [7:0] Perlin_noise;
    input [9:0] x,y;
endfunction
function real dotGridGradient;
    input 
endfunction
function real lerp;
    input a0, a1, w;
    lerp = ((1.0-w)*a0 + w*a1);
endfunction*/

/*function real integer_noise
	input n;
	n = (n>>13)**n;
	real nn = (n*(n*n*60493+19990303) + 1376312589)&0x7FFFFFFF;
	integer_noise = 1.0 - ((nn / 1073741824.0);	
endfunction*/

////////////////////////////////////////////////////////////////////////

reg [9:0] CounterX, CounterY;
reg hSync, vSync, DrawArea;
always @(posedge pixclk) DrawArea <= (CounterX<640) && (CounterY<480);
always @(posedge pixclk) CounterX <= (CounterX==799) ? 0 : CounterX+1;
always @(posedge pixclk) if(CounterX==799) CounterY <= (CounterY==524) ? 0 : CounterY+1;

always @(posedge pixclk) hSync <= (CounterX>=656) && (CounterX<752);
always @(posedge pixclk) vSync <= (CounterY>=490) && (CounterY<492);


assign x_value = CounterX;
assign y_value = CounterY;

//Actually screen size is 640x480 due to off screen pixels used for house keeping
//Bigger screen resolutions require higher frequencies which go beyond ability of FPGA

//This section here can be greatly modified to help get full RGB Scale instead of just solid colors
reg [7:0] red, green, blue;
always @(posedge pixclk)
begin
    red <= XY_Red;
    green <= XY_Green;
    blue <= XY_Blue;

//    if(btn0) begin
//    8'h80;
//        green <= 8'h80;
//        end
//    if(btn1)
//    begin
//        green <= 8'hff;
//        blue <= 8'h00;
//        red <= 8'h00;
//        end
//    if(btn2)
//      begin
//        blue <= 8'hff;
//        green <= 8'h00;
//        red <= 8'h00;
//        end
//    if(btn3)
//        begin
//        red <= 8'h00;
//        green <= 8'h00;
//        blue <= 8'h00;
//        end
end

////////////////////////////////////////////////////////////////////////

//Generates a Couple of standard images using algorithms, just for testing if needed.

//always @(btn0) red <= 8'hFF;
/*     For Checkerboard pattern,
always @(posedge pixclk) red <= {8{{CounterX[4:4]}^{CounterY[4:4]}}};
always @(posedge pixclk) green <= {8{{CounterX[4:4]}^{CounterY[4:4]}}};
always @(posedge pixclk) blue <= {8{{CounterX[4:4]}^{CounterY[4:4]}}};
*/

//always @(posedge pixclk) red <= ({CounterX[5:0] & {6{CounterY[4:3]==~CounterX[4:3]}}, 2'b00} | W) & ~A;
//always @(posedge pixclk) green <= (CounterX[7:0] & {8{CounterY[6]}} | W) & ~A;
//always @(posedge pixclk) blue <= CounterY[7:0] | W | A;

////////////////////////////////////////////////////////////////////////

wire [9:0] TMDS_red, TMDS_green, TMDS_blue;
TMDS_encoder encode_R(.clk(pixclk), .VD(red  ), .CD(2'b00)        , .VDE(DrawArea), .TMDS(TMDS_red));
TMDS_encoder encode_G(.clk(pixclk), .VD(green), .CD(2'b00)        , .VDE(DrawArea), .TMDS(TMDS_green));
TMDS_encoder encode_B(.clk(pixclk), .VD(blue ), .CD({vSync,hSync}), .VDE(DrawArea), .TMDS(TMDS_blue));

////////////////////////////////////////////////////////////////////////

wire clk_TMDS;  // 25MHz x 10 = 250MHz
//DCM_SP #(.CLKFX_MULTIPLY(2)) DCM_TMDS_inst(.CLKIN(pixclk), .CLKFX(DCM_TMDS_CLKFX), .RST(1'b0));
//clk_wiz0 clkmult(0,clk125
BUFG BUFG_TMDSp(.I(DCM_TMDS_CLKFX), .O(clk_TMDS));

////////////////////////////////////////////////////////////////////////

reg [3:0] TMDS_mod10=0;  // modulus 10 counter
reg [9:0] TMDS_shift_red=0, TMDS_shift_green=0, TMDS_shift_blue=0;
reg TMDS_shift_load=0;
always @(posedge clk_TMDS) TMDS_shift_load <= (TMDS_mod10==4'd9);

always @(posedge clk_TMDS)
begin
	TMDS_shift_red   <= TMDS_shift_load ? TMDS_red   : TMDS_shift_red  [9:1];
	TMDS_shift_green <= TMDS_shift_load ? TMDS_green : TMDS_shift_green[9:1];
	TMDS_shift_blue  <= TMDS_shift_load ? TMDS_blue  : TMDS_shift_blue [9:1];	
	TMDS_mod10 <= (TMDS_mod10==4'd9) ? 4'd0 : TMDS_mod10+4'd1;
end

OBUFDS OBUFDS_red  (.I(TMDS_shift_red  [0]), .O(TMDSp[2]), .OB(TMDSn[2]));
OBUFDS OBUFDS_green(.I(TMDS_shift_green[0]), .O(TMDSp[1]), .OB(TMDSn[1]));
OBUFDS OBUFDS_blue (.I(TMDS_shift_blue [0]), .O(TMDSp[0]), .OB(TMDSn[0]));
OBUFDS OBUFDS_clock(.I(pixclk), .O(TMDSp_clock), .OB(TMDSn_clock));
endmodule

////////////////////////////////////////////////////////////////////////

module TMDS_encoder(
	input clk,
	input [7:0] VD,  // video data (red, green or blue)
	input [1:0] CD,  // control data
	input VDE,  // video data enable, to choose between CD (when VDE=0) and VD (when VDE=1)
	output reg [9:0] TMDS = 0
);

wire [3:0] Nb1s = VD[0] + VD[1] + VD[2] + VD[3] + VD[4] + VD[5] + VD[6] + VD[7];
wire XNOR = (Nb1s>4'd4) || (Nb1s==4'd4 && VD[0]==1'b0);
wire [8:0] q_m = {~XNOR, q_m[6:0] ^ VD[7:1] ^ {7{XNOR}}, VD[0]};

reg [3:0] balance_acc = 0;
wire [3:0] balance = q_m[0] + q_m[1] + q_m[2] + q_m[3] + q_m[4] + q_m[5] + q_m[6] + q_m[7] - 4'd4;
wire balance_sign_eq = (balance[3] == balance_acc[3]);
wire invert_q_m = (balance==0 || balance_acc==0) ? ~q_m[8] : balance_sign_eq;
wire [3:0] balance_acc_inc = balance - ({q_m[8] ^ ~balance_sign_eq} & ~(balance==0 || balance_acc==0));
wire [3:0] balance_acc_new = invert_q_m ? balance_acc-balance_acc_inc : balance_acc+balance_acc_inc;
wire [9:0] TMDS_data = {invert_q_m, q_m[8], q_m[7:0] ^ {8{invert_q_m}}};
wire [9:0] TMDS_code = CD[1] ? (CD[0] ? 10'b1010101011 : 10'b0101010100) : (CD[0] ? 10'b0010101011 : 10'b1101010100);

always @(posedge clk) TMDS <= VDE ? TMDS_data : TMDS_code;
always @(posedge clk) balance_acc <= VDE ? balance_acc_new : 4'h0;
endmodule

//////////////////////////////////////////////////