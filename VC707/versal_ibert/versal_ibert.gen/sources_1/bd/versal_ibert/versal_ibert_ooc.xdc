################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_clk_p -period 6.400 [get_ports bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_clk_p]
create_clock -name bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_clk_p -period 6.400 [get_ports bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_clk_p]
create_clock -name bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_clk_p -period 6.400 [get_ports bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_clk_p]
create_clock -name bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_clk_p -period 6.400 [get_ports bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_clk_p]
create_clock -name bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_clk_p -period 6.400 [get_ports bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_clk_p]
create_clock -name bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_clk_p -period 6.400 [get_ports bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_clk_p]
create_clock -name bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_clk_p -period 6.400 [get_ports bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_clk_p]
create_clock -name bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_p -period 6.400 [get_ports bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_p]

################################################################################