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
	{ hash int 8 regular {array 32 { 0 0 } 0 1 }  }
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
 	{ "Name" : "hash", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 35
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
	{ hash_address0 sc_out sc_lv 5 signal 12 } 
	{ hash_ce0 sc_out sc_logic 1 signal 12 } 
	{ hash_we0 sc_out sc_logic 1 signal 12 } 
	{ hash_d0 sc_out sc_lv 8 signal 12 } 
	{ hash_address1 sc_out sc_lv 5 signal 12 } 
	{ hash_ce1 sc_out sc_logic 1 signal 12 } 
	{ hash_we1 sc_out sc_logic 1 signal 12 } 
	{ hash_d1 sc_out sc_lv 8 signal 12 } 
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
 	{ "name": "hash_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "hash", "role": "address0" }} , 
 	{ "name": "hash_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "ce0" }} , 
 	{ "name": "hash_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "we0" }} , 
 	{ "name": "hash_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hash", "role": "d0" }} , 
 	{ "name": "hash_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "hash", "role": "address1" }} , 
 	{ "name": "hash_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "ce1" }} , 
 	{ "name": "hash_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hash", "role": "we1" }} , 
 	{ "name": "hash_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "hash", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "sha256_done",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "121", "EstimateLatencyMax" : "292",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sha256_buf", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_p_hash_fu_507", "Port" : "sha256_buf"}]},
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
			{"Name" : "hash", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_p_hash_fu_507", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "p_hash",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "48",
		"VariableLatency" : "0", "ExactLatency" : "98", "EstimateLatencyMin" : "98", "EstimateLatencyMax" : "98",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sha256_buf", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_p_word_fu_244", "Port" : "c"}]},
			{"Name" : "sha256hash_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "sha256hash_7_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_hash_fu_507.grp_p_word_fu_244", "Parent" : "1",
		"CDFG" : "p_word",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "c", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "c_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_hash_fu_507.grp_p_Ch_fu_267", "Parent" : "1",
		"CDFG" : "p_Ch",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_hash_fu_507.grp_p_Ch_fu_277", "Parent" : "1",
		"CDFG" : "p_Ch",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_hash_fu_507.grp_p_Ma_fu_284", "Parent" : "1",
		"CDFG" : "p_Ma",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_hash_fu_507.grp_p_Ma_fu_294", "Parent" : "1",
		"CDFG" : "p_Ma",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "y", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_hash_fu_507.grp_p_S1_fu_301", "Parent" : "1",
		"CDFG" : "p_S1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_hash_fu_507.grp_p_S1_fu_307", "Parent" : "1",
		"CDFG" : "p_S1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_hash_fu_507.grp_p_S0_fu_312", "Parent" : "1",
		"CDFG" : "p_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_hash_fu_507.grp_p_S0_fu_318", "Parent" : "1",
		"CDFG" : "p_S0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_hash_fu_507.grp_p_G0_fu_323", "Parent" : "1",
		"CDFG" : "p_G0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_p_hash_fu_507.grp_p_G1_fu_329", "Parent" : "1",
		"CDFG" : "p_G1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	sha256_done {
		sha256_buf {Type IO LastRead 2 FirstWrite -1}
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
		hash {Type O LastRead -1 FirstWrite 204}}
	p_hash {
		sha256_buf {Type I LastRead 2 FirstWrite -1}
		sha256hash_0_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_1_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_2_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_3_read {Type I LastRead 3 FirstWrite -1}
		sha256hash_4_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_5_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_6_read {Type I LastRead 0 FirstWrite -1}
		sha256hash_7_read {Type I LastRead 2 FirstWrite -1}}
	p_word {
		c {Type I LastRead 2 FirstWrite -1}
		c_offset {Type I LastRead 0 FirstWrite -1}}
	p_Ch {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	p_Ch {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	p_Ma {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	p_Ma {
		x {Type I LastRead 0 FirstWrite -1}
		y {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	p_S1 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_S1 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_S0 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_S0 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_G0 {
		x {Type I LastRead 0 FirstWrite -1}}
	p_G1 {
		x {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "121", "Max" : "292"}
	, {"Name" : "Interval", "Min" : "121", "Max" : "292"}
]}

set PipelineEnableSignalInfo {[
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
	hash { ap_memory {  { hash_address0 mem_address 1 5 }  { hash_ce0 mem_ce 1 1 }  { hash_we0 mem_we 1 1 }  { hash_d0 mem_din 1 8 }  { hash_address1 MemPortADDR2 1 5 }  { hash_ce1 MemPortCE2 1 1 }  { hash_we1 MemPortWE2 1 1 }  { hash_d1 MemPortDIN2 1 8 } } }
}
