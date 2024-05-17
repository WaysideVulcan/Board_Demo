// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module bd_d92b_csc_0_MultiPixStream2AXIvideo (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        stream_csc_dout,
        stream_csc_num_data_valid,
        stream_csc_fifo_cap,
        stream_csc_empty_n,
        stream_csc_read,
        m_axis_video_TDATA,
        m_axis_video_TVALID,
        m_axis_video_TREADY,
        m_axis_video_TKEEP,
        m_axis_video_TSTRB,
        m_axis_video_TUSER,
        m_axis_video_TLAST,
        m_axis_video_TID,
        m_axis_video_TDEST,
        Height_dout,
        Height_num_data_valid,
        Height_fifo_cap,
        Height_empty_n,
        Height_read,
        WidthOut_dout,
        WidthOut_num_data_valid,
        WidthOut_fifo_cap,
        WidthOut_empty_n,
        WidthOut_read,
        p_read
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_state2 = 5'd2;
parameter    ap_ST_fsm_state3 = 5'd4;
parameter    ap_ST_fsm_state4 = 5'd8;
parameter    ap_ST_fsm_state5 = 5'd16;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [35:0] stream_csc_dout;
input  [4:0] stream_csc_num_data_valid;
input  [4:0] stream_csc_fifo_cap;
input   stream_csc_empty_n;
output   stream_csc_read;
output  [39:0] m_axis_video_TDATA;
output   m_axis_video_TVALID;
input   m_axis_video_TREADY;
output  [4:0] m_axis_video_TKEEP;
output  [4:0] m_axis_video_TSTRB;
output  [0:0] m_axis_video_TUSER;
output  [0:0] m_axis_video_TLAST;
output  [0:0] m_axis_video_TID;
output  [0:0] m_axis_video_TDEST;
input  [11:0] Height_dout;
input  [2:0] Height_num_data_valid;
input  [2:0] Height_fifo_cap;
input   Height_empty_n;
output   Height_read;
input  [11:0] WidthOut_dout;
input  [2:0] WidthOut_num_data_valid;
input  [2:0] WidthOut_fifo_cap;
input   WidthOut_empty_n;
output   WidthOut_read;
input  [7:0] p_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg stream_csc_read;
reg Height_read;
reg WidthOut_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    Height_blk_n;
reg    WidthOut_blk_n;
wire    ap_CS_fsm_state2;
wire   [11:0] grp_reg_unsigned_short_s_fu_145_ap_return;
reg   [11:0] rows_reg_199;
wire   [11:0] grp_reg_unsigned_short_s_fu_151_ap_return;
reg   [11:0] cols_reg_204;
wire   [11:0] sub_fu_162_p2;
reg   [11:0] sub_reg_209;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_ap_start;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_ap_done;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_ap_idle;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_ap_ready;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_stream_csc_read;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TREADY;
wire   [39:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TDATA;
wire    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TVALID;
wire   [4:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TKEEP;
wire   [4:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TSTRB;
wire   [0:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TUSER;
wire   [0:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TLAST;
wire   [0:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TID;
wire   [0:0] grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TDEST;
reg    grp_reg_unsigned_short_s_fu_145_ap_ce;
reg    ap_block_state1;
reg    ap_block_state1_ignore_call9;
reg    grp_reg_unsigned_short_s_fu_151_ap_ce;
reg    ap_block_state1_ignore_call10;
reg   [0:0] sof_reg_106;
wire    ap_CS_fsm_state4;
reg    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_ap_start_reg;
wire    ap_CS_fsm_state3;
wire   [0:0] icmp_ln662_fu_171_p2;
reg   [11:0] i_fu_84;
wire   [11:0] i_2_fu_176_p2;
wire    ap_CS_fsm_state5;
wire    regslice_both_m_axis_video_V_data_V_U_apdone_blk;
reg   [4:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
reg    ap_ST_fsm_state5_blk;
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
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 5'd1;
#0 grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_ap_start_reg = 1'b0;
#0 i_fu_84 = 12'd0;
end

bd_d92b_csc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2 grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_ap_start),
    .ap_done(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_ap_done),
    .ap_idle(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_ap_idle),
    .ap_ready(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_ap_ready),
    .stream_csc_dout(stream_csc_dout),
    .stream_csc_num_data_valid(5'd0),
    .stream_csc_fifo_cap(5'd0),
    .stream_csc_empty_n(stream_csc_empty_n),
    .stream_csc_read(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_stream_csc_read),
    .m_axis_video_TREADY(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TREADY),
    .sof(sof_reg_106),
    .cols(cols_reg_204),
    .m_axis_video_TDATA(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TDATA),
    .m_axis_video_TVALID(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TVALID),
    .m_axis_video_TKEEP(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TKEEP),
    .m_axis_video_TSTRB(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TSTRB),
    .m_axis_video_TUSER(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TUSER),
    .m_axis_video_TLAST(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TLAST),
    .m_axis_video_TID(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TID),
    .m_axis_video_TDEST(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TDEST),
    .p_read(p_read),
    .sub(sub_reg_209)
);

bd_d92b_csc_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_145(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .d(Height_dout),
    .ap_return(grp_reg_unsigned_short_s_fu_145_ap_return),
    .ap_ce(grp_reg_unsigned_short_s_fu_145_ap_ce)
);

bd_d92b_csc_0_reg_unsigned_short_s grp_reg_unsigned_short_s_fu_151(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .d(WidthOut_dout),
    .ap_return(grp_reg_unsigned_short_s_fu_151_ap_return),
    .ap_ce(grp_reg_unsigned_short_s_fu_151_ap_ce)
);

bd_d92b_csc_0_regslice_both #(
    .DataWidth( 40 ))
regslice_both_m_axis_video_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TDATA),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TVALID),
    .ack_in(m_axis_video_TREADY_int_regslice),
    .data_out(m_axis_video_TDATA),
    .vld_out(regslice_both_m_axis_video_V_data_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_data_V_U_apdone_blk)
);

bd_d92b_csc_0_regslice_both #(
    .DataWidth( 5 ))
regslice_both_m_axis_video_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TKEEP),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_keep_V_U_ack_in_dummy),
    .data_out(m_axis_video_TKEEP),
    .vld_out(regslice_both_m_axis_video_V_keep_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_keep_V_U_apdone_blk)
);

