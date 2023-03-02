onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+basicInputOutput  -L xil_defaultlib -L secureip -O5 xil_defaultlib.basicInputOutput

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {basicInputOutput.udo}

run 1000ns

endsim

quit -force
