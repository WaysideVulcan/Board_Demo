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


// IP VLNV: xilinx.com:ip:bufg_gt:1.0
// IP Revision: 7

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module versal_ibert_bufg_gt_5_0 (
  outclk,
  gt_bufgtce,
  gt_bufgtcemask,
  gt_bufgtclr,
  gt_bufgtclrmask,
  gt_bufgtdiv,
  usrclk
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outclk, FREQ_HZ 322266000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_2_0_ch0_txoutclk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 outclk CLK" *)
input wire outclk;
input wire gt_bufgtce;
input wire gt_bufgtcemask;
input wire gt_bufgtclr;
input wire gt_bufgtclrmask;
input wire [2 : 0] gt_bufgtdiv;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME usrclk, FREQ_HZ 322266000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_2_0_ch0_txoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 usrclk CLK" *)
output wire usrclk;

  versal_ibert_bufg_gt_5_0_inst inst (
    .outclk(outclk),
    .gt_bufgtce(gt_bufgtce),
    .gt_bufgtcemask(gt_bufgtcemask),
    .gt_bufgtclr(gt_bufgtclr),
    .gt_bufgtclrmask(gt_bufgtclrmask),
    .gt_bufgtdiv(gt_bufgtdiv),
    .usrclk(usrclk)
  );
endmodule
