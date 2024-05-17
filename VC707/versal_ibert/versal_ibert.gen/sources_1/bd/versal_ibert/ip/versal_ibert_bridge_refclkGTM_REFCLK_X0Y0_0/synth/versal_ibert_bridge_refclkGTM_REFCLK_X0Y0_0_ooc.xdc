 #################################################################################
 ##
 ## versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0_ooc.xdc 
 ##
 #################################################################################

create_clock -period 3.33 [get_ports apb3clk]

create_clock -period 3.011 [get_ports gt_txusrclk]
create_clock -period 3.011 [get_ports gt_rxusrclk]


set_false_path -to [get_pins -filter {REF_PIN_NAME=~*PRE} -of_objects [get_cells -hierarchical -filter {NAME =~ */arststages_ff_reg[0]}]]

