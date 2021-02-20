#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("msg_address0", 6, hls_out, 0, "ap_memory", "mem_address", 1),
	Port_Property("msg_ce0", 1, hls_out, 0, "ap_memory", "mem_ce", 1),
	Port_Property("msg_q0", 8, hls_in, 0, "ap_memory", "mem_dout", 1),
	Port_Property("len", 32, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("hash_address0", 5, hls_out, 2, "ap_memory", "mem_address", 1),
	Port_Property("hash_ce0", 1, hls_out, 2, "ap_memory", "mem_ce", 1),
	Port_Property("hash_we0", 1, hls_out, 2, "ap_memory", "mem_we", 1),
	Port_Property("hash_d0", 8, hls_out, 2, "ap_memory", "mem_din", 1),
	Port_Property("hash_address1", 5, hls_out, 2, "ap_memory", "MemPortADDR2", 1),
	Port_Property("hash_ce1", 1, hls_out, 2, "ap_memory", "MemPortCE2", 1),
	Port_Property("hash_we1", 1, hls_out, 2, "ap_memory", "MemPortWE2", 1),
	Port_Property("hash_d1", 8, hls_out, 2, "ap_memory", "MemPortDIN2", 1),
};
const char* HLS_Design_Meta::dut_name = "sha256";
