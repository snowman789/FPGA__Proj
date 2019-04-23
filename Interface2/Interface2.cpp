#include "InterfaceInit.h"
#include "ap_int.h"



void retBit(ap_uint<10> x, ap_uint<10> y, ap_uint<8> *XY_Red,  ap_uint<8> *XY_Green,  ap_uint<8> *XY_Blue,
		 ap_uint<10> center_line, bool right ) {
#pragma HLS inline


	if( x < 320 && y < 40 && !right  ){
		*XY_Red = 255;
		*XY_Blue = 255;
		*XY_Green = 255;
	}

	if( x < 320 && y < 40 && right  ){
		*XY_Red = 0;
		*XY_Blue = 0;
		*XY_Green = 0;
	}

	//right
	if( x > 320 && y < 40 && right  ){
		*XY_Red = 255;
		*XY_Blue = 255;
		*XY_Green = 255;
	}
	if( x > 320 && y < 40 && !right  ){
		*XY_Red = 0;
		*XY_Blue = 0;
		*XY_Green = 0;
	}



	// player fighting area
	if( y >= 40 && x > center_line && x < 640){
			*XY_Red = 255;
			*XY_Blue = 0;
			*XY_Green = 0;

		}
	else if( y >= 40 && x < center_line){
				*XY_Red = 0;
				*XY_Blue = 0;
				*XY_Green = 255;

			}

}

void Interface2( ap_uint<10> x, ap_uint<10> y,  ap_uint<8> *XY_Red,  ap_uint<8> *XY_Green,  ap_uint<8> *XY_Blue,
		 ap_uint<10> center_line, bool right) {

#pragma HLS INTERFACE ap_none port=x
#pragma HLS INTERFACE ap_none port=y

#pragma HLS INTERFACE ap_none port=XY_Red
#pragma HLS INTERFACE ap_none port=XY_Green
#pragma HLS INTERFACE ap_none port=XY_Blue
#pragma HLS INTERFACE ap_none port=center_line
	retBit(x, y,  XY_Red, XY_Green, XY_Blue, center_line, right);


}
