// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "p_G0.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic p_G0::ap_const_logic_1 = sc_dt::Log_1;
const bool p_G0::ap_const_boolean_1 = true;
const sc_lv<32> p_G0::ap_const_lv32_7 = "111";
const sc_lv<32> p_G0::ap_const_lv32_1F = "11111";
const sc_lv<32> p_G0::ap_const_lv32_12 = "10010";
const sc_lv<32> p_G0::ap_const_lv32_3 = "11";
const sc_logic p_G0::ap_const_logic_0 = sc_dt::Log_0;

p_G0::p_G0(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_ready);

    SC_METHOD(thread_ap_return);
    sensitive << ( tmp_fu_86_p2 );
    sensitive << ( tmp_49_i_fu_42_p3 );

    SC_METHOD(thread_tmp_373_fu_38_p1);
    sensitive << ( x );

    SC_METHOD(thread_tmp_374_fu_60_p1);
    sensitive << ( x );

    SC_METHOD(thread_tmp_41_fu_82_p1);
    sensitive << ( tmp_s_fu_72_p4 );

    SC_METHOD(thread_tmp_49_i3_fu_64_p3);
    sensitive << ( tmp_374_fu_60_p1 );
    sensitive << ( tmp_i1_fu_50_p4 );

    SC_METHOD(thread_tmp_49_i_fu_42_p3);
    sensitive << ( tmp_373_fu_38_p1 );
    sensitive << ( tmp_i_fu_28_p4 );

    SC_METHOD(thread_tmp_fu_86_p2);
    sensitive << ( tmp_41_fu_82_p1 );
    sensitive << ( tmp_49_i3_fu_64_p3 );

    SC_METHOD(thread_tmp_i1_fu_50_p4);
    sensitive << ( x );

    SC_METHOD(thread_tmp_i_fu_28_p4);
    sensitive << ( x );

    SC_METHOD(thread_tmp_s_fu_72_p4);
    sensitive << ( x );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "p_G0_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, x, "(port)x");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, tmp_373_fu_38_p1, "tmp_373_fu_38_p1");
    sc_trace(mVcdFile, tmp_i_fu_28_p4, "tmp_i_fu_28_p4");
    sc_trace(mVcdFile, tmp_374_fu_60_p1, "tmp_374_fu_60_p1");
    sc_trace(mVcdFile, tmp_i1_fu_50_p4, "tmp_i1_fu_50_p4");
    sc_trace(mVcdFile, tmp_s_fu_72_p4, "tmp_s_fu_72_p4");
    sc_trace(mVcdFile, tmp_41_fu_82_p1, "tmp_41_fu_82_p1");
    sc_trace(mVcdFile, tmp_49_i3_fu_64_p3, "tmp_49_i3_fu_64_p3");
    sc_trace(mVcdFile, tmp_fu_86_p2, "tmp_fu_86_p2");
    sc_trace(mVcdFile, tmp_49_i_fu_42_p3, "tmp_49_i_fu_42_p3");
#endif

    }
}

p_G0::~p_G0() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void p_G0::thread_ap_ready() {
    ap_ready = ap_const_logic_1;
}

void p_G0::thread_ap_return() {
    ap_return = (tmp_fu_86_p2.read() ^ tmp_49_i_fu_42_p3.read());
}

void p_G0::thread_tmp_373_fu_38_p1() {
    tmp_373_fu_38_p1 = x.read().range(7-1, 0);
}

void p_G0::thread_tmp_374_fu_60_p1() {
    tmp_374_fu_60_p1 = x.read().range(18-1, 0);
}

void p_G0::thread_tmp_41_fu_82_p1() {
    tmp_41_fu_82_p1 = esl_zext<32,29>(tmp_s_fu_72_p4.read());
}

void p_G0::thread_tmp_49_i3_fu_64_p3() {
    tmp_49_i3_fu_64_p3 = esl_concat<18,14>(tmp_374_fu_60_p1.read(), tmp_i1_fu_50_p4.read());
}

void p_G0::thread_tmp_49_i_fu_42_p3() {
    tmp_49_i_fu_42_p3 = esl_concat<7,25>(tmp_373_fu_38_p1.read(), tmp_i_fu_28_p4.read());
}

void p_G0::thread_tmp_fu_86_p2() {
    tmp_fu_86_p2 = (tmp_41_fu_82_p1.read() ^ tmp_49_i3_fu_64_p3.read());
}

void p_G0::thread_tmp_i1_fu_50_p4() {
    tmp_i1_fu_50_p4 = x.read().range(31, 18);
}

void p_G0::thread_tmp_i_fu_28_p4() {
    tmp_i_fu_28_p4 = x.read().range(31, 7);
}

void p_G0::thread_tmp_s_fu_72_p4() {
    tmp_s_fu_72_p4 = x.read().range(31, 3);
}

}

