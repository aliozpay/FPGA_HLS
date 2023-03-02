


/*
 * We used  * or & argument for function parameter for output port
 * ap_none: data port
 * ap_ctrl_none: 	No block-level I/O protocol.
 * 					Using the ap_ctrl_none mode might prevent the design from being verified using the C//RTL co-simulation feature
 * LED0,- LSB : 0
 * LED1,	  : 1
 * LED2,	  : 0
 * LED3 - MSB : 1
 */
#include "ap_int.h"


void basic_output(ap_int<3>  *o){


#pragma HLS INTERFACE ap_none port = o
#pragma HLS INTERFACE ap_ctrl_none port = return

	*o = 0b1010;
}
