set moduleName Game_logic
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
set C_modelName {Game_logic}
set C_modelType { void 0 }
set C_modelArgList {
	{ rst uint 1 regular  }
	{ btn1 uint 1 regular  }
	{ btn2 uint 1 regular  }
	{ btn3 uint 1 regular  }
	{ slow_clk uint 1 regular  }
	{ lose int 1 regular {pointer 1}  }
	{ time_remaining_out_V int 10 regular {pointer 1}  }
	{ time_remaining_in_V int 10 regular  }
	{ verify1_out int 1 unused {pointer 0}  }
	{ verify2_out int 1 unused {pointer 0}  }
	{ verify3_out int 1 unused {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "rst", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "rst","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "btn1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "btn1","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "btn2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "btn2","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "btn3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "btn3","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "slow_clk", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "slow_clk","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "lose", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "lose","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "time_remaining_out_V", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "time_remaining_out.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "time_remaining_in_V", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "time_remaining_in.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "verify1_out", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "verify1_out","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "verify2_out", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "verify2_out","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "verify3_out", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "verify3_out","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rst sc_in sc_logic 1 signal 0 } 
	{ btn1 sc_in sc_logic 1 signal 1 } 
	{ btn2 sc_in sc_logic 1 signal 2 } 
	{ btn3 sc_in sc_logic 1 signal 3 } 
	{ slow_clk sc_in sc_logic 1 signal 4 } 
	{ lose sc_out sc_logic 1 signal 5 } 
	{ time_remaining_out_V sc_out sc_lv 10 signal 6 } 
	{ time_remaining_in_V sc_in sc_lv 10 signal 7 } 
	{ verify1_out sc_in sc_logic 1 signal 8 } 
	{ verify2_out sc_in sc_logic 1 signal 9 } 
	{ verify3_out sc_in sc_logic 1 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rst", "role": "default" }} , 
 	{ "name": "btn1", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "btn1", "role": "default" }} , 
 	{ "name": "btn2", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "btn2", "role": "default" }} , 
 	{ "name": "btn3", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "btn3", "role": "default" }} , 
 	{ "name": "slow_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "slow_clk", "role": "default" }} , 
 	{ "name": "lose", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lose", "role": "default" }} , 
 	{ "name": "time_remaining_out_V", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "time_remaining_out_V", "role": "default" }} , 
 	{ "name": "time_remaining_in_V", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "time_remaining_in_V", "role": "default" }} , 
 	{ "name": "verify1_out", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "verify1_out", "role": "default" }} , 
 	{ "name": "verify2_out", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "verify2_out", "role": "default" }} , 
 	{ "name": "verify3_out", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "verify3_out", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "Game_logic",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "rst", "Type" : "None", "Direction" : "I"},
			{"Name" : "btn1", "Type" : "None", "Direction" : "I"},
			{"Name" : "btn2", "Type" : "None", "Direction" : "I"},
			{"Name" : "btn3", "Type" : "None", "Direction" : "I"},
			{"Name" : "slow_clk", "Type" : "None", "Direction" : "I"},
			{"Name" : "lose", "Type" : "None", "Direction" : "O"},
			{"Name" : "time_remaining_out_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "time_remaining_in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "verify1_out", "Type" : "None", "Direction" : "I"},
			{"Name" : "verify2_out", "Type" : "None", "Direction" : "I"},
			{"Name" : "verify3_out", "Type" : "None", "Direction" : "I"},
			{"Name" : "decrement_value", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "newRound", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "btn1_verify", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "btn2_verify", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "btn3_verify", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "RandSeed", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Game_logic_urem_3bkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Game_logic_urem_1cud_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Game_logic_urem_1cud_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Game_logic_mac_mudEe_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Game_logic_mac_mueOg_U5", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Game_logic {
		rst {Type I LastRead 0 FirstWrite -1}
		btn1 {Type I LastRead 0 FirstWrite -1}
		btn2 {Type I LastRead 0 FirstWrite -1}
		btn3 {Type I LastRead 0 FirstWrite -1}
		slow_clk {Type I LastRead 0 FirstWrite -1}
		lose {Type O LastRead -1 FirstWrite 1}
		time_remaining_out_V {Type O LastRead -1 FirstWrite 1}
		time_remaining_in_V {Type I LastRead 0 FirstWrite -1}
		verify1_out {Type I LastRead -1 FirstWrite -1}
		verify2_out {Type I LastRead -1 FirstWrite -1}
		verify3_out {Type I LastRead -1 FirstWrite -1}
		decrement_value {Type IO LastRead -1 FirstWrite -1}
		newRound {Type IO LastRead -1 FirstWrite -1}
		btn1_verify {Type IO LastRead -1 FirstWrite -1}
		btn2_verify {Type IO LastRead -1 FirstWrite -1}
		btn3_verify {Type IO LastRead -1 FirstWrite -1}
		RandSeed {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rst { ap_none {  { rst in_data 0 1 } } }
	btn1 { ap_none {  { btn1 in_data 0 1 } } }
	btn2 { ap_none {  { btn2 in_data 0 1 } } }
	btn3 { ap_none {  { btn3 in_data 0 1 } } }
	slow_clk { ap_none {  { slow_clk in_data 0 1 } } }
	lose { ap_none {  { lose out_data 1 1 } } }
	time_remaining_out_V { ap_none {  { time_remaining_out_V out_data 1 10 } } }
	time_remaining_in_V { ap_none {  { time_remaining_in_V in_data 0 10 } } }
	verify1_out { ap_none {  { verify1_out in_data 0 1 } } }
	verify2_out { ap_none {  { verify2_out in_data 0 1 } } }
	verify3_out { ap_none {  { verify3_out in_data 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
