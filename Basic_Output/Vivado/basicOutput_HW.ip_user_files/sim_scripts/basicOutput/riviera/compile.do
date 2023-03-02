vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xil_defaultlib -93  \
"../../../../basicOutput_HW.gen/sources_1/bd/basicOutput/ipshared/ec73/hdl/vhdl/basic_output.vhd" \
"../../../bd/basicOutput/ip/basicOutput_basic_output_0_0/sim/basicOutput_basic_output_0_0.vhd" \
"../../../bd/basicOutput/sim/basicOutput.vhd" \


