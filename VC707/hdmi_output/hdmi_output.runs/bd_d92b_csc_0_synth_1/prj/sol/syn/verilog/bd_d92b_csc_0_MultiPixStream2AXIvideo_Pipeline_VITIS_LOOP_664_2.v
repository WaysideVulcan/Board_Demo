// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module bd_d92b_csc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        stream_csc_dout,
        stream_csc_num_data_valid,
        stream_csc_fifo_cap,
        stream_csc_empty_n,
        stream_csc_read,
        m_axis_video_TREADY,
        sof,
        cols,
        m_axis_video_TDATA,
        m_axis_video_TVALID,
        m_axis_video_TKEEP,
        m_axis_video_TSTRB,
        m_axis_video_TUSER,
        m_axis_video_TLAST,
        m_axis_video_TID,
        m_axis_video_TDEST,
        p_read,
        sub
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [35:0] stream_csc_dout;
input  [4:0] stream_csc_num_data_valid;
input  [4:0] stream_csc_fifo_cap;
input   stream_csc_empty_n;
output   stream_csc_read;
input   m_axis_video_TREADY;
input  [0:0] sof;
input  [11:0] cols;
output  [39:0] m_axis_video_TDATA;
output   m_axis_video_TVALID;
output  [4:0] m_axis_video_TKEEP;
output  [4:0] m_axis_video_TSTRB;
output  [0:0] m_axis_video_TUSER;
output  [0:0] m_axis_video_TLAST;
output  [0:0] m_axis_video_TID;
output  [0:0] m_axis_video_TDEST;
input  [7:0] p_read;
input  [11:0] sub;

reg ap_idle;
reg stream_csc_read;
reg m_axis_video_TVALID;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
reg   [0:0] icmp_ln664_reg_384;
reg    ap_block_state2_pp0_stage0_iter1;
reg   [0:0] icmp_ln664_reg_384_pp0_iter1_reg;
reg    ap_block_state3_pp0_stage0_iter2;
reg    ap_block_state3_io;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln664_fu_216_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    m_axis_video_TDATA_blk_n;
wire    ap_block_pp0_stage0;
reg    stream_csc_blk_n;
reg   [0:0] sof_2_reg_163;
wire   [7:0] p_read_1_reg_375;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] axi_last_fu_228_p2;
reg   [0:0] axi_last_reg_388;
reg   [0:0] axi_last_reg_388_pp0_iter1_reg;
wire   [11:0] pix_rgb_fu_239_p1;
reg   [11:0] pix_rgb_reg_393;
wire   [11:0] pix_444_1_fu_243_p4;
reg   [11:0] pix_444_1_reg_398;
reg   [11:0] pix_444_reg_404;
wire   [12:0] axi_data_3_fu_263_p3;
wire   [12:0] axi_data_1_fu_271_p3;
wire   [12:0] axi_data_fu_279_p3;
wire    ap_loop_init;
wire   [12:0] ap_phi_reg_pp0_iter0_axi_data_2_reg_175;
reg   [12:0] ap_phi_reg_pp0_iter1_axi_data_2_reg_175;
reg   [12:0] ap_phi_reg_pp0_iter2_axi_data_2_reg_175;
reg   [35:0] ap_phi_mux_axi_data_7_phi_fu_189_p6;
wire   [35:0] axi_data_4_fu_315_p5;
wire   [35:0] ap_phi_reg_pp0_iter2_axi_data_7_reg_186;
wire   [35:0] axi_data_6_fu_291_p5;
wire   [35:0] axi_data_5_fu_303_p5;
reg   [35:0] ap_phi_mux_axi_data_11_phi_fu_200_p6;
wire   [35:0] axi_data_8_fu_351_p5;
wire   [35:0] ap_phi_reg_pp0_iter2_axi_data_11_reg_197;
wire   [35:0] axi_data_10_fu_327_p5;
wire   [35:0] axi_data_9_fu_339_p5;
reg   [11:0] j_fu_100;
wire   [11:0] j_2_fu_222_p2;
reg   [11:0] ap_sig_allocacmp_j_1;
reg    ap_block_pp0_stage0_01001;
wire  signed [35:0] sext_ln618_fu_287_p1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
reg    ap_condition_156;
reg    ap_condition_148;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 j_fu_100 = 12'd0;
#0 ap_done_reg = 1'b0;
end

