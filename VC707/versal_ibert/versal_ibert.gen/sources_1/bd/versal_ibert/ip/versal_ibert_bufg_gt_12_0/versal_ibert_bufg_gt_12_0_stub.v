// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May  6 17:56:44 2024
// Host        : Vulcan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top versal_ibert_bufg_gt_12_0 -prefix
//               versal_ibert_bufg_gt_12_0_ versal_ibert_bufg_gt_13_0_stub.v
// Design      : versal_ibert_bufg_gt_13_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvp1202-vsva2785-2MHP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "versal_ibert_bufg_gt_13_0_inst,Vivado 2023.2" *)
module versal_ibert_bufg_gt_12_0(outclk, gt_bufgtce, gt_bufgtcemask, 
  gt_bufgtclr, gt_bufgtclrmask, gt_bufgtdiv, usrclk)
/* synthesis syn_black_box black_box_pad_pin="gt_bufgtce,gt_bufgtcemask,gt_bufgtclr,gt_bufgtclrmask,gt_bufgtdiv[2:0]" */
/* synthesis syn_force_seq_prim="outclk" */
/* synthesis syn_force_seq_prim="usrclk" */;
  input outclk /* synthesis syn_isclock = 1 */;
  input gt_bufgtce;
  input gt_bufgtcemask;
  input gt_bufgtclr;
  input gt_bufgtclrmask;
  input [2:0]gt_bufgtdiv;
  output usrclk /* synthesis syn_isclock = 1 */;
endmodule
