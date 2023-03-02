vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xil_defaultlib -93  \
"../../../../basicInputOutput.gen/sources_1/bd/basicInputOutput/ipshared/c63e/hdl/vhdl/basicInputOutput.vhd" \
"../../../bd/basicInputOutput/ip/basicInputOutput_basicInputOutput_0_0/sim/basicInputOutput_basicInputOutput_0_0.vhd" \
"../../../bd/basicInputOutput/sim/basicInputOutput.vhd" \


