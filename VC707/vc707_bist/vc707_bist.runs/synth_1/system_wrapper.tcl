# 
# Synthesis run script generated by Vivado
# 

debug::add_scope template.lib 1
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7vx485tffg1761-2

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/vc707_bist/vc707_bist.cache/wt [current_project]
set_property parent.project_path C:/vc707_bist/vc707_bist.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:vc707:part0:1.2 [current_project]
set_property ip_repo_paths c:/vc707_bist/gtxe2_top_v1_00_a [current_project]
add_files C:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/system.bd
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_emc_0_0/system_axi_emc_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_emc_0_0/system_axi_emc_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_gpio_0_0/system_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_gpio_1_0/system_axi_gpio_1_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_gpio_1_0/system_axi_gpio_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_gpio_1_0/system_axi_gpio_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_gpio_2_0/system_axi_gpio_2_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_gpio_2_0/system_axi_gpio_2_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_gpio_2_0/system_axi_gpio_2_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_gpio_3_0/system_axi_gpio_3_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_gpio_3_0/system_axi_gpio_3_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_gpio_3_0/system_axi_gpio_3_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_gpio_4_0/system_axi_gpio_4_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_gpio_4_0/system_axi_gpio_4_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_gpio_4_0/system_axi_gpio_4_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_iic_0_0/system_axi_iic_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_iic_0_0/system_axi_iic_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_timer_0_0/system_axi_timer_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_timer_0_0/system_axi_timer_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_uart16550_0_0/system_axi_uart16550_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_uart16550_0_0/system_axi_uart16550_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_uart16550_0_0/system_axi_uart16550_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_usb2_device_0_0/system_axi_usb2_device_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_usb2_device_0_0/system_axi_usb2_device_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_usb2_device_0_0/system_axi_usb2_device_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_xadc_wiz_0_0/system_xadc_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_xadc_wiz_0_0/system_xadc_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_microblaze_0_0/system_microblaze_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_microblaze_0_0/system_microblaze_0_0_ooc_debug.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_microblaze_0_0/system_microblaze_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_0/system_axi_bram_ctrl_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_ethernet_0_0/bd_0/ip/ip_0/bd_0_eth_buf_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_ethernet_0_0/bd_0/ip/ip_0/synth/bd_0_eth_buf_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_ethernet_0_0/bd_0/ip/ip_0/synth/bd_0_eth_buf_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_0_eth_mac_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_0_eth_mac_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_0_eth_mac_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_ethernet_0_0/bd_0/ip/ip_1/synth/bd_0_eth_mac_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_ethernet_0_0/bd_0/ip/ip_2/bd_0_pcs_pma_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_ethernet_0_0/bd_0/ip/ip_2/synth/bd_0_pcs_pma_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_ethernet_0_0/bd_0/ip/ip_2/synth/bd_0_pcs_pma_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_ethernet_0_0/bd_0/bd_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_ethernet_0_0/synth/system_axi_ethernet_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/constraints/system_mig_7series_0_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0/user_design/constraints/system_mig_7series_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_mig_7series_0_0/system_mig_7series_0_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_dlmb_v10_0/system_dlmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_dlmb_v10_0/system_dlmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_ilmb_v10_0/system_ilmb_v10_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_ilmb_v10_0/system_ilmb_v10_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_dlmb_bram_if_cntlr_0/system_dlmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_ilmb_bram_if_cntlr_0/system_ilmb_bram_if_cntlr_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_lmb_bram_0/system_lmb_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_microblaze_0_axi_intc_0/system_microblaze_0_axi_intc_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_microblaze_0_axi_intc_0/system_microblaze_0_axi_intc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_microblaze_0_axi_intc_0/system_microblaze_0_axi_intc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_mdm_1_0/system_mdm_1_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_mdm_1_0/system_mdm_1_0_ooc_trace.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_mdm_1_0/system_mdm_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_xbar_0/system_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_rst_mig_7series_0_100M_0/system_rst_mig_7series_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_rst_mig_7series_0_100M_0/system_rst_mig_7series_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_rst_mig_7series_0_100M_0/system_rst_mig_7series_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_xbar_1/system_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_bram_ctrl_0_bram_0/system_axi_bram_ctrl_0_bram_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_ethernet_0_dma_0/system_axi_ethernet_0_dma_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_ethernet_0_dma_0/system_axi_ethernet_0_dma_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_ethernet_0_dma_0/system_axi_ethernet_0_dma_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_ethernet_0_refclk_0/system_axi_ethernet_0_refclk_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_ethernet_0_refclk_0/system_axi_ethernet_0_refclk_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_axi_ethernet_0_refclk_0/system_axi_ethernet_0_refclk_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_rst_mig_7series_0_200M_0/system_rst_mig_7series_0_200M_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_rst_mig_7series_0_200M_0/system_rst_mig_7series_0_200M_0.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_rst_mig_7series_0_200M_0/system_rst_mig_7series_0_200M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_auto_pc_0/system_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_auto_pc_1/system_auto_pc_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_auto_ds_0/system_auto_ds_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_auto_ds_0/system_auto_ds_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_auto_cc_0/system_auto_cc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_auto_cc_0/system_auto_cc_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_auto_us_0/system_auto_us_0_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_auto_us_0/system_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_auto_us_1/system_auto_us_1_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_auto_us_1/system_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_auto_us_2/system_auto_us_2_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_auto_us_2/system_auto_us_2_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_auto_us_3/system_auto_us_3_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_auto_us_3/system_auto_us_3_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_auto_us_4/system_auto_us_4_ooc.xdc]
set_property used_in_implementation false [get_files -all c:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/ip/system_auto_us_4/system_auto_us_4_clocks.xdc]
set_property used_in_implementation false [get_files -all C:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/system_ooc.xdc]
set_property is_locked true [get_files C:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/system.bd]

read_verilog -library xil_defaultlib C:/vc707_bist/vc707_bist.srcs/sources_1/bd/system/hdl/system_wrapper.v
read_xdc C:/vc707_bist/vc707_bist.srcs/constrs_1/imports/vc707_bist/system.xdc
set_property used_in_implementation false [get_files C:/vc707_bist/vc707_bist.srcs/constrs_1/imports/vc707_bist/system.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top system_wrapper -part xc7vx485tffg1761-2
write_checkpoint -noxdef system_wrapper.dcp
catch { report_utilization -file system_wrapper_utilization_synth.rpt -pb system_wrapper_utilization_synth.pb }
