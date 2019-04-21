set moduleName Interface
set isTaskLevelControl 1
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Interface}
set C_modelType { void 0 }
set C_modelArgList {
	{ x_V int 10 unused  }
	{ y_V int 10 unused  }
	{ XY_Red_V int 8 regular {pointer 1}  }
	{ XY_Green_V int 8 regular {pointer 1}  }
	{ XY_Blue_V int 8 regular {pointer 1}  }
	{ lose uint 1 unused  }
	{ time_remaining_V int 10 unused  }
	{ verify1 uint 1 unused  }
	{ verify2 uint 1 unused  }
	{ verify3 uint 1 unused  }
}
set C_modelArgMapList {[ 
	{ "Name" : "x_V", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "x.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "y_V", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "y.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "XY_Red_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "XY_Red.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "XY_Green_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "XY_Green.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "XY_Blue_V", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "XY_Blue.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "lose", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "lose","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "time_remaining_V", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY", "bitSlice":[{"low":0,"up":9,"cElement": [{"cName": "time_remaining.V","cData": "uint10","bit_use": { "low": 0,"up": 9},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "verify1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "verify1","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "verify2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "verify2","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "verify3", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "verify3","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ x_V sc_in sc_lv 10 signal 0 } 
	{ y_V sc_in sc_lv 10 signal 1 } 
	{ XY_Red_V sc_out sc_lv 8 signal 2 } 
	{ XY_Green_V sc_out sc_lv 8 signal 3 } 
	{ XY_Blue_V sc_out sc_lv 8 signal 4 } 
	{ lose sc_in sc_logic 1 signal 5 } 
	{ time_remaining_V sc_in sc_lv 10 signal 6 } 
	{ verify1 sc_in sc_logic 1 signal 7 } 
	{ verify2 sc_in sc_logic 1 signal 8 } 
	{ verify3 sc_in sc_logic 1 signal 9 } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "x_V", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "x_V", "role": "default" }} , 
 	{ "name": "y_V", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "y_V", "role": "default" }} , 
 	{ "name": "XY_Red_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "XY_Red_V", "role": "default" }} , 
 	{ "name": "XY_Green_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "XY_Green_V", "role": "default" }} , 
 	{ "name": "XY_Blue_V", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "XY_Blue_V", "role": "default" }} , 
 	{ "name": "lose", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lose", "role": "default" }} , 
 	{ "name": "time_remaining_V", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "time_remaining_V", "role": "default" }} , 
 	{ "name": "verify1", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "verify1", "role": "default" }} , 
 	{ "name": "verify2", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "verify2", "role": "default" }} , 
 	{ "name": "verify3", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "verify3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Interface",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
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
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "XY_Red_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "XY_Green_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "XY_Blue_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "lose", "Type" : "None", "Direction" : "I"},
			{"Name" : "time_remaining_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "verify1", "Type" : "None", "Direction" : "I"},
			{"Name" : "verify2", "Type" : "None", "Direction" : "I"},
			{"Name" : "verify3", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	Interface {
		x_V {Type I LastRead -1 FirstWrite -1}
		y_V {Type I LastRead -1 FirstWrite -1}
		XY_Red_V {Type O LastRead -1 FirstWrite 0}
		XY_Green_V {Type O LastRead -1 FirstWrite 0}
		XY_Blue_V {Type O LastRead -1 FirstWrite 0}
		lose {Type I LastRead -1 FirstWrite -1}
		time_remaining_V {Type I LastRead -1 FirstWrite -1}
		verify1 {Type I LastRead -1 FirstWrite -1}
		verify2 {Type I LastRead -1 FirstWrite -1}
		verify3 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	x_V { ap_none {  { x_V in_data 0 10 } } }
	y_V { ap_none {  { y_V in_data 0 10 } } }
	XY_Red_V { ap_none {  { XY_Red_V out_data 1 8 } } }
	XY_Green_V { ap_none {  { XY_Green_V out_data 1 8 } } }
	XY_Blue_V { ap_none {  { XY_Blue_V out_data 1 8 } } }
	lose { ap_none {  { lose in_data 0 1 } } }
	time_remaining_V { ap_none {  { time_remaining_V in_data 0 10 } } }
	verify1 { ap_none {  { verify1 in_data 0 1 } } }
	verify2 { ap_none {  { verify2 in_data 0 1 } } }
	verify3 { ap_none {  { verify3 in_data 0 1 } } }
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
