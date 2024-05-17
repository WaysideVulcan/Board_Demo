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

module versal_ibert_bridge_refclkGTM_REFCLK_X0Y6_0_example_userdata_tx #(

  parameter integer P_TX_USER_DATA_WIDTH       = 64,
  parameter integer P_SWAP                     = 0

)(

  input  wire [P_TX_USER_DATA_WIDTH-1:0] gtwiz_userdata_tx_in,
  output wire [255:0]                    txdata_out

);

localparam integer APPEND_ZERO = 256 - P_TX_USER_DATA_WIDTH;

 wire [255:0] txdata_out_int1;
 wire [P_TX_USER_DATA_WIDTH-1:0] txdata_out_int2;

generate if (P_TX_USER_DATA_WIDTH >= 256) begin
 assign txdata_out_int1 = gtwiz_userdata_tx_in[255:0];
  end
endgenerate
generate if (P_TX_USER_DATA_WIDTH < 256) begin
 assign txdata_out_int1 = {{APPEND_ZERO{1'b0}}, gtwiz_userdata_tx_in};
  end
endgenerate

genvar i; // expand 
generate
  for (i = 0; i < P_TX_USER_DATA_WIDTH ; i = i + 1)
  begin : swap
   assign txdata_out_int2[i] = gtwiz_userdata_tx_in[P_TX_USER_DATA_WIDTH - 1 -i]; 
  end
endgenerate

generate if (P_SWAP == 0) begin
   assign txdata_out = txdata_out_int1;
  end
endgenerate

generate if (P_SWAP == 1) begin
   assign txdata_out = {{APPEND_ZERO{1'b0}}, txdata_out_int2};
  end
endgenerate

endmodule
