set moduleName Gamelogic2
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
set C_modelName {Gamelogic2}
set C_modelType { void 0 }
set C_modelArgList {
	{ btn0 uint 1 regular  }
	{ btn1 uint 1 regular  }
	{ btn2 uint 1 regular  }
	{ btn3 uint 1 regular  }
	{ center_line_out_V int 10 regular {pointer 1}  }
	{ center_line_in_V int 10 regular  }
	{ right_out int 1 regular {pointer 1}  }
	{ right_in uint 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "btn0", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "btn0","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "btn1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "btn1","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "btn2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "btn2","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "btn3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "btn3","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "center_line_out_V", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "center_line_out.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "center_line_in_V", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "center_line_in.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "right_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "right_out","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "right_in", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "right_in","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ btn0 sc_in sc_logic 1 signal 0 } 
	{ btn1 sc_in sc_logic 1 signal 1 } 
	{ btn2 sc_in sc_logic 1 signal 2 } 
	{ btn3 sc_in sc_logic 1 signal 3 } 
	{ center_line_out_V sc_out sc_lv 10 signal 4 } 
	{ center_line_in_V sc_in sc_lv 10 signal 5 } 
	{ right_out sc_out sc_logic 1 signal 6 } 
	{ right_in sc_in sc_logic 1 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "btn0", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "btn0", "role": "default" }} , 
 	{ "name": "btn1", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "btn1", "role": "default" }} , 
 	{ "name": "btn2", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "btn2", "role": "default" }} , 
 	{ "name": "btn3", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "btn3", "role": "default" }} , 
 	{ "name": "center_line_out_V", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "center_line_out_V", "role": "default" }} , 
 	{ "name": "center_line_in_V", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "center_line_in_V", "role": "default" }} , 
 	{ "name": "right_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "right_out", "role": "default" }} , 
 	{ "name": "right_in", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "right_in", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Gamelogic2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "36",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "btn0", "Type" : "None", "Direction" : "I"},
			{"Name" : "btn1", "Type" : "None", "Direction" : "I"},
			{"Name" : "btn2", "Type" : "None", "Direction" : "I"},
			{"Name" : "btn3", "Type" : "None", "Direction" : "I"},
			{"Name" : "center_line_out_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "center_line_in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "right_out", "Type" : "None", "Direction" : "O"},
			{"Name" : "right_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "RandSeed", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Gamelogic2_urem_3bkb_U1", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Gamelogic2 {
		btn0 {Type I LastRead 0 FirstWrite -1}
		btn1 {Type I LastRead 0 FirstWrite -1}
		btn2 {Type I LastRead 0 FirstWrite -1}
		btn3 {Type I LastRead 0 FirstWrite -1}
		center_line_out_V {Type O LastRead -1 FirstWrite 36}
		center_line_in_V {Type I LastRead 0 FirstWrite -1}
		right_out {Type O LastRead -1 FirstWrite 36}
		right_in {Type I LastRead 0 FirstWrite -1}
		RandSeed {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "36"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "37"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	btn0 { ap_none {  { btn0 in_data 0 1 } } }
	btn1 { ap_none {  { btn1 in_data 0 1 } } }
	btn2 { ap_none {  { btn2 in_data 0 1 } } }
	btn3 { ap_none {  { btn3 in_data 0 1 } } }
	center_line_out_V { ap_none {  { center_line_out_V out_data 1 10 } } }
	center_line_in_V { ap_none {  { center_line_in_V in_data 0 10 } } }
	right_out { ap_none {  { right_out out_data 1 1 } } }
	right_in { ap_none {  { right_in in_data 0 1 } } }
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
