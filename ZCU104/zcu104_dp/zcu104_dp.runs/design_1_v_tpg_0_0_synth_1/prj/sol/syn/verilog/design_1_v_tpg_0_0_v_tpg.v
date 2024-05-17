// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="design_1_v_tpg_0_0_v_tpg,hls_ip_2023_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu7ev-ffvc1156-2-e,HLS_INPUT_CLOCK=3.333000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=3.760000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=13,HLS_SYN_DSP=0,HLS_SYN_FF=7898,HLS_SYN_LUT=9421,HLS_VERSION=2023_2}" *)

module design_1_v_tpg_0_0_v_tpg (
        ap_clk,
        ap_rst_n,
        fid_in,
        m_axis_video_TDATA,
        m_axis_video_TVALID,
        m_axis_video_TREADY,
        m_axis_video_TKEEP,
        m_axis_video_TSTRB,
        m_axis_video_TUSER,
        m_axis_video_TLAST,
        m_axis_video_TID,
        m_axis_video_TDEST,
        fid,
        s_axi_CTRL_AWVALID,
        s_axi_CTRL_AWREADY,
        s_axi_CTRL_AWADDR,
        s_axi_CTRL_WVALID,
        s_axi_CTRL_WREADY,
        s_axi_CTRL_WDATA,
        s_axi_CTRL_WSTRB,
        s_axi_CTRL_ARVALID,
        s_axi_CTRL_ARREADY,
        s_axi_CTRL_ARADDR,
        s_axi_CTRL_RVALID,
        s_axi_CTRL_RREADY,
        s_axi_CTRL_RDATA,
        s_axi_CTRL_RRESP,
        s_axi_CTRL_BVALID,
        s_axi_CTRL_BREADY,
        s_axi_CTRL_BRESP,
        interrupt
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_state3 = 6'd4;
parameter    ap_ST_fsm_state4 = 6'd8;
parameter    ap_ST_fsm_state5 = 6'd16;
parameter    ap_ST_fsm_state6 = 6'd32;
parameter    C_S_AXI_CTRL_DATA_WIDTH = 32;
parameter    C_S_AXI_CTRL_ADDR_WIDTH = 8;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_CTRL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
input  [0:0] fid_in;
output  [23:0] m_axis_video_TDATA;
output   m_axis_video_TVALID;
input   m_axis_video_TREADY;
output  [2:0] m_axis_video_TKEEP;
output  [2:0] m_axis_video_TSTRB;
output  [0:0] m_axis_video_TUSER;
output  [0:0] m_axis_video_TLAST;
output  [0:0] m_axis_video_TID;
output  [0:0] m_axis_video_TDEST;
output  [0:0] fid;
input   s_axi_CTRL_AWVALID;
output   s_axi_CTRL_AWREADY;
input  [C_S_AXI_CTRL_ADDR_WIDTH - 1:0] s_axi_CTRL_AWADDR;
input   s_axi_CTRL_WVALID;
output   s_axi_CTRL_WREADY;
input  [C_S_AXI_CTRL_DATA_WIDTH - 1:0] s_axi_CTRL_WDATA;
input  [C_S_AXI_CTRL_WSTRB_WIDTH - 1:0] s_axi_CTRL_WSTRB;
input   s_axi_CTRL_ARVALID;
output   s_axi_CTRL_ARREADY;
input  [C_S_AXI_CTRL_ADDR_WIDTH - 1:0] s_axi_CTRL_ARADDR;
output   s_axi_CTRL_RVALID;
input   s_axi_CTRL_RREADY;
output  [C_S_AXI_CTRL_DATA_WIDTH - 1:0] s_axi_CTRL_RDATA;
output  [1:0] s_axi_CTRL_RRESP;
output   s_axi_CTRL_BVALID;
input   s_axi_CTRL_BREADY;
output  [1:0] s_axi_CTRL_BRESP;
output   interrupt;

 reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
wire   [15:0] height;
wire   [15:0] width;
wire   [15:0] field_id;
wire   [7:0] bckgndId;
wire   [7:0] ovrlayId;
wire   [7:0] maskId;
wire   [7:0] motionSpeed;
wire   [7:0] colorFormat;
wire   [15:0] crossHairX;
wire   [15:0] crossHairY;
wire   [15:0] ZplateHorContStart;
wire   [15:0] ZplateHorContDelta;
wire   [15:0] ZplateVerContStart;
wire   [15:0] ZplateVerContDelta;
wire   [15:0] boxSize;
wire   [15:0] boxColorR;
wire   [15:0] boxColorG;
wire   [15:0] boxColorB;
wire   [7:0] dpDynamicRange;
wire   [7:0] dpYUVCoef;
wire   [15:0] bck_motion_en;
reg   [31:0] count;
reg   [31:0] s;
wire   [0:0] icmp_ln500_fu_628_p2;
reg   [0:0] icmp_ln500_reg_707;
wire    ap_CS_fsm_state2;
wire   [31:0] add_ln502_fu_638_p2;
reg   [31:0] add_ln502_reg_711;
reg   [15:0] height_read_reg_720;
wire    ap_CS_fsm_state3;
reg   [15:0] width_read_reg_725;
reg   [15:0] field_id_read_reg_730;
reg   [7:0] bckgndId_read_reg_735;
reg   [7:0] ovrlayId_read_reg_740;
reg   [7:0] maskId_read_reg_745;
reg   [7:0] motionSpeed_read_reg_750;
reg   [7:0] colorFormat_read_reg_755;
reg   [15:0] crossHairX_read_reg_760;
reg   [15:0] crossHairY_read_reg_765;
reg   [15:0] ZplateHorContStart_read_reg_770;
reg   [15:0] ZplateHorContDelta_read_reg_775;
reg   [15:0] ZplateVerContStart_read_reg_780;
reg   [15:0] ZplateVerContDelta_read_reg_785;
reg   [15:0] boxSize_read_reg_790;
wire   [7:0] empty_fu_695_p1;
reg   [7:0] empty_reg_795;
wire   [7:0] empty_84_fu_699_p1;
reg   [7:0] empty_84_reg_800;
wire   [7:0] empty_85_fu_703_p1;
reg   [7:0] empty_85_reg_805;
reg   [7:0] dpDynamicRange_read_reg_810;
reg   [7:0] dpYUVCoef_read_reg_815;
wire    ap_CS_fsm_state4;
wire   [23:0] grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TDATA;
wire   [2:0] grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TKEEP;
wire   [2:0] grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TSTRB;
wire   [0:0] grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TUSER;
wire   [0:0] grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TLAST;
wire   [0:0] grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TID;
wire   [0:0] grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TDEST;
wire   [0:0] grp_v_tpgHlsDataFlow_fu_442_fid;
wire    grp_v_tpgHlsDataFlow_fu_442_ap_start;
wire    grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TVALID;
wire    grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TREADY;
wire    grp_v_tpgHlsDataFlow_fu_442_fid_ap_vld;
wire    grp_v_tpgHlsDataFlow_fu_442_ap_done;
wire    grp_v_tpgHlsDataFlow_fu_442_ap_ready;
wire    grp_v_tpgHlsDataFlow_fu_442_ap_idle;
reg    grp_v_tpgHlsDataFlow_fu_442_ap_continue;
wire   [15:0] grp_reg_unsigned_short_s_fu_622_ap_return;
reg   [31:0] ap_phi_mux_count_new_0_phi_fu_435_p4;
wire   [0:0] icmp_ln503_fu_644_p2;
reg    grp_v_tpgHlsDataFlow_fu_442_ap_start_reg;
wire    ap_CS_fsm_state5;
wire    ap_sync_grp_v_tpgHlsDataFlow_fu_442_ap_ready;
wire    ap_sync_grp_v_tpgHlsDataFlow_fu_442_ap_done;
reg    ap_block_state5_on_subcall_done;
reg    ap_sync_reg_grp_v_tpgHlsDataFlow_fu_442_ap_ready;
reg    ap_sync_reg_grp_v_tpgHlsDataFlow_fu_442_ap_done;
wire   [31:0] select_ln505_fu_675_p3;
wire   [28:0] tmp_1_fu_653_p4;
wire   [0:0] icmp_ln505_fu_663_p2;
wire   [31:0] add_ln507_fu_669_p2;
wire    ap_CS_fsm_state6;
wire    regslice_both_m_axis_video_V_data_V_U_apdone_blk;
reg   [5:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
reg    ap_ST_fsm_state5_blk;
reg    ap_ST_fsm_state6_blk;
wire    m_axis_video_TVALID_int_regslice;
wire    m_axis_video_TREADY_int_regslice;
wire    regslice_both_m_axis_video_V_data_V_U_vld_out;
wire    regslice_both_m_axis_video_V_keep_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_keep_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_keep_V_U_vld_out;
wire    regslice_both_m_axis_video_V_strb_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_strb_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_strb_V_U_vld_out;
wire    regslice_both_m_axis_video_V_user_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_user_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_user_V_U_vld_out;
wire    regslice_both_m_axis_video_V_last_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_last_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_last_V_U_vld_out;
wire    regslice_both_m_axis_video_V_id_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_id_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_id_V_U_vld_out;
wire    regslice_both_m_axis_video_V_dest_V_U_apdone_blk;
wire    regslice_both_m_axis_video_V_dest_V_U_ack_in_dummy;
wire    regslice_both_m_axis_video_V_dest_V_U_vld_out;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 6'd1;
#0 count = 32'd0;
#0 s = 32'd0;
#0 grp_v_tpgHlsDataFlow_fu_442_ap_start_reg = 1'b0;
#0 ap_sync_reg_grp_v_tpgHlsDataFlow_fu_442_ap_ready = 1'b0;
#0 ap_sync_reg_grp_v_tpgHlsDataFlow_fu_442_ap_done = 1'b0;
end

design_1_v_tpg_0_0_v_tpgHlsDataFlow grp_v_tpgHlsDataFlow_fu_442(
    .height_val4(height_read_reg_720),
    .width_val7(width_read_reg_725),
    .field_id_val8(field_id_read_reg_730),
    .fid_in_val9(fid_in),
    .bckgndId_val10(bckgndId_read_reg_735),
    .ovrlayId_val11(ovrlayId_read_reg_740),
    .maskId_val12(maskId_read_reg_745),
    .motionSpeed_val14(motionSpeed_read_reg_750),
    .colorFormat_val17(colorFormat_read_reg_755),
    .crossHairX_val18(crossHairX_read_reg_760),
    .crossHairY_val19(crossHairY_read_reg_765),
    .ZplateHorContStart_val20(ZplateHorContStart_read_reg_770),
    .ZplateHorContDelta_val21(ZplateHorContDelta_read_reg_775),
    .ZplateVerContStart_val22(ZplateVerContStart_read_reg_780),
    .ZplateVerContDelta_val23(ZplateVerContDelta_read_reg_785),
    .boxSize_val24(boxSize_read_reg_790),
    .boxColorR_val25(empty_reg_795),
    .boxColorG_val26(empty_84_reg_800),
    .boxColorB_val27(empty_85_reg_805),
    .dpDynamicRange_val28(dpDynamicRange_read_reg_810),
    .dpYUVCoef_val29(dpYUVCoef_read_reg_815),
    .m_axis_video_TDATA(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TDATA),
    .m_axis_video_TKEEP(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TKEEP),
    .m_axis_video_TSTRB(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TSTRB),
    .m_axis_video_TUSER(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TUSER),
    .m_axis_video_TLAST(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TLAST),
    .m_axis_video_TID(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TID),
    .m_axis_video_TDEST(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TDEST),
    .fid(grp_v_tpgHlsDataFlow_fu_442_fid),
    .s(s),
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .field_id_val8_ap_vld(1'b1),
    .fid_in_val9_ap_vld(1'b1),
    .ovrlayId_val11_ap_vld(1'b1),
    .maskId_val12_ap_vld(1'b1),
    .crossHairX_val18_ap_vld(1'b1),
    .crossHairY_val19_ap_vld(1'b1),
    .boxSize_val24_ap_vld(1'b1),
    .boxColorR_val25_ap_vld(1'b1),
    .boxColorG_val26_ap_vld(1'b1),
    .boxColorB_val27_ap_vld(1'b1),
    .ap_start(grp_v_tpgHlsDataFlow_fu_442_ap_start),
    .height_val4_ap_vld(1'b1),
    .width_val7_ap_vld(1'b1),
    .bckgndId_val10_ap_vld(1'b1),
    .ZplateHorContStart_val20_ap_vld(1'b1),
    .ZplateHorContDelta_val21_ap_vld(1'b1),
    .ZplateVerContStart_val22_ap_vld(1'b1),
    .ZplateVerContDelta_val23_ap_vld(1'b1),
    .dpDynamicRange_val28_ap_vld(1'b1),
    .dpYUVCoef_val29_ap_vld(1'b1),
    .motionSpeed_val14_ap_vld(1'b1),
    .colorFormat_val17_ap_vld(1'b1),
    .s_ap_vld(1'b1),
    .m_axis_video_TVALID(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TVALID),
    .m_axis_video_TREADY(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TREADY),
    .fid_ap_vld(grp_v_tpgHlsDataFlow_fu_442_fid_ap_vld),
    .ap_done(grp_v_tpgHlsDataFlow_fu_442_ap_done),
    .ap_ready(grp_v_tpgHlsDataFlow_fu_442_ap_ready),
    .ap_idle(grp_v_tpgHlsDataFlow_fu_442_ap_idle),
    .ap_continue(grp_v_tpgHlsDataFlow_fu_442_ap_continue)
);

design_1_v_tpg_0_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_622(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .d(bck_motion_en),
    .ap_return(grp_reg_unsigned_short_s_fu_622_ap_return)
);

design_1_v_tpg_0_0_CTRL_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CTRL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CTRL_DATA_WIDTH ))
CTRL_s_axi_U(
    .AWVALID(s_axi_CTRL_AWVALID),
    .AWREADY(s_axi_CTRL_AWREADY),
    .AWADDR(s_axi_CTRL_AWADDR),
    .WVALID(s_axi_CTRL_WVALID),
    .WREADY(s_axi_CTRL_WREADY),
    .WDATA(s_axi_CTRL_WDATA),
    .WSTRB(s_axi_CTRL_WSTRB),
    .ARVALID(s_axi_CTRL_ARVALID),
    .ARREADY(s_axi_CTRL_ARREADY),
    .ARADDR(s_axi_CTRL_ARADDR),
    .RVALID(s_axi_CTRL_RVALID),
    .RREADY(s_axi_CTRL_RREADY),
    .RDATA(s_axi_CTRL_RDATA),
    .RRESP(s_axi_CTRL_RRESP),
    .BVALID(s_axi_CTRL_BVALID),
    .BREADY(s_axi_CTRL_BREADY),
    .BRESP(s_axi_CTRL_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .height(height),
    .width(width),
    .bckgndId(bckgndId),
    .ovrlayId(ovrlayId),
    .maskId(maskId),
    .motionSpeed(motionSpeed),
    .colorFormat(colorFormat),
    .crossHairX(crossHairX),
    .crossHairY(crossHairY),
    .ZplateHorContStart(ZplateHorContStart),
    .ZplateHorContDelta(ZplateHorContDelta),
    .ZplateVerContStart(ZplateVerContStart),
    .ZplateVerContDelta(ZplateVerContDelta),
    .boxSize(boxSize),
    .boxColorR(boxColorR),
    .boxColorG(boxColorG),
    .boxColorB(boxColorB),
    .dpDynamicRange(dpDynamicRange),
    .dpYUVCoef(dpYUVCoef),
    .field_id(field_id),
    .bck_motion_en(bck_motion_en),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 24 ))
regslice_both_m_axis_video_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TDATA),
    .vld_in(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TVALID),
    .ack_in(m_axis_video_TREADY_int_regslice),
    .data_out(m_axis_video_TDATA),
    .vld_out(regslice_both_m_axis_video_V_data_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_data_V_U_apdone_blk)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 3 ))
regslice_both_m_axis_video_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TKEEP),
    .vld_in(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_keep_V_U_ack_in_dummy),
    .data_out(m_axis_video_TKEEP),
    .vld_out(regslice_both_m_axis_video_V_keep_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_keep_V_U_apdone_blk)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 3 ))
regslice_both_m_axis_video_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TSTRB),
    .vld_in(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_strb_V_U_ack_in_dummy),
    .data_out(m_axis_video_TSTRB),
    .vld_out(regslice_both_m_axis_video_V_strb_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_strb_V_U_apdone_blk)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TUSER),
    .vld_in(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_user_V_U_ack_in_dummy),
    .data_out(m_axis_video_TUSER),
    .vld_out(regslice_both_m_axis_video_V_user_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_user_V_U_apdone_blk)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TLAST),
    .vld_in(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_last_V_U_ack_in_dummy),
    .data_out(m_axis_video_TLAST),
    .vld_out(regslice_both_m_axis_video_V_last_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_last_V_U_apdone_blk)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TID),
    .vld_in(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_id_V_U_ack_in_dummy),
    .data_out(m_axis_video_TID),
    .vld_out(regslice_both_m_axis_video_V_id_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_id_V_U_apdone_blk)
);

design_1_v_tpg_0_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TDEST),
    .vld_in(grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_dest_V_U_ack_in_dummy),
    .data_out(m_axis_video_TDEST),
    .vld_out(regslice_both_m_axis_video_V_dest_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_dest_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_grp_v_tpgHlsDataFlow_fu_442_ap_done <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_state5_on_subcall_done) & (1'b1 == ap_CS_fsm_state5))) begin
            ap_sync_reg_grp_v_tpgHlsDataFlow_fu_442_ap_done <= 1'b0;
        end else if ((grp_v_tpgHlsDataFlow_fu_442_ap_done == 1'b1)) begin
            ap_sync_reg_grp_v_tpgHlsDataFlow_fu_442_ap_done <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_sync_reg_grp_v_tpgHlsDataFlow_fu_442_ap_ready <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_state5_on_subcall_done) & (1'b1 == ap_CS_fsm_state5))) begin
            ap_sync_reg_grp_v_tpgHlsDataFlow_fu_442_ap_ready <= 1'b0;
        end else if ((grp_v_tpgHlsDataFlow_fu_442_ap_ready == 1'b1)) begin
            ap_sync_reg_grp_v_tpgHlsDataFlow_fu_442_ap_ready <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        grp_v_tpgHlsDataFlow_fu_442_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state4) | ((ap_sync_grp_v_tpgHlsDataFlow_fu_442_ap_ready == 1'b0) & (1'b1 == ap_CS_fsm_state5)))) begin
            grp_v_tpgHlsDataFlow_fu_442_ap_start_reg <= 1'b1;
        end else if ((grp_v_tpgHlsDataFlow_fu_442_ap_ready == 1'b1)) begin
            grp_v_tpgHlsDataFlow_fu_442_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        ZplateHorContDelta_read_reg_775 <= ZplateHorContDelta;
        ZplateHorContStart_read_reg_770 <= ZplateHorContStart;
        ZplateVerContDelta_read_reg_785 <= ZplateVerContDelta;
        ZplateVerContStart_read_reg_780 <= ZplateVerContStart;
        bckgndId_read_reg_735 <= bckgndId;
        boxSize_read_reg_790 <= boxSize;
        colorFormat_read_reg_755 <= colorFormat;
        crossHairX_read_reg_760 <= crossHairX;
        crossHairY_read_reg_765 <= crossHairY;
        dpDynamicRange_read_reg_810 <= dpDynamicRange;
        dpYUVCoef_read_reg_815 <= dpYUVCoef;
        empty_84_reg_800 <= empty_84_fu_699_p1;
        empty_85_reg_805 <= empty_85_fu_703_p1;
        empty_reg_795 <= empty_fu_695_p1;
        field_id_read_reg_730 <= field_id;
        height_read_reg_720 <= height;
        maskId_read_reg_745 <= maskId;
        motionSpeed_read_reg_750 <= motionSpeed;
        ovrlayId_read_reg_740 <= ovrlayId;
        width_read_reg_725 <= width;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln502_reg_711 <= add_ln502_fu_638_p2;
        icmp_ln500_reg_707 <= icmp_ln500_fu_628_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln500_reg_707 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        count <= ap_phi_mux_count_new_0_phi_fu_435_p4;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln500_reg_707 == 1'd1) & (icmp_ln503_fu_644_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        s <= select_ln505_fu_675_p3;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

always @ (*) begin
    if ((1'b1 == ap_block_state5_on_subcall_done)) begin
        ap_ST_fsm_state5_blk = 1'b1;
    end else begin
        ap_ST_fsm_state5_blk = 1'b0;
    end
end

always @ (*) begin
    if ((regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b1)) begin
        ap_ST_fsm_state6_blk = 1'b1;
    end else begin
        ap_ST_fsm_state6_blk = 1'b0;
    end
end

always @ (*) begin
    if (((regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state6))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln500_reg_707 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        if ((icmp_ln503_fu_644_p2 == 1'd0)) begin
            ap_phi_mux_count_new_0_phi_fu_435_p4 = add_ln502_reg_711;
        end else if ((icmp_ln503_fu_644_p2 == 1'd1)) begin
            ap_phi_mux_count_new_0_phi_fu_435_p4 = 32'd0;
        end else begin
            ap_phi_mux_count_new_0_phi_fu_435_p4 = 'bx;
        end
    end else begin
        ap_phi_mux_count_new_0_phi_fu_435_p4 = 'bx;
    end
end

always @ (*) begin
    if (((regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state6))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state5_on_subcall_done) & (1'b1 == ap_CS_fsm_state5))) begin
        grp_v_tpgHlsDataFlow_fu_442_ap_continue = 1'b1;
    end else begin
        grp_v_tpgHlsDataFlow_fu_442_ap_continue = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            if (((1'b0 == ap_block_state5_on_subcall_done) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln502_fu_638_p2 = (count + 32'd1);

assign add_ln507_fu_669_p2 = (s + 32'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

always @ (*) begin
    ap_block_state5_on_subcall_done = ((ap_sync_grp_v_tpgHlsDataFlow_fu_442_ap_ready & ap_sync_grp_v_tpgHlsDataFlow_fu_442_ap_done) == 1'b0);
end

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign ap_sync_grp_v_tpgHlsDataFlow_fu_442_ap_done = (grp_v_tpgHlsDataFlow_fu_442_ap_done | ap_sync_reg_grp_v_tpgHlsDataFlow_fu_442_ap_done);

assign ap_sync_grp_v_tpgHlsDataFlow_fu_442_ap_ready = (grp_v_tpgHlsDataFlow_fu_442_ap_ready | ap_sync_reg_grp_v_tpgHlsDataFlow_fu_442_ap_ready);

assign empty_84_fu_699_p1 = boxColorG[7:0];

assign empty_85_fu_703_p1 = boxColorB[7:0];

assign empty_fu_695_p1 = boxColorR[7:0];

assign fid = grp_v_tpgHlsDataFlow_fu_442_fid;

assign grp_v_tpgHlsDataFlow_fu_442_ap_start = grp_v_tpgHlsDataFlow_fu_442_ap_start_reg;

assign grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TREADY = (m_axis_video_TREADY_int_regslice & ap_CS_fsm_state5);

assign icmp_ln500_fu_628_p2 = ((grp_reg_unsigned_short_s_fu_622_ap_return == 16'd1) ? 1'b1 : 1'b0);

assign icmp_ln503_fu_644_p2 = ((add_ln502_reg_711 == 32'd10) ? 1'b1 : 1'b0);

assign icmp_ln505_fu_663_p2 = (($signed(tmp_1_fu_653_p4) < $signed(29'd1)) ? 1'b1 : 1'b0);

assign m_axis_video_TVALID = regslice_both_m_axis_video_V_data_V_U_vld_out;

assign m_axis_video_TVALID_int_regslice = grp_v_tpgHlsDataFlow_fu_442_m_axis_video_TVALID;

assign select_ln505_fu_675_p3 = ((icmp_ln505_fu_663_p2[0:0] == 1'b1) ? add_ln507_fu_669_p2 : 32'd0);

assign tmp_1_fu_653_p4 = {{s[31:3]}};

endmodule //design_1_v_tpg_0_0_v_tpg
