transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l xil_defaultlib \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l xil_defaultlib \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_pipe_eq.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_pipe_drp.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_pipe_rate.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_pipe_reset.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_pipe_sync.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_gtp_pipe_rate.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_gtp_pipe_drp.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_gtp_pipe_reset.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_pipe_user.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_pipe_wrapper.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_qpll_drp.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_qpll_reset.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_qpll_wrapper.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_rxeq_scan.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_pcie_top.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_core_top.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_axi_basic_rx_null_gen.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_axi_basic_rx_pipeline.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_axi_basic_rx.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_axi_basic_top.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_axi_basic_tx_pipeline.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_axi_basic_tx_thrtl_ctl.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_axi_basic_tx.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_pcie_7x.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_pcie_bram_7x.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_pcie_bram_top_7x.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_pcie_brams_7x.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_pcie_pipe_lane.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_pcie_pipe_misc.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_pcie_pipe_pipeline.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_gt_top.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_gt_common.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_gtp_cpllpd_ovrd.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_gtx_cpllpd_ovrd.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_gt_rx_valid_filter_7x.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_gt_wrapper.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/source/vc707_pcie_x8_gen2_pcie2_top.v" \
"../../../../vc707_pcie_x8_gen2_ex.gen/sources_1/ip/vc707_pcie_x8_gen2/sim/vc707_pcie_x8_gen2.v" \

vlog -work xil_defaultlib \
"glbl.v"

