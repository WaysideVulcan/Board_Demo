transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+vc707_pcie_x8_gen2  -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.vc707_pcie_x8_gen2 xil_defaultlib.glbl

do {vc707_pcie_x8_gen2.udo}

run 1000ns

endsim

quit -force
