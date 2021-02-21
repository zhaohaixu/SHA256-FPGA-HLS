set moduleName sha256_done
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {sha256_done}
set C_modelType { void 0 }
set C_modelArgList {
	{ sha256_buf int 8 regular {array 64 { 2 2 } 1 1 }  }
	{ sha256hash_0_read int 32 regular  }
	{ sha256hash_1_read int 32 regular  }
	{ sha256hash_2_read int 32 regular  }
	{ sha256hash_3_read int 32 regular  }
	{ sha256hash_4_read int 32 regular  }
	{ sha256hash_5_read int 32 regular  }
	{ sha256hash_6_read int 32 regular  }
	{ sha256hash_7_read int 32 regular  }
	{ sha256_bits_0_read int 32 regular  }
	{ sha256_bits_1_read int 32 regular  }
	{ sha256_len int 32 regular  }
	{ hash int 8 regular {axi_master 1}  }
	{ hash_offset int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sha256_buf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "sha256hash_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256hash_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256hash_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256hash_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256hash_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256hash_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256hash_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256hash_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256_bits_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256_bits_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256_len", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "hash", "interface" : "axi_master", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hash_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 73
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sha256_buf_address0 sc_out sc_lv 6 signal 0 } 
	{ sha256_buf_ce0 sc_out sc_logic 1 signal 0 } 
	{ sha256_buf_we0 sc_out sc_logic 1 signal 0 } 
	{ sha256_buf_d0 sc_out sc_lv 8 signal 0 } 
	{ sha256_buf_q0 sc_in sc_lv 8 signal 0 } 
	{ sha256_buf_address1 sc_out sc_lv 6 signal 0 } 
	{ sha256_buf_ce1 sc_out sc_logic 1 signal 0 } 
	{ sha256_buf_we1 sc_out sc_logic 1 signal 0 } 
	{ sha256_buf_d1 sc_out sc_lv 8 signal 0 } 
	{ sha256_buf_q1 sc_in sc_lv 8 signal 0 } 
	{ sha256hash_0_read sc_in sc_lv 32 signal 1 } 
	{ sha256hash_1_read sc_in sc_lv 32 signal 2 } 
	{ sha256hash_2_read sc_in sc_lv 32 signal 3 } 
	{ sha256hash_3_read sc_in sc_lv 32 signal 4 } 
	{ sha256hash_4_read sc_in sc_lv 32 signal 5 } 
	{ sha256hash_5_read sc_in sc_lv 32 signal 6 } 
	{ sha256hash_6_read sc_in sc_lv 32 signal 7 } 
	{ sha256hash_7_read sc_in sc_lv 32 signal 8 } 
	{ sha256_bits_0_read sc_in sc_lv 32 signal 9 } 
	{ sha256_bits_1_read sc_in sc_lv 32 signal 10 } 
	{ sha256_len sc_in sc_lv 32 signal 11 } 
	{ m_axi_hash_AWVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_hash_AWREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_hash_AWADDR sc_out sc_lv 32 signal 12 } 
	{ m_axi_hash_AWID sc_out sc_lv 1 signal 12 } 
	{ m_axi_hash_AWLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_hash_AWSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_hash_AWBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_hash_AWLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_hash_AWCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_hash_AWPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_hash_AWQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_hash_AWREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_hash_AWUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_hash_WVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_hash_WREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_hash_WDATA sc_out sc_lv 8 signal 12 } 
	{ m_axi_hash_WSTRB sc_out sc_lv 1 signal 12 } 
	{ m_axi_hash_WLAST sc_out sc_logic 1 signal 12 } 
	{ m_axi_hash_WID sc_out sc_lv 1 signal 12 } 
	{ m_axi_hash_WUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_hash_ARVALID sc_out sc_logic 1 signal 12 } 
	{ m_axi_hash_ARREADY sc_in sc_logic 1 signal 12 } 
	{ m_axi_hash_ARADDR sc_out sc_lv 32 signal 12 } 
	{ m_axi_hash_ARID sc_out sc_lv 1 signal 12 } 
	{ m_axi_hash_ARLEN sc_out sc_lv 32 signal 12 } 
	{ m_axi_hash_ARSIZE sc_out sc_lv 3 signal 12 } 
	{ m_axi_hash_ARBURST sc_out sc_lv 2 signal 12 } 
	{ m_axi_hash_ARLOCK sc_out sc_lv 2 signal 12 } 
	{ m_axi_hash_ARCACHE sc_out sc_lv 4 signal 12 } 
	{ m_axi_hash_ARPROT sc_out sc_lv 3 signal 12 } 
	{ m_axi_hash_ARQOS sc_out sc_lv 4 signal 12 } 
	{ m_axi_hash_ARREGION sc_out sc_lv 4 signal 12 } 
	{ m_axi_hash_ARUSER sc_out sc_lv 1 signal 12 } 
	{ m_axi_hash_RVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_hash_RREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_hash_RDATA sc_in sc_lv 8 signal 12 } 
	{ m_axi_hash_RLAST sc_in sc_logic 1 signal 12 } 
	{ m_axi_hash_RID sc_in sc_lv 1 signal 12 } 
	{ m_axi_hash_RUSER sc_in sc_lv 1 signal 12 } 
	{ m_axi_hash_RRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_hash_BVALID sc_in sc_logic 1 signal 12 } 
	{ m_axi_hash_BREADY sc_out sc_logic 1 signal 12 } 
	{ m_axi_hash_BRESP sc_in sc_lv 2 signal 12 } 
	{ m_axi_hash_BID sc_in sc_lv 1 signal 12 } 
	{ m_axi_hash_BUSER sc_in sc_lv 1 signal 12 } 
	{ hash_offset sc_in sc_lv 32 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sha256_buf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sha256_buf", "role": "address0" }} , 
 	{ "name": "sha256_buf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sha256_buf", "role": "ce0" }} , 
 	{ "name": "sha256_buf_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sha256_buf", "role": "we0" }} , 
 	{ "name": "sha256_buf_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sha256_buf", "role": "d0" }} , 
 	{ "name": "sha256_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sha256_buf", "role": "q0" }} , 
 	{ "name": "sha256_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sha256_buf", "role": "address1" }} , 
 	{ "name": "sha256_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sha256_buf", "role": "ce1" }} , 
 	{ "name": "sha256_buf_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sha256_buf", "role": "we1" }} , 
 	{ "name": "sha256_buf_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sha256_buf", "role": "d1" }} , 
 	{ "name": "sha256_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sha256_buf", "role": "q1" }} , 
 	{ "name": "sha256hash_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256hash_0_read", "role": "default" }} , 
 	{ "name": "sha256hash_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256hash_1_read", "role": "default" }} , 
 	{ "name": "sha256hash_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256hash_2_read", "role": "default" }} , 
 	{ "name": "sha256hash_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256hash_3_read", "role": "default" }} , 
 	{ "name": "sha256hash_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256hash_4_read", "role": "default" }} , 
 	{ "name": "sha256hash_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256hash_5_read", "role": "default" }} , 
 	{ "name": "sha256hash_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256hash_6_read", "role": "default" }} , 
 	{ "name": "sha256hash_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256hash_7_read", "role": "default" }} , 
 	{ "name": "sha256_bits_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256_bits_0_read", "role": "default" }} , 
 	{ "name": "sha256_bits_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256_bits_1_read", "role": "default" }} , 
 	{ "name": "sha256_len", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256_len", "role": "default" }} , 
 	{ "name": "m_axi_hash_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "AWVALID" }} , 
 	{ "name": "m_axi_hash_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "AWREADY" }} , 
 	{ "name": "m_axi_hash_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hash", "role": "AWADDR" }} , 
 	{ "name": "m_axi_hash_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "AWID" }} , 
 	{ "name": "m_axi_hash_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hash", "role": "AWLEN" }} , 
 	{ "name": "m_axi_hash_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hash", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_hash_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hash", "role": "AWBURST" }} , 
 	{ "name": "m_axi_hash_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hash", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_hash_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hash", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_hash_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hash", "role": "AWPROT" }} , 
 	{ "name": "m_axi_hash_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hash", "role": "AWQOS" }} , 
 	{ "name": "m_axi_hash_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hash", "role": "AWREGION" }} , 
 	{ "name": "m_axi_hash_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "AWUSER" }} , 
 	{ "name": "m_axi_hash_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "WVALID" }} , 
 	{ "name": "m_axi_hash_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "WREADY" }} , 
 	{ "name": "m_axi_hash_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hash", "role": "WDATA" }} , 
 	{ "name": "m_axi_hash_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "WSTRB" }} , 
 	{ "name": "m_axi_hash_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "WLAST" }} , 
 	{ "name": "m_axi_hash_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "WID" }} , 
 	{ "name": "m_axi_hash_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "WUSER" }} , 
 	{ "name": "m_axi_hash_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "ARVALID" }} , 
 	{ "name": "m_axi_hash_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "ARREADY" }} , 
 	{ "name": "m_axi_hash_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hash", "role": "ARADDR" }} , 
 	{ "name": "m_axi_hash_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "ARID" }} , 
 	{ "name": "m_axi_hash_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hash", "role": "ARLEN" }} , 
 	{ "name": "m_axi_hash_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hash", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_hash_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hash", "role": "ARBURST" }} , 
 	{ "name": "m_axi_hash_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hash", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_hash_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hash", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_hash_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "hash", "role": "ARPROT" }} , 
 	{ "name": "m_axi_hash_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hash", "role": "ARQOS" }} , 
 	{ "name": "m_axi_hash_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "hash", "role": "ARREGION" }} , 
 	{ "name": "m_axi_hash_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "ARUSER" }} , 
 	{ "name": "m_axi_hash_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "RVALID" }} , 
 	{ "name": "m_axi_hash_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "RREADY" }} , 
 	{ "name": "m_axi_hash_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hash", "role": "RDATA" }} , 
 	{ "name": "m_axi_hash_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "RLAST" }} , 
 	{ "name": "m_axi_hash_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "RID" }} , 
 	{ "name": "m_axi_hash_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "RUSER" }} , 
 	{ "name": "m_axi_hash_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hash", "role": "RRESP" }} , 
 	{ "name": "m_axi_hash_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "BVALID" }} , 
 	{ "name": "m_axi_hash_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "BREADY" }} , 
 	{ "name": "m_axi_hash_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "hash", "role": "BRESP" }} , 
 	{ "name": "m_axi_hash_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "BID" }} , 
 	{ "name": "m_axi_hash_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "BUSER" }} , 
 	{ "name": "hash_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hash_offset", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "sha256_done",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "232", "EstimateLatencyMax" : "506",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_hash_fu_579"},
			{"State" : "ap_ST_fsm_state9", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_hash_fu_579"}],
		"Port" : [
			{"Name" : "sha256_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_p_hash_fu_579", "Port" : "sha256_buf"}]},
			{"Name" : "sha256hash_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256_bits_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256_bits_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256_len", "Type" : "None", "Direction" : "I"},
			{"Name" : "hash", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "hash_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "hash_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "hash_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "hash_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_p_hash_fu_579", "Port" : "K"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hash_tmp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_hash_fu_579", "Parent" : "0", "Child" : ["3", "4"],
		"CDFG" : "p_hash",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "185", "EstimateLatencyMax" : "185",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sha256_buf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sha256hash_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_hash_fu_579.K_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_hash_fu_579.W_U", "Parent" : "2"}]}


set ArgLastReadFirstWriteLatency {
	sha256_done {
		sha256_buf {Type IO LastRead 3 FirstWrite -1}
		sha256hash_0_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_1_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_2_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_3_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_4_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_5_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_6_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_7_read {Type I LastRead 0 FirstWrite -1}
		sha256_bits_0_read {Type I LastRead 0 FirstWrite -1}
		sha256_bits_1_read {Type I LastRead 0 FirstWrite -1}
		sha256_len {Type I LastRead 0 FirstWrite -1}
		hash {Type O LastRead 11 FirstWrite 12}
		hash_offset {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead -1 FirstWrite -1}}
	p_hash {
		sha256_buf {Type I LastRead 3 FirstWrite -1}
		sha256hash_0_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_1_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_2_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_3_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_4_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_5_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_6_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_7_read {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "232", "Max" : "506"}
	, {"Name" : "Interval", "Min" : "232", "Max" : "506"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sha256_buf { ap_memory {  { sha256_buf_address0 mem_address 1 6 }  { sha256_buf_ce0 mem_ce 1 1 }  { sha256_buf_we0 mem_we 1 1 }  { sha256_buf_d0 mem_din 1 8 }  { sha256_buf_q0 mem_dout 0 8 }  { sha256_buf_address1 MemPortADDR2 1 6 }  { sha256_buf_ce1 MemPortCE2 1 1 }  { sha256_buf_we1 MemPortWE2 1 1 }  { sha256_buf_d1 MemPortDIN2 1 8 }  { sha256_buf_q1 MemPortDOUT2 0 8 } } }
	sha256hash_0_read { ap_none {  { sha256hash_0_read in_data 0 32 } } }
	sha256hash_1_read { ap_none {  { sha256hash_1_read in_data 0 32 } } }
	sha256hash_2_read { ap_none {  { sha256hash_2_read in_data 0 32 } } }
	sha256hash_3_read { ap_none {  { sha256hash_3_read in_data 0 32 } } }
	sha256hash_4_read { ap_none {  { sha256hash_4_read in_data 0 32 } } }
	sha256hash_5_read { ap_none {  { sha256hash_5_read in_data 0 32 } } }
	sha256hash_6_read { ap_none {  { sha256hash_6_read in_data 0 32 } } }
	sha256hash_7_read { ap_none {  { sha256hash_7_read in_data 0 32 } } }
	sha256_bits_0_read { ap_none {  { sha256_bits_0_read in_data 0 32 } } }
	sha256_bits_1_read { ap_none {  { sha256_bits_1_read in_data 0 32 } } }
	sha256_len { ap_none {  { sha256_len in_data 0 32 } } }
	hash { m_axi {  { m_axi_hash_AWVALID VALID 1 1 }  { m_axi_hash_AWREADY READY 0 1 }  { m_axi_hash_AWADDR ADDR 1 32 }  { m_axi_hash_AWID ID 1 1 }  { m_axi_hash_AWLEN LEN 1 32 }  { m_axi_hash_AWSIZE SIZE 1 3 }  { m_axi_hash_AWBURST BURST 1 2 }  { m_axi_hash_AWLOCK LOCK 1 2 }  { m_axi_hash_AWCACHE CACHE 1 4 }  { m_axi_hash_AWPROT PROT 1 3 }  { m_axi_hash_AWQOS QOS 1 4 }  { m_axi_hash_AWREGION REGION 1 4 }  { m_axi_hash_AWUSER USER 1 1 }  { m_axi_hash_WVALID VALID 1 1 }  { m_axi_hash_WREADY READY 0 1 }  { m_axi_hash_WDATA DATA 1 8 }  { m_axi_hash_WSTRB STRB 1 1 }  { m_axi_hash_WLAST LAST 1 1 }  { m_axi_hash_WID ID 1 1 }  { m_axi_hash_WUSER USER 1 1 }  { m_axi_hash_ARVALID VALID 1 1 }  { m_axi_hash_ARREADY READY 0 1 }  { m_axi_hash_ARADDR ADDR 1 32 }  { m_axi_hash_ARID ID 1 1 }  { m_axi_hash_ARLEN LEN 1 32 }  { m_axi_hash_ARSIZE SIZE 1 3 }  { m_axi_hash_ARBURST BURST 1 2 }  { m_axi_hash_ARLOCK LOCK 1 2 }  { m_axi_hash_ARCACHE CACHE 1 4 }  { m_axi_hash_ARPROT PROT 1 3 }  { m_axi_hash_ARQOS QOS 1 4 }  { m_axi_hash_ARREGION REGION 1 4 }  { m_axi_hash_ARUSER USER 1 1 }  { m_axi_hash_RVALID VALID 0 1 }  { m_axi_hash_RREADY READY 1 1 }  { m_axi_hash_RDATA DATA 0 8 }  { m_axi_hash_RLAST LAST 0 1 }  { m_axi_hash_RID ID 0 1 }  { m_axi_hash_RUSER USER 0 1 }  { m_axi_hash_RRESP RESP 0 2 }  { m_axi_hash_BVALID VALID 0 1 }  { m_axi_hash_BREADY READY 1 1 }  { m_axi_hash_BRESP RESP 0 2 }  { m_axi_hash_BID ID 0 1 }  { m_axi_hash_BUSER USER 0 1 } } }
	hash_offset { ap_none {  { hash_offset in_data 0 32 } } }
}
