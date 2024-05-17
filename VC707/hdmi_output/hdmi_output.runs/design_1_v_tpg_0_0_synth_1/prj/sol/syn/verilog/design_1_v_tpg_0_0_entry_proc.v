// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module design_1_v_tpg_0_0_entry_proc (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        field_id_val8,
        field_id_val8_c_din,
        field_id_val8_c_num_data_valid,
        field_id_val8_c_fifo_cap,
        field_id_val8_c_full_n,
        field_id_val8_c_write,
        fid_in_val9,
        fid_in_val9_c_din,
        fid_in_val9_c_num_data_valid,
        fid_in_val9_c_fifo_cap,
        fid_in_val9_c_full_n,
        fid_in_val9_c_write,
        ovrlayId_val11,
        ovrlayId_val11_c_din,
        ovrlayId_val11_c_num_data_valid,
        ovrlayId_val11_c_fifo_cap,
        ovrlayId_val11_c_full_n,
        ovrlayId_val11_c_write,
        maskId_val12,
        maskId_val12_c_din,
        maskId_val12_c_num_data_valid,
        maskId_val12_c_fifo_cap,
        maskId_val12_c_full_n,
        maskId_val12_c_write,
        crossHairX_val18,
        crossHairX_val18_c_din,
        crossHairX_val18_c_num_data_valid,
        crossHairX_val18_c_fifo_cap,
        crossHairX_val18_c_full_n,
        crossHairX_val18_c_write,
        crossHairY_val19,
        crossHairY_val19_c_din,
        crossHairY_val19_c_num_data_valid,
        crossHairY_val19_c_fifo_cap,
        crossHairY_val19_c_full_n,
        crossHairY_val19_c_write,
        boxSize_val24,
        boxSize_val24_c_din,
        boxSize_val24_c_num_data_valid,
        boxSize_val24_c_fifo_cap,
        boxSize_val24_c_full_n,
        boxSize_val24_c_write,
        boxColorR_val25,
        boxColorR_val25_c_din,
        boxColorR_val25_c_num_data_valid,
        boxColorR_val25_c_fifo_cap,
        boxColorR_val25_c_full_n,
        boxColorR_val25_c_write,
        boxColorG_val26,
        boxColorG_val26_c_din,
        boxColorG_val26_c_num_data_valid,
        boxColorG_val26_c_fifo_cap,
        boxColorG_val26_c_full_n,
        boxColorG_val26_c_write,
        boxColorB_val27,
        boxColorB_val27_c_din,
        boxColorB_val27_c_num_data_valid,
        boxColorB_val27_c_fifo_cap,
        boxColorB_val27_c_full_n,
        boxColorB_val27_c_write
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [15:0] field_id_val8;
output  [15:0] field_id_val8_c_din;
input  [2:0] field_id_val8_c_num_data_valid;
input  [2:0] field_id_val8_c_fifo_cap;
input   field_id_val8_c_full_n;
output   field_id_val8_c_write;
input  [0:0] fid_in_val9;
output  [0:0] fid_in_val9_c_din;
input  [2:0] fid_in_val9_c_num_data_valid;
input  [2:0] fid_in_val9_c_fifo_cap;
input   fid_in_val9_c_full_n;
output   fid_in_val9_c_write;
input  [7:0] ovrlayId_val11;
output  [7:0] ovrlayId_val11_c_din;
input  [2:0] ovrlayId_val11_c_num_data_valid;
input  [2:0] ovrlayId_val11_c_fifo_cap;
input   ovrlayId_val11_c_full_n;
output   ovrlayId_val11_c_write;
input  [7:0] maskId_val12;
output  [7:0] maskId_val12_c_din;
input  [2:0] maskId_val12_c_num_data_valid;
input  [2:0] maskId_val12_c_fifo_cap;
input   maskId_val12_c_full_n;
output   maskId_val12_c_write;
input  [15:0] crossHairX_val18;
output  [15:0] crossHairX_val18_c_din;
input  [2:0] crossHairX_val18_c_num_data_valid;
input  [2:0] crossHairX_val18_c_fifo_cap;
input   crossHairX_val18_c_full_n;
output   crossHairX_val18_c_write;
input  [15:0] crossHairY_val19;
output  [15:0] crossHairY_val19_c_din;
input  [2:0] crossHairY_val19_c_num_data_valid;
input  [2:0] crossHairY_val19_c_fifo_cap;
input   crossHairY_val19_c_full_n;
output   crossHairY_val19_c_write;
input  [15:0] boxSize_val24;
output  [15:0] boxSize_val24_c_din;
input  [2:0] boxSize_val24_c_num_data_valid;
input  [2:0] boxSize_val24_c_fifo_cap;
input   boxSize_val24_c_full_n;
output   boxSize_val24_c_write;
input  [11:0] boxColorR_val25;
output  [11:0] boxColorR_val25_c_din;
input  [2:0] boxColorR_val25_c_num_data_valid;
input  [2:0] boxColorR_val25_c_fifo_cap;
input   boxColorR_val25_c_full_n;
output   boxColorR_val25_c_write;
input  [11:0] boxColorG_val26;
output  [11:0] boxColorG_val26_c_din;
input  [2:0] boxColorG_val26_c_num_data_valid;
input  [2:0] boxColorG_val26_c_fifo_cap;
input   boxColorG_val26_c_full_n;
output   boxColorG_val26_c_write;
input  [11:0] boxColorB_val27;
output  [11:0] boxColorB_val27_c_din;
input  [2:0] boxColorB_val27_c_num_data_valid;
input  [2:0] boxColorB_val27_c_fifo_cap;
input   boxColorB_val27_c_full_n;
output   boxColorB_val27_c_write;

