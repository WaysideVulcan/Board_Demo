transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+rfdc_ex  -L xilinx_vip -L xpm -L xil_defaultlib -L xlconstant_v1_1_8 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_14 -L smartconnect_v1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_29 -L axi_vip_v1_1_15 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.rfdc_ex xil_defaultlib.glbl

do {rfdc_ex.udo}

run 1000ns

endsim

quit -force