// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May  6 14:35:01 2024
// Host        : Vulcan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Vulcan/Design_Tool/Board_Demo/VC707/hdmi_output/hdmi_output.gen/sources_1/bd/design_1/ip/design_1_v_proc_ss_0_0/bd_0/ip/ip_0/bd_d92b_csc_0_stub.v
// Design      : bd_d92b_csc_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_d92b_csc_0_v_csc,Vivado 2023.2" *)
module bd_d92b_csc_0(s_axi_CTRL_AWADDR, s_axi_CTRL_AWVALID, 
  s_axi_CTRL_AWREADY, s_axi_CTRL_WDATA, s_axi_CTRL_WSTRB, s_axi_CTRL_WVALID, 
  s_axi_CTRL_WREADY, s_axi_CTRL_BRESP, s_axi_CTRL_BVALID, s_axi_CTRL_BREADY, 
  s_axi_CTRL_ARADDR, s_axi_CTRL_ARVALID, s_axi_CTRL_ARREADY, s_axi_CTRL_RDATA, 
  s_axi_CTRL_RRESP, s_axi_CTRL_RVALID, s_axi_CTRL_RREADY, ap_clk, ap_rst_n, interrupt, 
  s_axis_video_TVALID, s_axis_video_TREADY, s_axis_video_TDATA, s_axis_video_TKEEP, 
  s_axis_video_TSTRB, s_axis_video_TUSER, s_axis_video_TLAST, s_axis_video_TID, 
  s_axis_video_TDEST, m_axis_video_TVALID, m_axis_video_TREADY, m_axis_video_TDATA, 
  m_axis_video_TKEEP, m_axis_video_TSTRB, m_axis_video_TUSER, m_axis_video_TLAST, 
  m_axis_video_TID, m_axis_video_TDEST)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_AWADDR[8:0],s_axi_CTRL_AWVALID,s_axi_CTRL_AWREADY,s_axi_CTRL_WDATA[31:0],s_axi_CTRL_WSTRB[3:0],s_axi_CTRL_WVALID,s_axi_CTRL_WREADY,s_axi_CTRL_BRESP[1:0],s_axi_CTRL_BVALID,s_axi_CTRL_BREADY,s_axi_CTRL_ARADDR[8:0],s_axi_CTRL_ARVALID,s_axi_CTRL_ARREADY,s_axi_CTRL_RDATA[31:0],s_axi_CTRL_RRESP[1:0],s_axi_CTRL_RVALID,s_axi_CTRL_RREADY,ap_rst_n,interrupt,s_axis_video_TVALID,s_axis_video_TREADY,s_axis_video_TDATA[39:0],s_axis_video_TKEEP[4:0],s_axis_video_TSTRB[4:0],s_axis_video_TUSER[0:0],s_axis_video_TLAST[0:0],s_axis_video_TID[0:0],s_axis_video_TDEST[0:0],m_axis_video_TVALID,m_axis_video_TREADY,m_axis_video_TDATA[39:0],m_axis_video_TKEEP[4:0],m_axis_video_TSTRB[4:0],m_axis_video_TUSER[0:0],m_axis_video_TLAST[0:0],m_axis_video_TID[0:0],m_axis_video_TDEST[0:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [8:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  output [1:0]s_axi_CTRL_BRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  input [8:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  input [39:0]s_axis_video_TDATA;
  input [4:0]s_axis_video_TKEEP;
  input [4:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  input [0:0]s_axis_video_TDEST;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;
  output [39:0]m_axis_video_TDATA;
  output [4:0]m_axis_video_TKEEP;
  output [4:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;
endmodule
