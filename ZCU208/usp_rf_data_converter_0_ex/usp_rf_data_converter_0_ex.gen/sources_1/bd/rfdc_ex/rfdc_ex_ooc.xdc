################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name s_axi_aclk -period 10 [get_ports s_axi_aclk]
create_clock -name adc2_axis_aclk -period 4 [get_ports adc2_axis_aclk]
create_clock -name dac0_axis_aclk -period 2.500 [get_ports dac0_axis_aclk]
create_clock -name adc2_clk_clk_p -period 4 [get_ports adc2_clk_clk_p]
create_clock -name dac0_clk_clk_p -period 2.500 [get_ports dac0_clk_clk_p]

################################################################################