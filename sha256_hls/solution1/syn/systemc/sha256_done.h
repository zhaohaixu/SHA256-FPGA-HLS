// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _sha256_done_HH_
#define _sha256_done_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "p_hash.h"

namespace ap_rtl {

struct sha256_done : public sc_module {
    // Port declarations 35
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<6> > sha256_buf_address0;
    sc_out< sc_logic > sha256_buf_ce0;
    sc_out< sc_logic > sha256_buf_we0;
    sc_out< sc_lv<8> > sha256_buf_d0;
    sc_in< sc_lv<8> > sha256_buf_q0;
    sc_out< sc_lv<6> > sha256_buf_address1;
    sc_out< sc_logic > sha256_buf_ce1;
    sc_out< sc_logic > sha256_buf_we1;
    sc_out< sc_lv<8> > sha256_buf_d1;
    sc_in< sc_lv<8> > sha256_buf_q1;
    sc_in< sc_lv<32> > sha256hash_0_read;
    sc_in< sc_lv<32> > sha256hash_1_read;
    sc_in< sc_lv<32> > sha256hash_2_read;
    sc_in< sc_lv<32> > sha256hash_3_read;
    sc_in< sc_lv<32> > sha256hash_4_read;
    sc_in< sc_lv<32> > sha256hash_5_read;
    sc_in< sc_lv<32> > sha256hash_6_read;
    sc_in< sc_lv<32> > sha256hash_7_read;
    sc_in< sc_lv<32> > sha256_bits_0_read;
    sc_in< sc_lv<32> > sha256_bits_1_read;
    sc_in< sc_lv<32> > sha256_len;
    sc_out< sc_lv<5> > hash_address0;
    sc_out< sc_logic > hash_ce0;
    sc_out< sc_logic > hash_we0;
    sc_out< sc_lv<8> > hash_d0;
    sc_out< sc_lv<5> > hash_address1;
    sc_out< sc_logic > hash_ce1;
    sc_out< sc_logic > hash_we1;
    sc_out< sc_lv<8> > hash_d1;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    sha256_done(sc_module_name name);
    SC_HAS_PROCESS(sha256_done);

    ~sha256_done();

    sc_trace_file* mVcdFile;

