// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Feb 22 13:40:00 2024
// Host        : LAPTOP-90IBO783 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/va/zcu104_dp/zcu104_dp.gen/sources_1/bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_sim_netlist.v
// Design      : design_1_v_axi4s_vid_out_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_v_axi4s_vid_out_0_0,v_axi4s_vid_out_v4_0_17,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "v_axi4s_vid_out_v4_0_17,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_v_axi4s_vid_out_0_0
   (aclk,
    aclken,
    aresetn,
    s_axis_video_tdata,
    s_axis_video_tvalid,
    s_axis_video_tready,
    s_axis_video_tuser,
    s_axis_video_tlast,
    fid,
    vid_io_out_clk,
    vid_io_out_ce,
    vid_io_out_reset,
    vid_active_video,
    vid_vsync,
    vid_hsync,
    vid_vblank,
    vid_hblank,
    vid_field_id,
    vid_data,
    vtg_vsync,
    vtg_hsync,
    vtg_vblank,
    vtg_hblank,
    vtg_active_video,
    vtg_field_id,
    vtg_ce,
    locked,
    overflow,
    underflow,
    fifo_read_level,
    status,
    sof_state_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF video_in, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_HIGH" *) input aclken;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn_intf RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TDATA" *) input [23:0]s_axis_video_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TVALID" *) input s_axis_video_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TREADY" *) output s_axis_video_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TUSER" *) input s_axis_video_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 video_in TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME video_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 300000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_video_tlast;
  input fid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 vid_io_out_clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid_io_out_clk_intf, ASSOCIATED_BUSIF vid_io_out, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input vid_io_out_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clockenable:1.0 vid_io_out_ce_intf CE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid_io_out_ce_intf, POLARITY ACTIVE_HIGH" *) input vid_io_out_ce;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 vid_io_out_reset_intf RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vid_io_out_reset_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input vid_io_out_reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out ACTIVE_VIDEO" *) output vid_active_video;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out VSYNC" *) output vid_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out HSYNC" *) output vid_hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out VBLANK" *) output vid_vblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out HBLANK" *) output vid_hblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out FIELD" *) output vid_field_id;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_io_out DATA" *) output [35:0]vid_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_in VSYNC" *) input vtg_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_in HSYNC" *) input vtg_hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_in VBLANK" *) input vtg_vblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_in HBLANK" *) input vtg_hblank;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_in ACTIVE_VIDEO" *) input vtg_active_video;
  (* X_INTERFACE_INFO = "xilinx.com:interface:video_timing:2.0 vtiming_in FIELD" *) input vtg_field_id;
  output vtg_ce;
  output locked;
  output overflow;
  output underflow;
  output [10:0]fifo_read_level;
  output [31:0]status;
  output sof_state_out;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire fid;
  wire [10:0]fifo_read_level;
  wire locked;
  wire overflow;
  wire [23:0]s_axis_video_tdata;
  wire s_axis_video_tlast;
  wire s_axis_video_tready;
  wire s_axis_video_tuser;
  wire s_axis_video_tvalid;
  wire sof_state_out;
  wire [25:0]\^status ;
  wire underflow;
  wire vid_active_video;
  wire [35:4]\^vid_data ;
  wire vid_field_id;
  wire vid_hblank;
  wire vid_hsync;
  wire vid_io_out_ce;
  wire vid_io_out_clk;
  wire vid_io_out_reset;
  wire vid_vblank;
  wire vid_vsync;
  wire vtg_active_video;
  wire vtg_ce;
  wire vtg_field_id;
  wire vtg_hblank;
  wire vtg_hsync;
  wire vtg_vblank;
  wire vtg_vsync;
  wire NLW_inst_vid_field_id_arb_UNCONNECTED;
  wire [31:15]NLW_inst_status_UNCONNECTED;
  wire [0:0]NLW_inst_vid_active_video_arb_UNCONNECTED;
  wire [27:0]NLW_inst_vid_data_UNCONNECTED;
  wire [35:0]NLW_inst_vid_data_arb_UNCONNECTED;
  wire [0:0]NLW_inst_vid_hsync_arb_UNCONNECTED;
  wire [0:0]NLW_inst_vid_vsync_arb_UNCONNECTED;

  assign status[31] = \<const0> ;
  assign status[30] = \<const0> ;
  assign status[29] = \<const0> ;
  assign status[28] = \<const0> ;
  assign status[27] = \<const0> ;
  assign status[26] = \<const0> ;
  assign status[25:16] = \^status [25:16];
  assign status[15] = \<const0> ;
  assign status[14:0] = \^status [14:0];
  assign vid_data[35:28] = \^vid_data [35:28];
  assign vid_data[27] = \<const0> ;
  assign vid_data[26] = \<const0> ;
  assign vid_data[25] = \<const0> ;
  assign vid_data[24] = \<const0> ;
  assign vid_data[23:16] = \^vid_data [23:16];
  assign vid_data[15] = \<const0> ;
  assign vid_data[14] = \<const0> ;
  assign vid_data[13] = \<const0> ;
  assign vid_data[12] = \<const0> ;
  assign vid_data[11:4] = \^vid_data [11:4];
  assign vid_data[3] = \<const0> ;
  assign vid_data[2] = \<const0> ;
  assign vid_data[1] = \<const0> ;
  assign vid_data[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADDR_WIDTH = "10" *) 
  (* C_ADDR_WIDTH_PIXEL_REMAP_420 = "10" *) 
  (* C_ARBITRARY_RES_EN = "0" *) 
  (* C_COMPONENTS_PER_PIXEL = "3" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_ASYNC_CLK = "1" *) 
  (* C_HYSTERESIS_LEVEL = "12" *) 
  (* C_INCLUDE_PIXEL_REMAP_420 = "0" *) 
  (* C_INCLUDE_PIXEL_REPEAT = "0" *) 
  (* C_NATIVE_COMPONENT_WIDTH = "12" *) 
  (* C_NATIVE_DATA_WIDTH = "36" *) 
  (* C_PIXELS_PER_CLOCK = "1" *) 
  (* C_SYNC_LOCK_THRESHOLD = "4" *) 
  (* C_S_AXIS_COMPONENT_WIDTH = "8" *) 
  (* C_S_AXIS_TDATA_WIDTH = "24" *) 
  (* C_VTG_MASTER_SLAVE = "0" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  design_1_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_17 inst
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .fid(fid),
        .fifo_read_level(fifo_read_level),
        .locked(locked),
        .overflow(overflow),
        .remap_420_en(1'b0),
        .repeat_en(1'b0),
        .s_axis_video_tdata(s_axis_video_tdata),
        .s_axis_video_tlast(s_axis_video_tlast),
        .s_axis_video_tready(s_axis_video_tready),
        .s_axis_video_tuser(s_axis_video_tuser),
        .s_axis_video_tvalid(s_axis_video_tvalid),
        .sof_state_out(sof_state_out),
        .status({NLW_inst_status_UNCONNECTED[31:26],\^status }),
        .underflow(underflow),
        .vid_active_video(vid_active_video),
        .vid_active_video_arb(NLW_inst_vid_active_video_arb_UNCONNECTED[0]),
        .vid_data({\^vid_data ,NLW_inst_vid_data_UNCONNECTED[3:0]}),
        .vid_data_arb(NLW_inst_vid_data_arb_UNCONNECTED[35:0]),
        .vid_field_id(vid_field_id),
        .vid_field_id_arb(NLW_inst_vid_field_id_arb_UNCONNECTED),
        .vid_hblank(vid_hblank),
        .vid_hsync(vid_hsync),
        .vid_hsync_arb(NLW_inst_vid_hsync_arb_UNCONNECTED[0]),
        .vid_io_out_ce(vid_io_out_ce),
        .vid_io_out_clk(vid_io_out_clk),
        .vid_io_out_reset(vid_io_out_reset),
        .vid_vblank(vid_vblank),
        .vid_vsync(vid_vsync),
        .vid_vsync_arb(NLW_inst_vid_vsync_arb_UNCONNECTED[0]),
        .video_format({1'b0,1'b0}),
        .vtg_active_video(vtg_active_video),
        .vtg_active_video_arb(1'b0),
        .vtg_ce(vtg_ce),
        .vtg_field_id(vtg_field_id),
        .vtg_field_id_arb(1'b0),
        .vtg_hblank(vtg_hblank),
        .vtg_hblank_arb(1'b0),
        .vtg_hsync(vtg_hsync),
        .vtg_hsync_arb(1'b0),
        .vtg_vblank(vtg_vblank),
        .vtg_vblank_arb(1'b0),
        .vtg_vsync(vtg_vsync),
        .vtg_vsync_arb(1'b0));
endmodule

(* C_ADDR_WIDTH = "10" *) (* C_ADDR_WIDTH_PIXEL_REMAP_420 = "10" *) (* C_ARBITRARY_RES_EN = "0" *) 
(* C_COMPONENTS_PER_PIXEL = "3" *) (* C_FAMILY = "zynquplus" *) (* C_HAS_ASYNC_CLK = "1" *) 
(* C_HYSTERESIS_LEVEL = "12" *) (* C_INCLUDE_PIXEL_REMAP_420 = "0" *) (* C_INCLUDE_PIXEL_REPEAT = "0" *) 
(* C_NATIVE_COMPONENT_WIDTH = "12" *) (* C_NATIVE_DATA_WIDTH = "36" *) (* C_PIXELS_PER_CLOCK = "1" *) 
(* C_SYNC_LOCK_THRESHOLD = "4" *) (* C_S_AXIS_COMPONENT_WIDTH = "8" *) (* C_S_AXIS_TDATA_WIDTH = "24" *) 
(* C_VTG_MASTER_SLAVE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "v_axi4s_vid_out_v4_0_17" *) 
module design_1_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_17
   (aclk,
    aclken,
    aresetn,
    s_axis_video_tdata,
    s_axis_video_tvalid,
    s_axis_video_tready,
    s_axis_video_tuser,
    s_axis_video_tlast,
    fid,
    vid_io_out_clk,
    vid_io_out_ce,
    vid_io_out_reset,
    vid_active_video,
    vid_vsync,
    vid_hsync,
    vid_vblank,
    vid_hblank,
    vid_field_id,
    vid_data,
    vid_vsync_arb,
    vid_hsync_arb,
    vid_active_video_arb,
    vid_field_id_arb,
    vid_data_arb,
    vtg_vsync,
    vtg_hsync,
    vtg_vblank,
    vtg_hblank,
    vtg_active_video,
    vtg_field_id,
    vtg_ce,
    vtg_hsync_arb,
    vtg_hblank_arb,
    vtg_vsync_arb,
    vtg_vblank_arb,
    vtg_active_video_arb,
    vtg_field_id_arb,
    video_format,
    locked,
    overflow,
    underflow,
    fifo_read_level,
    status,
    sof_state_out,
    repeat_en,
    remap_420_en);
  input aclk;
  input aclken;
  input aresetn;
  input [23:0]s_axis_video_tdata;
  input s_axis_video_tvalid;
  output s_axis_video_tready;
  input s_axis_video_tuser;
  input s_axis_video_tlast;
  input fid;
  input vid_io_out_clk;
  input vid_io_out_ce;
  input vid_io_out_reset;
  output vid_active_video;
  output vid_vsync;
  output vid_hsync;
  output vid_vblank;
  output vid_hblank;
  output vid_field_id;
  output [35:0]vid_data;
  output [0:0]vid_vsync_arb;
  output [0:0]vid_hsync_arb;
  output [0:0]vid_active_video_arb;
  output vid_field_id_arb;
  output [35:0]vid_data_arb;
  input vtg_vsync;
  input vtg_hsync;
  input vtg_vblank;
  input vtg_hblank;
  input vtg_active_video;
  input vtg_field_id;
  output vtg_ce;
  input [0:0]vtg_hsync_arb;
  input [0:0]vtg_hblank_arb;
  input [0:0]vtg_vsync_arb;
  input [0:0]vtg_vblank_arb;
  input [0:0]vtg_active_video_arb;
  input vtg_field_id_arb;
  input [1:0]video_format;
  output locked;
  output overflow;
  output underflow;
  output [10:0]fifo_read_level;
  output [31:0]status;
  output sof_state_out;
  input repeat_en;
  input remap_420_en;

  wire \<const0> ;
  wire COUPLER_INST_n_42;
  wire COUPLER_INST_n_44;
  wire COUPLER_INST_n_45;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire fid;
  wire [35:4]fifo_data;
  wire fifo_empty;
  wire fifo_eol;
  wire fifo_eol_dly;
  wire fifo_eol_re;
  wire fifo_fid;
  wire [10:0]fifo_read_level;
  wire fifo_sof;
  wire fifo_sof_cnt;
  wire fifo_sof_dly;
  wire first_sof;
  wire fivid_reset_full_frame;
  wire in_de_mux0;
  wire locked;
  wire locked_from_sync;
  wire locked_from_sync_dly;
  wire overflow;
  wire rd_en_i;
  wire [23:0]s_axis_video_tdata;
  wire s_axis_video_tlast;
  wire s_axis_video_tready;
  wire s_axis_video_tuser;
  wire s_axis_video_tvalid;
  wire sof_state_out;
  wire [25:0]\^status ;
  wire underflow;
  wire vid_active_video;
  wire [35:4]\^vid_data ;
  wire vid_field_id;
  wire vid_hblank;
  wire vid_hsync;
  wire vid_io_out_ce;
  wire vid_io_out_clk;
  wire vid_io_out_reset;
  wire vid_vblank;
  wire vid_vsync;
  wire vtg_active_video;
  wire vtg_ce;
  wire vtg_field_id;
  wire vtg_hblank;
  wire vtg_hsync;
  wire vtg_vblank;
  wire vtg_vsync;

  assign status[31] = \<const0> ;
  assign status[30] = \<const0> ;
  assign status[29] = \<const0> ;
  assign status[28] = \<const0> ;
  assign status[27] = \<const0> ;
  assign status[26] = \<const0> ;
  assign status[25:16] = \^status [25:16];
  assign status[15] = \<const0> ;
  assign status[14:0] = \^status [14:0];
  assign vid_active_video_arb[0] = \<const0> ;
  assign vid_data[35:28] = \^vid_data [35:28];
  assign vid_data[27] = \<const0> ;
  assign vid_data[26] = \<const0> ;
  assign vid_data[25] = \<const0> ;
  assign vid_data[24] = \<const0> ;
  assign vid_data[23:16] = \^vid_data [23:16];
  assign vid_data[15] = \<const0> ;
  assign vid_data[14] = \<const0> ;
  assign vid_data[13] = \<const0> ;
  assign vid_data[12] = \<const0> ;
  assign vid_data[11:4] = \^vid_data [11:4];
  assign vid_data[3] = \<const0> ;
  assign vid_data[2] = \<const0> ;
  assign vid_data[1] = \<const0> ;
  assign vid_data[0] = \<const0> ;
  assign vid_data_arb[35] = \<const0> ;
  assign vid_data_arb[34] = \<const0> ;
  assign vid_data_arb[33] = \<const0> ;
  assign vid_data_arb[32] = \<const0> ;
  assign vid_data_arb[31] = \<const0> ;
  assign vid_data_arb[30] = \<const0> ;
  assign vid_data_arb[29] = \<const0> ;
  assign vid_data_arb[28] = \<const0> ;
  assign vid_data_arb[27] = \<const0> ;
  assign vid_data_arb[26] = \<const0> ;
  assign vid_data_arb[25] = \<const0> ;
  assign vid_data_arb[24] = \<const0> ;
  assign vid_data_arb[23] = \<const0> ;
  assign vid_data_arb[22] = \<const0> ;
  assign vid_data_arb[21] = \<const0> ;
  assign vid_data_arb[20] = \<const0> ;
  assign vid_data_arb[19] = \<const0> ;
  assign vid_data_arb[18] = \<const0> ;
  assign vid_data_arb[17] = \<const0> ;
  assign vid_data_arb[16] = \<const0> ;
  assign vid_data_arb[15] = \<const0> ;
  assign vid_data_arb[14] = \<const0> ;
  assign vid_data_arb[13] = \<const0> ;
  assign vid_data_arb[12] = \<const0> ;
  assign vid_data_arb[11] = \<const0> ;
  assign vid_data_arb[10] = \<const0> ;
  assign vid_data_arb[9] = \<const0> ;
  assign vid_data_arb[8] = \<const0> ;
  assign vid_data_arb[7] = \<const0> ;
  assign vid_data_arb[6] = \<const0> ;
  assign vid_data_arb[5] = \<const0> ;
  assign vid_data_arb[4] = \<const0> ;
  assign vid_data_arb[3] = \<const0> ;
  assign vid_data_arb[2] = \<const0> ;
  assign vid_data_arb[1] = \<const0> ;
  assign vid_data_arb[0] = \<const0> ;
  assign vid_field_id_arb = \<const0> ;
  assign vid_hsync_arb[0] = \<const0> ;
  assign vid_vsync_arb[0] = \<const0> ;
  design_1_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_17_cdc_single CDC_SINGLE_LOCKED_INST
       (.aclk(aclk),
        .dest_out(locked_from_sync),
        .src_in(locked));
  design_1_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_17_cdc_single__xdcDup__1 CDC_SINGLE_REMAP_UNDERFLOW_INST
       (.vid_io_out_clk(vid_io_out_clk));
  design_1_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_17_coupler COUPLER_INST
       (.E(rd_en_i),
        .aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .aresetn_0(COUPLER_INST_n_45),
        .dest_out(locked_from_sync),
        .din({fid,s_axis_video_tuser,s_axis_video_tlast,s_axis_video_tdata}),
        .dout({fifo_fid,fifo_sof,fifo_eol,fifo_data[35:28],fifo_data[23:16],fifo_data[11:4]}),
        .empty(fifo_empty),
        .fifo_eol_dly(fifo_eol_dly),
        .fifo_eol_re(fifo_eol_re),
        .fifo_read_level(fifo_read_level),
        .fifo_sof_dly(fifo_sof_dly),
        .first_sof(first_sof),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0 (fifo_sof_cnt),
        .\grdc.rd_data_count_i_reg[4] (COUPLER_INST_n_42),
        .locked_from_sync_dly(locked_from_sync_dly),
        .overflow(overflow),
        .s_axis_video_tready(s_axis_video_tready),
        .s_axis_video_tvalid(s_axis_video_tvalid),
        .sof_state_out(sof_state_out),
        .sof_state_out_reg(COUPLER_INST_n_44),
        .underflow(underflow),
        .vid_io_out_ce(vid_io_out_ce),
        .vid_io_out_clk(vid_io_out_clk));
  design_1_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_17_formatter FORMATTER_INST
       (.D({fifo_data[35:28],fifo_data[23:16],fifo_data[11:4]}),
        .E(rd_en_i),
        .SR(in_de_mux0),
        .fivid_reset_full_frame(fivid_reset_full_frame),
        .src_in(locked),
        .vid_active_video(vid_active_video),
        .vid_data({\^vid_data [35:28],\^vid_data [23:16],\^vid_data [11:4]}),
        .vid_field_id(vid_field_id),
        .vid_hblank(vid_hblank),
        .vid_hsync(vid_hsync),
        .vid_io_out_ce(vid_io_out_ce),
        .vid_io_out_clk(vid_io_out_clk),
        .vid_io_out_reset(vid_io_out_reset),
        .vid_vblank(vid_vblank),
        .vid_vsync(vid_vsync),
        .vtg_active_video(vtg_active_video),
        .vtg_field_id(vtg_field_id),
        .vtg_hblank(vtg_hblank),
        .vtg_hsync(vtg_hsync),
        .vtg_vblank(vtg_vblank),
        .vtg_vsync(vtg_vsync));
  GND GND
       (.G(\<const0> ));
  design_1_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_17_sync SYNC_INST
       (.E(rd_en_i),
        .\FSM_sequential_state_reg[2]_0 (COUPLER_INST_n_42),
        .SR(in_de_mux0),
        .dout({fifo_fid,fifo_sof,fifo_eol}),
        .empty(fifo_empty),
        .\fifo_eol_cnt_dly_reg[12]_0 (fifo_sof_cnt),
        .fifo_eol_dly(fifo_eol_dly),
        .fifo_eol_re(fifo_eol_re),
        .fifo_sof_dly(fifo_sof_dly),
        .fivid_reset_full_frame(fivid_reset_full_frame),
        .src_in(locked),
        .status({\^status [25:16],\^status [14:0]}),
        .vid_io_out_ce(vid_io_out_ce),
        .vid_io_out_clk(vid_io_out_clk),
        .vid_io_out_reset(vid_io_out_reset),
        .vtg_active_video(vtg_active_video),
        .vtg_ce(vtg_ce),
        .vtg_field_id(vtg_field_id),
        .vtg_vsync(vtg_vsync));
  FDRE first_sof_reg
       (.C(aclk),
        .CE(1'b1),
        .D(COUPLER_INST_n_45),
        .Q(first_sof),
        .R(1'b0));
  FDRE locked_from_sync_dly_reg
       (.C(aclk),
        .CE(1'b1),
        .D(locked_from_sync),
        .Q(locked_from_sync_dly),
        .R(1'b0));
  FDRE sof_state_out_reg
       (.C(aclk),
        .CE(1'b1),
        .D(COUPLER_INST_n_44),
        .Q(sof_state_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "v_axi4s_vid_out_v4_0_17_cdc_single" *) 
module design_1_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_17_cdc_single
   (dest_out,
    src_in,
    aclk);
  output dest_out;
  input src_in;
  input aclk;

  wire aclk;
  wire dest_out;
  wire src_in;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_v_axi4s_vid_out_0_0_xpm_cdc_single xpm_cdc_single_inst
       (.dest_clk(aclk),
        .dest_out(dest_out),
        .src_clk(1'b0),
        .src_in(src_in));
endmodule

(* ORIG_REF_NAME = "v_axi4s_vid_out_v4_0_17_cdc_single" *) 
module design_1_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_17_cdc_single__xdcDup__1
   (vid_io_out_clk);
  input vid_io_out_clk;

  wire vid_io_out_clk;
  wire NLW_xpm_cdc_single_inst_dest_out_UNCONNECTED;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_v_axi4s_vid_out_0_0_xpm_cdc_single__2 xpm_cdc_single_inst
       (.dest_clk(vid_io_out_clk),
        .dest_out(NLW_xpm_cdc_single_inst_dest_out_UNCONNECTED),
        .src_clk(1'b0),
        .src_in(1'b0));
endmodule

(* ORIG_REF_NAME = "v_axi4s_vid_out_v4_0_17_coupler" *) 
module design_1_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_17_coupler
   (overflow,
    dout,
    empty,
    fifo_read_level,
    underflow,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 ,
    \grdc.rd_data_count_i_reg[4] ,
    fifo_eol_re,
    sof_state_out_reg,
    aresetn_0,
    s_axis_video_tready,
    aclk,
    din,
    vid_io_out_clk,
    E,
    fifo_sof_dly,
    vid_io_out_ce,
    fifo_eol_dly,
    aresetn,
    s_axis_video_tvalid,
    first_sof,
    sof_state_out,
    locked_from_sync_dly,
    dest_out,
    aclken);
  output overflow;
  output [26:0]dout;
  output empty;
  output [10:0]fifo_read_level;
  output underflow;
  output [0:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ;
  output \grdc.rd_data_count_i_reg[4] ;
  output fifo_eol_re;
  output sof_state_out_reg;
  output aresetn_0;
  output s_axis_video_tready;
  input aclk;
  input [26:0]din;
  input vid_io_out_clk;
  input [0:0]E;
  input fifo_sof_dly;
  input vid_io_out_ce;
  input fifo_eol_dly;
  input aresetn;
  input s_axis_video_tvalid;
  input first_sof;
  input sof_state_out;
  input locked_from_sync_dly;
  input dest_out;
  input aclken;

  wire [0:0]E;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire aresetn_0;
  wire dest_out;
  wire [26:0]din;
  wire [26:0]dout;
  wire empty;
  wire fifo_eol_dly;
  wire fifo_eol_re;
  wire [10:0]fifo_read_level;
  wire fifo_sof_dly;
  wire first_sof;
  wire [0:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ;
  wire \grdc.rd_data_count_i_reg[4] ;
  wire locked_from_sync_dly;
  wire overflow;
  wire s_axis_video_tready;
  wire s_axis_video_tvalid;
  wire sof_state_out;
  wire sof_state_out_reg;
  wire underflow;
  wire vid_io_out_ce;
  wire vid_io_out_clk;

  design_1_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_17_fifo_async \generate_async_fifo.FIFO_INST 
       (.E(E),
        .aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .dest_out(dest_out),
        .din(din),
        .dout(dout),
        .empty(empty),
        .fifo_eol_dly(fifo_eol_dly),
        .fifo_eol_re(fifo_eol_re),
        .fifo_read_level(fifo_read_level),
        .fifo_sof_dly(fifo_sof_dly),
        .first_sof(first_sof),
        .\gen_wr_a.gen_word_narrow.mem_reg_bram_0 (\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ),
        .\grdc.rd_data_count_i_reg[4] (\grdc.rd_data_count_i_reg[4] ),
        .locked_from_sync_dly(locked_from_sync_dly),
        .overflow(overflow),
        .s_axis_video_tready(s_axis_video_tready),
        .s_axis_video_tvalid(s_axis_video_tvalid),
        .sof_state_out(sof_state_out),
        .sof_state_out_reg(sof_state_out_reg),
        .underflow(underflow),
        .vid_io_out_ce(vid_io_out_ce),
        .vid_io_out_clk(vid_io_out_clk));
endmodule

(* ORIG_REF_NAME = "v_axi4s_vid_out_v4_0_17_fifo_async" *) 
module design_1_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_17_fifo_async
   (overflow,
    dout,
    empty,
    fifo_read_level,
    underflow,
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 ,
    \grdc.rd_data_count_i_reg[4] ,
    fifo_eol_re,
    sof_state_out_reg,
    aresetn_0,
    s_axis_video_tready,
    aclk,
    din,
    vid_io_out_clk,
    E,
    fifo_sof_dly,
    vid_io_out_ce,
    fifo_eol_dly,
    aresetn,
    s_axis_video_tvalid,
    first_sof,
    sof_state_out,
    locked_from_sync_dly,
    dest_out,
    aclken);
  output overflow;
  output [26:0]dout;
  output empty;
  output [10:0]fifo_read_level;
  output underflow;
  output [0:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ;
  output \grdc.rd_data_count_i_reg[4] ;
  output fifo_eol_re;
  output sof_state_out_reg;
  output aresetn_0;
  output s_axis_video_tready;
  input aclk;
  input [26:0]din;
  input vid_io_out_clk;
  input [0:0]E;
  input fifo_sof_dly;
  input vid_io_out_ce;
  input fifo_eol_dly;
  input aresetn;
  input s_axis_video_tvalid;
  input first_sof;
  input sof_state_out;
  input locked_from_sync_dly;
  input dest_out;
  input aclken;

  wire [0:0]E;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire XPM_FIFO_ASYNC_INST_i_1_n_0;
  wire XPM_FIFO_ASYNC_INST_n_10;
  wire XPM_FIFO_ASYNC_INST_n_11;
  wire XPM_FIFO_ASYNC_INST_n_12;
  wire XPM_FIFO_ASYNC_INST_n_2;
  wire XPM_FIFO_ASYNC_INST_n_3;
  wire XPM_FIFO_ASYNC_INST_n_4;
  wire XPM_FIFO_ASYNC_INST_n_5;
  wire XPM_FIFO_ASYNC_INST_n_58;
  wire XPM_FIFO_ASYNC_INST_n_6;
  wire XPM_FIFO_ASYNC_INST_n_7;
  wire XPM_FIFO_ASYNC_INST_n_8;
  wire XPM_FIFO_ASYNC_INST_n_9;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire aresetn_0;
  wire dest_out;
  wire [26:0]din;
  wire [26:0]dout;
  wire empty;
  wire fifo_eol_dly;
  wire fifo_eol_re;
  wire [10:0]fifo_read_level;
  wire fifo_sof_dly;
  wire fifo_valid_to_coupler0;
  wire first_sof;
  wire full_i;
  wire [0:0]\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ;
  wire \grdc.rd_data_count_i_reg[4] ;
  wire locked_from_sync_dly;
  wire overflow;
  wire s_axis_video_tready;
  wire s_axis_video_tvalid;
  wire sof_state_out;
  wire sof_state_out_reg;
  wire underflow;
  wire vid_io_out_ce;
  wire vid_io_out_clk;
  wire wr_en_i;
  wire wr_rst_busy_i;
  wire NLW_XPM_FIFO_ASYNC_INST_almost_empty_UNCONNECTED;
  wire NLW_XPM_FIFO_ASYNC_INST_almost_full_UNCONNECTED;
  wire NLW_XPM_FIFO_ASYNC_INST_data_valid_UNCONNECTED;
  wire NLW_XPM_FIFO_ASYNC_INST_dbiterr_UNCONNECTED;
  wire NLW_XPM_FIFO_ASYNC_INST_prog_empty_UNCONNECTED;
  wire NLW_XPM_FIFO_ASYNC_INST_prog_full_UNCONNECTED;
  wire NLW_XPM_FIFO_ASYNC_INST_sbiterr_UNCONNECTED;
  wire NLW_XPM_FIFO_ASYNC_INST_wr_ack_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(fifo_read_level[4]),
        .I1(fifo_read_level[6]),
        .I2(fifo_read_level[8]),
        .I3(\FSM_sequential_state[2]_i_7_n_0 ),
        .O(\grdc.rd_data_count_i_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(fifo_read_level[3]),
        .I1(fifo_read_level[2]),
        .I2(fifo_read_level[10]),
        .I3(fifo_read_level[5]),
        .I4(fifo_read_level[7]),
        .I5(fifo_read_level[9]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  (* CASCADE_HEIGHT = "1" *) 
  (* CDC_SYNC_STAGES = "4" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* EN_ADV_FEATURE_ASYNC = "16'b0000011100000111" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_WRITE_DEPTH = "1024" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "27" *) 
  (* READ_MODE = "0" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "27" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_v_axi4s_vid_out_0_0_xpm_fifo_async XPM_FIFO_ASYNC_INST
       (.almost_empty(NLW_XPM_FIFO_ASYNC_INST_almost_empty_UNCONNECTED),
        .almost_full(NLW_XPM_FIFO_ASYNC_INST_almost_full_UNCONNECTED),
        .data_valid(NLW_XPM_FIFO_ASYNC_INST_data_valid_UNCONNECTED),
        .dbiterr(NLW_XPM_FIFO_ASYNC_INST_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full_i),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(NLW_XPM_FIFO_ASYNC_INST_prog_empty_UNCONNECTED),
        .prog_full(NLW_XPM_FIFO_ASYNC_INST_prog_full_UNCONNECTED),
        .rd_clk(vid_io_out_clk),
        .rd_data_count(fifo_read_level),
        .rd_en(E),
        .rd_rst_busy(XPM_FIFO_ASYNC_INST_n_58),
        .rst(XPM_FIFO_ASYNC_INST_i_1_n_0),
        .sbiterr(NLW_XPM_FIFO_ASYNC_INST_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(underflow),
        .wr_ack(NLW_XPM_FIFO_ASYNC_INST_wr_ack_UNCONNECTED),
        .wr_clk(aclk),
        .wr_data_count({XPM_FIFO_ASYNC_INST_n_2,XPM_FIFO_ASYNC_INST_n_3,XPM_FIFO_ASYNC_INST_n_4,XPM_FIFO_ASYNC_INST_n_5,XPM_FIFO_ASYNC_INST_n_6,XPM_FIFO_ASYNC_INST_n_7,XPM_FIFO_ASYNC_INST_n_8,XPM_FIFO_ASYNC_INST_n_9,XPM_FIFO_ASYNC_INST_n_10,XPM_FIFO_ASYNC_INST_n_11,XPM_FIFO_ASYNC_INST_n_12}),
        .wr_en(wr_en_i),
        .wr_rst_busy(wr_rst_busy_i));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    XPM_FIFO_ASYNC_INST_i_1
       (.I0(aresetn),
        .O(XPM_FIFO_ASYNC_INST_i_1_n_0));
  LUT6 #(
    .INIT(64'hA800000000000000)) 
    XPM_FIFO_ASYNC_INST_i_2
       (.I0(aresetn),
        .I1(first_sof),
        .I2(din[25]),
        .I3(s_axis_video_tvalid),
        .I4(s_axis_video_tready),
        .I5(aclken),
        .O(wr_en_i));
  LUT3 #(
    .INIT(8'h40)) 
    \fifo_eol_cnt_dly[12]_i_1 
       (.I0(dout[25]),
        .I1(fifo_sof_dly),
        .I2(vid_io_out_ce),
        .O(\gen_wr_a.gen_word_narrow.mem_reg_bram_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_eol_re_dly_i_1
       (.I0(dout[24]),
        .I1(fifo_eol_dly),
        .O(fifo_eol_re));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    first_sof_i_1
       (.I0(fifo_valid_to_coupler0),
        .I1(aresetn),
        .I2(locked_from_sync_dly),
        .I3(dest_out),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    first_sof_i_2
       (.I0(full_i),
        .I1(aresetn),
        .I2(wr_rst_busy_i),
        .I3(s_axis_video_tvalid),
        .I4(din[25]),
        .I5(first_sof),
        .O(fifo_valid_to_coupler0));
  LUT3 #(
    .INIT(8'h04)) 
    s_axis_video_tready_INST_0
       (.I0(wr_rst_busy_i),
        .I1(aresetn),
        .I2(full_i),
        .O(s_axis_video_tready));
  LUT6 #(
    .INIT(64'hAAAA0000AA6A0000)) 
    sof_state_out_i_1
       (.I0(sof_state_out),
        .I1(din[25]),
        .I2(s_axis_video_tvalid),
        .I3(wr_rst_busy_i),
        .I4(aresetn),
        .I5(full_i),
        .O(sof_state_out_reg));
endmodule

(* ORIG_REF_NAME = "v_axi4s_vid_out_v4_0_17_formatter" *) 
module design_1_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_17_formatter
   (vid_active_video,
    vid_vsync,
    vid_hsync,
    vid_vblank,
    vid_hblank,
    vid_field_id,
    fivid_reset_full_frame,
    vid_data,
    vid_io_out_ce,
    vtg_vblank,
    vid_io_out_clk,
    SR,
    vtg_active_video,
    vtg_vsync,
    vtg_hsync,
    vtg_hblank,
    vtg_field_id,
    src_in,
    vid_io_out_reset,
    E,
    D);
  output vid_active_video;
  output vid_vsync;
  output vid_hsync;
  output vid_vblank;
  output vid_hblank;
  output vid_field_id;
  output fivid_reset_full_frame;
  output [23:0]vid_data;
  input vid_io_out_ce;
  input vtg_vblank;
  input vid_io_out_clk;
  input [0:0]SR;
  input vtg_active_video;
  input vtg_vsync;
  input vtg_hsync;
  input vtg_hblank;
  input vtg_field_id;
  input src_in;
  input vid_io_out_reset;
  input [0:0]E;
  input [23:0]D;

  wire [23:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire fivid_reset_full_frame;
  wire fivid_reset_full_frame_i_1_n_0;
  wire src_in;
  wire vblank_rising;
  wire vblank_rising0;
  wire vid_active_video;
  wire [23:0]vid_data;
  wire vid_field_id;
  wire vid_hblank;
  wire vid_hsync;
  wire vid_io_out_ce;
  wire vid_io_out_clk;
  wire vid_io_out_reset;
  wire vid_vblank;
  wire vid_vsync;
  wire vtg_active_video;
  wire vtg_field_id;
  wire vtg_hblank;
  wire vtg_hsync;
  wire vtg_vblank;
  wire vtg_vblank_1;
  wire vtg_vsync;

  LUT5 #(
    .INIT(32'h0000EA00)) 
    fivid_reset_full_frame_i_1
       (.I0(fivid_reset_full_frame),
        .I1(vid_io_out_ce),
        .I2(vblank_rising),
        .I3(src_in),
        .I4(vid_io_out_reset),
        .O(fivid_reset_full_frame_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fivid_reset_full_frame_reg
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(fivid_reset_full_frame_i_1_n_0),
        .Q(fivid_reset_full_frame),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[10] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[6]),
        .Q(vid_data[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[11] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[7]),
        .Q(vid_data[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[16] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[8]),
        .Q(vid_data[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[17] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[9]),
        .Q(vid_data[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[18] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[10]),
        .Q(vid_data[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[19] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[11]),
        .Q(vid_data[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[20] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[12]),
        .Q(vid_data[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[21] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[13]),
        .Q(vid_data[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[22] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[14]),
        .Q(vid_data[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[23] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[15]),
        .Q(vid_data[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[28] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[16]),
        .Q(vid_data[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[29] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[17]),
        .Q(vid_data[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[30] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[18]),
        .Q(vid_data[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[31] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[19]),
        .Q(vid_data[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[32] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[20]),
        .Q(vid_data[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[33] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[21]),
        .Q(vid_data[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[34] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[22]),
        .Q(vid_data[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[35] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[23]),
        .Q(vid_data[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[4] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[0]),
        .Q(vid_data[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[5] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[1]),
        .Q(vid_data[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[6] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[2]),
        .Q(vid_data[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[7] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[3]),
        .Q(vid_data[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[8] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[4]),
        .Q(vid_data[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_data_mux_reg[9] 
       (.C(vid_io_out_clk),
        .CE(E),
        .D(D[5]),
        .Q(vid_data[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_de_mux_reg[0] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_active_video),
        .Q(vid_active_video),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    in_field_id_mux_reg
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_field_id),
        .Q(vid_field_id),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_hblank_mux_reg[0] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_hblank),
        .Q(vid_hblank),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_hsync_mux_reg[0] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_hsync),
        .Q(vid_hsync),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_vblank_mux_reg[0] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_vblank),
        .Q(vid_vblank),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \in_vsync_mux_reg[0] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_vsync),
        .Q(vid_vsync),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    vblank_rising_i_1
       (.I0(vtg_vblank),
        .I1(vtg_vblank_1),
        .O(vblank_rising0));
  FDRE #(
    .INIT(1'b0)) 
    vblank_rising_reg
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vblank_rising0),
        .Q(vblank_rising),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vtg_vblank_1_reg
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_vblank),
        .Q(vtg_vblank_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "v_axi4s_vid_out_v4_0_17_sync" *) 
module design_1_v_axi4s_vid_out_0_0_v_axi4s_vid_out_v4_0_17_sync
   (fifo_eol_dly,
    fifo_sof_dly,
    src_in,
    E,
    vtg_ce,
    SR,
    status,
    vid_io_out_reset,
    vid_io_out_ce,
    vtg_active_video,
    vid_io_out_clk,
    vtg_vsync,
    dout,
    fifo_eol_re,
    \FSM_sequential_state_reg[2]_0 ,
    empty,
    vtg_field_id,
    fivid_reset_full_frame,
    \fifo_eol_cnt_dly_reg[12]_0 );
  output fifo_eol_dly;
  output fifo_sof_dly;
  output src_in;
  output [0:0]E;
  output vtg_ce;
  output [0:0]SR;
  output [24:0]status;
  input vid_io_out_reset;
  input vid_io_out_ce;
  input vtg_active_video;
  input vid_io_out_clk;
  input vtg_vsync;
  input [2:0]dout;
  input fifo_eol_re;
  input \FSM_sequential_state_reg[2]_0 ;
  input empty;
  input vtg_field_id;
  input fivid_reset_full_frame;
  input [0:0]\fifo_eol_cnt_dly_reg[12]_0 ;

  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[3]_i_10_n_0 ;
  wire \FSM_sequential_state[3]_i_11_n_0 ;
  wire \FSM_sequential_state[3]_i_12_n_0 ;
  wire \FSM_sequential_state[3]_i_13_n_0 ;
  wire \FSM_sequential_state[3]_i_14_n_0 ;
  wire \FSM_sequential_state[3]_i_15_n_0 ;
  wire \FSM_sequential_state[3]_i_16_n_0 ;
  wire \FSM_sequential_state[3]_i_17_n_0 ;
  wire \FSM_sequential_state[3]_i_18_n_0 ;
  wire \FSM_sequential_state[3]_i_19_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_20_n_0 ;
  wire \FSM_sequential_state[3]_i_21_n_0 ;
  wire \FSM_sequential_state[3]_i_22_n_0 ;
  wire \FSM_sequential_state[3]_i_2_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state[3]_i_5_n_0 ;
  wire \FSM_sequential_state[3]_i_6_n_0 ;
  wire \FSM_sequential_state[3]_i_7_n_0 ;
  wire \FSM_sequential_state[3]_i_8_n_0 ;
  wire \FSM_sequential_state[3]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [0:0]SR;
  wire [2:0]dout;
  wire empty;
  wire fifo_eol_cnt;
  wire fifo_eol_cnt0_carry__0_n_5;
  wire fifo_eol_cnt0_carry__0_n_6;
  wire fifo_eol_cnt0_carry__0_n_7;
  wire fifo_eol_cnt0_carry_n_0;
  wire fifo_eol_cnt0_carry_n_1;
  wire fifo_eol_cnt0_carry_n_2;
  wire fifo_eol_cnt0_carry_n_3;
  wire fifo_eol_cnt0_carry_n_4;
  wire fifo_eol_cnt0_carry_n_5;
  wire fifo_eol_cnt0_carry_n_6;
  wire fifo_eol_cnt0_carry_n_7;
  wire fifo_eol_cnt1;
  wire \fifo_eol_cnt[12]_i_1_n_0 ;
  wire [12:0]fifo_eol_cnt_dly;
  wire [0:0]\fifo_eol_cnt_dly_reg[12]_0 ;
  wire [12:0]fifo_eol_cnt_reg;
  wire fifo_eol_dly;
  wire fifo_eol_error;
  wire fifo_eol_error_i_10_n_0;
  wire fifo_eol_error_i_11_n_0;
  wire fifo_eol_error_i_1_n_0;
  wire fifo_eol_error_i_2_n_0;
  wire fifo_eol_error_i_3_n_0;
  wire fifo_eol_error_i_4_n_0;
  wire fifo_eol_error_i_5_n_0;
  wire fifo_eol_error_i_6_n_0;
  wire fifo_eol_error_i_7_n_0;
  wire fifo_eol_error_i_8_n_0;
  wire fifo_eol_error_i_9_n_0;
  wire fifo_eol_re;
  wire fifo_eol_re_dly;
  wire fifo_pix_cnt;
  wire fifo_pix_cnt0_carry__0_n_5;
  wire fifo_pix_cnt0_carry__0_n_6;
  wire fifo_pix_cnt0_carry__0_n_7;
  wire fifo_pix_cnt0_carry_n_0;
  wire fifo_pix_cnt0_carry_n_1;
  wire fifo_pix_cnt0_carry_n_2;
  wire fifo_pix_cnt0_carry_n_3;
  wire fifo_pix_cnt0_carry_n_4;
  wire fifo_pix_cnt0_carry_n_5;
  wire fifo_pix_cnt0_carry_n_6;
  wire fifo_pix_cnt0_carry_n_7;
  wire \fifo_pix_cnt[12]_i_1_n_0 ;
  wire [12:0]fifo_pix_cnt_dly;
  wire \fifo_pix_cnt_dly[12]_i_3_n_0 ;
  wire \fifo_pix_cnt_dly[12]_i_4_n_0 ;
  wire \fifo_pix_cnt_dly[12]_i_5_n_0 ;
  wire fifo_pix_cnt_dly_0;
  wire [12:0]fifo_pix_cnt_reg;
  wire fifo_pix_error;
  wire fifo_pix_error0;
  wire fifo_pix_error_i_1_n_0;
  wire fifo_pix_error_i_3_n_0;
  wire fifo_pix_error_i_4_n_0;
  wire fifo_pix_error_i_5_n_0;
  wire fifo_pix_error_i_6_n_0;
  wire fifo_pix_error_i_7_n_0;
  wire fifo_pix_error_i_8_n_0;
  wire fifo_pix_error_i_9_n_0;
  wire \fifo_sof_cnt[6]_i_2_n_0 ;
  wire \fifo_sof_cnt[7]_i_2_n_0 ;
  wire [7:0]fifo_sof_cnt_reg;
  wire fifo_sof_dly;
  wire fivid_reset_full_frame;
  wire [12:0]p_0_in;
  wire [12:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire p_3_in;
  wire sof_ignore;
  wire sof_ignore0;
  wire sof_ignore_i_1_n_0;
  wire sof_ignore_i_2_n_0;
  wire sof_ignore_i_3_n_0;
  wire sof_ignore_i_4_n_0;
  wire src_in;
  wire [3:0]state;
  wire [3:0]state_dly;
  wire state_dly_1;
  wire [3:0]state_reg;
  wire [24:0]status;
  wire \status_reg[0]_i_1_n_0 ;
  wire \status_reg[10]_i_1_n_0 ;
  wire \status_reg[11]_i_1_n_0 ;
  wire \status_reg[12]_i_1_n_0 ;
  wire \status_reg[12]_i_2_n_0 ;
  wire \status_reg[12]_i_3_n_0 ;
  wire \status_reg[12]_i_4_n_0 ;
  wire \status_reg[12]_i_5_n_0 ;
  wire \status_reg[1]_i_1_n_0 ;
  wire \status_reg[2]_i_1_n_0 ;
  wire \status_reg[3]_i_1_n_0 ;
  wire \status_reg[4]_i_1_n_0 ;
  wire \status_reg[5]_i_1_n_0 ;
  wire \status_reg[6]_i_1_n_0 ;
  wire \status_reg[7]_i_1_n_0 ;
  wire \status_reg[8]_i_1_n_0 ;
  wire \status_reg[9]_i_1_n_0 ;
  wire vid_io_out_ce;
  wire vid_io_out_clk;
  wire vid_io_out_reset;
  wire vtg_active_video;
  wire vtg_ce;
  wire vtg_de_dly;
  wire vtg_field_id;
  wire vtg_lag;
  wire \vtg_lag[0]_i_4_n_0 ;
  wire [9:0]vtg_lag_reg;
  wire \vtg_lag_reg[0]_i_3_n_0 ;
  wire \vtg_lag_reg[0]_i_3_n_1 ;
  wire \vtg_lag_reg[0]_i_3_n_10 ;
  wire \vtg_lag_reg[0]_i_3_n_11 ;
  wire \vtg_lag_reg[0]_i_3_n_12 ;
  wire \vtg_lag_reg[0]_i_3_n_13 ;
  wire \vtg_lag_reg[0]_i_3_n_14 ;
  wire \vtg_lag_reg[0]_i_3_n_15 ;
  wire \vtg_lag_reg[0]_i_3_n_2 ;
  wire \vtg_lag_reg[0]_i_3_n_3 ;
  wire \vtg_lag_reg[0]_i_3_n_4 ;
  wire \vtg_lag_reg[0]_i_3_n_5 ;
  wire \vtg_lag_reg[0]_i_3_n_6 ;
  wire \vtg_lag_reg[0]_i_3_n_7 ;
  wire \vtg_lag_reg[0]_i_3_n_8 ;
  wire \vtg_lag_reg[0]_i_3_n_9 ;
  wire \vtg_lag_reg[16]_i_1_n_0 ;
  wire \vtg_lag_reg[16]_i_1_n_1 ;
  wire \vtg_lag_reg[16]_i_1_n_10 ;
  wire \vtg_lag_reg[16]_i_1_n_11 ;
  wire \vtg_lag_reg[16]_i_1_n_12 ;
  wire \vtg_lag_reg[16]_i_1_n_13 ;
  wire \vtg_lag_reg[16]_i_1_n_14 ;
  wire \vtg_lag_reg[16]_i_1_n_15 ;
  wire \vtg_lag_reg[16]_i_1_n_2 ;
  wire \vtg_lag_reg[16]_i_1_n_3 ;
  wire \vtg_lag_reg[16]_i_1_n_4 ;
  wire \vtg_lag_reg[16]_i_1_n_5 ;
  wire \vtg_lag_reg[16]_i_1_n_6 ;
  wire \vtg_lag_reg[16]_i_1_n_7 ;
  wire \vtg_lag_reg[16]_i_1_n_8 ;
  wire \vtg_lag_reg[16]_i_1_n_9 ;
  wire \vtg_lag_reg[24]_i_1_n_1 ;
  wire \vtg_lag_reg[24]_i_1_n_10 ;
  wire \vtg_lag_reg[24]_i_1_n_11 ;
  wire \vtg_lag_reg[24]_i_1_n_12 ;
  wire \vtg_lag_reg[24]_i_1_n_13 ;
  wire \vtg_lag_reg[24]_i_1_n_14 ;
  wire \vtg_lag_reg[24]_i_1_n_15 ;
  wire \vtg_lag_reg[24]_i_1_n_2 ;
  wire \vtg_lag_reg[24]_i_1_n_3 ;
  wire \vtg_lag_reg[24]_i_1_n_4 ;
  wire \vtg_lag_reg[24]_i_1_n_5 ;
  wire \vtg_lag_reg[24]_i_1_n_6 ;
  wire \vtg_lag_reg[24]_i_1_n_7 ;
  wire \vtg_lag_reg[24]_i_1_n_8 ;
  wire \vtg_lag_reg[24]_i_1_n_9 ;
  wire \vtg_lag_reg[8]_i_1_n_0 ;
  wire \vtg_lag_reg[8]_i_1_n_1 ;
  wire \vtg_lag_reg[8]_i_1_n_10 ;
  wire \vtg_lag_reg[8]_i_1_n_11 ;
  wire \vtg_lag_reg[8]_i_1_n_12 ;
  wire \vtg_lag_reg[8]_i_1_n_13 ;
  wire \vtg_lag_reg[8]_i_1_n_14 ;
  wire \vtg_lag_reg[8]_i_1_n_15 ;
  wire \vtg_lag_reg[8]_i_1_n_2 ;
  wire \vtg_lag_reg[8]_i_1_n_3 ;
  wire \vtg_lag_reg[8]_i_1_n_4 ;
  wire \vtg_lag_reg[8]_i_1_n_5 ;
  wire \vtg_lag_reg[8]_i_1_n_6 ;
  wire \vtg_lag_reg[8]_i_1_n_7 ;
  wire \vtg_lag_reg[8]_i_1_n_8 ;
  wire \vtg_lag_reg[8]_i_1_n_9 ;
  wire [31:10]vtg_lag_reg__0;
  wire vtg_sof;
  wire vtg_sof_cnt;
  wire vtg_sof_cnt0;
  wire \vtg_sof_cnt[6]_i_2_n_0 ;
  wire \vtg_sof_cnt[7]_i_4_n_0 ;
  wire [7:0]vtg_sof_cnt_reg;
  wire vtg_sof_dly;
  wire vtg_vsync;
  wire vtg_vsync_bp_i_1_n_0;
  wire vtg_vsync_bp_reg_n_0;
  wire vtg_vsync_dly;
  wire [7:3]NLW_fifo_eol_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_fifo_eol_cnt0_carry__0_O_UNCONNECTED;
  wire [7:3]NLW_fifo_pix_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:4]NLW_fifo_pix_cnt0_carry__0_O_UNCONNECTED;
  wire [7:7]\NLW_vtg_lag_reg[24]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hABBBABABABBBAAAA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_state[3]_i_4_n_0 ),
        .I3(\FSM_sequential_state[0]_i_4_n_0 ),
        .I4(\FSM_sequential_state[0]_i_5_n_0 ),
        .I5(\FSM_sequential_state[0]_i_6_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[3]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\FSM_sequential_state[3]_i_13_n_0 ),
        .I1(\FSM_sequential_state[3]_i_14_n_0 ),
        .I2(\FSM_sequential_state[0]_i_7_n_0 ),
        .I3(state[2]),
        .I4(\FSM_sequential_state[1]_i_8_n_0 ),
        .I5(\FSM_sequential_state[0]_i_8_n_0 ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(dout[1]),
        .I3(fifo_sof_dly),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h20AA20AACF000300)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\FSM_sequential_state[3]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[3]),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(vtg_de_dly),
        .I1(vtg_active_video),
        .I2(fifo_eol_re_dly),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080008080)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(vtg_sof_dly),
        .I3(dout[1]),
        .I4(fifo_sof_dly),
        .I5(\FSM_sequential_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_state[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFF080)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(fifo_eol_re_dly),
        .I2(\FSM_sequential_state[3]_i_4_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .I4(\FSM_sequential_state[1]_i_4_n_0 ),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(dout[1]),
        .I5(fifo_sof_dly),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000350F0F050)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\FSM_sequential_state[2]_i_6_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[3]),
        .I5(state[2]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h02020202FF020202)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\FSM_sequential_state[1]_i_6_n_0 ),
        .I1(\FSM_sequential_state[1]_i_7_n_0 ),
        .I2(\FSM_sequential_state[2]_i_6_n_0 ),
        .I3(\FSM_sequential_state[3]_i_8_n_0 ),
        .I4(state[1]),
        .I5(\FSM_sequential_state[1]_i_8_n_0 ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(fifo_sof_dly),
        .I4(dout[1]),
        .I5(vtg_sof_dly),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(fifo_eol_re_dly),
        .I1(vtg_active_video),
        .I2(vtg_de_dly),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(sof_ignore),
        .I1(fifo_sof_dly),
        .I2(dout[1]),
        .I3(vtg_sof_dly),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F800F8F8F8)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(state[0]),
        .I5(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F0000000040000)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(dout[2]),
        .I1(dout[1]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(state[0]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000650065656565)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(vtg_sof_dly),
        .I1(dout[1]),
        .I2(fifo_sof_dly),
        .I3(vtg_de_dly),
        .I4(vtg_active_video),
        .I5(fifo_eol_re_dly),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(vtg_active_video),
        .I1(vtg_de_dly),
        .I2(fifo_eol_re_dly),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEEE)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state[3]_i_2_n_0 ),
        .I1(\FSM_sequential_state[3]_i_3_n_0 ),
        .I2(\FSM_sequential_state[3]_i_4_n_0 ),
        .I3(\FSM_sequential_state[3]_i_5_n_0 ),
        .I4(state[2]),
        .I5(\FSM_sequential_state[3]_i_6_n_0 ),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_state[3]_i_10 
       (.I0(vtg_lag_reg__0[13]),
        .I1(vtg_lag_reg__0[14]),
        .I2(vtg_lag_reg__0[10]),
        .I3(vtg_lag_reg__0[11]),
        .I4(\FSM_sequential_state[3]_i_16_n_0 ),
        .O(\FSM_sequential_state[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_state[3]_i_11 
       (.I0(vtg_lag_reg__0[27]),
        .I1(vtg_lag_reg__0[28]),
        .I2(vtg_lag_reg__0[29]),
        .I3(vtg_lag_reg__0[30]),
        .I4(\FSM_sequential_state[3]_i_17_n_0 ),
        .O(\FSM_sequential_state[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \FSM_sequential_state[3]_i_12 
       (.I0(\FSM_sequential_state[3]_i_18_n_0 ),
        .I1(vtg_lag_reg[6]),
        .I2(vtg_lag_reg[1]),
        .I3(vtg_lag_reg[7]),
        .I4(vtg_lag_reg[4]),
        .O(\FSM_sequential_state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000700070007000)) 
    \FSM_sequential_state[3]_i_13 
       (.I0(\FSM_sequential_state[3]_i_19_n_0 ),
        .I1(\FSM_sequential_state[3]_i_20_n_0 ),
        .I2(vtg_sof_dly),
        .I3(\FSM_sequential_state[3]_i_15_n_0 ),
        .I4(\FSM_sequential_state[3]_i_21_n_0 ),
        .I5(\FSM_sequential_state[3]_i_22_n_0 ),
        .O(\FSM_sequential_state[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hDDDDDFDD)) 
    \FSM_sequential_state[3]_i_14 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(fifo_eol_re_dly),
        .I3(vtg_de_dly),
        .I4(vtg_active_video),
        .O(\FSM_sequential_state[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[3]_i_15 
       (.I0(fifo_sof_dly),
        .I1(dout[1]),
        .O(\FSM_sequential_state[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[3]_i_16 
       (.I0(vtg_lag_reg__0[19]),
        .I1(vtg_lag_reg__0[18]),
        .I2(vtg_lag_reg__0[16]),
        .I3(vtg_lag_reg__0[15]),
        .O(\FSM_sequential_state[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[3]_i_17 
       (.I0(vtg_lag_reg__0[26]),
        .I1(vtg_lag_reg__0[23]),
        .I2(vtg_lag_reg__0[22]),
        .I3(vtg_lag_reg__0[21]),
        .O(\FSM_sequential_state[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \FSM_sequential_state[3]_i_18 
       (.I0(vtg_lag_reg[9]),
        .I1(vtg_lag_reg[5]),
        .I2(vtg_lag_reg[8]),
        .I3(vtg_lag_reg[2]),
        .I4(vtg_lag_reg[3]),
        .I5(vtg_lag_reg[0]),
        .O(\FSM_sequential_state[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \FSM_sequential_state[3]_i_19 
       (.I0(fifo_sof_cnt_reg[7]),
        .I1(fifo_sof_cnt_reg[6]),
        .I2(fifo_sof_cnt_reg[1]),
        .I3(fifo_sof_cnt_reg[0]),
        .O(\FSM_sequential_state[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000FFD0D0)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(dout[1]),
        .I1(dout[2]),
        .I2(state[3]),
        .I3(\FSM_sequential_state[3]_i_7_n_0 ),
        .I4(state[0]),
        .I5(state[1]),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[3]_i_20 
       (.I0(fifo_sof_cnt_reg[3]),
        .I1(fifo_sof_cnt_reg[2]),
        .I2(fifo_sof_cnt_reg[5]),
        .I3(fifo_sof_cnt_reg[4]),
        .O(\FSM_sequential_state[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0111)) 
    \FSM_sequential_state[3]_i_21 
       (.I0(vtg_sof_cnt_reg[7]),
        .I1(vtg_sof_cnt_reg[6]),
        .I2(vtg_sof_cnt_reg[1]),
        .I3(vtg_sof_cnt_reg[0]),
        .O(\FSM_sequential_state[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[3]_i_22 
       (.I0(vtg_sof_cnt_reg[3]),
        .I1(vtg_sof_cnt_reg[2]),
        .I2(vtg_sof_cnt_reg[5]),
        .I3(vtg_sof_cnt_reg[4]),
        .O(\FSM_sequential_state[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF888000000000)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(\FSM_sequential_state[2]_i_6_n_0 ),
        .I4(\FSM_sequential_state[3]_i_8_n_0 ),
        .I5(state[1]),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(\FSM_sequential_state[3]_i_9_n_0 ),
        .I1(\FSM_sequential_state[3]_i_10_n_0 ),
        .I2(\FSM_sequential_state[3]_i_11_n_0 ),
        .I3(\FSM_sequential_state[3]_i_12_n_0 ),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00D00000)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(fifo_sof_dly),
        .I1(dout[1]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1111101011101111)) 
    \FSM_sequential_state[3]_i_6 
       (.I0(\FSM_sequential_state[3]_i_13_n_0 ),
        .I1(\FSM_sequential_state[3]_i_14_n_0 ),
        .I2(sof_ignore),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(\FSM_sequential_state[3]_i_15_n_0 ),
        .I5(vtg_sof_dly),
        .O(\FSM_sequential_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \FSM_sequential_state[3]_i_7 
       (.I0(state[3]),
        .I1(vtg_field_id),
        .I2(vtg_de_dly),
        .I3(vtg_vsync_bp_reg_n_0),
        .I4(vtg_active_video),
        .O(\FSM_sequential_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1011110010111011)) 
    \FSM_sequential_state[3]_i_8 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(fifo_eol_re_dly),
        .I4(vtg_active_video),
        .I5(vtg_de_dly),
        .O(\FSM_sequential_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[3]_i_9 
       (.I0(vtg_lag_reg__0[25]),
        .I1(vtg_lag_reg__0[24]),
        .I2(vtg_lag_reg__0[31]),
        .I3(vtg_lag_reg__0[12]),
        .I4(vtg_lag_reg__0[17]),
        .I5(vtg_lag_reg__0[20]),
        .O(\FSM_sequential_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "C_SYNC_FALN_EOL_LAGGING:0011,C_SYNC_FALN_EOL_LEADING:0000,C_SYNC_CALN_SOF_FIFO:0100,C_SYNC_LALN_SOF_LEADING:0110,C_SYNC_LALN_SOF_LAGGING:0101,C_SYNC_LALN_EOL_LAGGING:0111,C_SYNC_CALN_SOF_VTG:1000,C_SYNC_IDLE:0001,C_SYNC_LALN_EOL_LEADING:1100,C_SYNC_FALN_ACTIVE:0010,C_SYNC_FALN_LOCK:1011,C_SYNC_FALN_SOF_LAGGING:1010,C_SYNC_FALN_SOF_LEADING:1001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_sequential_state_reg[0] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .S(vid_io_out_reset));
  (* FSM_ENCODED_STATES = "C_SYNC_FALN_EOL_LAGGING:0011,C_SYNC_FALN_EOL_LEADING:0000,C_SYNC_CALN_SOF_FIFO:0100,C_SYNC_LALN_SOF_LEADING:0110,C_SYNC_LALN_SOF_LAGGING:0101,C_SYNC_LALN_EOL_LAGGING:0111,C_SYNC_CALN_SOF_VTG:1000,C_SYNC_IDLE:0001,C_SYNC_LALN_EOL_LEADING:1100,C_SYNC_FALN_ACTIVE:0010,C_SYNC_FALN_LOCK:1011,C_SYNC_FALN_SOF_LAGGING:1010,C_SYNC_FALN_SOF_LEADING:1001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(vid_io_out_reset));
  (* FSM_ENCODED_STATES = "C_SYNC_FALN_EOL_LAGGING:0011,C_SYNC_FALN_EOL_LEADING:0000,C_SYNC_CALN_SOF_FIFO:0100,C_SYNC_LALN_SOF_LEADING:0110,C_SYNC_LALN_SOF_LAGGING:0101,C_SYNC_LALN_EOL_LAGGING:0111,C_SYNC_CALN_SOF_VTG:1000,C_SYNC_IDLE:0001,C_SYNC_LALN_EOL_LEADING:1100,C_SYNC_FALN_ACTIVE:0010,C_SYNC_FALN_LOCK:1011,C_SYNC_FALN_SOF_LAGGING:1010,C_SYNC_FALN_SOF_LEADING:1001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(vid_io_out_reset));
  (* FSM_ENCODED_STATES = "C_SYNC_FALN_EOL_LAGGING:0011,C_SYNC_FALN_EOL_LEADING:0000,C_SYNC_CALN_SOF_FIFO:0100,C_SYNC_LALN_SOF_LEADING:0110,C_SYNC_LALN_SOF_LAGGING:0101,C_SYNC_LALN_EOL_LAGGING:0111,C_SYNC_CALN_SOF_VTG:1000,C_SYNC_IDLE:0001,C_SYNC_LALN_EOL_LEADING:1100,C_SYNC_FALN_ACTIVE:0010,C_SYNC_FALN_LOCK:1011,C_SYNC_FALN_SOF_LAGGING:1010,C_SYNC_FALN_SOF_LEADING:1001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(\FSM_sequential_state[3]_i_1_n_0 ),
        .Q(state[3]),
        .R(vid_io_out_reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 fifo_eol_cnt0_carry
       (.CI(fifo_eol_cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({fifo_eol_cnt0_carry_n_0,fifo_eol_cnt0_carry_n_1,fifo_eol_cnt0_carry_n_2,fifo_eol_cnt0_carry_n_3,fifo_eol_cnt0_carry_n_4,fifo_eol_cnt0_carry_n_5,fifo_eol_cnt0_carry_n_6,fifo_eol_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:1]),
        .S(fifo_eol_cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 fifo_eol_cnt0_carry__0
       (.CI(fifo_eol_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_fifo_eol_cnt0_carry__0_CO_UNCONNECTED[7:3],fifo_eol_cnt0_carry__0_n_5,fifo_eol_cnt0_carry__0_n_6,fifo_eol_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fifo_eol_cnt0_carry__0_O_UNCONNECTED[7:4],p_0_in[12:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,fifo_eol_cnt_reg[12:9]}));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_eol_cnt[0]_i_1 
       (.I0(fifo_eol_cnt_reg[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hFF08)) 
    \fifo_eol_cnt[12]_i_1 
       (.I0(vid_io_out_ce),
        .I1(fifo_sof_dly),
        .I2(dout[1]),
        .I3(fifo_eol_cnt1),
        .O(\fifo_eol_cnt[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_eol_cnt[12]_i_2 
       (.I0(vid_io_out_ce),
        .I1(fifo_eol_re_dly),
        .O(fifo_eol_cnt));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[0] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[0]),
        .Q(fifo_eol_cnt_dly[0]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[10] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[10]),
        .Q(fifo_eol_cnt_dly[10]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[11] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[11]),
        .Q(fifo_eol_cnt_dly[11]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[12] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[12]),
        .Q(fifo_eol_cnt_dly[12]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[1] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[1]),
        .Q(fifo_eol_cnt_dly[1]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[2] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[2]),
        .Q(fifo_eol_cnt_dly[2]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[3] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[3]),
        .Q(fifo_eol_cnt_dly[3]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[4] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[4]),
        .Q(fifo_eol_cnt_dly[4]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[5] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[5]),
        .Q(fifo_eol_cnt_dly[5]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[6] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[6]),
        .Q(fifo_eol_cnt_dly[6]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[7] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[7]),
        .Q(fifo_eol_cnt_dly[7]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[8] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[8]),
        .Q(fifo_eol_cnt_dly[8]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_dly_reg[9] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(fifo_eol_cnt_reg[9]),
        .Q(fifo_eol_cnt_dly[9]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[0] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[0]),
        .Q(fifo_eol_cnt_reg[0]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[10] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[10]),
        .Q(fifo_eol_cnt_reg[10]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[11] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[11]),
        .Q(fifo_eol_cnt_reg[11]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[12] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[12]),
        .Q(fifo_eol_cnt_reg[12]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[1] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[1]),
        .Q(fifo_eol_cnt_reg[1]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[2] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[2]),
        .Q(fifo_eol_cnt_reg[2]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[3] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[3]),
        .Q(fifo_eol_cnt_reg[3]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[4] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[4]),
        .Q(fifo_eol_cnt_reg[4]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[5] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[5]),
        .Q(fifo_eol_cnt_reg[5]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[6] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[6]),
        .Q(fifo_eol_cnt_reg[6]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[7] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[7]),
        .Q(fifo_eol_cnt_reg[7]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[8] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[8]),
        .Q(fifo_eol_cnt_reg[8]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_eol_cnt_reg[9] 
       (.C(vid_io_out_clk),
        .CE(fifo_eol_cnt),
        .D(p_0_in[9]),
        .Q(fifo_eol_cnt_reg[9]),
        .R(\fifo_eol_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    fifo_eol_dly_reg
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(dout[0]),
        .Q(fifo_eol_dly),
        .R(vid_io_out_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    fifo_eol_error_i_1
       (.I0(fifo_eol_error_i_2_n_0),
        .I1(vid_io_out_ce),
        .I2(fifo_sof_dly),
        .I3(dout[1]),
        .I4(fifo_eol_error_i_3_n_0),
        .I5(fifo_eol_error),
        .O(fifo_eol_error_i_1_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_eol_error_i_10
       (.I0(fifo_eol_cnt_reg[10]),
        .I1(fifo_eol_cnt_dly[10]),
        .I2(fifo_eol_cnt_reg[11]),
        .I3(fifo_eol_cnt_dly[11]),
        .O(fifo_eol_error_i_10_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_eol_error_i_11
       (.I0(fifo_eol_cnt_reg[8]),
        .I1(fifo_eol_cnt_dly[8]),
        .I2(fifo_eol_cnt_reg[7]),
        .I3(fifo_eol_cnt_dly[7]),
        .O(fifo_eol_error_i_11_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    fifo_eol_error_i_2
       (.I0(fifo_eol_error_i_4_n_0),
        .I1(fifo_eol_cnt_dly[2]),
        .I2(fifo_eol_cnt_dly[1]),
        .I3(fifo_eol_cnt_dly[0]),
        .I4(fifo_eol_error_i_5_n_0),
        .O(fifo_eol_error_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFBE)) 
    fifo_eol_error_i_3
       (.I0(fifo_eol_error_i_6_n_0),
        .I1(fifo_eol_cnt_reg[12]),
        .I2(fifo_eol_cnt_dly[12]),
        .I3(fifo_eol_error_i_7_n_0),
        .I4(fifo_eol_error_i_8_n_0),
        .O(fifo_eol_error_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    fifo_eol_error_i_4
       (.I0(fifo_eol_cnt_dly[6]),
        .I1(fifo_eol_cnt_dly[5]),
        .I2(fifo_eol_cnt_dly[4]),
        .I3(fifo_eol_cnt_dly[3]),
        .O(fifo_eol_error_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    fifo_eol_error_i_5
       (.I0(fifo_eol_cnt_dly[7]),
        .I1(fifo_eol_cnt_dly[8]),
        .I2(fifo_eol_cnt_dly[9]),
        .I3(fifo_eol_cnt_dly[10]),
        .I4(fifo_eol_cnt_dly[12]),
        .I5(fifo_eol_cnt_dly[11]),
        .O(fifo_eol_error_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    fifo_eol_error_i_6
       (.I0(fifo_eol_cnt_dly[1]),
        .I1(fifo_eol_cnt_reg[1]),
        .I2(fifo_eol_cnt_dly[2]),
        .I3(fifo_eol_cnt_reg[2]),
        .I4(fifo_eol_error_i_9_n_0),
        .O(fifo_eol_error_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    fifo_eol_error_i_7
       (.I0(fifo_eol_error_i_10_n_0),
        .I1(fifo_eol_cnt_reg[6]),
        .I2(fifo_eol_cnt_dly[6]),
        .I3(fifo_eol_cnt_reg[9]),
        .I4(fifo_eol_cnt_dly[9]),
        .I5(fifo_eol_error_i_11_n_0),
        .O(fifo_eol_error_i_7_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_eol_error_i_8
       (.I0(fifo_eol_cnt_reg[5]),
        .I1(fifo_eol_cnt_dly[5]),
        .I2(fifo_eol_cnt_reg[3]),
        .I3(fifo_eol_cnt_dly[3]),
        .O(fifo_eol_error_i_8_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_eol_error_i_9
       (.I0(fifo_eol_cnt_dly[0]),
        .I1(fifo_eol_cnt_reg[0]),
        .I2(fifo_eol_cnt_reg[4]),
        .I3(fifo_eol_cnt_dly[4]),
        .O(fifo_eol_error_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_eol_error_reg
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(fifo_eol_error_i_1_n_0),
        .Q(fifo_eol_error),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    fifo_eol_re_dly_reg
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(fifo_eol_re),
        .Q(fifo_eol_re_dly),
        .R(vid_io_out_reset));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 fifo_pix_cnt0_carry
       (.CI(fifo_pix_cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({fifo_pix_cnt0_carry_n_0,fifo_pix_cnt0_carry_n_1,fifo_pix_cnt0_carry_n_2,fifo_pix_cnt0_carry_n_3,fifo_pix_cnt0_carry_n_4,fifo_pix_cnt0_carry_n_5,fifo_pix_cnt0_carry_n_6,fifo_pix_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:1]),
        .S(fifo_pix_cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 fifo_pix_cnt0_carry__0
       (.CI(fifo_pix_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_fifo_pix_cnt0_carry__0_CO_UNCONNECTED[7:3],fifo_pix_cnt0_carry__0_n_5,fifo_pix_cnt0_carry__0_n_6,fifo_pix_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_fifo_pix_cnt0_carry__0_O_UNCONNECTED[7:4],p_0_in__0[12:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,fifo_pix_cnt_reg[12:9]}));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_pix_cnt[0]_i_1 
       (.I0(fifo_pix_cnt_reg[0]),
        .O(p_0_in__0[0]));
  LUT3 #(
    .INIT(8'hF8)) 
    \fifo_pix_cnt[12]_i_1 
       (.I0(fifo_eol_re_dly),
        .I1(vid_io_out_ce),
        .I2(fifo_eol_cnt1),
        .O(\fifo_pix_cnt[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_pix_cnt[12]_i_2 
       (.I0(E),
        .I1(empty),
        .O(fifo_pix_cnt));
  LUT5 #(
    .INIT(32'hFFFF0006)) 
    \fifo_pix_cnt_dly[12]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(vid_io_out_reset),
        .O(fifo_eol_cnt1));
  LUT4 #(
    .INIT(16'hD000)) 
    \fifo_pix_cnt_dly[12]_i_2 
       (.I0(\fifo_pix_cnt_dly[12]_i_3_n_0 ),
        .I1(sof_ignore_i_2_n_0),
        .I2(vid_io_out_ce),
        .I3(fifo_eol_re_dly),
        .O(fifo_pix_cnt_dly_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \fifo_pix_cnt_dly[12]_i_3 
       (.I0(\fifo_pix_cnt_dly[12]_i_4_n_0 ),
        .I1(fifo_pix_cnt_dly[2]),
        .I2(fifo_pix_cnt_dly[1]),
        .I3(fifo_pix_cnt_dly[0]),
        .I4(\fifo_pix_cnt_dly[12]_i_5_n_0 ),
        .O(\fifo_pix_cnt_dly[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \fifo_pix_cnt_dly[12]_i_4 
       (.I0(fifo_pix_cnt_dly[6]),
        .I1(fifo_pix_cnt_dly[5]),
        .I2(fifo_pix_cnt_dly[4]),
        .I3(fifo_pix_cnt_dly[3]),
        .O(\fifo_pix_cnt_dly[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fifo_pix_cnt_dly[12]_i_5 
       (.I0(fifo_pix_cnt_dly[7]),
        .I1(fifo_pix_cnt_dly[8]),
        .I2(fifo_pix_cnt_dly[9]),
        .I3(fifo_pix_cnt_dly[10]),
        .I4(fifo_pix_cnt_dly[12]),
        .I5(fifo_pix_cnt_dly[11]),
        .O(\fifo_pix_cnt_dly[12]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[0] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[0]),
        .Q(fifo_pix_cnt_dly[0]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[10] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[10]),
        .Q(fifo_pix_cnt_dly[10]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[11] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[11]),
        .Q(fifo_pix_cnt_dly[11]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[12] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[12]),
        .Q(fifo_pix_cnt_dly[12]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[1] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[1]),
        .Q(fifo_pix_cnt_dly[1]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[2] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[2]),
        .Q(fifo_pix_cnt_dly[2]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[3] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[3]),
        .Q(fifo_pix_cnt_dly[3]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[4] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[4]),
        .Q(fifo_pix_cnt_dly[4]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[5] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[5]),
        .Q(fifo_pix_cnt_dly[5]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[6] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[6]),
        .Q(fifo_pix_cnt_dly[6]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[7] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[7]),
        .Q(fifo_pix_cnt_dly[7]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[8] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[8]),
        .Q(fifo_pix_cnt_dly[8]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_dly_reg[9] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt_dly_0),
        .D(fifo_pix_cnt_reg[9]),
        .Q(fifo_pix_cnt_dly[9]),
        .R(fifo_eol_cnt1));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[0] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[0]),
        .Q(fifo_pix_cnt_reg[0]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[10] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[10]),
        .Q(fifo_pix_cnt_reg[10]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[11] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[11]),
        .Q(fifo_pix_cnt_reg[11]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[12] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[12]),
        .Q(fifo_pix_cnt_reg[12]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[1] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[1]),
        .Q(fifo_pix_cnt_reg[1]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[2] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[2]),
        .Q(fifo_pix_cnt_reg[2]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[3] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[3]),
        .Q(fifo_pix_cnt_reg[3]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[4] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[4]),
        .Q(fifo_pix_cnt_reg[4]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[5] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[5]),
        .Q(fifo_pix_cnt_reg[5]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[6] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[6]),
        .Q(fifo_pix_cnt_reg[6]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[7] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[7]),
        .Q(fifo_pix_cnt_reg[7]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[8] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[8]),
        .Q(fifo_pix_cnt_reg[8]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_pix_cnt_reg[9] 
       (.C(vid_io_out_clk),
        .CE(fifo_pix_cnt),
        .D(p_0_in__0[9]),
        .Q(fifo_pix_cnt_reg[9]),
        .R(\fifo_pix_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFBFFAA00)) 
    fifo_pix_error_i_1
       (.I0(fifo_pix_error0),
        .I1(fifo_sof_dly),
        .I2(dout[1]),
        .I3(vid_io_out_ce),
        .I4(fifo_pix_error),
        .O(fifo_pix_error_i_1_n_0));
  LUT4 #(
    .INIT(16'h4440)) 
    fifo_pix_error_i_2
       (.I0(\fifo_pix_cnt_dly[12]_i_3_n_0 ),
        .I1(fifo_eol_re_dly),
        .I2(fifo_pix_error_i_3_n_0),
        .I3(fifo_pix_error_i_4_n_0),
        .O(fifo_pix_error0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    fifo_pix_error_i_3
       (.I0(fifo_pix_error_i_5_n_0),
        .I1(fifo_pix_error_i_6_n_0),
        .I2(fifo_pix_error_i_7_n_0),
        .I3(fifo_pix_error_i_8_n_0),
        .I4(fifo_pix_cnt_dly[12]),
        .I5(fifo_pix_cnt_reg[12]),
        .O(fifo_pix_error_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    fifo_pix_error_i_4
       (.I0(fifo_pix_cnt_dly[1]),
        .I1(fifo_pix_cnt_reg[1]),
        .I2(fifo_pix_cnt_dly[2]),
        .I3(fifo_pix_cnt_reg[2]),
        .I4(fifo_pix_error_i_9_n_0),
        .O(fifo_pix_error_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_pix_error_i_5
       (.I0(fifo_pix_cnt_reg[4]),
        .I1(fifo_pix_cnt_dly[4]),
        .I2(fifo_pix_cnt_reg[3]),
        .I3(fifo_pix_cnt_dly[3]),
        .O(fifo_pix_error_i_5_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_pix_error_i_6
       (.I0(fifo_pix_cnt_reg[11]),
        .I1(fifo_pix_cnt_dly[11]),
        .I2(fifo_pix_cnt_reg[9]),
        .I3(fifo_pix_cnt_dly[9]),
        .O(fifo_pix_error_i_6_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_pix_error_i_7
       (.I0(fifo_pix_cnt_reg[6]),
        .I1(fifo_pix_cnt_dly[6]),
        .I2(fifo_pix_cnt_reg[10]),
        .I3(fifo_pix_cnt_dly[10]),
        .O(fifo_pix_error_i_7_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_pix_error_i_8
       (.I0(fifo_pix_cnt_reg[7]),
        .I1(fifo_pix_cnt_dly[7]),
        .I2(fifo_pix_cnt_reg[8]),
        .I3(fifo_pix_cnt_dly[8]),
        .O(fifo_pix_error_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    fifo_pix_error_i_9
       (.I0(fifo_pix_cnt_dly[0]),
        .I1(fifo_pix_cnt_reg[0]),
        .I2(fifo_pix_cnt_reg[5]),
        .I3(fifo_pix_cnt_dly[5]),
        .O(fifo_pix_error_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_pix_error_reg
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(fifo_pix_error_i_1_n_0),
        .Q(fifo_pix_error),
        .R(vid_io_out_reset));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_sof_cnt[0]_i_1 
       (.I0(fifo_sof_cnt_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_sof_cnt[1]_i_1 
       (.I0(fifo_sof_cnt_reg[0]),
        .I1(fifo_sof_cnt_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \fifo_sof_cnt[2]_i_1 
       (.I0(fifo_sof_cnt_reg[2]),
        .I1(fifo_sof_cnt_reg[1]),
        .I2(fifo_sof_cnt_reg[0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \fifo_sof_cnt[3]_i_1 
       (.I0(fifo_sof_cnt_reg[3]),
        .I1(fifo_sof_cnt_reg[0]),
        .I2(fifo_sof_cnt_reg[1]),
        .I3(fifo_sof_cnt_reg[2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \fifo_sof_cnt[4]_i_1 
       (.I0(fifo_sof_cnt_reg[4]),
        .I1(fifo_sof_cnt_reg[2]),
        .I2(fifo_sof_cnt_reg[1]),
        .I3(fifo_sof_cnt_reg[0]),
        .I4(fifo_sof_cnt_reg[3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \fifo_sof_cnt[5]_i_1 
       (.I0(fifo_sof_cnt_reg[5]),
        .I1(fifo_sof_cnt_reg[3]),
        .I2(fifo_sof_cnt_reg[0]),
        .I3(fifo_sof_cnt_reg[1]),
        .I4(fifo_sof_cnt_reg[2]),
        .I5(fifo_sof_cnt_reg[4]),
        .O(p_0_in__2[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \fifo_sof_cnt[6]_i_1 
       (.I0(fifo_sof_cnt_reg[6]),
        .I1(fifo_sof_cnt_reg[4]),
        .I2(fifo_sof_cnt_reg[2]),
        .I3(\fifo_sof_cnt[6]_i_2_n_0 ),
        .I4(fifo_sof_cnt_reg[3]),
        .I5(fifo_sof_cnt_reg[5]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_sof_cnt[6]_i_2 
       (.I0(fifo_sof_cnt_reg[0]),
        .I1(fifo_sof_cnt_reg[1]),
        .O(\fifo_sof_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \fifo_sof_cnt[7]_i_1 
       (.I0(fifo_sof_cnt_reg[7]),
        .I1(\fifo_sof_cnt[7]_i_2_n_0 ),
        .I2(fifo_sof_cnt_reg[6]),
        .O(p_0_in__2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \fifo_sof_cnt[7]_i_2 
       (.I0(fifo_sof_cnt_reg[5]),
        .I1(fifo_sof_cnt_reg[3]),
        .I2(fifo_sof_cnt_reg[0]),
        .I3(fifo_sof_cnt_reg[1]),
        .I4(fifo_sof_cnt_reg[2]),
        .I5(fifo_sof_cnt_reg[4]),
        .O(\fifo_sof_cnt[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[0] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(p_0_in__2[0]),
        .Q(fifo_sof_cnt_reg[0]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[1] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(p_0_in__2[1]),
        .Q(fifo_sof_cnt_reg[1]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[2] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(p_0_in__2[2]),
        .Q(fifo_sof_cnt_reg[2]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[3] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(p_0_in__2[3]),
        .Q(fifo_sof_cnt_reg[3]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[4] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(p_0_in__2[4]),
        .Q(fifo_sof_cnt_reg[4]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[5] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(p_0_in__2[5]),
        .Q(fifo_sof_cnt_reg[5]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[6] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(p_0_in__2[6]),
        .Q(fifo_sof_cnt_reg[6]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_sof_cnt_reg[7] 
       (.C(vid_io_out_clk),
        .CE(\fifo_eol_cnt_dly_reg[12]_0 ),
        .D(p_0_in__2[7]),
        .Q(fifo_sof_cnt_reg[7]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    fifo_sof_dly_reg
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(dout[1]),
        .Q(fifo_sof_dly),
        .R(vid_io_out_reset));
  LUT6 #(
    .INIT(64'hAA00A800AA00BF00)) 
    \in_data_mux[35]_i_1 
       (.I0(vtg_active_video),
        .I1(state[3]),
        .I2(state[0]),
        .I3(vid_io_out_ce),
        .I4(state[1]),
        .I5(state[2]),
        .O(E));
  LUT3 #(
    .INIT(8'hDF)) 
    \in_de_mux[0]_i_1 
       (.I0(src_in),
        .I1(vid_io_out_reset),
        .I2(fivid_reset_full_frame),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    locked_i_1
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .O(p_3_in));
  FDRE locked_reg
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(p_3_in),
        .Q(src_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFBF00)) 
    sof_ignore_i_1
       (.I0(dout[2]),
        .I1(vid_io_out_ce),
        .I2(sof_ignore_i_2_n_0),
        .I3(sof_ignore),
        .I4(sof_ignore0),
        .O(sof_ignore_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sof_ignore_i_2
       (.I0(sof_ignore_i_3_n_0),
        .I1(fifo_eol_cnt_reg[5]),
        .I2(fifo_eol_cnt_reg[6]),
        .I3(fifo_eol_cnt_reg[4]),
        .I4(fifo_eol_cnt_reg[11]),
        .I5(sof_ignore_i_4_n_0),
        .O(sof_ignore_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sof_ignore_i_3
       (.I0(fifo_eol_cnt_reg[1]),
        .I1(fifo_eol_cnt_reg[0]),
        .I2(fifo_eol_cnt_reg[9]),
        .I3(fifo_eol_cnt_reg[10]),
        .O(sof_ignore_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sof_ignore_i_4
       (.I0(fifo_eol_cnt_reg[7]),
        .I1(fifo_eol_cnt_reg[8]),
        .I2(fifo_eol_cnt_reg[2]),
        .I3(fifo_eol_cnt_reg[12]),
        .I4(fifo_eol_cnt_reg[3]),
        .O(sof_ignore_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sof_ignore_reg
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(sof_ignore_i_1_n_0),
        .Q(sof_ignore),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8ADB)) 
    \state_dly[0]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(state_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h4075)) 
    \state_dly[1]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(state_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h062C)) 
    \state_dly[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .O(state_reg[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \state_dly[3]_i_1 
       (.I0(vid_io_out_ce),
        .I1(vid_io_out_reset),
        .O(state_dly_1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hEAA8)) 
    \state_dly[3]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[1]),
        .O(state_reg[3]));
  FDRE #(
    .INIT(1'b0)) 
    \state_dly_reg[0] 
       (.C(vid_io_out_clk),
        .CE(state_dly_1),
        .D(state_reg[0]),
        .Q(state_dly[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_dly_reg[1] 
       (.C(vid_io_out_clk),
        .CE(state_dly_1),
        .D(state_reg[1]),
        .Q(state_dly[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_dly_reg[2] 
       (.C(vid_io_out_clk),
        .CE(state_dly_1),
        .D(state_reg[2]),
        .Q(state_dly[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_dly_reg[3] 
       (.C(vid_io_out_clk),
        .CE(state_dly_1),
        .D(state_reg[3]),
        .Q(state_dly[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \status_reg[0]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[0]),
        .O(\status_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \status_reg[10]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[10]),
        .O(\status_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \status_reg[11]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[11]),
        .O(\status_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \status_reg[12]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[12]),
        .O(\status_reg[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5775)) 
    \status_reg[12]_i_2 
       (.I0(vid_io_out_ce),
        .I1(\status_reg[12]_i_3_n_0 ),
        .I2(\status_reg[12]_i_4_n_0 ),
        .I3(state_dly[3]),
        .O(\status_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFAEEEAABAFBBB)) 
    \status_reg[12]_i_3 
       (.I0(\status_reg[12]_i_5_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(state_dly[1]),
        .O(\status_reg[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h017F)) 
    \status_reg[12]_i_4 
       (.I0(state[1]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[2]),
        .O(\status_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFE7FB9F55BD9EF9)) 
    \status_reg[12]_i_5 
       (.I0(state_dly[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .I5(state_dly[2]),
        .O(\status_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    \status_reg[1]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[1]),
        .O(\status_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \status_reg[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[2]),
        .O(\status_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \status_reg[3]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[3]),
        .O(\status_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \status_reg[4]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[4]),
        .O(\status_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \status_reg[5]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[5]),
        .O(\status_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \status_reg[6]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[6]),
        .O(\status_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \status_reg[7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[7]),
        .O(\status_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00002000)) 
    \status_reg[8]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[8]),
        .O(\status_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \status_reg[9]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .I4(\status_reg[12]_i_2_n_0 ),
        .I5(status[9]),
        .O(\status_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[0] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[0]_i_1_n_0 ),
        .Q(status[0]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[10] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[10]_i_1_n_0 ),
        .Q(status[10]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[11] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[11]_i_1_n_0 ),
        .Q(status[11]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[12] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[12]_i_1_n_0 ),
        .Q(status[12]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[13] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(fifo_pix_error),
        .Q(status[13]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[14] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(fifo_eol_error),
        .Q(status[14]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[16] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[0]),
        .Q(status[15]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[17] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[1]),
        .Q(status[16]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[18] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[2]),
        .Q(status[17]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[19] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[3]),
        .Q(status[18]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[1] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[1]_i_1_n_0 ),
        .Q(status[1]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[20] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[4]),
        .Q(status[19]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[21] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[5]),
        .Q(status[20]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[22] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[6]),
        .Q(status[21]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[23] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[7]),
        .Q(status[22]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[24] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[8]),
        .Q(status[23]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[25] 
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_lag_reg[9]),
        .Q(status[24]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[2] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[2]_i_1_n_0 ),
        .Q(status[2]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[3] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[3]_i_1_n_0 ),
        .Q(status[3]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[4] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[4]_i_1_n_0 ),
        .Q(status[4]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[5] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[5]_i_1_n_0 ),
        .Q(status[5]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[6] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[6]_i_1_n_0 ),
        .Q(status[6]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[7] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[7]_i_1_n_0 ),
        .Q(status[7]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[8] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[8]_i_1_n_0 ),
        .Q(status[8]),
        .R(vid_io_out_reset));
  FDRE #(
    .INIT(1'b0)) 
    \status_reg_reg[9] 
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(\status_reg[9]_i_1_n_0 ),
        .Q(status[9]),
        .R(vid_io_out_reset));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h0A0E0000)) 
    vtg_ce_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(vid_io_out_ce),
        .O(vtg_ce));
  FDRE #(
    .INIT(1'b0)) 
    vtg_de_dly_reg
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_active_video),
        .Q(vtg_de_dly),
        .R(vid_io_out_reset));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \vtg_lag[0]_i_1 
       (.I0(vid_io_out_reset),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(sof_ignore0));
  LUT5 #(
    .INIT(32'h10000010)) 
    \vtg_lag[0]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(vid_io_out_ce),
        .I3(state[3]),
        .I4(state[0]),
        .O(vtg_lag));
  LUT1 #(
    .INIT(2'h1)) 
    \vtg_lag[0]_i_4 
       (.I0(vtg_lag_reg[0]),
        .O(\vtg_lag[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[0] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_15 ),
        .Q(vtg_lag_reg[0]),
        .R(sof_ignore0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \vtg_lag_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\vtg_lag_reg[0]_i_3_n_0 ,\vtg_lag_reg[0]_i_3_n_1 ,\vtg_lag_reg[0]_i_3_n_2 ,\vtg_lag_reg[0]_i_3_n_3 ,\vtg_lag_reg[0]_i_3_n_4 ,\vtg_lag_reg[0]_i_3_n_5 ,\vtg_lag_reg[0]_i_3_n_6 ,\vtg_lag_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\vtg_lag_reg[0]_i_3_n_8 ,\vtg_lag_reg[0]_i_3_n_9 ,\vtg_lag_reg[0]_i_3_n_10 ,\vtg_lag_reg[0]_i_3_n_11 ,\vtg_lag_reg[0]_i_3_n_12 ,\vtg_lag_reg[0]_i_3_n_13 ,\vtg_lag_reg[0]_i_3_n_14 ,\vtg_lag_reg[0]_i_3_n_15 }),
        .S({vtg_lag_reg[7:1],\vtg_lag[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[10] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_13 ),
        .Q(vtg_lag_reg__0[10]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[11] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_12 ),
        .Q(vtg_lag_reg__0[11]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[12] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_11 ),
        .Q(vtg_lag_reg__0[12]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[13] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_10 ),
        .Q(vtg_lag_reg__0[13]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[14] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_9 ),
        .Q(vtg_lag_reg__0[14]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[15] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_8 ),
        .Q(vtg_lag_reg__0[15]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[16] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_15 ),
        .Q(vtg_lag_reg__0[16]),
        .R(sof_ignore0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \vtg_lag_reg[16]_i_1 
       (.CI(\vtg_lag_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\vtg_lag_reg[16]_i_1_n_0 ,\vtg_lag_reg[16]_i_1_n_1 ,\vtg_lag_reg[16]_i_1_n_2 ,\vtg_lag_reg[16]_i_1_n_3 ,\vtg_lag_reg[16]_i_1_n_4 ,\vtg_lag_reg[16]_i_1_n_5 ,\vtg_lag_reg[16]_i_1_n_6 ,\vtg_lag_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\vtg_lag_reg[16]_i_1_n_8 ,\vtg_lag_reg[16]_i_1_n_9 ,\vtg_lag_reg[16]_i_1_n_10 ,\vtg_lag_reg[16]_i_1_n_11 ,\vtg_lag_reg[16]_i_1_n_12 ,\vtg_lag_reg[16]_i_1_n_13 ,\vtg_lag_reg[16]_i_1_n_14 ,\vtg_lag_reg[16]_i_1_n_15 }),
        .S(vtg_lag_reg__0[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[17] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_14 ),
        .Q(vtg_lag_reg__0[17]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[18] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_13 ),
        .Q(vtg_lag_reg__0[18]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[19] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_12 ),
        .Q(vtg_lag_reg__0[19]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[1] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_14 ),
        .Q(vtg_lag_reg[1]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[20] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_11 ),
        .Q(vtg_lag_reg__0[20]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[21] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_10 ),
        .Q(vtg_lag_reg__0[21]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[22] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_9 ),
        .Q(vtg_lag_reg__0[22]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[23] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[16]_i_1_n_8 ),
        .Q(vtg_lag_reg__0[23]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[24] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_15 ),
        .Q(vtg_lag_reg__0[24]),
        .R(sof_ignore0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \vtg_lag_reg[24]_i_1 
       (.CI(\vtg_lag_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_vtg_lag_reg[24]_i_1_CO_UNCONNECTED [7],\vtg_lag_reg[24]_i_1_n_1 ,\vtg_lag_reg[24]_i_1_n_2 ,\vtg_lag_reg[24]_i_1_n_3 ,\vtg_lag_reg[24]_i_1_n_4 ,\vtg_lag_reg[24]_i_1_n_5 ,\vtg_lag_reg[24]_i_1_n_6 ,\vtg_lag_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\vtg_lag_reg[24]_i_1_n_8 ,\vtg_lag_reg[24]_i_1_n_9 ,\vtg_lag_reg[24]_i_1_n_10 ,\vtg_lag_reg[24]_i_1_n_11 ,\vtg_lag_reg[24]_i_1_n_12 ,\vtg_lag_reg[24]_i_1_n_13 ,\vtg_lag_reg[24]_i_1_n_14 ,\vtg_lag_reg[24]_i_1_n_15 }),
        .S(vtg_lag_reg__0[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[25] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_14 ),
        .Q(vtg_lag_reg__0[25]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[26] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_13 ),
        .Q(vtg_lag_reg__0[26]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[27] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_12 ),
        .Q(vtg_lag_reg__0[27]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[28] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_11 ),
        .Q(vtg_lag_reg__0[28]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[29] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_10 ),
        .Q(vtg_lag_reg__0[29]),
        .R(sof_ignore0));
  FDSE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[2] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_13 ),
        .Q(vtg_lag_reg[2]),
        .S(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[30] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_9 ),
        .Q(vtg_lag_reg__0[30]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[31] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[24]_i_1_n_8 ),
        .Q(vtg_lag_reg__0[31]),
        .R(sof_ignore0));
  FDSE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[3] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_12 ),
        .Q(vtg_lag_reg[3]),
        .S(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[4] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_11 ),
        .Q(vtg_lag_reg[4]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[5] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_10 ),
        .Q(vtg_lag_reg[5]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[6] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_9 ),
        .Q(vtg_lag_reg[6]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[7] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[0]_i_3_n_8 ),
        .Q(vtg_lag_reg[7]),
        .R(sof_ignore0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[8] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_15 ),
        .Q(vtg_lag_reg[8]),
        .R(sof_ignore0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \vtg_lag_reg[8]_i_1 
       (.CI(\vtg_lag_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\vtg_lag_reg[8]_i_1_n_0 ,\vtg_lag_reg[8]_i_1_n_1 ,\vtg_lag_reg[8]_i_1_n_2 ,\vtg_lag_reg[8]_i_1_n_3 ,\vtg_lag_reg[8]_i_1_n_4 ,\vtg_lag_reg[8]_i_1_n_5 ,\vtg_lag_reg[8]_i_1_n_6 ,\vtg_lag_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\vtg_lag_reg[8]_i_1_n_8 ,\vtg_lag_reg[8]_i_1_n_9 ,\vtg_lag_reg[8]_i_1_n_10 ,\vtg_lag_reg[8]_i_1_n_11 ,\vtg_lag_reg[8]_i_1_n_12 ,\vtg_lag_reg[8]_i_1_n_13 ,\vtg_lag_reg[8]_i_1_n_14 ,\vtg_lag_reg[8]_i_1_n_15 }),
        .S({vtg_lag_reg__0[15:10],vtg_lag_reg[9:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_lag_reg[9] 
       (.C(vid_io_out_clk),
        .CE(vtg_lag),
        .D(\vtg_lag_reg[8]_i_1_n_14 ),
        .Q(vtg_lag_reg[9]),
        .R(sof_ignore0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vtg_sof_cnt[0]_i_1 
       (.I0(vtg_sof_cnt_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vtg_sof_cnt[1]_i_1 
       (.I0(vtg_sof_cnt_reg[0]),
        .I1(vtg_sof_cnt_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vtg_sof_cnt[2]_i_1 
       (.I0(vtg_sof_cnt_reg[2]),
        .I1(vtg_sof_cnt_reg[1]),
        .I2(vtg_sof_cnt_reg[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vtg_sof_cnt[3]_i_1 
       (.I0(vtg_sof_cnt_reg[3]),
        .I1(vtg_sof_cnt_reg[0]),
        .I2(vtg_sof_cnt_reg[1]),
        .I3(vtg_sof_cnt_reg[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vtg_sof_cnt[4]_i_1 
       (.I0(vtg_sof_cnt_reg[4]),
        .I1(vtg_sof_cnt_reg[2]),
        .I2(vtg_sof_cnt_reg[1]),
        .I3(vtg_sof_cnt_reg[0]),
        .I4(vtg_sof_cnt_reg[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vtg_sof_cnt[5]_i_1 
       (.I0(vtg_sof_cnt_reg[5]),
        .I1(vtg_sof_cnt_reg[3]),
        .I2(vtg_sof_cnt_reg[0]),
        .I3(vtg_sof_cnt_reg[1]),
        .I4(vtg_sof_cnt_reg[2]),
        .I5(vtg_sof_cnt_reg[4]),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vtg_sof_cnt[6]_i_1 
       (.I0(vtg_sof_cnt_reg[6]),
        .I1(vtg_sof_cnt_reg[4]),
        .I2(vtg_sof_cnt_reg[2]),
        .I3(\vtg_sof_cnt[6]_i_2_n_0 ),
        .I4(vtg_sof_cnt_reg[3]),
        .I5(vtg_sof_cnt_reg[5]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vtg_sof_cnt[6]_i_2 
       (.I0(vtg_sof_cnt_reg[0]),
        .I1(vtg_sof_cnt_reg[1]),
        .O(\vtg_sof_cnt[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF061F)) 
    \vtg_sof_cnt[7]_i_1 
       (.I0(state[0]),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(vid_io_out_reset),
        .O(vtg_sof_cnt0));
  LUT2 #(
    .INIT(4'h8)) 
    \vtg_sof_cnt[7]_i_2 
       (.I0(vid_io_out_ce),
        .I1(vtg_sof_dly),
        .O(vtg_sof_cnt));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vtg_sof_cnt[7]_i_3 
       (.I0(vtg_sof_cnt_reg[7]),
        .I1(\vtg_sof_cnt[7]_i_4_n_0 ),
        .I2(vtg_sof_cnt_reg[6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vtg_sof_cnt[7]_i_4 
       (.I0(vtg_sof_cnt_reg[5]),
        .I1(vtg_sof_cnt_reg[3]),
        .I2(vtg_sof_cnt_reg[0]),
        .I3(vtg_sof_cnt_reg[1]),
        .I4(vtg_sof_cnt_reg[2]),
        .I5(vtg_sof_cnt_reg[4]),
        .O(\vtg_sof_cnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[0] 
       (.C(vid_io_out_clk),
        .CE(vtg_sof_cnt),
        .D(p_0_in__1[0]),
        .Q(vtg_sof_cnt_reg[0]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[1] 
       (.C(vid_io_out_clk),
        .CE(vtg_sof_cnt),
        .D(p_0_in__1[1]),
        .Q(vtg_sof_cnt_reg[1]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[2] 
       (.C(vid_io_out_clk),
        .CE(vtg_sof_cnt),
        .D(p_0_in__1[2]),
        .Q(vtg_sof_cnt_reg[2]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[3] 
       (.C(vid_io_out_clk),
        .CE(vtg_sof_cnt),
        .D(p_0_in__1[3]),
        .Q(vtg_sof_cnt_reg[3]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[4] 
       (.C(vid_io_out_clk),
        .CE(vtg_sof_cnt),
        .D(p_0_in__1[4]),
        .Q(vtg_sof_cnt_reg[4]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[5] 
       (.C(vid_io_out_clk),
        .CE(vtg_sof_cnt),
        .D(p_0_in__1[5]),
        .Q(vtg_sof_cnt_reg[5]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[6] 
       (.C(vid_io_out_clk),
        .CE(vtg_sof_cnt),
        .D(p_0_in__1[6]),
        .Q(vtg_sof_cnt_reg[6]),
        .R(vtg_sof_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vtg_sof_cnt_reg[7] 
       (.C(vid_io_out_clk),
        .CE(vtg_sof_cnt),
        .D(p_0_in__1[7]),
        .Q(vtg_sof_cnt_reg[7]),
        .R(vtg_sof_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    vtg_sof_dly_i_1
       (.I0(vtg_active_video),
        .I1(vtg_vsync_bp_reg_n_0),
        .I2(vtg_de_dly),
        .O(vtg_sof));
  FDRE #(
    .INIT(1'b0)) 
    vtg_sof_dly_reg
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_sof),
        .Q(vtg_sof_dly),
        .R(vid_io_out_reset));
  LUT6 #(
    .INIT(64'h1010101011101010)) 
    vtg_vsync_bp_i_1
       (.I0(vtg_de_dly),
        .I1(vid_io_out_reset),
        .I2(vtg_vsync_bp_reg_n_0),
        .I3(vid_io_out_ce),
        .I4(vtg_vsync_dly),
        .I5(vtg_vsync),
        .O(vtg_vsync_bp_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vtg_vsync_bp_reg
       (.C(vid_io_out_clk),
        .CE(1'b1),
        .D(vtg_vsync_bp_i_1_n_0),
        .Q(vtg_vsync_bp_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    vtg_vsync_dly_reg
       (.C(vid_io_out_clk),
        .CE(vid_io_out_ce),
        .D(vtg_vsync),
        .Q(vtg_vsync_dly),
        .R(vid_io_out_reset));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[3] ;
  wire [8:0]\^dest_out_bin ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[3] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\^dest_out_bin [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [6]),
        .I2(\dest_graysync_ff[3] [8]),
        .I3(\dest_graysync_ff[3] [9]),
        .I4(\dest_graysync_ff[3] [7]),
        .I5(\dest_graysync_ff[3] [5]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[3] [5]),
        .I1(\dest_graysync_ff[3] [7]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [8]),
        .I4(\dest_graysync_ff[3] [6]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[3] [6]),
        .I1(\dest_graysync_ff[3] [8]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[3] [7]),
        .I1(\dest_graysync_ff[3] [9]),
        .I2(\dest_graysync_ff[3] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[3] [8]),
        .I1(\dest_graysync_ff[3] [9]),
        .O(\^dest_out_bin [8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[3] ;
  wire [8:0]\^dest_out_bin ;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  assign dest_out_bin[9] = \dest_graysync_ff[3] [9];
  assign dest_out_bin[8:0] = \^dest_out_bin [8:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\^dest_out_bin [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\^dest_out_bin [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\^dest_out_bin [4]),
        .O(\^dest_out_bin [3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\dest_graysync_ff[3] [6]),
        .I2(\dest_graysync_ff[3] [8]),
        .I3(\dest_graysync_ff[3] [9]),
        .I4(\dest_graysync_ff[3] [7]),
        .I5(\dest_graysync_ff[3] [5]),
        .O(\^dest_out_bin [4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[3] [5]),
        .I1(\dest_graysync_ff[3] [7]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [8]),
        .I4(\dest_graysync_ff[3] [6]),
        .O(\^dest_out_bin [5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[3] [6]),
        .I1(\dest_graysync_ff[3] [8]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [7]),
        .O(\^dest_out_bin [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[3] [7]),
        .I1(\dest_graysync_ff[3] [9]),
        .I2(\dest_graysync_ff[3] [8]),
        .O(\^dest_out_bin [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[3] [8]),
        .I1(\dest_graysync_ff[3] [9]),
        .O(\^dest_out_bin [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "6" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[3] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[4] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[5] ;
  wire [9:0]\^dest_out_bin ;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  assign dest_out_bin[10] = \dest_graysync_ff[5] [10];
  assign dest_out_bin[9:0] = \^dest_out_bin [9:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(\dest_graysync_ff[2] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [10]),
        .Q(\dest_graysync_ff[3] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [0]),
        .Q(\dest_graysync_ff[4] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [10]),
        .Q(\dest_graysync_ff[4] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [1]),
        .Q(\dest_graysync_ff[4] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [2]),
        .Q(\dest_graysync_ff[4] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [3]),
        .Q(\dest_graysync_ff[4] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [4]),
        .Q(\dest_graysync_ff[4] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [5]),
        .Q(\dest_graysync_ff[4] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [6]),
        .Q(\dest_graysync_ff[4] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [7]),
        .Q(\dest_graysync_ff[4] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [8]),
        .Q(\dest_graysync_ff[4] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[4][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[3] [9]),
        .Q(\dest_graysync_ff[4] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [0]),
        .Q(\dest_graysync_ff[5] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [10]),
        .Q(\dest_graysync_ff[5] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [1]),
        .Q(\dest_graysync_ff[5] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [2]),
        .Q(\dest_graysync_ff[5] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [3]),
        .Q(\dest_graysync_ff[5] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [4]),
        .Q(\dest_graysync_ff[5] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [5]),
        .Q(\dest_graysync_ff[5] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [6]),
        .Q(\dest_graysync_ff[5] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [7]),
        .Q(\dest_graysync_ff[5] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [8]),
        .Q(\dest_graysync_ff[5] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[5][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[4] [9]),
        .Q(\dest_graysync_ff[5] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[5] [0]),
        .I1(\dest_graysync_ff[5] [2]),
        .I2(\dest_graysync_ff[5] [4]),
        .I3(\^dest_out_bin [5]),
        .I4(\dest_graysync_ff[5] [3]),
        .I5(\dest_graysync_ff[5] [1]),
        .O(\^dest_out_bin [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[5] [1]),
        .I1(\dest_graysync_ff[5] [3]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[5] [4]),
        .I4(\dest_graysync_ff[5] [2]),
        .O(\^dest_out_bin [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[5] [2]),
        .I1(\dest_graysync_ff[5] [4]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[5] [3]),
        .O(\^dest_out_bin [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[5] [3]),
        .I1(\^dest_out_bin [5]),
        .I2(\dest_graysync_ff[5] [4]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[5] [4]),
        .I1(\^dest_out_bin [5]),
        .O(\^dest_out_bin [4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[5] [5]),
        .I1(\dest_graysync_ff[5] [7]),
        .I2(\dest_graysync_ff[5] [9]),
        .I3(\dest_graysync_ff[5] [10]),
        .I4(\dest_graysync_ff[5] [8]),
        .I5(\dest_graysync_ff[5] [6]),
        .O(\^dest_out_bin [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[5] [6]),
        .I1(\dest_graysync_ff[5] [8]),
        .I2(\dest_graysync_ff[5] [10]),
        .I3(\dest_graysync_ff[5] [9]),
        .I4(\dest_graysync_ff[5] [7]),
        .O(\^dest_out_bin [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[5] [7]),
        .I1(\dest_graysync_ff[5] [9]),
        .I2(\dest_graysync_ff[5] [10]),
        .I3(\dest_graysync_ff[5] [8]),
        .O(\^dest_out_bin [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[5] [8]),
        .I1(\dest_graysync_ff[5] [10]),
        .I2(\dest_graysync_ff[5] [9]),
        .O(\^dest_out_bin [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[9]_INST_0 
       (.I0(\dest_graysync_ff[5] [9]),
        .I1(\dest_graysync_ff[5] [10]),
        .O(\^dest_out_bin [9]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[3] ;
  wire [9:0]\^dest_out_bin ;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

  assign dest_out_bin[10] = \dest_graysync_ff[3] [10];
  assign dest_out_bin[9:0] = \^dest_out_bin [9:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(\dest_graysync_ff[2] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [10]),
        .Q(\dest_graysync_ff[3] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [5]),
        .Q(\dest_graysync_ff[3] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [6]),
        .Q(\dest_graysync_ff[3] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [7]),
        .Q(\dest_graysync_ff[3] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [8]),
        .Q(\dest_graysync_ff[3] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(\dest_graysync_ff[3] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\^dest_out_bin [5]),
        .I4(\dest_graysync_ff[3] [3]),
        .I5(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[3] [4]),
        .I4(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\^dest_out_bin [5]),
        .I3(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\^dest_out_bin [5]),
        .I2(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_graysync_ff[3] [4]),
        .I1(\^dest_out_bin [5]),
        .O(\^dest_out_bin [4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[3] [5]),
        .I1(\dest_graysync_ff[3] [7]),
        .I2(\dest_graysync_ff[3] [9]),
        .I3(\dest_graysync_ff[3] [10]),
        .I4(\dest_graysync_ff[3] [8]),
        .I5(\dest_graysync_ff[3] [6]),
        .O(\^dest_out_bin [5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[3] [6]),
        .I1(\dest_graysync_ff[3] [8]),
        .I2(\dest_graysync_ff[3] [10]),
        .I3(\dest_graysync_ff[3] [9]),
        .I4(\dest_graysync_ff[3] [7]),
        .O(\^dest_out_bin [6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_graysync_ff[3] [7]),
        .I1(\dest_graysync_ff[3] [9]),
        .I2(\dest_graysync_ff[3] [10]),
        .I3(\dest_graysync_ff[3] [8]),
        .O(\^dest_out_bin [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_graysync_ff[3] [8]),
        .I1(\dest_graysync_ff[3] [10]),
        .I2(\dest_graysync_ff[3] [9]),
        .O(\^dest_out_bin [8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[9]_INST_0 
       (.I0(\dest_graysync_ff[3] [9]),
        .I1(\dest_graysync_ff[3] [10]),
        .O(\^dest_out_bin [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_counter_updn
   (\count_value_i_reg[1]_0 ,
    src_in_bin,
    S,
    DI,
    Q,
    ram_empty_i,
    rd_en,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[7]_0 ,
    SR,
    rd_clk);
  output [1:0]\count_value_i_reg[1]_0 ;
  output [0:0]src_in_bin;
  output [1:0]S;
  output [0:0]DI;
  input [1:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\grdc.rd_data_count_i_reg[7] ;
  input [1:0]\grdc.rd_data_count_i_reg[7]_0 ;
  input [0:0]SR;
  input rd_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_3_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire \gen_fwft.count_en ;
  wire [1:0]\grdc.rd_data_count_i_reg[7] ;
  wire [1:0]\grdc.rd_data_count_i_reg[7]_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT5 #(
    .INIT(32'h3CDCC323)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .I1(ram_empty_i),
        .I2(Q[1]),
        .I3(rd_en),
        .I4(\count_value_i_reg[1]_0 [0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h8783)) 
    \count_value_i[1]_i_2 
       (.I0(rd_en),
        .I1(Q[1]),
        .I2(ram_empty_i),
        .I3(Q[0]),
        .O(\gen_fwft.count_en ));
  LUT6 #(
    .INIT(64'hBFD5BFF5402A400A)) 
    \count_value_i[1]_i_3 
       (.I0(\count_value_i_reg[1]_0 [0]),
        .I1(rd_en),
        .I2(Q[1]),
        .I3(ram_empty_i),
        .I4(Q[0]),
        .I5(\count_value_i_reg[1]_0 [1]),
        .O(\count_value_i[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\gen_fwft.count_en ),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(\count_value_i_reg[1]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\gen_fwft.count_en ),
        .D(\count_value_i[1]_i_3_n_0 ),
        .Q(\count_value_i_reg[1]_0 [1]),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_11 
       (.I0(\count_value_i_reg[1]_0 [0]),
        .I1(\grdc.rd_data_count_i_reg[7] [0]),
        .O(src_in_bin));
  LUT4 #(
    .INIT(16'h9669)) 
    \grdc.rd_data_count_i[7]_i_15 
       (.I0(DI),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\grdc.rd_data_count_i_reg[7] [1]),
        .I3(\grdc.rd_data_count_i_reg[7]_0 [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \grdc.rd_data_count_i[7]_i_16 
       (.I0(\count_value_i_reg[1]_0 [0]),
        .I1(\grdc.rd_data_count_i_reg[7] [0]),
        .I2(\grdc.rd_data_count_i_reg[7]_0 [0]),
        .O(S[0]));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \grdc.rd_data_count_i[7]_i_8 
       (.I0(\count_value_i_reg[1]_0 [0]),
        .I1(\grdc.rd_data_count_i_reg[7] [0]),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized0
   (Q,
    ram_empty_i0,
    E,
    p_1_in,
    src_in_bin,
    D,
    \count_value_i_reg[6]_0 ,
    \count_value_i_reg[8]_0 ,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \gen_pf_ic_rc.ram_empty_i_reg_0 ,
    \count_value_i_reg[10]_0 ,
    ram_empty_i,
    rd_en,
    \grdc.rd_data_count_i_reg[7] ,
    S,
    \grdc.rd_data_count_i_reg[10] ,
    \count_value_i_reg[10]_1 ,
    rd_clk);
  output [10:0]Q;
  output ram_empty_i0;
  output [0:0]E;
  output p_1_in;
  output [9:0]src_in_bin;
  output [9:0]D;
  output [5:0]\count_value_i_reg[6]_0 ;
  output [1:0]\count_value_i_reg[8]_0 ;
  input [9:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input \gen_pf_ic_rc.ram_empty_i_reg_0 ;
  input [1:0]\count_value_i_reg[10]_0 ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\grdc.rd_data_count_i_reg[7] ;
  input [0:0]S;
  input [8:0]\grdc.rd_data_count_i_reg[10] ;
  input \count_value_i_reg[10]_1 ;
  input rd_clk;

  wire [9:0]D;
  wire [0:0]E;
  wire [10:0]Q;
  wire [0:0]S;
  wire \count_value_i[0]_i_1__4_n_0 ;
  wire \count_value_i[10]_i_1__0_n_0 ;
  wire \count_value_i[10]_i_2__0_n_0 ;
  wire \count_value_i[1]_i_1__4_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i[4]_i_1__3_n_0 ;
  wire \count_value_i[5]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_1__3_n_0 ;
  wire \count_value_i[6]_i_2__3_n_0 ;
  wire \count_value_i[7]_i_1__3_n_0 ;
  wire \count_value_i[8]_i_1__3_n_0 ;
  wire \count_value_i[9]_i_1__3_n_0 ;
  wire \count_value_i[9]_i_2__3_n_0 ;
  wire [1:0]\count_value_i_reg[10]_0 ;
  wire \count_value_i_reg[10]_1 ;
  wire [5:0]\count_value_i_reg[6]_0 ;
  wire [1:0]\count_value_i_reg[8]_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_10_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_11_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_12_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_13_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_14_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_15_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_16_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_17_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_4 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_5 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_6 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_7 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_n_7 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_4_n_0 ;
  wire [9:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire \gen_pf_ic_rc.ram_empty_i_reg_0 ;
  wire [8:0]\grdc.rd_data_count_i_reg[10] ;
  wire [1:0]\grdc.rd_data_count_i_reg[7] ;
  wire p_1_in;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;
  wire [9:0]src_in_bin;
  wire [7:1]\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h5559)) 
    \count_value_i[0]_i_1__4 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[10]_0 [1]),
        .I2(\count_value_i_reg[10]_0 [0]),
        .I3(rd_en),
        .O(\count_value_i[0]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \count_value_i[10]_i_1__0 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\count_value_i[10]_i_2__0_n_0 ),
        .O(\count_value_i[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \count_value_i[10]_i_2__0 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\count_value_i[6]_i_2__3_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\count_value_i[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h666A6666)) 
    \count_value_i[1]_i_1__4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[10]_0 [0]),
        .I4(\count_value_i_reg[10]_0 [1]),
        .O(\count_value_i[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(p_1_in),
        .I3(Q[0]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(p_1_in),
        .I4(Q[1]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[4]_i_1__3 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(p_1_in),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\count_value_i[4]_i_1__3_n_0 ));
  LUT4 #(
    .INIT(16'hF1F0)) 
    \count_value_i[4]_i_2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[10]_0 [0]),
        .I2(ram_empty_i),
        .I3(\count_value_i_reg[10]_0 [1]),
        .O(p_1_in));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \count_value_i[5]_i_1__3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__3_n_0 ),
        .I4(Q[3]),
        .O(\count_value_i[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[6]_i_1__3 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\count_value_i[6]_i_2__3_n_0 ),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\count_value_i[6]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FF55FFFFFFFF)) 
    \count_value_i[6]_i_2__3 
       (.I0(Q[0]),
        .I1(rd_en),
        .I2(\count_value_i_reg[10]_0 [0]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[10]_0 [1]),
        .I5(Q[1]),
        .O(\count_value_i[6]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_value_i[7]_i_1__3 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\count_value_i[9]_i_2__3_n_0 ),
        .I3(Q[5]),
        .O(\count_value_i[7]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \count_value_i[8]_i_1__3 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\count_value_i[9]_i_2__3_n_0 ),
        .I4(Q[6]),
        .O(\count_value_i[8]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \count_value_i[9]_i_1__3 
       (.I0(Q[9]),
        .I1(Q[6]),
        .I2(\count_value_i[9]_i_2__3_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\count_value_i[9]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \count_value_i[9]_i_2__3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(p_1_in),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\count_value_i[9]_i_2__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__4_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[10]_i_1__0_n_0 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__4_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__3_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__3_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__3_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__3_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1__3_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[10]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[9]_i_1__3_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[10]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ),
        .O(src_in_bin[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h4BB4)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_10 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[7] [0]),
        .I2(Q[1]),
        .I3(\grdc.rd_data_count_i_reg[7] [1]),
        .O(src_in_bin[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEFAEEF)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\grdc.rd_data_count_i_reg[7] [1]),
        .I3(\grdc.rd_data_count_i_reg[7] [0]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(Q[9]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_12_n_0 ),
        .O(src_in_bin[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(src_in_bin[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .O(src_in_bin[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ),
        .I3(Q[5]),
        .O(src_in_bin[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(Q[5]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ),
        .I2(Q[4]),
        .O(src_in_bin[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7 
       (.I0(Q[4]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_13_n_0 ),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA9A9A599A)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_8 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\grdc.rd_data_count_i_reg[7] [1]),
        .I3(\grdc.rd_data_count_i_reg[7] [0]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h9AAA559A)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_9 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[7] [0]),
        .I3(\grdc.rd_data_count_i_reg[7] [1]),
        .I4(Q[1]),
        .O(src_in_bin[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_10 
       (.I0(Q[7]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [7]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_11 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [6]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_12 
       (.I0(Q[5]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [5]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_13 
       (.I0(Q[4]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [4]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_14 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_15 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_16 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hCCCE3331)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_17 
       (.I0(\count_value_i_reg[10]_0 [1]),
        .I1(ram_empty_i),
        .I2(\count_value_i_reg[10]_0 [0]),
        .I3(rd_en),
        .I4(Q[0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2 
       (.I0(Q[7]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3 
       (.I0(Q[6]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4 
       (.I0(Q[5]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5 
       (.I0(Q[4]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6 
       (.I0(Q[3]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7 
       (.I0(Q[2]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8 
       (.I0(Q[1]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF1F0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9 
       (.I0(rd_en),
        .I1(\count_value_i_reg[10]_0 [0]),
        .I2(ram_empty_i),
        .I3(\count_value_i_reg[10]_0 [1]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2 
       (.I0(Q[8]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4 
       (.I0(Q[8]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [8]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1 
       (.CI(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .CI_TOP(1'b0),
        .CO({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_1 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_2 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_3 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_4 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_5 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_6 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_7 }),
        .DI({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_2_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_3_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_4_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_5_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_6_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_7_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_8_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_9_n_0 }),
        .O(D[7:0]),
        .S({\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_10_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_11_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_12_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_13_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_14_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_15_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_16_n_0 ,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[7]_i_17_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1 
       (.CI(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_CO_UNCONNECTED [7:1],\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_2_n_0 }),
        .O({\NLW_gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9]_i_1_O_UNCONNECTED [7:2],D[9:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,S,\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_4_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFF00009000)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(Q[9]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [9]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ),
        .I5(\gen_pf_ic_rc.ram_empty_i_reg_0 ),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [6]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [8]),
        .I3(Q[8]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [7]),
        .I5(Q[7]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_pf_ic_rc.ram_empty_i_i_4 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [4]),
        .I5(Q[4]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h3331)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[10]_0 [1]),
        .I1(ram_empty_i),
        .I2(\count_value_i_reg[10]_0 [0]),
        .I3(rd_en),
        .O(E));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[10]_i_6 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[10] [7]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[10] [8]),
        .O(\count_value_i_reg[8]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[10]_i_7 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[10] [6]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[10] [7]),
        .O(\count_value_i_reg[8]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[7]_i_10 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[10] [4]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[10] [5]),
        .O(\count_value_i_reg[6]_0 [4]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[7]_i_11 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[10] [3]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[10] [4]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[7]_i_12 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[10] [2]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[10] [3]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[7]_i_13 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[10] [1]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[10] [2]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT5 #(
    .INIT(32'h2BD4D42B)) 
    \grdc.rd_data_count_i[7]_i_14 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[7] [1]),
        .I2(\grdc.rd_data_count_i_reg[10] [0]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[10] [1]),
        .O(\count_value_i_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \grdc.rd_data_count_i[7]_i_9 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[10] [5]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[10] [6]),
        .O(\count_value_i_reg[6]_0 [5]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized0_2
   (Q,
    D,
    wr_pntr_plus1_pf_carry,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    \gwdc.wr_data_count_i_reg[10] ,
    wr_clk);
  output [10:0]Q;
  output [10:0]D;
  input wr_pntr_plus1_pf_carry;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input [10:0]\gwdc.wr_data_count_i_reg[10] ;
  input wr_clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[10]_i_1_n_0 ;
  wire \count_value_i[10]_i_2_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \gwdc.wr_data_count_i[10]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[10]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[10]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_7_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_8_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_9_n_0 ;
  wire [10:0]\gwdc.wr_data_count_i_reg[10] ;
  wire \gwdc.wr_data_count_i_reg[10]_i_1_n_6 ;
  wire \gwdc.wr_data_count_i_reg[10]_i_1_n_7 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_4 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_5 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_6 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_7 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;
  wire [7:2]\NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[10]_i_1 
       (.I0(Q[8]),
        .I1(\count_value_i[10]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[9]),
        .I4(Q[10]),
        .O(\count_value_i[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[10]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\count_value_i[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(wr_pntr_plus1_pf_carry),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[10]_i_2 
       (.I0(Q[10]),
        .I1(\gwdc.wr_data_count_i_reg[10] [10]),
        .O(\gwdc.wr_data_count_i[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[10]_i_3 
       (.I0(Q[9]),
        .I1(\gwdc.wr_data_count_i_reg[10] [9]),
        .O(\gwdc.wr_data_count_i[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[10]_i_4 
       (.I0(Q[8]),
        .I1(\gwdc.wr_data_count_i_reg[10] [8]),
        .O(\gwdc.wr_data_count_i[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[7]),
        .I1(\gwdc.wr_data_count_i_reg[10] [7]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[6]),
        .I1(\gwdc.wr_data_count_i_reg[10] [6]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[5]),
        .I1(\gwdc.wr_data_count_i_reg[10] [5]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[4]),
        .I1(\gwdc.wr_data_count_i_reg[10] [4]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[3]),
        .I1(\gwdc.wr_data_count_i_reg[10] [3]),
        .O(\gwdc.wr_data_count_i[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[10] [2]),
        .O(\gwdc.wr_data_count_i[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[1]),
        .I1(\gwdc.wr_data_count_i_reg[10] [1]),
        .O(\gwdc.wr_data_count_i[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[10] [0]),
        .O(\gwdc.wr_data_count_i[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gwdc.wr_data_count_i_reg[10]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gwdc.wr_data_count_i_reg[10]_i_1_CO_UNCONNECTED [7:2],\gwdc.wr_data_count_i_reg[10]_i_1_n_6 ,\gwdc.wr_data_count_i_reg[10]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[9:8]}),
        .O({\NLW_gwdc.wr_data_count_i_reg[10]_i_1_O_UNCONNECTED [7:3],D[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\gwdc.wr_data_count_i[10]_i_2_n_0 ,\gwdc.wr_data_count_i[10]_i_3_n_0 ,\gwdc.wr_data_count_i[10]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_4 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_5 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_6 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_7 }),
        .DI(Q[7:0]),
        .O(D[7:0]),
        .S({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 ,\gwdc.wr_data_count_i[7]_i_6_n_0 ,\gwdc.wr_data_count_i[7]_i_7_n_0 ,\gwdc.wr_data_count_i[7]_i_8_n_0 ,\gwdc.wr_data_count_i[7]_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized1
   (Q,
    p_1_in,
    rd_en,
    \count_value_i_reg[1]_0 ,
    ram_empty_i,
    \count_value_i_reg[0]_0 ,
    E,
    rd_clk);
  output [9:0]Q;
  input p_1_in;
  input rd_en;
  input [1:0]\count_value_i_reg[1]_0 ;
  input ram_empty_i;
  input \count_value_i_reg[0]_0 ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [9:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__3_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__2_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_2__2_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire p_1_in;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h5559)) 
    \count_value_i[0]_i_1__3 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h5559AAAA)) 
    \count_value_i[1]_i_1__3 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[1]_0 [1]),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(rd_en),
        .I4(Q[0]),
        .O(\count_value_i[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(p_1_in),
        .I3(Q[1]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(p_1_in),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(p_1_in),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[6]),
        .I1(Q[3]),
        .I2(\count_value_i[6]_i_2__2_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FF55FFFFFFFF)) 
    \count_value_i[6]_i_2__2 
       (.I0(Q[0]),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_0 [0]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[1]_0 [1]),
        .I5(Q[1]),
        .O(\count_value_i[6]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__2_n_0 ),
        .I3(Q[6]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\count_value_i[9]_i_2__2_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[9]_i_1__2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\count_value_i[9]_i_2__2_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\count_value_i[9]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \count_value_i[9]_i_2__2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(p_1_in),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\count_value_i[9]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__3_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[9]_i_1__2_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized1_3
   (Q,
    D,
    \count_value_i_reg[5]_0 ,
    wr_pntr_plus1_pf_carry,
    wr_en,
    \count_value_i_reg[5]_1 ,
    wrst_busy,
    rst_d1,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] ,
    wr_clk);
  output [8:0]Q;
  output [6:0]D;
  output \count_value_i_reg[5]_0 ;
  input wr_pntr_plus1_pf_carry;
  input wr_en;
  input \count_value_i_reg[5]_1 ;
  input wrst_busy;
  input rst_d1;
  input [9:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] ;
  input wr_clk;

  wire [6:0]D;
  wire [8:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire \count_value_i_reg[5]_1 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9_n_0 ;
  wire [9:0]\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_n_7 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_4 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_5 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_6 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_7 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [6:6]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;
  wire [7:1]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__0 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__0_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(wr_pntr_plus1_pf),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(wr_pntr_plus1_pf),
        .I5(Q[5]),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_1 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__0 
       (.I0(wr_pntr_plus1_pf),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__0_n_0 ),
        .I2(wr_pntr_plus1_pf),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__0 
       (.I0(Q[6]),
        .I1(wr_pntr_plus1_pf),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(wr_pntr_plus1_pf_carry),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(wr_pntr_plus1_pf),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6 
       (.I0(wr_pntr_plus1_pf),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [5]),
        .O(\count_value_i_reg[5]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2 
       (.I0(Q[8]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [9]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3 
       (.I0(Q[7]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [8]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [7]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3 
       (.I0(Q[5]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [6]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4 
       (.I0(wr_pntr_plus1_pf),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [5]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5 
       (.I0(Q[4]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [4]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [3]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7 
       (.I0(Q[2]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [2]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8 
       (.I0(Q[1]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [1]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] [0]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1 
       (.CI(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_CO_UNCONNECTED [7:1],\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[7]}),
        .O({\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10]_i_1_O_UNCONNECTED [7:2],D[6:5]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[10]_i_3_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1 
       (.CI(wr_pntr_plus1_pf_carry),
        .CI_TOP(1'b0),
        .CO({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_1 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_2 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_3 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_4 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_5 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_6 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_n_7 }),
        .DI({Q[6:5],wr_pntr_plus1_pf,Q[4:0]}),
        .O({D[4:0],\NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8]_i_1_O_UNCONNECTED [2:0]}),
        .S({\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_2_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_3_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_4_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_5_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_6_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_7_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_8_n_0 ,\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[8]_i_9_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized2
   (Q,
    wr_pntr_plus1_pf_carry,
    wr_en,
    \count_value_i_reg[5]_0 ,
    wrst_busy,
    rst_d1,
    wr_clk);
  output [9:0]Q;
  input wr_pntr_plus1_pf_carry;
  input wr_en;
  input \count_value_i_reg[5]_0 ;
  input wrst_busy;
  input rst_d1;
  input wr_clk;

  wire [9:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_1__1_n_0 ;
  wire \count_value_i[9]_i_2__1_n_0 ;
  wire \count_value_i_reg[5]_0 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[3]),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \count_value_i[6]_i_2__1 
       (.I0(Q[1]),
        .I1(wr_en),
        .I2(\count_value_i_reg[5]_0 ),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(Q[0]),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[8]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2__1_n_0 ),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count_value_i[9]_i_1__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__1_n_0 ),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(\count_value_i[9]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count_value_i[9]_i_2__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(wr_pntr_plus1_pf_carry),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[9]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[9]_i_1__1_n_0 ),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

(* CASCADE_HEIGHT = "1" *) (* CDC_SYNC_STAGES = "4" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0000011100000111" *) (* FIFO_MEMORY_TYPE = "auto" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_WRITE_DEPTH = "1024" *) (* FULL_RESET_VALUE = "1" *) 
(* ORIG_REF_NAME = "xpm_fifo_async" *) (* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) 
(* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "11" *) 
(* READ_DATA_WIDTH = "27" *) (* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "27" *) (* WR_DATA_COUNT_WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_fifo_async
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [26:0]din;
  output full;
  output prog_full;
  output [10:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [26:0]dout;
  output empty;
  output prog_empty;
  output [10:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire [26:0]din;
  wire [26:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [10:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire underflow;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "1" *) 
  (* CDC_DEST_SYNC_FF = "4" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0000011100000111" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b0" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "1024" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "27648" *) 
  (* FIFO_WRITE_DEPTH = "1024" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "1019" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "1019" *) 
  (* PF_THRESH_MIN = "9" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "11" *) 
  (* RD_DC_WIDTH_EXT = "11" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "10" *) 
  (* READ_DATA_WIDTH = "27" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "0707" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "27" *) 
  (* WR_DATA_COUNT_WIDTH = "11" *) 
  (* WR_DC_WIDTH_EXT = "11" *) 
  (* WR_DEPTH_LOG = "10" *) 
  (* WR_PNTR_WIDTH = "10" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  design_1_v_axi4s_vid_out_0_0_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_almost_full_UNCONNECTED ),
        .data_valid(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_data_valid_UNCONNECTED ),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(underflow),
        .wr_ack(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_wr_ack_UNCONNECTED ),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "1" *) (* CDC_DEST_SYNC_FF = "4" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0000011100000111" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b0" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "1024" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "27648" *) (* FIFO_WRITE_DEPTH = "1024" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "1019" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "1019" *) (* PF_THRESH_MIN = "9" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "11" *) 
(* RD_DC_WIDTH_EXT = "11" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "10" *) (* READ_DATA_WIDTH = "27" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "0707" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "27" *) 
(* WR_DATA_COUNT_WIDTH = "11" *) (* WR_DC_WIDTH_EXT = "11" *) (* WR_DEPTH_LOG = "10" *) 
(* WR_PNTR_WIDTH = "10" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "5" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [26:0]din;
  output full;
  output full_n;
  output prog_full;
  output [10:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [26:0]dout;
  output empty;
  output prog_empty;
  output [10:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire [9:0]diff_pntr_pe;
  wire [10:4]diff_pntr_pf_q;
  wire [10:4]diff_pntr_pf_q0;
  wire [26:0]din;
  wire [26:0]dout;
  wire empty;
  wire empty_fwft_i0;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_10 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_7 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_8 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_9 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_10 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_0 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_7 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_8 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_9 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_0 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_10 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_11 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_7 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_8 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_9 ;
  wire \gen_fwft.count_rst ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_3 ;
  wire \gen_fwft.rdpp1_inst_n_4 ;
  wire \gen_fwft.rdpp1_inst_n_5 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0 ;
  wire [10:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire [10:0]\gwdc.diff_wr_rd_pntr1_out ;
  wire [1:0]next_fwft_state__0;
  wire overflow;
  wire overflow_i0;
  wire p_1_in;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_rd_en_i;
  wire rd_clk;
  wire [10:0]rd_data_count;
  wire rd_en;
  wire [9:0]rd_pntr_ext;
  wire [9:0]rd_pntr_wr;
  wire [9:0]rd_pntr_wr_cdc;
  wire [10:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_0;
  wire rdp_inst_n_16;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_34;
  wire rdp_inst_n_35;
  wire rdp_inst_n_36;
  wire rdp_inst_n_37;
  wire rdp_inst_n_38;
  wire rdp_inst_n_39;
  wire rdp_inst_n_40;
  wire rdp_inst_n_41;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire [10:0]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_clk;
  wire [10:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire [10:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [9:0]wr_pntr_rd_cdc;
  wire [10:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrpp1_inst_n_16;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrpp2_inst_n_4;
  wire wrpp2_inst_n_5;
  wire wrpp2_inst_n_6;
  wire wrpp2_inst_n_7;
  wire wrpp2_inst_n_8;
  wire wrpp2_inst_n_9;
  wire wrst_busy;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [26:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign data_valid = \<const0> ;
  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign sbiterr = \<const0> ;
  assign wr_ack = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  LUT3 #(
    .INIT(8'h7A)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "11" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_v_axi4s_vid_out_0_0_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({src_in_bin00_out[10:9],rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21,rdp_inst_n_22,src_in_bin00_out[1:0]}));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_v_axi4s_vid_out_0_0_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  design_1_v_axi4s_vid_out_0_0_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q(rd_pntr_wr),
        .clr_full(clr_full),
        .\count_value_i_reg[9] (\gen_cdc_pntr.rpw_gray_reg_n_10 ),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8,wrpp2_inst_n_9}),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ({wr_pntr_plus1_pf[10:7],wr_pntr_plus1_pf[5:1]}),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 (wrpp1_inst_n_16),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  design_1_v_axi4s_vid_out_0_0_xpm_fifo_reg_vec__parameterized0 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D(rd_pntr_wr_cdc_dc),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_7 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_8 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_9 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_10 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  design_1_v_axi4s_vid_out_0_0_xpm_fifo_reg_vec_0 \gen_cdc_pntr.wpr_gray_reg 
       (.D(wr_pntr_rd_cdc),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_0 ,\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 ,\gen_cdc_pntr.wpr_gray_reg_n_7 ,\gen_cdc_pntr.wpr_gray_reg_n_8 ,\gen_cdc_pntr.wpr_gray_reg_n_9 }),
        .S(\gen_cdc_pntr.wpr_gray_reg_n_11 ),
        .\count_value_i_reg[9] (\gen_cdc_pntr.wpr_gray_reg_n_10 ),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] (rd_pntr_ext[9]),
        .\gen_pf_ic_rc.ram_empty_i_reg ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9}),
        .p_1_in(p_1_in),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[0]_0 (rd_rst_busy));
  design_1_v_axi4s_vid_out_0_0_xpm_fifo_reg_vec__parameterized0_1 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI(\gen_fwft.rdpp1_inst_n_5 ),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_0 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_7 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_8 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_9 }),
        .S({rdp_inst_n_34,rdp_inst_n_35,rdp_inst_n_36,rdp_inst_n_37,rdp_inst_n_38,rdp_inst_n_39,\gen_fwft.rdpp1_inst_n_3 ,\gen_fwft.rdpp1_inst_n_4 }),
        .\grdc.rd_data_count_i_reg[10] ({rdp_inst_n_0,rd_pntr_ext[9:1]}),
        .\grdc.rd_data_count_i_reg[10]_0 ({rdp_inst_n_40,rdp_inst_n_41}),
        .\grdc.rd_data_count_i_reg[7] (count_value_i[1]),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[10]_0 (rd_rst_busy),
        .\reg_out_i_reg[10]_1 (wr_pntr_rd_cdc_dc));
  (* DEST_SYNC_FF = "6" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "11" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_v_axi4s_vid_out_0_0_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_v_axi4s_vid_out_0_0_xpm_cdc_gray__2 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[9:0]));
  LUT4 #(
    .INIT(16'hAF80)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(empty),
        .O(empty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .Q(empty),
        .S(rd_rst_busy));
  design_1_v_axi4s_vid_out_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_5 ),
        .Q(curr_fwft_state),
        .S({\gen_fwft.rdpp1_inst_n_3 ,\gen_fwft.rdpp1_inst_n_4 }),
        .SR(\gen_fwft.count_rst ),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] (rd_pntr_ext[1:0]),
        .\grdc.rd_data_count_i_reg[7]_0 ({\gen_cdc_pntr.wpr_gray_reg_dc_n_8 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_9 }),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out[0]));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_10 ),
        .Q(full),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[4]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[5]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[6]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[7]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[8]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[9]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9] ),
        .R(rd_rst_busy));
  LUT4 #(
    .INIT(16'h88B8)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0 ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[5] ),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4] ),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[8] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[9] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[6] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[7] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[10]),
        .Q(diff_pntr_pf_q[10]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[4]),
        .Q(diff_pntr_pf_q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[5]),
        .Q(diff_pntr_pf_q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[6]),
        .Q(diff_pntr_pf_q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[7]),
        .Q(diff_pntr_pf_q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[8]),
        .Q(diff_pntr_pf_q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0[9]),
        .Q(diff_pntr_pf_q[9]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "27" *) 
  (* BYTE_WRITE_WIDTH_B = "27" *) 
  (* CASCADE_HEIGHT = "1" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "26" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "27" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "27648" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "1024" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "27" *) 
  (* P_MIN_WIDTH_DATA_A = "27" *) 
  (* P_MIN_WIDTH_DATA_B = "27" *) 
  (* P_MIN_WIDTH_DATA_ECC = "27" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "27" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "27" *) 
  (* P_WIDTH_COL_WRITE_B = "27" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "27" *) 
  (* READ_DATA_WIDTH_B = "27" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "27" *) 
  (* WRITE_DATA_WIDTH_B = "27" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "28" *) 
  (* rstb_loop_iter = "28" *) 
  design_1_v_axi4s_vid_out_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[9:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [26:0]),
        .doutb(dout),
        .ena(1'b0),
        .enb(ram_rd_en_i),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(wr_pntr_plus1_pf_carry),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [0]),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [10]),
        .Q(wr_data_count[10]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[2]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[3]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[4]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [5]),
        .Q(wr_data_count[5]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [6]),
        .Q(wr_data_count[6]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [7]),
        .Q(wr_data_count[7]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [8]),
        .Q(wr_data_count[8]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [9]),
        .Q(wr_data_count[9]),
        .R(wrst_busy));
  design_1_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.D(diff_pntr_pe),
        .E(ram_rd_en_i),
        .Q({rdp_inst_n_0,rd_pntr_ext}),
        .S(\gen_cdc_pntr.wpr_gray_reg_n_11 ),
        .\count_value_i_reg[10]_0 (curr_fwft_state),
        .\count_value_i_reg[10]_1 (rd_rst_busy),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_34,rdp_inst_n_35,rdp_inst_n_36,rdp_inst_n_37,rdp_inst_n_38,rdp_inst_n_39}),
        .\count_value_i_reg[8]_0 ({rdp_inst_n_40,rdp_inst_n_41}),
        .\gen_pf_ic_rc.ram_empty_i_reg ({\gen_cdc_pntr.wpr_gray_reg_n_0 ,\gen_cdc_pntr.wpr_gray_reg_n_1 ,\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 ,\gen_cdc_pntr.wpr_gray_reg_n_6 ,\gen_cdc_pntr.wpr_gray_reg_n_7 ,\gen_cdc_pntr.wpr_gray_reg_n_8 ,\gen_cdc_pntr.wpr_gray_reg_n_9 }),
        .\gen_pf_ic_rc.ram_empty_i_reg_0 (\gen_cdc_pntr.wpr_gray_reg_n_10 ),
        .\grdc.rd_data_count_i_reg[10] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_0 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_7 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_8 }),
        .\grdc.rd_data_count_i_reg[7] (count_value_i),
        .p_1_in(p_1_in),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin({src_in_bin00_out[10:9],rdp_inst_n_16,rdp_inst_n_17,rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21,rdp_inst_n_22,src_in_bin00_out[1]}));
  design_1_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(ram_rd_en_i),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .p_1_in(p_1_in),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  design_1_v_axi4s_vid_out_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(diff_pntr_pf_q),
        .clr_full(clr_full),
        .d_out_int_reg_0(rst_d1_inst_n_1),
        .\gof.overflow_i_reg (full),
        .overflow_i0(overflow_i0),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  design_1_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized0_2 wrp_inst
       (.D(\gwdc.diff_wr_rd_pntr1_out ),
        .Q(wr_pntr_ext),
        .\count_value_i_reg[5]_0 (full),
        .\gwdc.wr_data_count_i_reg[10] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_0 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_1 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_2 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_6 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_7 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_8 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_9 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_10 }),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  design_1_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.D(diff_pntr_pf_q0),
        .Q({wr_pntr_plus1_pf[10:7],wr_pntr_plus1_pf[5:1]}),
        .\count_value_i_reg[5]_0 (wrpp1_inst_n_16),
        .\count_value_i_reg[5]_1 (full),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[10] (rd_pntr_wr),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  design_1_v_axi4s_vid_out_0_0_xpm_counter_updn__parameterized2 wrpp2_inst
       (.Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3,wrpp2_inst_n_4,wrpp2_inst_n_5,wrpp2_inst_n_6,wrpp2_inst_n_7,wrpp2_inst_n_8,wrpp2_inst_n_9}),
        .\count_value_i_reg[5]_0 (full),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  design_1_v_axi4s_vid_out_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.Q(curr_fwft_state),
        .SR(\gen_fwft.count_rst ),
        .\count_value_i_reg[9] (full),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (rd_rst_busy),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_1 (\grdc.rd_data_count_i0 ),
        .\guf.underflow_i_reg (empty),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_fifo_reg_bit
   (rst_d1,
    d_out_int_reg_0,
    overflow_i0,
    clr_full,
    wrst_busy,
    wr_clk,
    rst,
    \gof.overflow_i_reg ,
    prog_full,
    wr_en,
    Q);
  output rst_d1;
  output d_out_int_reg_0;
  output overflow_i0;
  output clr_full;
  input wrst_busy;
  input wr_clk;
  input rst;
  input \gof.overflow_i_reg ;
  input prog_full;
  input wr_en;
  input [6:0]Q;

  wire [6:0]Q;
  wire clr_full;
  wire d_out_int_reg_0;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ;
  wire \gof.overflow_i_reg ;
  wire overflow_i0;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(rst),
        .I1(rst_d1),
        .I2(wrst_busy),
        .O(clr_full));
  LUT5 #(
    .INIT(32'hF3A200A2)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ),
        .I1(rst_d1),
        .I2(rst),
        .I3(\gof.overflow_i_reg ),
        .I4(prog_full),
        .O(d_out_int_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_2 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_3 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[6]),
        .O(\gen_pf_ic_rc.gpf_ic.prog_full_i_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gof.overflow_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_fifo_reg_vec
   (Q,
    \count_value_i_reg[9] ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    wr_pntr_plus1_pf_carry,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ,
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    wrst_busy,
    D,
    wr_clk);
  output [9:0]Q;
  output \count_value_i_reg[9] ;
  input [9:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  input wr_pntr_plus1_pf_carry;
  input [8:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  input \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input wrst_busy;
  input [9:0]D;
  input wr_clk;

  wire [9:0]D;
  wire [9:0]Q;
  wire clr_full;
  wire \count_value_i_reg[9] ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ;
  wire [9:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire [8:0]\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire going_full;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h00000000FFFF0082)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [8]),
        .I2(Q[9]),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I4(going_full),
        .I5(clr_full),
        .O(\count_value_i_reg[9] ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFF6FFFFFFFFF)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(Q[4]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [4]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [3]),
        .I4(Q[3]),
        .I5(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8008000000000000)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0 ),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ),
        .I2(Q[9]),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [9]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_10_n_0 ),
        .I5(wr_pntr_plus1_pf_carry),
        .O(going_full));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [5]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [7]),
        .I3(Q[8]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg_0 [6]),
        .I5(Q[7]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [4]),
        .I5(Q[4]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [6]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [8]),
        .I3(Q[8]),
        .I4(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg [7]),
        .I5(Q[7]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_fifo_reg_vec_0
   (Q,
    \count_value_i_reg[9] ,
    S,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    p_1_in,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ,
    \reg_out_i_reg[0]_0 ,
    D,
    rd_clk);
  output [9:0]Q;
  output \count_value_i_reg[9] ;
  output [0:0]S;
  input [9:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input p_1_in;
  input [0:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ;
  input \reg_out_i_reg[0]_0 ;
  input [9:0]D;
  input rd_clk;

  wire [9:0]D;
  wire [9:0]Q;
  wire [0:0]S;
  wire \count_value_i_reg[9] ;
  wire [0:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_6_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_7_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_8_n_0 ;
  wire [9:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire p_1_in;
  wire rd_clk;
  wire \reg_out_i_reg[0]_0 ;

  LUT2 #(
    .INIT(4'h9)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[9]_i_3 
       (.I0(Q[9]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[9] ),
        .O(S));
  LUT6 #(
    .INIT(64'h0000000000000041)) 
    \gen_pf_ic_rc.ram_empty_i_i_5 
       (.I0(p_1_in),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [9]),
        .I2(Q[9]),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ),
        .I5(\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ),
        .O(\count_value_i_reg[9] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_pf_ic_rc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I3(Q[1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I5(Q[2]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_pf_ic_rc.ram_empty_i_i_7 
       (.I0(Q[6]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [6]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [7]),
        .I3(Q[7]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [8]),
        .I5(Q[8]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \gen_pf_ic_rc.ram_empty_i_i_8 
       (.I0(Q[3]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [5]),
        .I3(Q[5]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [4]),
        .I5(Q[4]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(\reg_out_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_fifo_reg_vec__parameterized0
   (Q,
    wrst_busy,
    D,
    wr_clk);
  output [10:0]Q;
  input wrst_busy;
  input [10:0]D;
  input wr_clk;

  wire [10:0]D;
  wire [10:0]Q;
  wire wr_clk;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_fifo_reg_vec__parameterized0_1
   (Q,
    D,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[10] ,
    DI,
    S,
    \grdc.rd_data_count_i_reg[10]_0 ,
    \reg_out_i_reg[10]_0 ,
    \reg_out_i_reg[10]_1 ,
    rd_clk);
  output [9:0]Q;
  output [10:0]D;
  input [0:0]\grdc.rd_data_count_i_reg[7] ;
  input [9:0]\grdc.rd_data_count_i_reg[10] ;
  input [0:0]DI;
  input [7:0]S;
  input [1:0]\grdc.rd_data_count_i_reg[10]_0 ;
  input \reg_out_i_reg[10]_0 ;
  input [10:0]\reg_out_i_reg[10]_1 ;
  input rd_clk;

  wire [10:0]D;
  wire [0:0]DI;
  wire [9:0]Q;
  wire [7:0]S;
  wire \grdc.rd_data_count_i[10]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[10]_i_4_n_0 ;
  wire \grdc.rd_data_count_i[10]_i_5_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_2_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_3_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_4_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_5_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_6_n_0 ;
  wire \grdc.rd_data_count_i[7]_i_7_n_0 ;
  wire [9:0]\grdc.rd_data_count_i_reg[10] ;
  wire [1:0]\grdc.rd_data_count_i_reg[10]_0 ;
  wire \grdc.rd_data_count_i_reg[10]_i_2_n_6 ;
  wire \grdc.rd_data_count_i_reg[10]_i_2_n_7 ;
  wire [0:0]\grdc.rd_data_count_i_reg[7] ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_0 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_1 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_2 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_3 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_4 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_5 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_6 ;
  wire \grdc.rd_data_count_i_reg[7]_i_1_n_7 ;
  wire rd_clk;
  wire \reg_out_i_reg[10]_0 ;
  wire [10:0]\reg_out_i_reg[10]_1 ;
  wire \reg_out_i_reg_n_0_[10] ;
  wire [7:2]\NLW_grdc.rd_data_count_i_reg[10]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_grdc.rd_data_count_i_reg[10]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[10]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[10] [7]),
        .O(\grdc.rd_data_count_i[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[10]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[10] [6]),
        .O(\grdc.rd_data_count_i[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hD22D)) 
    \grdc.rd_data_count_i[10]_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[10] [8]),
        .I2(\grdc.rd_data_count_i_reg[10] [9]),
        .I3(\reg_out_i_reg_n_0_[10] ),
        .O(\grdc.rd_data_count_i[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[10] [5]),
        .O(\grdc.rd_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[10] [4]),
        .O(\grdc.rd_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[10] [3]),
        .O(\grdc.rd_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[10] [2]),
        .O(\grdc.rd_data_count_i[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[7]_i_6 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[10] [1]),
        .O(\grdc.rd_data_count_i[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \grdc.rd_data_count_i[7]_i_7 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[7] ),
        .I2(\grdc.rd_data_count_i_reg[10] [0]),
        .O(\grdc.rd_data_count_i[7]_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \grdc.rd_data_count_i_reg[10]_i_2 
       (.CI(\grdc.rd_data_count_i_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_grdc.rd_data_count_i_reg[10]_i_2_CO_UNCONNECTED [7:2],\grdc.rd_data_count_i_reg[10]_i_2_n_6 ,\grdc.rd_data_count_i_reg[10]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\grdc.rd_data_count_i[10]_i_3_n_0 ,\grdc.rd_data_count_i[10]_i_4_n_0 }),
        .O({\NLW_grdc.rd_data_count_i_reg[10]_i_2_O_UNCONNECTED [7:3],D[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\grdc.rd_data_count_i[10]_i_5_n_0 ,\grdc.rd_data_count_i_reg[10]_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \grdc.rd_data_count_i_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\grdc.rd_data_count_i_reg[7]_i_1_n_0 ,\grdc.rd_data_count_i_reg[7]_i_1_n_1 ,\grdc.rd_data_count_i_reg[7]_i_1_n_2 ,\grdc.rd_data_count_i_reg[7]_i_1_n_3 ,\grdc.rd_data_count_i_reg[7]_i_1_n_4 ,\grdc.rd_data_count_i_reg[7]_i_1_n_5 ,\grdc.rd_data_count_i_reg[7]_i_1_n_6 ,\grdc.rd_data_count_i_reg[7]_i_1_n_7 }),
        .DI({\grdc.rd_data_count_i[7]_i_2_n_0 ,\grdc.rd_data_count_i[7]_i_3_n_0 ,\grdc.rd_data_count_i[7]_i_4_n_0 ,\grdc.rd_data_count_i[7]_i_5_n_0 ,\grdc.rd_data_count_i[7]_i_6_n_0 ,\grdc.rd_data_count_i[7]_i_7_n_0 ,DI,Q[0]}),
        .O(D[7:0]),
        .S(S));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [10]),
        .Q(\reg_out_i_reg_n_0_[10] ),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [4]),
        .Q(Q[4]),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [5]),
        .Q(Q[5]),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [6]),
        .Q(Q[6]),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [7]),
        .Q(Q[7]),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [8]),
        .Q(Q[8]),
        .R(\reg_out_i_reg[10]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[10]_1 [9]),
        .Q(Q[9]),
        .R(\reg_out_i_reg[10]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_fifo_rst
   (\gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    wrst_busy,
    wr_pntr_plus1_pf_carry,
    wr_rst_busy,
    SR,
    \gen_rst_ic.fifo_rd_rst_ic_reg_1 ,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    wr_en,
    \count_value_i_reg[9] ,
    rst_d1,
    Q,
    ram_empty_i,
    rd_en,
    \guf.underflow_i_reg );
  output \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  output wrst_busy;
  output wr_pntr_plus1_pf_carry;
  output wr_rst_busy;
  output [0:0]SR;
  output [0:0]\gen_rst_ic.fifo_rd_rst_ic_reg_1 ;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input wr_en;
  input \count_value_i_reg[9] ;
  input rst_d1;
  input [1:0]Q;
  input ram_empty_i;
  input rd_en;
  input \guf.underflow_i_reg ;

  wire \/i__n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[9] ;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  wire [0:0]\gen_rst_ic.fifo_rd_rst_ic_reg_1 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire \guf.underflow_i_reg ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_pntr_plus1_pf_carry;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(p_0_in),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF1F0)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I3(ram_empty_i),
        .O(SR));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_v_axi4s_vid_out_0_0_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_v_axi4s_vid_out_0_0_xpm_cdc_sync_rst__2 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[9] ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(wr_pntr_plus1_pf_carry));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[10]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\gen_rst_ic.fifo_rd_rst_ic_reg_1 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \guf.underflow_i_i_1 
       (.I0(rd_en),
        .I1(\guf.underflow_i_reg ),
        .I2(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .O(underflow_i0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "27" *) (* BYTE_WRITE_WIDTH_B = "27" *) (* CASCADE_HEIGHT = "1" *) 
(* CLOCKING_MODE = "1" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "27648" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "0" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "1024" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "27" *) (* P_MIN_WIDTH_DATA_A = "27" *) (* P_MIN_WIDTH_DATA_B = "27" *) 
(* P_MIN_WIDTH_DATA_ECC = "27" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "27" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "10" *) 
(* P_WIDTH_ADDR_READ_B = "10" *) (* P_WIDTH_ADDR_WRITE_A = "10" *) (* P_WIDTH_ADDR_WRITE_B = "10" *) 
(* P_WIDTH_COL_WRITE_A = "27" *) (* P_WIDTH_COL_WRITE_B = "27" *) (* RAM_DECOMP = "auto" *) 
(* READ_DATA_WIDTH_A = "27" *) (* READ_DATA_WIDTH_B = "27" *) (* READ_LATENCY_A = "2" *) 
(* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) 
(* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) 
(* VERSION = "0" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "27" *) 
(* WRITE_DATA_WIDTH_B = "27" *) (* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) 
(* rsta_loop_iter = "28" *) (* rstb_loop_iter = "28" *) 
module design_1_v_axi4s_vid_out_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [26:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [26:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [26:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [26:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [26:0]dina;
  wire [26:0]doutb;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [31:27]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTBDOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d27" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "26" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d27" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "26" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "27648" *) 
  (* RTL_RAM_NAME = "inst/COUPLER_INST/generate_async_fifo.FIFO_INST/XPM_FIFO_ASYNC_INST/gnuram_async_fifo.xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "26" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("TRUE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg_bram_0 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTBDOUT_UNCONNECTED [31:27],doutb}),
        .DOUTPADOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_bram_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
