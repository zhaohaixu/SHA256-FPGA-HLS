// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _p_Ma_HH_
#define _p_Ma_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct p_Ma : public sc_module {
    // Port declarations 5
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > x;
    sc_in< sc_lv<32> > y;
    sc_in< sc_lv<32> > z;
    sc_out< sc_lv<32> > ap_return;


    // Module declarations
    p_Ma(sc_module_name name);
    SC_HAS_PROCESS(p_Ma);

    ~p_Ma();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<32> > tmp_fu_26_p2;
    sc_signal< sc_lv<32> > tmp_s_fu_32_p2;
    sc_signal< sc_lv<32> > tmp_36_fu_38_p2;
    static const sc_logic ap_const_logic_1;
    static const bool ap_const_boolean_1;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_ready();
    void thread_ap_return();
    void thread_tmp_36_fu_38_p2();
    void thread_tmp_fu_26_p2();
    void thread_tmp_s_fu_32_p2();
};

}

using namespace ap_rtl;

#endif