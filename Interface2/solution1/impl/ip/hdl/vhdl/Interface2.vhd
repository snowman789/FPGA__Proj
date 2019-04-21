-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Interface2 is
port (
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    x_V : IN STD_LOGIC_VECTOR (9 downto 0);
    y_V : IN STD_LOGIC_VECTOR (9 downto 0);
    XY_Red_V : OUT STD_LOGIC_VECTOR (7 downto 0);
    XY_Green_V : OUT STD_LOGIC_VECTOR (7 downto 0);
    XY_Blue_V : OUT STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of Interface2 is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "Interface2,hls_ip_2018_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.763500,HLS_SYN_LAT=0,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=0,HLS_SYN_LUT=26,HLS_VERSION=2018_3}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_lv10_C8 : STD_LOGIC_VECTOR (9 downto 0) := "0011001000";
    constant ap_const_lv8_FF : STD_LOGIC_VECTOR (7 downto 0) := "11111111";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv8_C8 : STD_LOGIC_VECTOR (7 downto 0) := "11001000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal tmp_fu_65_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal not_tmp_fu_89_p2 : STD_LOGIC_VECTOR (0 downto 0);


begin



    XY_Blue_V <= 
        ap_const_lv8_0 when (tmp_fu_65_p2(0) = '1') else 
        ap_const_lv8_C8;
    XY_Green_V <= 
        ap_const_lv8_FF when (not_tmp_fu_89_p2(0) = '1') else 
        ap_const_lv8_0;
    XY_Red_V <= 
        ap_const_lv8_FF when (tmp_fu_65_p2(0) = '1') else 
        ap_const_lv8_0;
    ap_done <= ap_start;
    ap_idle <= ap_const_logic_1;
    ap_ready <= ap_start;
    not_tmp_fu_89_p2 <= (tmp_fu_65_p2 xor ap_const_lv1_1);
    tmp_fu_65_p2 <= "1" when (unsigned(x_V) > unsigned(ap_const_lv10_C8)) else "0";
end behav;
