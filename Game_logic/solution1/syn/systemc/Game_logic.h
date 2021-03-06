// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Game_logic_HH_
#define _Game_logic_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Game_logic_urem_3bkb.h"
#include "Game_logic_urem_3cud.h"
#include "Game_logic_urem_1dEe.h"
#include "Game_logic_mac_mueOg.h"
#include "Game_logic_mac_mufYi.h"

namespace ap_rtl {

struct Game_logic : public sc_module {
    // Port declarations 16
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_logic > rst;
    sc_in< sc_logic > btn1;
    sc_in< sc_logic > btn2;
    sc_in< sc_logic > btn3;
    sc_out< sc_logic > lose;
    sc_out< sc_lv<10> > time_remaining_out_V;
    sc_in< sc_lv<10> > time_remaining_in_V;
    sc_out< sc_logic > verify1_out;
    sc_out< sc_logic > verify2_out;
    sc_out< sc_logic > verify3_out;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    Game_logic(sc_module_name name);
    SC_HAS_PROCESS(Game_logic);

    ~Game_logic();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    Game_logic_urem_3bkb<1,36,32,25,25>* Game_logic_urem_3bkb_U1;
    Game_logic_urem_3cud<1,36,32,8,11>* Game_logic_urem_3cud_U2;
    Game_logic_urem_1dEe<1,15,11,8,11>* Game_logic_urem_1dEe_U3;
    Game_logic_urem_1dEe<1,15,11,8,11>* Game_logic_urem_1dEe_U4;
    Game_logic_mac_mueOg<1,1,5,11,8,11>* Game_logic_mac_mueOg_U5;
    Game_logic_mac_mufYi<1,1,5,8,8,11>* Game_logic_mac_mufYi_U6;
    sc_signal< sc_lv<104> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<1> > btn1_verify;
    sc_signal< sc_lv<1> > btn2_verify;
    sc_signal< sc_lv<1> > btn3_verify;
    sc_signal< sc_lv<32> > decrement_value;
    sc_signal< sc_lv<1> > newRound;
    sc_signal< sc_lv<32> > slow_down_clock;
    sc_signal< sc_lv<32> > RandSeed;
    sc_signal< sc_lv<1> > rst_read_read_fu_104_p2;
    sc_signal< sc_lv<32> > slow_down_clock_assi_fu_200_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<32> > tmp_i_i_fu_246_p2;
    sc_signal< sc_lv<32> > tmp_i_i_reg_446;
    sc_signal< sc_logic > ap_CS_fsm_state37;
    sc_signal< sc_lv<1> > newRound_load_load_fu_238_p1;
    sc_signal< sc_logic > ap_CS_fsm_state38;
    sc_signal< sc_lv<11> > grp_fu_263_p2;
    sc_signal< sc_lv<11> > last_num_assign_1_reg_456;
    sc_signal< sc_logic > ap_CS_fsm_state73;
    sc_signal< sc_lv<11> > grp_fu_394_p3;
    sc_signal< sc_logic > ap_CS_fsm_state74;
    sc_signal< sc_lv<11> > grp_fu_289_p2;
    sc_signal< sc_lv<11> > last_num_assign_2_reg_466;
    sc_signal< sc_logic > ap_CS_fsm_state88;
    sc_signal< sc_lv<11> > grp_fu_403_p3;
    sc_signal< sc_logic > ap_CS_fsm_state89;
    sc_signal< sc_lv<1> > tmp_3_i1_fu_273_p2;
    sc_signal< sc_logic > ap_CS_fsm_state104;
    sc_signal< sc_lv<1> > tmp_3_i6_fu_298_p2;
    sc_signal< sc_lv<1> > tmp_3_i2_fu_330_p2;
    sc_signal< sc_logic > ap_CS_fsm_state103;
    sc_signal< sc_lv<32> > tmp_s_fu_343_p2;
    sc_signal< sc_lv<1> > tmp_i_2_fu_222_p2;
    sc_signal< sc_lv<1> > not_or_cond3_i_fu_382_p2;
    sc_signal< sc_lv<32> > tmp_2_i_i_cast_fu_320_p1;
    sc_signal< sc_logic > verify1_out_preg;
    sc_signal< sc_logic > verify2_out_preg;
    sc_signal< sc_logic > verify3_out_preg;
    sc_signal< sc_lv<10> > time_remaining_out_V_preg;
    sc_signal< sc_lv<10> > tmp_3_i_fu_232_p2;
    sc_signal< sc_logic > lose_preg;
    sc_signal< sc_lv<32> > grp_fu_212_p0;
    sc_signal< sc_lv<25> > grp_fu_212_p1;
    sc_signal< sc_lv<25> > grp_fu_212_p2;
    sc_signal< sc_lv<25> > tmp_1_fu_218_p1;
    sc_signal< sc_lv<10> > tmp_2_fu_228_p1;
    sc_signal< sc_lv<32> > tmp_i_i_fu_246_p1;
    sc_signal< sc_lv<32> > grp_fu_263_p0;
    sc_signal< sc_lv<8> > grp_fu_263_p1;
    sc_signal< sc_lv<7> > tmp_4_fu_269_p1;
    sc_signal< sc_lv<8> > grp_fu_289_p1;
    sc_signal< sc_lv<7> > tmp_5_fu_294_p1;
    sc_signal< sc_lv<8> > grp_fu_311_p1;
    sc_signal< sc_lv<11> > grp_fu_311_p2;
    sc_signal< sc_lv<7> > tmp_6_fu_316_p1;
    sc_signal< sc_lv<1> > tmp_i1_fu_355_p1;
    sc_signal< sc_lv<1> > tmp1_i_fu_360_p1;
    sc_signal< sc_lv<1> > tmp2_i_fu_365_p1;
    sc_signal< sc_lv<1> > tmp1_i_fu_360_p2;
    sc_signal< sc_lv<1> > tmp2_i_fu_365_p2;
    sc_signal< sc_lv<1> > tmp_fu_370_p2;
    sc_signal< sc_lv<1> > tmp_i1_fu_355_p2;
    sc_signal< sc_lv<1> > or_cond3_i_fu_376_p2;
    sc_signal< sc_lv<5> > grp_fu_394_p0;
    sc_signal< sc_lv<11> > grp_fu_394_p1;
    sc_signal< sc_lv<8> > grp_fu_394_p2;
    sc_signal< sc_lv<5> > grp_fu_403_p0;
    sc_signal< sc_lv<8> > grp_fu_403_p1;
    sc_signal< sc_lv<8> > grp_fu_403_p2;
    sc_signal< sc_logic > grp_fu_212_ap_start;
    sc_signal< sc_logic > grp_fu_212_ap_done;
    sc_signal< sc_logic > grp_fu_263_ap_start;
    sc_signal< sc_logic > grp_fu_263_ap_done;
    sc_signal< sc_logic > grp_fu_289_ap_start;
    sc_signal< sc_logic > grp_fu_289_ap_done;
    sc_signal< sc_logic > grp_fu_311_ap_start;
    sc_signal< sc_logic > grp_fu_311_ap_done;
    sc_signal< sc_lv<104> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<104> ap_ST_fsm_state1;
    static const sc_lv<104> ap_ST_fsm_state2;
    static const sc_lv<104> ap_ST_fsm_state3;
    static const sc_lv<104> ap_ST_fsm_state4;
    static const sc_lv<104> ap_ST_fsm_state5;
    static const sc_lv<104> ap_ST_fsm_state6;
    static const sc_lv<104> ap_ST_fsm_state7;
    static const sc_lv<104> ap_ST_fsm_state8;
    static const sc_lv<104> ap_ST_fsm_state9;
    static const sc_lv<104> ap_ST_fsm_state10;
    static const sc_lv<104> ap_ST_fsm_state11;
    static const sc_lv<104> ap_ST_fsm_state12;
    static const sc_lv<104> ap_ST_fsm_state13;
    static const sc_lv<104> ap_ST_fsm_state14;
    static const sc_lv<104> ap_ST_fsm_state15;
    static const sc_lv<104> ap_ST_fsm_state16;
    static const sc_lv<104> ap_ST_fsm_state17;
    static const sc_lv<104> ap_ST_fsm_state18;
    static const sc_lv<104> ap_ST_fsm_state19;
    static const sc_lv<104> ap_ST_fsm_state20;
    static const sc_lv<104> ap_ST_fsm_state21;
    static const sc_lv<104> ap_ST_fsm_state22;
    static const sc_lv<104> ap_ST_fsm_state23;
    static const sc_lv<104> ap_ST_fsm_state24;
    static const sc_lv<104> ap_ST_fsm_state25;
    static const sc_lv<104> ap_ST_fsm_state26;
    static const sc_lv<104> ap_ST_fsm_state27;
    static const sc_lv<104> ap_ST_fsm_state28;
    static const sc_lv<104> ap_ST_fsm_state29;
    static const sc_lv<104> ap_ST_fsm_state30;
    static const sc_lv<104> ap_ST_fsm_state31;
    static const sc_lv<104> ap_ST_fsm_state32;
    static const sc_lv<104> ap_ST_fsm_state33;
    static const sc_lv<104> ap_ST_fsm_state34;
    static const sc_lv<104> ap_ST_fsm_state35;
    static const sc_lv<104> ap_ST_fsm_state36;
    static const sc_lv<104> ap_ST_fsm_state37;
    static const sc_lv<104> ap_ST_fsm_state38;
    static const sc_lv<104> ap_ST_fsm_state39;
    static const sc_lv<104> ap_ST_fsm_state40;
    static const sc_lv<104> ap_ST_fsm_state41;
    static const sc_lv<104> ap_ST_fsm_state42;
    static const sc_lv<104> ap_ST_fsm_state43;
    static const sc_lv<104> ap_ST_fsm_state44;
    static const sc_lv<104> ap_ST_fsm_state45;
    static const sc_lv<104> ap_ST_fsm_state46;
    static const sc_lv<104> ap_ST_fsm_state47;
    static const sc_lv<104> ap_ST_fsm_state48;
    static const sc_lv<104> ap_ST_fsm_state49;
    static const sc_lv<104> ap_ST_fsm_state50;
    static const sc_lv<104> ap_ST_fsm_state51;
    static const sc_lv<104> ap_ST_fsm_state52;
    static const sc_lv<104> ap_ST_fsm_state53;
    static const sc_lv<104> ap_ST_fsm_state54;
    static const sc_lv<104> ap_ST_fsm_state55;
    static const sc_lv<104> ap_ST_fsm_state56;
    static const sc_lv<104> ap_ST_fsm_state57;
    static const sc_lv<104> ap_ST_fsm_state58;
    static const sc_lv<104> ap_ST_fsm_state59;
    static const sc_lv<104> ap_ST_fsm_state60;
    static const sc_lv<104> ap_ST_fsm_state61;
    static const sc_lv<104> ap_ST_fsm_state62;
    static const sc_lv<104> ap_ST_fsm_state63;
    static const sc_lv<104> ap_ST_fsm_state64;
    static const sc_lv<104> ap_ST_fsm_state65;
    static const sc_lv<104> ap_ST_fsm_state66;
    static const sc_lv<104> ap_ST_fsm_state67;
    static const sc_lv<104> ap_ST_fsm_state68;
    static const sc_lv<104> ap_ST_fsm_state69;
    static const sc_lv<104> ap_ST_fsm_state70;
    static const sc_lv<104> ap_ST_fsm_state71;
    static const sc_lv<104> ap_ST_fsm_state72;
    static const sc_lv<104> ap_ST_fsm_state73;
    static const sc_lv<104> ap_ST_fsm_state74;
    static const sc_lv<104> ap_ST_fsm_state75;
    static const sc_lv<104> ap_ST_fsm_state76;
    static const sc_lv<104> ap_ST_fsm_state77;
    static const sc_lv<104> ap_ST_fsm_state78;
    static const sc_lv<104> ap_ST_fsm_state79;
    static const sc_lv<104> ap_ST_fsm_state80;
    static const sc_lv<104> ap_ST_fsm_state81;
    static const sc_lv<104> ap_ST_fsm_state82;
    static const sc_lv<104> ap_ST_fsm_state83;
    static const sc_lv<104> ap_ST_fsm_state84;
    static const sc_lv<104> ap_ST_fsm_state85;
    static const sc_lv<104> ap_ST_fsm_state86;
    static const sc_lv<104> ap_ST_fsm_state87;
    static const sc_lv<104> ap_ST_fsm_state88;
    static const sc_lv<104> ap_ST_fsm_state89;
    static const sc_lv<104> ap_ST_fsm_state90;
    static const sc_lv<104> ap_ST_fsm_state91;
    static const sc_lv<104> ap_ST_fsm_state92;
    static const sc_lv<104> ap_ST_fsm_state93;
    static const sc_lv<104> ap_ST_fsm_state94;
    static const sc_lv<104> ap_ST_fsm_state95;
    static const sc_lv<104> ap_ST_fsm_state96;
    static const sc_lv<104> ap_ST_fsm_state97;
    static const sc_lv<104> ap_ST_fsm_state98;
    static const sc_lv<104> ap_ST_fsm_state99;
    static const sc_lv<104> ap_ST_fsm_state100;
    static const sc_lv<104> ap_ST_fsm_state101;
    static const sc_lv<104> ap_ST_fsm_state102;
    static const sc_lv<104> ap_ST_fsm_state103;
    static const sc_lv<104> ap_ST_fsm_state104;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_24;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_25;
    static const sc_lv<32> ap_const_lv32_48;
    static const sc_lv<32> ap_const_lv32_49;
    static const sc_lv<32> ap_const_lv32_57;
    static const sc_lv<32> ap_const_lv32_58;
    static const sc_lv<32> ap_const_lv32_67;
    static const sc_lv<32> ap_const_lv32_66;
    static const sc_lv<10> ap_const_lv10_280;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<32> ap_const_lv32_989680;
    static const sc_lv<25> ap_const_lv25_0;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_64;
    static const sc_lv<7> ap_const_lv7_32;
    static const sc_lv<11> ap_const_lv11_64;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<11> ap_const_lv11_D;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state103();
    void thread_ap_CS_fsm_state104();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state37();
    void thread_ap_CS_fsm_state38();
    void thread_ap_CS_fsm_state73();
    void thread_ap_CS_fsm_state74();
    void thread_ap_CS_fsm_state88();
    void thread_ap_CS_fsm_state89();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_grp_fu_212_ap_start();
    void thread_grp_fu_212_p0();
    void thread_grp_fu_212_p1();
    void thread_grp_fu_263_ap_start();
    void thread_grp_fu_263_p0();
    void thread_grp_fu_263_p1();
    void thread_grp_fu_289_ap_start();
    void thread_grp_fu_289_p1();
    void thread_grp_fu_311_ap_start();
    void thread_grp_fu_311_p1();
    void thread_grp_fu_394_p0();
    void thread_grp_fu_394_p1();
    void thread_grp_fu_394_p2();
    void thread_grp_fu_403_p0();
    void thread_grp_fu_403_p1();
    void thread_grp_fu_403_p2();
    void thread_lose();
    void thread_newRound_load_load_fu_238_p1();
    void thread_not_or_cond3_i_fu_382_p2();
    void thread_or_cond3_i_fu_376_p2();
    void thread_rst_read_read_fu_104_p2();
    void thread_slow_down_clock_assi_fu_200_p2();
    void thread_time_remaining_out_V();
    void thread_tmp1_i_fu_360_p1();
    void thread_tmp1_i_fu_360_p2();
    void thread_tmp2_i_fu_365_p1();
    void thread_tmp2_i_fu_365_p2();
    void thread_tmp_1_fu_218_p1();
    void thread_tmp_2_fu_228_p1();
    void thread_tmp_2_i_i_cast_fu_320_p1();
    void thread_tmp_3_i1_fu_273_p2();
    void thread_tmp_3_i2_fu_330_p2();
    void thread_tmp_3_i6_fu_298_p2();
    void thread_tmp_3_i_fu_232_p2();
    void thread_tmp_4_fu_269_p1();
    void thread_tmp_5_fu_294_p1();
    void thread_tmp_6_fu_316_p1();
    void thread_tmp_fu_370_p2();
    void thread_tmp_i1_fu_355_p1();
    void thread_tmp_i1_fu_355_p2();
    void thread_tmp_i_2_fu_222_p2();
    void thread_tmp_i_i_fu_246_p1();
    void thread_tmp_i_i_fu_246_p2();
    void thread_tmp_s_fu_343_p2();
    void thread_verify1_out();
    void thread_verify2_out();
    void thread_verify3_out();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
