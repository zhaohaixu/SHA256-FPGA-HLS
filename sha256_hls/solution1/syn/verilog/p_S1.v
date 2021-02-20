// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module p_S1 (
        ap_ready,
        x,
        ap_return
);


output   ap_ready;
input  [31:0] x;
output  [31:0] ap_return;

wire   [5:0] tmp_365_fu_40_p1;
wire   [25:0] tmp_i_fu_30_p4;
wire   [10:0] tmp_366_fu_62_p1;
wire   [20:0] tmp_i1_fu_52_p4;
wire   [24:0] tmp_367_fu_84_p1;
wire   [6:0] tmp_i4_fu_74_p4;
wire   [31:0] tmp_49_i_fu_44_p3;
wire   [31:0] tmp_49_i6_fu_88_p3;
wire   [31:0] tmp_fu_96_p2;
wire   [31:0] tmp_49_i3_fu_66_p3;

assign ap_ready = 1'b1;

assign ap_return = (tmp_fu_96_p2 ^ tmp_49_i3_fu_66_p3);

assign tmp_365_fu_40_p1 = x[5:0];

assign tmp_366_fu_62_p1 = x[10:0];

assign tmp_367_fu_84_p1 = x[24:0];

assign tmp_49_i3_fu_66_p3 = {{tmp_366_fu_62_p1}, {tmp_i1_fu_52_p4}};

assign tmp_49_i6_fu_88_p3 = {{tmp_367_fu_84_p1}, {tmp_i4_fu_74_p4}};

assign tmp_49_i_fu_44_p3 = {{tmp_365_fu_40_p1}, {tmp_i_fu_30_p4}};

assign tmp_fu_96_p2 = (tmp_49_i_fu_44_p3 ^ tmp_49_i6_fu_88_p3);

assign tmp_i1_fu_52_p4 = {{x[31:11]}};

assign tmp_i4_fu_74_p4 = {{x[31:25]}};

assign tmp_i_fu_30_p4 = {{x[31:6]}};

endmodule //p_S1