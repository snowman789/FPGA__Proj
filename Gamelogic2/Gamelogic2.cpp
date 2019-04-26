#include "Game_logicInit.h"
#include "ap_int.h"



bool first_run = 1;
bool newRound = 0;
bool btn1_verify;
bool btn2_verify;
bool btn3_verify;
unsigned int RandSeed = 7;
unsigned int decrement_value = 1;
unsigned int slow_down_clock = 0;
int time_remaining = 640;
int btn_count = 0;
bool reset = 1;
bool game_over = 0;

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

int InitializeGame(){
	reset = 0;
	return 320;
}

void win_game( ap_uint<12> center_line_in, bool *right_wins, bool *end_game){
	if (center_line_in <= 0){
		*right_wins = 1;
		game_over = 1;
		*end_game = 1;
	}
	else if(center_line_in >= 640) {
		*right_wins = 0;
		game_over = 1;
		*end_game = 1;
	}else{
		*right_wins = 0;
		*end_game = 0;
	}

}
void Gamelogic2(bool btn0, bool btn1, bool btn2, bool btn3, bool reset_game_in, bool *reset_game_out, bool *right_wins, bool *end_game, ap_uint<12> *center_line_out, ap_uint<12> center_line_in, bool *right_out, bool right_in) {
#pragma HLS INTERFACE ap_none port=btn0
#pragma HLS INTERFACE ap_none port=btn1
#pragma HLS INTERFACE ap_none port=btn2
#pragma HLS INTERFACE ap_none port=btn3
#pragma HLS INTERFACE ap_none port=right_wins
#pragma HLS INTERFACE ap_none port=reset_game_in
#pragma HLS INTERFACE ap_none port=reset_game_out
#pragma HLS INTERFACE ap_none port=right_out
#pragma HLS INTERFACE ap_none port=right_in
#pragma HLS INTERFACE ap_none port=center_line_out
#pragma HLS INTERFACE ap_none port=center_line_in

	int new_center = center_line_in;

	*reset_game_out = reset_game_in;
	//flash right
	if(reset_game_in){
		game_over = 0;
		first_run = 1;
	}
	if(btn0 || btn1 || btn2 || btn3)
		btn_count += 1;
//	if(reset)
//		btn_count = InitializeGame();
	if(!game_over){
		if(right_in){
			if(btn0)
				new_center -= 10;
			else if(btn2)
				new_center += 10;
			else if(btn1)
				new_center += 10;
			else if(btn3)
				new_center -= 10;

		}
		else {
			if(btn0)
				new_center += 10;
			else if(btn2)
				new_center -= 10;
			else if(btn1)
				new_center -= 10;
			else if(btn3)
				new_center += 10;

		}

		if(btn_count > 10){
				*right_out = Generatebool();

				btn_count = 0;
		}
	}
	if(!first_run)
		win_game( center_line_in, right_wins, end_game);
	else{
		new_center = 320;
		first_run = 0;
	}

	if(new_center < 0)
		new_center = 0;

	*center_line_out = new_center;

}

