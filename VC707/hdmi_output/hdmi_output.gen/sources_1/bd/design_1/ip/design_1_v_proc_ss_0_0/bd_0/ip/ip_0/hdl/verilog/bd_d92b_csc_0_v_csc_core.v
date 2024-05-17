// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module bd_d92b_csc_0_v_csc_core (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        stream_in_dout,
        stream_in_num_data_valid,
        stream_in_fifo_cap,
        stream_in_empty_n,
        stream_in_read,
        height_dout,
        height_num_data_valid,
        height_fifo_cap,
        height_empty_n,
        height_read,
        width_dout,
        width_num_data_valid,
        width_fifo_cap,
        width_empty_n,
        width_read,
        ColStart_read,
        ColEnd_read,
        RowStart_read,
        RowEnd_read,
        K11_read,
        K12_read,
        K13_read,
        K21_read,
        K22_read,
        K23_read,
        K31_read,
        K32_read,
        K33_read,
        ROffset_read,
        GOffset_read,
        BOffset_read,
        ClampMin_read,
        ClipMax_read,
        K11_2_read,
        K12_2_read,
        K13_2_read,
        K21_2_read,
        K22_2_read,
        K23_2_read,
        K31_2_read,
        K32_2_read,
        K33_2_read,
        ROffset_2_read,
        GOffset_2_read,
        BOffset_2_read,
        ClampMin_2_read,
        ClipMax_2_read,
        stream_csc_din,
        stream_csc_num_data_valid,
        stream_csc_fifo_cap,
        stream_csc_full_n,
        stream_csc_write,
        HwReg_width_c_din,
        HwReg_width_c_num_data_valid,
        HwReg_width_c_fifo_cap,
        HwReg_width_c_full_n,
        HwReg_width_c_write,
        HwReg_height_c_din,
        HwReg_height_c_num_data_valid,
        HwReg_height_c_fifo_cap,
        HwReg_height_c_full_n,
        HwReg_height_c_write
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [35:0] stream_in_dout;
input  [4:0] stream_in_num_data_valid;
input  [4:0] stream_in_fifo_cap;
input   stream_in_empty_n;
output   stream_in_read;
input  [11:0] height_dout;
input  [2:0] height_num_data_valid;
input  [2:0] height_fifo_cap;
input   height_empty_n;
output   height_read;
input  [11:0] width_dout;
input  [2:0] width_num_data_valid;
input  [2:0] width_fifo_cap;
input   width_empty_n;
output   width_read;
input  [15:0] ColStart_read;
input  [15:0] ColEnd_read;
input  [15:0] RowStart_read;
input  [15:0] RowEnd_read;
input  [15:0] K11_read;
input  [15:0] K12_read;
input  [15:0] K13_read;
input  [15:0] K21_read;
input  [15:0] K22_read;
input  [15:0] K23_read;
input  [15:0] K31_read;
input  [15:0] K32_read;
input  [15:0] K33_read;
input  [13:0] ROffset_read;
input  [13:0] GOffset_read;
input  [13:0] BOffset_read;
input  [11:0] ClampMin_read;
input  [11:0] ClipMax_read;
input  [15:0] K11_2_read;
input  [15:0] K12_2_read;
input  [15:0] K13_2_read;
input  [15:0] K21_2_read;
input  [15:0] K22_2_read;
input  [15:0] K23_2_read;
input  [15:0] K31_2_read;
input  [15:0] K32_2_read;
input  [15:0] K33_2_read;
input  [13:0] ROffset_2_read;
input  [13:0] GOffset_2_read;
input  [13:0] BOffset_2_read;
input  [11:0] ClampMin_2_read;
input  [11:0] ClipMax_2_read;
output  [35:0] stream_csc_din;
input  [4:0] stream_csc_num_data_valid;
input  [4:0] stream_csc_fifo_cap;
input   stream_csc_full_n;
output   stream_csc_write;
output  [11:0] HwReg_width_c_din;
input  [2:0] HwReg_width_c_num_data_valid;
input  [2:0] HwReg_width_c_fifo_cap;
input   HwReg_width_c_full_n;
output   HwReg_width_c_write;
output  [11:0] HwReg_height_c_din;
input  [2:0] HwReg_height_c_num_data_valid;
input  [2:0] HwReg_height_c_fifo_cap;
input   HwReg_height_c_full_n;
output   HwReg_height_c_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg stream_in_read;
reg height_read;
reg width_read;
reg stream_csc_write;
reg HwReg_width_c_write;
reg HwReg_height_c_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    height_blk_n;
reg    width_blk_n;
reg    HwReg_width_c_blk_n;
reg    HwReg_height_c_blk_n;
reg    ap_block_state1;
wire   [12:0] add_ln134_fu_393_p2;
reg   [12:0] add_ln134_reg_616;
wire   [12:0] add_ln134_1_fu_403_p2;
reg   [12:0] add_ln134_1_reg_621;
wire   [0:0] cmp17_not_fu_426_p2;
reg   [0:0] cmp17_not_reg_629;
wire    ap_CS_fsm_state2;
wire   [0:0] cmp20_not_fu_432_p2;
reg   [0:0] cmp20_not_reg_634;
wire    grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_ap_start;
wire    grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_ap_done;
wire    grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_ap_idle;
wire    grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_ap_ready;
wire    grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_stream_in_read;
wire   [35:0] grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_stream_csc_din;
wire    grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_stream_csc_write;
reg    grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_ap_start_reg;
wire   [0:0] icmp_ln134_fu_417_p2;
wire    ap_CS_fsm_state3;
reg   [12:0] y_fu_124;
wire   [12:0] y_3_fu_438_p2;
wire   [12:0] loopWidth_cast_fu_389_p1;
wire   [12:0] height_load_cast_fu_399_p1;
wire   [15:0] zext_ln134_fu_422_p1;
reg   [2:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_ap_start_reg = 1'b0;
#0 y_fu_124 = 13'd0;
end

bd_d92b_csc_0_v_csc_core_Pipeline_VITIS_LOOP_136_2 grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_ap_start),
    .ap_done(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_ap_done),
    .ap_idle(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_ap_idle),
    .ap_ready(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_ap_ready),
    .stream_in_dout(stream_in_dout),
    .stream_in_num_data_valid(5'd0),
    .stream_in_fifo_cap(5'd0),
    .stream_in_empty_n(stream_in_empty_n),
    .stream_in_read(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_stream_in_read),
    .stream_csc_din(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_stream_csc_din),
    .stream_csc_num_data_valid(5'd0),
    .stream_csc_fifo_cap(5'd0),
    .stream_csc_full_n(stream_csc_full_n),
    .stream_csc_write(grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_stream_csc_write),
    .add_ln134(add_ln134_reg_616),
    .ColStart_read(ColStart_read),
    .ColEnd_read(ColEnd_read),
    .cmp20_not(cmp20_not_reg_634),
    .cmp17_not(cmp17_not_reg_629),
    .K11_read(K11_read),
    .K11_2_read(K11_2_read),
    .K12_read(K12_read),
    .K12_2_read(K12_2_read),
    .K13_read(K13_read),
    .K13_2_read(K13_2_read),
    .K21_read(K21_read),
    .K21_2_read(K21_2_read),
    .K22_read(K22_read),
    .K22_2_read(K22_2_read),
    .K23_read(K23_read),
    .K23_2_read(K23_2_read),
    .K31_read(K31_read),
    .K31_2_read(K31_2_read),
    .K32_read(K32_read),
    .K32_2_read(K32_2_read),
    .K33_read(K33_read),
    .K33_2_read(K33_2_read),
    .ClipMax_read(ClipMax_read),
    .ClipMax_2_read(ClipMax_2_read),
    .ClampMin_read(ClampMin_read),
    .ClampMin_2_read(ClampMin_2_read),
    .BOffset_read(BOffset_read),
    .BOffset_2_read(BOffset_2_read),
    .GOffset_read(GOffset_read),
    .GOffset_2_read(GOffset_2_read),
    .ROffset_read(ROffset_read),
    .ROffset_2_read(ROffset_2_read)
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
        end else if (((icmp_ln134_fu_417_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln134_fu_417_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_ap_start_reg <= 1'b1;
        end else if ((grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_ap_ready == 1'b1)) begin
            grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        y_fu_124 <= 13'd1;
    end else if (((icmp_ln134_fu_417_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        y_fu_124 <= y_3_fu_438_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        add_ln134_1_reg_621 <= add_ln134_1_fu_403_p2;
        add_ln134_reg_616 <= add_ln134_fu_393_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        cmp17_not_reg_629 <= cmp17_not_fu_426_p2;
        cmp20_not_reg_634 <= cmp20_not_fu_432_p2;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        HwReg_height_c_blk_n = HwReg_height_c_full_n;
    end else begin
        HwReg_height_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        HwReg_height_c_write = 1'b1;
    end else begin
        HwReg_height_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        HwReg_width_c_blk_n = HwReg_width_c_full_n;
    end else begin
        HwReg_width_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        HwReg_width_c_write = 1'b1;
    end else begin
        HwReg_width_c_write = 1'b0;
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

always @ (*) begin
    if ((grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_ap_done == 1'b0)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln134_fu_417_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln134_fu_417_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        height_blk_n = height_empty_n;
    end else begin
        height_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        height_read = 1'b1;
    end else begin
        height_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        stream_csc_write = grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_stream_csc_write;
    end else begin
        stream_csc_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        stream_in_read = grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_stream_in_read;
    end else begin
        stream_in_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        width_blk_n = width_empty_n;
    end else begin
        width_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        width_read = 1'b1;
    end else begin
        width_read = 1'b0;
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
            if (((icmp_ln134_fu_417_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign HwReg_height_c_din = height_dout;

assign HwReg_width_c_din = width_dout;

assign add_ln134_1_fu_403_p2 = (height_load_cast_fu_399_p1 + 13'd1);

assign add_ln134_fu_393_p2 = (loopWidth_cast_fu_389_p1 + 13'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (width_empty_n == 1'b0) | (height_empty_n == 1'b0) | (1'b0 == HwReg_height_c_full_n) | (1'b0 == HwReg_width_c_full_n) | (ap_done_reg == 1'b1));
end

assign cmp17_not_fu_426_p2 = ((zext_ln134_fu_422_p1 < RowStart_read) ? 1'b1 : 1'b0);

assign cmp20_not_fu_432_p2 = ((zext_ln134_fu_422_p1 > RowEnd_read) ? 1'b1 : 1'b0);

assign grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_ap_start = grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_ap_start_reg;

assign height_load_cast_fu_399_p1 = height_dout;

assign icmp_ln134_fu_417_p2 = ((y_fu_124 == add_ln134_1_reg_621) ? 1'b1 : 1'b0);

assign loopWidth_cast_fu_389_p1 = width_dout;

assign stream_csc_din = grp_v_csc_core_Pipeline_VITIS_LOOP_136_2_fu_348_stream_csc_din;

assign y_3_fu_438_p2 = (y_fu_124 + 13'd1);

assign zext_ln134_fu_422_p1 = y_fu_124;

endmodule //bd_d92b_csc_0_v_csc_core