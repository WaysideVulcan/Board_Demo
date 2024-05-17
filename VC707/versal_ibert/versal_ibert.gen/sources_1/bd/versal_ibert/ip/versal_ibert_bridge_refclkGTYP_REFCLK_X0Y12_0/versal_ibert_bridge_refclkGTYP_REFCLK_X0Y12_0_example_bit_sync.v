
//------------------------------------------------------------------------------
//  (c) Copyright 2017-2018 Advanced Micro Devices, Inc. All rights reserved.
//
//  This file contains confidential and proprietary information
//  of Advanced Micro Devices, Inc. and is protected under U.S. and
//  international copyright and other intellectual property
//  laws.
//
//  DISCLAIMER
//  This disclaimer is not a license and does not grant any
//  rights to the materials distributed herewith. Except as
//  otherwise provided in a valid license issued to you by
//  AMD, and to the maximum extent permitted by applicable
//  law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
//  WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
//  AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
//  BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
//  INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
//  (2) AMD shall not be liable (whether in contract or tort,
//  including negligence, or under any other theory of
//  liability) for any loss or damage of any kind or nature
//  related to, arising under or in connection with these
//  materials, including for any direct, or any indirect,
//  special, incidental, or consequential loss or damage
//  (including loss of data, profits, goodwill, or any type of
//  loss or damage suffered as a result of any action brought
//  by a third party) even if such damage or loss was
//  reasonably foreseeable or AMD had been advised of the
//  possibility of the same.
//
//  CRITICAL APPLICATIONS
//  AMD products are not designed or intended to be fail-
//  safe, or for use in any application requiring fail-safe
//  performance, such as life-support or safety devices or
//  systems, Class III medical devices, nuclear facilities,
//  applications related to the deployment of airbags, or any
//  other applications that could lead to death, personal
//  injury, or severe property or environmental damage
//  (individually and collectively, "Critical
//  Applications"). Customer assumes the sole risk and
//  liability of any use of AMD products in Critical
//  Applications, subject only to applicable laws and
//  regulations governing limitations on product liability.
//
//  THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
//  PART OF THIS FILE AT ALL TIMES.
//------------------------------------------------------------------------------


`timescale 1ps/1ps

// *********************************************************************************************************************
// IMPORTANT
// This block is delivered within the example design. If you wish to modify its behavior, be careful to understand the
// existing behavior and the effects of any modifications you may choose to make.
// *********************************************************************************************************************

module versal_ibert_bridge_refclkGTYP_REFCLK_X0Y12_0_example_bit_synchronizer # (

  parameter INITIALIZE = 5'b00000,
  parameter FREQUENCY  = 512

)(

  input  wire clk_in,
  input  wire i_in,
  output wire o_out

);

  // Use 5 flip-flops as a single synchronizer, and tag each declaration with the appropriate synthesis attribute to
  // enable clustering. Their GSR default values are provided by the INITIALIZE parameter.

//  (* ASYNC_REG = "TRUE" *) reg i_in_meta  = INITIALIZE[0];
//  (* ASYNC_REG = "TRUE" *) reg i_in_sync1 = INITIALIZE[1];
//  (* ASYNC_REG = "TRUE" *) reg i_in_sync2 = INITIALIZE[2];
//  (* ASYNC_REG = "TRUE" *) reg i_in_sync3 = INITIALIZE[3];
//                           reg i_in_out   = INITIALIZE[4];
//
//  always @(posedge clk_in) begin
//    i_in_meta  <= i_in;
//    i_in_sync1 <= i_in_meta;
//    i_in_sync2 <= i_in_sync1;
//    i_in_sync3 <= i_in_sync2;
//    i_in_out   <= i_in_sync3;
//  end
//
//  assign o_out = i_in_out;

xpm_cdc_sync_rst # (
 .DEST_SYNC_FF (3),
 .INIT          (0)

) versal_ibert_bridge_refclkGTYP_REFCLK_X0Y12_0_xpm_internal_sync (
  .src_rst  (i_in),
  .dest_rst (o_out),
  .dest_clk (clk_in)
);


endmodule