bd_d92b_csc_0_regslice_both #(
    .DataWidth( 5 ))
regslice_both_m_axis_video_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TSTRB),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_strb_V_U_ack_in_dummy),
    .data_out(m_axis_video_TSTRB),
    .vld_out(regslice_both_m_axis_video_V_strb_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_strb_V_U_apdone_blk)
);

bd_d92b_csc_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_user_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TUSER),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_user_V_U_ack_in_dummy),
    .data_out(m_axis_video_TUSER),
    .vld_out(regslice_both_m_axis_video_V_user_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_user_V_U_apdone_blk)
);

bd_d92b_csc_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TLAST),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_last_V_U_ack_in_dummy),
    .data_out(m_axis_video_TLAST),
    .vld_out(regslice_both_m_axis_video_V_last_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_last_V_U_apdone_blk)
);

bd_d92b_csc_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_id_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TID),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_id_V_U_ack_in_dummy),
    .data_out(m_axis_video_TID),
    .vld_out(regslice_both_m_axis_video_V_id_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_id_V_U_apdone_blk)
);

bd_d92b_csc_0_regslice_both #(
    .DataWidth( 1 ))
regslice_both_m_axis_video_V_dest_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .data_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TDEST),
    .vld_in(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TVALID),
    .ack_in(regslice_both_m_axis_video_V_dest_V_U_ack_in_dummy),
    .data_out(m_axis_video_TDEST),
    .vld_out(regslice_both_m_axis_video_V_dest_V_U_vld_out),
    .ack_out(m_axis_video_TREADY),
    .apdone_blk(regslice_both_m_axis_video_V_dest_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state5) & (regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln662_fu_171_p2 == 1'd0))) begin
            grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_ap_start_reg <= 1'b1;
        end else if ((grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_ap_ready == 1'b1)) begin
            grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        i_fu_84 <= 12'd0;
    end else if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln662_fu_171_p2 == 1'd0))) begin
        i_fu_84 <= i_2_fu_176_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        sof_reg_106 <= 1'd0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        sof_reg_106 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        cols_reg_204 <= grp_reg_unsigned_short_s_fu_151_ap_return;
        rows_reg_199 <= grp_reg_unsigned_short_s_fu_145_ap_return;
        sub_reg_209 <= sub_fu_162_p2;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        Height_blk_n = Height_empty_n;
    end else begin
        Height_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        Height_read = 1'b1;
    end else begin
        Height_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        WidthOut_blk_n = WidthOut_empty_n;
    end else begin
        WidthOut_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        WidthOut_read = 1'b1;
    end else begin
        WidthOut_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state1)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

always @ (*) begin
    if ((grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_ap_done == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

always @ (*) begin
    if ((regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b1)) begin
        ap_ST_fsm_state5_blk = 1'b1;
    end else begin
        ap_ST_fsm_state5_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) & (regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
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
    if (((1'b1 == ap_CS_fsm_state5) & (regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1_ignore_call9)))) begin
        grp_reg_unsigned_short_s_fu_145_ap_ce = 1'b1;
    end else begin
        grp_reg_unsigned_short_s_fu_145_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1_ignore_call10)))) begin
        grp_reg_unsigned_short_s_fu_151_ap_ce = 1'b1;
    end else begin
        grp_reg_unsigned_short_s_fu_151_ap_ce = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        stream_csc_read = grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_stream_csc_read;
    end else begin
        stream_csc_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (icmp_ln662_fu_171_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((1'b1 == ap_CS_fsm_state5) & (regslice_both_m_axis_video_V_data_V_U_apdone_blk == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

always @ (*) begin
    ap_block_state1 = ((1'b0 == WidthOut_empty_n) | (1'b0 == Height_empty_n) | (ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

always @ (*) begin
    ap_block_state1_ignore_call10 = ((1'b0 == WidthOut_empty_n) | (1'b0 == Height_empty_n) | (ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

always @ (*) begin
    ap_block_state1_ignore_call9 = ((1'b0 == WidthOut_empty_n) | (1'b0 == Height_empty_n) | (ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_ap_start = grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_ap_start_reg;

assign grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TREADY = (m_axis_video_TREADY_int_regslice & ap_CS_fsm_state4);

assign i_2_fu_176_p2 = (i_fu_84 + 12'd1);

assign icmp_ln662_fu_171_p2 = ((i_fu_84 == rows_reg_199) ? 1'b1 : 1'b0);

assign m_axis_video_TVALID = regslice_both_m_axis_video_V_data_V_U_vld_out;

assign m_axis_video_TVALID_int_regslice = grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2_fu_120_m_axis_video_TVALID;

assign sub_fu_162_p2 = ($signed(grp_reg_unsigned_short_s_fu_151_ap_return) + $signed(12'd4095));

endmodule //bd_d92b_csc_0_MultiPixStream2AXIvideo
