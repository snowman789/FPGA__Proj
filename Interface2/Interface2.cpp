#include "InterfaceInit.h"
#include "ap_int.h"


void retBit(ap_uint<10> x, ap_uint<10> y, ap_uint<8> *XY_Red,  ap_uint<8> *XY_Green,  ap_uint<8> *XY_Blue,
		 ap_uint<12> center_line, bool right, bool reset_game,  bool right_wins, bool end_game ) {
#pragma HLS inline

		if(end_game){
			if(right_wins){
				*XY_Red = 135;
				*XY_Blue = 206;
				*XY_Green = 235;
			}else{
				*XY_Red = 235;
				*XY_Blue = 43;
				*XY_Green = 54;
			}

		}
		else if(y < 40){
			if(x < 320){
				if( !right  ){
					*XY_Red = 255;
					*XY_Blue = 255;
					*XY_Green = 255;
				}
				else if(  right  ){
					*XY_Red = 0;
					*XY_Blue = 0;
					*XY_Green = 0;
				}
			}
			//right
			else if(x >= 320){
				if( right  ){
					*XY_Red = 255;
					*XY_Blue = 255;
					*XY_Green = 255;
				}
				else if(!right  ){
					*XY_Red = 0;
					*XY_Blue = 0;
					*XY_Green = 0;
				}
			}
		}
		// player fighting area
		else if(y > 40){
			if(x > center_line){
				*XY_Red = 135;
				*XY_Blue = 206;
				*XY_Green = 235;

				}
			else{
				*XY_Red = 235;
				*XY_Blue = 43;
				*XY_Green = 54;
				}
		}

}

void Interface2( ap_uint<10> x, ap_uint<10> y,  ap_uint<8> *XY_Red,  ap_uint<8> *XY_Green,  ap_uint<8> *XY_Blue,
		 ap_uint<12> center_line, bool right, bool reset_game, bool right_wins, bool end_game) {

#pragma HLS INTERFACE ap_none port=x
#pragma HLS INTERFACE ap_none port=y
#pragma HLS INTERFACE ap_none port=reset_game
#pragma HLS INTERFACE ap_none port=right_wins
#pragma HLS INTERFACE ap_none port=end_game
#pragma HLS INTERFACE ap_none port=XY_Red
#pragma HLS INTERFACE ap_none port=XY_Green
#pragma HLS INTERFACE ap_none port=XY_Blue
#pragma HLS INTERFACE ap_none port=center_line
	retBit(x, y,  XY_Red, XY_Green, XY_Blue, center_line, right, reset_game, right_wins, end_game);


}
