file copy -force ../vc707_pcie_x8_gen2_example/vc707_pcie_x8_gen2_example.runs/impl_1/xilinx_pcie_2_1_ep_7x.bit .
write_cfgmem -force -format MCS -size 128 -interface BPIx16 -loadbit "up 0x00000000 xilinx_pcie_2_1_ep_7x.bit" vc707_pcie_x8_gen2.mcs
