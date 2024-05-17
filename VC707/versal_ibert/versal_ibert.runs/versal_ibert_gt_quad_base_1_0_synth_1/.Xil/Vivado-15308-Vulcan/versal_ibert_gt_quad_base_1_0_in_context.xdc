create_generated_clock -source [get_ports -no_traverse GT_REFCLK0] -edges {1 2 3} -edge_shift {0.000 -1.648 -3.297} [get_ports -no_traverse {ch0_txoutclk}]
create_generated_clock -source [get_ports -no_traverse GT_REFCLK0] -edges {1 2 3} -edge_shift {0.000 -1.648 -3.297} [get_ports -no_traverse {ch2_txoutclk}]
create_generated_clock -source [get_ports -no_traverse GT_REFCLK0] -edges {1 2 3} -edge_shift {0.000 -1.648 -3.297} [get_ports -no_traverse {ch3_txoutclk}]
create_generated_clock -source [get_ports -no_traverse GT_REFCLK0] -edges {1 2 3} -edge_shift {0.000 -1.648 -3.297} [get_ports -no_traverse {ch2_rxoutclk}]
create_generated_clock -source [get_ports -no_traverse GT_REFCLK0] -edges {1 2 3} -edge_shift {0.000 -1.648 -3.297} [get_ports -no_traverse {ch0_rxoutclk}]
create_generated_clock -source [get_ports -no_traverse GT_REFCLK0] -edges {1 2 3} -edge_shift {0.000 -1.648 -3.297} [get_ports -no_traverse {ch1_rxoutclk}]
create_generated_clock -source [get_ports -no_traverse GT_REFCLK0] -edges {1 2 3} -edge_shift {0.000 -1.648 -3.297} [get_ports -no_traverse {ch1_txoutclk}]
create_generated_clock -source [get_ports -no_traverse GT_REFCLK0] -edges {1 2 3} -edge_shift {0.000 -1.648 -3.297} [get_ports -no_traverse {ch3_rxoutclk}]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet rxn[0]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet rxn[0]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet rxn[1]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet rxn[1]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet rxn[2]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet rxn[2]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet rxn[3]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet rxn[3]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet rxp[0]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet rxp[0]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet rxp[1]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet rxp[1]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet rxp[2]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet rxp[2]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet rxp[3]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet rxp[3]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet txn[0]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet txn[0]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet txn[1]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet txn[1]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet txn[2]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet txn[2]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet txn[3]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet txn[3]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet txp[0]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet txp[0]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet txp[1]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet txp[1]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet txp[2]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet txp[2]]
set_property -quiet IO_BUFFER_TYPE NONE [get_ports -quiet txp[3]]
set_property -quiet CLOCK_BUFFER_TYPE NONE [get_ports -quiet txp[3]]
set_property -quiet CLOCK_PERIOD_OOC_TARGET 6.400 [get_ports -no_traverse -quiet GT_REFCLK0]
set_property -quiet CLOCK_PERIOD_OOC_TARGET 8.000 [get_ports -no_traverse -quiet apb3clk]
set_property -quiet CLOCK_PERIOD_OOC_TARGET 3.103 [get_ports -no_traverse -quiet ch0_rxusrclk]
set_property -quiet CLOCK_PERIOD_OOC_TARGET 3.103 [get_ports -no_traverse -quiet ch0_txusrclk]
set_property -quiet CLOCK_PERIOD_OOC_TARGET 3.103 [get_ports -no_traverse -quiet ch1_rxusrclk]
set_property -quiet CLOCK_PERIOD_OOC_TARGET 3.103 [get_ports -no_traverse -quiet ch1_txusrclk]
set_property -quiet CLOCK_PERIOD_OOC_TARGET 3.103 [get_ports -no_traverse -quiet ch2_rxusrclk]
set_property -quiet CLOCK_PERIOD_OOC_TARGET 3.103 [get_ports -no_traverse -quiet ch2_txusrclk]
set_property -quiet CLOCK_PERIOD_OOC_TARGET 3.103 [get_ports -no_traverse -quiet ch3_rxusrclk]
set_property -quiet CLOCK_PERIOD_OOC_TARGET 3.103 [get_ports -no_traverse -quiet ch3_txusrclk]
set_property -quiet IS_IP_OOC_CELL TRUE [get_cells -of [get_ports -no_traverse -quiet GT_REFCLK0]]