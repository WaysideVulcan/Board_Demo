//----------------------------------------------------------------------------
// Title : Example Design Top Level
// Project : Ultrascale+ RF Data Converter Subsystem
//----------------------------------------------------------------------------
// File : usp_rf_data_converter_0_example_design.v
//----------------------------------------------------------------------------
//
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

//
//----------------------------------------------------------------------------

`timescale 1ns / 1ps
(* DowngradeIPIdentifiedWarnings = "yes" *)
module usp_rf_data_converter_0_example_design (

  // External SYSREF input
  input  wire       sysref_in_p,
  input  wire       sysref_in_n,
  input  wire       adc2_clk_p        , // ADC Reference Clock for Tile 2
  input  wire       adc2_clk_n        , //
  
  input  wire       adc2_axis_aclk    , // ADC AXI Streaming Clock and Reset for ADC2
  input  wire       adc2_axis_aresetn ,

  input  wire       dac0_clk_p        , // DAC Reference Clock for Tile 0
  input  wire       dac0_clk_n        ,

  input  wire       dac0_axis_aclk    , // DAC AXI Streaming Clock and Reset for DAC0
  input  wire       dac0_axis_aresetn ,


  input             vin2_01_p,
  input             vin2_01_n,

  output            vout00_p,
  output            vout00_n,

  // AXI-Lite Clock/Reset
  input             s_axi_aclk   ,
  input             s_axi_aresetn,
  // AXI-Lite Control/Status
  input   [23:0]    s_axi_awaddr ,
  input             s_axi_awvalid,
  output            s_axi_awready,
  input   [31:0]    s_axi_wdata  ,
  input             s_axi_wvalid ,
  output            s_axi_wready ,
  output   [1:0]    s_axi_bresp  ,
  output            s_axi_bvalid ,
  input             s_axi_bready ,
  input   [23:0]    s_axi_araddr ,
  input             s_axi_arvalid,
  output            s_axi_arready,
  output  [31:0]    s_axi_rdata  ,
  output   [1:0]    s_axi_rresp  ,
  output            s_axi_rvalid ,
  input             s_axi_rready ,

  // Interrupt
  output            irq

);

  wire [31:0]   s_axi_rdata_i;
  wire [31:0]   s_axi_wdata_i;

  wire          s_axi_aclk_i;

  wire          dac0_axis_aclk_i;

  wire          adc2_axis_aclk_i;
assign s_axi_wdata_i = s_axi_wdata;             // Full 32 bits
assign s_axi_rdata   = s_axi_rdata_i[31:0];

  rfdc_ex usp_rf_data_converter_0_ex_i (
        .adc2_clk_clk_p(adc2_clk_p),
        .adc2_clk_clk_n(adc2_clk_n),
        .clk_adc2      (),
        .adc2_axis_aclk(adc2_axis_aclk_i),
        .adc2_axis_aresetn(adc2_axis_aresetn),
        .dac0_clk_clk_p(dac0_clk_p),
        .dac0_clk_clk_n(dac0_clk_n),
        .clk_dac0      (dac0_clk_dac),
        .dac0_axis_aclk(dac0_axis_aclk_i),
        .dac0_axis_aresetn(dac0_axis_aresetn),
        .vin2_01_v_p(vin2_01_p),
        .vin2_01_v_n(vin2_01_n),

        .vout00_v_p(vout00_p),
        .vout00_v_n(vout00_n),
        .sysref_in_diff_n(sysref_in_n),
        .sysref_in_diff_p(sysref_in_p),
        .s_axi_aclk(s_axi_aclk_i),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_araddr({8'h44,s_axi_araddr}),
        .s_axi_arprot(3'b000),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({8'h44,s_axi_awaddr}),
        .s_axi_awprot(3'b000),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata_i),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata_i),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(4'hF),
        .s_axi_wvalid(s_axi_wvalid),
        .irq(irq));


  BUFG adc2_axis_aclk_bufg_i (.I(adc2_axis_aclk), .O(adc2_axis_aclk_i));

  BUFG dac0_axis_aclk_bufg_i (.I(dac0_axis_aclk), .O(dac0_axis_aclk_i));
  BUFG s_axi_aclk_bug_i (.I(s_axi_aclk), .O(s_axi_aclk_i));


endmodule


