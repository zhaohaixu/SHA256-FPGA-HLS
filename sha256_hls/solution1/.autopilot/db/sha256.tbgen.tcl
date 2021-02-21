set moduleName sha256
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
set C_modelName {sha256}
set C_modelType { void 0 }
set C_modelArgList {
	{ INPUT_r int 8 regular {axi_master 0}  }
	{ OUTPUT_r int 8 regular {axi_master 1}  }
	{ msg int 32 regular {axi_slave 0}  }
	{ len int 32 regular {axi_slave 0}  }
	{ hash int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "INPUT_r", "interface" : "axi_master", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "msg","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"offset": { "type": "dynamic","port_name": "msg","bundle": "ctrl_bus"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} , 
 	{ "Name" : "OUTPUT_r", "interface" : "axi_master", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "hash","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"offset": { "type": "dynamic","port_name": "hash","bundle": "ctrl_bus"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 899999,"step" : 1}]}]}]} , 
 	{ "Name" : "msg", "interface" : "axi_slave", "bundle":"ctrl_bus","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "len", "interface" : "axi_slave", "bundle":"ctrl_bus","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "len","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "hash", "interface" : "axi_slave", "bundle":"ctrl_bus","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 113
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_INPUT_r_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_INPUT_r_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_INPUT_r_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_INPUT_r_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_INPUT_r_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_INPUT_r_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_INPUT_r_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_r_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_INPUT_r_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_r_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_r_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_INPUT_r_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_INPUT_r_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_r_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_INPUT_r_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_INPUT_r_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_INPUT_r_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_INPUT_r_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_INPUT_r_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_INPUT_r_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_INPUT_r_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_INPUT_r_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_r_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_INPUT_r_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_r_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_r_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_INPUT_r_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_INPUT_r_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_INPUT_r_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_INPUT_r_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_INPUT_r_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_INPUT_r_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_INPUT_r_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_OUTPUT_r_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_r_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_r_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_OUTPUT_r_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_OUTPUT_r_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_OUTPUT_r_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_OUTPUT_r_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_OUTPUT_r_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_OUTPUT_r_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUTPUT_r_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_OUTPUT_r_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUTPUT_r_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUTPUT_r_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_OUTPUT_r_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_r_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_r_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_OUTPUT_r_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUTPUT_r_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_r_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_OUTPUT_r_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_OUTPUT_r_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_r_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_r_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_OUTPUT_r_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_OUTPUT_r_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_OUTPUT_r_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_OUTPUT_r_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_OUTPUT_r_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_OUTPUT_r_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUTPUT_r_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_OUTPUT_r_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUTPUT_r_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_OUTPUT_r_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_OUTPUT_r_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_r_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_r_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_OUTPUT_r_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_r_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_OUTPUT_r_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_OUTPUT_r_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_OUTPUT_r_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_r_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_OUTPUT_r_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_OUTPUT_r_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_OUTPUT_r_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_ctrl_bus_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_ctrl_bus_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_ctrl_bus_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_ctrl_bus_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_ctrl_bus_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_ctrl_bus_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_ctrl_bus_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_bus_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_ctrl_bus_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "AWADDR" },"address":[{"name":"msg","role":"data","value":"16"},{"name":"len","role":"data","value":"24"},{"name":"hash","role":"data","value":"32"}] },
	{ "name": "s_axi_ctrl_bus_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "AWVALID" } },
	{ "name": "s_axi_ctrl_bus_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "AWREADY" } },
	{ "name": "s_axi_ctrl_bus_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "WVALID" } },
	{ "name": "s_axi_ctrl_bus_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "WREADY" } },
	{ "name": "s_axi_ctrl_bus_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "WDATA" } },
	{ "name": "s_axi_ctrl_bus_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "WSTRB" } },
	{ "name": "s_axi_ctrl_bus_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_ctrl_bus_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "ARVALID" } },
	{ "name": "s_axi_ctrl_bus_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "ARREADY" } },
	{ "name": "s_axi_ctrl_bus_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "RVALID" } },
	{ "name": "s_axi_ctrl_bus_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "RREADY" } },
	{ "name": "s_axi_ctrl_bus_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "RDATA" } },
	{ "name": "s_axi_ctrl_bus_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "RRESP" } },
	{ "name": "s_axi_ctrl_bus_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "BVALID" } },
	{ "name": "s_axi_ctrl_bus_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "BREADY" } },
	{ "name": "s_axi_ctrl_bus_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ctrl_bus", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_INPUT_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_INPUT_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_INPUT_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_INPUT_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWID" }} , 
 	{ "name": "m_axi_INPUT_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_INPUT_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_INPUT_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_INPUT_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_INPUT_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_INPUT_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_INPUT_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_INPUT_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_INPUT_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_INPUT_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_INPUT_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_INPUT_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_INPUT_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_INPUT_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_INPUT_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "WID" }} , 
 	{ "name": "m_axi_INPUT_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_INPUT_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_INPUT_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_INPUT_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_INPUT_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARID" }} , 
 	{ "name": "m_axi_INPUT_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_INPUT_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_INPUT_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_INPUT_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_INPUT_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_INPUT_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_INPUT_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_INPUT_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_INPUT_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_INPUT_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_INPUT_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_INPUT_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_INPUT_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_INPUT_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "RID" }} , 
 	{ "name": "m_axi_INPUT_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_INPUT_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_INPUT_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_INPUT_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_INPUT_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_INPUT_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "BID" }} , 
 	{ "name": "m_axi_INPUT_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "BUSER" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWID" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_OUTPUT_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_OUTPUT_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_OUTPUT_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_OUTPUT_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_OUTPUT_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_OUTPUT_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "WID" }} , 
 	{ "name": "m_axi_OUTPUT_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARID" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_OUTPUT_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_OUTPUT_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_OUTPUT_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_OUTPUT_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_OUTPUT_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "RID" }} , 
 	{ "name": "m_axi_OUTPUT_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_OUTPUT_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_OUTPUT_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_OUTPUT_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_OUTPUT_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_OUTPUT_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "BID" }} , 
 	{ "name": "m_axi_OUTPUT_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "10"],
		"CDFG" : "sha256",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "308", "EstimateLatencyMax" : "12678",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state7", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_sha256_done_fu_114"},
			{"State" : "ap_ST_fsm_state5", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_sha256_hash_fu_135"}],
		"Port" : [
			{"Name" : "INPUT_r", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_sha256_hash_fu_135", "Port" : "data"}]},
			{"Name" : "OUTPUT_r", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_sha256_done_fu_114", "Port" : "hash"}]},
			{"Name" : "msg", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "hash", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_sha256_done_fu_114", "Port" : "K"},
					{"ID" : "10", "SubInstance" : "grp_sha256_hash_fu_135", "Port" : "K"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sha256_ctrl_bus_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sha256_INPUT_r_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sha256_OUTPUT_r_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sha256_buf_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha256_done_fu_114", "Parent" : "0", "Child" : ["6", "7"],
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
					{"ID" : "7", "SubInstance" : "grp_p_hash_fu_579", "Port" : "sha256_buf"}]},
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
					{"ID" : "7", "SubInstance" : "grp_p_hash_fu_579", "Port" : "K"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_done_fu_114.hash_tmp_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_done_fu_114.grp_p_hash_fu_579", "Parent" : "5", "Child" : ["8", "9"],
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
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha256_done_fu_114.grp_p_hash_fu_579.K_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha256_done_fu_114.grp_p_hash_fu_579.W_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_sha256_hash_fu_135", "Parent" : "0", "Child" : ["11"],
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
					{"ID" : "11", "SubInstance" : "grp_p_hash_fu_166", "Port" : "sha256_buf"}]},
			{"Name" : "data", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "data_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "data_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "K", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_p_hash_fu_166", "Port" : "K"}]}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_sha256_hash_fu_135.grp_p_hash_fu_166", "Parent" : "10", "Child" : ["12", "13"],
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
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha256_hash_fu_135.grp_p_hash_fu_166.K_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_sha256_hash_fu_135.grp_p_hash_fu_166.W_U", "Parent" : "11"}]}


set ArgLastReadFirstWriteLatency {
	sha256 {
		INPUT_r {Type I LastRead 7 FirstWrite -1}
		OUTPUT_r {Type O LastRead 11 FirstWrite 12}
		msg {Type I LastRead 0 FirstWrite -1}
		len {Type I LastRead 0 FirstWrite -1}
		hash {Type I LastRead 0 FirstWrite -1}
		K {Type I LastRead -1 FirstWrite -1}}
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
		K {Type I LastRead -1 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "308", "Max" : "12678"}
	, {"Name" : "Interval", "Min" : "309", "Max" : "12679"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	INPUT_r { m_axi {  { m_axi_INPUT_r_AWVALID VALID 1 1 }  { m_axi_INPUT_r_AWREADY READY 0 1 }  { m_axi_INPUT_r_AWADDR ADDR 1 32 }  { m_axi_INPUT_r_AWID ID 1 1 }  { m_axi_INPUT_r_AWLEN LEN 1 8 }  { m_axi_INPUT_r_AWSIZE SIZE 1 3 }  { m_axi_INPUT_r_AWBURST BURST 1 2 }  { m_axi_INPUT_r_AWLOCK LOCK 1 2 }  { m_axi_INPUT_r_AWCACHE CACHE 1 4 }  { m_axi_INPUT_r_AWPROT PROT 1 3 }  { m_axi_INPUT_r_AWQOS QOS 1 4 }  { m_axi_INPUT_r_AWREGION REGION 1 4 }  { m_axi_INPUT_r_AWUSER USER 1 1 }  { m_axi_INPUT_r_WVALID VALID 1 1 }  { m_axi_INPUT_r_WREADY READY 0 1 }  { m_axi_INPUT_r_WDATA DATA 1 32 }  { m_axi_INPUT_r_WSTRB STRB 1 4 }  { m_axi_INPUT_r_WLAST LAST 1 1 }  { m_axi_INPUT_r_WID ID 1 1 }  { m_axi_INPUT_r_WUSER USER 1 1 }  { m_axi_INPUT_r_ARVALID VALID 1 1 }  { m_axi_INPUT_r_ARREADY READY 0 1 }  { m_axi_INPUT_r_ARADDR ADDR 1 32 }  { m_axi_INPUT_r_ARID ID 1 1 }  { m_axi_INPUT_r_ARLEN LEN 1 8 }  { m_axi_INPUT_r_ARSIZE SIZE 1 3 }  { m_axi_INPUT_r_ARBURST BURST 1 2 }  { m_axi_INPUT_r_ARLOCK LOCK 1 2 }  { m_axi_INPUT_r_ARCACHE CACHE 1 4 }  { m_axi_INPUT_r_ARPROT PROT 1 3 }  { m_axi_INPUT_r_ARQOS QOS 1 4 }  { m_axi_INPUT_r_ARREGION REGION 1 4 }  { m_axi_INPUT_r_ARUSER USER 1 1 }  { m_axi_INPUT_r_RVALID VALID 0 1 }  { m_axi_INPUT_r_RREADY READY 1 1 }  { m_axi_INPUT_r_RDATA DATA 0 32 }  { m_axi_INPUT_r_RLAST LAST 0 1 }  { m_axi_INPUT_r_RID ID 0 1 }  { m_axi_INPUT_r_RUSER USER 0 1 }  { m_axi_INPUT_r_RRESP RESP 0 2 }  { m_axi_INPUT_r_BVALID VALID 0 1 }  { m_axi_INPUT_r_BREADY READY 1 1 }  { m_axi_INPUT_r_BRESP RESP 0 2 }  { m_axi_INPUT_r_BID ID 0 1 }  { m_axi_INPUT_r_BUSER USER 0 1 } } }
	OUTPUT_r { m_axi {  { m_axi_OUTPUT_r_AWVALID VALID 1 1 }  { m_axi_OUTPUT_r_AWREADY READY 0 1 }  { m_axi_OUTPUT_r_AWADDR ADDR 1 32 }  { m_axi_OUTPUT_r_AWID ID 1 1 }  { m_axi_OUTPUT_r_AWLEN LEN 1 8 }  { m_axi_OUTPUT_r_AWSIZE SIZE 1 3 }  { m_axi_OUTPUT_r_AWBURST BURST 1 2 }  { m_axi_OUTPUT_r_AWLOCK LOCK 1 2 }  { m_axi_OUTPUT_r_AWCACHE CACHE 1 4 }  { m_axi_OUTPUT_r_AWPROT PROT 1 3 }  { m_axi_OUTPUT_r_AWQOS QOS 1 4 }  { m_axi_OUTPUT_r_AWREGION REGION 1 4 }  { m_axi_OUTPUT_r_AWUSER USER 1 1 }  { m_axi_OUTPUT_r_WVALID VALID 1 1 }  { m_axi_OUTPUT_r_WREADY READY 0 1 }  { m_axi_OUTPUT_r_WDATA DATA 1 32 }  { m_axi_OUTPUT_r_WSTRB STRB 1 4 }  { m_axi_OUTPUT_r_WLAST LAST 1 1 }  { m_axi_OUTPUT_r_WID ID 1 1 }  { m_axi_OUTPUT_r_WUSER USER 1 1 }  { m_axi_OUTPUT_r_ARVALID VALID 1 1 }  { m_axi_OUTPUT_r_ARREADY READY 0 1 }  { m_axi_OUTPUT_r_ARADDR ADDR 1 32 }  { m_axi_OUTPUT_r_ARID ID 1 1 }  { m_axi_OUTPUT_r_ARLEN LEN 1 8 }  { m_axi_OUTPUT_r_ARSIZE SIZE 1 3 }  { m_axi_OUTPUT_r_ARBURST BURST 1 2 }  { m_axi_OUTPUT_r_ARLOCK LOCK 1 2 }  { m_axi_OUTPUT_r_ARCACHE CACHE 1 4 }  { m_axi_OUTPUT_r_ARPROT PROT 1 3 }  { m_axi_OUTPUT_r_ARQOS QOS 1 4 }  { m_axi_OUTPUT_r_ARREGION REGION 1 4 }  { m_axi_OUTPUT_r_ARUSER USER 1 1 }  { m_axi_OUTPUT_r_RVALID VALID 0 1 }  { m_axi_OUTPUT_r_RREADY READY 1 1 }  { m_axi_OUTPUT_r_RDATA DATA 0 32 }  { m_axi_OUTPUT_r_RLAST LAST 0 1 }  { m_axi_OUTPUT_r_RID ID 0 1 }  { m_axi_OUTPUT_r_RUSER USER 0 1 }  { m_axi_OUTPUT_r_RRESP RESP 0 2 }  { m_axi_OUTPUT_r_BVALID VALID 0 1 }  { m_axi_OUTPUT_r_BREADY READY 1 1 }  { m_axi_OUTPUT_r_BRESP RESP 0 2 }  { m_axi_OUTPUT_r_BID ID 0 1 }  { m_axi_OUTPUT_r_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ INPUT_r { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ OUTPUT_r { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ INPUT_r 1 }
	{ OUTPUT_r 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ INPUT_r 1 }
	{ OUTPUT_r 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
