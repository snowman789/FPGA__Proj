#include "Game_logicInit.h"
#include "ap_int.h"



bool Xturn = 1;
bool newRound = 0;
bool btn1_verify;
bool btn2_verify;
bool btn3_verify;
unsigned int RandSeed = 7;
unsigned int decrement_value = 1;
unsigned int slow_down_clock = 0;
int time_remaining = 640;
int btn_count;

bool InitializeGame(ap_uint<10> *time_remaining_out,  bool *lose) {
	decrement_value = 1;
	*time_remaining_out = 640;
	*lose = 0;
	newRound = 1;
	 btn1_verify = 0;
	 btn2_verify = 0;
	 btn3_verify = 0;

	return 1;

}

//void DecrementTimer( ap_uint<10> *time_remaining_out, ap_uint<10> time_remaining_in){
//	slow_down_clock += 1;
//
//	if(slow_down_clock % 1000000 == 0)
//		*time_remaining_out = time_remaining_in - decrement_value;
//
//
//}


unsigned int RandNumGenerator(unsigned int last_num){
	return ((13*last_num + 100) % 100) ;
}


bool Generatebool(){
	RandSeed = RandNumGenerator(RandSeed);
	if(RandSeed > 50)
		return 1;
	else
		return 0;
}

bool CheckUserInput(bool btn1, bool btn2, bool btn3){
	if( (btn1 == btn1_verify) && (btn2 == btn2_verify) && (btn3 == btn3_verify))
		return 1;
	else
		return 0;
}


void Gamelogic2(bool btn0, bool btn1, bool btn2, bool btn3,  ap_uint<10> *center_line_out, ap_uint<10> center_line_in, bool *right_out, bool right_in) {
#pragma HLS INTERFACE ap_none port=btn0
#pragma HLS INTERFACE ap_none port=btn1
#pragma HLS INTERFACE ap_none port=btn2
#pragma HLS INTERFACE ap_none port=btn3
#pragma HLS INTERFACE ap_none port=right_out
#pragma HLS INTERFACE ap_none port=right_in
#pragma HLS INTERFACE ap_none port=center_line_out
#pragma HLS INTERFACE ap_none port=center_line_in

	int to_add = center_line_in;
	if (btn0)
		btn_count += 1;
	if (btn1)
		btn_count += 1;
	if (btn2)
		btn_count += 1;
	if (btn3)
		btn_count += 1;
	//flash right
	if(right_in){
		if(btn0)
			to_add -= 10;
		else if(btn2)
			to_add += 10;
		else if(btn1)
			to_add += 10;
		else if(btn3)
			to_add -= 10;

	}
	else {
		if(btn0)
			to_add += 10;
		else if(btn2)
			to_add -= 10;
		else if(btn1)
			to_add -= 10;
		else if(btn3)
			to_add += 10;

	}

	if(btn_count > 10){
		*right_out = Generatebool();
		btn_count = 0;
	}

	*center_line_out = to_add;

}

