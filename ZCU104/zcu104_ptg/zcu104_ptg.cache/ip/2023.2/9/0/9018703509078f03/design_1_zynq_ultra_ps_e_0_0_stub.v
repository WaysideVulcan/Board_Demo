// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Feb 22 10:16:28 2024
// Host        : LAPTOP-90IBO783 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_zynq_ultra_ps_e_0_0_stub.v
// Design      : design_1_zynq_ultra_ps_e_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_e,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(maxihpm0_fpd_aclk, maxigp0_awid, 
  maxigp0_awaddr, maxigp0_awlen, maxigp0_awsize, maxigp0_awburst, maxigp0_awlock, 
  maxigp0_awcache, maxigp0_awprot, maxigp0_awvalid, maxigp0_awuser, maxigp0_awready, 
  maxigp0_wdata, maxigp0_wstrb, maxigp0_wlast, maxigp0_wvalid, maxigp0_wready, maxigp0_bid, 
  maxigp0_bresp, maxigp0_bvalid, maxigp0_bready, maxigp0_arid, maxigp0_araddr, maxigp0_arlen, 
  maxigp0_arsize, maxigp0_arburst, maxigp0_arlock, maxigp0_arcache, maxigp0_arprot, 
  maxigp0_arvalid, maxigp0_aruser, maxigp0_arready, maxigp0_rid, maxigp0_rdata, 
  maxigp0_rresp, maxigp0_rlast, maxigp0_rvalid, maxigp0_rready, maxigp0_awqos, maxigp0_arqos, 
  dp_video_ref_clk, dp_live_video_in_vsync, dp_live_video_in_hsync, dp_live_video_in_de, 
  dp_live_video_in_pixel1, dp_video_in_clk, dp_video_out_hsync, dp_video_out_vsync, 
  dp_video_out_pixel1, dp_live_gfx_alpha_in, dp_live_gfx_pixel1_in, 
  dp_external_custom_event1, dp_external_custom_event2, dp_external_vsync_event, 
  dp_live_video_de_out, pl_ps_irq0, pl_resetn0, pl_clk0)
/* synthesis syn_black_box black_box_pad_pin="maxigp0_awid[15:0],maxigp0_awaddr[39:0],maxigp0_awlen[7:0],maxigp0_awsize[2:0],maxigp0_awburst[1:0],maxigp0_awlock,maxigp0_awcache[3:0],maxigp0_awprot[2:0],maxigp0_awvalid,maxigp0_awuser[15:0],maxigp0_awready,maxigp0_wdata[127:0],maxigp0_wstrb[15:0],maxigp0_wlast,maxigp0_wvalid,maxigp0_wready,maxigp0_bid[15:0],maxigp0_bresp[1:0],maxigp0_bvalid,maxigp0_bready,maxigp0_arid[15:0],maxigp0_araddr[39:0],maxigp0_arlen[7:0],maxigp0_arsize[2:0],maxigp0_arburst[1:0],maxigp0_arlock,maxigp0_arcache[3:0],maxigp0_arprot[2:0],maxigp0_arvalid,maxigp0_aruser[15:0],maxigp0_arready,maxigp0_rid[15:0],maxigp0_rdata[127:0],maxigp0_rresp[1:0],maxigp0_rlast,maxigp0_rvalid,maxigp0_rready,maxigp0_awqos[3:0],maxigp0_arqos[3:0],dp_live_video_in_vsync,dp_live_video_in_hsync,dp_live_video_in_de,dp_live_video_in_pixel1[35:0],dp_video_out_hsync,dp_video_out_vsync,dp_video_out_pixel1[35:0],dp_live_gfx_alpha_in[7:0],dp_live_gfx_pixel1_in[35:0],dp_external_custom_event1,dp_external_custom_event2,dp_external_vsync_event,dp_live_video_de_out,pl_ps_irq0[1:0],pl_resetn0" */
/* synthesis syn_force_seq_prim="maxihpm0_fpd_aclk" */
/* synthesis syn_force_seq_prim="dp_video_ref_clk" */
/* synthesis syn_force_seq_prim="dp_video_in_clk" */
/* synthesis syn_force_seq_prim="pl_clk0" */;
  input maxihpm0_fpd_aclk /* synthesis syn_isclock = 1 */;
  output [15:0]maxigp0_awid;
  output [39:0]maxigp0_awaddr;
  output [7:0]maxigp0_awlen;
  output [2:0]maxigp0_awsize;
  output [1:0]maxigp0_awburst;
  output maxigp0_awlock;
  output [3:0]maxigp0_awcache;
  output [2:0]maxigp0_awprot;
  output maxigp0_awvalid;
  output [15:0]maxigp0_awuser;
  input maxigp0_awready;
  output [127:0]maxigp0_wdata;
  output [15:0]maxigp0_wstrb;
  output maxigp0_wlast;
  output maxigp0_wvalid;
  input maxigp0_wready;
  input [15:0]maxigp0_bid;
  input [1:0]maxigp0_bresp;
  input maxigp0_bvalid;
  output maxigp0_bready;
  output [15:0]maxigp0_arid;
  output [39:0]maxigp0_araddr;
  output [7:0]maxigp0_arlen;
  output [2:0]maxigp0_arsize;
  output [1:0]maxigp0_arburst;
  output maxigp0_arlock;
  output [3:0]maxigp0_arcache;
  output [2:0]maxigp0_arprot;
  output maxigp0_arvalid;
  output [15:0]maxigp0_aruser;
  input maxigp0_arready;
  input [15:0]maxigp0_rid;
  input [127:0]maxigp0_rdata;
  input [1:0]maxigp0_rresp;
  input maxigp0_rlast;
  input maxigp0_rvalid;
  output maxigp0_rready;
  output [3:0]maxigp0_awqos;
  output [3:0]maxigp0_arqos;
  output dp_video_ref_clk /* synthesis syn_isclock = 1 */;
  input dp_live_video_in_vsync;
  input dp_live_video_in_hsync;
  input dp_live_video_in_de;
  input [35:0]dp_live_video_in_pixel1;
  input dp_video_in_clk /* synthesis syn_isclock = 1 */;
  output dp_video_out_hsync;
  output dp_video_out_vsync;
  output [35:0]dp_video_out_pixel1;
  input [7:0]dp_live_gfx_alpha_in;
  input [35:0]dp_live_gfx_pixel1_in;
  input dp_external_custom_event1;
  input dp_external_custom_event2;
  input dp_external_vsync_event;
  output dp_live_video_de_out;
  input [1:0]pl_ps_irq0;
  output pl_resetn0;
  output pl_clk0 /* synthesis syn_isclock = 1 */;
endmodule