set_property SRC_FILE_INFO {cfile:c:/Vulcan/Design_Tool/Board_Demo/VC707/versal_ibert/versal_ibert.gen/sources_1/bd/versal_ibert/ip/versal_ibert_bridge_refclkGTM_REFCLK_X0Y2_0/versal_ibert_bridge_refclkGTM_REFCLK_X0Y2_0.xdc rfile:../../../versal_ibert.gen/sources_1/bd/versal_ibert/ip/versal_ibert_bridge_refclkGTM_REFCLK_X0Y2_0/versal_ibert_bridge_refclkGTM_REFCLK_X0Y2_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:15 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -internal -scope -type CDC -id {CDC-10} -user "gt_bridge_IP" -tags "1166215" -desc "CDC-10 is waived as violation is internal to bridge IP and IP is not actively used at customer end" -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*prbs_match_out_reg_inv}]] -to [get_pins -quiet -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~*arststages_ff_reg*}]]
