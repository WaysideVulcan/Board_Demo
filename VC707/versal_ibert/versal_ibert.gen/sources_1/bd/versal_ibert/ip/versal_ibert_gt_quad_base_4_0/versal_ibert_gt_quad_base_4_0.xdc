
 #################################################################################
 ##
 ## versal_ibert_gt_quad_base_4_0.xdc 
 ## This xdc is used in Out of Context mode, and currently is just a placeholder
 ##
 #################################################################################


#

#

#
#
#create_clock -period 3.011 [get_pins -filter {REF_PIN_NAME=~CH0_TXOUTCLK}  -of_objects  [get_cells -hierarchical -filter { PRIMITIVE_TYPE =~ ADVANCED.GT.* }]]
#
#
#
#create_clock -period 3.011 [get_pins -filter {REF_PIN_NAME=~CH0_RXOUTCLK}  -of_objects  [get_cells -hierarchical -filter { PRIMITIVE_TYPE =~ ADVANCED.GT.* }]]
#
#

#
#
#

#
#
#

#
#
#

#create_waiver -internal -quiet -user gt_quad_base -tags 1024121 -type METHODOLOGY -id TIMING-3 -description "added waiver for TIMING-3 on TX/RXOUTCLK"  -scope \
#  -objects [get_pins -filter {REF_PIN_NAME=~CH*XOUTCLK}  -of_objects  [get_cells -hierarchical -filter { PRIMITIVE_TYPE =~ ADVANCED.GT.* }]]




create_waiver -internal -scope -type CDC -id {CDC-11} -user "gt_quad_base" -tags "1126726" -desc "Synchronizer on the TX rate port to latch on APB3CLK exsist.The CDC-11 warning is waived as it is safe" -to [get_pins -hier -filter {NAME =~ */ch*_*x_function_inst/synch_vec_*xrate[*].*XRATE_xpm_internal_sync/syncstages_ff_reg[*]/D }]

create_waiver -internal -scope -type CDC -id {CDC-11} -user "gt_quad_base" -desc "CDC-11 waived as it is safe" -to [get_pins -hier -filter {NAME =~ */ch*_*x_mstrst/u_rst_sync/syncstages_ff_reg[0]/D}]
create_waiver -internal -scope -type CDC -id {CDC-11} -user "gt_quad_base" -desc "CDC-11 waived as it is safe" -to [get_pins -hier -filter {NAME =~ */ch*_*x_dprst/u_rst_sync/syncstages_ff_reg[0]/D}]
create_waiver -internal -scope -type CDC -id {CDC-11} -user "gt_quad_base" -desc "CDC-11 waived as it is safe" -to [get_pins -hier -filter {NAME =~ */ch*_*x_mstresetdone/mstdatapathreset_xpm_sync/syncstages_ff_reg[0]/D}]
create_waiver -internal -scope -type CDC -id {CDC-11} -user "gt_quad_base" -desc "CDC-11 waived as it is safe" -to [get_pins -hier -filter {NAME =~ */ch*_*x_mstresetdone/mstreset_xpm_sync/syncstages_ff_reg[0]/D}]
