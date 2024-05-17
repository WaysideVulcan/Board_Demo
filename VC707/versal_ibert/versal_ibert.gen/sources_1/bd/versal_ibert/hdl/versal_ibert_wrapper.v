//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Mon May  6 17:41:49 2024
//Host        : Vulcan running 64-bit major release  (build 9200)
//Command     : generate_target versal_ibert_wrapper.bd
//Design      : versal_ibert_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module versal_ibert_wrapper
   (GT_Serial_1_grx_n,
    GT_Serial_1_grx_p,
    GT_Serial_1_gtx_n,
    GT_Serial_1_gtx_p,
    GT_Serial_2_grx_n,
    GT_Serial_2_grx_p,
    GT_Serial_2_gtx_n,
    GT_Serial_2_gtx_p,
    GT_Serial_3_grx_n,
    GT_Serial_3_grx_p,
    GT_Serial_3_gtx_n,
    GT_Serial_3_gtx_p,
    GT_Serial_4_grx_n,
    GT_Serial_4_grx_p,
    GT_Serial_4_gtx_n,
    GT_Serial_4_gtx_p,
    GT_Serial_5_grx_n,
    GT_Serial_5_grx_p,
    GT_Serial_5_gtx_n,
    GT_Serial_5_gtx_p,
    GT_Serial_6_grx_n,
    GT_Serial_6_grx_p,
    GT_Serial_6_gtx_n,
    GT_Serial_6_gtx_p,
    GT_Serial_7_grx_n,
    GT_Serial_7_grx_p,
    GT_Serial_7_gtx_n,
    GT_Serial_7_gtx_p,
    GT_Serial_grx_n,
    GT_Serial_grx_p,
    GT_Serial_gtx_n,
    GT_Serial_gtx_p,
    bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_clk_n,
    bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_clk_p,
    bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_clk_n,
    bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_clk_p,
    bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_clk_n,
    bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_clk_p,
    bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_clk_n,
    bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_clk_p,
    bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_n,
    bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_p,
    bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_clk_n,
    bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_clk_p,
    bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_clk_n,
    bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_clk_p,
    bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_clk_n,
    bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_clk_p);
  input [3:0]GT_Serial_1_grx_n;
  input [3:0]GT_Serial_1_grx_p;
  output [3:0]GT_Serial_1_gtx_n;
  output [3:0]GT_Serial_1_gtx_p;
  input [3:0]GT_Serial_2_grx_n;
  input [3:0]GT_Serial_2_grx_p;
  output [3:0]GT_Serial_2_gtx_n;
  output [3:0]GT_Serial_2_gtx_p;
  input [3:0]GT_Serial_3_grx_n;
  input [3:0]GT_Serial_3_grx_p;
  output [3:0]GT_Serial_3_gtx_n;
  output [3:0]GT_Serial_3_gtx_p;
  input [3:0]GT_Serial_4_grx_n;
  input [3:0]GT_Serial_4_grx_p;
  output [3:0]GT_Serial_4_gtx_n;
  output [3:0]GT_Serial_4_gtx_p;
  input [3:0]GT_Serial_5_grx_n;
  input [3:0]GT_Serial_5_grx_p;
  output [3:0]GT_Serial_5_gtx_n;
  output [3:0]GT_Serial_5_gtx_p;
  input [3:0]GT_Serial_6_grx_n;
  input [3:0]GT_Serial_6_grx_p;
  output [3:0]GT_Serial_6_gtx_n;
  output [3:0]GT_Serial_6_gtx_p;
  input [3:0]GT_Serial_7_grx_n;
  input [3:0]GT_Serial_7_grx_p;
  output [3:0]GT_Serial_7_gtx_n;
  output [3:0]GT_Serial_7_gtx_p;
  input [3:0]GT_Serial_grx_n;
  input [3:0]GT_Serial_grx_p;
  output [3:0]GT_Serial_gtx_n;
  output [3:0]GT_Serial_gtx_p;
  input [0:0]bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_clk_n;
  input [0:0]bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_clk_p;
  input [0:0]bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_clk_n;
  input [0:0]bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_clk_p;
  input [0:0]bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_clk_n;
  input [0:0]bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_clk_p;
  input [0:0]bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_clk_n;
  input [0:0]bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_clk_p;
  input [0:0]bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_n;
  input [0:0]bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_p;
  input [0:0]bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_clk_n;
  input [0:0]bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_clk_p;
  input [0:0]bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_clk_n;
  input [0:0]bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_clk_p;
  input [0:0]bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_clk_n;
  input [0:0]bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_clk_p;

  wire [3:0]GT_Serial_1_grx_n;
  wire [3:0]GT_Serial_1_grx_p;
  wire [3:0]GT_Serial_1_gtx_n;
  wire [3:0]GT_Serial_1_gtx_p;
  wire [3:0]GT_Serial_2_grx_n;
  wire [3:0]GT_Serial_2_grx_p;
  wire [3:0]GT_Serial_2_gtx_n;
  wire [3:0]GT_Serial_2_gtx_p;
  wire [3:0]GT_Serial_3_grx_n;
  wire [3:0]GT_Serial_3_grx_p;
  wire [3:0]GT_Serial_3_gtx_n;
  wire [3:0]GT_Serial_3_gtx_p;
  wire [3:0]GT_Serial_4_grx_n;
  wire [3:0]GT_Serial_4_grx_p;
  wire [3:0]GT_Serial_4_gtx_n;
  wire [3:0]GT_Serial_4_gtx_p;
  wire [3:0]GT_Serial_5_grx_n;
  wire [3:0]GT_Serial_5_grx_p;
  wire [3:0]GT_Serial_5_gtx_n;
  wire [3:0]GT_Serial_5_gtx_p;
  wire [3:0]GT_Serial_6_grx_n;
  wire [3:0]GT_Serial_6_grx_p;
  wire [3:0]GT_Serial_6_gtx_n;
  wire [3:0]GT_Serial_6_gtx_p;
  wire [3:0]GT_Serial_7_grx_n;
  wire [3:0]GT_Serial_7_grx_p;
  wire [3:0]GT_Serial_7_gtx_n;
  wire [3:0]GT_Serial_7_gtx_p;
  wire [3:0]GT_Serial_grx_n;
  wire [3:0]GT_Serial_grx_p;
  wire [3:0]GT_Serial_gtx_n;
  wire [3:0]GT_Serial_gtx_p;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_clk_n;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_clk_p;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_clk_n;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_clk_p;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_clk_n;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_clk_p;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_clk_n;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_clk_p;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_n;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_p;
  wire [0:0]bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_clk_n;
  wire [0:0]bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_clk_p;
  wire [0:0]bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_clk_n;
  wire [0:0]bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_clk_p;
  wire [0:0]bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_clk_n;
  wire [0:0]bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_clk_p;

  versal_ibert versal_ibert_i
       (.GT_Serial_1_grx_n(GT_Serial_1_grx_n),
        .GT_Serial_1_grx_p(GT_Serial_1_grx_p),
        .GT_Serial_1_gtx_n(GT_Serial_1_gtx_n),
        .GT_Serial_1_gtx_p(GT_Serial_1_gtx_p),
        .GT_Serial_2_grx_n(GT_Serial_2_grx_n),
        .GT_Serial_2_grx_p(GT_Serial_2_grx_p),
        .GT_Serial_2_gtx_n(GT_Serial_2_gtx_n),
        .GT_Serial_2_gtx_p(GT_Serial_2_gtx_p),
        .GT_Serial_3_grx_n(GT_Serial_3_grx_n),
        .GT_Serial_3_grx_p(GT_Serial_3_grx_p),
        .GT_Serial_3_gtx_n(GT_Serial_3_gtx_n),
        .GT_Serial_3_gtx_p(GT_Serial_3_gtx_p),
        .GT_Serial_4_grx_n(GT_Serial_4_grx_n),
        .GT_Serial_4_grx_p(GT_Serial_4_grx_p),
        .GT_Serial_4_gtx_n(GT_Serial_4_gtx_n),
        .GT_Serial_4_gtx_p(GT_Serial_4_gtx_p),
        .GT_Serial_5_grx_n(GT_Serial_5_grx_n),
        .GT_Serial_5_grx_p(GT_Serial_5_grx_p),
        .GT_Serial_5_gtx_n(GT_Serial_5_gtx_n),
        .GT_Serial_5_gtx_p(GT_Serial_5_gtx_p),
        .GT_Serial_6_grx_n(GT_Serial_6_grx_n),
        .GT_Serial_6_grx_p(GT_Serial_6_grx_p),
        .GT_Serial_6_gtx_n(GT_Serial_6_gtx_n),
        .GT_Serial_6_gtx_p(GT_Serial_6_gtx_p),
        .GT_Serial_7_grx_n(GT_Serial_7_grx_n),
        .GT_Serial_7_grx_p(GT_Serial_7_grx_p),
        .GT_Serial_7_gtx_n(GT_Serial_7_gtx_n),
        .GT_Serial_7_gtx_p(GT_Serial_7_gtx_p),
        .GT_Serial_grx_n(GT_Serial_grx_n),
        .GT_Serial_grx_p(GT_Serial_grx_p),
        .GT_Serial_gtx_n(GT_Serial_gtx_n),
        .GT_Serial_gtx_p(GT_Serial_gtx_p),
        .bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_clk_n(bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_clk_n),
        .bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_clk_p(bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_clk_p),
        .bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_clk_n(bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_clk_n),
        .bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_clk_p(bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_clk_p),
        .bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_clk_n(bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_clk_n),
        .bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_clk_p(bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_clk_p),
        .bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_clk_n(bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_clk_n),
        .bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_clk_p(bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_clk_p),
        .bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_n(bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_n),
        .bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_p(bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_p),
        .bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_clk_n(bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_clk_n),
        .bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_clk_p(bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_clk_p),
        .bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_clk_n(bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_clk_n),
        .bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_clk_p(bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_clk_p),
        .bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_clk_n(bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_clk_n),
        .bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_clk_p(bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_clk_p));
endmodule
