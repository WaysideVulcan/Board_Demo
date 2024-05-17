// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:v_proc_ss:2.3
// IP Revision: 8

(* X_CORE_INFO = "bd_d92b,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "design_1_v_proc_ss_0_0,bd_d92b,{}" *)
(* CORE_GENERATION_INFO = "design_1_v_proc_ss_0_0,bd_d92b,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=v_proc_ss,x_ipVersion=2.3,x_ipCoreRevision=8,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,Component_Name=design_1_v_proc_ss_0_0,C_SCALER_ALGORITHM=2,C_TOPOLOGY=3,C_SAMPLES_PER_CLK=1,C_MAX_DATA_WIDTH=12,C_NUM_VIDEO_COMPONENTS=3,C_MAX_COLS=3840,C_MAX_ROWS=2160,C_H_SCALER_TAPS=6,C_V_SCALER_TAPS=6,C_H_SCALER_PHASES=64,C_V_SCALER_PHASES=64,C_CHROMA_ALGORITHM=2,C_H_CHROMA_ALGORITHM=2,C_V_CHROMA_ALGORI\
THM=2,C_H_CHROMA_TAPS=4,C_V_CHROMA_TAPS=4,C_ENABLE_INTERLACED=true,C_ENABLE_DMA=true,C_SCALER_ENABLE_422=true,C_ENABLE_CSC=false,C_CSC_ENABLE_422=true,C_CSC_ENABLE_WINDOW=true,C_DEINT_MOTION_ADAPTIVE=true,C_COLORSPACE_SUPPORT=2,C_USE_URAM=0,C_AXIMM_DATA_WIDTH=64,C_AXIMM_ADDR_WIDTH=32,C_AXIMM_NUM_OUTSTANDING=16,C_AXIMM_BURST_LENGTH=16}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_v_proc_ss_0_0 (
  aclk,
  aresetn,
  s_axis_tdata,
  s_axis_tdest,
  s_axis_tid,
  s_axis_tkeep,
  s_axis_tlast,
  s_axis_tready,
  s_axis_tstrb,
  s_axis_tuser,
  s_axis_tvalid,
  s_axi_ctrl_araddr,
  s_axi_ctrl_arready,
  s_axi_ctrl_arvalid,
  s_axi_ctrl_awaddr,
  s_axi_ctrl_awready,
  s_axi_ctrl_awvalid,
  s_axi_ctrl_bready,
  s_axi_ctrl_bresp,
  s_axi_ctrl_bvalid,
  s_axi_ctrl_rdata,
  s_axi_ctrl_rready,
  s_axi_ctrl_rresp,
  s_axi_ctrl_rvalid,
  s_axi_ctrl_wdata,
  s_axi_ctrl_wready,
  s_axi_ctrl_wstrb,
  s_axi_ctrl_wvalid,
  m_axis_tdata,
  m_axis_tdest,
  m_axis_tid,
  m_axis_tkeep,
  m_axis_tlast,
  m_axis_tready,
  m_axis_tstrb,
  m_axis_tuser,
  m_axis_tvalid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk, ASSOCIATED_RESET aresetn, FREQ_HZ 148437500, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF m_axis:s_axi_ctrl:s_axis, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *)
input wire [39 : 0] s_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDEST" *)
input wire [0 : 0] s_axis_tdest;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TID" *)
input wire [0 : 0] s_axis_tid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *)
input wire [4 : 0] s_axis_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *)
input wire [0 : 0] s_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *)
output wire s_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TSTRB" *)
input wire [4 : 0] s_axis_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *)
input wire [0 : 0] s_axis_tuser;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 5, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148437500, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *)
input wire s_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR" *)
input wire [8 : 0] s_axi_ctrl_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY" *)
output wire s_axi_ctrl_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID" *)
input wire s_axi_ctrl_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR" *)
input wire [8 : 0] s_axi_ctrl_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWREADY" *)
output wire s_axi_ctrl_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWVALID" *)
input wire s_axi_ctrl_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BREADY" *)
input wire s_axi_ctrl_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BRESP" *)
output wire [1 : 0] s_axi_ctrl_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BVALID" *)
output wire s_axi_ctrl_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RDATA" *)
output wire [31 : 0] s_axi_ctrl_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY" *)
input wire s_axi_ctrl_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RRESP" *)
output wire [1 : 0] s_axi_ctrl_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RVALID" *)
output wire s_axi_ctrl_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WDATA" *)
input wire [31 : 0] s_axi_ctrl_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WREADY" *)
output wire s_axi_ctrl_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WSTRB" *)
input wire [3 : 0] s_axi_ctrl_wstrb;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 148437500, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THRE\
ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WVALID" *)
input wire s_axi_ctrl_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *)
output wire [39 : 0] m_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDEST" *)
output wire [0 : 0] m_axis_tdest;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TID" *)
output wire [0 : 0] m_axis_tid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *)
output wire [4 : 0] m_axis_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *)
output wire [0 : 0] m_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *)
input wire m_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TSTRB" *)
output wire [4 : 0] m_axis_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *)
output wire [0 : 0] m_axis_tuser;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 5, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 148437500, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *)
output wire m_axis_tvalid;

  bd_d92b inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tdest(s_axis_tdest),
    .s_axis_tid(s_axis_tid),
    .s_axis_tkeep(s_axis_tkeep),
    .s_axis_tlast(s_axis_tlast),
    .s_axis_tready(s_axis_tready),
    .s_axis_tstrb(s_axis_tstrb),
    .s_axis_tuser(s_axis_tuser),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axi_ctrl_araddr(s_axi_ctrl_araddr),
    .s_axi_ctrl_arready(s_axi_ctrl_arready),
    .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
    .s_axi_ctrl_awaddr(s_axi_ctrl_awaddr),
    .s_axi_ctrl_awready(s_axi_ctrl_awready),
    .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
    .s_axi_ctrl_bready(s_axi_ctrl_bready),
    .s_axi_ctrl_bresp(s_axi_ctrl_bresp),
    .s_axi_ctrl_bvalid(s_axi_ctrl_bvalid),
    .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
    .s_axi_ctrl_rready(s_axi_ctrl_rready),
    .s_axi_ctrl_rresp(s_axi_ctrl_rresp),
    .s_axi_ctrl_rvalid(s_axi_ctrl_rvalid),
    .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
    .s_axi_ctrl_wready(s_axi_ctrl_wready),
    .s_axi_ctrl_wstrb(s_axi_ctrl_wstrb),
    .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
    .m_axis_tdata(m_axis_tdata),
    .m_axis_tdest(m_axis_tdest),
    .m_axis_tid(m_axis_tid),
    .m_axis_tkeep(m_axis_tkeep),
    .m_axis_tlast(m_axis_tlast),
    .m_axis_tready(m_axis_tready),
    .m_axis_tstrb(m_axis_tstrb),
    .m_axis_tuser(m_axis_tuser),
    .m_axis_tvalid(m_axis_tvalid)
  );
endmodule
