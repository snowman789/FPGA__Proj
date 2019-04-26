#include "Game_logicInit.h"
#include "ap_int.h"



bool first_run = 1;
unsigned int RandSeed = 7;
int btn_count = 0;
bool reset = 1;
bool game_over = 0;





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

