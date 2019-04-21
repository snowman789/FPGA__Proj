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

bool retBit(ap_uint<10> x, ap_uint<10> y,  ap_uint<8> *XY_Red, ap_uint<8> *XY_Green, ap_uint<8> *XY_Blue ) {
#pragma HLS inline


	if(x > 200){
	*XY_Green = 255;
	*XY_Blue = 255;
	*XY_Red = 0;
	}
	else
	{
		*XY_Green = 0;
			*XY_Blue = 0;
			*XY_Red = 255;
	}


	return 1;
}

void Interface( ap_uint<10> x, ap_uint<10> y, ap_uint<8> *XY_Red, ap_uint<8> *XY_Green, ap_uint<8> *XY_Blue ) {


#pragma HLS INTERFACE ap_none port=x
#pragma HLS INTERFACE ap_none port=y

#pragma HLS INTERFACE ap_none port=XY_Red
#pragma HLS INTERFACE ap_none port=XY_Green
#pragma HLS INTERFACE ap_none port=XY_Blue

	bool ret = retBit(x, y, XY_Red, XY_Green, XY_Blue);
	*XY_Green = 0;
	*XY_Blue = 0;
	*XY_Red = 255;

}
