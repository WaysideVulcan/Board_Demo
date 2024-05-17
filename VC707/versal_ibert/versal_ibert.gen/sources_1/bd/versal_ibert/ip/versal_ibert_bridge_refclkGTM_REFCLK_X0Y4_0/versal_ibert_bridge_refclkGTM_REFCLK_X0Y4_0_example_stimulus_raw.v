
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

// =====================================================================================================================
// This example design stimulus module generates PRBS31 data at the appropriate parallel data width for the transmitter,
// along with any sideband signaling necessary for the selected data encoding. The stimulus provided by this module
// instance drives a single transceiver channel for data transmission demonstration purposes.
// =====================================================================================================================

module versal_ibert_bridge_refclkGTM_REFCLK_X0Y4_0_example_stimulus_raw #(
    parameter C_TX_USER_DATA_WIDTH      = 32,
    parameter C_TX_INT_DATA_WIDTH       = 32
)
(
  input  wire         gtwiz_reset_all_in,
  input  wire         gt_reset_clk_freerun_in,
  input  wire         gtwiz_userclk_tx_usrclk2_in,
  input  wire         gtwiz_userclk_tx_active_in,
  output wire  [15:0] txctrl0_out,
  output wire  [15:0] txctrl1_out,
  output wire   [7:0] txctrl2_out,
  output wire [C_TX_USER_DATA_WIDTH-1:0] txdata_out
);

  wire [C_TX_USER_DATA_WIDTH-1:0] txdata_out_int;

   assign txctrl2_out = 8'h00;
   assign txctrl1_out = 16'h0000;
   assign txctrl0_out = 16'h0000;
   assign txdata_out = txdata_out_int;
  // -------------------------------------------------------------------------------------------------------------------
  // Reset synchronizer
  // -------------------------------------------------------------------------------------------------------------------

  // Synchronize the example stimulus reset condition into the txusrclk2 domain
  reg example_stimulus_reset_int;
  wire example_stimulus_reset_sync;

  always @(posedge gt_reset_clk_freerun_in)
  begin
     if (gtwiz_reset_all_in)
        example_stimulus_reset_int <= 1'b1;
     else
        example_stimulus_reset_int <= ~gtwiz_userclk_tx_active_in;
  end

  (* DONT_TOUCH = "TRUE" *)
  versal_ibert_bridge_refclkGTM_REFCLK_X0Y4_0_example_reset_synchronizer versal_ibert_bridge_refclkGTM_REFCLK_X0Y4_0_example_stimulus_reset_synchronizer_inst (
    .clk_in  (gtwiz_userclk_tx_usrclk2_in),
    .rst_in  (example_stimulus_reset_int),
    .rst_out (example_stimulus_reset_sync)
  );


  // -------------------------------------------------------------------------------------------------------------------
  // PRBS generator output enable and sideband control generation
  // -------------------------------------------------------------------------------------------------------------------

  // For raw mode data transmission, the PRBS generator is always enabled
  wire prbs_any_gen_en_int = 1'b1;


  // -------------------------------------------------------------------------------------------------------------------
  // PRBS generator block
  // -------------------------------------------------------------------------------------------------------------------

  // The prbs_any block, described in AMD Application Note 884 (XAPP884), "An Attribute-Programmable PRBS Generator
  // and Checker", generates or checks a parameterizable PRBS sequence. Instantiate and parameterize a prbs_any block
  // to generate a PRBS31 sequence with parallel data sized to the transmitter user data width.
  versal_ibert_bridge_refclkGTM_REFCLK_X0Y4_0_prbs_any # (
    .CHK_MODE    (0),
    .INV_PATTERN (1),
    .POLY_LENGHT (31),
    .POLY_TAP    (28),
    .NBITS       (C_TX_USER_DATA_WIDTH)
  ) versal_ibert_bridge_refclkGTM_REFCLK_X0Y4_0_prbs_any_gen_inst (
    .RST      (example_stimulus_reset_sync),
    .CLK      (gtwiz_userclk_tx_usrclk2_in),
    .DATA_IN  ({C_TX_USER_DATA_WIDTH{1'b0}}),
    .EN       (prbs_any_gen_en_int),
    .DATA_OUT (txdata_out_int)
  );


endmodule
