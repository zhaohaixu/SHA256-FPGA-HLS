-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.3
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity p_Ch is
port (
    ap_ready : OUT STD_LOGIC;
    x : IN STD_LOGIC_VECTOR (31 downto 0);
    y : IN STD_LOGIC_VECTOR (31 downto 0);
    z : IN STD_LOGIC_VECTOR (31 downto 0);
    ap_return : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of p_Ch is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_FFFFFFFF : STD_LOGIC_VECTOR (31 downto 0) := "11111111111111111111111111111111";
    constant ap_const_logic_0 : STD_LOGIC := '0';

    signal tmp_s_fu_34_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_41_fu_40_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_28_p2 : STD_LOGIC_VECTOR (31 downto 0);


begin



    ap_ready <= ap_const_logic_1;
    ap_return <= (tmp_fu_28_p2 xor tmp_41_fu_40_p2);
    tmp_41_fu_40_p2 <= (z and tmp_s_fu_34_p2);
    tmp_fu_28_p2 <= (y and x);
    tmp_s_fu_34_p2 <= (x xor ap_const_lv32_FFFFFFFF);
end behav;