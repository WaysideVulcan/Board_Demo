set_property SRC_FILE_INFO {cfile:c:/Vulcan/Design_Tool/Board_Demo/ZCU208/usp_rf_data_converter_0_ex/imports/usp_rf_data_converter_0_example_design.xdc rfile:../../../imports/usp_rf_data_converter_0_example_design.xdc id:1} [current_design]
set_property src_info {type:XDC file:1 line:79 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -to [get_pins -filter {REF_PIN_NAME== D} -of [get_cells -hier -filter {name =~ *usp_rf_data_converter_0_ex_i/usp_rf_data_converter_0/inst/IP2Bus_Data_reg*}]] -setup 2
set_property src_info {type:XDC file:1 line:80 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path -to [get_pins -filter {REF_PIN_NAME== D} -of [get_cells -hier -filter {name =~ *usp_rf_data_converter_0_ex_i/usp_rf_data_converter_0/inst/IP2Bus_Data_reg*}]] -hold 1
set_property src_info {type:XDC file:1 line:89 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hier -regexp .*rf(?:da|ad)c_exdes_ctrl_i/(?:da|ad)c_exdes_cfg_i/.+num_samples_reg.*] -to [get_cells -hier -filter {name=~*dg_slice_00*addrb_reg[*]}]
set_property src_info {type:XDC file:1 line:90 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -user USP_RF_DATA_CONVERTER -type CDC -id CDC-1 -description "Number of samples register is a constant during normal operation" -from [list [get_pins -filter {REF_PIN_NAME=~*} -of [get_cells -hier -filter {name=~*c_exdes_cfg_i*num_samples_reg*}]]] -to   [list [get_pins -filter {REF_PIN_NAME==D} -of [get_cells -hier -filter {name=~*dg_slice_00*addrb_reg[*]}]]]
set_property src_info {type:XDC file:1 line:95 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hier -regexp .*rf(?:da|ad)c_exdes_ctrl_i/(?:da|ad)c_exdes_cfg_i/.+num_samples_reg.*] -to [get_cells -hier -filter name=~*dg_slice_00*addrbend_reg]
set_property src_info {type:XDC file:1 line:96 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -user USP_RF_DATA_CONVERTER -type CDC -id CDC-1 -description "Number of samples register is a constant during normal operation" -from [list [get_pins -filter {REF_PIN_NAME=~*} -of [get_cells -hier -filter {name=~*c_exdes_cfg_i*num_samples_reg*}]]] -to   [list [get_pins -filter {REF_PIN_NAME==D} -of [get_cells -hier -filter {name=~*dg_slice_00*addrbend_reg}]]]
set_property src_info {type:XDC file:1 line:102 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hier -regexp .*rf(?:da|ad)c_exdes_ctrl_i/(?:da|ad)c_exdes_cfg_i/.+num_samples_reg.*] -to [get_cells -hier -filter {name=~*ds_slice_20*addra_reg[*]}]
set_property src_info {type:XDC file:1 line:103 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -user USP_RF_DATA_CONVERTER -type CDC -id CDC-1 -description "Number of samples register is a constant during normal operation" -from [list [get_pins -filter {REF_PIN_NAME=~*} -of [get_cells -hier -filter {name=~*c_exdes_cfg_i*num_samples_reg*}]]] -to   [list [get_pins -filter {REF_PIN_NAME==D} -of [get_cells -hier -filter {name=~*ds_slice_20*addra_reg[*]}]]]
set_property src_info {type:XDC file:1 line:108 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hier -regexp .*rf(?:da|ad)c_exdes_ctrl_i/(?:da|ad)c_exdes_cfg_i/.+num_samples_reg.*] -to [get_cells -hier -filter name=~*ds_slice_20*working_i_reg]
set_property src_info {type:XDC file:1 line:109 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -user USP_RF_DATA_CONVERTER -type CDC -id CDC-1 -description "Number of samples register is a constant during normal operation" -from [list [get_pins -filter {REF_PIN_NAME=~*} -of [get_cells -hier -filter {name=~*c_exdes_cfg_i*num_samples_reg*}]]] -to   [list [get_pins -filter {REF_PIN_NAME==D} -of [get_cells -hier -filter {name=~*ds_slice_20*working_i_reg}]]]
set_property src_info {type:XDC file:1 line:114 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hier -regexp .*rf(?:da|ad)c_exdes_ctrl_i/(?:da|ad)c_exdes_cfg_i/.+num_samples_reg.*] -to [get_cells -hier -filter name=~*ds_slice_20*cap_complete_reg]
set_property src_info {type:XDC file:1 line:115 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -user USP_RF_DATA_CONVERTER -type CDC -id CDC-1 -description "Number of samples register is a constant during normal operation" -from [list [get_pins -filter {REF_PIN_NAME=~*} -of [get_cells -hier -filter {name=~*c_exdes_cfg_i*num_samples_reg*}]]] -to   [list [get_pins -filter {REF_PIN_NAME==D} -of [get_cells -hier -filter {name=~*ds_slice_20*cap_complete_reg}]]]
set_property src_info {type:XDC file:1 line:120 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells -hier -regexp .*rf(?:da|ad)c_exdes_ctrl_i/(?:da|ad)c_exdes_cfg_i/.+num_samples_reg.*] -to [get_cells -hier -filter name=~*ds_slice_20*wea_r_reg]
set_property src_info {type:XDC file:1 line:121 export:INPUT save:INPUT read:READ} [current_design]
create_waiver -user USP_RF_DATA_CONVERTER -type CDC -id CDC-1 -description "Number of samples register is a constant during normal operation" -from [list [get_pins -filter {REF_PIN_NAME=~*} -of [get_cells -hier -filter {name=~*c_exdes_cfg_i*num_samples_reg*}]]] -to   [list [get_pins -filter {REF_PIN_NAME==D} -of [get_cells -hier -filter {name=~*ds_slice_20*wea_r_reg}]]]
