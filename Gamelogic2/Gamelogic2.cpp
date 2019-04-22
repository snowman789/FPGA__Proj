#include "Game_logicInit.h"
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

unsigned int decrement_value = 1;
unsigned int RandSeed = 7;
unsigned int slow_down_clock = 0;

bool Xturn = 1;
bool newRound = 0;
bool btn1_verify;
bool btn2_verify;
bool btn3_verify;




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

void DecrementTimer( ap_uint<10> *time_remaining_out, ap_uint<10> time_remaining_in){
	slow_down_clock += 1;

	if(slow_down_clock % 1000000 == 0)
		*time_remaining_out = time_remaining_in - decrement_value;


}


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

bool UserLost( ap_uint<10> time_remaining_in ){
	if(time_remaining_in < 0 )
		return 1;
	else
		return 0;
}

void Gamelogic2(bool rst, bool btn1, bool btn2, bool btn3, bool *lose, ap_uint<10> *time_remaining_out, ap_uint<10> time_remaining_in,
		bool *verify1_out, bool *verify2_out, bool *verify3_out) {
#pragma HLS INTERFACE ap_none port=rst
#pragma HLS INTERFACE ap_none port=btn1
#pragma HLS INTERFACE ap_none port=btn2
#pragma HLS INTERFACE ap_none port=btn3
#pragma HLS INTERFACE ap_none port=lose
#pragma HLS INTERFACE ap_none port=verify1_out
#pragma HLS INTERFACE ap_none port=verify2_out
#pragma HLS INTERFACE ap_none port=verify3_out

#pragma HLS INTERFACE ap_none port=time_remaining_out
#pragma HLS INTERFACE ap_none port=time_remaining_in




while(1){
	*verify1_out = btn1_verify;
	*verify2_out = btn2_verify;
	*verify3_out = btn3_verify;

	if(rst){
		InitializeGame(time_remaining_out, lose );
	}

		DecrementTimer(time_remaining_out, time_remaining_in );


	if(newRound){
		btn1_verify = Generatebool();
		btn2_verify = Generatebool();
		btn3_verify = Generatebool();
		*verify1_out = btn1_verify;
		*verify2_out = btn2_verify;
		*verify3_out = btn3_verify;
		decrement_value += 2;
		newRound = 0;
	}

	newRound = CheckUserInput(btn1, btn2, btn3);

	*lose = UserLost(time_remaining_in);








}
}

