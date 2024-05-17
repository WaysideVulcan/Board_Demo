 #################################################################################
 ##
 ## versal_ibert_bridge_refclkGTYP_REFCLK_X1Y2_0.xdc 
 ##
 #################################################################################



set_false_path -to [get_pins -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~ */arststages_ff_reg[0]}]]


## CDC - 10 violation waivers.
## Internal to bridge IP.

create_waiver -internal -scope -type CDC -id {CDC-10} -user "gt_bridge_IP" -tags "1166215" -desc "CDC-10 is waived as violation is internal to bridge IP and IP is not actively used at customer end" -from [get_pins -quiet -filter {REF_PIN_NAME=~*C} -of_objects [get_cells -hierarchical -filter {NAME =~*prbs_match_out_reg_inv}]] -to [get_pins -quiet -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~*arststages_ff_reg*}]]

