//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Mon May  6 11:20:53 2024
//Host        : Vulcan running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (adc2_clk_clk_n,
    adc2_clk_clk_p,
    dac0_clk_clk_n,
    dac0_clk_clk_p,
    sysref_in_diff_n,
    sysref_in_diff_p,
    vin2_01_v_n,
    vin2_01_v_p,
    vout00_0_v_n,
    vout00_0_v_p);
  input adc2_clk_clk_n;
  input adc2_clk_clk_p;
  input dac0_clk_clk_n;
  input dac0_clk_clk_p;
  input sysref_in_diff_n;
  input sysref_in_diff_p;
  input vin2_01_v_n;
  input vin2_01_v_p;
  output vout00_0_v_n;
  output vout00_0_v_p;

  wire adc2_clk_clk_n;
  wire adc2_clk_clk_p;
  wire dac0_clk_clk_n;
  wire dac0_clk_clk_p;
  wire sysref_in_diff_n;
  wire sysref_in_diff_p;
  wire vin2_01_v_n;
  wire vin2_01_v_p;
  wire vout00_0_v_n;
  wire vout00_0_v_p;

  design_1 design_1_i
       (.adc2_clk_clk_n(adc2_clk_clk_n),
        .adc2_clk_clk_p(adc2_clk_clk_p),
        .dac0_clk_clk_n(dac0_clk_clk_n),
        .dac0_clk_clk_p(dac0_clk_clk_p),
        .sysref_in_diff_n(sysref_in_diff_n),
        .sysref_in_diff_p(sysref_in_diff_p),
        .vin2_01_v_n(vin2_01_v_n),
        .vin2_01_v_p(vin2_01_v_p),
        .vout00_0_v_n(vout00_0_v_n),
        .vout00_0_v_p(vout00_0_v_p));
endmodule
