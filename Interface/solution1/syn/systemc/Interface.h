// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Interface_HH_
#define _Interface_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct Interface : public sc_module {
    // Port declarations 9
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<10> > x_V;
    sc_in< sc_lv<10> > y_V;
    sc_out< sc_lv<8> > XY_Red_V;
    sc_out< sc_lv<8> > XY_Green_V;
    sc_out< sc_lv<8> > XY_Blue_V;
    // Port declarations for the virtual clock. 
    sc_in_clk ap_virtual_clock;


    // Module declarations
    Interface(sc_module_name name);
    SC_HAS_PROCESS(Interface);

    ~Interface();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    static const sc_logic ap_const_logic_1;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_logic ap_const_logic_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_XY_Blue_V();
    void thread_XY_Green_V();
    void thread_XY_Red_V();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
