onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib scaneye_trigger_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {scaneye_trigger.udo}

run -all

quit -force
