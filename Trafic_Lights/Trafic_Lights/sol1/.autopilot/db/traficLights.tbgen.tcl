set moduleName traficLights
set isTopModule 1
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {traficLights}
set C_modelType { void 0 }
set C_modelArgList {
	{ R uint 1 regular  }
	{ L uint 1 regular  }
	{ U uint 1 regular  }
	{ D uint 1 regular  }
	{ NS int 1 regular {pointer 1}  }
	{ EW int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "R", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "L", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "U", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "D", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "NS", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "EW", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 6
set portList { 
	{ R sc_in sc_logic 1 signal 0 } 
	{ L sc_in sc_logic 1 signal 1 } 
	{ U sc_in sc_logic 1 signal 2 } 
	{ D sc_in sc_logic 1 signal 3 } 
	{ NS sc_out sc_logic 1 signal 4 } 
	{ EW sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "R", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "R", "role": "default" }} , 
 	{ "name": "L", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "L", "role": "default" }} , 
 	{ "name": "U", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "U", "role": "default" }} , 
 	{ "name": "D", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "D", "role": "default" }} , 
 	{ "name": "NS", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NS", "role": "default" }} , 
 	{ "name": "EW", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "EW", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "traficLights",
		"Protocol" : "ap_ctrl_none",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "R", "Type" : "None", "Direction" : "I"},
			{"Name" : "L", "Type" : "None", "Direction" : "I"},
			{"Name" : "U", "Type" : "None", "Direction" : "I"},
			{"Name" : "D", "Type" : "None", "Direction" : "I"},
			{"Name" : "NS", "Type" : "None", "Direction" : "O"},
			{"Name" : "EW", "Type" : "None", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	traficLights {
		R {Type I LastRead 0 FirstWrite -1}
		L {Type I LastRead 0 FirstWrite -1}
		U {Type I LastRead 0 FirstWrite -1}
		D {Type I LastRead 0 FirstWrite -1}
		NS {Type O LastRead -1 FirstWrite 0}
		EW {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	R { ap_none {  { R in_data 0 1 } } }
	L { ap_none {  { L in_data 0 1 } } }
	U { ap_none {  { U in_data 0 1 } } }
	D { ap_none {  { D in_data 0 1 } } }
	NS { ap_none {  { NS out_data 1 1 } } }
	EW { ap_none {  { EW out_data 1 1 } } }
}

set maxi_interface_dict [dict create]

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