    p_hash* grp_p_hash_fu_507;
    sc_signal< sc_lv<208> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<32> > reg_561;
    sc_signal< sc_logic > ap_CS_fsm_state101;
    sc_signal< sc_logic > ap_CS_fsm_state204;
    sc_signal< sc_lv<32> > reg_566;
    sc_signal< sc_lv<32> > reg_571;
    sc_signal< sc_lv<32> > reg_576;
    sc_signal< sc_lv<32> > reg_581;
    sc_signal< sc_lv<32> > reg_586;
    sc_signal< sc_lv<32> > reg_591;
    sc_signal< sc_lv<32> > reg_596;
    sc_signal< sc_lv<32> > j_cast_fu_605_p1;
    sc_signal< sc_lv<32> > i_fu_614_p2;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<1> > tmp_5_fu_631_p2;
    sc_signal< sc_lv<1> > tmp_5_reg_1086;
    sc_signal< sc_lv<1> > exitcond_fu_620_p2;
    sc_signal< sc_lv<4> > j_1_fu_642_p2;
    sc_signal< sc_logic > ap_CS_fsm_state102;
    sc_signal< sc_lv<1> > tmp_i_9_fu_664_p2;
    sc_signal< sc_lv<1> > tmp_i_9_reg_1098;
    sc_signal< sc_lv<1> > tmp_7_fu_636_p2;
    sc_signal< sc_lv<8> > tmp_46_i4_reg_1103;
    sc_signal< sc_lv<8> > tmp_46_i6_reg_1108;
    sc_signal< sc_lv<8> > tmp_46_i1_reg_1113;
    sc_signal< sc_logic > ap_CS_fsm_state104;
    sc_signal< sc_lv<8> > tmp_46_i3_reg_1118;
    sc_signal< sc_lv<5> > i_1_cast2_fu_813_p1;
    sc_signal< sc_lv<5> > i_1_cast2_reg_1123;
    sc_signal< sc_logic > ap_CS_fsm_state205;
    sc_signal< sc_lv<3> > i_2_fu_823_p2;
    sc_signal< sc_lv<3> > i_2_reg_1131;
    sc_signal< sc_lv<8> > tmp_32_fu_843_p1;
    sc_signal< sc_lv<8> > tmp_32_reg_1136;
    sc_signal< sc_lv<1> > tmp_2_fu_817_p2;
    sc_signal< sc_lv<3> > tmp_4_fu_858_p2;
    sc_signal< sc_lv<3> > tmp_4_reg_1141;
    sc_signal< sc_lv<4> > tmp_22_fu_880_p3;
    sc_signal< sc_lv<4> > tmp_22_reg_1147;
    sc_signal< sc_lv<8> > tmp_35_fu_899_p1;
    sc_signal< sc_lv<8> > tmp_35_reg_1152;
    sc_signal< sc_lv<8> > tmp_36_fu_909_p1;
    sc_signal< sc_lv<8> > tmp_36_reg_1157;
    sc_signal< sc_lv<8> > tmp_37_fu_919_p1;
    sc_signal< sc_lv<8> > tmp_37_reg_1162;
    sc_signal< sc_lv<8> > tmp_38_fu_929_p1;
    sc_signal< sc_lv<8> > tmp_38_reg_1167;
    sc_signal< sc_lv<8> > tmp_39_fu_939_p1;
    sc_signal< sc_lv<8> > tmp_39_reg_1172;
    sc_signal< sc_lv<6> > j_2_fu_943_p2;
    sc_signal< sc_lv<6> > j_2_reg_1177;
    sc_signal< sc_logic > grp_p_hash_fu_507_ap_start;
    sc_signal< sc_logic > grp_p_hash_fu_507_ap_done;
    sc_signal< sc_logic > grp_p_hash_fu_507_ap_idle;
    sc_signal< sc_logic > grp_p_hash_fu_507_ap_ready;
    sc_signal< sc_lv<6> > grp_p_hash_fu_507_sha256_buf_address0;
    sc_signal< sc_logic > grp_p_hash_fu_507_sha256_buf_ce0;
    sc_signal< sc_lv<6> > grp_p_hash_fu_507_sha256_buf_address1;
    sc_signal< sc_logic > grp_p_hash_fu_507_sha256_buf_ce1;
    sc_signal< sc_lv<32> > grp_p_hash_fu_507_sha256hash_0_read;
    sc_signal< sc_lv<32> > grp_p_hash_fu_507_sha256hash_1_read;
    sc_signal< sc_lv<32> > grp_p_hash_fu_507_sha256hash_2_read;
    sc_signal< sc_lv<32> > grp_p_hash_fu_507_sha256hash_3_read;
    sc_signal< sc_lv<32> > grp_p_hash_fu_507_sha256hash_4_read;
    sc_signal< sc_lv<32> > grp_p_hash_fu_507_sha256hash_5_read;
    sc_signal< sc_lv<32> > grp_p_hash_fu_507_sha256hash_6_read;
    sc_signal< sc_lv<32> > grp_p_hash_fu_507_sha256hash_7_read;
    sc_signal< sc_lv<32> > grp_p_hash_fu_507_ap_return_0;
    sc_signal< sc_lv<32> > grp_p_hash_fu_507_ap_return_1;
    sc_signal< sc_lv<32> > grp_p_hash_fu_507_ap_return_2;
    sc_signal< sc_lv<32> > grp_p_hash_fu_507_ap_return_3;
    sc_signal< sc_lv<32> > grp_p_hash_fu_507_ap_return_4;
    sc_signal< sc_lv<32> > grp_p_hash_fu_507_ap_return_5;
    sc_signal< sc_lv<32> > grp_p_hash_fu_507_ap_return_6;
    sc_signal< sc_lv<32> > grp_p_hash_fu_507_ap_return_7;
    sc_signal< sc_lv<32> > i_0_in_reg_384;
    sc_signal< sc_lv<4> > j1_reg_393;
    sc_signal< sc_lv<32> > sha256hash_reg_404;
    sc_signal< sc_lv<32> > sha256hash_1_reg_414;
    sc_signal< sc_lv<32> > sha256hash_2_reg_424;
    sc_signal< sc_lv<32> > sha256hash_3_reg_434;
    sc_signal< sc_lv<32> > sha256hash_4_reg_444;
    sc_signal< sc_lv<32> > sha256hash_5_reg_454;
    sc_signal< sc_lv<32> > sha256hash_6_reg_464;
    sc_signal< sc_lv<32> > sha256hash_7_reg_474;
    sc_signal< sc_lv<3> > i_1_reg_484;
    sc_signal< sc_logic > ap_CS_fsm_state208;
    sc_signal< sc_lv<6> > n_assign_1_reg_496;
    sc_signal< sc_logic > grp_p_hash_fu_507_ap_start_reg;
    sc_signal< sc_lv<208> > ap_NS_fsm;
    sc_signal< sc_logic > ap_NS_fsm_state3;
    sc_signal< sc_logic > ap_CS_fsm_state105;
    sc_signal< sc_logic > ap_NS_fsm_state106;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_logic > ap_CS_fsm_state13;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_logic > ap_CS_fsm_state18;
    sc_signal< sc_logic > ap_CS_fsm_state19;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_logic > ap_CS_fsm_state23;
    sc_signal< sc_logic > ap_CS_fsm_state24;
    sc_signal< sc_logic > ap_CS_fsm_state25;
    sc_signal< sc_logic > ap_CS_fsm_state26;
    sc_signal< sc_logic > ap_CS_fsm_state27;
    sc_signal< sc_logic > ap_CS_fsm_state28;
    sc_signal< sc_logic > ap_CS_fsm_state29;
    sc_signal< sc_logic > ap_CS_fsm_state30;
    sc_signal< sc_logic > ap_CS_fsm_state31;
    sc_signal< sc_logic > ap_CS_fsm_state32;
    sc_signal< sc_logic > ap_CS_fsm_state33;
    sc_signal< sc_logic > ap_CS_fsm_state34;
    sc_signal< sc_logic > ap_CS_fsm_state35;
    sc_signal< sc_logic > ap_CS_fsm_state36;
    sc_signal< sc_logic > ap_CS_fsm_state37;
    sc_signal< sc_logic > ap_CS_fsm_state38;
    sc_signal< sc_logic > ap_CS_fsm_state39;
    sc_signal< sc_logic > ap_CS_fsm_state40;
    sc_signal< sc_logic > ap_CS_fsm_state41;
    sc_signal< sc_logic > ap_CS_fsm_state42;
    sc_signal< sc_logic > ap_CS_fsm_state43;
    sc_signal< sc_logic > ap_CS_fsm_state44;
    sc_signal< sc_logic > ap_CS_fsm_state45;
    sc_signal< sc_logic > ap_CS_fsm_state46;
    sc_signal< sc_logic > ap_CS_fsm_state47;
    sc_signal< sc_logic > ap_CS_fsm_state48;
    sc_signal< sc_logic > ap_CS_fsm_state49;
    sc_signal< sc_logic > ap_CS_fsm_state50;
    sc_signal< sc_logic > ap_CS_fsm_state106;
    sc_signal< sc_logic > ap_CS_fsm_state107;
    sc_signal< sc_logic > ap_CS_fsm_state108;
    sc_signal< sc_logic > ap_CS_fsm_state109;
    sc_signal< sc_logic > ap_CS_fsm_state110;
    sc_signal< sc_logic > ap_CS_fsm_state111;
    sc_signal< sc_logic > ap_CS_fsm_state112;
    sc_signal< sc_logic > ap_CS_fsm_state113;
    sc_signal< sc_logic > ap_CS_fsm_state114;
    sc_signal< sc_logic > ap_CS_fsm_state115;
    sc_signal< sc_logic > ap_CS_fsm_state116;
    sc_signal< sc_logic > ap_CS_fsm_state117;
    sc_signal< sc_logic > ap_CS_fsm_state118;
    sc_signal< sc_logic > ap_CS_fsm_state119;
    sc_signal< sc_logic > ap_CS_fsm_state120;
    sc_signal< sc_logic > ap_CS_fsm_state121;
    sc_signal< sc_logic > ap_CS_fsm_state122;
    sc_signal< sc_logic > ap_CS_fsm_state123;
    sc_signal< sc_logic > ap_CS_fsm_state124;
    sc_signal< sc_logic > ap_CS_fsm_state125;
    sc_signal< sc_logic > ap_CS_fsm_state126;
    sc_signal< sc_logic > ap_CS_fsm_state127;
    sc_signal< sc_logic > ap_CS_fsm_state128;
    sc_signal< sc_logic > ap_CS_fsm_state129;
    sc_signal< sc_logic > ap_CS_fsm_state130;
    sc_signal< sc_logic > ap_CS_fsm_state131;
    sc_signal< sc_logic > ap_CS_fsm_state132;
    sc_signal< sc_logic > ap_CS_fsm_state133;
    sc_signal< sc_logic > ap_CS_fsm_state134;
    sc_signal< sc_logic > ap_CS_fsm_state135;
    sc_signal< sc_logic > ap_CS_fsm_state136;
    sc_signal< sc_logic > ap_CS_fsm_state137;
    sc_signal< sc_logic > ap_CS_fsm_state138;
    sc_signal< sc_logic > ap_CS_fsm_state139;
    sc_signal< sc_logic > ap_CS_fsm_state140;
    sc_signal< sc_logic > ap_CS_fsm_state141;
    sc_signal< sc_logic > ap_CS_fsm_state142;
    sc_signal< sc_logic > ap_CS_fsm_state143;
    sc_signal< sc_logic > ap_CS_fsm_state144;
    sc_signal< sc_logic > ap_CS_fsm_state145;
    sc_signal< sc_logic > ap_CS_fsm_state146;
    sc_signal< sc_logic > ap_CS_fsm_state147;
    sc_signal< sc_logic > ap_CS_fsm_state148;
    sc_signal< sc_logic > ap_CS_fsm_state149;
    sc_signal< sc_logic > ap_CS_fsm_state150;
    sc_signal< sc_logic > ap_CS_fsm_state151;
    sc_signal< sc_logic > ap_CS_fsm_state152;
    sc_signal< sc_logic > ap_CS_fsm_state153;
    sc_signal< sc_lv<64> > tmp_fu_609_p1;
    sc_signal< sc_lv<64> > tmp_6_fu_626_p1;
    sc_signal< sc_lv<64> > tmp_8_fu_648_p1;
    sc_signal< sc_logic > ap_CS_fsm_state103;
    sc_signal< sc_lv<64> > tmp_9_fu_864_p1;
    sc_signal< sc_lv<64> > tmp_11_fu_888_p1;
    sc_signal< sc_lv<64> > tmp_3_fu_949_p1;
    sc_signal< sc_logic > ap_CS_fsm_state206;
    sc_signal< sc_lv<64> > tmp_13_fu_957_p1;
    sc_signal< sc_lv<64> > tmp_15_fu_970_p1;
    sc_signal< sc_logic > ap_CS_fsm_state207;
    sc_signal< sc_lv<64> > tmp_17_fu_980_p1;
    sc_signal< sc_lv<64> > tmp_19_fu_988_p1;
    sc_signal< sc_lv<64> > tmp_21_fu_996_p1;
    sc_signal< sc_lv<8> > tmp_46_i_fu_728_p2;
    sc_signal< sc_lv<8> > tmp_30_fu_777_p1;
    sc_signal< sc_lv<8> > tmp_33_fu_853_p1;
    sc_signal< sc_lv<8> > tmp_34_fu_875_p1;
    sc_signal< sc_lv<3> > j_fu_601_p1;
    sc_signal< sc_lv<32> > tmp_12_fu_653_p2;
    sc_signal< sc_lv<32> > tmp_i_fu_658_p2;
    sc_signal< sc_lv<5> > tmp_20_fu_672_p1;
    sc_signal< sc_lv<13> > tmp_27_fu_686_p1;
    sc_signal< sc_lv<21> > tmp_29_fu_700_p1;
    sc_signal< sc_lv<24> > tmp_14_fu_703_p3;
    sc_signal< sc_lv<24> > tmp_28_fu_697_p1;
    sc_signal< sc_lv<16> > tmp_10_fu_689_p3;
    sc_signal< sc_lv<16> > tmp_23_fu_683_p1;
    sc_signal< sc_lv<8> > tmp_s_fu_675_p3;
    sc_signal< sc_lv<8> > tmp_18_fu_669_p1;
    sc_signal< sc_lv<16> > sha256_bits_0_write_2_fu_722_p2;
    sc_signal< sc_lv<24> > sha256_bits_0_write_1_fu_716_p2;
    sc_signal< sc_lv<32> > sha256_bits_0_write_fu_711_p2;
    sc_signal< sc_lv<32> > tmp_50_i_fu_766_p2;
    sc_signal< sc_lv<32> > x_assign_1_fu_771_p3;
    sc_signal< sc_lv<5> > tmp_31_fu_829_p1;
    sc_signal< sc_lv<32> > tmp_i1_cast_fu_833_p1;
    sc_signal< sc_lv<32> > tmp_i6_fu_837_p2;
    sc_signal< sc_lv<32> > tmp_i7_fu_847_p2;
    sc_signal< sc_lv<32> > tmp_i9_fu_869_p2;
    sc_signal< sc_lv<32> > tmp_i1_fu_893_p2;
    sc_signal< sc_lv<32> > tmp_i2_fu_903_p2;
    sc_signal< sc_lv<32> > tmp_i3_fu_913_p2;
    sc_signal< sc_lv<32> > tmp_i4_fu_923_p2;
    sc_signal< sc_lv<32> > tmp_i5_fu_933_p2;
    sc_signal< sc_lv<4> > tmp_12_cast8_fu_954_p1;
    sc_signal< sc_lv<5> > tmp_24_fu_962_p3;
    sc_signal< sc_lv<5> > tmp_16_fu_975_p2;
    sc_signal< sc_lv<5> > tmp_18_cast7_fu_985_p1;
    sc_signal< sc_lv<5> > tmp_20_cast6_fu_993_p1;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<208> ap_ST_fsm_state1;
    static const sc_lv<208> ap_ST_fsm_state2;
    static const sc_lv<208> ap_ST_fsm_state3;
    static const sc_lv<208> ap_ST_fsm_state4;
    static const sc_lv<208> ap_ST_fsm_state5;
    static const sc_lv<208> ap_ST_fsm_state6;
    static const sc_lv<208> ap_ST_fsm_state7;
    static const sc_lv<208> ap_ST_fsm_state8;
    static const sc_lv<208> ap_ST_fsm_state9;
    static const sc_lv<208> ap_ST_fsm_state10;
    static const sc_lv<208> ap_ST_fsm_state11;
    static const sc_lv<208> ap_ST_fsm_state12;
    static const sc_lv<208> ap_ST_fsm_state13;
    static const sc_lv<208> ap_ST_fsm_state14;
    static const sc_lv<208> ap_ST_fsm_state15;
    static const sc_lv<208> ap_ST_fsm_state16;
    static const sc_lv<208> ap_ST_fsm_state17;
    static const sc_lv<208> ap_ST_fsm_state18;
    static const sc_lv<208> ap_ST_fsm_state19;
    static const sc_lv<208> ap_ST_fsm_state20;
    static const sc_lv<208> ap_ST_fsm_state21;
    static const sc_lv<208> ap_ST_fsm_state22;
    static const sc_lv<208> ap_ST_fsm_state23;
    static const sc_lv<208> ap_ST_fsm_state24;
    static const sc_lv<208> ap_ST_fsm_state25;
    static const sc_lv<208> ap_ST_fsm_state26;
    static const sc_lv<208> ap_ST_fsm_state27;
    static const sc_lv<208> ap_ST_fsm_state28;
    static const sc_lv<208> ap_ST_fsm_state29;
    static const sc_lv<208> ap_ST_fsm_state30;
    static const sc_lv<208> ap_ST_fsm_state31;
    static const sc_lv<208> ap_ST_fsm_state32;
    static const sc_lv<208> ap_ST_fsm_state33;
    static const sc_lv<208> ap_ST_fsm_state34;
    static const sc_lv<208> ap_ST_fsm_state35;
    static const sc_lv<208> ap_ST_fsm_state36;
    static const sc_lv<208> ap_ST_fsm_state37;
    static const sc_lv<208> ap_ST_fsm_state38;
    static const sc_lv<208> ap_ST_fsm_state39;
    static const sc_lv<208> ap_ST_fsm_state40;
    static const sc_lv<208> ap_ST_fsm_state41;
    static const sc_lv<208> ap_ST_fsm_state42;
    static const sc_lv<208> ap_ST_fsm_state43;
    static const sc_lv<208> ap_ST_fsm_state44;
    static const sc_lv<208> ap_ST_fsm_state45;
    static const sc_lv<208> ap_ST_fsm_state46;
    static const sc_lv<208> ap_ST_fsm_state47;
    static const sc_lv<208> ap_ST_fsm_state48;
    static const sc_lv<208> ap_ST_fsm_state49;
    static const sc_lv<208> ap_ST_fsm_state50;
    static const sc_lv<208> ap_ST_fsm_state51;
    static const sc_lv<208> ap_ST_fsm_state52;
    static const sc_lv<208> ap_ST_fsm_state53;
    static const sc_lv<208> ap_ST_fsm_state54;
    static const sc_lv<208> ap_ST_fsm_state55;
    static const sc_lv<208> ap_ST_fsm_state56;
    static const sc_lv<208> ap_ST_fsm_state57;
    static const sc_lv<208> ap_ST_fsm_state58;
    static const sc_lv<208> ap_ST_fsm_state59;
    static const sc_lv<208> ap_ST_fsm_state60;
    static const sc_lv<208> ap_ST_fsm_state61;
    static const sc_lv<208> ap_ST_fsm_state62;
    static const sc_lv<208> ap_ST_fsm_state63;
    static const sc_lv<208> ap_ST_fsm_state64;
    static const sc_lv<208> ap_ST_fsm_state65;
    static const sc_lv<208> ap_ST_fsm_state66;
    static const sc_lv<208> ap_ST_fsm_state67;
    static const sc_lv<208> ap_ST_fsm_state68;
    static const sc_lv<208> ap_ST_fsm_state69;
    static const sc_lv<208> ap_ST_fsm_state70;
    static const sc_lv<208> ap_ST_fsm_state71;
    static const sc_lv<208> ap_ST_fsm_state72;
    static const sc_lv<208> ap_ST_fsm_state73;
    static const sc_lv<208> ap_ST_fsm_state74;
    static const sc_lv<208> ap_ST_fsm_state75;
    static const sc_lv<208> ap_ST_fsm_state76;
    static const sc_lv<208> ap_ST_fsm_state77;
    static const sc_lv<208> ap_ST_fsm_state78;
    static const sc_lv<208> ap_ST_fsm_state79;
    static const sc_lv<208> ap_ST_fsm_state80;
    static const sc_lv<208> ap_ST_fsm_state81;
    static const sc_lv<208> ap_ST_fsm_state82;
    static const sc_lv<208> ap_ST_fsm_state83;
    static const sc_lv<208> ap_ST_fsm_state84;
    static const sc_lv<208> ap_ST_fsm_state85;
    static const sc_lv<208> ap_ST_fsm_state86;
    static const sc_lv<208> ap_ST_fsm_state87;
    static const sc_lv<208> ap_ST_fsm_state88;
    static const sc_lv<208> ap_ST_fsm_state89;
    static const sc_lv<208> ap_ST_fsm_state90;
    static const sc_lv<208> ap_ST_fsm_state91;
    static const sc_lv<208> ap_ST_fsm_state92;
    static const sc_lv<208> ap_ST_fsm_state93;
    static const sc_lv<208> ap_ST_fsm_state94;
    static const sc_lv<208> ap_ST_fsm_state95;
    static const sc_lv<208> ap_ST_fsm_state96;
    static const sc_lv<208> ap_ST_fsm_state97;
    static const sc_lv<208> ap_ST_fsm_state98;
    static const sc_lv<208> ap_ST_fsm_state99;
    static const sc_lv<208> ap_ST_fsm_state100;
    static const sc_lv<208> ap_ST_fsm_state101;
    static const sc_lv<208> ap_ST_fsm_state102;
    static const sc_lv<208> ap_ST_fsm_state103;
    static const sc_lv<208> ap_ST_fsm_state104;
    static const sc_lv<208> ap_ST_fsm_state105;
    static const sc_lv<208> ap_ST_fsm_state106;
    static const sc_lv<208> ap_ST_fsm_state107;
    static const sc_lv<208> ap_ST_fsm_state108;
    static const sc_lv<208> ap_ST_fsm_state109;
    static const sc_lv<208> ap_ST_fsm_state110;
    static const sc_lv<208> ap_ST_fsm_state111;
    static const sc_lv<208> ap_ST_fsm_state112;
    static const sc_lv<208> ap_ST_fsm_state113;
    static const sc_lv<208> ap_ST_fsm_state114;
    static const sc_lv<208> ap_ST_fsm_state115;
    static const sc_lv<208> ap_ST_fsm_state116;
    static const sc_lv<208> ap_ST_fsm_state117;
    static const sc_lv<208> ap_ST_fsm_state118;
    static const sc_lv<208> ap_ST_fsm_state119;
    static const sc_lv<208> ap_ST_fsm_state120;
    static const sc_lv<208> ap_ST_fsm_state121;
    static const sc_lv<208> ap_ST_fsm_state122;
    static const sc_lv<208> ap_ST_fsm_state123;
    static const sc_lv<208> ap_ST_fsm_state124;
    static const sc_lv<208> ap_ST_fsm_state125;
    static const sc_lv<208> ap_ST_fsm_state126;
    static const sc_lv<208> ap_ST_fsm_state127;
    static const sc_lv<208> ap_ST_fsm_state128;
    static const sc_lv<208> ap_ST_fsm_state129;
    static const sc_lv<208> ap_ST_fsm_state130;
    static const sc_lv<208> ap_ST_fsm_state131;
    static const sc_lv<208> ap_ST_fsm_state132;
    static const sc_lv<208> ap_ST_fsm_state133;
    static const sc_lv<208> ap_ST_fsm_state134;
    static const sc_lv<208> ap_ST_fsm_state135;
    static const sc_lv<208> ap_ST_fsm_state136;
    static const sc_lv<208> ap_ST_fsm_state137;
    static const sc_lv<208> ap_ST_fsm_state138;
    static const sc_lv<208> ap_ST_fsm_state139;
    static const sc_lv<208> ap_ST_fsm_state140;
    static const sc_lv<208> ap_ST_fsm_state141;
    static const sc_lv<208> ap_ST_fsm_state142;
    static const sc_lv<208> ap_ST_fsm_state143;
    static const sc_lv<208> ap_ST_fsm_state144;
    static const sc_lv<208> ap_ST_fsm_state145;
    static const sc_lv<208> ap_ST_fsm_state146;
    static const sc_lv<208> ap_ST_fsm_state147;
    static const sc_lv<208> ap_ST_fsm_state148;
    static const sc_lv<208> ap_ST_fsm_state149;
    static const sc_lv<208> ap_ST_fsm_state150;
    static const sc_lv<208> ap_ST_fsm_state151;
    static const sc_lv<208> ap_ST_fsm_state152;
    static const sc_lv<208> ap_ST_fsm_state153;
    static const sc_lv<208> ap_ST_fsm_state154;
    static const sc_lv<208> ap_ST_fsm_state155;
    static const sc_lv<208> ap_ST_fsm_state156;
    static const sc_lv<208> ap_ST_fsm_state157;
    static const sc_lv<208> ap_ST_fsm_state158;
    static const sc_lv<208> ap_ST_fsm_state159;
    static const sc_lv<208> ap_ST_fsm_state160;
    static const sc_lv<208> ap_ST_fsm_state161;
    static const sc_lv<208> ap_ST_fsm_state162;
    static const sc_lv<208> ap_ST_fsm_state163;
    static const sc_lv<208> ap_ST_fsm_state164;
    static const sc_lv<208> ap_ST_fsm_state165;
    static const sc_lv<208> ap_ST_fsm_state166;
    static const sc_lv<208> ap_ST_fsm_state167;
    static const sc_lv<208> ap_ST_fsm_state168;
    static const sc_lv<208> ap_ST_fsm_state169;
    static const sc_lv<208> ap_ST_fsm_state170;
    static const sc_lv<208> ap_ST_fsm_state171;
    static const sc_lv<208> ap_ST_fsm_state172;
    static const sc_lv<208> ap_ST_fsm_state173;
    static const sc_lv<208> ap_ST_fsm_state174;
    static const sc_lv<208> ap_ST_fsm_state175;
    static const sc_lv<208> ap_ST_fsm_state176;
    static const sc_lv<208> ap_ST_fsm_state177;
    static const sc_lv<208> ap_ST_fsm_state178;
    static const sc_lv<208> ap_ST_fsm_state179;
    static const sc_lv<208> ap_ST_fsm_state180;
    static const sc_lv<208> ap_ST_fsm_state181;
    static const sc_lv<208> ap_ST_fsm_state182;
    static const sc_lv<208> ap_ST_fsm_state183;
    static const sc_lv<208> ap_ST_fsm_state184;
    static const sc_lv<208> ap_ST_fsm_state185;
    static const sc_lv<208> ap_ST_fsm_state186;
    static const sc_lv<208> ap_ST_fsm_state187;
    static const sc_lv<208> ap_ST_fsm_state188;
    static const sc_lv<208> ap_ST_fsm_state189;
    static const sc_lv<208> ap_ST_fsm_state190;
    static const sc_lv<208> ap_ST_fsm_state191;
    static const sc_lv<208> ap_ST_fsm_state192;
    static const sc_lv<208> ap_ST_fsm_state193;
    static const sc_lv<208> ap_ST_fsm_state194;
    static const sc_lv<208> ap_ST_fsm_state195;
    static const sc_lv<208> ap_ST_fsm_state196;
    static const sc_lv<208> ap_ST_fsm_state197;
    static const sc_lv<208> ap_ST_fsm_state198;
    static const sc_lv<208> ap_ST_fsm_state199;
    static const sc_lv<208> ap_ST_fsm_state200;
    static const sc_lv<208> ap_ST_fsm_state201;
    static const sc_lv<208> ap_ST_fsm_state202;
    static const sc_lv<208> ap_ST_fsm_state203;
    static const sc_lv<208> ap_ST_fsm_state204;
    static const sc_lv<208> ap_ST_fsm_state205;
    static const sc_lv<208> ap_ST_fsm_state206;
    static const sc_lv<208> ap_ST_fsm_state207;
    static const sc_lv<208> ap_ST_fsm_state208;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_64;
    static const sc_lv<32> ap_const_lv32_CB;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_65;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_67;
    static const sc_lv<32> ap_const_lv32_CC;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<32> ap_const_lv32_CF;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<6> ap_const_lv6_18;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_68;
    static const sc_lv<32> ap_const_lv32_69;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<32> ap_const_lv32_19;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<32> ap_const_lv32_1B;
    static const sc_lv<32> ap_const_lv32_1C;
    static const sc_lv<32> ap_const_lv32_1D;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_21;
    static const sc_lv<32> ap_const_lv32_22;
    static const sc_lv<32> ap_const_lv32_23;
    static const sc_lv<32> ap_const_lv32_24;
    static const sc_lv<32> ap_const_lv32_25;
    static const sc_lv<32> ap_const_lv32_26;
    static const sc_lv<32> ap_const_lv32_27;
    static const sc_lv<32> ap_const_lv32_28;
    static const sc_lv<32> ap_const_lv32_29;
    static const sc_lv<32> ap_const_lv32_2A;
    static const sc_lv<32> ap_const_lv32_2B;
    static const sc_lv<32> ap_const_lv32_2C;
    static const sc_lv<32> ap_const_lv32_2D;
    static const sc_lv<32> ap_const_lv32_2E;
    static const sc_lv<32> ap_const_lv32_2F;
    static const sc_lv<32> ap_const_lv32_30;
    static const sc_lv<32> ap_const_lv32_31;
    static const sc_lv<32> ap_const_lv32_6A;
    static const sc_lv<32> ap_const_lv32_6B;
    static const sc_lv<32> ap_const_lv32_6C;
    static const sc_lv<32> ap_const_lv32_6D;
    static const sc_lv<32> ap_const_lv32_6E;
    static const sc_lv<32> ap_const_lv32_6F;
    static const sc_lv<32> ap_const_lv32_70;
    static const sc_lv<32> ap_const_lv32_71;
    static const sc_lv<32> ap_const_lv32_72;
    static const sc_lv<32> ap_const_lv32_73;
    static const sc_lv<32> ap_const_lv32_74;
    static const sc_lv<32> ap_const_lv32_75;
    static const sc_lv<32> ap_const_lv32_76;
    static const sc_lv<32> ap_const_lv32_77;
    static const sc_lv<32> ap_const_lv32_78;
    static const sc_lv<32> ap_const_lv32_79;
    static const sc_lv<32> ap_const_lv32_7A;
    static const sc_lv<32> ap_const_lv32_7B;
    static const sc_lv<32> ap_const_lv32_7C;
    static const sc_lv<32> ap_const_lv32_7D;
    static const sc_lv<32> ap_const_lv32_7E;
    static const sc_lv<32> ap_const_lv32_7F;
    static const sc_lv<32> ap_const_lv32_80;
    static const sc_lv<32> ap_const_lv32_81;
    static const sc_lv<32> ap_const_lv32_82;
    static const sc_lv<32> ap_const_lv32_83;
    static const sc_lv<32> ap_const_lv32_84;
    static const sc_lv<32> ap_const_lv32_85;
    static const sc_lv<32> ap_const_lv32_86;
    static const sc_lv<32> ap_const_lv32_87;
    static const sc_lv<32> ap_const_lv32_88;
    static const sc_lv<32> ap_const_lv32_89;
    static const sc_lv<32> ap_const_lv32_8A;
    static const sc_lv<32> ap_const_lv32_8B;
    static const sc_lv<32> ap_const_lv32_8C;
    static const sc_lv<32> ap_const_lv32_8D;
    static const sc_lv<32> ap_const_lv32_8E;
    static const sc_lv<32> ap_const_lv32_8F;
    static const sc_lv<32> ap_const_lv32_90;
    static const sc_lv<32> ap_const_lv32_91;
    static const sc_lv<32> ap_const_lv32_92;
    static const sc_lv<32> ap_const_lv32_93;
    static const sc_lv<32> ap_const_lv32_94;
    static const sc_lv<32> ap_const_lv32_95;
    static const sc_lv<32> ap_const_lv32_96;
    static const sc_lv<32> ap_const_lv32_97;
    static const sc_lv<32> ap_const_lv32_98;
    static const sc_lv<64> ap_const_lv64_3F;
    static const sc_lv<64> ap_const_lv64_3E;
    static const sc_lv<64> ap_const_lv64_3D;
    static const sc_lv<32> ap_const_lv32_66;
    static const sc_lv<64> ap_const_lv64_3C;
    static const sc_lv<64> ap_const_lv64_3B;
    static const sc_lv<64> ap_const_lv64_3A;
    static const sc_lv<64> ap_const_lv64_39;
    static const sc_lv<64> ap_const_lv64_38;
    static const sc_lv<32> ap_const_lv32_CD;
    static const sc_lv<32> ap_const_lv32_CE;
    static const sc_lv<8> ap_const_lv8_80;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<32> ap_const_lv32_37;
    static const sc_lv<4> ap_const_lv4_8;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<32> ap_const_lv32_FFFFFFFF;
    static const sc_lv<3> ap_const_lv3_4;
    static const sc_lv<3> ap_const_lv3_1;
    static const sc_lv<6> ap_const_lv6_38;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<5> ap_const_lv5_14;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state101();
    void thread_ap_CS_fsm_state102();
    void thread_ap_CS_fsm_state103();
    void thread_ap_CS_fsm_state104();
    void thread_ap_CS_fsm_state105();
    void thread_ap_CS_fsm_state106();
    void thread_ap_CS_fsm_state107();
    void thread_ap_CS_fsm_state108();
    void thread_ap_CS_fsm_state109();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state110();
    void thread_ap_CS_fsm_state111();
    void thread_ap_CS_fsm_state112();
    void thread_ap_CS_fsm_state113();
    void thread_ap_CS_fsm_state114();
    void thread_ap_CS_fsm_state115();
    void thread_ap_CS_fsm_state116();
    void thread_ap_CS_fsm_state117();
    void thread_ap_CS_fsm_state118();
    void thread_ap_CS_fsm_state119();
    void thread_ap_CS_fsm_state12();
    void thread_ap_CS_fsm_state120();
    void thread_ap_CS_fsm_state121();
    void thread_ap_CS_fsm_state122();
    void thread_ap_CS_fsm_state123();
    void thread_ap_CS_fsm_state124();
    void thread_ap_CS_fsm_state125();
    void thread_ap_CS_fsm_state126();
    void thread_ap_CS_fsm_state127();
    void thread_ap_CS_fsm_state128();
    void thread_ap_CS_fsm_state129();
    void thread_ap_CS_fsm_state13();
    void thread_ap_CS_fsm_state130();
    void thread_ap_CS_fsm_state131();
    void thread_ap_CS_fsm_state132();
    void thread_ap_CS_fsm_state133();
    void thread_ap_CS_fsm_state134();
    void thread_ap_CS_fsm_state135();
    void thread_ap_CS_fsm_state136();
    void thread_ap_CS_fsm_state137();
    void thread_ap_CS_fsm_state138();
    void thread_ap_CS_fsm_state139();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state140();
    void thread_ap_CS_fsm_state141();
    void thread_ap_CS_fsm_state142();
    void thread_ap_CS_fsm_state143();
    void thread_ap_CS_fsm_state144();
    void thread_ap_CS_fsm_state145();
    void thread_ap_CS_fsm_state146();
    void thread_ap_CS_fsm_state147();
    void thread_ap_CS_fsm_state148();
    void thread_ap_CS_fsm_state149();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state150();
    void thread_ap_CS_fsm_state151();
    void thread_ap_CS_fsm_state152();
    void thread_ap_CS_fsm_state153();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state18();
    void thread_ap_CS_fsm_state19();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state204();
    void thread_ap_CS_fsm_state205();
    void thread_ap_CS_fsm_state206();
    void thread_ap_CS_fsm_state207();
    void thread_ap_CS_fsm_state208();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state23();
    void thread_ap_CS_fsm_state24();
    void thread_ap_CS_fsm_state25();
    void thread_ap_CS_fsm_state26();
    void thread_ap_CS_fsm_state27();
    void thread_ap_CS_fsm_state28();
    void thread_ap_CS_fsm_state29();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state30();
    void thread_ap_CS_fsm_state31();
    void thread_ap_CS_fsm_state32();
    void thread_ap_CS_fsm_state33();
    void thread_ap_CS_fsm_state34();
    void thread_ap_CS_fsm_state35();
    void thread_ap_CS_fsm_state36();
    void thread_ap_CS_fsm_state37();
    void thread_ap_CS_fsm_state38();
    void thread_ap_CS_fsm_state39();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state40();
    void thread_ap_CS_fsm_state41();
    void thread_ap_CS_fsm_state42();
    void thread_ap_CS_fsm_state43();
    void thread_ap_CS_fsm_state44();
    void thread_ap_CS_fsm_state45();
    void thread_ap_CS_fsm_state46();
    void thread_ap_CS_fsm_state47();
    void thread_ap_CS_fsm_state48();
    void thread_ap_CS_fsm_state49();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state50();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_NS_fsm_state106();
    void thread_ap_NS_fsm_state3();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_exitcond_fu_620_p2();
    void thread_grp_p_hash_fu_507_ap_start();
    void thread_grp_p_hash_fu_507_sha256hash_0_read();
    void thread_grp_p_hash_fu_507_sha256hash_1_read();
    void thread_grp_p_hash_fu_507_sha256hash_2_read();
    void thread_grp_p_hash_fu_507_sha256hash_3_read();
    void thread_grp_p_hash_fu_507_sha256hash_4_read();
    void thread_grp_p_hash_fu_507_sha256hash_5_read();
    void thread_grp_p_hash_fu_507_sha256hash_6_read();
    void thread_grp_p_hash_fu_507_sha256hash_7_read();
    void thread_hash_address0();
    void thread_hash_address1();
    void thread_hash_ce0();
    void thread_hash_ce1();
    void thread_hash_d0();
    void thread_hash_d1();
    void thread_hash_we0();
    void thread_hash_we1();
    void thread_i_1_cast2_fu_813_p1();
    void thread_i_2_fu_823_p2();
    void thread_i_fu_614_p2();
    void thread_j_1_fu_642_p2();
    void thread_j_2_fu_943_p2();
    void thread_j_cast_fu_605_p1();
    void thread_j_fu_601_p1();
    void thread_sha256_bits_0_write_1_fu_716_p2();
    void thread_sha256_bits_0_write_2_fu_722_p2();
    void thread_sha256_bits_0_write_fu_711_p2();
    void thread_sha256_buf_address0();
    void thread_sha256_buf_address1();
    void thread_sha256_buf_ce0();
    void thread_sha256_buf_ce1();
    void thread_sha256_buf_d0();
    void thread_sha256_buf_d1();
    void thread_sha256_buf_we0();
    void thread_sha256_buf_we1();
    void thread_tmp_10_fu_689_p3();
    void thread_tmp_11_fu_888_p1();
    void thread_tmp_12_cast8_fu_954_p1();
    void thread_tmp_12_fu_653_p2();
    void thread_tmp_13_fu_957_p1();
    void thread_tmp_14_fu_703_p3();
    void thread_tmp_15_fu_970_p1();
    void thread_tmp_16_fu_975_p2();
    void thread_tmp_17_fu_980_p1();
    void thread_tmp_18_cast7_fu_985_p1();
    void thread_tmp_18_fu_669_p1();
    void thread_tmp_19_fu_988_p1();
    void thread_tmp_20_cast6_fu_993_p1();
    void thread_tmp_20_fu_672_p1();
    void thread_tmp_21_fu_996_p1();
    void thread_tmp_22_fu_880_p3();
    void thread_tmp_23_fu_683_p1();
    void thread_tmp_24_fu_962_p3();
    void thread_tmp_27_fu_686_p1();
    void thread_tmp_28_fu_697_p1();
    void thread_tmp_29_fu_700_p1();
    void thread_tmp_2_fu_817_p2();
    void thread_tmp_30_fu_777_p1();
    void thread_tmp_31_fu_829_p1();
    void thread_tmp_32_fu_843_p1();
    void thread_tmp_33_fu_853_p1();
    void thread_tmp_34_fu_875_p1();
    void thread_tmp_35_fu_899_p1();
    void thread_tmp_36_fu_909_p1();
    void thread_tmp_37_fu_919_p1();
    void thread_tmp_38_fu_929_p1();
    void thread_tmp_39_fu_939_p1();
    void thread_tmp_3_fu_949_p1();
    void thread_tmp_46_i_fu_728_p2();
    void thread_tmp_4_fu_858_p2();
    void thread_tmp_50_i_fu_766_p2();
    void thread_tmp_5_fu_631_p2();
    void thread_tmp_6_fu_626_p1();
    void thread_tmp_7_fu_636_p2();
    void thread_tmp_8_fu_648_p1();
    void thread_tmp_9_fu_864_p1();
    void thread_tmp_fu_609_p1();
    void thread_tmp_i1_cast_fu_833_p1();
    void thread_tmp_i1_fu_893_p2();
    void thread_tmp_i2_fu_903_p2();
    void thread_tmp_i3_fu_913_p2();
    void thread_tmp_i4_fu_923_p2();
    void thread_tmp_i5_fu_933_p2();
    void thread_tmp_i6_fu_837_p2();
    void thread_tmp_i7_fu_847_p2();
    void thread_tmp_i9_fu_869_p2();
    void thread_tmp_i_9_fu_664_p2();
    void thread_tmp_i_fu_658_p2();
    void thread_tmp_s_fu_675_p3();
    void thread_x_assign_1_fu_771_p3();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
