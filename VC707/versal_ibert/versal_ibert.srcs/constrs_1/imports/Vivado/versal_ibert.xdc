# refclkGTYP_REFCLK_X0Y12 : 10.3125 Gbps with 156.25 MHz
set_property LOC GTYP_QUAD_X0Y6 [get_cells versal_ibert_i/gt_quad_base/inst/quad_inst]

set_property LOC GTYP_REFCLK_X0Y12 [get_cells  versal_ibert_i/util_ds_buf/U0/USE_IBUFDS_GTE5.GEN_IBUFDS_GTE5[0].IBUFDS_GTE5_I]
create_clock -period 6.4 [get_ports bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_clk_p[0]]

# refclkGTYP_REFCLK_X1Y0 : 10.3125 Gbps with 156.25 MHz
set_property LOC GTYP_QUAD_X1Y0 [get_cells versal_ibert_i/gt_quad_base_1/inst/quad_inst]

set_property LOC GTYP_REFCLK_X1Y0 [get_cells versal_ibert_i/util_ds_buf_1/U0/USE_IBUFDS_GTE5.GEN_IBUFDS_GTE5[0].IBUFDS_GTE5_I]
create_clock -period 6.4 [get_ports bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_clk_p[0]]

# refclkGTYP_REFCLK_X1Y2 : 10.3125 Gbps with 156.25 MHz
set_property LOC GTYP_QUAD_X1Y1 [get_cells versal_ibert_i/gt_quad_base_2/inst/quad_inst]

set_property LOC GTYP_REFCLK_X1Y2 [get_cells versal_ibert_i/util_ds_buf_2/U0/USE_IBUFDS_GTE5.GEN_IBUFDS_GTE5[0].IBUFDS_GTE5_I]
create_clock -period 6.4 [get_ports bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_clk_p[0]]

# refclkGTM_REFCLK_X0Y0 : 53.125 Gbps with 156.25 MHz
set_property LOC GTM_QUAD_X0Y0 [get_cells versal_ibert_i/gt_quad_base_3/inst/quad_inst]

set_property LOC GTM_REFCLK_X0Y0 [get_cells versal_ibert_i/util_ds_buf_3/U0/USE_IBUFDS_GTME5.GEN_IBUFDS_GTME5[0].IBUFDS_GTME5_U]
create_clock -period 6.4 [get_ports bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_clk_p[0]]

# refclkGTM_REFCLK_X0Y2 : 53.125 Gbps with 156.25 MHz
set_property LOC GTM_QUAD_X0Y1 [get_cells versal_ibert_i/gt_quad_base_4/inst/quad_inst]

set_property LOC GTM_REFCLK_X0Y2 [get_cells versal_ibert_i/util_ds_buf_4/U0/USE_IBUFDS_GTME5.GEN_IBUFDS_GTME5[0].IBUFDS_GTME5_U]
create_clock -period 6.4 [get_ports bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_clk_p[0]]

# refclkGTM_REFCLK_X0Y4 : 53.125 Gbps with 156.25 MHz
set_property LOC GTM_QUAD_X0Y2 [get_cells versal_ibert_i/gt_quad_base_5/inst/quad_inst]

set_property LOC GTM_REFCLK_X0Y4 [get_cells versal_ibert_i/util_ds_buf_5/U0/USE_IBUFDS_GTME5.GEN_IBUFDS_GTME5[0].IBUFDS_GTME5_U]
create_clock -period 6.4 [get_ports bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_clk_p[0]]

# refclkGTM_REFCLK_X0Y6 : 53.125 Gbps with 156.25 MHz
set_property LOC GTM_QUAD_X0Y3 [get_cells versal_ibert_i/gt_quad_base_6/inst/quad_inst]

set_property LOC GTM_REFCLK_X0Y6 [get_cells versal_ibert_i/util_ds_buf_6/U0/USE_IBUFDS_GTME5.GEN_IBUFDS_GTME5[0].IBUFDS_GTME5_U]
create_clock -period 6.4 [get_ports bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_clk_p[0]]

# refclkGTM_REFCLK_X0Y8 : 53.125 Gbps with 156.25 MHz
set_property LOC GTM_QUAD_X0Y4 [get_cells versal_ibert_i/gt_quad_base_7/inst/quad_inst]

set_property LOC GTM_REFCLK_X0Y8 [get_cells versal_ibert_i/util_ds_buf_7/U0/USE_IBUFDS_GTME5.GEN_IBUFDS_GTME5[0].IBUFDS_GTME5_U]
create_clock -period 6.4 [get_ports bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_p[0]]


set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
