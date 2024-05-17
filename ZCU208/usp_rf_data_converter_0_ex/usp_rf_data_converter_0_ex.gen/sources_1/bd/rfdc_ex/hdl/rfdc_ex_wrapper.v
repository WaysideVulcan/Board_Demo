//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Mon May  6 10:56:26 2024
//Host        : Vulcan running 64-bit major release  (build 9200)
//Command     : generate_target rfdc_ex_wrapper.bd
//Design      : rfdc_ex_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module rfdc_ex_wrapper
   (adc2_axis_aclk,
    adc2_axis_aresetn,
    adc2_clk_clk_n,
    adc2_clk_clk_p,
    clk_adc2,
    clk_dac0,
    dac0_axis_aclk,
    dac0_axis_aresetn,
    dac0_clk_clk_n,
    dac0_clk_clk_p,
    irq,
    s_axi_aclk,
    s_axi_araddr,
    s_axi_aresetn,
    s_axi_arprot,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid,
    sysref_in_diff_n,
    sysref_in_diff_p,
    vin2_01_v_n,
    vin2_01_v_p,
    vout00_v_n,
    vout00_v_p);
  input adc2_axis_aclk;
  input adc2_axis_aresetn;
  input adc2_clk_clk_n;
  input adc2_clk_clk_p;
  output clk_adc2;
  output clk_dac0;
  input dac0_axis_aclk;
  input dac0_axis_aresetn;
  input dac0_clk_clk_n;
  input dac0_clk_clk_p;
  output irq;
  input s_axi_aclk;
  input [31:0]s_axi_araddr;
  input s_axi_aresetn;
  input [2:0]s_axi_arprot;
  output s_axi_arready;
  input s_axi_arvalid;
  input [31:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  output s_axi_awready;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input sysref_in_diff_n;
  input sysref_in_diff_p;
  input vin2_01_v_n;
  input vin2_01_v_p;
  output vout00_v_n;
  output vout00_v_p;

  wire adc2_axis_aclk;
  wire adc2_axis_aresetn;
  wire adc2_clk_clk_n;
  wire adc2_clk_clk_p;
  wire clk_adc2;
  wire clk_dac0;
  wire dac0_axis_aclk;
  wire dac0_axis_aresetn;
  wire dac0_clk_clk_n;
  wire dac0_clk_clk_p;
  wire irq;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [2:0]s_axi_arprot;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sysref_in_diff_n;
  wire sysref_in_diff_p;
  wire vin2_01_v_n;
  wire vin2_01_v_p;
  wire vout00_v_n;
  wire vout00_v_p;

  rfdc_ex rfdc_ex_i
       (.adc2_axis_aclk(adc2_axis_aclk),
        .adc2_axis_aresetn(adc2_axis_aresetn),
        .adc2_clk_clk_n(adc2_clk_clk_n),
        .adc2_clk_clk_p(adc2_clk_clk_p),
        .clk_adc2(clk_adc2),
        .clk_dac0(clk_dac0),
        .dac0_axis_aclk(dac0_axis_aclk),
        .dac0_axis_aresetn(dac0_axis_aresetn),
        .dac0_clk_clk_n(dac0_clk_clk_n),
        .dac0_clk_clk_p(dac0_clk_clk_p),
        .irq(irq),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sysref_in_diff_n(sysref_in_diff_n),
        .sysref_in_diff_p(sysref_in_diff_p),
        .vin2_01_v_n(vin2_01_v_n),
        .vin2_01_v_p(vin2_01_v_p),
        .vout00_v_n(vout00_v_n),
        .vout00_v_p(vout00_v_p));
endmodule
