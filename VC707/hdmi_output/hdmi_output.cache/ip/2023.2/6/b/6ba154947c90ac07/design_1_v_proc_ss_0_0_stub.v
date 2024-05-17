// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May  6 14:35:40 2024
// Host        : Vulcan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_v_proc_ss_0_0_stub.v
// Design      : design_1_v_proc_ss_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_d92b,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axis_tdata, s_axis_tdest, 
  s_axis_tid, s_axis_tkeep, s_axis_tlast, s_axis_tready, s_axis_tstrb, s_axis_tuser, 
  s_axis_tvalid, s_axi_ctrl_araddr, s_axi_ctrl_arready, s_axi_ctrl_arvalid, 
  s_axi_ctrl_awaddr, s_axi_ctrl_awready, s_axi_ctrl_awvalid, s_axi_ctrl_bready, 
  s_axi_ctrl_bresp, s_axi_ctrl_bvalid, s_axi_ctrl_rdata, s_axi_ctrl_rready, 
  s_axi_ctrl_rresp, s_axi_ctrl_rvalid, s_axi_ctrl_wdata, s_axi_ctrl_wready, 
  s_axi_ctrl_wstrb, s_axi_ctrl_wvalid, m_axis_tdata, m_axis_tdest, m_axis_tid, m_axis_tkeep, 
  m_axis_tlast, m_axis_tready, m_axis_tstrb, m_axis_tuser, m_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tdata[39:0],s_axis_tdest[0:0],s_axis_tid[0:0],s_axis_tkeep[4:0],s_axis_tlast[0:0],s_axis_tready,s_axis_tstrb[4:0],s_axis_tuser[0:0],s_axis_tvalid,s_axi_ctrl_araddr[8:0],s_axi_ctrl_arready,s_axi_ctrl_arvalid,s_axi_ctrl_awaddr[8:0],s_axi_ctrl_awready,s_axi_ctrl_awvalid,s_axi_ctrl_bready,s_axi_ctrl_bresp[1:0],s_axi_ctrl_bvalid,s_axi_ctrl_rdata[31:0],s_axi_ctrl_rready,s_axi_ctrl_rresp[1:0],s_axi_ctrl_rvalid,s_axi_ctrl_wdata[31:0],s_axi_ctrl_wready,s_axi_ctrl_wstrb[3:0],s_axi_ctrl_wvalid,m_axis_tdata[39:0],m_axis_tdest[0:0],m_axis_tid[0:0],m_axis_tkeep[4:0],m_axis_tlast[0:0],m_axis_tready,m_axis_tstrb[4:0],m_axis_tuser[0:0],m_axis_tvalid" */;
  input aclk;
  input aresetn;
  input [39:0]s_axis_tdata;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tid;
  input [4:0]s_axis_tkeep;
  input [0:0]s_axis_tlast;
  output s_axis_tready;
  input [4:0]s_axis_tstrb;
  input [0:0]s_axis_tuser;
  input s_axis_tvalid;
  input [8:0]s_axi_ctrl_araddr;
  output s_axi_ctrl_arready;
  input s_axi_ctrl_arvalid;
  input [8:0]s_axi_ctrl_awaddr;
  output s_axi_ctrl_awready;
  input s_axi_ctrl_awvalid;
  input s_axi_ctrl_bready;
  output [1:0]s_axi_ctrl_bresp;
  output s_axi_ctrl_bvalid;
  output [31:0]s_axi_ctrl_rdata;
  input s_axi_ctrl_rready;
  output [1:0]s_axi_ctrl_rresp;
  output s_axi_ctrl_rvalid;
  input [31:0]s_axi_ctrl_wdata;
  output s_axi_ctrl_wready;
  input [3:0]s_axi_ctrl_wstrb;
  input s_axi_ctrl_wvalid;
  output [39:0]m_axis_tdata;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tid;
  output [4:0]m_axis_tkeep;
  output [0:0]m_axis_tlast;
  input m_axis_tready;
  output [4:0]m_axis_tstrb;
  output [0:0]m_axis_tuser;
  output m_axis_tvalid;
endmodule
