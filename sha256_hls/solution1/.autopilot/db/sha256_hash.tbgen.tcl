set moduleName sha256_hash
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
set C_modelName {sha256_hash}
set C_modelType { int 352 }
set C_modelArgList {
	{ sha256_buf int 8 regular {array 64 { 2 1 } 1 1 }  }
	{ data int 8 regular {axi_master 0}  }
	{ data_offset int 32 regular  }
	{ len int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sha256_buf", "interface" : "memory", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "data", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "data_offset", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "len", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 352} ]}
# RTL Port declarations: 
set portNum 72
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
	{ sha256_buf_q1 sc_in sc_lv 8 signal 0 } 
	{ m_axi_data_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_data_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_data_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_data_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_data_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_data_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_data_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_WDATA sc_out sc_lv 8 signal 1 } 
	{ m_axi_data_WSTRB sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_data_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_data_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_data_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_data_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_data_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_data_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_data_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_data_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_RDATA sc_in sc_lv 8 signal 1 } 
	{ m_axi_data_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_data_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_data_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_data_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_data_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_data_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_data_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_data_BUSER sc_in sc_lv 1 signal 1 } 
	{ data_offset sc_in sc_lv 32 signal 2 } 
	{ len sc_in sc_lv 32 signal 3 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 32 signal -1 } 
	{ ap_return_9 sc_out sc_lv 32 signal -1 } 
	{ ap_return_10 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "sha256_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sha256_buf", "role": "q1" }} , 
 	{ "name": "m_axi_data_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWVALID" }} , 
 	{ "name": "m_axi_data_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWREADY" }} , 
 	{ "name": "m_axi_data_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "AWADDR" }} , 
 	{ "name": "m_axi_data_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWID" }} , 
 	{ "name": "m_axi_data_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "AWLEN" }} , 
 	{ "name": "m_axi_data_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_data_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "AWBURST" }} , 
 	{ "name": "m_axi_data_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_data_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_data_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "AWPROT" }} , 
 	{ "name": "m_axi_data_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "AWQOS" }} , 
 	{ "name": "m_axi_data_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "AWREGION" }} , 
 	{ "name": "m_axi_data_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "AWUSER" }} , 
 	{ "name": "m_axi_data_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WVALID" }} , 
 	{ "name": "m_axi_data_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WREADY" }} , 
 	{ "name": "m_axi_data_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "WDATA" }} , 
 	{ "name": "m_axi_data_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WSTRB" }} , 
 	{ "name": "m_axi_data_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WLAST" }} , 
 	{ "name": "m_axi_data_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WID" }} , 
 	{ "name": "m_axi_data_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "WUSER" }} , 
 	{ "name": "m_axi_data_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARVALID" }} , 
 	{ "name": "m_axi_data_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARREADY" }} , 
 	{ "name": "m_axi_data_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "ARADDR" }} , 
 	{ "name": "m_axi_data_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARID" }} , 
 	{ "name": "m_axi_data_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data", "role": "ARLEN" }} , 
 	{ "name": "m_axi_data_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_data_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "ARBURST" }} , 
 	{ "name": "m_axi_data_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_data_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_data_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data", "role": "ARPROT" }} , 
 	{ "name": "m_axi_data_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "ARQOS" }} , 
 	{ "name": "m_axi_data_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data", "role": "ARREGION" }} , 
 	{ "name": "m_axi_data_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "ARUSER" }} , 
 	{ "name": "m_axi_data_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RVALID" }} , 
 	{ "name": "m_axi_data_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RREADY" }} , 
 	{ "name": "m_axi_data_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data", "role": "RDATA" }} , 
 	{ "name": "m_axi_data_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RLAST" }} , 
 	{ "name": "m_axi_data_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RID" }} , 
 	{ "name": "m_axi_data_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "RUSER" }} , 
 	{ "name": "m_axi_data_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "RRESP" }} , 
 	{ "name": "m_axi_data_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BVALID" }} , 
 	{ "name": "m_axi_data_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BREADY" }} , 
 	{ "name": "m_axi_data_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data", "role": "BRESP" }} , 
 	{ "name": "m_axi_data_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BID" }} , 
 	{ "name": "m_axi_data_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data", "role": "BUSER" }} , 
 	{ "name": "data_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_offset", "role": "default" }} , 
 	{ "name": "len", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "len", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "sha256_hash",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "12103",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state11", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_p_hash_fu_166"}],
		"Port" : [
			{"Name" : "sha256_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_p_hash_fu_166", "Port" : "sha256_buf"}]},
			{"Name" : "data", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "data_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_p_hash_fu_166", "Port" : "K"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_hash_fu_166", "Parent" : "0", "Child" : ["2", "3"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_hash_fu_166.K_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_hash_fu_166.W_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	sha256_hash {
		sha256_buf {Type IO LastRead 3 FirstWrite -1}
		data {Type I LastRead 7 FirstWrite -1}
		data_offset {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "7", "Max" : "12103"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "12103"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	sha256_buf { ap_memory {  { sha256_buf_address0 mem_address 1 6 }  { sha256_buf_ce0 mem_ce 1 1 }  { sha256_buf_we0 mem_we 1 1 }  { sha256_buf_d0 mem_din 1 8 }  { sha256_buf_q0 mem_dout 0 8 }  { sha256_buf_address1 MemPortADDR2 1 6 }  { sha256_buf_ce1 MemPortCE2 1 1 }  { sha256_buf_q1 MemPortDOUT2 0 8 } } }
	data { m_axi {  { m_axi_data_AWVALID VALID 1 1 }  { m_axi_data_AWREADY READY 0 1 }  { m_axi_data_AWADDR ADDR 1 32 }  { m_axi_data_AWID ID 1 1 }  { m_axi_data_AWLEN LEN 1 32 }  { m_axi_data_AWSIZE SIZE 1 3 }  { m_axi_data_AWBURST BURST 1 2 }  { m_axi_data_AWLOCK LOCK 1 2 }  { m_axi_data_AWCACHE CACHE 1 4 }  { m_axi_data_AWPROT PROT 1 3 }  { m_axi_data_AWQOS QOS 1 4 }  { m_axi_data_AWREGION REGION 1 4 }  { m_axi_data_AWUSER USER 1 1 }  { m_axi_data_WVALID VALID 1 1 }  { m_axi_data_WREADY READY 0 1 }  { m_axi_data_WDATA DATA 1 8 }  { m_axi_data_WSTRB STRB 1 1 }  { m_axi_data_WLAST LAST 1 1 }  { m_axi_data_WID ID 1 1 }  { m_axi_data_WUSER USER 1 1 }  { m_axi_data_ARVALID VALID 1 1 }  { m_axi_data_ARREADY READY 0 1 }  { m_axi_data_ARADDR ADDR 1 32 }  { m_axi_data_ARID ID 1 1 }  { m_axi_data_ARLEN LEN 1 32 }  { m_axi_data_ARSIZE SIZE 1 3 }  { m_axi_data_ARBURST BURST 1 2 }  { m_axi_data_ARLOCK LOCK 1 2 }  { m_axi_data_ARCACHE CACHE 1 4 }  { m_axi_data_ARPROT PROT 1 3 }  { m_axi_data_ARQOS QOS 1 4 }  { m_axi_data_ARREGION REGION 1 4 }  { m_axi_data_ARUSER USER 1 1 }  { m_axi_data_RVALID VALID 0 1 }  { m_axi_data_RREADY READY 1 1 }  { m_axi_data_RDATA DATA 0 8 }  { m_axi_data_RLAST LAST 0 1 }  { m_axi_data_RID ID 0 1 }  { m_axi_data_RUSER USER 0 1 }  { m_axi_data_RRESP RESP 0 2 }  { m_axi_data_BVALID VALID 0 1 }  { m_axi_data_BREADY READY 1 1 }  { m_axi_data_BRESP RESP 0 2 }  { m_axi_data_BID ID 0 1 }  { m_axi_data_BUSER USER 0 1 } } }
	data_offset { ap_none {  { data_offset in_data 0 32 } } }
	len { ap_none {  { len in_data 0 32 } } }
}
