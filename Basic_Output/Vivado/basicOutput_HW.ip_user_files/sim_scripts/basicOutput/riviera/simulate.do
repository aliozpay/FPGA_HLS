onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+basicOutput  -L xil_defaultlib -L secureip -O5 xil_defaultlib.basicOutput

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {basicOutput.udo}

run 1000ns

endsim

quit -force
