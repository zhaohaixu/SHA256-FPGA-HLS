# ==============================================================
# File generated on Sun Feb 21 21:04:31 +0800 2021
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../src/sha256_test.c -cflags { -Wno-unknown-pragmas}
add_files src/sha256.c
set_part xc7z020clg400-1
create_clock -name default -period 10
config_export -format=ip_catalog
config_export -rtl=verilog
set_directive_pipeline _hash/_hash_label0 
set_directive_pipeline _hash/_hash_label1 
set_directive_unroll sha256_hash/sha256_hash_label2 
set_directive_unroll sha256_done/sha256_done_label3 
set_directive_pipeline sha256_done/sha256_done_label0 
