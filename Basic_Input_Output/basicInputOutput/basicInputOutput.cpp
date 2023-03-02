
#include "ap_int.h"

void basicInputOutput(ap_int<4> input, ap_int<4> *output){
#pragma HLS INTERFACE ap_none port = input
#pragma HLS INTERFACE ap_none port = output
#pragma HLS INTERFACE ap_ctrl_none port = return

	*output = input;
}
