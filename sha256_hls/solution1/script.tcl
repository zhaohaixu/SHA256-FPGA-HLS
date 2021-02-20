############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project sha256_hls
set_top sha256
add_files src/sha256.c
add_files -tb src/sha256_test.c
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
source "./sha256_hls/solution1/directives.tcl"
csim_design -clean -O
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
