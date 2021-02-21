set moduleName p_hash
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
set C_modelName {_hash}
set C_modelType { int 256 }
set C_modelArgList {
	{ sha256_buf int 8 regular {array 64 { 1 1 } 1 1 }  }
	{ sha256hash_0_read int 32 regular  }
	{ sha256hash_1_read int 32 regular  }
	{ sha256hash_2_read int 32 regular  }
	{ sha256hash_3_read int 32 regular  }
	{ sha256hash_4_read int 32 regular  }
	{ sha256hash_5_read int 32 regular  }
	{ sha256hash_6_read int 32 regular  }
	{ sha256hash_7_read int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sha256_buf", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sha256hash_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256hash_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256hash_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256hash_3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256hash_4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256hash_5_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256hash_6_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sha256hash_7_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 256} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sha256_buf_address0 sc_out sc_lv 6 signal 0 } 
	{ sha256_buf_ce0 sc_out sc_logic 1 signal 0 } 
	{ sha256_buf_q0 sc_in sc_lv 8 signal 0 } 
	{ sha256_buf_address1 sc_out sc_lv 6 signal 0 } 
	{ sha256_buf_ce1 sc_out sc_logic 1 signal 0 } 
	{ sha256_buf_q1 sc_in sc_lv 8 signal 0 } 
	{ sha256hash_0_read sc_in sc_lv 32 signal 1 } 
	{ sha256hash_1_read sc_in sc_lv 32 signal 2 } 
	{ sha256hash_2_read sc_in sc_lv 32 signal 3 } 
	{ sha256hash_3_read sc_in sc_lv 32 signal 4 } 
	{ sha256hash_4_read sc_in sc_lv 32 signal 5 } 
	{ sha256hash_5_read sc_in sc_lv 32 signal 6 } 
	{ sha256hash_6_read sc_in sc_lv 32 signal 7 } 
	{ sha256hash_7_read sc_in sc_lv 32 signal 8 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "sha256_buf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sha256_buf", "role": "q0" }} , 
 	{ "name": "sha256_buf_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "sha256_buf", "role": "address1" }} , 
 	{ "name": "sha256_buf_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sha256_buf", "role": "ce1" }} , 
 	{ "name": "sha256_buf_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sha256_buf", "role": "q1" }} , 
 	{ "name": "sha256hash_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256hash_0_read", "role": "default" }} , 
 	{ "name": "sha256hash_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256hash_1_read", "role": "default" }} , 
 	{ "name": "sha256hash_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256hash_2_read", "role": "default" }} , 
 	{ "name": "sha256hash_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256hash_3_read", "role": "default" }} , 
 	{ "name": "sha256hash_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256hash_4_read", "role": "default" }} , 
 	{ "name": "sha256hash_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256hash_5_read", "role": "default" }} , 
 	{ "name": "sha256hash_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256hash_6_read", "role": "default" }} , 
 	{ "name": "sha256hash_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sha256hash_7_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.K_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "185", "Max" : "185"}
	, {"Name" : "Interval", "Min" : "185", "Max" : "185"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	sha256_buf { ap_memory {  { sha256_buf_address0 mem_address 1 6 }  { sha256_buf_ce0 mem_ce 1 1 }  { sha256_buf_q0 mem_dout 0 8 }  { sha256_buf_address1 MemPortADDR2 1 6 }  { sha256_buf_ce1 MemPortCE2 1 1 }  { sha256_buf_q1 MemPortDOUT2 0 8 } } }
	sha256hash_0_read { ap_none {  { sha256hash_0_read in_data 0 32 } } }
	sha256hash_1_read { ap_none {  { sha256hash_1_read in_data 0 32 } } }
	sha256hash_2_read { ap_none {  { sha256hash_2_read in_data 0 32 } } }
	sha256hash_3_read { ap_none {  { sha256hash_3_read in_data 0 32 } } }
	sha256hash_4_read { ap_none {  { sha256hash_4_read in_data 0 32 } } }
	sha256hash_5_read { ap_none {  { sha256hash_5_read in_data 0 32 } } }
	sha256hash_6_read { ap_none {  { sha256hash_6_read in_data 0 32 } } }
	sha256hash_7_read { ap_none {  { sha256hash_7_read in_data 0 32 } } }
}
