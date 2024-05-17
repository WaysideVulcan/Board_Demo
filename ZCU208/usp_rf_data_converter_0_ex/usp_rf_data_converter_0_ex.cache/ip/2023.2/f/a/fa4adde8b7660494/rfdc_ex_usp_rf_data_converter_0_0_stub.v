// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May  6 11:02:55 2024
// Host        : Vulcan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_ex_usp_rf_data_converter_0_0_stub.v
// Design      : rfdc_ex_usp_rf_data_converter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-fsvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "usp_rf_data_converter_v2_6_7,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_aclk, s_axi_aresetn, s_axi_awaddr, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_arready, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, sysref_in_p, sysref_in_n, adc2_clk_p, 
  adc2_clk_n, clk_adc2, m2_axis_aclk, m2_axis_aresetn, vin2_01_p, vin2_01_n, m20_axis_tdata, 
  m20_axis_tvalid, m20_axis_tready, dac0_clk_p, dac0_clk_n, clk_dac0, s0_axis_aclk, 
  s0_axis_aresetn, vout00_p, vout00_n, s00_axis_tdata, s00_axis_tvalid, s00_axis_tready, irq)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aresetn,s_axi_awaddr[17:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[17:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,sysref_in_p,sysref_in_n,adc2_clk_p,adc2_clk_n,m2_axis_aresetn,vin2_01_p,vin2_01_n,m20_axis_tdata[15:0],m20_axis_tvalid,m20_axis_tready,dac0_clk_p,dac0_clk_n,s0_axis_aresetn,vout00_p,vout00_n,s00_axis_tdata[15:0],s00_axis_tvalid,s00_axis_tready,irq" */
/* synthesis syn_force_seq_prim="s_axi_aclk" */
/* synthesis syn_force_seq_prim="clk_adc2" */
/* synthesis syn_force_seq_prim="m2_axis_aclk" */
/* synthesis syn_force_seq_prim="clk_dac0" */
/* synthesis syn_force_seq_prim="s0_axis_aclk" */;
  input s_axi_aclk /* synthesis syn_isclock = 1 */;
  input s_axi_aresetn;
  input [17:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [17:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input sysref_in_p;
  input sysref_in_n;
  input adc2_clk_p;
  input adc2_clk_n;
  output clk_adc2 /* synthesis syn_isclock = 1 */;
  input m2_axis_aclk /* synthesis syn_isclock = 1 */;
  input m2_axis_aresetn;
  input vin2_01_p;
  input vin2_01_n;
  output [15:0]m20_axis_tdata;
  output m20_axis_tvalid;
  input m20_axis_tready;
  input dac0_clk_p;
  input dac0_clk_n;
  output clk_dac0 /* synthesis syn_isclock = 1 */;
  input s0_axis_aclk /* synthesis syn_isclock = 1 */;
  input s0_axis_aresetn;
  output vout00_p;
  output vout00_n;
  input [15:0]s00_axis_tdata;
  input s00_axis_tvalid;
  output s00_axis_tready;
  output irq;
endmodule