reg ap_done;
reg ap_idle;
reg start_write;
reg field_id_val8_c_write;
reg fid_in_val9_c_write;
reg ovrlayId_val11_c_write;
reg maskId_val12_c_write;
reg crossHairX_val18_c_write;
reg crossHairY_val19_c_write;
reg boxSize_val24_c_write;
reg boxColorR_val25_c_write;
reg boxColorG_val26_c_write;
reg boxColorB_val27_c_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    field_id_val8_c_blk_n;
reg    fid_in_val9_c_blk_n;
reg    ovrlayId_val11_c_blk_n;
reg    maskId_val12_c_blk_n;
reg    crossHairX_val18_c_blk_n;
reg    crossHairY_val19_c_blk_n;
reg    boxSize_val24_c_blk_n;
reg    boxColorR_val25_c_blk_n;
reg    boxColorG_val26_c_blk_n;
reg    boxColorB_val27_c_blk_n;
reg    ap_block_state1;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
end

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
        end else if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((real_start == 1'b1) & (internal_ap_ready == 1'b0))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state1)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        boxColorB_val27_c_blk_n = boxColorB_val27_c_full_n;
    end else begin
        boxColorB_val27_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        boxColorB_val27_c_write = 1'b1;
    end else begin
        boxColorB_val27_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        boxColorG_val26_c_blk_n = boxColorG_val26_c_full_n;
    end else begin
        boxColorG_val26_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        boxColorG_val26_c_write = 1'b1;
    end else begin
        boxColorG_val26_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        boxColorR_val25_c_blk_n = boxColorR_val25_c_full_n;
    end else begin
        boxColorR_val25_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        boxColorR_val25_c_write = 1'b1;
    end else begin
        boxColorR_val25_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        boxSize_val24_c_blk_n = boxSize_val24_c_full_n;
    end else begin
        boxSize_val24_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        boxSize_val24_c_write = 1'b1;
    end else begin
        boxSize_val24_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        crossHairX_val18_c_blk_n = crossHairX_val18_c_full_n;
    end else begin
        crossHairX_val18_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        crossHairX_val18_c_write = 1'b1;
    end else begin
        crossHairX_val18_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        crossHairY_val19_c_blk_n = crossHairY_val19_c_full_n;
    end else begin
        crossHairY_val19_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        crossHairY_val19_c_write = 1'b1;
    end else begin
        crossHairY_val19_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        fid_in_val9_c_blk_n = fid_in_val9_c_full_n;
    end else begin
        fid_in_val9_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        fid_in_val9_c_write = 1'b1;
    end else begin
        fid_in_val9_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        field_id_val8_c_blk_n = field_id_val8_c_full_n;
    end else begin
        field_id_val8_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        field_id_val8_c_write = 1'b1;
    end else begin
        field_id_val8_c_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        maskId_val12_c_blk_n = maskId_val12_c_full_n;
    end else begin
        maskId_val12_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        maskId_val12_c_write = 1'b1;
    end else begin
        maskId_val12_c_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ovrlayId_val11_c_blk_n = ovrlayId_val11_c_full_n;
    end else begin
        ovrlayId_val11_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (1'b0 == ap_block_state1))) begin
        ovrlayId_val11_c_write = 1'b1;
    end else begin
        ovrlayId_val11_c_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (start_once_reg == 1'b0))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((boxColorG_val26_c_full_n == 1'b0) | (boxColorR_val25_c_full_n == 1'b0) | (boxSize_val24_c_full_n == 1'b0) | (real_start == 1'b0) | (crossHairY_val19_c_full_n == 1'b0) | (crossHairX_val18_c_full_n == 1'b0) | (maskId_val12_c_full_n == 1'b0) | (ovrlayId_val11_c_full_n == 1'b0) | (fid_in_val9_c_full_n == 1'b0) | (field_id_val8_c_full_n == 1'b0) | (ap_done_reg == 1'b1) | (boxColorB_val27_c_full_n == 1'b0));
end

assign ap_ready = internal_ap_ready;

assign boxColorB_val27_c_din = boxColorB_val27;

assign boxColorG_val26_c_din = boxColorG_val26;

assign boxColorR_val25_c_din = boxColorR_val25;

assign boxSize_val24_c_din = boxSize_val24;

assign crossHairX_val18_c_din = crossHairX_val18;

assign crossHairY_val19_c_din = crossHairY_val19;

assign fid_in_val9_c_din = fid_in_val9;

assign field_id_val8_c_din = field_id_val8;

assign maskId_val12_c_din = maskId_val12;

assign ovrlayId_val11_c_din = ovrlayId_val11;

assign start_out = real_start;

endmodule //design_1_v_tpg_0_0_entry_proc