bd_d92b_csc_0_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b0))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= 1'b0;
    end else if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_condition_148)) begin
        if (((icmp_ln664_reg_384 == 1'd0) & (p_read_1_reg_375 == 8'd0))) begin
            ap_phi_reg_pp0_iter2_axi_data_2_reg_175 <= axi_data_1_fu_271_p3;
        end else if (((icmp_ln664_reg_384 == 1'd0) & (p_read_1_reg_375 == 8'd1))) begin
            ap_phi_reg_pp0_iter2_axi_data_2_reg_175 <= axi_data_3_fu_263_p3;
        end else if ((1'b1 == ap_condition_156)) begin
            ap_phi_reg_pp0_iter2_axi_data_2_reg_175 <= axi_data_fu_279_p3;
        end else if ((1'b1 == 1'b1)) begin
            ap_phi_reg_pp0_iter2_axi_data_2_reg_175 <= ap_phi_reg_pp0_iter1_axi_data_2_reg_175;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln664_fu_216_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_fu_100 <= j_2_fu_222_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_fu_100 <= 12'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln664_reg_384_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        sof_2_reg_163 <= 1'd0;
    end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        sof_2_reg_163 <= sof;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        axi_last_reg_388 <= axi_last_fu_228_p2;
        axi_last_reg_388_pp0_iter1_reg <= axi_last_reg_388;
        icmp_ln664_reg_384 <= icmp_ln664_fu_216_p2;
        icmp_ln664_reg_384_pp0_iter1_reg <= icmp_ln664_reg_384;
        pix_444_1_reg_398 <= {{stream_csc_dout[23:12]}};
        pix_444_reg_404 <= {{stream_csc_dout[35:24]}};
        pix_rgb_reg_393 <= pix_rgb_fu_239_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_phi_reg_pp0_iter1_axi_data_2_reg_175 <= ap_phi_reg_pp0_iter0_axi_data_2_reg_175;
    end
end

always @ (*) begin
    if (((icmp_ln664_fu_216_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln664_reg_384_pp0_iter1_reg == 1'd0)) begin
        if ((p_read_1_reg_375 == 8'd0)) begin
            ap_phi_mux_axi_data_11_phi_fu_200_p6 = axi_data_9_fu_339_p5;
        end else if ((p_read_1_reg_375 == 8'd1)) begin
            ap_phi_mux_axi_data_11_phi_fu_200_p6 = axi_data_10_fu_327_p5;
        end else if ((~(p_read_1_reg_375 == 8'd1) & ~(p_read_1_reg_375 == 8'd0))) begin
            ap_phi_mux_axi_data_11_phi_fu_200_p6 = axi_data_8_fu_351_p5;
        end else begin
            ap_phi_mux_axi_data_11_phi_fu_200_p6 = ap_phi_reg_pp0_iter2_axi_data_11_reg_197;
        end
    end else begin
        ap_phi_mux_axi_data_11_phi_fu_200_p6 = ap_phi_reg_pp0_iter2_axi_data_11_reg_197;
    end
end

always @ (*) begin
    if ((icmp_ln664_reg_384_pp0_iter1_reg == 1'd0)) begin
        if ((p_read_1_reg_375 == 8'd0)) begin
            ap_phi_mux_axi_data_7_phi_fu_189_p6 = axi_data_5_fu_303_p5;
        end else if ((p_read_1_reg_375 == 8'd1)) begin
            ap_phi_mux_axi_data_7_phi_fu_189_p6 = axi_data_6_fu_291_p5;
        end else if ((~(p_read_1_reg_375 == 8'd1) & ~(p_read_1_reg_375 == 8'd0))) begin
            ap_phi_mux_axi_data_7_phi_fu_189_p6 = axi_data_4_fu_315_p5;
        end else begin
            ap_phi_mux_axi_data_7_phi_fu_189_p6 = ap_phi_reg_pp0_iter2_axi_data_7_reg_186;
        end
    end else begin
        ap_phi_mux_axi_data_7_phi_fu_189_p6 = ap_phi_reg_pp0_iter2_axi_data_7_reg_186;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_j_1 = 12'd0;
    end else begin
        ap_sig_allocacmp_j_1 = j_fu_100;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln664_reg_384_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        m_axis_video_TDATA_blk_n = m_axis_video_TREADY;
    end else begin
        m_axis_video_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln664_reg_384_pp0_iter1_reg == 1'd0) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        m_axis_video_TVALID = 1'b1;
    end else begin
        m_axis_video_TVALID = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (icmp_ln664_reg_384 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stream_csc_blk_n = stream_csc_empty_n;
    end else begin
        stream_csc_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln664_reg_384 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        stream_csc_read = 1'b1;
    end else begin
        stream_csc_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state3_pp0_stage0_iter2)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter2 == 1'b1) & ((1'b1 == ap_block_state3_io) | (1'b1 == ap_block_state3_pp0_stage0_iter2))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter2 == 1'b1) & ((1'b1 == ap_block_state3_io) | (1'b1 == ap_block_state3_pp0_stage0_iter2))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((icmp_ln664_reg_384 == 1'd0) & (stream_csc_empty_n == 1'b0));
end

always @ (*) begin
    ap_block_state3_io = ((icmp_ln664_reg_384_pp0_iter1_reg == 1'd0) & (m_axis_video_TREADY == 1'b0));
end

always @ (*) begin
    ap_block_state3_pp0_stage0_iter2 = ((icmp_ln664_reg_384_pp0_iter1_reg == 1'd0) & (m_axis_video_TREADY == 1'b0));
end

always @ (*) begin
    ap_condition_148 = ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0));
end

always @ (*) begin
    ap_condition_156 = (~(p_read_1_reg_375 == 8'd1) & ~(p_read_1_reg_375 == 8'd0) & (icmp_ln664_reg_384 == 1'd0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign ap_phi_reg_pp0_iter0_axi_data_2_reg_175 = 'bx;

assign ap_phi_reg_pp0_iter2_axi_data_11_reg_197 = 'bx;

assign ap_phi_reg_pp0_iter2_axi_data_7_reg_186 = 'bx;

assign axi_data_10_fu_327_p5 = {{pix_444_reg_404}, {ap_phi_mux_axi_data_7_phi_fu_189_p6[23:0]}};

assign axi_data_1_fu_271_p3 = {{1'd1}, {pix_444_1_fu_243_p4}};

assign axi_data_3_fu_263_p3 = {{1'd1}, {pix_rgb_fu_239_p1}};

assign axi_data_4_fu_315_p5 = {{sext_ln618_fu_287_p1[35:24]}, {pix_444_1_reg_398}, {sext_ln618_fu_287_p1[11:0]}};

assign axi_data_5_fu_303_p5 = {{sext_ln618_fu_287_p1[35:24]}, {pix_444_reg_404}, {sext_ln618_fu_287_p1[11:0]}};

assign axi_data_6_fu_291_p5 = {{sext_ln618_fu_287_p1[35:24]}, {pix_444_1_reg_398}, {sext_ln618_fu_287_p1[11:0]}};

assign axi_data_8_fu_351_p5 = {{pix_444_reg_404}, {ap_phi_mux_axi_data_7_phi_fu_189_p6[23:0]}};

assign axi_data_9_fu_339_p5 = {{pix_rgb_reg_393}, {ap_phi_mux_axi_data_7_phi_fu_189_p6[23:0]}};

assign axi_data_fu_279_p3 = {{1'd1}, {pix_rgb_fu_239_p1}};

assign axi_last_fu_228_p2 = ((ap_sig_allocacmp_j_1 == sub) ? 1'b1 : 1'b0);

assign icmp_ln664_fu_216_p2 = ((ap_sig_allocacmp_j_1 == cols) ? 1'b1 : 1'b0);

assign j_2_fu_222_p2 = (ap_sig_allocacmp_j_1 + 12'd1);

assign m_axis_video_TDATA = ap_phi_mux_axi_data_11_phi_fu_200_p6;

assign m_axis_video_TDEST = 'bx;

assign m_axis_video_TID = 'bx;

assign m_axis_video_TKEEP = 5'd31;

assign m_axis_video_TLAST = axi_last_reg_388_pp0_iter1_reg;

assign m_axis_video_TSTRB = 'bx;

assign m_axis_video_TUSER = sof_2_reg_163;

assign p_read_1_reg_375 = p_read;

assign pix_444_1_fu_243_p4 = {{stream_csc_dout[23:12]}};

assign pix_rgb_fu_239_p1 = stream_csc_dout[11:0];

assign sext_ln618_fu_287_p1 = $signed(ap_phi_reg_pp0_iter2_axi_data_2_reg_175);

endmodule //bd_d92b_csc_0_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_664_2