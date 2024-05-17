onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib vc707_pcie_x8_gen2_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {vc707_pcie_x8_gen2.udo}

run 1000ns

quit -force
