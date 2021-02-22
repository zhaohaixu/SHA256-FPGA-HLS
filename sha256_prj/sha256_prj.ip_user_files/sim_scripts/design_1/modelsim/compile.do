vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_4
vlib modelsim_lib/msim/processing_system7_vip_v1_0_6
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/xlconstant_v1_1_5
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/fifo_generator_v13_2_3
vlib modelsim_lib/msim/axi_data_fifo_v2_1_17
vlib modelsim_lib/msim/axi_register_slice_v2_1_18
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_18

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 modelsim_lib/msim/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 modelsim_lib/msim/processing_system7_vip_v1_0_6
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_5 modelsim_lib/msim/xlconstant_v1_1_5
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_3 modelsim_lib/msim/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 modelsim_lib/msim/axi_data_fifo_v2_1_17
vmap axi_register_slice_v2_1_18 modelsim_lib/msim/axi_register_slice_v2_1_18
vmap axi_protocol_converter_v2_1_18 modelsim_lib/msim/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/08e4/hdl/verilog/p_hash.v" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/08e4/hdl/verilog/p_hash_K.v" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/08e4/hdl/verilog/p_hash_W.v" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/08e4/hdl/verilog/sha256_ctrl_bus_s_axi.v" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/08e4/hdl/verilog/sha256_done.v" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/08e4/hdl/verilog/sha256_done_hash_bkb.v" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/08e4/hdl/verilog/sha256_hash.v" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/08e4/hdl/verilog/sha256_INPUT_r_m_axi.v" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/08e4/hdl/verilog/sha256_OUTPUT_r_m_axi.v" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/08e4/hdl/verilog/sha256_sha256_buf.v" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/08e4/hdl/verilog/sha256.v" \
"../../../bd/design_1/ip/design_1_sha256_0_0/sim/design_1_sha256_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xlconstant_v1_1_5 -64 -incr "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_0/sim/bd_886d_one_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_1/sim/bd_886d_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_2/sim/bd_886d_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_3/sim/bd_886d_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_4/sim/bd_886d_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_5/sim/bd_886d_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_6/sim/bd_886d_bsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_7/sim/bd_886d_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_8/sim/bd_886d_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/9ade/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_9/sim/bd_886d_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_10/sim/bd_886d_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_11/sim/bd_886d_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_12/sim/bd_886d_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_13/sim/bd_886d_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_14/sim/bd_886d_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_15/sim/bd_886d_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_16/sim/bd_886d_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_17/sim/bd_886d_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_18/sim/bd_886d_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_19/sim/bd_886d_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_20/sim/bd_886d_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_21/sim/bd_886d_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/ip/ip_22/sim/bd_886d_m00e_0.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/bd_0/sim/bd_886d.v" \
"../../../bd/design_1/ip/design_1_smartconnect_0_1/sim/design_1_smartconnect_0_1.v" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_0/sim/bd_88fd_one_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_1/sim/bd_88fd_psr_aclk_0.vhd" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_2/sim/bd_88fd_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_3/sim/bd_88fd_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_4/sim/bd_88fd_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_5/sim/bd_88fd_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_6/sim/bd_88fd_bsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_7/sim/bd_88fd_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_8/sim/bd_88fd_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_9/sim/bd_88fd_s00sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_10/sim/bd_88fd_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_11/sim/bd_88fd_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_12/sim/bd_88fd_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_13/sim/bd_88fd_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_14/sim/bd_88fd_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_15/sim/bd_88fd_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_16/sim/bd_88fd_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_17/sim/bd_88fd_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_18/sim/bd_88fd_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_19/sim/bd_88fd_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_20/sim/bd_88fd_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_21/sim/bd_88fd_m00bn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/ip/ip_22/sim/bd_88fd_m00e_0.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/bd_0/sim/bd_88fd.v" \
"../../../bd/design_1/ip/design_1_smartconnect_1_0/sim/design_1_smartconnect_1_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 -incr "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 -incr "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_18 -64 -incr "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/979d/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../sha256_prj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

