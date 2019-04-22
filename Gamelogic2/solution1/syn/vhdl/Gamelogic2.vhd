-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Gamelogic2 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    btn0 : IN STD_LOGIC;
    btn1 : IN STD_LOGIC;
    btn2 : IN STD_LOGIC;
    btn3 : IN STD_LOGIC;
    center_line_out_V : OUT STD_LOGIC_VECTOR (9 downto 0);
    center_line_in_V : IN STD_LOGIC_VECTOR (9 downto 0);
    right_out : OUT STD_LOGIC;
    right_in : IN STD_LOGIC );
end;


architecture behav of Gamelogic2 is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "Gamelogic2,hls_ip_2018_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xc7z020clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.577000,HLS_SYN_LAT=19,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=506,HLS_SYN_LUT=635,HLS_VERSION=2018_3}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000100000000000";
    constant ap_ST_fsm_state13 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000001000000000000";
    constant ap_ST_fsm_state14 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000010000000000000";
    constant ap_ST_fsm_state15 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000100000000000000";
    constant ap_ST_fsm_state16 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000001000000000000000";
    constant ap_ST_fsm_state17 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000010000000000000000";
    constant ap_ST_fsm_state18 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000100000000000000000";
    constant ap_ST_fsm_state19 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000001000000000000000000";
    constant ap_ST_fsm_state20 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000010000000000000000000";
    constant ap_ST_fsm_state21 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000100000000000000000000";
    constant ap_ST_fsm_state22 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000001000000000000000000000";
    constant ap_ST_fsm_state23 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000010000000000000000000000";
    constant ap_ST_fsm_state24 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000100000000000000000000000";
    constant ap_ST_fsm_state25 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000001000000000000000000000000";
    constant ap_ST_fsm_state26 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000010000000000000000000000000";
    constant ap_ST_fsm_state27 : STD_LOGIC_VECTOR (36 downto 0) := "0000000000100000000000000000000000000";
    constant ap_ST_fsm_state28 : STD_LOGIC_VECTOR (36 downto 0) := "0000000001000000000000000000000000000";
    constant ap_ST_fsm_state29 : STD_LOGIC_VECTOR (36 downto 0) := "0000000010000000000000000000000000000";
    constant ap_ST_fsm_state30 : STD_LOGIC_VECTOR (36 downto 0) := "0000000100000000000000000000000000000";
    constant ap_ST_fsm_state31 : STD_LOGIC_VECTOR (36 downto 0) := "0000001000000000000000000000000000000";
    constant ap_ST_fsm_state32 : STD_LOGIC_VECTOR (36 downto 0) := "0000010000000000000000000000000000000";
    constant ap_ST_fsm_state33 : STD_LOGIC_VECTOR (36 downto 0) := "0000100000000000000000000000000000000";
    constant ap_ST_fsm_state34 : STD_LOGIC_VECTOR (36 downto 0) := "0001000000000000000000000000000000000";
    constant ap_ST_fsm_state35 : STD_LOGIC_VECTOR (36 downto 0) := "0010000000000000000000000000000000000";
    constant ap_ST_fsm_state36 : STD_LOGIC_VECTOR (36 downto 0) := "0100000000000000000000000000000000000";
    constant ap_ST_fsm_state37 : STD_LOGIC_VECTOR (36 downto 0) := "1000000000000000000000000000000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_24 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100100";
    constant ap_const_lv10_3F6 : STD_LOGIC_VECTOR (9 downto 0) := "1111110110";
    constant ap_const_lv10_A : STD_LOGIC_VECTOR (9 downto 0) := "0000001010";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv32_64 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001100100";
    constant ap_const_lv7_32 : STD_LOGIC_VECTOR (6 downto 0) := "0110010";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (36 downto 0) := "0000000000000000000000000000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal RandSeed : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    signal to_add_8_fu_280_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal to_add_8_reg_344 : STD_LOGIC_VECTOR (9 downto 0);
    signal brmerge2_fu_300_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal brmerge2_reg_349 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_i_fu_310_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_i_i_reg_353 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal grp_fu_321_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state37 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state37 : signal is "none";
    signal p_s_fu_114_p0 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_8_fu_102_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal p_9_fu_122_p0 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_9_fu_108_p2 : STD_LOGIC_VECTOR (9 downto 0);
    signal sel_tmp_fu_130_p0 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp_fu_130_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp_fu_130_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_9_fu_122_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal sel_tmp2_fu_144_p0 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp3_fu_150_p0 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp2_fu_144_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp3_fu_150_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp4_fu_156_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp4_fu_156_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp1_fu_136_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal sel_tmp8_fu_170_p0 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp8_fu_170_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp9_fu_176_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp6_fu_182_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp6_fu_182_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp5_fu_162_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal sel_tmp10_fu_196_p0 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp10_fu_196_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp11_fu_202_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal p_s_fu_114_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal sel_tmp7_fu_188_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal sel_tmp13_fu_216_p0 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp14_fu_222_p0 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp13_fu_216_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp14_fu_222_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp12_fu_208_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal sel_tmp24_demorgan_fu_236_p0 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp24_demorgan_fu_236_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp24_demorgan_fu_236_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp17_fu_248_p0 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp16_fu_242_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp17_fu_248_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp15_fu_228_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal sel_tmp31_demorgan_fu_262_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp31_demorgan_fu_262_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp20_fu_274_p0 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp19_fu_268_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp20_fu_274_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sel_tmp18_fu_254_p3 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_fu_288_p0 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_288_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp1_fu_294_p0 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp1_fu_294_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp1_fu_294_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_fu_288_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_i_i_fu_310_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_321_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_321_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_1_fu_327_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal grp_fu_321_ap_start : STD_LOGIC;
    signal grp_fu_321_ap_done : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (36 downto 0);

    component Gamelogic2_urem_3bkb IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        start : IN STD_LOGIC;
        done : OUT STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (7 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    Gamelogic2_urem_3bkb_U1 : component Gamelogic2_urem_3bkb
    generic map (
        ID => 1,
        NUM_STAGE => 36,
        din0_WIDTH => 32,
        din1_WIDTH => 8,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        start => grp_fu_321_ap_start,
        done => grp_fu_321_ap_done,
        din0 => grp_fu_321_p0,
        din1 => grp_fu_321_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_321_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((brmerge2_reg_349 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state37))) then
                RandSeed <= grp_fu_321_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                brmerge2_reg_349 <= brmerge2_fu_300_p2;
                to_add_8_reg_344 <= to_add_8_fu_280_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((brmerge2_fu_300_p2 = ap_const_lv1_1) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                tmp_i_i_reg_353 <= tmp_i_i_fu_310_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, brmerge2_fu_300_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((brmerge2_fu_300_p2 = ap_const_lv1_0) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state37;
                elsif (((brmerge2_fu_300_p2 = ap_const_lv1_1) and (ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state11;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state12;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_state13;
            when ap_ST_fsm_state13 => 
                ap_NS_fsm <= ap_ST_fsm_state14;
            when ap_ST_fsm_state14 => 
                ap_NS_fsm <= ap_ST_fsm_state15;
            when ap_ST_fsm_state15 => 
                ap_NS_fsm <= ap_ST_fsm_state16;
            when ap_ST_fsm_state16 => 
                ap_NS_fsm <= ap_ST_fsm_state17;
            when ap_ST_fsm_state17 => 
                ap_NS_fsm <= ap_ST_fsm_state18;
            when ap_ST_fsm_state18 => 
                ap_NS_fsm <= ap_ST_fsm_state19;
            when ap_ST_fsm_state19 => 
                ap_NS_fsm <= ap_ST_fsm_state20;
            when ap_ST_fsm_state20 => 
                ap_NS_fsm <= ap_ST_fsm_state21;
            when ap_ST_fsm_state21 => 
                ap_NS_fsm <= ap_ST_fsm_state22;
            when ap_ST_fsm_state22 => 
                ap_NS_fsm <= ap_ST_fsm_state23;
            when ap_ST_fsm_state23 => 
                ap_NS_fsm <= ap_ST_fsm_state24;
            when ap_ST_fsm_state24 => 
                ap_NS_fsm <= ap_ST_fsm_state25;
            when ap_ST_fsm_state25 => 
                ap_NS_fsm <= ap_ST_fsm_state26;
            when ap_ST_fsm_state26 => 
                ap_NS_fsm <= ap_ST_fsm_state27;
            when ap_ST_fsm_state27 => 
                ap_NS_fsm <= ap_ST_fsm_state28;
            when ap_ST_fsm_state28 => 
                ap_NS_fsm <= ap_ST_fsm_state29;
            when ap_ST_fsm_state29 => 
                ap_NS_fsm <= ap_ST_fsm_state30;
            when ap_ST_fsm_state30 => 
                ap_NS_fsm <= ap_ST_fsm_state31;
            when ap_ST_fsm_state31 => 
                ap_NS_fsm <= ap_ST_fsm_state32;
            when ap_ST_fsm_state32 => 
                ap_NS_fsm <= ap_ST_fsm_state33;
            when ap_ST_fsm_state33 => 
                ap_NS_fsm <= ap_ST_fsm_state34;
            when ap_ST_fsm_state34 => 
                ap_NS_fsm <= ap_ST_fsm_state35;
            when ap_ST_fsm_state35 => 
                ap_NS_fsm <= ap_ST_fsm_state36;
            when ap_ST_fsm_state36 => 
                ap_NS_fsm <= ap_ST_fsm_state37;
            when ap_ST_fsm_state37 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state37 <= ap_CS_fsm(36);

    ap_done_assign_proc : process(ap_CS_fsm_state37)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state37)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state37)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state37)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    brmerge2_fu_300_p2 <= (tmp_fu_288_p2 or tmp1_fu_294_p2);
    center_line_out_V <= to_add_8_reg_344;

    grp_fu_321_ap_start_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            grp_fu_321_ap_start <= ap_const_logic_1;
        else 
            grp_fu_321_ap_start <= ap_const_logic_0;
        end if; 
    end process;

    grp_fu_321_p0 <= std_logic_vector(unsigned(ap_const_lv32_64) + unsigned(tmp_i_i_reg_353));
    grp_fu_321_p1 <= ap_const_lv32_64(8 - 1 downto 0);
    p_9_fu_122_p0 <= (0=>btn3, others=>'-');
    p_9_fu_122_p3 <= 
        tmp_9_fu_108_p2 when (p_9_fu_122_p0(0) = '1') else 
        center_line_in_V;
    p_s_fu_114_p0 <= (0=>btn3, others=>'-');
    p_s_fu_114_p3 <= 
        tmp_8_fu_102_p2 when (p_s_fu_114_p0(0) = '1') else 
        center_line_in_V;
    right_out <= '1' when (unsigned(tmp_1_fu_327_p1) > unsigned(ap_const_lv7_32)) else '0';
    sel_tmp10_fu_196_p0 <= (0=>btn1, others=>'-');
    sel_tmp10_fu_196_p2 <= (sel_tmp10_fu_196_p0 xor ap_const_lv1_1);
    sel_tmp11_fu_202_p2 <= (sel_tmp9_fu_176_p2 and sel_tmp10_fu_196_p2);
    sel_tmp12_fu_208_p3 <= 
        p_s_fu_114_p3 when (sel_tmp11_fu_202_p2(0) = '1') else 
        sel_tmp7_fu_188_p3;
    sel_tmp13_fu_216_p0 <= (0=>right_in, others=>'-');
    sel_tmp13_fu_216_p2 <= (sel_tmp13_fu_216_p0 xor ap_const_lv1_1);
    sel_tmp14_fu_222_p0 <= (0=>btn0, others=>'-');
    sel_tmp14_fu_222_p2 <= (sel_tmp14_fu_222_p0 and sel_tmp13_fu_216_p2);
    sel_tmp15_fu_228_p3 <= 
        tmp_9_fu_108_p2 when (sel_tmp14_fu_222_p2(0) = '1') else 
        sel_tmp12_fu_208_p3;
    sel_tmp16_fu_242_p2 <= (sel_tmp24_demorgan_fu_236_p2 xor ap_const_lv1_1);
    sel_tmp17_fu_248_p0 <= (0=>btn2, others=>'-');
    sel_tmp17_fu_248_p2 <= (sel_tmp17_fu_248_p0 and sel_tmp16_fu_242_p2);
    sel_tmp18_fu_254_p3 <= 
        tmp_8_fu_102_p2 when (sel_tmp17_fu_248_p2(0) = '1') else 
        sel_tmp15_fu_228_p3;
    sel_tmp19_fu_268_p2 <= (sel_tmp31_demorgan_fu_262_p2 xor ap_const_lv1_1);
    sel_tmp1_fu_136_p3 <= 
        tmp_8_fu_102_p2 when (sel_tmp_fu_130_p2(0) = '1') else 
        p_9_fu_122_p3;
    sel_tmp20_fu_274_p0 <= (0=>btn1, others=>'-');
    sel_tmp20_fu_274_p2 <= (sel_tmp20_fu_274_p0 and sel_tmp19_fu_268_p2);
    sel_tmp24_demorgan_fu_236_p0 <= (0=>right_in, others=>'-');
    sel_tmp24_demorgan_fu_236_p1 <= (0=>btn0, others=>'-');
    sel_tmp24_demorgan_fu_236_p2 <= (sel_tmp24_demorgan_fu_236_p1 or sel_tmp24_demorgan_fu_236_p0);
    sel_tmp2_fu_144_p0 <= (0=>btn0, others=>'-');
    sel_tmp2_fu_144_p2 <= (sel_tmp2_fu_144_p0 xor ap_const_lv1_1);
    sel_tmp31_demorgan_fu_262_p1 <= (0=>btn2, others=>'-');
    sel_tmp31_demorgan_fu_262_p2 <= (sel_tmp31_demorgan_fu_262_p1 or sel_tmp24_demorgan_fu_236_p2);
    sel_tmp3_fu_150_p0 <= (0=>right_in, others=>'-');
    sel_tmp3_fu_150_p2 <= (sel_tmp3_fu_150_p0 and sel_tmp2_fu_144_p2);
    sel_tmp4_fu_156_p1 <= (0=>btn2, others=>'-');
    sel_tmp4_fu_156_p2 <= (sel_tmp4_fu_156_p1 and sel_tmp3_fu_150_p2);
    sel_tmp5_fu_162_p3 <= 
        tmp_9_fu_108_p2 when (sel_tmp4_fu_156_p2(0) = '1') else 
        sel_tmp1_fu_136_p3;
    sel_tmp6_fu_182_p1 <= (0=>btn1, others=>'-');
    sel_tmp6_fu_182_p2 <= (sel_tmp9_fu_176_p2 and sel_tmp6_fu_182_p1);
    sel_tmp7_fu_188_p3 <= 
        tmp_9_fu_108_p2 when (sel_tmp6_fu_182_p2(0) = '1') else 
        sel_tmp5_fu_162_p3;
    sel_tmp8_fu_170_p0 <= (0=>btn2, others=>'-');
    sel_tmp8_fu_170_p2 <= (sel_tmp8_fu_170_p0 xor ap_const_lv1_1);
    sel_tmp9_fu_176_p2 <= (sel_tmp8_fu_170_p2 and sel_tmp3_fu_150_p2);
    sel_tmp_fu_130_p0 <= (0=>right_in, others=>'-');
    sel_tmp_fu_130_p1 <= (0=>btn0, others=>'-');
    sel_tmp_fu_130_p2 <= (sel_tmp_fu_130_p1 and sel_tmp_fu_130_p0);
    tmp1_fu_294_p0 <= (0=>btn2, others=>'-');
    tmp1_fu_294_p1 <= (0=>btn3, others=>'-');
    tmp1_fu_294_p2 <= (tmp1_fu_294_p1 or tmp1_fu_294_p0);
    tmp_1_fu_327_p1 <= grp_fu_321_p2(7 - 1 downto 0);
    tmp_8_fu_102_p2 <= std_logic_vector(unsigned(center_line_in_V) + unsigned(ap_const_lv10_3F6));
    tmp_9_fu_108_p2 <= std_logic_vector(unsigned(center_line_in_V) + unsigned(ap_const_lv10_A));
    tmp_fu_288_p0 <= (0=>btn0, others=>'-');
    tmp_fu_288_p1 <= (0=>btn1, others=>'-');
    tmp_fu_288_p2 <= (tmp_fu_288_p1 or tmp_fu_288_p0);
    tmp_i_i_fu_310_p1 <= RandSeed;
    tmp_i_i_fu_310_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(std_logic_vector(signed('0' &ap_const_lv32_D) * signed(tmp_i_i_fu_310_p1))), 32));
    to_add_8_fu_280_p3 <= 
        tmp_8_fu_102_p2 when (sel_tmp20_fu_274_p2(0) = '1') else 
        sel_tmp18_fu_254_p3;
end behav;
