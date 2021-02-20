-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity p_S0 is
port (
    ap_ready : OUT STD_LOGIC;
    x : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of p_S0 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv32_16 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010110";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal tmp_368_fu_40_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_i_fu_30_p4 : STD_LOGIC_VECTOR (29 downto 0);
    signal tmp_369_fu_62_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_i1_fu_52_p4 : STD_LOGIC_VECTOR (18 downto 0);
    signal tmp_370_fu_84_p1 : STD_LOGIC_VECTOR (21 downto 0);
    signal tmp_i4_fu_74_p4 : STD_LOGIC_VECTOR (9 downto 0);
    signal tmp_49_i_fu_44_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_49_i6_fu_88_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_96_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_49_i3_fu_66_p3 : STD_LOGIC_VECTOR (31 downto 0);


begin



    ap_ready <= ap_const_logic_1;
    ap_return <= (tmp_fu_96_p2 xor tmp_49_i3_fu_66_p3);
    tmp_368_fu_40_p1 <= x(2 - 1 downto 0);
    tmp_369_fu_62_p1 <= x(13 - 1 downto 0);
    tmp_370_fu_84_p1 <= x(22 - 1 downto 0);
    tmp_49_i3_fu_66_p3 <= (tmp_369_fu_62_p1 & tmp_i1_fu_52_p4);
    tmp_49_i6_fu_88_p3 <= (tmp_370_fu_84_p1 & tmp_i4_fu_74_p4);
    tmp_49_i_fu_44_p3 <= (tmp_368_fu_40_p1 & tmp_i_fu_30_p4);
    tmp_fu_96_p2 <= (tmp_49_i_fu_44_p3 xor tmp_49_i6_fu_88_p3);
    tmp_i1_fu_52_p4 <= x(31 downto 13);
    tmp_i4_fu_74_p4 <= x(31 downto 22);
    tmp_i_fu_30_p4 <= x(31 downto 2);
end behav;
