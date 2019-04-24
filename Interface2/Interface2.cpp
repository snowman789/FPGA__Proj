#include "InterfaceInit.h"
#include "ap_int.h"

struct s1_t {
	ap_uint<2> a;
	ap_uint<2> b;
	ap_uint<2> c;
	ap_uint<2> d;
	ap_uint<2> e;
	ap_uint<2> f;
	ap_uint<2> g;
	ap_uint<2> h;
	ap_uint<2> i;
} board;

void retBit(ap_uint<10> x, ap_uint<10> y, ap_uint<8> *XY_Red,  ap_uint<8> *XY_Green,  ap_uint<8> *XY_Blue,
		 ap_uint<12> center_line, bool right ) {
#pragma HLS inline
	// left

	if(y < 40){
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
		else if(x > 320){
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
			*XY_Red = 0;
			*XY_Blue = 0;
			*XY_Green = 255;

			}
		else{
			*XY_Red = 255;
			*XY_Blue = 0;
			*XY_Green = 0;
			}
	}

}

void Interface2( ap_uint<10> x, ap_uint<10> y,  ap_uint<8> *XY_Red,  ap_uint<8> *XY_Green,  ap_uint<8> *XY_Blue,
		 ap_uint<12> center_line, bool right) {

#pragma HLS INTERFACE ap_none port=x
#pragma HLS INTERFACE ap_none port=y

#pragma HLS INTERFACE ap_none port=XY_Red
#pragma HLS INTERFACE ap_none port=XY_Green
#pragma HLS INTERFACE ap_none port=XY_Blue
#pragma HLS INTERFACE ap_none port=center_line
	retBit(x, y,  XY_Red, XY_Green, XY_Blue, center_line, right);


}
