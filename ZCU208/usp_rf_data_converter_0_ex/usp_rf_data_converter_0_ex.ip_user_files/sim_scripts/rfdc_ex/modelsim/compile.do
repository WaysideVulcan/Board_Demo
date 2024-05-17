vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_8
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_14
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_29
vlib modelsim_lib/msim/axi_vip_v1_1_15

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_8 modelsim_lib/msim/xlconstant_v1_1_8
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 modelsim_lib/msim/proc_sys_reset_v5_0_14
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_29 modelsim_lib/msim/axi_register_slice_v2_1_29
vmap axi_vip_v1_1_15 modelsim_lib/msim/axi_vip_v1_1_15

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_block.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_por_fsm_top.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_bgt_fsm.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_device_rom.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_por_fsm.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_por_fsm_disabled.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_tile_config.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_constants_config.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_drp_arbiter.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_drp_arbiter_adc.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_register_decode.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_address_decoder.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_axi_lite_ipif.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_counter_f.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_pselect_f.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_slave_attachment.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_rf_wrapper.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_drp_control_top.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_drp_control.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_drp_access_ctrl.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_irq_req_ack.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_irq_sync.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0bufg_gt_ctrl.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_overvol_irq.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_powerup_state_irq.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_rst_cnt.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0_clk_detection.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_usp_rf_data_converter_0_0/synth/rfdc_ex_usp_rf_data_converter_0_0.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_adc_sink_i_0/sim/rfdc_ex_adc_sink_i_0.v" \
"../../../bd/rfdc_ex/ip/rfdc_ex_dac_source_i_0/sim/rfdc_ex_dac_source_i_0.v" \

vlog -work xlconstant_v1_1_8  -incr -mfcu  "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_a15e_one_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14  -93  \
"../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_a15e_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/bd53/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_a15e_arinsw_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_a15e_rinsw_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_a15e_awinsw_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_a15e_winsw_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_a15e_binsw_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_a15e_aroutsw_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_a15e_routsw_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_a15e_awoutsw_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_a15e_woutsw_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_a15e_boutsw_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_a15e_arni_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_a15e_rni_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_a15e_awni_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_a15e_wni_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_a15e_bni_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/c6b2/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_a15e_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/abb8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_a15e_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/7827/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_a15e_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/79ce/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_a15e_s00a2s_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_a15e_sarn_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_a15e_srn_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_a15e_sawn_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_a15e_swn_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_a15e_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ebf7/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_a15e_m00s2a_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_a15e_m00arn_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_a15e_m00rn_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_a15e_m00awn_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_a15e_m00wn_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_a15e_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/6eea/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_a15e_m00e_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_a15e_m01s2a_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_a15e_m01arn_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_a15e_m01rn_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_36/sim/bd_a15e_m01awn_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_37/sim/bd_a15e_m01wn_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_38/sim/bd_a15e_m01bn_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_39/sim/bd_a15e_m01e_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_40/sim/bd_a15e_m02s2a_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_41/sim/bd_a15e_m02arn_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_42/sim/bd_a15e_m02rn_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_43/sim/bd_a15e_m02awn_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_44/sim/bd_a15e_m02wn_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_45/sim/bd_a15e_m02bn_0.sv" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/ip/ip_46/sim/bd_a15e_m02e_0.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/bd_0/sim/bd_a15e.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -incr -mfcu  "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/f0b6/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/35de/hdl/verilog" "+incdir+../../../../usp_rf_data_converter_0_ex.gen/sources_1/bd/rfdc_ex/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../bd/rfdc_ex/ip/rfdc_ex_smartconnect_0_0/sim/rfdc_ex_smartconnect_0_0.v" \
"../../../bd/rfdc_ex/sim/rfdc_ex.v" \

vlog -work xil_defaultlib \
"glbl.v"

