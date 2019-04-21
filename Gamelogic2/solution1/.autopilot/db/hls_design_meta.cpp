#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("rst", 1, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("btn1", 1, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("btn2", 1, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("btn3", 1, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("lose", 1, hls_out, 4, "ap_none", "out_data", 1),
	Port_Property("time_remaining_out_V", 10, hls_out, 5, "ap_none", "out_data", 1),
	Port_Property("time_remaining_in_V", 10, hls_in, 6, "ap_none", "in_data", 1),
	Port_Property("verify1_out", 1, hls_out, 7, "ap_none", "out_data", 1),
	Port_Property("verify2_out", 1, hls_out, 8, "ap_none", "out_data", 1),
	Port_Property("verify3_out", 1, hls_out, 9, "ap_none", "out_data", 1),
};
const char* HLS_Design_Meta::dut_name = "Gamelogic2";
