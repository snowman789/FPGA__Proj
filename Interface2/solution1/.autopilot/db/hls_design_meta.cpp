#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("x_V", 10, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("y_V", 10, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("XY_Red_V", 8, hls_out, 2, "ap_none", "out_data", 1),
	Port_Property("XY_Green_V", 8, hls_out, 3, "ap_none", "out_data", 1),
	Port_Property("XY_Blue_V", 8, hls_out, 4, "ap_none", "out_data", 1),
	Port_Property("center_line_V", 10, hls_in, 5, "ap_none", "in_data", 1),
	Port_Property("right_r", 1, hls_in, 6, "ap_none", "in_data", 1),
};
const char* HLS_Design_Meta::dut_name = "Interface2";
