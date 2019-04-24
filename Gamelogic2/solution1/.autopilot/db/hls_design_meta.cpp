#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("btn0", 1, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("btn1", 1, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("btn2", 1, hls_in, 2, "ap_none", "in_data", 1),
	Port_Property("btn3", 1, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("center_line_out_V", 12, hls_out, 4, "ap_none", "out_data", 1),
	Port_Property("center_line_in_V", 12, hls_in, 5, "ap_none", "in_data", 1),
	Port_Property("right_out", 1, hls_out, 6, "ap_none", "out_data", 1),
	Port_Property("right_in", 1, hls_in, 7, "ap_none", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "Gamelogic2";
