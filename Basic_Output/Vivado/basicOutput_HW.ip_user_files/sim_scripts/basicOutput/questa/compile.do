vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93  \
"../../../../basicOutput_HW.gen/sources_1/bd/basicOutput/ipshared/ec73/hdl/vhdl/basic_output.vhd" \
"../../../bd/basicOutput/ip/basicOutput_basic_output_0_0/sim/basicOutput_basic_output_0_0.vhd" \
"../../../bd/basicOutput/sim/basicOutput.vhd" \


