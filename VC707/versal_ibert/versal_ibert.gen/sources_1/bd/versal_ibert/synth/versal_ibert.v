//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Mon May  6 17:41:48 2024
//Host        : Vulcan running 64-bit major release  (build 9200)
//Command     : generate_target versal_ibert.bd
//Design      : versal_ibert
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "versal_ibert,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=versal_ibert,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=62,numReposBlks=62,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_cips_cnt=1,da_gt_ips_cnt=8,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "versal_ibert.hwdef" *) 
module versal_ibert
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_1 GRX_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_Serial_1, CAN_DEBUG false" *) input [3:0]GT_Serial_1_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_1 GRX_P" *) input [3:0]GT_Serial_1_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_1 GTX_N" *) output [3:0]GT_Serial_1_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_1 GTX_P" *) output [3:0]GT_Serial_1_gtx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_2 GRX_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_Serial_2, CAN_DEBUG false" *) input [3:0]GT_Serial_2_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_2 GRX_P" *) input [3:0]GT_Serial_2_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_2 GTX_N" *) output [3:0]GT_Serial_2_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_2 GTX_P" *) output [3:0]GT_Serial_2_gtx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_3 GRX_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_Serial_3, CAN_DEBUG false" *) input [3:0]GT_Serial_3_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_3 GRX_P" *) input [3:0]GT_Serial_3_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_3 GTX_N" *) output [3:0]GT_Serial_3_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_3 GTX_P" *) output [3:0]GT_Serial_3_gtx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_4 GRX_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_Serial_4, CAN_DEBUG false" *) input [3:0]GT_Serial_4_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_4 GRX_P" *) input [3:0]GT_Serial_4_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_4 GTX_N" *) output [3:0]GT_Serial_4_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_4 GTX_P" *) output [3:0]GT_Serial_4_gtx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_5 GRX_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_Serial_5, CAN_DEBUG false" *) input [3:0]GT_Serial_5_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_5 GRX_P" *) input [3:0]GT_Serial_5_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_5 GTX_N" *) output [3:0]GT_Serial_5_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_5 GTX_P" *) output [3:0]GT_Serial_5_gtx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_6 GRX_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_Serial_6, CAN_DEBUG false" *) input [3:0]GT_Serial_6_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_6 GRX_P" *) input [3:0]GT_Serial_6_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_6 GTX_N" *) output [3:0]GT_Serial_6_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_6 GTX_P" *) output [3:0]GT_Serial_6_gtx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_7 GRX_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_Serial_7, CAN_DEBUG false" *) input [3:0]GT_Serial_7_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_7 GRX_P" *) input [3:0]GT_Serial_7_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_7 GTX_N" *) output [3:0]GT_Serial_7_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial_7 GTX_P" *) output [3:0]GT_Serial_7_gtx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GRX_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_Serial, CAN_DEBUG false" *) input [3:0]GT_Serial_grx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GRX_P" *) input [3:0]GT_Serial_grx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GTX_N" *) output [3:0]GT_Serial_gtx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GTX_P" *) output [3:0]GT_Serial_gtx_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock, CAN_DEBUG false, FREQ_HZ 156250000" *) input [0:0]bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock CLK_P" *) input [0:0]bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock, CAN_DEBUG false, FREQ_HZ 156250000" *) input [0:0]bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock CLK_P" *) input [0:0]bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock, CAN_DEBUG false, FREQ_HZ 156250000" *) input [0:0]bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock CLK_P" *) input [0:0]bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock, CAN_DEBUG false, FREQ_HZ 156250000" *) input [0:0]bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock CLK_P" *) input [0:0]bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock, CAN_DEBUG false, FREQ_HZ 156250000" *) input [0:0]bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock CLK_P" *) input [0:0]bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock, CAN_DEBUG false, FREQ_HZ 156250000" *) input [0:0]bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock CLK_P" *) input [0:0]bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock, CAN_DEBUG false, FREQ_HZ 156250000" *) input [0:0]bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock CLK_P" *) input [0:0]bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock, CAN_DEBUG false, FREQ_HZ 156250000" *) input [0:0]bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock CLK_P" *) input [0:0]bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_clk_p;

  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txuserrdy;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_1_CLK_N;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_1_CLK_P;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txuserrdy;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_1_CLK_N;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_1_CLK_P;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txuserrdy;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_1_CLK_N;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_1_CLK_P;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txuserrdy;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_1_CLK_N;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_1_CLK_P;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_gtrxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxbufstatus;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxcdrhold;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxcdrlock;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxcdrovrden;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxcdrphdone;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxcdrreset;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxdata;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxmstresetdone;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxpd;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxpmaresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxpolarity;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxprbscntreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxprbserr;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxprbssel;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxrate;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txuserrdy;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_gttxreset;
  wire [2:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txbufstatus;
  wire [255:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txdata;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txdccdone;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txinhibit;
  wire [6:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txmaincursor;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txmstdatapathreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txmstreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txmstresetdone;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpd;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpisopd;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpmaresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpmaresetmask;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpolarity;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpostcursor;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprbssel;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprecursor;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprecursor2;
  wire [5:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprecursor3;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprogdivreset;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txrate;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txresetdone;
  wire [1:0]bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txresetmode;
  wire bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txuserrdy;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_1_CLK_N;
  wire [0:0]bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_1_CLK_P;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_cdrbmcdrreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_cdrfreqos;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_cdrincpctrl;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_cdrstepdir;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_cdrstepsq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_cdrstepsx;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_eyescandataerror;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_eyescanreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_eyescantrigger;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_gtrxreset;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rx10gstat;
  wire [2:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxbufstatus;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxbyteisaligned;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxbyterealign;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcdrhold;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcdrlock;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcdrovrden;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcdrphdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcdrreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxchanbondseq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxchanisaligned;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxchanrealign;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxchbondi;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxchbondo;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxclkcorcnt;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcominitdet;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcommadet;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcomsasdet;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcomwakedet;
  wire [15:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxctrl2;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxctrl3;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdata;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdatavalid;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxelecidle;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxeqtraining;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxfinealigndone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxgearboxslip;
  wire [5:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxheader;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxheadervalid;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxlpmen;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxmlfinealignreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxmstreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxoobreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxosintdone;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxpd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphaligndone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphalignerr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphdlypd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphshift180;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphshift180done;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxpmaresetdone;
  wire [6:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxpolarity;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxprbscntreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxprbserr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxprbssel;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxrate;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxresetmode;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxslide;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxsliderdy;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxstartofseq;
  wire [2:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxstatus;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxsyncallin;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxsyncdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxtermination;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxuserrdy;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxvalid;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_cdrbmcdrreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_cdrfreqos;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_cdrincpctrl;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_cdrstepdir;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_cdrstepsq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_cdrstepsx;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_eyescandataerror;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_eyescanreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_eyescantrigger;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_gtrxreset;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rx10gstat;
  wire [2:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxbufstatus;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxbyteisaligned;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxbyterealign;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcdrhold;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcdrlock;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcdrovrden;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcdrphdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcdrreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxchanbondseq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxchanisaligned;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxchanrealign;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxchbondi;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxchbondo;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxclkcorcnt;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcominitdet;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcommadet;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcomsasdet;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcomwakedet;
  wire [15:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxctrl2;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxctrl3;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdata;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdatavalid;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxelecidle;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxeqtraining;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxfinealigndone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxgearboxslip;
  wire [5:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxheader;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxheadervalid;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxlpmen;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxmlfinealignreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxmstreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxoobreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxosintdone;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxpd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphaligndone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphalignerr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphdlypd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphshift180;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphshift180done;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxpmaresetdone;
  wire [6:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxpolarity;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxprbscntreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxprbserr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxprbssel;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxrate;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxresetmode;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxslide;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxsliderdy;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxstartofseq;
  wire [2:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxstatus;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxsyncallin;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxsyncdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxtermination;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxuserrdy;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxvalid;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_cdrbmcdrreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_cdrfreqos;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_cdrincpctrl;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_cdrstepdir;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_cdrstepsq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_cdrstepsx;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_eyescandataerror;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_eyescanreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_eyescantrigger;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_gtrxreset;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rx10gstat;
  wire [2:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxbufstatus;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxbyteisaligned;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxbyterealign;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcdrhold;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcdrlock;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcdrovrden;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcdrphdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcdrreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxchanbondseq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxchanisaligned;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxchanrealign;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxchbondi;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxchbondo;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxclkcorcnt;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcominitdet;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcommadet;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcomsasdet;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcomwakedet;
  wire [15:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxctrl2;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxctrl3;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdata;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdatavalid;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxelecidle;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxeqtraining;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxfinealigndone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxgearboxslip;
  wire [5:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxheader;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxheadervalid;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxlpmen;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxmlfinealignreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxmstreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxoobreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxosintdone;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxpd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphaligndone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphalignerr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphdlypd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphshift180;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphshift180done;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxpmaresetdone;
  wire [6:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxpolarity;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxprbscntreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxprbserr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxprbssel;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxrate;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxresetmode;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxslide;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxsliderdy;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxstartofseq;
  wire [2:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxstatus;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxsyncallin;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxsyncdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxtermination;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxuserrdy;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxvalid;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_cdrbmcdrreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_cdrfreqos;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_cdrincpctrl;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_cdrstepdir;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_cdrstepsq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_cdrstepsx;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_eyescandataerror;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_eyescanreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_eyescantrigger;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_gtrxreset;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rx10gstat;
  wire [2:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxbufstatus;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxbyteisaligned;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxbyterealign;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcdrhold;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcdrlock;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcdrovrden;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcdrphdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcdrreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxchanbondseq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxchanisaligned;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxchanrealign;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxchbondi;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxchbondo;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxclkcorcnt;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcominitdet;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcommadet;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcomsasdet;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcomwakedet;
  wire [15:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxctrl2;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxctrl3;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdata;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdatavalid;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxelecidle;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxeqtraining;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxfinealigndone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxgearboxslip;
  wire [5:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxheader;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxheadervalid;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxlpmen;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxmlfinealignreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxmstreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxoobreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxosintdone;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxpd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphaligndone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphalignerr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphdlypd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphshift180;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphshift180done;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxpmaresetdone;
  wire [6:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxpolarity;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxprbscntreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxprbserr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxprbssel;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxrate;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxresetmode;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxslide;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxsliderdy;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxstartofseq;
  wire [2:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxstatus;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxsyncallin;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxsyncdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxtermination;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxuserrdy;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxvalid;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_gttxreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_tx10gstat;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txbufstatus;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txcomfinish;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txcominit;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txcomsas;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txcomwake;
  wire [15:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txctrl2;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdata;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdccdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdeemph;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdetectrx;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdiffctrl;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txelecidle;
  wire [5:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txheader;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txinhibit;
  wire [6:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmaincursor;
  wire [2:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmargin;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmstreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txoneszeros;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpausedelayalign;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphaligndone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphalignerr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphalignoutrsvd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphdlypd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphshift180;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphshift180done;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpicodereset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpippmen;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpippmstepsize;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpisopd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpmaresetdone;
  wire [2:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpolarity;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpostcursor;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txprbssel;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txprecursor;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txrate;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txresetmode;
  wire [6:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txsequence;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txswing;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txsyncallin;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txsyncdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txuserrdy;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_gttxreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_tx10gstat;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txbufstatus;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txcomfinish;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txcominit;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txcomsas;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txcomwake;
  wire [15:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txctrl2;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdata;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdccdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdeemph;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdetectrx;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdiffctrl;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txelecidle;
  wire [5:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txheader;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txinhibit;
  wire [6:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmaincursor;
  wire [2:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmargin;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmstreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txoneszeros;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpausedelayalign;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphaligndone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphalignerr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphalignoutrsvd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphdlypd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphshift180;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphshift180done;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpicodereset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpippmen;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpippmstepsize;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpisopd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpmaresetdone;
  wire [2:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpolarity;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpostcursor;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txprbssel;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txprecursor;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txrate;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txresetmode;
  wire [6:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txsequence;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txswing;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txsyncallin;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txsyncdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txuserrdy;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_gttxreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_tx10gstat;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txbufstatus;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txcomfinish;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txcominit;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txcomsas;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txcomwake;
  wire [15:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txctrl2;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdata;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdccdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdeemph;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdetectrx;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdiffctrl;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txelecidle;
  wire [5:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txheader;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txinhibit;
  wire [6:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmaincursor;
  wire [2:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmargin;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmstreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txoneszeros;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpausedelayalign;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphaligndone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphalignerr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphalignoutrsvd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphdlypd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphshift180;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphshift180done;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpicodereset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpippmen;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpippmstepsize;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpisopd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpmaresetdone;
  wire [2:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpolarity;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpostcursor;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txprbssel;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txprecursor;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txrate;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txresetmode;
  wire [6:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txsequence;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txswing;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txsyncallin;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txsyncdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txuserrdy;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_gttxreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_tx10gstat;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txbufstatus;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txcomfinish;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txcominit;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txcomsas;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txcomwake;
  wire [15:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txctrl2;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdata;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdccdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdeemph;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdetectrx;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdiffctrl;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txelecidle;
  wire [5:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txheader;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txinhibit;
  wire [6:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmaincursor;
  wire [2:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmargin;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmstreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txoneszeros;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpausedelayalign;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphaligndone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphalignerr;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphalignoutrsvd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphdlypd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphshift180;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphshift180done;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpicodereset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpippmen;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpippmstepsize;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpisopd;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpmaresetdone;
  wire [2:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpolarity;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpostcursor;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txprbssel;
  wire [4:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txprecursor;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txrate;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txresetmode;
  wire [6:0]bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txsequence;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txswing;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txsyncallin;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txsyncdone;
  wire bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txuserrdy;
  wire [0:0]bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_1_CLK_N;
  wire [0:0]bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_1_CLK_P;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_cdrbmcdrreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_cdrfreqos;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_cdrincpctrl;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_cdrstepdir;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_cdrstepsq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_cdrstepsx;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_eyescandataerror;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_eyescanreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_eyescantrigger;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_gtrxreset;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rx10gstat;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxbufstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxbyteisaligned;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxbyterealign;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcdrhold;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcdrlock;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcdrovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcdrphdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcdrreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxchanbondseq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxchanisaligned;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxchanrealign;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxchbondi;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxchbondo;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxclkcorcnt;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcominitdet;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcommadet;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcomsasdet;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcomwakedet;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxctrl2;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxctrl3;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdata;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdatavalid;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxelecidle;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxeqtraining;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxfinealigndone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxgearboxslip;
  wire [5:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxheader;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxheadervalid;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxlpmen;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxmlfinealignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxmstreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxoobreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxosintdone;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxpd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphaligndone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphdlypd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphshift180;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphshift180done;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxpmaresetdone;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxpolarity;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxprbscntreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxprbserr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxprbssel;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxrate;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxresetmode;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxslide;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxsliderdy;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxstartofseq;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxsyncallin;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxsyncdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxtermination;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxuserrdy;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxvalid;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_cdrbmcdrreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_cdrfreqos;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_cdrincpctrl;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_cdrstepdir;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_cdrstepsq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_cdrstepsx;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_eyescandataerror;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_eyescanreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_eyescantrigger;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_gtrxreset;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rx10gstat;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxbufstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxbyteisaligned;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxbyterealign;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcdrhold;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcdrlock;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcdrovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcdrphdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcdrreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxchanbondseq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxchanisaligned;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxchanrealign;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxchbondi;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxchbondo;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxclkcorcnt;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcominitdet;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcommadet;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcomsasdet;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcomwakedet;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxctrl2;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxctrl3;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdata;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdatavalid;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxelecidle;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxeqtraining;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxfinealigndone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxgearboxslip;
  wire [5:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxheader;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxheadervalid;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxlpmen;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxmlfinealignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxmstreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxoobreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxosintdone;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxpd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphaligndone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphdlypd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphshift180;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphshift180done;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxpmaresetdone;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxpolarity;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxprbscntreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxprbserr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxprbssel;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxrate;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxresetmode;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxslide;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxsliderdy;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxstartofseq;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxsyncallin;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxsyncdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxtermination;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxuserrdy;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxvalid;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_cdrbmcdrreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_cdrfreqos;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_cdrincpctrl;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_cdrstepdir;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_cdrstepsq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_cdrstepsx;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_eyescandataerror;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_eyescanreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_eyescantrigger;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_gtrxreset;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rx10gstat;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxbufstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxbyteisaligned;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxbyterealign;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcdrhold;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcdrlock;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcdrovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcdrphdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcdrreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxchanbondseq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxchanisaligned;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxchanrealign;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxchbondi;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxchbondo;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxclkcorcnt;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcominitdet;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcommadet;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcomsasdet;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcomwakedet;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxctrl2;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxctrl3;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdata;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdatavalid;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxelecidle;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxeqtraining;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxfinealigndone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxgearboxslip;
  wire [5:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxheader;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxheadervalid;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxlpmen;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxmlfinealignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxmstreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxoobreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxosintdone;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxpd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphaligndone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphdlypd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphshift180;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphshift180done;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxpmaresetdone;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxpolarity;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxprbscntreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxprbserr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxprbssel;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxrate;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxresetmode;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxslide;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxsliderdy;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxstartofseq;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxsyncallin;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxsyncdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxtermination;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxuserrdy;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxvalid;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_cdrbmcdrreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_cdrfreqos;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_cdrincpctrl;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_cdrstepdir;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_cdrstepsq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_cdrstepsx;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_eyescandataerror;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_eyescanreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_eyescantrigger;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_gtrxreset;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rx10gstat;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxbufstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxbyteisaligned;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxbyterealign;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcdrhold;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcdrlock;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcdrovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcdrphdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcdrreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxchanbondseq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxchanisaligned;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxchanrealign;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxchbondi;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxchbondo;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxclkcorcnt;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcominitdet;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcommadet;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcomsasdet;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcomwakedet;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxctrl2;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxctrl3;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdata;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdatavalid;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxelecidle;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxeqtraining;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxfinealigndone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxgearboxslip;
  wire [5:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxheader;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxheadervalid;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxlpmen;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxmlfinealignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxmstreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxoobreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxosintdone;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxpd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphaligndone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphdlypd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphshift180;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphshift180done;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxpmaresetdone;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxpolarity;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxprbscntreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxprbserr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxprbssel;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxrate;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxresetmode;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxslide;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxsliderdy;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxstartofseq;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxsyncallin;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxsyncdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxtermination;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxuserrdy;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxvalid;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_gttxreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_tx10gstat;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txbufstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txcomfinish;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txcominit;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txcomsas;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txcomwake;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txctrl2;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdata;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdccdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdeemph;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdetectrx;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdiffctrl;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txelecidle;
  wire [5:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txheader;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txinhibit;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmaincursor;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmargin;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmstreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txoneszeros;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpausedelayalign;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphaligndone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphalignoutrsvd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphdlypd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphshift180;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphshift180done;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpicodereset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpippmen;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpippmstepsize;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpisopd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpmaresetdone;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpolarity;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpostcursor;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txprbssel;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txprecursor;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txrate;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txresetmode;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txsequence;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txswing;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txsyncallin;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txsyncdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txuserrdy;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_gttxreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_tx10gstat;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txbufstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txcomfinish;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txcominit;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txcomsas;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txcomwake;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txctrl2;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdata;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdccdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdeemph;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdetectrx;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdiffctrl;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txelecidle;
  wire [5:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txheader;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txinhibit;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmaincursor;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmargin;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmstreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txoneszeros;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpausedelayalign;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphaligndone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphalignoutrsvd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphdlypd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphshift180;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphshift180done;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpicodereset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpippmen;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpippmstepsize;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpisopd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpmaresetdone;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpolarity;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpostcursor;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txprbssel;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txprecursor;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txrate;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txresetmode;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txsequence;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txswing;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txsyncallin;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txsyncdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txuserrdy;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_gttxreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_tx10gstat;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txbufstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txcomfinish;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txcominit;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txcomsas;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txcomwake;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txctrl2;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdata;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdccdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdeemph;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdetectrx;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdiffctrl;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txelecidle;
  wire [5:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txheader;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txinhibit;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmaincursor;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmargin;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmstreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txoneszeros;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpausedelayalign;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphaligndone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphalignoutrsvd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphdlypd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphshift180;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphshift180done;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpicodereset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpippmen;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpippmstepsize;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpisopd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpmaresetdone;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpolarity;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpostcursor;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txprbssel;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txprecursor;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txrate;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txresetmode;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txsequence;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txswing;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txsyncallin;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txsyncdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txuserrdy;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_gttxreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_tx10gstat;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txbufstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txcomfinish;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txcominit;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txcomsas;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txcomwake;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txctrl2;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdata;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdccdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdeemph;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdetectrx;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdiffctrl;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txelecidle;
  wire [5:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txheader;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txinhibit;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmaincursor;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmargin;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmstreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txoneszeros;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpausedelayalign;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphaligndone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphalignoutrsvd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphdlypd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphshift180;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphshift180done;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpicodereset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpippmen;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpippmstepsize;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpisopd;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpmaresetdone;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpolarity;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpostcursor;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txprbssel;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txprecursor;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txrate;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txresetmode;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txsequence;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txswing;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txsyncallin;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txsyncdone;
  wire bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txuserrdy;
  wire [0:0]bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_1_CLK_N;
  wire [0:0]bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_1_CLK_P;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_cdrbmcdrreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_cdrfreqos;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_cdrincpctrl;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_cdrstepdir;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_cdrstepsq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_cdrstepsx;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_eyescandataerror;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_eyescanreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_eyescantrigger;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_gtrxreset;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rx10gstat;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxbufstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxbyteisaligned;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxbyterealign;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcdrhold;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcdrlock;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcdrovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcdrphdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcdrreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxchanbondseq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxchanisaligned;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxchanrealign;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxchbondi;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxchbondo;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxclkcorcnt;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcominitdet;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcommadet;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcomsasdet;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcomwakedet;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxctrl2;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxctrl3;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdata;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdatavalid;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxelecidle;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxeqtraining;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxfinealigndone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxgearboxslip;
  wire [5:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxheader;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxheadervalid;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxlpmen;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxmlfinealignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxmstreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxoobreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxosintdone;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxpd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphaligndone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphdlypd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphshift180;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphshift180done;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxpmaresetdone;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxpolarity;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxprbscntreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxprbserr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxprbssel;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxrate;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxresetmode;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxslide;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxsliderdy;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxstartofseq;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxsyncallin;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxsyncdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxtermination;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxuserrdy;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxvalid;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_cdrbmcdrreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_cdrfreqos;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_cdrincpctrl;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_cdrstepdir;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_cdrstepsq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_cdrstepsx;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_eyescandataerror;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_eyescanreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_eyescantrigger;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_gtrxreset;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rx10gstat;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxbufstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxbyteisaligned;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxbyterealign;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcdrhold;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcdrlock;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcdrovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcdrphdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcdrreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxchanbondseq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxchanisaligned;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxchanrealign;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxchbondi;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxchbondo;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxclkcorcnt;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcominitdet;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcommadet;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcomsasdet;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcomwakedet;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxctrl2;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxctrl3;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdata;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdatavalid;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxelecidle;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxeqtraining;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxfinealigndone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxgearboxslip;
  wire [5:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxheader;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxheadervalid;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxlpmen;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxmlfinealignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxmstreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxoobreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxosintdone;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxpd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphaligndone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphdlypd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphshift180;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphshift180done;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxpmaresetdone;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxpolarity;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxprbscntreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxprbserr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxprbssel;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxrate;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxresetmode;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxslide;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxsliderdy;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxstartofseq;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxsyncallin;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxsyncdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxtermination;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxuserrdy;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxvalid;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_cdrbmcdrreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_cdrfreqos;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_cdrincpctrl;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_cdrstepdir;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_cdrstepsq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_cdrstepsx;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_eyescandataerror;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_eyescanreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_eyescantrigger;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_gtrxreset;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rx10gstat;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxbufstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxbyteisaligned;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxbyterealign;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcdrhold;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcdrlock;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcdrovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcdrphdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcdrreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxchanbondseq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxchanisaligned;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxchanrealign;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxchbondi;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxchbondo;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxclkcorcnt;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcominitdet;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcommadet;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcomsasdet;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcomwakedet;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxctrl2;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxctrl3;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdata;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdatavalid;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxelecidle;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxeqtraining;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxfinealigndone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxgearboxslip;
  wire [5:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxheader;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxheadervalid;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxlpmen;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxmlfinealignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxmstreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxoobreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxosintdone;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxpd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphaligndone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphdlypd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphshift180;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphshift180done;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxpmaresetdone;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxpolarity;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxprbscntreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxprbserr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxprbssel;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxrate;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxresetmode;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxslide;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxsliderdy;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxstartofseq;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxsyncallin;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxsyncdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxtermination;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxuserrdy;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxvalid;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_cdrbmcdrreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_cdrfreqos;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_cdrincpctrl;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_cdrstepdir;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_cdrstepsq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_cdrstepsx;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_eyescandataerror;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_eyescanreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_eyescantrigger;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_gtrxreset;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rx10gstat;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxbufstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxbyteisaligned;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxbyterealign;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcdrhold;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcdrlock;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcdrovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcdrphdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcdrreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxchanbondseq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxchanisaligned;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxchanrealign;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxchbondi;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxchbondo;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxclkcorcnt;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcominitdet;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcommadet;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcomsasdet;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcomwakedet;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxctrl2;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxctrl3;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdata;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdatavalid;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxelecidle;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxeqtraining;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxfinealigndone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxgearboxslip;
  wire [5:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxheader;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxheadervalid;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxlpmen;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxmlfinealignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxmstreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxoobreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxosintdone;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxpd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphaligndone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphdlypd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphshift180;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphshift180done;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxpmaresetdone;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxpolarity;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxprbscntreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxprbserr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxprbslocked;
  wire [3:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxprbssel;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxrate;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxresetmode;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxslide;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxsliderdy;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxstartofseq;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxsyncallin;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxsyncdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxtermination;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxuserrdy;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxvalid;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_gttxreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_tx10gstat;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txbufstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txcomfinish;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txcominit;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txcomsas;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txcomwake;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txctrl2;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdata;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdccdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdeemph;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdetectrx;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdiffctrl;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txelecidle;
  wire [5:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txheader;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txinhibit;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmaincursor;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmargin;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmstreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txoneszeros;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpausedelayalign;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphaligndone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphalignoutrsvd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphdlypd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphshift180;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphshift180done;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpicodereset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpippmen;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpippmstepsize;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpisopd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpmaresetdone;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpolarity;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpostcursor;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txprbssel;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txprecursor;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txrate;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txresetmode;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txsequence;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txswing;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txsyncallin;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txsyncdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txuserrdy;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_gttxreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_tx10gstat;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txbufstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txcomfinish;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txcominit;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txcomsas;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txcomwake;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txctrl2;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdata;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdccdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdeemph;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdetectrx;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdiffctrl;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txelecidle;
  wire [5:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txheader;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txinhibit;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmaincursor;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmargin;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmstreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txoneszeros;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpausedelayalign;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphaligndone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphalignoutrsvd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphdlypd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphshift180;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphshift180done;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpicodereset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpippmen;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpippmstepsize;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpisopd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpmaresetdone;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpolarity;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpostcursor;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txprbssel;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txprecursor;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txrate;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txresetmode;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txsequence;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txswing;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txsyncallin;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txsyncdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txuserrdy;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_gttxreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_tx10gstat;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txbufstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txcomfinish;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txcominit;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txcomsas;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txcomwake;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txctrl2;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdata;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdccdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdeemph;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdetectrx;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdiffctrl;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txelecidle;
  wire [5:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txheader;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txinhibit;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmaincursor;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmargin;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmstreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txoneszeros;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpausedelayalign;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphaligndone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphalignoutrsvd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphdlypd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphshift180;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphshift180done;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpicodereset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpippmen;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpippmstepsize;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpisopd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpmaresetdone;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpolarity;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpostcursor;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txprbssel;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txprecursor;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txrate;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txresetmode;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txsequence;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txswing;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txsyncallin;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txsyncdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txuserrdy;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_gttxreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_tx10gstat;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txbufstatus;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txcomfinish;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txcominit;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txcomsas;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txcomwake;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txctrl0;
  wire [15:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txctrl1;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txctrl2;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdapicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdapicodereset;
  wire [127:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdata;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdccdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdeemph;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdetectrx;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdiffctrl;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdlyalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdlyalignprog;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdlyalignreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txelecidle;
  wire [5:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txheader;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txinhibit;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmaincursor;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmargin;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmldchaindone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmldchainreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmstdatapathreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmstreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmstresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txoneszeros;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpausedelayalign;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpcsresetmask;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphaligndone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphalignerr;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphalignoutrsvd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphalignreq;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphalignresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphdlypd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphdlyreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphdlyresetdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphsetinitdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphsetinitreq;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphshift180;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphshift180done;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpicodeovrden;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpicodereset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpippmen;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpippmstepsize;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpisopd;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpmaresetdone;
  wire [2:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpmaresetmask;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpolarity;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpostcursor;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txprbsforceerr;
  wire [3:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txprbssel;
  wire [4:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txprecursor;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txprogdivreset;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txprogdivresetdone;
  wire [7:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txrate;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txresetdone;
  wire [1:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txresetmode;
  wire [6:0]bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txsequence;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txswing;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txsyncallin;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txsyncdone;
  wire bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txuserrdy;
  wire [0:0]bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_1_CLK_N;
  wire [0:0]bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_1_CLK_P;
  wire bufg_gt_10_usrclk;
  wire bufg_gt_11_usrclk;
  wire bufg_gt_12_usrclk;
  wire bufg_gt_13_usrclk;
  wire bufg_gt_14_usrclk;
  wire bufg_gt_15_usrclk;
  wire bufg_gt_1_usrclk;
  wire bufg_gt_2_usrclk;
  wire bufg_gt_3_usrclk;
  wire bufg_gt_4_usrclk;
  wire bufg_gt_5_usrclk;
  wire bufg_gt_6_usrclk;
  wire bufg_gt_7_usrclk;
  wire bufg_gt_8_usrclk;
  wire bufg_gt_9_usrclk;
  wire bufg_gt_usrclk;
  wire [3:0]gt_quad_base_1_GT_Serial_GRX_N;
  wire [3:0]gt_quad_base_1_GT_Serial_GRX_P;
  wire [3:0]gt_quad_base_1_GT_Serial_GTX_N;
  wire [3:0]gt_quad_base_1_GT_Serial_GTX_P;
  wire gt_quad_base_1_ch0_rxoutclk;
  wire gt_quad_base_1_ch0_txoutclk;
  wire gt_quad_base_1_gtpowergood;
  wire [3:0]gt_quad_base_2_GT_Serial_GRX_N;
  wire [3:0]gt_quad_base_2_GT_Serial_GRX_P;
  wire [3:0]gt_quad_base_2_GT_Serial_GTX_N;
  wire [3:0]gt_quad_base_2_GT_Serial_GTX_P;
  wire gt_quad_base_2_ch0_rxoutclk;
  wire gt_quad_base_2_ch0_txoutclk;
  wire gt_quad_base_2_gtpowergood;
  wire [3:0]gt_quad_base_3_GT_Serial_GRX_N;
  wire [3:0]gt_quad_base_3_GT_Serial_GRX_P;
  wire [3:0]gt_quad_base_3_GT_Serial_GTX_N;
  wire [3:0]gt_quad_base_3_GT_Serial_GTX_P;
  wire gt_quad_base_3_ch0_rxoutclk;
  wire gt_quad_base_3_ch0_txoutclk;
  wire gt_quad_base_3_gtpowergood;
  wire [3:0]gt_quad_base_4_GT_Serial_GRX_N;
  wire [3:0]gt_quad_base_4_GT_Serial_GRX_P;
  wire [3:0]gt_quad_base_4_GT_Serial_GTX_N;
  wire [3:0]gt_quad_base_4_GT_Serial_GTX_P;
  wire gt_quad_base_4_ch0_rxoutclk;
  wire gt_quad_base_4_ch0_txoutclk;
  wire gt_quad_base_4_gtpowergood;
  wire [3:0]gt_quad_base_5_GT_Serial_GRX_N;
  wire [3:0]gt_quad_base_5_GT_Serial_GRX_P;
  wire [3:0]gt_quad_base_5_GT_Serial_GTX_N;
  wire [3:0]gt_quad_base_5_GT_Serial_GTX_P;
  wire gt_quad_base_5_ch0_rxoutclk;
  wire gt_quad_base_5_ch0_txoutclk;
  wire gt_quad_base_5_gtpowergood;
  wire [3:0]gt_quad_base_6_GT_Serial_GRX_N;
  wire [3:0]gt_quad_base_6_GT_Serial_GRX_P;
  wire [3:0]gt_quad_base_6_GT_Serial_GTX_N;
  wire [3:0]gt_quad_base_6_GT_Serial_GTX_P;
  wire gt_quad_base_6_ch0_rxoutclk;
  wire gt_quad_base_6_ch0_txoutclk;
  wire gt_quad_base_6_gtpowergood;
  wire [3:0]gt_quad_base_7_GT_Serial_GRX_N;
  wire [3:0]gt_quad_base_7_GT_Serial_GRX_P;
  wire [3:0]gt_quad_base_7_GT_Serial_GTX_N;
  wire [3:0]gt_quad_base_7_GT_Serial_GTX_P;
  wire gt_quad_base_7_ch0_rxoutclk;
  wire gt_quad_base_7_ch0_txoutclk;
  wire gt_quad_base_7_gtpowergood;
  wire [3:0]gt_quad_base_GT_Serial_GRX_N;
  wire [3:0]gt_quad_base_GT_Serial_GRX_P;
  wire [3:0]gt_quad_base_GT_Serial_GTX_N;
  wire [3:0]gt_quad_base_GT_Serial_GTX_P;
  wire gt_quad_base_ch0_rxoutclk;
  wire gt_quad_base_ch0_txoutclk;
  wire gt_quad_base_gtpowergood;
  wire urlp_1_Res;
  wire urlp_2_Res;
  wire urlp_3_Res;
  wire urlp_4_Res;
  wire urlp_5_Res;
  wire urlp_6_Res;
  wire urlp_7_Res;
  wire urlp_Res;
  wire [0:0]util_ds_buf_1_IBUF_OUT;
  wire [0:0]util_ds_buf_2_IBUF_OUT;
  wire [0:0]util_ds_buf_3_IBUFDS_GTME5_O;
  wire [0:0]util_ds_buf_4_IBUFDS_GTME5_O;
  wire [0:0]util_ds_buf_5_IBUFDS_GTME5_O;
  wire [0:0]util_ds_buf_6_IBUFDS_GTME5_O;
  wire [0:0]util_ds_buf_7_IBUFDS_GTME5_O;
  wire [0:0]util_ds_buf_IBUF_OUT;
  wire versal_cips_0_pl0_ref_clk;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [0:0]xlconstant_3_dout;
  wire [0:0]xlconstant_4_dout;
  wire [0:0]xlconstant_dout;
  wire [0:0]xlcp_1_dout;
  wire [0:0]xlcp_2_dout;
  wire [0:0]xlcp_3_dout;
  wire [0:0]xlcp_4_dout;
  wire [0:0]xlcp_5_dout;
  wire [0:0]xlcp_6_dout;
  wire [0:0]xlcp_7_dout;
  wire [0:0]xlcp_dout;

  assign GT_Serial_1_gtx_n[3:0] = gt_quad_base_1_GT_Serial_GTX_N;
  assign GT_Serial_1_gtx_p[3:0] = gt_quad_base_1_GT_Serial_GTX_P;
  assign GT_Serial_2_gtx_n[3:0] = gt_quad_base_2_GT_Serial_GTX_N;
  assign GT_Serial_2_gtx_p[3:0] = gt_quad_base_2_GT_Serial_GTX_P;
  assign GT_Serial_3_gtx_n[3:0] = gt_quad_base_3_GT_Serial_GTX_N;
  assign GT_Serial_3_gtx_p[3:0] = gt_quad_base_3_GT_Serial_GTX_P;
  assign GT_Serial_4_gtx_n[3:0] = gt_quad_base_4_GT_Serial_GTX_N;
  assign GT_Serial_4_gtx_p[3:0] = gt_quad_base_4_GT_Serial_GTX_P;
  assign GT_Serial_5_gtx_n[3:0] = gt_quad_base_5_GT_Serial_GTX_N;
  assign GT_Serial_5_gtx_p[3:0] = gt_quad_base_5_GT_Serial_GTX_P;
  assign GT_Serial_6_gtx_n[3:0] = gt_quad_base_6_GT_Serial_GTX_N;
  assign GT_Serial_6_gtx_p[3:0] = gt_quad_base_6_GT_Serial_GTX_P;
  assign GT_Serial_7_gtx_n[3:0] = gt_quad_base_7_GT_Serial_GTX_N;
  assign GT_Serial_7_gtx_p[3:0] = gt_quad_base_7_GT_Serial_GTX_P;
  assign GT_Serial_gtx_n[3:0] = gt_quad_base_GT_Serial_GTX_N;
  assign GT_Serial_gtx_p[3:0] = gt_quad_base_GT_Serial_GTX_P;
  assign bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_1_CLK_N = bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_clk_n[0];
  assign bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_1_CLK_P = bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_clk_p[0];
  assign bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_1_CLK_N = bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_clk_n[0];
  assign bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_1_CLK_P = bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_clk_p[0];
  assign bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_1_CLK_N = bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_clk_n[0];
  assign bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_1_CLK_P = bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_clk_p[0];
  assign bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_1_CLK_N = bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_clk_n[0];
  assign bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_1_CLK_P = bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_clk_p[0];
  assign bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_1_CLK_N = bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_n[0];
  assign bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_1_CLK_P = bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_p[0];
  assign bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_1_CLK_N = bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_clk_n[0];
  assign bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_1_CLK_P = bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_clk_p[0];
  assign bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_1_CLK_N = bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_clk_n[0];
  assign bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_1_CLK_P = bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_clk_p[0];
  assign bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_1_CLK_N = bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_clk_n[0];
  assign bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_1_CLK_P = bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_clk_p[0];
  assign gt_quad_base_1_GT_Serial_GRX_N = GT_Serial_1_grx_n[3:0];
  assign gt_quad_base_1_GT_Serial_GRX_P = GT_Serial_1_grx_p[3:0];
  assign gt_quad_base_2_GT_Serial_GRX_N = GT_Serial_2_grx_n[3:0];
  assign gt_quad_base_2_GT_Serial_GRX_P = GT_Serial_2_grx_p[3:0];
  assign gt_quad_base_3_GT_Serial_GRX_N = GT_Serial_3_grx_n[3:0];
  assign gt_quad_base_3_GT_Serial_GRX_P = GT_Serial_3_grx_p[3:0];
  assign gt_quad_base_4_GT_Serial_GRX_N = GT_Serial_4_grx_n[3:0];
  assign gt_quad_base_4_GT_Serial_GRX_P = GT_Serial_4_grx_p[3:0];
  assign gt_quad_base_5_GT_Serial_GRX_N = GT_Serial_5_grx_n[3:0];
  assign gt_quad_base_5_GT_Serial_GRX_P = GT_Serial_5_grx_p[3:0];
  assign gt_quad_base_6_GT_Serial_GRX_N = GT_Serial_6_grx_n[3:0];
  assign gt_quad_base_6_GT_Serial_GRX_P = GT_Serial_6_grx_p[3:0];
  assign gt_quad_base_7_GT_Serial_GRX_N = GT_Serial_7_grx_n[3:0];
  assign gt_quad_base_7_GT_Serial_GRX_P = GT_Serial_7_grx_p[3:0];
  assign gt_quad_base_GT_Serial_GRX_N = GT_Serial_grx_n[3:0];
  assign gt_quad_base_GT_Serial_GRX_P = GT_Serial_grx_p[3:0];
  versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0 bridge_refclkGTM_REFCLK_X0Y0
       (.apb3clk(versal_cips_0_pl0_ref_clk),
        .ch0_cfokovrdrdy0(1'b0),
        .ch0_cfokovrdrdy1(1'b0),
        .ch0_eyescandataerror(1'b0),
        .ch0_gtrxreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_gtrxreset),
        .ch0_gttxreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_gttxreset),
        .ch0_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxbufstatus),
        .ch0_rxbyteisaligned(1'b0),
        .ch0_rxbyterealign(1'b0),
        .ch0_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxcdrhold),
        .ch0_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxcdrlock),
        .ch0_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxcdrovrden),
        .ch0_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxcdrphdone),
        .ch0_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxcdrreset),
        .ch0_rxchanbondseq(1'b0),
        .ch0_rxchanisaligned(1'b0),
        .ch0_rxchanrealign(1'b0),
        .ch0_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxclkcorcnt({1'b0,1'b0}),
        .ch0_rxcominitdet(1'b0),
        .ch0_rxcommadet(1'b0),
        .ch0_rxcomsasdet(1'b0),
        .ch0_rxcomwakedet(1'b0),
        .ch0_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxdata(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxdata),
        .ch0_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxdatavalid({1'b0,1'b0}),
        .ch0_rxdccdone(1'b0),
        .ch0_rxdlyalignerr(1'b0),
        .ch0_rxdlyalignprog(1'b0),
        .ch0_rxelecidle(1'b0),
        .ch0_rxfinealigndone(1'b0),
        .ch0_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxheadervalid({1'b0,1'b0}),
        .ch0_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxmstdatapathreset),
        .ch0_rxmstreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxmstreset),
        .ch0_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxmstresetdone),
        .ch0_rxosintdone(1'b0),
        .ch0_rxosintstarted(1'b0),
        .ch0_rxosintstrobedone(1'b0),
        .ch0_rxosintstrobestarted(1'b0),
        .ch0_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxpcsresetmask),
        .ch0_rxpd(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxpd),
        .ch0_rxphaligndone(1'b0),
        .ch0_rxphalignerr(1'b0),
        .ch0_rxphdlyresetdone(1'b0),
        .ch0_rxphsetinitdone(1'b0),
        .ch0_rxphshift180done(1'b0),
        .ch0_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxpmaresetdone),
        .ch0_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxpmaresetmask),
        .ch0_rxpolarity(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxpolarity),
        .ch0_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxprbscntreset),
        .ch0_rxprbserr(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxprbserr),
        .ch0_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxprbslocked),
        .ch0_rxprbssel(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxprbssel),
        .ch0_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxprogdivreset),
        .ch0_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxprogdivresetdone),
        .ch0_rxrate(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxrate),
        .ch0_rxresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxresetdone),
        .ch0_rxresetmode(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxresetmode),
        .ch0_rxsliderdy(1'b0),
        .ch0_rxstartofseq({1'b0,1'b0}),
        .ch0_rxstatus({1'b0,1'b0,1'b0}),
        .ch0_rxsyncdone(1'b0),
        .ch0_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxuserrdy),
        .ch0_rxvalid(1'b0),
        .ch0_tx10gstat(1'b1),
        .ch0_txbufstatus(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txbufstatus),
        .ch0_txcomfinish(1'b1),
        .ch0_txdata(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txdata),
        .ch0_txdccdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txdccdone),
        .ch0_txdlyalignerr(1'b1),
        .ch0_txdlyalignprog(1'b1),
        .ch0_txinhibit(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txinhibit),
        .ch0_txmaincursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txmaincursor),
        .ch0_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txmstdatapathreset),
        .ch0_txmstreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txmstreset),
        .ch0_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txmstresetdone),
        .ch0_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpcsresetmask),
        .ch0_txpd(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpd),
        .ch0_txphaligndone(1'b1),
        .ch0_txphalignerr(1'b1),
        .ch0_txphalignoutrsvd(1'b1),
        .ch0_txphdlyresetdone(1'b1),
        .ch0_txphsetinitdone(1'b1),
        .ch0_txphshift180done(1'b1),
        .ch0_txpisopd(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpisopd),
        .ch0_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpmaresetdone),
        .ch0_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpmaresetmask),
        .ch0_txpolarity(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpolarity),
        .ch0_txpostcursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpostcursor),
        .ch0_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprbsforceerr),
        .ch0_txprbssel(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprbssel),
        .ch0_txprecursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprecursor),
        .ch0_txprecursor2(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprecursor2),
        .ch0_txprecursor3(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprecursor3),
        .ch0_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprogdivreset),
        .ch0_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprogdivresetdone),
        .ch0_txrate(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txrate),
        .ch0_txresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txresetdone),
        .ch0_txresetmode(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txresetmode),
        .ch0_txsyncdone(1'b1),
        .ch0_txuserrdy(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txuserrdy),
        .ch1_cfokovrdrdy0(1'b0),
        .ch1_cfokovrdrdy1(1'b0),
        .ch1_eyescandataerror(1'b0),
        .ch1_gtrxreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_gtrxreset),
        .ch1_gttxreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_gttxreset),
        .ch1_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxbufstatus),
        .ch1_rxbyteisaligned(1'b0),
        .ch1_rxbyterealign(1'b0),
        .ch1_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxcdrhold),
        .ch1_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxcdrlock),
        .ch1_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxcdrovrden),
        .ch1_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxcdrphdone),
        .ch1_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxcdrreset),
        .ch1_rxchanbondseq(1'b0),
        .ch1_rxchanisaligned(1'b0),
        .ch1_rxchanrealign(1'b0),
        .ch1_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxclkcorcnt({1'b0,1'b0}),
        .ch1_rxcominitdet(1'b0),
        .ch1_rxcommadet(1'b0),
        .ch1_rxcomsasdet(1'b0),
        .ch1_rxcomwakedet(1'b0),
        .ch1_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxdata(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxdata),
        .ch1_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxdatavalid({1'b0,1'b0}),
        .ch1_rxdccdone(1'b0),
        .ch1_rxdlyalignerr(1'b0),
        .ch1_rxdlyalignprog(1'b0),
        .ch1_rxelecidle(1'b0),
        .ch1_rxfinealigndone(1'b0),
        .ch1_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxheadervalid({1'b0,1'b0}),
        .ch1_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxmstdatapathreset),
        .ch1_rxmstreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxmstreset),
        .ch1_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxmstresetdone),
        .ch1_rxosintdone(1'b0),
        .ch1_rxosintstarted(1'b0),
        .ch1_rxosintstrobedone(1'b0),
        .ch1_rxosintstrobestarted(1'b0),
        .ch1_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxpcsresetmask),
        .ch1_rxpd(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxpd),
        .ch1_rxphaligndone(1'b0),
        .ch1_rxphalignerr(1'b0),
        .ch1_rxphdlyresetdone(1'b0),
        .ch1_rxphsetinitdone(1'b0),
        .ch1_rxphshift180done(1'b0),
        .ch1_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxpmaresetdone),
        .ch1_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxpmaresetmask),
        .ch1_rxpolarity(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxpolarity),
        .ch1_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxprbscntreset),
        .ch1_rxprbserr(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxprbserr),
        .ch1_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxprbslocked),
        .ch1_rxprbssel(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxprbssel),
        .ch1_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxprogdivreset),
        .ch1_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxprogdivresetdone),
        .ch1_rxrate(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxrate),
        .ch1_rxresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxresetdone),
        .ch1_rxresetmode(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxresetmode),
        .ch1_rxsliderdy(1'b0),
        .ch1_rxstartofseq({1'b0,1'b0}),
        .ch1_rxstatus({1'b0,1'b0,1'b0}),
        .ch1_rxsyncdone(1'b0),
        .ch1_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxuserrdy),
        .ch1_rxvalid(1'b0),
        .ch1_tx10gstat(1'b1),
        .ch1_txbufstatus(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txbufstatus),
        .ch1_txcomfinish(1'b1),
        .ch1_txdata(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txdata),
        .ch1_txdccdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txdccdone),
        .ch1_txdlyalignerr(1'b1),
        .ch1_txdlyalignprog(1'b1),
        .ch1_txinhibit(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txinhibit),
        .ch1_txmaincursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txmaincursor),
        .ch1_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txmstdatapathreset),
        .ch1_txmstreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txmstreset),
        .ch1_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txmstresetdone),
        .ch1_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpcsresetmask),
        .ch1_txpd(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpd),
        .ch1_txphaligndone(1'b1),
        .ch1_txphalignerr(1'b1),
        .ch1_txphalignoutrsvd(1'b1),
        .ch1_txphdlyresetdone(1'b1),
        .ch1_txphsetinitdone(1'b1),
        .ch1_txphshift180done(1'b1),
        .ch1_txpisopd(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpisopd),
        .ch1_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpmaresetdone),
        .ch1_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpmaresetmask),
        .ch1_txpolarity(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpolarity),
        .ch1_txpostcursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpostcursor),
        .ch1_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprbsforceerr),
        .ch1_txprbssel(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprbssel),
        .ch1_txprecursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprecursor),
        .ch1_txprecursor2(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprecursor2),
        .ch1_txprecursor3(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprecursor3),
        .ch1_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprogdivreset),
        .ch1_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprogdivresetdone),
        .ch1_txrate(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txrate),
        .ch1_txresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txresetdone),
        .ch1_txresetmode(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txresetmode),
        .ch1_txsyncdone(1'b1),
        .ch1_txuserrdy(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txuserrdy),
        .ch2_cfokovrdrdy0(1'b0),
        .ch2_cfokovrdrdy1(1'b0),
        .ch2_eyescandataerror(1'b0),
        .ch2_gtrxreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_gtrxreset),
        .ch2_gttxreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_gttxreset),
        .ch2_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxbufstatus),
        .ch2_rxbyteisaligned(1'b0),
        .ch2_rxbyterealign(1'b0),
        .ch2_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxcdrhold),
        .ch2_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxcdrlock),
        .ch2_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxcdrovrden),
        .ch2_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxcdrphdone),
        .ch2_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxcdrreset),
        .ch2_rxchanbondseq(1'b0),
        .ch2_rxchanisaligned(1'b0),
        .ch2_rxchanrealign(1'b0),
        .ch2_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxclkcorcnt({1'b0,1'b0}),
        .ch2_rxcominitdet(1'b0),
        .ch2_rxcommadet(1'b0),
        .ch2_rxcomsasdet(1'b0),
        .ch2_rxcomwakedet(1'b0),
        .ch2_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxdata(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxdata),
        .ch2_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxdatavalid({1'b0,1'b0}),
        .ch2_rxdccdone(1'b0),
        .ch2_rxdlyalignerr(1'b0),
        .ch2_rxdlyalignprog(1'b0),
        .ch2_rxelecidle(1'b0),
        .ch2_rxfinealigndone(1'b0),
        .ch2_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxheadervalid({1'b0,1'b0}),
        .ch2_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxmstdatapathreset),
        .ch2_rxmstreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxmstreset),
        .ch2_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxmstresetdone),
        .ch2_rxosintdone(1'b0),
        .ch2_rxosintstarted(1'b0),
        .ch2_rxosintstrobedone(1'b0),
        .ch2_rxosintstrobestarted(1'b0),
        .ch2_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxpcsresetmask),
        .ch2_rxpd(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxpd),
        .ch2_rxphaligndone(1'b0),
        .ch2_rxphalignerr(1'b0),
        .ch2_rxphdlyresetdone(1'b0),
        .ch2_rxphsetinitdone(1'b0),
        .ch2_rxphshift180done(1'b0),
        .ch2_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxpmaresetdone),
        .ch2_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxpmaresetmask),
        .ch2_rxpolarity(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxpolarity),
        .ch2_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxprbscntreset),
        .ch2_rxprbserr(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxprbserr),
        .ch2_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxprbslocked),
        .ch2_rxprbssel(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxprbssel),
        .ch2_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxprogdivreset),
        .ch2_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxprogdivresetdone),
        .ch2_rxrate(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxrate),
        .ch2_rxresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxresetdone),
        .ch2_rxresetmode(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxresetmode),
        .ch2_rxsliderdy(1'b0),
        .ch2_rxstartofseq({1'b0,1'b0}),
        .ch2_rxstatus({1'b0,1'b0,1'b0}),
        .ch2_rxsyncdone(1'b0),
        .ch2_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxuserrdy),
        .ch2_rxvalid(1'b0),
        .ch2_tx10gstat(1'b1),
        .ch2_txbufstatus(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txbufstatus),
        .ch2_txcomfinish(1'b1),
        .ch2_txdata(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txdata),
        .ch2_txdccdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txdccdone),
        .ch2_txdlyalignerr(1'b1),
        .ch2_txdlyalignprog(1'b1),
        .ch2_txinhibit(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txinhibit),
        .ch2_txmaincursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txmaincursor),
        .ch2_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txmstdatapathreset),
        .ch2_txmstreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txmstreset),
        .ch2_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txmstresetdone),
        .ch2_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpcsresetmask),
        .ch2_txpd(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpd),
        .ch2_txphaligndone(1'b1),
        .ch2_txphalignerr(1'b1),
        .ch2_txphalignoutrsvd(1'b1),
        .ch2_txphdlyresetdone(1'b1),
        .ch2_txphsetinitdone(1'b1),
        .ch2_txphshift180done(1'b1),
        .ch2_txpisopd(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpisopd),
        .ch2_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpmaresetdone),
        .ch2_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpmaresetmask),
        .ch2_txpolarity(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpolarity),
        .ch2_txpostcursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpostcursor),
        .ch2_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprbsforceerr),
        .ch2_txprbssel(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprbssel),
        .ch2_txprecursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprecursor),
        .ch2_txprecursor2(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprecursor2),
        .ch2_txprecursor3(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprecursor3),
        .ch2_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprogdivreset),
        .ch2_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprogdivresetdone),
        .ch2_txrate(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txrate),
        .ch2_txresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txresetdone),
        .ch2_txresetmode(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txresetmode),
        .ch2_txsyncdone(1'b1),
        .ch2_txuserrdy(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txuserrdy),
        .ch3_cfokovrdrdy0(1'b0),
        .ch3_cfokovrdrdy1(1'b0),
        .ch3_eyescandataerror(1'b0),
        .ch3_gtrxreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_gtrxreset),
        .ch3_gttxreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_gttxreset),
        .ch3_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxbufstatus),
        .ch3_rxbyteisaligned(1'b0),
        .ch3_rxbyterealign(1'b0),
        .ch3_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxcdrhold),
        .ch3_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxcdrlock),
        .ch3_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxcdrovrden),
        .ch3_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxcdrphdone),
        .ch3_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxcdrreset),
        .ch3_rxchanbondseq(1'b0),
        .ch3_rxchanisaligned(1'b0),
        .ch3_rxchanrealign(1'b0),
        .ch3_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxclkcorcnt({1'b0,1'b0}),
        .ch3_rxcominitdet(1'b0),
        .ch3_rxcommadet(1'b0),
        .ch3_rxcomsasdet(1'b0),
        .ch3_rxcomwakedet(1'b0),
        .ch3_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxdata(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxdata),
        .ch3_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxdatavalid({1'b0,1'b0}),
        .ch3_rxdccdone(1'b0),
        .ch3_rxdlyalignerr(1'b0),
        .ch3_rxdlyalignprog(1'b0),
        .ch3_rxelecidle(1'b0),
        .ch3_rxfinealigndone(1'b0),
        .ch3_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxheadervalid({1'b0,1'b0}),
        .ch3_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxmstdatapathreset),
        .ch3_rxmstreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxmstreset),
        .ch3_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxmstresetdone),
        .ch3_rxosintdone(1'b0),
        .ch3_rxosintstarted(1'b0),
        .ch3_rxosintstrobedone(1'b0),
        .ch3_rxosintstrobestarted(1'b0),
        .ch3_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxpcsresetmask),
        .ch3_rxpd(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxpd),
        .ch3_rxphaligndone(1'b0),
        .ch3_rxphalignerr(1'b0),
        .ch3_rxphdlyresetdone(1'b0),
        .ch3_rxphsetinitdone(1'b0),
        .ch3_rxphshift180done(1'b0),
        .ch3_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxpmaresetdone),
        .ch3_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxpmaresetmask),
        .ch3_rxpolarity(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxpolarity),
        .ch3_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxprbscntreset),
        .ch3_rxprbserr(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxprbserr),
        .ch3_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxprbslocked),
        .ch3_rxprbssel(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxprbssel),
        .ch3_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxprogdivreset),
        .ch3_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxprogdivresetdone),
        .ch3_rxrate(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxrate),
        .ch3_rxresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxresetdone),
        .ch3_rxresetmode(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxresetmode),
        .ch3_rxsliderdy(1'b0),
        .ch3_rxstartofseq({1'b0,1'b0}),
        .ch3_rxstatus({1'b0,1'b0,1'b0}),
        .ch3_rxsyncdone(1'b0),
        .ch3_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxuserrdy),
        .ch3_rxvalid(1'b0),
        .ch3_tx10gstat(1'b1),
        .ch3_txbufstatus(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txbufstatus),
        .ch3_txcomfinish(1'b1),
        .ch3_txdata(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txdata),
        .ch3_txdccdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txdccdone),
        .ch3_txdlyalignerr(1'b1),
        .ch3_txdlyalignprog(1'b1),
        .ch3_txinhibit(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txinhibit),
        .ch3_txmaincursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txmaincursor),
        .ch3_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txmstdatapathreset),
        .ch3_txmstreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txmstreset),
        .ch3_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txmstresetdone),
        .ch3_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpcsresetmask),
        .ch3_txpd(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpd),
        .ch3_txphaligndone(1'b1),
        .ch3_txphalignerr(1'b1),
        .ch3_txphalignoutrsvd(1'b1),
        .ch3_txphdlyresetdone(1'b1),
        .ch3_txphsetinitdone(1'b1),
        .ch3_txphshift180done(1'b1),
        .ch3_txpisopd(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpisopd),
        .ch3_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpmaresetdone),
        .ch3_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpmaresetmask),
        .ch3_txpolarity(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpolarity),
        .ch3_txpostcursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpostcursor),
        .ch3_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprbsforceerr),
        .ch3_txprbssel(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprbssel),
        .ch3_txprecursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprecursor),
        .ch3_txprecursor2(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprecursor2),
        .ch3_txprecursor3(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprecursor3),
        .ch3_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprogdivreset),
        .ch3_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprogdivresetdone),
        .ch3_txrate(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txrate),
        .ch3_txresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txresetdone),
        .ch3_txresetmode(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txresetmode),
        .ch3_txsyncdone(1'b1),
        .ch3_txuserrdy(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txuserrdy),
        .ch_phystatus_in({1'b0,1'b0,1'b0,1'b0}),
        .gpio_enable(1'b0),
        .gpo_in(1'b0),
        .gt_lcpll_lock(1'b0),
        .gt_rpll_lock(1'b0),
        .gt_rxusrclk(bufg_gt_6_usrclk),
        .gt_txusrclk(bufg_gt_7_usrclk),
        .gtpowergood(urlp_3_Res),
        .gtreset_in(1'b0),
        .ilo_resetdone(1'b0),
        .rate_sel({1'b0,1'b0,1'b0,1'b0}),
        .reset_rx_datapath_in(1'b0),
        .reset_rx_pll_and_datapath_in(1'b0),
        .reset_tx_datapath_in(1'b0),
        .reset_tx_pll_and_datapath_in(1'b0));
  versal_ibert_bridge_refclkGTM_REFCLK_X0Y2_0 bridge_refclkGTM_REFCLK_X0Y2
       (.apb3clk(versal_cips_0_pl0_ref_clk),
        .ch0_cfokovrdrdy0(1'b0),
        .ch0_cfokovrdrdy1(1'b0),
        .ch0_eyescandataerror(1'b0),
        .ch0_gtrxreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_gtrxreset),
        .ch0_gttxreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_gttxreset),
        .ch0_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxbufstatus),
        .ch0_rxbyteisaligned(1'b0),
        .ch0_rxbyterealign(1'b0),
        .ch0_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxcdrhold),
        .ch0_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxcdrlock),
        .ch0_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxcdrovrden),
        .ch0_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxcdrphdone),
        .ch0_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxcdrreset),
        .ch0_rxchanbondseq(1'b0),
        .ch0_rxchanisaligned(1'b0),
        .ch0_rxchanrealign(1'b0),
        .ch0_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxclkcorcnt({1'b0,1'b0}),
        .ch0_rxcominitdet(1'b0),
        .ch0_rxcommadet(1'b0),
        .ch0_rxcomsasdet(1'b0),
        .ch0_rxcomwakedet(1'b0),
        .ch0_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxdata(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxdata),
        .ch0_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxdatavalid({1'b0,1'b0}),
        .ch0_rxdccdone(1'b0),
        .ch0_rxdlyalignerr(1'b0),
        .ch0_rxdlyalignprog(1'b0),
        .ch0_rxelecidle(1'b0),
        .ch0_rxfinealigndone(1'b0),
        .ch0_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxheadervalid({1'b0,1'b0}),
        .ch0_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxmstdatapathreset),
        .ch0_rxmstreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxmstreset),
        .ch0_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxmstresetdone),
        .ch0_rxosintdone(1'b0),
        .ch0_rxosintstarted(1'b0),
        .ch0_rxosintstrobedone(1'b0),
        .ch0_rxosintstrobestarted(1'b0),
        .ch0_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxpcsresetmask),
        .ch0_rxpd(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxpd),
        .ch0_rxphaligndone(1'b0),
        .ch0_rxphalignerr(1'b0),
        .ch0_rxphdlyresetdone(1'b0),
        .ch0_rxphsetinitdone(1'b0),
        .ch0_rxphshift180done(1'b0),
        .ch0_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxpmaresetdone),
        .ch0_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxpmaresetmask),
        .ch0_rxpolarity(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxpolarity),
        .ch0_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxprbscntreset),
        .ch0_rxprbserr(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxprbserr),
        .ch0_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxprbslocked),
        .ch0_rxprbssel(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxprbssel),
        .ch0_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxprogdivreset),
        .ch0_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxprogdivresetdone),
        .ch0_rxrate(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxrate),
        .ch0_rxresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxresetdone),
        .ch0_rxresetmode(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxresetmode),
        .ch0_rxsliderdy(1'b0),
        .ch0_rxstartofseq({1'b0,1'b0}),
        .ch0_rxstatus({1'b0,1'b0,1'b0}),
        .ch0_rxsyncdone(1'b0),
        .ch0_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxuserrdy),
        .ch0_rxvalid(1'b0),
        .ch0_tx10gstat(1'b1),
        .ch0_txbufstatus(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txbufstatus),
        .ch0_txcomfinish(1'b1),
        .ch0_txdata(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txdata),
        .ch0_txdccdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txdccdone),
        .ch0_txdlyalignerr(1'b1),
        .ch0_txdlyalignprog(1'b1),
        .ch0_txinhibit(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txinhibit),
        .ch0_txmaincursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txmaincursor),
        .ch0_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txmstdatapathreset),
        .ch0_txmstreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txmstreset),
        .ch0_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txmstresetdone),
        .ch0_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpcsresetmask),
        .ch0_txpd(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpd),
        .ch0_txphaligndone(1'b1),
        .ch0_txphalignerr(1'b1),
        .ch0_txphalignoutrsvd(1'b1),
        .ch0_txphdlyresetdone(1'b1),
        .ch0_txphsetinitdone(1'b1),
        .ch0_txphshift180done(1'b1),
        .ch0_txpisopd(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpisopd),
        .ch0_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpmaresetdone),
        .ch0_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpmaresetmask),
        .ch0_txpolarity(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpolarity),
        .ch0_txpostcursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpostcursor),
        .ch0_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprbsforceerr),
        .ch0_txprbssel(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprbssel),
        .ch0_txprecursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprecursor),
        .ch0_txprecursor2(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprecursor2),
        .ch0_txprecursor3(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprecursor3),
        .ch0_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprogdivreset),
        .ch0_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprogdivresetdone),
        .ch0_txrate(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txrate),
        .ch0_txresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txresetdone),
        .ch0_txresetmode(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txresetmode),
        .ch0_txsyncdone(1'b1),
        .ch0_txuserrdy(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txuserrdy),
        .ch1_cfokovrdrdy0(1'b0),
        .ch1_cfokovrdrdy1(1'b0),
        .ch1_eyescandataerror(1'b0),
        .ch1_gtrxreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_gtrxreset),
        .ch1_gttxreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_gttxreset),
        .ch1_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxbufstatus),
        .ch1_rxbyteisaligned(1'b0),
        .ch1_rxbyterealign(1'b0),
        .ch1_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxcdrhold),
        .ch1_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxcdrlock),
        .ch1_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxcdrovrden),
        .ch1_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxcdrphdone),
        .ch1_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxcdrreset),
        .ch1_rxchanbondseq(1'b0),
        .ch1_rxchanisaligned(1'b0),
        .ch1_rxchanrealign(1'b0),
        .ch1_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxclkcorcnt({1'b0,1'b0}),
        .ch1_rxcominitdet(1'b0),
        .ch1_rxcommadet(1'b0),
        .ch1_rxcomsasdet(1'b0),
        .ch1_rxcomwakedet(1'b0),
        .ch1_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxdata(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxdata),
        .ch1_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxdatavalid({1'b0,1'b0}),
        .ch1_rxdccdone(1'b0),
        .ch1_rxdlyalignerr(1'b0),
        .ch1_rxdlyalignprog(1'b0),
        .ch1_rxelecidle(1'b0),
        .ch1_rxfinealigndone(1'b0),
        .ch1_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxheadervalid({1'b0,1'b0}),
        .ch1_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxmstdatapathreset),
        .ch1_rxmstreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxmstreset),
        .ch1_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxmstresetdone),
        .ch1_rxosintdone(1'b0),
        .ch1_rxosintstarted(1'b0),
        .ch1_rxosintstrobedone(1'b0),
        .ch1_rxosintstrobestarted(1'b0),
        .ch1_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxpcsresetmask),
        .ch1_rxpd(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxpd),
        .ch1_rxphaligndone(1'b0),
        .ch1_rxphalignerr(1'b0),
        .ch1_rxphdlyresetdone(1'b0),
        .ch1_rxphsetinitdone(1'b0),
        .ch1_rxphshift180done(1'b0),
        .ch1_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxpmaresetdone),
        .ch1_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxpmaresetmask),
        .ch1_rxpolarity(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxpolarity),
        .ch1_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxprbscntreset),
        .ch1_rxprbserr(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxprbserr),
        .ch1_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxprbslocked),
        .ch1_rxprbssel(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxprbssel),
        .ch1_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxprogdivreset),
        .ch1_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxprogdivresetdone),
        .ch1_rxrate(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxrate),
        .ch1_rxresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxresetdone),
        .ch1_rxresetmode(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxresetmode),
        .ch1_rxsliderdy(1'b0),
        .ch1_rxstartofseq({1'b0,1'b0}),
        .ch1_rxstatus({1'b0,1'b0,1'b0}),
        .ch1_rxsyncdone(1'b0),
        .ch1_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxuserrdy),
        .ch1_rxvalid(1'b0),
        .ch1_tx10gstat(1'b1),
        .ch1_txbufstatus(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txbufstatus),
        .ch1_txcomfinish(1'b1),
        .ch1_txdata(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txdata),
        .ch1_txdccdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txdccdone),
        .ch1_txdlyalignerr(1'b1),
        .ch1_txdlyalignprog(1'b1),
        .ch1_txinhibit(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txinhibit),
        .ch1_txmaincursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txmaincursor),
        .ch1_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txmstdatapathreset),
        .ch1_txmstreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txmstreset),
        .ch1_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txmstresetdone),
        .ch1_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpcsresetmask),
        .ch1_txpd(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpd),
        .ch1_txphaligndone(1'b1),
        .ch1_txphalignerr(1'b1),
        .ch1_txphalignoutrsvd(1'b1),
        .ch1_txphdlyresetdone(1'b1),
        .ch1_txphsetinitdone(1'b1),
        .ch1_txphshift180done(1'b1),
        .ch1_txpisopd(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpisopd),
        .ch1_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpmaresetdone),
        .ch1_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpmaresetmask),
        .ch1_txpolarity(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpolarity),
        .ch1_txpostcursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpostcursor),
        .ch1_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprbsforceerr),
        .ch1_txprbssel(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprbssel),
        .ch1_txprecursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprecursor),
        .ch1_txprecursor2(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprecursor2),
        .ch1_txprecursor3(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprecursor3),
        .ch1_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprogdivreset),
        .ch1_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprogdivresetdone),
        .ch1_txrate(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txrate),
        .ch1_txresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txresetdone),
        .ch1_txresetmode(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txresetmode),
        .ch1_txsyncdone(1'b1),
        .ch1_txuserrdy(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txuserrdy),
        .ch2_cfokovrdrdy0(1'b0),
        .ch2_cfokovrdrdy1(1'b0),
        .ch2_eyescandataerror(1'b0),
        .ch2_gtrxreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_gtrxreset),
        .ch2_gttxreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_gttxreset),
        .ch2_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxbufstatus),
        .ch2_rxbyteisaligned(1'b0),
        .ch2_rxbyterealign(1'b0),
        .ch2_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxcdrhold),
        .ch2_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxcdrlock),
        .ch2_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxcdrovrden),
        .ch2_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxcdrphdone),
        .ch2_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxcdrreset),
        .ch2_rxchanbondseq(1'b0),
        .ch2_rxchanisaligned(1'b0),
        .ch2_rxchanrealign(1'b0),
        .ch2_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxclkcorcnt({1'b0,1'b0}),
        .ch2_rxcominitdet(1'b0),
        .ch2_rxcommadet(1'b0),
        .ch2_rxcomsasdet(1'b0),
        .ch2_rxcomwakedet(1'b0),
        .ch2_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxdata(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxdata),
        .ch2_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxdatavalid({1'b0,1'b0}),
        .ch2_rxdccdone(1'b0),
        .ch2_rxdlyalignerr(1'b0),
        .ch2_rxdlyalignprog(1'b0),
        .ch2_rxelecidle(1'b0),
        .ch2_rxfinealigndone(1'b0),
        .ch2_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxheadervalid({1'b0,1'b0}),
        .ch2_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxmstdatapathreset),
        .ch2_rxmstreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxmstreset),
        .ch2_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxmstresetdone),
        .ch2_rxosintdone(1'b0),
        .ch2_rxosintstarted(1'b0),
        .ch2_rxosintstrobedone(1'b0),
        .ch2_rxosintstrobestarted(1'b0),
        .ch2_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxpcsresetmask),
        .ch2_rxpd(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxpd),
        .ch2_rxphaligndone(1'b0),
        .ch2_rxphalignerr(1'b0),
        .ch2_rxphdlyresetdone(1'b0),
        .ch2_rxphsetinitdone(1'b0),
        .ch2_rxphshift180done(1'b0),
        .ch2_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxpmaresetdone),
        .ch2_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxpmaresetmask),
        .ch2_rxpolarity(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxpolarity),
        .ch2_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxprbscntreset),
        .ch2_rxprbserr(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxprbserr),
        .ch2_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxprbslocked),
        .ch2_rxprbssel(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxprbssel),
        .ch2_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxprogdivreset),
        .ch2_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxprogdivresetdone),
        .ch2_rxrate(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxrate),
        .ch2_rxresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxresetdone),
        .ch2_rxresetmode(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxresetmode),
        .ch2_rxsliderdy(1'b0),
        .ch2_rxstartofseq({1'b0,1'b0}),
        .ch2_rxstatus({1'b0,1'b0,1'b0}),
        .ch2_rxsyncdone(1'b0),
        .ch2_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxuserrdy),
        .ch2_rxvalid(1'b0),
        .ch2_tx10gstat(1'b1),
        .ch2_txbufstatus(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txbufstatus),
        .ch2_txcomfinish(1'b1),
        .ch2_txdata(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txdata),
        .ch2_txdccdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txdccdone),
        .ch2_txdlyalignerr(1'b1),
        .ch2_txdlyalignprog(1'b1),
        .ch2_txinhibit(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txinhibit),
        .ch2_txmaincursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txmaincursor),
        .ch2_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txmstdatapathreset),
        .ch2_txmstreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txmstreset),
        .ch2_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txmstresetdone),
        .ch2_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpcsresetmask),
        .ch2_txpd(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpd),
        .ch2_txphaligndone(1'b1),
        .ch2_txphalignerr(1'b1),
        .ch2_txphalignoutrsvd(1'b1),
        .ch2_txphdlyresetdone(1'b1),
        .ch2_txphsetinitdone(1'b1),
        .ch2_txphshift180done(1'b1),
        .ch2_txpisopd(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpisopd),
        .ch2_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpmaresetdone),
        .ch2_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpmaresetmask),
        .ch2_txpolarity(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpolarity),
        .ch2_txpostcursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpostcursor),
        .ch2_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprbsforceerr),
        .ch2_txprbssel(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprbssel),
        .ch2_txprecursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprecursor),
        .ch2_txprecursor2(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprecursor2),
        .ch2_txprecursor3(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprecursor3),
        .ch2_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprogdivreset),
        .ch2_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprogdivresetdone),
        .ch2_txrate(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txrate),
        .ch2_txresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txresetdone),
        .ch2_txresetmode(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txresetmode),
        .ch2_txsyncdone(1'b1),
        .ch2_txuserrdy(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txuserrdy),
        .ch3_cfokovrdrdy0(1'b0),
        .ch3_cfokovrdrdy1(1'b0),
        .ch3_eyescandataerror(1'b0),
        .ch3_gtrxreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_gtrxreset),
        .ch3_gttxreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_gttxreset),
        .ch3_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxbufstatus),
        .ch3_rxbyteisaligned(1'b0),
        .ch3_rxbyterealign(1'b0),
        .ch3_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxcdrhold),
        .ch3_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxcdrlock),
        .ch3_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxcdrovrden),
        .ch3_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxcdrphdone),
        .ch3_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxcdrreset),
        .ch3_rxchanbondseq(1'b0),
        .ch3_rxchanisaligned(1'b0),
        .ch3_rxchanrealign(1'b0),
        .ch3_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxclkcorcnt({1'b0,1'b0}),
        .ch3_rxcominitdet(1'b0),
        .ch3_rxcommadet(1'b0),
        .ch3_rxcomsasdet(1'b0),
        .ch3_rxcomwakedet(1'b0),
        .ch3_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxdata(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxdata),
        .ch3_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxdatavalid({1'b0,1'b0}),
        .ch3_rxdccdone(1'b0),
        .ch3_rxdlyalignerr(1'b0),
        .ch3_rxdlyalignprog(1'b0),
        .ch3_rxelecidle(1'b0),
        .ch3_rxfinealigndone(1'b0),
        .ch3_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxheadervalid({1'b0,1'b0}),
        .ch3_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxmstdatapathreset),
        .ch3_rxmstreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxmstreset),
        .ch3_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxmstresetdone),
        .ch3_rxosintdone(1'b0),
        .ch3_rxosintstarted(1'b0),
        .ch3_rxosintstrobedone(1'b0),
        .ch3_rxosintstrobestarted(1'b0),
        .ch3_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxpcsresetmask),
        .ch3_rxpd(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxpd),
        .ch3_rxphaligndone(1'b0),
        .ch3_rxphalignerr(1'b0),
        .ch3_rxphdlyresetdone(1'b0),
        .ch3_rxphsetinitdone(1'b0),
        .ch3_rxphshift180done(1'b0),
        .ch3_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxpmaresetdone),
        .ch3_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxpmaresetmask),
        .ch3_rxpolarity(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxpolarity),
        .ch3_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxprbscntreset),
        .ch3_rxprbserr(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxprbserr),
        .ch3_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxprbslocked),
        .ch3_rxprbssel(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxprbssel),
        .ch3_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxprogdivreset),
        .ch3_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxprogdivresetdone),
        .ch3_rxrate(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxrate),
        .ch3_rxresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxresetdone),
        .ch3_rxresetmode(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxresetmode),
        .ch3_rxsliderdy(1'b0),
        .ch3_rxstartofseq({1'b0,1'b0}),
        .ch3_rxstatus({1'b0,1'b0,1'b0}),
        .ch3_rxsyncdone(1'b0),
        .ch3_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxuserrdy),
        .ch3_rxvalid(1'b0),
        .ch3_tx10gstat(1'b1),
        .ch3_txbufstatus(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txbufstatus),
        .ch3_txcomfinish(1'b1),
        .ch3_txdata(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txdata),
        .ch3_txdccdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txdccdone),
        .ch3_txdlyalignerr(1'b1),
        .ch3_txdlyalignprog(1'b1),
        .ch3_txinhibit(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txinhibit),
        .ch3_txmaincursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txmaincursor),
        .ch3_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txmstdatapathreset),
        .ch3_txmstreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txmstreset),
        .ch3_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txmstresetdone),
        .ch3_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpcsresetmask),
        .ch3_txpd(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpd),
        .ch3_txphaligndone(1'b1),
        .ch3_txphalignerr(1'b1),
        .ch3_txphalignoutrsvd(1'b1),
        .ch3_txphdlyresetdone(1'b1),
        .ch3_txphsetinitdone(1'b1),
        .ch3_txphshift180done(1'b1),
        .ch3_txpisopd(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpisopd),
        .ch3_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpmaresetdone),
        .ch3_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpmaresetmask),
        .ch3_txpolarity(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpolarity),
        .ch3_txpostcursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpostcursor),
        .ch3_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprbsforceerr),
        .ch3_txprbssel(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprbssel),
        .ch3_txprecursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprecursor),
        .ch3_txprecursor2(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprecursor2),
        .ch3_txprecursor3(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprecursor3),
        .ch3_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprogdivreset),
        .ch3_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprogdivresetdone),
        .ch3_txrate(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txrate),
        .ch3_txresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txresetdone),
        .ch3_txresetmode(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txresetmode),
        .ch3_txsyncdone(1'b1),
        .ch3_txuserrdy(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txuserrdy),
        .ch_phystatus_in({1'b0,1'b0,1'b0,1'b0}),
        .gpio_enable(1'b0),
        .gpo_in(1'b0),
        .gt_lcpll_lock(1'b0),
        .gt_rpll_lock(1'b0),
        .gt_rxusrclk(bufg_gt_8_usrclk),
        .gt_txusrclk(bufg_gt_9_usrclk),
        .gtpowergood(urlp_4_Res),
        .gtreset_in(1'b0),
        .ilo_resetdone(1'b0),
        .rate_sel({1'b0,1'b0,1'b0,1'b0}),
        .reset_rx_datapath_in(1'b0),
        .reset_rx_pll_and_datapath_in(1'b0),
        .reset_tx_datapath_in(1'b0),
        .reset_tx_pll_and_datapath_in(1'b0));
  versal_ibert_bridge_refclkGTM_REFCLK_X0Y4_0 bridge_refclkGTM_REFCLK_X0Y4
       (.apb3clk(versal_cips_0_pl0_ref_clk),
        .ch0_cfokovrdrdy0(1'b0),
        .ch0_cfokovrdrdy1(1'b0),
        .ch0_eyescandataerror(1'b0),
        .ch0_gtrxreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_gtrxreset),
        .ch0_gttxreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_gttxreset),
        .ch0_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxbufstatus),
        .ch0_rxbyteisaligned(1'b0),
        .ch0_rxbyterealign(1'b0),
        .ch0_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxcdrhold),
        .ch0_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxcdrlock),
        .ch0_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxcdrovrden),
        .ch0_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxcdrphdone),
        .ch0_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxcdrreset),
        .ch0_rxchanbondseq(1'b0),
        .ch0_rxchanisaligned(1'b0),
        .ch0_rxchanrealign(1'b0),
        .ch0_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxclkcorcnt({1'b0,1'b0}),
        .ch0_rxcominitdet(1'b0),
        .ch0_rxcommadet(1'b0),
        .ch0_rxcomsasdet(1'b0),
        .ch0_rxcomwakedet(1'b0),
        .ch0_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxdata(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxdata),
        .ch0_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxdatavalid({1'b0,1'b0}),
        .ch0_rxdccdone(1'b0),
        .ch0_rxdlyalignerr(1'b0),
        .ch0_rxdlyalignprog(1'b0),
        .ch0_rxelecidle(1'b0),
        .ch0_rxfinealigndone(1'b0),
        .ch0_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxheadervalid({1'b0,1'b0}),
        .ch0_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxmstdatapathreset),
        .ch0_rxmstreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxmstreset),
        .ch0_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxmstresetdone),
        .ch0_rxosintdone(1'b0),
        .ch0_rxosintstarted(1'b0),
        .ch0_rxosintstrobedone(1'b0),
        .ch0_rxosintstrobestarted(1'b0),
        .ch0_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxpcsresetmask),
        .ch0_rxpd(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxpd),
        .ch0_rxphaligndone(1'b0),
        .ch0_rxphalignerr(1'b0),
        .ch0_rxphdlyresetdone(1'b0),
        .ch0_rxphsetinitdone(1'b0),
        .ch0_rxphshift180done(1'b0),
        .ch0_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxpmaresetdone),
        .ch0_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxpmaresetmask),
        .ch0_rxpolarity(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxpolarity),
        .ch0_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxprbscntreset),
        .ch0_rxprbserr(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxprbserr),
        .ch0_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxprbslocked),
        .ch0_rxprbssel(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxprbssel),
        .ch0_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxprogdivreset),
        .ch0_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxprogdivresetdone),
        .ch0_rxrate(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxrate),
        .ch0_rxresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxresetdone),
        .ch0_rxresetmode(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxresetmode),
        .ch0_rxsliderdy(1'b0),
        .ch0_rxstartofseq({1'b0,1'b0}),
        .ch0_rxstatus({1'b0,1'b0,1'b0}),
        .ch0_rxsyncdone(1'b0),
        .ch0_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxuserrdy),
        .ch0_rxvalid(1'b0),
        .ch0_tx10gstat(1'b1),
        .ch0_txbufstatus(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txbufstatus),
        .ch0_txcomfinish(1'b1),
        .ch0_txdata(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txdata),
        .ch0_txdccdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txdccdone),
        .ch0_txdlyalignerr(1'b1),
        .ch0_txdlyalignprog(1'b1),
        .ch0_txinhibit(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txinhibit),
        .ch0_txmaincursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txmaincursor),
        .ch0_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txmstdatapathreset),
        .ch0_txmstreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txmstreset),
        .ch0_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txmstresetdone),
        .ch0_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpcsresetmask),
        .ch0_txpd(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpd),
        .ch0_txphaligndone(1'b1),
        .ch0_txphalignerr(1'b1),
        .ch0_txphalignoutrsvd(1'b1),
        .ch0_txphdlyresetdone(1'b1),
        .ch0_txphsetinitdone(1'b1),
        .ch0_txphshift180done(1'b1),
        .ch0_txpisopd(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpisopd),
        .ch0_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpmaresetdone),
        .ch0_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpmaresetmask),
        .ch0_txpolarity(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpolarity),
        .ch0_txpostcursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpostcursor),
        .ch0_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprbsforceerr),
        .ch0_txprbssel(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprbssel),
        .ch0_txprecursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprecursor),
        .ch0_txprecursor2(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprecursor2),
        .ch0_txprecursor3(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprecursor3),
        .ch0_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprogdivreset),
        .ch0_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprogdivresetdone),
        .ch0_txrate(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txrate),
        .ch0_txresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txresetdone),
        .ch0_txresetmode(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txresetmode),
        .ch0_txsyncdone(1'b1),
        .ch0_txuserrdy(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txuserrdy),
        .ch1_cfokovrdrdy0(1'b0),
        .ch1_cfokovrdrdy1(1'b0),
        .ch1_eyescandataerror(1'b0),
        .ch1_gtrxreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_gtrxreset),
        .ch1_gttxreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_gttxreset),
        .ch1_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxbufstatus),
        .ch1_rxbyteisaligned(1'b0),
        .ch1_rxbyterealign(1'b0),
        .ch1_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxcdrhold),
        .ch1_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxcdrlock),
        .ch1_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxcdrovrden),
        .ch1_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxcdrphdone),
        .ch1_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxcdrreset),
        .ch1_rxchanbondseq(1'b0),
        .ch1_rxchanisaligned(1'b0),
        .ch1_rxchanrealign(1'b0),
        .ch1_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxclkcorcnt({1'b0,1'b0}),
        .ch1_rxcominitdet(1'b0),
        .ch1_rxcommadet(1'b0),
        .ch1_rxcomsasdet(1'b0),
        .ch1_rxcomwakedet(1'b0),
        .ch1_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxdata(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxdata),
        .ch1_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxdatavalid({1'b0,1'b0}),
        .ch1_rxdccdone(1'b0),
        .ch1_rxdlyalignerr(1'b0),
        .ch1_rxdlyalignprog(1'b0),
        .ch1_rxelecidle(1'b0),
        .ch1_rxfinealigndone(1'b0),
        .ch1_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxheadervalid({1'b0,1'b0}),
        .ch1_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxmstdatapathreset),
        .ch1_rxmstreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxmstreset),
        .ch1_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxmstresetdone),
        .ch1_rxosintdone(1'b0),
        .ch1_rxosintstarted(1'b0),
        .ch1_rxosintstrobedone(1'b0),
        .ch1_rxosintstrobestarted(1'b0),
        .ch1_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxpcsresetmask),
        .ch1_rxpd(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxpd),
        .ch1_rxphaligndone(1'b0),
        .ch1_rxphalignerr(1'b0),
        .ch1_rxphdlyresetdone(1'b0),
        .ch1_rxphsetinitdone(1'b0),
        .ch1_rxphshift180done(1'b0),
        .ch1_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxpmaresetdone),
        .ch1_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxpmaresetmask),
        .ch1_rxpolarity(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxpolarity),
        .ch1_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxprbscntreset),
        .ch1_rxprbserr(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxprbserr),
        .ch1_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxprbslocked),
        .ch1_rxprbssel(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxprbssel),
        .ch1_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxprogdivreset),
        .ch1_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxprogdivresetdone),
        .ch1_rxrate(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxrate),
        .ch1_rxresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxresetdone),
        .ch1_rxresetmode(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxresetmode),
        .ch1_rxsliderdy(1'b0),
        .ch1_rxstartofseq({1'b0,1'b0}),
        .ch1_rxstatus({1'b0,1'b0,1'b0}),
        .ch1_rxsyncdone(1'b0),
        .ch1_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxuserrdy),
        .ch1_rxvalid(1'b0),
        .ch1_tx10gstat(1'b1),
        .ch1_txbufstatus(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txbufstatus),
        .ch1_txcomfinish(1'b1),
        .ch1_txdata(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txdata),
        .ch1_txdccdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txdccdone),
        .ch1_txdlyalignerr(1'b1),
        .ch1_txdlyalignprog(1'b1),
        .ch1_txinhibit(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txinhibit),
        .ch1_txmaincursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txmaincursor),
        .ch1_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txmstdatapathreset),
        .ch1_txmstreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txmstreset),
        .ch1_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txmstresetdone),
        .ch1_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpcsresetmask),
        .ch1_txpd(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpd),
        .ch1_txphaligndone(1'b1),
        .ch1_txphalignerr(1'b1),
        .ch1_txphalignoutrsvd(1'b1),
        .ch1_txphdlyresetdone(1'b1),
        .ch1_txphsetinitdone(1'b1),
        .ch1_txphshift180done(1'b1),
        .ch1_txpisopd(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpisopd),
        .ch1_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpmaresetdone),
        .ch1_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpmaresetmask),
        .ch1_txpolarity(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpolarity),
        .ch1_txpostcursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpostcursor),
        .ch1_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprbsforceerr),
        .ch1_txprbssel(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprbssel),
        .ch1_txprecursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprecursor),
        .ch1_txprecursor2(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprecursor2),
        .ch1_txprecursor3(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprecursor3),
        .ch1_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprogdivreset),
        .ch1_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprogdivresetdone),
        .ch1_txrate(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txrate),
        .ch1_txresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txresetdone),
        .ch1_txresetmode(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txresetmode),
        .ch1_txsyncdone(1'b1),
        .ch1_txuserrdy(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txuserrdy),
        .ch2_cfokovrdrdy0(1'b0),
        .ch2_cfokovrdrdy1(1'b0),
        .ch2_eyescandataerror(1'b0),
        .ch2_gtrxreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_gtrxreset),
        .ch2_gttxreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_gttxreset),
        .ch2_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxbufstatus),
        .ch2_rxbyteisaligned(1'b0),
        .ch2_rxbyterealign(1'b0),
        .ch2_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxcdrhold),
        .ch2_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxcdrlock),
        .ch2_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxcdrovrden),
        .ch2_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxcdrphdone),
        .ch2_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxcdrreset),
        .ch2_rxchanbondseq(1'b0),
        .ch2_rxchanisaligned(1'b0),
        .ch2_rxchanrealign(1'b0),
        .ch2_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxclkcorcnt({1'b0,1'b0}),
        .ch2_rxcominitdet(1'b0),
        .ch2_rxcommadet(1'b0),
        .ch2_rxcomsasdet(1'b0),
        .ch2_rxcomwakedet(1'b0),
        .ch2_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxdata(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxdata),
        .ch2_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxdatavalid({1'b0,1'b0}),
        .ch2_rxdccdone(1'b0),
        .ch2_rxdlyalignerr(1'b0),
        .ch2_rxdlyalignprog(1'b0),
        .ch2_rxelecidle(1'b0),
        .ch2_rxfinealigndone(1'b0),
        .ch2_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxheadervalid({1'b0,1'b0}),
        .ch2_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxmstdatapathreset),
        .ch2_rxmstreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxmstreset),
        .ch2_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxmstresetdone),
        .ch2_rxosintdone(1'b0),
        .ch2_rxosintstarted(1'b0),
        .ch2_rxosintstrobedone(1'b0),
        .ch2_rxosintstrobestarted(1'b0),
        .ch2_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxpcsresetmask),
        .ch2_rxpd(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxpd),
        .ch2_rxphaligndone(1'b0),
        .ch2_rxphalignerr(1'b0),
        .ch2_rxphdlyresetdone(1'b0),
        .ch2_rxphsetinitdone(1'b0),
        .ch2_rxphshift180done(1'b0),
        .ch2_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxpmaresetdone),
        .ch2_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxpmaresetmask),
        .ch2_rxpolarity(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxpolarity),
        .ch2_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxprbscntreset),
        .ch2_rxprbserr(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxprbserr),
        .ch2_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxprbslocked),
        .ch2_rxprbssel(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxprbssel),
        .ch2_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxprogdivreset),
        .ch2_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxprogdivresetdone),
        .ch2_rxrate(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxrate),
        .ch2_rxresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxresetdone),
        .ch2_rxresetmode(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxresetmode),
        .ch2_rxsliderdy(1'b0),
        .ch2_rxstartofseq({1'b0,1'b0}),
        .ch2_rxstatus({1'b0,1'b0,1'b0}),
        .ch2_rxsyncdone(1'b0),
        .ch2_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxuserrdy),
        .ch2_rxvalid(1'b0),
        .ch2_tx10gstat(1'b1),
        .ch2_txbufstatus(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txbufstatus),
        .ch2_txcomfinish(1'b1),
        .ch2_txdata(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txdata),
        .ch2_txdccdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txdccdone),
        .ch2_txdlyalignerr(1'b1),
        .ch2_txdlyalignprog(1'b1),
        .ch2_txinhibit(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txinhibit),
        .ch2_txmaincursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txmaincursor),
        .ch2_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txmstdatapathreset),
        .ch2_txmstreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txmstreset),
        .ch2_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txmstresetdone),
        .ch2_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpcsresetmask),
        .ch2_txpd(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpd),
        .ch2_txphaligndone(1'b1),
        .ch2_txphalignerr(1'b1),
        .ch2_txphalignoutrsvd(1'b1),
        .ch2_txphdlyresetdone(1'b1),
        .ch2_txphsetinitdone(1'b1),
        .ch2_txphshift180done(1'b1),
        .ch2_txpisopd(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpisopd),
        .ch2_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpmaresetdone),
        .ch2_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpmaresetmask),
        .ch2_txpolarity(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpolarity),
        .ch2_txpostcursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpostcursor),
        .ch2_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprbsforceerr),
        .ch2_txprbssel(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprbssel),
        .ch2_txprecursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprecursor),
        .ch2_txprecursor2(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprecursor2),
        .ch2_txprecursor3(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprecursor3),
        .ch2_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprogdivreset),
        .ch2_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprogdivresetdone),
        .ch2_txrate(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txrate),
        .ch2_txresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txresetdone),
        .ch2_txresetmode(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txresetmode),
        .ch2_txsyncdone(1'b1),
        .ch2_txuserrdy(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txuserrdy),
        .ch3_cfokovrdrdy0(1'b0),
        .ch3_cfokovrdrdy1(1'b0),
        .ch3_eyescandataerror(1'b0),
        .ch3_gtrxreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_gtrxreset),
        .ch3_gttxreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_gttxreset),
        .ch3_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxbufstatus),
        .ch3_rxbyteisaligned(1'b0),
        .ch3_rxbyterealign(1'b0),
        .ch3_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxcdrhold),
        .ch3_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxcdrlock),
        .ch3_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxcdrovrden),
        .ch3_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxcdrphdone),
        .ch3_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxcdrreset),
        .ch3_rxchanbondseq(1'b0),
        .ch3_rxchanisaligned(1'b0),
        .ch3_rxchanrealign(1'b0),
        .ch3_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxclkcorcnt({1'b0,1'b0}),
        .ch3_rxcominitdet(1'b0),
        .ch3_rxcommadet(1'b0),
        .ch3_rxcomsasdet(1'b0),
        .ch3_rxcomwakedet(1'b0),
        .ch3_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxdata(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxdata),
        .ch3_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxdatavalid({1'b0,1'b0}),
        .ch3_rxdccdone(1'b0),
        .ch3_rxdlyalignerr(1'b0),
        .ch3_rxdlyalignprog(1'b0),
        .ch3_rxelecidle(1'b0),
        .ch3_rxfinealigndone(1'b0),
        .ch3_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxheadervalid({1'b0,1'b0}),
        .ch3_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxmstdatapathreset),
        .ch3_rxmstreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxmstreset),
        .ch3_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxmstresetdone),
        .ch3_rxosintdone(1'b0),
        .ch3_rxosintstarted(1'b0),
        .ch3_rxosintstrobedone(1'b0),
        .ch3_rxosintstrobestarted(1'b0),
        .ch3_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxpcsresetmask),
        .ch3_rxpd(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxpd),
        .ch3_rxphaligndone(1'b0),
        .ch3_rxphalignerr(1'b0),
        .ch3_rxphdlyresetdone(1'b0),
        .ch3_rxphsetinitdone(1'b0),
        .ch3_rxphshift180done(1'b0),
        .ch3_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxpmaresetdone),
        .ch3_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxpmaresetmask),
        .ch3_rxpolarity(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxpolarity),
        .ch3_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxprbscntreset),
        .ch3_rxprbserr(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxprbserr),
        .ch3_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxprbslocked),
        .ch3_rxprbssel(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxprbssel),
        .ch3_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxprogdivreset),
        .ch3_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxprogdivresetdone),
        .ch3_rxrate(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxrate),
        .ch3_rxresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxresetdone),
        .ch3_rxresetmode(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxresetmode),
        .ch3_rxsliderdy(1'b0),
        .ch3_rxstartofseq({1'b0,1'b0}),
        .ch3_rxstatus({1'b0,1'b0,1'b0}),
        .ch3_rxsyncdone(1'b0),
        .ch3_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxuserrdy),
        .ch3_rxvalid(1'b0),
        .ch3_tx10gstat(1'b1),
        .ch3_txbufstatus(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txbufstatus),
        .ch3_txcomfinish(1'b1),
        .ch3_txdata(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txdata),
        .ch3_txdccdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txdccdone),
        .ch3_txdlyalignerr(1'b1),
        .ch3_txdlyalignprog(1'b1),
        .ch3_txinhibit(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txinhibit),
        .ch3_txmaincursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txmaincursor),
        .ch3_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txmstdatapathreset),
        .ch3_txmstreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txmstreset),
        .ch3_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txmstresetdone),
        .ch3_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpcsresetmask),
        .ch3_txpd(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpd),
        .ch3_txphaligndone(1'b1),
        .ch3_txphalignerr(1'b1),
        .ch3_txphalignoutrsvd(1'b1),
        .ch3_txphdlyresetdone(1'b1),
        .ch3_txphsetinitdone(1'b1),
        .ch3_txphshift180done(1'b1),
        .ch3_txpisopd(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpisopd),
        .ch3_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpmaresetdone),
        .ch3_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpmaresetmask),
        .ch3_txpolarity(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpolarity),
        .ch3_txpostcursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpostcursor),
        .ch3_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprbsforceerr),
        .ch3_txprbssel(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprbssel),
        .ch3_txprecursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprecursor),
        .ch3_txprecursor2(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprecursor2),
        .ch3_txprecursor3(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprecursor3),
        .ch3_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprogdivreset),
        .ch3_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprogdivresetdone),
        .ch3_txrate(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txrate),
        .ch3_txresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txresetdone),
        .ch3_txresetmode(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txresetmode),
        .ch3_txsyncdone(1'b1),
        .ch3_txuserrdy(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txuserrdy),
        .ch_phystatus_in({1'b0,1'b0,1'b0,1'b0}),
        .gpio_enable(1'b0),
        .gpo_in(1'b0),
        .gt_lcpll_lock(1'b0),
        .gt_rpll_lock(1'b0),
        .gt_rxusrclk(bufg_gt_10_usrclk),
        .gt_txusrclk(bufg_gt_11_usrclk),
        .gtpowergood(urlp_5_Res),
        .gtreset_in(1'b0),
        .ilo_resetdone(1'b0),
        .rate_sel({1'b0,1'b0,1'b0,1'b0}),
        .reset_rx_datapath_in(1'b0),
        .reset_rx_pll_and_datapath_in(1'b0),
        .reset_tx_datapath_in(1'b0),
        .reset_tx_pll_and_datapath_in(1'b0));
  versal_ibert_bridge_refclkGTM_REFCLK_X0Y6_0 bridge_refclkGTM_REFCLK_X0Y6
       (.apb3clk(versal_cips_0_pl0_ref_clk),
        .ch0_cfokovrdrdy0(1'b0),
        .ch0_cfokovrdrdy1(1'b0),
        .ch0_eyescandataerror(1'b0),
        .ch0_gtrxreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_gtrxreset),
        .ch0_gttxreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_gttxreset),
        .ch0_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxbufstatus),
        .ch0_rxbyteisaligned(1'b0),
        .ch0_rxbyterealign(1'b0),
        .ch0_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxcdrhold),
        .ch0_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxcdrlock),
        .ch0_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxcdrovrden),
        .ch0_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxcdrphdone),
        .ch0_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxcdrreset),
        .ch0_rxchanbondseq(1'b0),
        .ch0_rxchanisaligned(1'b0),
        .ch0_rxchanrealign(1'b0),
        .ch0_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxclkcorcnt({1'b0,1'b0}),
        .ch0_rxcominitdet(1'b0),
        .ch0_rxcommadet(1'b0),
        .ch0_rxcomsasdet(1'b0),
        .ch0_rxcomwakedet(1'b0),
        .ch0_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxdata(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxdata),
        .ch0_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxdatavalid({1'b0,1'b0}),
        .ch0_rxdccdone(1'b0),
        .ch0_rxdlyalignerr(1'b0),
        .ch0_rxdlyalignprog(1'b0),
        .ch0_rxelecidle(1'b0),
        .ch0_rxfinealigndone(1'b0),
        .ch0_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxheadervalid({1'b0,1'b0}),
        .ch0_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxmstdatapathreset),
        .ch0_rxmstreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxmstreset),
        .ch0_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxmstresetdone),
        .ch0_rxosintdone(1'b0),
        .ch0_rxosintstarted(1'b0),
        .ch0_rxosintstrobedone(1'b0),
        .ch0_rxosintstrobestarted(1'b0),
        .ch0_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxpcsresetmask),
        .ch0_rxpd(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxpd),
        .ch0_rxphaligndone(1'b0),
        .ch0_rxphalignerr(1'b0),
        .ch0_rxphdlyresetdone(1'b0),
        .ch0_rxphsetinitdone(1'b0),
        .ch0_rxphshift180done(1'b0),
        .ch0_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxpmaresetdone),
        .ch0_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxpmaresetmask),
        .ch0_rxpolarity(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxpolarity),
        .ch0_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxprbscntreset),
        .ch0_rxprbserr(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxprbserr),
        .ch0_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxprbslocked),
        .ch0_rxprbssel(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxprbssel),
        .ch0_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxprogdivreset),
        .ch0_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxprogdivresetdone),
        .ch0_rxrate(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxrate),
        .ch0_rxresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxresetdone),
        .ch0_rxresetmode(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxresetmode),
        .ch0_rxsliderdy(1'b0),
        .ch0_rxstartofseq({1'b0,1'b0}),
        .ch0_rxstatus({1'b0,1'b0,1'b0}),
        .ch0_rxsyncdone(1'b0),
        .ch0_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxuserrdy),
        .ch0_rxvalid(1'b0),
        .ch0_tx10gstat(1'b1),
        .ch0_txbufstatus(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txbufstatus),
        .ch0_txcomfinish(1'b1),
        .ch0_txdata(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txdata),
        .ch0_txdccdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txdccdone),
        .ch0_txdlyalignerr(1'b1),
        .ch0_txdlyalignprog(1'b1),
        .ch0_txinhibit(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txinhibit),
        .ch0_txmaincursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txmaincursor),
        .ch0_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txmstdatapathreset),
        .ch0_txmstreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txmstreset),
        .ch0_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txmstresetdone),
        .ch0_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpcsresetmask),
        .ch0_txpd(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpd),
        .ch0_txphaligndone(1'b1),
        .ch0_txphalignerr(1'b1),
        .ch0_txphalignoutrsvd(1'b1),
        .ch0_txphdlyresetdone(1'b1),
        .ch0_txphsetinitdone(1'b1),
        .ch0_txphshift180done(1'b1),
        .ch0_txpisopd(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpisopd),
        .ch0_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpmaresetdone),
        .ch0_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpmaresetmask),
        .ch0_txpolarity(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpolarity),
        .ch0_txpostcursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpostcursor),
        .ch0_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprbsforceerr),
        .ch0_txprbssel(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprbssel),
        .ch0_txprecursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprecursor),
        .ch0_txprecursor2(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprecursor2),
        .ch0_txprecursor3(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprecursor3),
        .ch0_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprogdivreset),
        .ch0_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprogdivresetdone),
        .ch0_txrate(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txrate),
        .ch0_txresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txresetdone),
        .ch0_txresetmode(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txresetmode),
        .ch0_txsyncdone(1'b1),
        .ch0_txuserrdy(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txuserrdy),
        .ch1_cfokovrdrdy0(1'b0),
        .ch1_cfokovrdrdy1(1'b0),
        .ch1_eyescandataerror(1'b0),
        .ch1_gtrxreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_gtrxreset),
        .ch1_gttxreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_gttxreset),
        .ch1_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxbufstatus),
        .ch1_rxbyteisaligned(1'b0),
        .ch1_rxbyterealign(1'b0),
        .ch1_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxcdrhold),
        .ch1_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxcdrlock),
        .ch1_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxcdrovrden),
        .ch1_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxcdrphdone),
        .ch1_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxcdrreset),
        .ch1_rxchanbondseq(1'b0),
        .ch1_rxchanisaligned(1'b0),
        .ch1_rxchanrealign(1'b0),
        .ch1_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxclkcorcnt({1'b0,1'b0}),
        .ch1_rxcominitdet(1'b0),
        .ch1_rxcommadet(1'b0),
        .ch1_rxcomsasdet(1'b0),
        .ch1_rxcomwakedet(1'b0),
        .ch1_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxdata(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxdata),
        .ch1_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxdatavalid({1'b0,1'b0}),
        .ch1_rxdccdone(1'b0),
        .ch1_rxdlyalignerr(1'b0),
        .ch1_rxdlyalignprog(1'b0),
        .ch1_rxelecidle(1'b0),
        .ch1_rxfinealigndone(1'b0),
        .ch1_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxheadervalid({1'b0,1'b0}),
        .ch1_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxmstdatapathreset),
        .ch1_rxmstreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxmstreset),
        .ch1_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxmstresetdone),
        .ch1_rxosintdone(1'b0),
        .ch1_rxosintstarted(1'b0),
        .ch1_rxosintstrobedone(1'b0),
        .ch1_rxosintstrobestarted(1'b0),
        .ch1_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxpcsresetmask),
        .ch1_rxpd(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxpd),
        .ch1_rxphaligndone(1'b0),
        .ch1_rxphalignerr(1'b0),
        .ch1_rxphdlyresetdone(1'b0),
        .ch1_rxphsetinitdone(1'b0),
        .ch1_rxphshift180done(1'b0),
        .ch1_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxpmaresetdone),
        .ch1_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxpmaresetmask),
        .ch1_rxpolarity(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxpolarity),
        .ch1_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxprbscntreset),
        .ch1_rxprbserr(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxprbserr),
        .ch1_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxprbslocked),
        .ch1_rxprbssel(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxprbssel),
        .ch1_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxprogdivreset),
        .ch1_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxprogdivresetdone),
        .ch1_rxrate(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxrate),
        .ch1_rxresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxresetdone),
        .ch1_rxresetmode(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxresetmode),
        .ch1_rxsliderdy(1'b0),
        .ch1_rxstartofseq({1'b0,1'b0}),
        .ch1_rxstatus({1'b0,1'b0,1'b0}),
        .ch1_rxsyncdone(1'b0),
        .ch1_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxuserrdy),
        .ch1_rxvalid(1'b0),
        .ch1_tx10gstat(1'b1),
        .ch1_txbufstatus(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txbufstatus),
        .ch1_txcomfinish(1'b1),
        .ch1_txdata(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txdata),
        .ch1_txdccdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txdccdone),
        .ch1_txdlyalignerr(1'b1),
        .ch1_txdlyalignprog(1'b1),
        .ch1_txinhibit(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txinhibit),
        .ch1_txmaincursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txmaincursor),
        .ch1_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txmstdatapathreset),
        .ch1_txmstreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txmstreset),
        .ch1_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txmstresetdone),
        .ch1_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpcsresetmask),
        .ch1_txpd(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpd),
        .ch1_txphaligndone(1'b1),
        .ch1_txphalignerr(1'b1),
        .ch1_txphalignoutrsvd(1'b1),
        .ch1_txphdlyresetdone(1'b1),
        .ch1_txphsetinitdone(1'b1),
        .ch1_txphshift180done(1'b1),
        .ch1_txpisopd(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpisopd),
        .ch1_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpmaresetdone),
        .ch1_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpmaresetmask),
        .ch1_txpolarity(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpolarity),
        .ch1_txpostcursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpostcursor),
        .ch1_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprbsforceerr),
        .ch1_txprbssel(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprbssel),
        .ch1_txprecursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprecursor),
        .ch1_txprecursor2(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprecursor2),
        .ch1_txprecursor3(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprecursor3),
        .ch1_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprogdivreset),
        .ch1_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprogdivresetdone),
        .ch1_txrate(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txrate),
        .ch1_txresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txresetdone),
        .ch1_txresetmode(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txresetmode),
        .ch1_txsyncdone(1'b1),
        .ch1_txuserrdy(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txuserrdy),
        .ch2_cfokovrdrdy0(1'b0),
        .ch2_cfokovrdrdy1(1'b0),
        .ch2_eyescandataerror(1'b0),
        .ch2_gtrxreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_gtrxreset),
        .ch2_gttxreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_gttxreset),
        .ch2_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxbufstatus),
        .ch2_rxbyteisaligned(1'b0),
        .ch2_rxbyterealign(1'b0),
        .ch2_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxcdrhold),
        .ch2_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxcdrlock),
        .ch2_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxcdrovrden),
        .ch2_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxcdrphdone),
        .ch2_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxcdrreset),
        .ch2_rxchanbondseq(1'b0),
        .ch2_rxchanisaligned(1'b0),
        .ch2_rxchanrealign(1'b0),
        .ch2_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxclkcorcnt({1'b0,1'b0}),
        .ch2_rxcominitdet(1'b0),
        .ch2_rxcommadet(1'b0),
        .ch2_rxcomsasdet(1'b0),
        .ch2_rxcomwakedet(1'b0),
        .ch2_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxdata(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxdata),
        .ch2_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxdatavalid({1'b0,1'b0}),
        .ch2_rxdccdone(1'b0),
        .ch2_rxdlyalignerr(1'b0),
        .ch2_rxdlyalignprog(1'b0),
        .ch2_rxelecidle(1'b0),
        .ch2_rxfinealigndone(1'b0),
        .ch2_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxheadervalid({1'b0,1'b0}),
        .ch2_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxmstdatapathreset),
        .ch2_rxmstreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxmstreset),
        .ch2_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxmstresetdone),
        .ch2_rxosintdone(1'b0),
        .ch2_rxosintstarted(1'b0),
        .ch2_rxosintstrobedone(1'b0),
        .ch2_rxosintstrobestarted(1'b0),
        .ch2_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxpcsresetmask),
        .ch2_rxpd(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxpd),
        .ch2_rxphaligndone(1'b0),
        .ch2_rxphalignerr(1'b0),
        .ch2_rxphdlyresetdone(1'b0),
        .ch2_rxphsetinitdone(1'b0),
        .ch2_rxphshift180done(1'b0),
        .ch2_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxpmaresetdone),
        .ch2_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxpmaresetmask),
        .ch2_rxpolarity(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxpolarity),
        .ch2_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxprbscntreset),
        .ch2_rxprbserr(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxprbserr),
        .ch2_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxprbslocked),
        .ch2_rxprbssel(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxprbssel),
        .ch2_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxprogdivreset),
        .ch2_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxprogdivresetdone),
        .ch2_rxrate(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxrate),
        .ch2_rxresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxresetdone),
        .ch2_rxresetmode(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxresetmode),
        .ch2_rxsliderdy(1'b0),
        .ch2_rxstartofseq({1'b0,1'b0}),
        .ch2_rxstatus({1'b0,1'b0,1'b0}),
        .ch2_rxsyncdone(1'b0),
        .ch2_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxuserrdy),
        .ch2_rxvalid(1'b0),
        .ch2_tx10gstat(1'b1),
        .ch2_txbufstatus(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txbufstatus),
        .ch2_txcomfinish(1'b1),
        .ch2_txdata(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txdata),
        .ch2_txdccdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txdccdone),
        .ch2_txdlyalignerr(1'b1),
        .ch2_txdlyalignprog(1'b1),
        .ch2_txinhibit(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txinhibit),
        .ch2_txmaincursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txmaincursor),
        .ch2_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txmstdatapathreset),
        .ch2_txmstreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txmstreset),
        .ch2_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txmstresetdone),
        .ch2_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpcsresetmask),
        .ch2_txpd(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpd),
        .ch2_txphaligndone(1'b1),
        .ch2_txphalignerr(1'b1),
        .ch2_txphalignoutrsvd(1'b1),
        .ch2_txphdlyresetdone(1'b1),
        .ch2_txphsetinitdone(1'b1),
        .ch2_txphshift180done(1'b1),
        .ch2_txpisopd(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpisopd),
        .ch2_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpmaresetdone),
        .ch2_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpmaresetmask),
        .ch2_txpolarity(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpolarity),
        .ch2_txpostcursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpostcursor),
        .ch2_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprbsforceerr),
        .ch2_txprbssel(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprbssel),
        .ch2_txprecursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprecursor),
        .ch2_txprecursor2(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprecursor2),
        .ch2_txprecursor3(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprecursor3),
        .ch2_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprogdivreset),
        .ch2_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprogdivresetdone),
        .ch2_txrate(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txrate),
        .ch2_txresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txresetdone),
        .ch2_txresetmode(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txresetmode),
        .ch2_txsyncdone(1'b1),
        .ch2_txuserrdy(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txuserrdy),
        .ch3_cfokovrdrdy0(1'b0),
        .ch3_cfokovrdrdy1(1'b0),
        .ch3_eyescandataerror(1'b0),
        .ch3_gtrxreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_gtrxreset),
        .ch3_gttxreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_gttxreset),
        .ch3_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxbufstatus),
        .ch3_rxbyteisaligned(1'b0),
        .ch3_rxbyterealign(1'b0),
        .ch3_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxcdrhold),
        .ch3_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxcdrlock),
        .ch3_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxcdrovrden),
        .ch3_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxcdrphdone),
        .ch3_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxcdrreset),
        .ch3_rxchanbondseq(1'b0),
        .ch3_rxchanisaligned(1'b0),
        .ch3_rxchanrealign(1'b0),
        .ch3_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxclkcorcnt({1'b0,1'b0}),
        .ch3_rxcominitdet(1'b0),
        .ch3_rxcommadet(1'b0),
        .ch3_rxcomsasdet(1'b0),
        .ch3_rxcomwakedet(1'b0),
        .ch3_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxdata(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxdata),
        .ch3_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxdatavalid({1'b0,1'b0}),
        .ch3_rxdccdone(1'b0),
        .ch3_rxdlyalignerr(1'b0),
        .ch3_rxdlyalignprog(1'b0),
        .ch3_rxelecidle(1'b0),
        .ch3_rxfinealigndone(1'b0),
        .ch3_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxheadervalid({1'b0,1'b0}),
        .ch3_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxmstdatapathreset),
        .ch3_rxmstreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxmstreset),
        .ch3_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxmstresetdone),
        .ch3_rxosintdone(1'b0),
        .ch3_rxosintstarted(1'b0),
        .ch3_rxosintstrobedone(1'b0),
        .ch3_rxosintstrobestarted(1'b0),
        .ch3_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxpcsresetmask),
        .ch3_rxpd(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxpd),
        .ch3_rxphaligndone(1'b0),
        .ch3_rxphalignerr(1'b0),
        .ch3_rxphdlyresetdone(1'b0),
        .ch3_rxphsetinitdone(1'b0),
        .ch3_rxphshift180done(1'b0),
        .ch3_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxpmaresetdone),
        .ch3_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxpmaresetmask),
        .ch3_rxpolarity(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxpolarity),
        .ch3_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxprbscntreset),
        .ch3_rxprbserr(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxprbserr),
        .ch3_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxprbslocked),
        .ch3_rxprbssel(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxprbssel),
        .ch3_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxprogdivreset),
        .ch3_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxprogdivresetdone),
        .ch3_rxrate(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxrate),
        .ch3_rxresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxresetdone),
        .ch3_rxresetmode(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxresetmode),
        .ch3_rxsliderdy(1'b0),
        .ch3_rxstartofseq({1'b0,1'b0}),
        .ch3_rxstatus({1'b0,1'b0,1'b0}),
        .ch3_rxsyncdone(1'b0),
        .ch3_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxuserrdy),
        .ch3_rxvalid(1'b0),
        .ch3_tx10gstat(1'b1),
        .ch3_txbufstatus(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txbufstatus),
        .ch3_txcomfinish(1'b1),
        .ch3_txdata(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txdata),
        .ch3_txdccdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txdccdone),
        .ch3_txdlyalignerr(1'b1),
        .ch3_txdlyalignprog(1'b1),
        .ch3_txinhibit(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txinhibit),
        .ch3_txmaincursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txmaincursor),
        .ch3_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txmstdatapathreset),
        .ch3_txmstreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txmstreset),
        .ch3_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txmstresetdone),
        .ch3_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpcsresetmask),
        .ch3_txpd(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpd),
        .ch3_txphaligndone(1'b1),
        .ch3_txphalignerr(1'b1),
        .ch3_txphalignoutrsvd(1'b1),
        .ch3_txphdlyresetdone(1'b1),
        .ch3_txphsetinitdone(1'b1),
        .ch3_txphshift180done(1'b1),
        .ch3_txpisopd(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpisopd),
        .ch3_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpmaresetdone),
        .ch3_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpmaresetmask),
        .ch3_txpolarity(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpolarity),
        .ch3_txpostcursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpostcursor),
        .ch3_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprbsforceerr),
        .ch3_txprbssel(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprbssel),
        .ch3_txprecursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprecursor),
        .ch3_txprecursor2(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprecursor2),
        .ch3_txprecursor3(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprecursor3),
        .ch3_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprogdivreset),
        .ch3_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprogdivresetdone),
        .ch3_txrate(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txrate),
        .ch3_txresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txresetdone),
        .ch3_txresetmode(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txresetmode),
        .ch3_txsyncdone(1'b1),
        .ch3_txuserrdy(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txuserrdy),
        .ch_phystatus_in({1'b0,1'b0,1'b0,1'b0}),
        .gpio_enable(1'b0),
        .gpo_in(1'b0),
        .gt_lcpll_lock(1'b0),
        .gt_rpll_lock(1'b0),
        .gt_rxusrclk(bufg_gt_12_usrclk),
        .gt_txusrclk(bufg_gt_13_usrclk),
        .gtpowergood(urlp_6_Res),
        .gtreset_in(1'b0),
        .ilo_resetdone(1'b0),
        .rate_sel({1'b0,1'b0,1'b0,1'b0}),
        .reset_rx_datapath_in(1'b0),
        .reset_rx_pll_and_datapath_in(1'b0),
        .reset_tx_datapath_in(1'b0),
        .reset_tx_pll_and_datapath_in(1'b0));
  versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0 bridge_refclkGTM_REFCLK_X0Y8
       (.apb3clk(versal_cips_0_pl0_ref_clk),
        .ch0_cfokovrdrdy0(1'b0),
        .ch0_cfokovrdrdy1(1'b0),
        .ch0_eyescandataerror(1'b0),
        .ch0_gtrxreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_gtrxreset),
        .ch0_gttxreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_gttxreset),
        .ch0_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxbufstatus),
        .ch0_rxbyteisaligned(1'b0),
        .ch0_rxbyterealign(1'b0),
        .ch0_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxcdrhold),
        .ch0_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxcdrlock),
        .ch0_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxcdrovrden),
        .ch0_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxcdrphdone),
        .ch0_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxcdrreset),
        .ch0_rxchanbondseq(1'b0),
        .ch0_rxchanisaligned(1'b0),
        .ch0_rxchanrealign(1'b0),
        .ch0_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxclkcorcnt({1'b0,1'b0}),
        .ch0_rxcominitdet(1'b0),
        .ch0_rxcommadet(1'b0),
        .ch0_rxcomsasdet(1'b0),
        .ch0_rxcomwakedet(1'b0),
        .ch0_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxdata(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxdata),
        .ch0_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxdatavalid({1'b0,1'b0}),
        .ch0_rxdccdone(1'b0),
        .ch0_rxdlyalignerr(1'b0),
        .ch0_rxdlyalignprog(1'b0),
        .ch0_rxelecidle(1'b0),
        .ch0_rxfinealigndone(1'b0),
        .ch0_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxheadervalid({1'b0,1'b0}),
        .ch0_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxmstdatapathreset),
        .ch0_rxmstreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxmstreset),
        .ch0_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxmstresetdone),
        .ch0_rxosintdone(1'b0),
        .ch0_rxosintstarted(1'b0),
        .ch0_rxosintstrobedone(1'b0),
        .ch0_rxosintstrobestarted(1'b0),
        .ch0_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxpcsresetmask),
        .ch0_rxpd(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxpd),
        .ch0_rxphaligndone(1'b0),
        .ch0_rxphalignerr(1'b0),
        .ch0_rxphdlyresetdone(1'b0),
        .ch0_rxphsetinitdone(1'b0),
        .ch0_rxphshift180done(1'b0),
        .ch0_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxpmaresetdone),
        .ch0_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxpmaresetmask),
        .ch0_rxpolarity(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxpolarity),
        .ch0_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxprbscntreset),
        .ch0_rxprbserr(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxprbserr),
        .ch0_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxprbslocked),
        .ch0_rxprbssel(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxprbssel),
        .ch0_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxprogdivreset),
        .ch0_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxprogdivresetdone),
        .ch0_rxrate(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxrate),
        .ch0_rxresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxresetdone),
        .ch0_rxresetmode(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxresetmode),
        .ch0_rxsliderdy(1'b0),
        .ch0_rxstartofseq({1'b0,1'b0}),
        .ch0_rxstatus({1'b0,1'b0,1'b0}),
        .ch0_rxsyncdone(1'b0),
        .ch0_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxuserrdy),
        .ch0_rxvalid(1'b0),
        .ch0_tx10gstat(1'b1),
        .ch0_txbufstatus(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txbufstatus),
        .ch0_txcomfinish(1'b1),
        .ch0_txdata(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txdata),
        .ch0_txdccdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txdccdone),
        .ch0_txdlyalignerr(1'b1),
        .ch0_txdlyalignprog(1'b1),
        .ch0_txinhibit(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txinhibit),
        .ch0_txmaincursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txmaincursor),
        .ch0_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txmstdatapathreset),
        .ch0_txmstreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txmstreset),
        .ch0_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txmstresetdone),
        .ch0_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpcsresetmask),
        .ch0_txpd(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpd),
        .ch0_txphaligndone(1'b1),
        .ch0_txphalignerr(1'b1),
        .ch0_txphalignoutrsvd(1'b1),
        .ch0_txphdlyresetdone(1'b1),
        .ch0_txphsetinitdone(1'b1),
        .ch0_txphshift180done(1'b1),
        .ch0_txpisopd(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpisopd),
        .ch0_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpmaresetdone),
        .ch0_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpmaresetmask),
        .ch0_txpolarity(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpolarity),
        .ch0_txpostcursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpostcursor),
        .ch0_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprbsforceerr),
        .ch0_txprbssel(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprbssel),
        .ch0_txprecursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprecursor),
        .ch0_txprecursor2(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprecursor2),
        .ch0_txprecursor3(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprecursor3),
        .ch0_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprogdivreset),
        .ch0_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprogdivresetdone),
        .ch0_txrate(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txrate),
        .ch0_txresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txresetdone),
        .ch0_txresetmode(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txresetmode),
        .ch0_txsyncdone(1'b1),
        .ch0_txuserrdy(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txuserrdy),
        .ch1_cfokovrdrdy0(1'b0),
        .ch1_cfokovrdrdy1(1'b0),
        .ch1_eyescandataerror(1'b0),
        .ch1_gtrxreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_gtrxreset),
        .ch1_gttxreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_gttxreset),
        .ch1_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxbufstatus),
        .ch1_rxbyteisaligned(1'b0),
        .ch1_rxbyterealign(1'b0),
        .ch1_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxcdrhold),
        .ch1_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxcdrlock),
        .ch1_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxcdrovrden),
        .ch1_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxcdrphdone),
        .ch1_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxcdrreset),
        .ch1_rxchanbondseq(1'b0),
        .ch1_rxchanisaligned(1'b0),
        .ch1_rxchanrealign(1'b0),
        .ch1_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxclkcorcnt({1'b0,1'b0}),
        .ch1_rxcominitdet(1'b0),
        .ch1_rxcommadet(1'b0),
        .ch1_rxcomsasdet(1'b0),
        .ch1_rxcomwakedet(1'b0),
        .ch1_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxdata(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxdata),
        .ch1_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxdatavalid({1'b0,1'b0}),
        .ch1_rxdccdone(1'b0),
        .ch1_rxdlyalignerr(1'b0),
        .ch1_rxdlyalignprog(1'b0),
        .ch1_rxelecidle(1'b0),
        .ch1_rxfinealigndone(1'b0),
        .ch1_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxheadervalid({1'b0,1'b0}),
        .ch1_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxmstdatapathreset),
        .ch1_rxmstreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxmstreset),
        .ch1_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxmstresetdone),
        .ch1_rxosintdone(1'b0),
        .ch1_rxosintstarted(1'b0),
        .ch1_rxosintstrobedone(1'b0),
        .ch1_rxosintstrobestarted(1'b0),
        .ch1_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxpcsresetmask),
        .ch1_rxpd(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxpd),
        .ch1_rxphaligndone(1'b0),
        .ch1_rxphalignerr(1'b0),
        .ch1_rxphdlyresetdone(1'b0),
        .ch1_rxphsetinitdone(1'b0),
        .ch1_rxphshift180done(1'b0),
        .ch1_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxpmaresetdone),
        .ch1_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxpmaresetmask),
        .ch1_rxpolarity(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxpolarity),
        .ch1_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxprbscntreset),
        .ch1_rxprbserr(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxprbserr),
        .ch1_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxprbslocked),
        .ch1_rxprbssel(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxprbssel),
        .ch1_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxprogdivreset),
        .ch1_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxprogdivresetdone),
        .ch1_rxrate(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxrate),
        .ch1_rxresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxresetdone),
        .ch1_rxresetmode(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxresetmode),
        .ch1_rxsliderdy(1'b0),
        .ch1_rxstartofseq({1'b0,1'b0}),
        .ch1_rxstatus({1'b0,1'b0,1'b0}),
        .ch1_rxsyncdone(1'b0),
        .ch1_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxuserrdy),
        .ch1_rxvalid(1'b0),
        .ch1_tx10gstat(1'b1),
        .ch1_txbufstatus(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txbufstatus),
        .ch1_txcomfinish(1'b1),
        .ch1_txdata(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txdata),
        .ch1_txdccdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txdccdone),
        .ch1_txdlyalignerr(1'b1),
        .ch1_txdlyalignprog(1'b1),
        .ch1_txinhibit(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txinhibit),
        .ch1_txmaincursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txmaincursor),
        .ch1_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txmstdatapathreset),
        .ch1_txmstreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txmstreset),
        .ch1_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txmstresetdone),
        .ch1_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpcsresetmask),
        .ch1_txpd(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpd),
        .ch1_txphaligndone(1'b1),
        .ch1_txphalignerr(1'b1),
        .ch1_txphalignoutrsvd(1'b1),
        .ch1_txphdlyresetdone(1'b1),
        .ch1_txphsetinitdone(1'b1),
        .ch1_txphshift180done(1'b1),
        .ch1_txpisopd(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpisopd),
        .ch1_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpmaresetdone),
        .ch1_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpmaresetmask),
        .ch1_txpolarity(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpolarity),
        .ch1_txpostcursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpostcursor),
        .ch1_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprbsforceerr),
        .ch1_txprbssel(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprbssel),
        .ch1_txprecursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprecursor),
        .ch1_txprecursor2(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprecursor2),
        .ch1_txprecursor3(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprecursor3),
        .ch1_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprogdivreset),
        .ch1_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprogdivresetdone),
        .ch1_txrate(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txrate),
        .ch1_txresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txresetdone),
        .ch1_txresetmode(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txresetmode),
        .ch1_txsyncdone(1'b1),
        .ch1_txuserrdy(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txuserrdy),
        .ch2_cfokovrdrdy0(1'b0),
        .ch2_cfokovrdrdy1(1'b0),
        .ch2_eyescandataerror(1'b0),
        .ch2_gtrxreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_gtrxreset),
        .ch2_gttxreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_gttxreset),
        .ch2_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxbufstatus),
        .ch2_rxbyteisaligned(1'b0),
        .ch2_rxbyterealign(1'b0),
        .ch2_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxcdrhold),
        .ch2_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxcdrlock),
        .ch2_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxcdrovrden),
        .ch2_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxcdrphdone),
        .ch2_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxcdrreset),
        .ch2_rxchanbondseq(1'b0),
        .ch2_rxchanisaligned(1'b0),
        .ch2_rxchanrealign(1'b0),
        .ch2_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxclkcorcnt({1'b0,1'b0}),
        .ch2_rxcominitdet(1'b0),
        .ch2_rxcommadet(1'b0),
        .ch2_rxcomsasdet(1'b0),
        .ch2_rxcomwakedet(1'b0),
        .ch2_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxdata(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxdata),
        .ch2_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxdatavalid({1'b0,1'b0}),
        .ch2_rxdccdone(1'b0),
        .ch2_rxdlyalignerr(1'b0),
        .ch2_rxdlyalignprog(1'b0),
        .ch2_rxelecidle(1'b0),
        .ch2_rxfinealigndone(1'b0),
        .ch2_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxheadervalid({1'b0,1'b0}),
        .ch2_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxmstdatapathreset),
        .ch2_rxmstreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxmstreset),
        .ch2_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxmstresetdone),
        .ch2_rxosintdone(1'b0),
        .ch2_rxosintstarted(1'b0),
        .ch2_rxosintstrobedone(1'b0),
        .ch2_rxosintstrobestarted(1'b0),
        .ch2_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxpcsresetmask),
        .ch2_rxpd(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxpd),
        .ch2_rxphaligndone(1'b0),
        .ch2_rxphalignerr(1'b0),
        .ch2_rxphdlyresetdone(1'b0),
        .ch2_rxphsetinitdone(1'b0),
        .ch2_rxphshift180done(1'b0),
        .ch2_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxpmaresetdone),
        .ch2_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxpmaresetmask),
        .ch2_rxpolarity(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxpolarity),
        .ch2_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxprbscntreset),
        .ch2_rxprbserr(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxprbserr),
        .ch2_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxprbslocked),
        .ch2_rxprbssel(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxprbssel),
        .ch2_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxprogdivreset),
        .ch2_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxprogdivresetdone),
        .ch2_rxrate(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxrate),
        .ch2_rxresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxresetdone),
        .ch2_rxresetmode(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxresetmode),
        .ch2_rxsliderdy(1'b0),
        .ch2_rxstartofseq({1'b0,1'b0}),
        .ch2_rxstatus({1'b0,1'b0,1'b0}),
        .ch2_rxsyncdone(1'b0),
        .ch2_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxuserrdy),
        .ch2_rxvalid(1'b0),
        .ch2_tx10gstat(1'b1),
        .ch2_txbufstatus(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txbufstatus),
        .ch2_txcomfinish(1'b1),
        .ch2_txdata(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txdata),
        .ch2_txdccdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txdccdone),
        .ch2_txdlyalignerr(1'b1),
        .ch2_txdlyalignprog(1'b1),
        .ch2_txinhibit(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txinhibit),
        .ch2_txmaincursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txmaincursor),
        .ch2_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txmstdatapathreset),
        .ch2_txmstreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txmstreset),
        .ch2_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txmstresetdone),
        .ch2_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpcsresetmask),
        .ch2_txpd(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpd),
        .ch2_txphaligndone(1'b1),
        .ch2_txphalignerr(1'b1),
        .ch2_txphalignoutrsvd(1'b1),
        .ch2_txphdlyresetdone(1'b1),
        .ch2_txphsetinitdone(1'b1),
        .ch2_txphshift180done(1'b1),
        .ch2_txpisopd(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpisopd),
        .ch2_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpmaresetdone),
        .ch2_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpmaresetmask),
        .ch2_txpolarity(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpolarity),
        .ch2_txpostcursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpostcursor),
        .ch2_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprbsforceerr),
        .ch2_txprbssel(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprbssel),
        .ch2_txprecursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprecursor),
        .ch2_txprecursor2(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprecursor2),
        .ch2_txprecursor3(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprecursor3),
        .ch2_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprogdivreset),
        .ch2_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprogdivresetdone),
        .ch2_txrate(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txrate),
        .ch2_txresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txresetdone),
        .ch2_txresetmode(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txresetmode),
        .ch2_txsyncdone(1'b1),
        .ch2_txuserrdy(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txuserrdy),
        .ch3_cfokovrdrdy0(1'b0),
        .ch3_cfokovrdrdy1(1'b0),
        .ch3_eyescandataerror(1'b0),
        .ch3_gtrxreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_gtrxreset),
        .ch3_gttxreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_gttxreset),
        .ch3_rx10gstat({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxbufstatus),
        .ch3_rxbyteisaligned(1'b0),
        .ch3_rxbyterealign(1'b0),
        .ch3_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxcdrhold),
        .ch3_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxcdrlock),
        .ch3_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxcdrovrden),
        .ch3_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxcdrphdone),
        .ch3_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxcdrreset),
        .ch3_rxchanbondseq(1'b0),
        .ch3_rxchanisaligned(1'b0),
        .ch3_rxchanrealign(1'b0),
        .ch3_rxchbondo({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxclkcorcnt({1'b0,1'b0}),
        .ch3_rxcominitdet(1'b0),
        .ch3_rxcommadet(1'b0),
        .ch3_rxcomsasdet(1'b0),
        .ch3_rxcomwakedet(1'b0),
        .ch3_rxctrl0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxctrl1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxctrl2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxctrl3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxdata(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxdata),
        .ch3_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxdatavalid({1'b0,1'b0}),
        .ch3_rxdccdone(1'b0),
        .ch3_rxdlyalignerr(1'b0),
        .ch3_rxdlyalignprog(1'b0),
        .ch3_rxelecidle(1'b0),
        .ch3_rxfinealigndone(1'b0),
        .ch3_rxheader({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxheadervalid({1'b0,1'b0}),
        .ch3_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxmstdatapathreset),
        .ch3_rxmstreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxmstreset),
        .ch3_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxmstresetdone),
        .ch3_rxosintdone(1'b0),
        .ch3_rxosintstarted(1'b0),
        .ch3_rxosintstrobedone(1'b0),
        .ch3_rxosintstrobestarted(1'b0),
        .ch3_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxpcsresetmask),
        .ch3_rxpd(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxpd),
        .ch3_rxphaligndone(1'b0),
        .ch3_rxphalignerr(1'b0),
        .ch3_rxphdlyresetdone(1'b0),
        .ch3_rxphsetinitdone(1'b0),
        .ch3_rxphshift180done(1'b0),
        .ch3_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxpmaresetdone),
        .ch3_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxpmaresetmask),
        .ch3_rxpolarity(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxpolarity),
        .ch3_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxprbscntreset),
        .ch3_rxprbserr(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxprbserr),
        .ch3_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxprbslocked),
        .ch3_rxprbssel(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxprbssel),
        .ch3_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxprogdivreset),
        .ch3_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxprogdivresetdone),
        .ch3_rxrate(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxrate),
        .ch3_rxresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxresetdone),
        .ch3_rxresetmode(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxresetmode),
        .ch3_rxsliderdy(1'b0),
        .ch3_rxstartofseq({1'b0,1'b0}),
        .ch3_rxstatus({1'b0,1'b0,1'b0}),
        .ch3_rxsyncdone(1'b0),
        .ch3_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxuserrdy),
        .ch3_rxvalid(1'b0),
        .ch3_tx10gstat(1'b1),
        .ch3_txbufstatus(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txbufstatus),
        .ch3_txcomfinish(1'b1),
        .ch3_txdata(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txdata),
        .ch3_txdccdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txdccdone),
        .ch3_txdlyalignerr(1'b1),
        .ch3_txdlyalignprog(1'b1),
        .ch3_txinhibit(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txinhibit),
        .ch3_txmaincursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txmaincursor),
        .ch3_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txmstdatapathreset),
        .ch3_txmstreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txmstreset),
        .ch3_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txmstresetdone),
        .ch3_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpcsresetmask),
        .ch3_txpd(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpd),
        .ch3_txphaligndone(1'b1),
        .ch3_txphalignerr(1'b1),
        .ch3_txphalignoutrsvd(1'b1),
        .ch3_txphdlyresetdone(1'b1),
        .ch3_txphsetinitdone(1'b1),
        .ch3_txphshift180done(1'b1),
        .ch3_txpisopd(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpisopd),
        .ch3_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpmaresetdone),
        .ch3_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpmaresetmask),
        .ch3_txpolarity(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpolarity),
        .ch3_txpostcursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpostcursor),
        .ch3_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprbsforceerr),
        .ch3_txprbssel(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprbssel),
        .ch3_txprecursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprecursor),
        .ch3_txprecursor2(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprecursor2),
        .ch3_txprecursor3(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprecursor3),
        .ch3_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprogdivreset),
        .ch3_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprogdivresetdone),
        .ch3_txrate(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txrate),
        .ch3_txresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txresetdone),
        .ch3_txresetmode(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txresetmode),
        .ch3_txsyncdone(1'b1),
        .ch3_txuserrdy(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txuserrdy),
        .ch_phystatus_in({1'b0,1'b0,1'b0,1'b0}),
        .gpio_enable(1'b0),
        .gpo_in(1'b0),
        .gt_lcpll_lock(1'b0),
        .gt_rpll_lock(1'b0),
        .gt_rxusrclk(bufg_gt_14_usrclk),
        .gt_txusrclk(bufg_gt_15_usrclk),
        .gtpowergood(urlp_7_Res),
        .gtreset_in(1'b0),
        .ilo_resetdone(1'b0),
        .rate_sel({1'b0,1'b0,1'b0,1'b0}),
        .reset_rx_datapath_in(1'b0),
        .reset_rx_pll_and_datapath_in(1'b0),
        .reset_tx_datapath_in(1'b0),
        .reset_tx_pll_and_datapath_in(1'b0));
  versal_ibert_bridge_refclkGTYP_REFCLK_X0Y12_0 bridge_refclkGTYP_REFCLK_X0Y12
       (.apb3clk(versal_cips_0_pl0_ref_clk),
        .ch0_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_cdrbmcdrreq),
        .ch0_cdrfreqos(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_cdrfreqos),
        .ch0_cdrincpctrl(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_cdrincpctrl),
        .ch0_cdrstepdir(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_cdrstepdir),
        .ch0_cdrstepsq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_cdrstepsq),
        .ch0_cdrstepsx(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_cdrstepsx),
        .ch0_cfokovrdrdy0(1'b0),
        .ch0_cfokovrdrdy1(1'b0),
        .ch0_eyescandataerror(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_eyescandataerror),
        .ch0_eyescanreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_eyescanreset),
        .ch0_eyescantrigger(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_eyescantrigger),
        .ch0_gtrxreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_gtrxreset),
        .ch0_gttxreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_gttxreset),
        .ch0_rx10gstat(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rx10gstat),
        .ch0_rxbufstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxbufstatus),
        .ch0_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxbyteisaligned),
        .ch0_rxbyterealign(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxbyterealign),
        .ch0_rxcdrhold(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcdrhold),
        .ch0_rxcdrlock(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcdrlock),
        .ch0_rxcdrovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcdrovrden),
        .ch0_rxcdrphdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcdrphdone),
        .ch0_rxcdrreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcdrreset),
        .ch0_rxchanbondseq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxchanbondseq),
        .ch0_rxchanisaligned(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxchanisaligned),
        .ch0_rxchanrealign(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxchanrealign),
        .ch0_rxchbondi(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxchbondi),
        .ch0_rxchbondo(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxchbondo),
        .ch0_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxclkcorcnt),
        .ch0_rxcominitdet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcominitdet),
        .ch0_rxcommadet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcommadet),
        .ch0_rxcomsasdet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcomsasdet),
        .ch0_rxcomwakedet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcomwakedet),
        .ch0_rxctrl0(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxctrl0),
        .ch0_rxctrl1(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxctrl1),
        .ch0_rxctrl2(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxctrl2),
        .ch0_rxctrl3(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxctrl3),
        .ch0_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdapicodeovrden),
        .ch0_rxdapicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdapicodereset),
        .ch0_rxdata(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdata),
        .ch0_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxdatavalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdatavalid),
        .ch0_rxdccdone(1'b0),
        .ch0_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdlyalignerr),
        .ch0_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdlyalignprog),
        .ch0_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdlyalignreq),
        .ch0_rxelecidle(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxelecidle),
        .ch0_rxeqtraining(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxeqtraining),
        .ch0_rxfinealigndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxfinealigndone),
        .ch0_rxgearboxslip(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxgearboxslip),
        .ch0_rxheader(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxheader),
        .ch0_rxheadervalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxheadervalid),
        .ch0_rxlpmen(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxlpmen),
        .ch0_rxmldchaindone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxmldchaindone),
        .ch0_rxmldchainreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxmldchainreq),
        .ch0_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxmlfinealignreq),
        .ch0_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxmstdatapathreset),
        .ch0_rxmstreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxmstreset),
        .ch0_rxmstresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxmstresetdone),
        .ch0_rxoobreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxoobreset),
        .ch0_rxosintdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxosintdone),
        .ch0_rxosintstarted(1'b0),
        .ch0_rxosintstrobedone(1'b0),
        .ch0_rxosintstrobestarted(1'b0),
        .ch0_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxpcsresetmask),
        .ch0_rxpd(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxpd),
        .ch0_rxphaligndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphaligndone),
        .ch0_rxphalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphalignerr),
        .ch0_rxphalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphalignreq),
        .ch0_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphalignresetmask),
        .ch0_rxphdlypd(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphdlypd),
        .ch0_rxphdlyreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphdlyreset),
        .ch0_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphdlyresetdone),
        .ch0_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphsetinitdone),
        .ch0_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphsetinitreq),
        .ch0_rxphshift180(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphshift180),
        .ch0_rxphshift180done(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphshift180done),
        .ch0_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxpmaresetdone),
        .ch0_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxpmaresetmask),
        .ch0_rxpolarity(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxpolarity),
        .ch0_rxprbscntreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxprbscntreset),
        .ch0_rxprbserr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxprbserr),
        .ch0_rxprbslocked(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxprbslocked),
        .ch0_rxprbssel(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxprbssel),
        .ch0_rxprogdivreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxprogdivreset),
        .ch0_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxprogdivresetdone),
        .ch0_rxrate(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxrate),
        .ch0_rxresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxresetdone),
        .ch0_rxresetmode(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxresetmode),
        .ch0_rxslide(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxslide),
        .ch0_rxsliderdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxsliderdy),
        .ch0_rxstartofseq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxstartofseq),
        .ch0_rxstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxstatus),
        .ch0_rxsyncallin(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxsyncallin),
        .ch0_rxsyncdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxsyncdone),
        .ch0_rxtermination(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxtermination),
        .ch0_rxuserrdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxuserrdy),
        .ch0_rxvalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxvalid),
        .ch0_tx10gstat(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_tx10gstat),
        .ch0_txbufstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txbufstatus),
        .ch0_txcomfinish(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txcomfinish),
        .ch0_txcominit(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txcominit),
        .ch0_txcomsas(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txcomsas),
        .ch0_txcomwake(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txcomwake),
        .ch0_txctrl0(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txctrl0),
        .ch0_txctrl1(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txctrl1),
        .ch0_txctrl2(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txctrl2),
        .ch0_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdapicodeovrden),
        .ch0_txdapicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdapicodereset),
        .ch0_txdata(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdata),
        .ch0_txdccdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdccdone),
        .ch0_txdeemph(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdeemph),
        .ch0_txdetectrx(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdetectrx),
        .ch0_txdiffctrl(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdiffctrl),
        .ch0_txdlyalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdlyalignerr),
        .ch0_txdlyalignprog(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdlyalignprog),
        .ch0_txdlyalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdlyalignreq),
        .ch0_txelecidle(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txelecidle),
        .ch0_txheader(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txheader),
        .ch0_txinhibit(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txinhibit),
        .ch0_txmaincursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmaincursor),
        .ch0_txmargin(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmargin),
        .ch0_txmldchaindone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmldchaindone),
        .ch0_txmldchainreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmldchainreq),
        .ch0_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmstdatapathreset),
        .ch0_txmstreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmstreset),
        .ch0_txmstresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmstresetdone),
        .ch0_txoneszeros(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txoneszeros),
        .ch0_txpausedelayalign(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpausedelayalign),
        .ch0_txpcsresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpcsresetmask),
        .ch0_txpd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpd),
        .ch0_txphaligndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphaligndone),
        .ch0_txphalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphalignerr),
        .ch0_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphalignoutrsvd),
        .ch0_txphalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphalignreq),
        .ch0_txphalignresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphalignresetmask),
        .ch0_txphdlypd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphdlypd),
        .ch0_txphdlyreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphdlyreset),
        .ch0_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphdlyresetdone),
        .ch0_txphsetinitdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphsetinitdone),
        .ch0_txphsetinitreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphsetinitreq),
        .ch0_txphshift180(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphshift180),
        .ch0_txphshift180done(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphshift180done),
        .ch0_txpicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpicodeovrden),
        .ch0_txpicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpicodereset),
        .ch0_txpippmen(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpippmen),
        .ch0_txpippmstepsize(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpippmstepsize),
        .ch0_txpisopd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpisopd),
        .ch0_txpmaresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpmaresetdone),
        .ch0_txpmaresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpmaresetmask),
        .ch0_txpolarity(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpolarity),
        .ch0_txpostcursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpostcursor),
        .ch0_txprbsforceerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txprbsforceerr),
        .ch0_txprbssel(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txprbssel),
        .ch0_txprecursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txprecursor),
        .ch0_txprogdivreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txprogdivreset),
        .ch0_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txprogdivresetdone),
        .ch0_txrate(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txrate),
        .ch0_txresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txresetdone),
        .ch0_txresetmode(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txresetmode),
        .ch0_txsequence(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txsequence),
        .ch0_txswing(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txswing),
        .ch0_txsyncallin(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txsyncallin),
        .ch0_txsyncdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txsyncdone),
        .ch0_txuserrdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txuserrdy),
        .ch1_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_cdrbmcdrreq),
        .ch1_cdrfreqos(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_cdrfreqos),
        .ch1_cdrincpctrl(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_cdrincpctrl),
        .ch1_cdrstepdir(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_cdrstepdir),
        .ch1_cdrstepsq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_cdrstepsq),
        .ch1_cdrstepsx(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_cdrstepsx),
        .ch1_cfokovrdrdy0(1'b0),
        .ch1_cfokovrdrdy1(1'b0),
        .ch1_eyescandataerror(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_eyescandataerror),
        .ch1_eyescanreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_eyescanreset),
        .ch1_eyescantrigger(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_eyescantrigger),
        .ch1_gtrxreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_gtrxreset),
        .ch1_gttxreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_gttxreset),
        .ch1_rx10gstat(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rx10gstat),
        .ch1_rxbufstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxbufstatus),
        .ch1_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxbyteisaligned),
        .ch1_rxbyterealign(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxbyterealign),
        .ch1_rxcdrhold(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcdrhold),
        .ch1_rxcdrlock(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcdrlock),
        .ch1_rxcdrovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcdrovrden),
        .ch1_rxcdrphdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcdrphdone),
        .ch1_rxcdrreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcdrreset),
        .ch1_rxchanbondseq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxchanbondseq),
        .ch1_rxchanisaligned(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxchanisaligned),
        .ch1_rxchanrealign(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxchanrealign),
        .ch1_rxchbondi(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxchbondi),
        .ch1_rxchbondo(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxchbondo),
        .ch1_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxclkcorcnt),
        .ch1_rxcominitdet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcominitdet),
        .ch1_rxcommadet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcommadet),
        .ch1_rxcomsasdet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcomsasdet),
        .ch1_rxcomwakedet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcomwakedet),
        .ch1_rxctrl0(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxctrl0),
        .ch1_rxctrl1(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxctrl1),
        .ch1_rxctrl2(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxctrl2),
        .ch1_rxctrl3(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxctrl3),
        .ch1_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdapicodeovrden),
        .ch1_rxdapicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdapicodereset),
        .ch1_rxdata(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdata),
        .ch1_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxdatavalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdatavalid),
        .ch1_rxdccdone(1'b0),
        .ch1_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdlyalignerr),
        .ch1_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdlyalignprog),
        .ch1_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdlyalignreq),
        .ch1_rxelecidle(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxelecidle),
        .ch1_rxeqtraining(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxeqtraining),
        .ch1_rxfinealigndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxfinealigndone),
        .ch1_rxgearboxslip(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxgearboxslip),
        .ch1_rxheader(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxheader),
        .ch1_rxheadervalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxheadervalid),
        .ch1_rxlpmen(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxlpmen),
        .ch1_rxmldchaindone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxmldchaindone),
        .ch1_rxmldchainreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxmldchainreq),
        .ch1_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxmlfinealignreq),
        .ch1_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxmstdatapathreset),
        .ch1_rxmstreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxmstreset),
        .ch1_rxmstresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxmstresetdone),
        .ch1_rxoobreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxoobreset),
        .ch1_rxosintdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxosintdone),
        .ch1_rxosintstarted(1'b0),
        .ch1_rxosintstrobedone(1'b0),
        .ch1_rxosintstrobestarted(1'b0),
        .ch1_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxpcsresetmask),
        .ch1_rxpd(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxpd),
        .ch1_rxphaligndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphaligndone),
        .ch1_rxphalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphalignerr),
        .ch1_rxphalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphalignreq),
        .ch1_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphalignresetmask),
        .ch1_rxphdlypd(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphdlypd),
        .ch1_rxphdlyreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphdlyreset),
        .ch1_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphdlyresetdone),
        .ch1_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphsetinitdone),
        .ch1_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphsetinitreq),
        .ch1_rxphshift180(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphshift180),
        .ch1_rxphshift180done(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphshift180done),
        .ch1_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxpmaresetdone),
        .ch1_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxpmaresetmask),
        .ch1_rxpolarity(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxpolarity),
        .ch1_rxprbscntreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxprbscntreset),
        .ch1_rxprbserr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxprbserr),
        .ch1_rxprbslocked(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxprbslocked),
        .ch1_rxprbssel(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxprbssel),
        .ch1_rxprogdivreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxprogdivreset),
        .ch1_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxprogdivresetdone),
        .ch1_rxrate(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxrate),
        .ch1_rxresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxresetdone),
        .ch1_rxresetmode(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxresetmode),
        .ch1_rxslide(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxslide),
        .ch1_rxsliderdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxsliderdy),
        .ch1_rxstartofseq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxstartofseq),
        .ch1_rxstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxstatus),
        .ch1_rxsyncallin(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxsyncallin),
        .ch1_rxsyncdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxsyncdone),
        .ch1_rxtermination(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxtermination),
        .ch1_rxuserrdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxuserrdy),
        .ch1_rxvalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxvalid),
        .ch1_tx10gstat(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_tx10gstat),
        .ch1_txbufstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txbufstatus),
        .ch1_txcomfinish(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txcomfinish),
        .ch1_txcominit(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txcominit),
        .ch1_txcomsas(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txcomsas),
        .ch1_txcomwake(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txcomwake),
        .ch1_txctrl0(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txctrl0),
        .ch1_txctrl1(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txctrl1),
        .ch1_txctrl2(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txctrl2),
        .ch1_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdapicodeovrden),
        .ch1_txdapicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdapicodereset),
        .ch1_txdata(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdata),
        .ch1_txdccdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdccdone),
        .ch1_txdeemph(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdeemph),
        .ch1_txdetectrx(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdetectrx),
        .ch1_txdiffctrl(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdiffctrl),
        .ch1_txdlyalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdlyalignerr),
        .ch1_txdlyalignprog(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdlyalignprog),
        .ch1_txdlyalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdlyalignreq),
        .ch1_txelecidle(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txelecidle),
        .ch1_txheader(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txheader),
        .ch1_txinhibit(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txinhibit),
        .ch1_txmaincursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmaincursor),
        .ch1_txmargin(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmargin),
        .ch1_txmldchaindone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmldchaindone),
        .ch1_txmldchainreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmldchainreq),
        .ch1_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmstdatapathreset),
        .ch1_txmstreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmstreset),
        .ch1_txmstresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmstresetdone),
        .ch1_txoneszeros(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txoneszeros),
        .ch1_txpausedelayalign(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpausedelayalign),
        .ch1_txpcsresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpcsresetmask),
        .ch1_txpd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpd),
        .ch1_txphaligndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphaligndone),
        .ch1_txphalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphalignerr),
        .ch1_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphalignoutrsvd),
        .ch1_txphalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphalignreq),
        .ch1_txphalignresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphalignresetmask),
        .ch1_txphdlypd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphdlypd),
        .ch1_txphdlyreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphdlyreset),
        .ch1_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphdlyresetdone),
        .ch1_txphsetinitdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphsetinitdone),
        .ch1_txphsetinitreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphsetinitreq),
        .ch1_txphshift180(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphshift180),
        .ch1_txphshift180done(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphshift180done),
        .ch1_txpicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpicodeovrden),
        .ch1_txpicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpicodereset),
        .ch1_txpippmen(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpippmen),
        .ch1_txpippmstepsize(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpippmstepsize),
        .ch1_txpisopd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpisopd),
        .ch1_txpmaresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpmaresetdone),
        .ch1_txpmaresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpmaresetmask),
        .ch1_txpolarity(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpolarity),
        .ch1_txpostcursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpostcursor),
        .ch1_txprbsforceerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txprbsforceerr),
        .ch1_txprbssel(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txprbssel),
        .ch1_txprecursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txprecursor),
        .ch1_txprogdivreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txprogdivreset),
        .ch1_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txprogdivresetdone),
        .ch1_txrate(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txrate),
        .ch1_txresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txresetdone),
        .ch1_txresetmode(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txresetmode),
        .ch1_txsequence(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txsequence),
        .ch1_txswing(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txswing),
        .ch1_txsyncallin(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txsyncallin),
        .ch1_txsyncdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txsyncdone),
        .ch1_txuserrdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txuserrdy),
        .ch2_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_cdrbmcdrreq),
        .ch2_cdrfreqos(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_cdrfreqos),
        .ch2_cdrincpctrl(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_cdrincpctrl),
        .ch2_cdrstepdir(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_cdrstepdir),
        .ch2_cdrstepsq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_cdrstepsq),
        .ch2_cdrstepsx(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_cdrstepsx),
        .ch2_cfokovrdrdy0(1'b0),
        .ch2_cfokovrdrdy1(1'b0),
        .ch2_eyescandataerror(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_eyescandataerror),
        .ch2_eyescanreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_eyescanreset),
        .ch2_eyescantrigger(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_eyescantrigger),
        .ch2_gtrxreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_gtrxreset),
        .ch2_gttxreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_gttxreset),
        .ch2_rx10gstat(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rx10gstat),
        .ch2_rxbufstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxbufstatus),
        .ch2_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxbyteisaligned),
        .ch2_rxbyterealign(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxbyterealign),
        .ch2_rxcdrhold(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcdrhold),
        .ch2_rxcdrlock(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcdrlock),
        .ch2_rxcdrovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcdrovrden),
        .ch2_rxcdrphdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcdrphdone),
        .ch2_rxcdrreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcdrreset),
        .ch2_rxchanbondseq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxchanbondseq),
        .ch2_rxchanisaligned(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxchanisaligned),
        .ch2_rxchanrealign(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxchanrealign),
        .ch2_rxchbondi(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxchbondi),
        .ch2_rxchbondo(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxchbondo),
        .ch2_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxclkcorcnt),
        .ch2_rxcominitdet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcominitdet),
        .ch2_rxcommadet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcommadet),
        .ch2_rxcomsasdet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcomsasdet),
        .ch2_rxcomwakedet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcomwakedet),
        .ch2_rxctrl0(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxctrl0),
        .ch2_rxctrl1(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxctrl1),
        .ch2_rxctrl2(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxctrl2),
        .ch2_rxctrl3(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxctrl3),
        .ch2_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdapicodeovrden),
        .ch2_rxdapicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdapicodereset),
        .ch2_rxdata(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdata),
        .ch2_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxdatavalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdatavalid),
        .ch2_rxdccdone(1'b0),
        .ch2_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdlyalignerr),
        .ch2_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdlyalignprog),
        .ch2_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdlyalignreq),
        .ch2_rxelecidle(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxelecidle),
        .ch2_rxeqtraining(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxeqtraining),
        .ch2_rxfinealigndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxfinealigndone),
        .ch2_rxgearboxslip(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxgearboxslip),
        .ch2_rxheader(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxheader),
        .ch2_rxheadervalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxheadervalid),
        .ch2_rxlpmen(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxlpmen),
        .ch2_rxmldchaindone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxmldchaindone),
        .ch2_rxmldchainreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxmldchainreq),
        .ch2_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxmlfinealignreq),
        .ch2_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxmstdatapathreset),
        .ch2_rxmstreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxmstreset),
        .ch2_rxmstresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxmstresetdone),
        .ch2_rxoobreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxoobreset),
        .ch2_rxosintdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxosintdone),
        .ch2_rxosintstarted(1'b0),
        .ch2_rxosintstrobedone(1'b0),
        .ch2_rxosintstrobestarted(1'b0),
        .ch2_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxpcsresetmask),
        .ch2_rxpd(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxpd),
        .ch2_rxphaligndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphaligndone),
        .ch2_rxphalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphalignerr),
        .ch2_rxphalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphalignreq),
        .ch2_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphalignresetmask),
        .ch2_rxphdlypd(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphdlypd),
        .ch2_rxphdlyreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphdlyreset),
        .ch2_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphdlyresetdone),
        .ch2_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphsetinitdone),
        .ch2_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphsetinitreq),
        .ch2_rxphshift180(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphshift180),
        .ch2_rxphshift180done(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphshift180done),
        .ch2_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxpmaresetdone),
        .ch2_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxpmaresetmask),
        .ch2_rxpolarity(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxpolarity),
        .ch2_rxprbscntreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxprbscntreset),
        .ch2_rxprbserr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxprbserr),
        .ch2_rxprbslocked(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxprbslocked),
        .ch2_rxprbssel(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxprbssel),
        .ch2_rxprogdivreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxprogdivreset),
        .ch2_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxprogdivresetdone),
        .ch2_rxrate(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxrate),
        .ch2_rxresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxresetdone),
        .ch2_rxresetmode(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxresetmode),
        .ch2_rxslide(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxslide),
        .ch2_rxsliderdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxsliderdy),
        .ch2_rxstartofseq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxstartofseq),
        .ch2_rxstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxstatus),
        .ch2_rxsyncallin(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxsyncallin),
        .ch2_rxsyncdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxsyncdone),
        .ch2_rxtermination(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxtermination),
        .ch2_rxuserrdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxuserrdy),
        .ch2_rxvalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxvalid),
        .ch2_tx10gstat(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_tx10gstat),
        .ch2_txbufstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txbufstatus),
        .ch2_txcomfinish(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txcomfinish),
        .ch2_txcominit(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txcominit),
        .ch2_txcomsas(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txcomsas),
        .ch2_txcomwake(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txcomwake),
        .ch2_txctrl0(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txctrl0),
        .ch2_txctrl1(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txctrl1),
        .ch2_txctrl2(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txctrl2),
        .ch2_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdapicodeovrden),
        .ch2_txdapicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdapicodereset),
        .ch2_txdata(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdata),
        .ch2_txdccdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdccdone),
        .ch2_txdeemph(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdeemph),
        .ch2_txdetectrx(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdetectrx),
        .ch2_txdiffctrl(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdiffctrl),
        .ch2_txdlyalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdlyalignerr),
        .ch2_txdlyalignprog(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdlyalignprog),
        .ch2_txdlyalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdlyalignreq),
        .ch2_txelecidle(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txelecidle),
        .ch2_txheader(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txheader),
        .ch2_txinhibit(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txinhibit),
        .ch2_txmaincursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmaincursor),
        .ch2_txmargin(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmargin),
        .ch2_txmldchaindone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmldchaindone),
        .ch2_txmldchainreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmldchainreq),
        .ch2_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmstdatapathreset),
        .ch2_txmstreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmstreset),
        .ch2_txmstresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmstresetdone),
        .ch2_txoneszeros(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txoneszeros),
        .ch2_txpausedelayalign(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpausedelayalign),
        .ch2_txpcsresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpcsresetmask),
        .ch2_txpd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpd),
        .ch2_txphaligndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphaligndone),
        .ch2_txphalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphalignerr),
        .ch2_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphalignoutrsvd),
        .ch2_txphalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphalignreq),
        .ch2_txphalignresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphalignresetmask),
        .ch2_txphdlypd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphdlypd),
        .ch2_txphdlyreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphdlyreset),
        .ch2_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphdlyresetdone),
        .ch2_txphsetinitdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphsetinitdone),
        .ch2_txphsetinitreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphsetinitreq),
        .ch2_txphshift180(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphshift180),
        .ch2_txphshift180done(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphshift180done),
        .ch2_txpicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpicodeovrden),
        .ch2_txpicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpicodereset),
        .ch2_txpippmen(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpippmen),
        .ch2_txpippmstepsize(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpippmstepsize),
        .ch2_txpisopd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpisopd),
        .ch2_txpmaresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpmaresetdone),
        .ch2_txpmaresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpmaresetmask),
        .ch2_txpolarity(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpolarity),
        .ch2_txpostcursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpostcursor),
        .ch2_txprbsforceerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txprbsforceerr),
        .ch2_txprbssel(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txprbssel),
        .ch2_txprecursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txprecursor),
        .ch2_txprogdivreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txprogdivreset),
        .ch2_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txprogdivresetdone),
        .ch2_txrate(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txrate),
        .ch2_txresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txresetdone),
        .ch2_txresetmode(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txresetmode),
        .ch2_txsequence(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txsequence),
        .ch2_txswing(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txswing),
        .ch2_txsyncallin(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txsyncallin),
        .ch2_txsyncdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txsyncdone),
        .ch2_txuserrdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txuserrdy),
        .ch3_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_cdrbmcdrreq),
        .ch3_cdrfreqos(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_cdrfreqos),
        .ch3_cdrincpctrl(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_cdrincpctrl),
        .ch3_cdrstepdir(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_cdrstepdir),
        .ch3_cdrstepsq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_cdrstepsq),
        .ch3_cdrstepsx(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_cdrstepsx),
        .ch3_cfokovrdrdy0(1'b0),
        .ch3_cfokovrdrdy1(1'b0),
        .ch3_eyescandataerror(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_eyescandataerror),
        .ch3_eyescanreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_eyescanreset),
        .ch3_eyescantrigger(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_eyescantrigger),
        .ch3_gtrxreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_gtrxreset),
        .ch3_gttxreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_gttxreset),
        .ch3_rx10gstat(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rx10gstat),
        .ch3_rxbufstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxbufstatus),
        .ch3_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxbyteisaligned),
        .ch3_rxbyterealign(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxbyterealign),
        .ch3_rxcdrhold(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcdrhold),
        .ch3_rxcdrlock(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcdrlock),
        .ch3_rxcdrovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcdrovrden),
        .ch3_rxcdrphdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcdrphdone),
        .ch3_rxcdrreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcdrreset),
        .ch3_rxchanbondseq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxchanbondseq),
        .ch3_rxchanisaligned(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxchanisaligned),
        .ch3_rxchanrealign(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxchanrealign),
        .ch3_rxchbondi(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxchbondi),
        .ch3_rxchbondo(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxchbondo),
        .ch3_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxclkcorcnt),
        .ch3_rxcominitdet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcominitdet),
        .ch3_rxcommadet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcommadet),
        .ch3_rxcomsasdet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcomsasdet),
        .ch3_rxcomwakedet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcomwakedet),
        .ch3_rxctrl0(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxctrl0),
        .ch3_rxctrl1(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxctrl1),
        .ch3_rxctrl2(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxctrl2),
        .ch3_rxctrl3(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxctrl3),
        .ch3_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdapicodeovrden),
        .ch3_rxdapicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdapicodereset),
        .ch3_rxdata(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdata),
        .ch3_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxdatavalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdatavalid),
        .ch3_rxdccdone(1'b0),
        .ch3_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdlyalignerr),
        .ch3_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdlyalignprog),
        .ch3_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdlyalignreq),
        .ch3_rxelecidle(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxelecidle),
        .ch3_rxeqtraining(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxeqtraining),
        .ch3_rxfinealigndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxfinealigndone),
        .ch3_rxgearboxslip(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxgearboxslip),
        .ch3_rxheader(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxheader),
        .ch3_rxheadervalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxheadervalid),
        .ch3_rxlpmen(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxlpmen),
        .ch3_rxmldchaindone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxmldchaindone),
        .ch3_rxmldchainreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxmldchainreq),
        .ch3_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxmlfinealignreq),
        .ch3_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxmstdatapathreset),
        .ch3_rxmstreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxmstreset),
        .ch3_rxmstresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxmstresetdone),
        .ch3_rxoobreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxoobreset),
        .ch3_rxosintdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxosintdone),
        .ch3_rxosintstarted(1'b0),
        .ch3_rxosintstrobedone(1'b0),
        .ch3_rxosintstrobestarted(1'b0),
        .ch3_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxpcsresetmask),
        .ch3_rxpd(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxpd),
        .ch3_rxphaligndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphaligndone),
        .ch3_rxphalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphalignerr),
        .ch3_rxphalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphalignreq),
        .ch3_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphalignresetmask),
        .ch3_rxphdlypd(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphdlypd),
        .ch3_rxphdlyreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphdlyreset),
        .ch3_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphdlyresetdone),
        .ch3_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphsetinitdone),
        .ch3_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphsetinitreq),
        .ch3_rxphshift180(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphshift180),
        .ch3_rxphshift180done(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphshift180done),
        .ch3_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxpmaresetdone),
        .ch3_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxpmaresetmask),
        .ch3_rxpolarity(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxpolarity),
        .ch3_rxprbscntreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxprbscntreset),
        .ch3_rxprbserr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxprbserr),
        .ch3_rxprbslocked(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxprbslocked),
        .ch3_rxprbssel(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxprbssel),
        .ch3_rxprogdivreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxprogdivreset),
        .ch3_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxprogdivresetdone),
        .ch3_rxrate(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxrate),
        .ch3_rxresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxresetdone),
        .ch3_rxresetmode(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxresetmode),
        .ch3_rxslide(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxslide),
        .ch3_rxsliderdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxsliderdy),
        .ch3_rxstartofseq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxstartofseq),
        .ch3_rxstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxstatus),
        .ch3_rxsyncallin(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxsyncallin),
        .ch3_rxsyncdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxsyncdone),
        .ch3_rxtermination(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxtermination),
        .ch3_rxuserrdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxuserrdy),
        .ch3_rxvalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxvalid),
        .ch3_tx10gstat(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_tx10gstat),
        .ch3_txbufstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txbufstatus),
        .ch3_txcomfinish(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txcomfinish),
        .ch3_txcominit(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txcominit),
        .ch3_txcomsas(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txcomsas),
        .ch3_txcomwake(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txcomwake),
        .ch3_txctrl0(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txctrl0),
        .ch3_txctrl1(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txctrl1),
        .ch3_txctrl2(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txctrl2),
        .ch3_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdapicodeovrden),
        .ch3_txdapicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdapicodereset),
        .ch3_txdata(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdata),
        .ch3_txdccdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdccdone),
        .ch3_txdeemph(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdeemph),
        .ch3_txdetectrx(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdetectrx),
        .ch3_txdiffctrl(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdiffctrl),
        .ch3_txdlyalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdlyalignerr),
        .ch3_txdlyalignprog(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdlyalignprog),
        .ch3_txdlyalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdlyalignreq),
        .ch3_txelecidle(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txelecidle),
        .ch3_txheader(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txheader),
        .ch3_txinhibit(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txinhibit),
        .ch3_txmaincursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmaincursor),
        .ch3_txmargin(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmargin),
        .ch3_txmldchaindone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmldchaindone),
        .ch3_txmldchainreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmldchainreq),
        .ch3_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmstdatapathreset),
        .ch3_txmstreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmstreset),
        .ch3_txmstresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmstresetdone),
        .ch3_txoneszeros(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txoneszeros),
        .ch3_txpausedelayalign(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpausedelayalign),
        .ch3_txpcsresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpcsresetmask),
        .ch3_txpd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpd),
        .ch3_txphaligndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphaligndone),
        .ch3_txphalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphalignerr),
        .ch3_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphalignoutrsvd),
        .ch3_txphalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphalignreq),
        .ch3_txphalignresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphalignresetmask),
        .ch3_txphdlypd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphdlypd),
        .ch3_txphdlyreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphdlyreset),
        .ch3_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphdlyresetdone),
        .ch3_txphsetinitdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphsetinitdone),
        .ch3_txphsetinitreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphsetinitreq),
        .ch3_txphshift180(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphshift180),
        .ch3_txphshift180done(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphshift180done),
        .ch3_txpicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpicodeovrden),
        .ch3_txpicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpicodereset),
        .ch3_txpippmen(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpippmen),
        .ch3_txpippmstepsize(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpippmstepsize),
        .ch3_txpisopd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpisopd),
        .ch3_txpmaresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpmaresetdone),
        .ch3_txpmaresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpmaresetmask),
        .ch3_txpolarity(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpolarity),
        .ch3_txpostcursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpostcursor),
        .ch3_txprbsforceerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txprbsforceerr),
        .ch3_txprbssel(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txprbssel),
        .ch3_txprecursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txprecursor),
        .ch3_txprogdivreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txprogdivreset),
        .ch3_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txprogdivresetdone),
        .ch3_txrate(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txrate),
        .ch3_txresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txresetdone),
        .ch3_txresetmode(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txresetmode),
        .ch3_txsequence(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txsequence),
        .ch3_txswing(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txswing),
        .ch3_txsyncallin(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txsyncallin),
        .ch3_txsyncdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txsyncdone),
        .ch3_txuserrdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txuserrdy),
        .ch_phystatus_in({1'b0,1'b0,1'b0,1'b0}),
        .gpio_enable(1'b0),
        .gpo_in(1'b0),
        .gt_lcpll_lock(1'b0),
        .gt_rpll_lock(1'b0),
        .gt_rxusrclk(bufg_gt_usrclk),
        .gt_txusrclk(bufg_gt_1_usrclk),
        .gtpowergood(urlp_Res),
        .gtreset_in(1'b0),
        .ilo_resetdone(1'b0),
        .rate_sel({1'b0,1'b0,1'b0,1'b0}),
        .reset_rx_datapath_in(1'b0),
        .reset_rx_pll_and_datapath_in(1'b0),
        .reset_tx_datapath_in(1'b0),
        .reset_tx_pll_and_datapath_in(1'b0));
  versal_ibert_bridge_refclkGTYP_REFCLK_X1Y0_0 bridge_refclkGTYP_REFCLK_X1Y0
       (.apb3clk(versal_cips_0_pl0_ref_clk),
        .ch0_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_cdrbmcdrreq),
        .ch0_cdrfreqos(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_cdrfreqos),
        .ch0_cdrincpctrl(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_cdrincpctrl),
        .ch0_cdrstepdir(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_cdrstepdir),
        .ch0_cdrstepsq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_cdrstepsq),
        .ch0_cdrstepsx(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_cdrstepsx),
        .ch0_cfokovrdrdy0(1'b0),
        .ch0_cfokovrdrdy1(1'b0),
        .ch0_eyescandataerror(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_eyescandataerror),
        .ch0_eyescanreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_eyescanreset),
        .ch0_eyescantrigger(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_eyescantrigger),
        .ch0_gtrxreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_gtrxreset),
        .ch0_gttxreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_gttxreset),
        .ch0_rx10gstat(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rx10gstat),
        .ch0_rxbufstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxbufstatus),
        .ch0_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxbyteisaligned),
        .ch0_rxbyterealign(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxbyterealign),
        .ch0_rxcdrhold(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcdrhold),
        .ch0_rxcdrlock(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcdrlock),
        .ch0_rxcdrovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcdrovrden),
        .ch0_rxcdrphdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcdrphdone),
        .ch0_rxcdrreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcdrreset),
        .ch0_rxchanbondseq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxchanbondseq),
        .ch0_rxchanisaligned(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxchanisaligned),
        .ch0_rxchanrealign(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxchanrealign),
        .ch0_rxchbondi(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxchbondi),
        .ch0_rxchbondo(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxchbondo),
        .ch0_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxclkcorcnt),
        .ch0_rxcominitdet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcominitdet),
        .ch0_rxcommadet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcommadet),
        .ch0_rxcomsasdet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcomsasdet),
        .ch0_rxcomwakedet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcomwakedet),
        .ch0_rxctrl0(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxctrl0),
        .ch0_rxctrl1(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxctrl1),
        .ch0_rxctrl2(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxctrl2),
        .ch0_rxctrl3(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxctrl3),
        .ch0_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdapicodeovrden),
        .ch0_rxdapicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdapicodereset),
        .ch0_rxdata(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdata),
        .ch0_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxdatavalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdatavalid),
        .ch0_rxdccdone(1'b0),
        .ch0_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdlyalignerr),
        .ch0_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdlyalignprog),
        .ch0_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdlyalignreq),
        .ch0_rxelecidle(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxelecidle),
        .ch0_rxeqtraining(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxeqtraining),
        .ch0_rxfinealigndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxfinealigndone),
        .ch0_rxgearboxslip(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxgearboxslip),
        .ch0_rxheader(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxheader),
        .ch0_rxheadervalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxheadervalid),
        .ch0_rxlpmen(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxlpmen),
        .ch0_rxmldchaindone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxmldchaindone),
        .ch0_rxmldchainreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxmldchainreq),
        .ch0_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxmlfinealignreq),
        .ch0_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxmstdatapathreset),
        .ch0_rxmstreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxmstreset),
        .ch0_rxmstresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxmstresetdone),
        .ch0_rxoobreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxoobreset),
        .ch0_rxosintdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxosintdone),
        .ch0_rxosintstarted(1'b0),
        .ch0_rxosintstrobedone(1'b0),
        .ch0_rxosintstrobestarted(1'b0),
        .ch0_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxpcsresetmask),
        .ch0_rxpd(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxpd),
        .ch0_rxphaligndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphaligndone),
        .ch0_rxphalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphalignerr),
        .ch0_rxphalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphalignreq),
        .ch0_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphalignresetmask),
        .ch0_rxphdlypd(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphdlypd),
        .ch0_rxphdlyreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphdlyreset),
        .ch0_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphdlyresetdone),
        .ch0_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphsetinitdone),
        .ch0_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphsetinitreq),
        .ch0_rxphshift180(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphshift180),
        .ch0_rxphshift180done(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphshift180done),
        .ch0_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxpmaresetdone),
        .ch0_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxpmaresetmask),
        .ch0_rxpolarity(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxpolarity),
        .ch0_rxprbscntreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxprbscntreset),
        .ch0_rxprbserr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxprbserr),
        .ch0_rxprbslocked(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxprbslocked),
        .ch0_rxprbssel(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxprbssel),
        .ch0_rxprogdivreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxprogdivreset),
        .ch0_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxprogdivresetdone),
        .ch0_rxrate(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxrate),
        .ch0_rxresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxresetdone),
        .ch0_rxresetmode(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxresetmode),
        .ch0_rxslide(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxslide),
        .ch0_rxsliderdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxsliderdy),
        .ch0_rxstartofseq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxstartofseq),
        .ch0_rxstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxstatus),
        .ch0_rxsyncallin(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxsyncallin),
        .ch0_rxsyncdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxsyncdone),
        .ch0_rxtermination(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxtermination),
        .ch0_rxuserrdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxuserrdy),
        .ch0_rxvalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxvalid),
        .ch0_tx10gstat(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_tx10gstat),
        .ch0_txbufstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txbufstatus),
        .ch0_txcomfinish(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txcomfinish),
        .ch0_txcominit(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txcominit),
        .ch0_txcomsas(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txcomsas),
        .ch0_txcomwake(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txcomwake),
        .ch0_txctrl0(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txctrl0),
        .ch0_txctrl1(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txctrl1),
        .ch0_txctrl2(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txctrl2),
        .ch0_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdapicodeovrden),
        .ch0_txdapicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdapicodereset),
        .ch0_txdata(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdata),
        .ch0_txdccdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdccdone),
        .ch0_txdeemph(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdeemph),
        .ch0_txdetectrx(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdetectrx),
        .ch0_txdiffctrl(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdiffctrl),
        .ch0_txdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdlyalignerr),
        .ch0_txdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdlyalignprog),
        .ch0_txdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdlyalignreq),
        .ch0_txelecidle(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txelecidle),
        .ch0_txheader(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txheader),
        .ch0_txinhibit(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txinhibit),
        .ch0_txmaincursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmaincursor),
        .ch0_txmargin(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmargin),
        .ch0_txmldchaindone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmldchaindone),
        .ch0_txmldchainreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmldchainreq),
        .ch0_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmstdatapathreset),
        .ch0_txmstreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmstreset),
        .ch0_txmstresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmstresetdone),
        .ch0_txoneszeros(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txoneszeros),
        .ch0_txpausedelayalign(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpausedelayalign),
        .ch0_txpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpcsresetmask),
        .ch0_txpd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpd),
        .ch0_txphaligndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphaligndone),
        .ch0_txphalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphalignerr),
        .ch0_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphalignoutrsvd),
        .ch0_txphalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphalignreq),
        .ch0_txphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphalignresetmask),
        .ch0_txphdlypd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphdlypd),
        .ch0_txphdlyreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphdlyreset),
        .ch0_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphdlyresetdone),
        .ch0_txphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphsetinitdone),
        .ch0_txphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphsetinitreq),
        .ch0_txphshift180(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphshift180),
        .ch0_txphshift180done(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphshift180done),
        .ch0_txpicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpicodeovrden),
        .ch0_txpicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpicodereset),
        .ch0_txpippmen(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpippmen),
        .ch0_txpippmstepsize(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpippmstepsize),
        .ch0_txpisopd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpisopd),
        .ch0_txpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpmaresetdone),
        .ch0_txpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpmaresetmask),
        .ch0_txpolarity(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpolarity),
        .ch0_txpostcursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpostcursor),
        .ch0_txprbsforceerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txprbsforceerr),
        .ch0_txprbssel(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txprbssel),
        .ch0_txprecursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txprecursor),
        .ch0_txprogdivreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txprogdivreset),
        .ch0_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txprogdivresetdone),
        .ch0_txrate(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txrate),
        .ch0_txresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txresetdone),
        .ch0_txresetmode(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txresetmode),
        .ch0_txsequence(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txsequence),
        .ch0_txswing(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txswing),
        .ch0_txsyncallin(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txsyncallin),
        .ch0_txsyncdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txsyncdone),
        .ch0_txuserrdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txuserrdy),
        .ch1_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_cdrbmcdrreq),
        .ch1_cdrfreqos(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_cdrfreqos),
        .ch1_cdrincpctrl(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_cdrincpctrl),
        .ch1_cdrstepdir(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_cdrstepdir),
        .ch1_cdrstepsq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_cdrstepsq),
        .ch1_cdrstepsx(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_cdrstepsx),
        .ch1_cfokovrdrdy0(1'b0),
        .ch1_cfokovrdrdy1(1'b0),
        .ch1_eyescandataerror(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_eyescandataerror),
        .ch1_eyescanreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_eyescanreset),
        .ch1_eyescantrigger(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_eyescantrigger),
        .ch1_gtrxreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_gtrxreset),
        .ch1_gttxreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_gttxreset),
        .ch1_rx10gstat(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rx10gstat),
        .ch1_rxbufstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxbufstatus),
        .ch1_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxbyteisaligned),
        .ch1_rxbyterealign(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxbyterealign),
        .ch1_rxcdrhold(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcdrhold),
        .ch1_rxcdrlock(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcdrlock),
        .ch1_rxcdrovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcdrovrden),
        .ch1_rxcdrphdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcdrphdone),
        .ch1_rxcdrreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcdrreset),
        .ch1_rxchanbondseq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxchanbondseq),
        .ch1_rxchanisaligned(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxchanisaligned),
        .ch1_rxchanrealign(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxchanrealign),
        .ch1_rxchbondi(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxchbondi),
        .ch1_rxchbondo(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxchbondo),
        .ch1_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxclkcorcnt),
        .ch1_rxcominitdet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcominitdet),
        .ch1_rxcommadet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcommadet),
        .ch1_rxcomsasdet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcomsasdet),
        .ch1_rxcomwakedet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcomwakedet),
        .ch1_rxctrl0(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxctrl0),
        .ch1_rxctrl1(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxctrl1),
        .ch1_rxctrl2(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxctrl2),
        .ch1_rxctrl3(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxctrl3),
        .ch1_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdapicodeovrden),
        .ch1_rxdapicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdapicodereset),
        .ch1_rxdata(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdata),
        .ch1_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxdatavalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdatavalid),
        .ch1_rxdccdone(1'b0),
        .ch1_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdlyalignerr),
        .ch1_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdlyalignprog),
        .ch1_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdlyalignreq),
        .ch1_rxelecidle(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxelecidle),
        .ch1_rxeqtraining(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxeqtraining),
        .ch1_rxfinealigndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxfinealigndone),
        .ch1_rxgearboxslip(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxgearboxslip),
        .ch1_rxheader(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxheader),
        .ch1_rxheadervalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxheadervalid),
        .ch1_rxlpmen(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxlpmen),
        .ch1_rxmldchaindone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxmldchaindone),
        .ch1_rxmldchainreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxmldchainreq),
        .ch1_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxmlfinealignreq),
        .ch1_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxmstdatapathreset),
        .ch1_rxmstreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxmstreset),
        .ch1_rxmstresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxmstresetdone),
        .ch1_rxoobreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxoobreset),
        .ch1_rxosintdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxosintdone),
        .ch1_rxosintstarted(1'b0),
        .ch1_rxosintstrobedone(1'b0),
        .ch1_rxosintstrobestarted(1'b0),
        .ch1_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxpcsresetmask),
        .ch1_rxpd(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxpd),
        .ch1_rxphaligndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphaligndone),
        .ch1_rxphalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphalignerr),
        .ch1_rxphalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphalignreq),
        .ch1_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphalignresetmask),
        .ch1_rxphdlypd(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphdlypd),
        .ch1_rxphdlyreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphdlyreset),
        .ch1_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphdlyresetdone),
        .ch1_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphsetinitdone),
        .ch1_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphsetinitreq),
        .ch1_rxphshift180(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphshift180),
        .ch1_rxphshift180done(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphshift180done),
        .ch1_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxpmaresetdone),
        .ch1_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxpmaresetmask),
        .ch1_rxpolarity(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxpolarity),
        .ch1_rxprbscntreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxprbscntreset),
        .ch1_rxprbserr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxprbserr),
        .ch1_rxprbslocked(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxprbslocked),
        .ch1_rxprbssel(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxprbssel),
        .ch1_rxprogdivreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxprogdivreset),
        .ch1_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxprogdivresetdone),
        .ch1_rxrate(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxrate),
        .ch1_rxresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxresetdone),
        .ch1_rxresetmode(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxresetmode),
        .ch1_rxslide(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxslide),
        .ch1_rxsliderdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxsliderdy),
        .ch1_rxstartofseq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxstartofseq),
        .ch1_rxstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxstatus),
        .ch1_rxsyncallin(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxsyncallin),
        .ch1_rxsyncdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxsyncdone),
        .ch1_rxtermination(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxtermination),
        .ch1_rxuserrdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxuserrdy),
        .ch1_rxvalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxvalid),
        .ch1_tx10gstat(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_tx10gstat),
        .ch1_txbufstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txbufstatus),
        .ch1_txcomfinish(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txcomfinish),
        .ch1_txcominit(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txcominit),
        .ch1_txcomsas(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txcomsas),
        .ch1_txcomwake(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txcomwake),
        .ch1_txctrl0(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txctrl0),
        .ch1_txctrl1(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txctrl1),
        .ch1_txctrl2(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txctrl2),
        .ch1_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdapicodeovrden),
        .ch1_txdapicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdapicodereset),
        .ch1_txdata(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdata),
        .ch1_txdccdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdccdone),
        .ch1_txdeemph(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdeemph),
        .ch1_txdetectrx(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdetectrx),
        .ch1_txdiffctrl(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdiffctrl),
        .ch1_txdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdlyalignerr),
        .ch1_txdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdlyalignprog),
        .ch1_txdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdlyalignreq),
        .ch1_txelecidle(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txelecidle),
        .ch1_txheader(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txheader),
        .ch1_txinhibit(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txinhibit),
        .ch1_txmaincursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmaincursor),
        .ch1_txmargin(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmargin),
        .ch1_txmldchaindone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmldchaindone),
        .ch1_txmldchainreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmldchainreq),
        .ch1_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmstdatapathreset),
        .ch1_txmstreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmstreset),
        .ch1_txmstresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmstresetdone),
        .ch1_txoneszeros(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txoneszeros),
        .ch1_txpausedelayalign(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpausedelayalign),
        .ch1_txpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpcsresetmask),
        .ch1_txpd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpd),
        .ch1_txphaligndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphaligndone),
        .ch1_txphalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphalignerr),
        .ch1_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphalignoutrsvd),
        .ch1_txphalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphalignreq),
        .ch1_txphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphalignresetmask),
        .ch1_txphdlypd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphdlypd),
        .ch1_txphdlyreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphdlyreset),
        .ch1_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphdlyresetdone),
        .ch1_txphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphsetinitdone),
        .ch1_txphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphsetinitreq),
        .ch1_txphshift180(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphshift180),
        .ch1_txphshift180done(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphshift180done),
        .ch1_txpicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpicodeovrden),
        .ch1_txpicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpicodereset),
        .ch1_txpippmen(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpippmen),
        .ch1_txpippmstepsize(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpippmstepsize),
        .ch1_txpisopd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpisopd),
        .ch1_txpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpmaresetdone),
        .ch1_txpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpmaresetmask),
        .ch1_txpolarity(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpolarity),
        .ch1_txpostcursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpostcursor),
        .ch1_txprbsforceerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txprbsforceerr),
        .ch1_txprbssel(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txprbssel),
        .ch1_txprecursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txprecursor),
        .ch1_txprogdivreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txprogdivreset),
        .ch1_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txprogdivresetdone),
        .ch1_txrate(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txrate),
        .ch1_txresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txresetdone),
        .ch1_txresetmode(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txresetmode),
        .ch1_txsequence(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txsequence),
        .ch1_txswing(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txswing),
        .ch1_txsyncallin(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txsyncallin),
        .ch1_txsyncdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txsyncdone),
        .ch1_txuserrdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txuserrdy),
        .ch2_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_cdrbmcdrreq),
        .ch2_cdrfreqos(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_cdrfreqos),
        .ch2_cdrincpctrl(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_cdrincpctrl),
        .ch2_cdrstepdir(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_cdrstepdir),
        .ch2_cdrstepsq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_cdrstepsq),
        .ch2_cdrstepsx(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_cdrstepsx),
        .ch2_cfokovrdrdy0(1'b0),
        .ch2_cfokovrdrdy1(1'b0),
        .ch2_eyescandataerror(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_eyescandataerror),
        .ch2_eyescanreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_eyescanreset),
        .ch2_eyescantrigger(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_eyescantrigger),
        .ch2_gtrxreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_gtrxreset),
        .ch2_gttxreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_gttxreset),
        .ch2_rx10gstat(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rx10gstat),
        .ch2_rxbufstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxbufstatus),
        .ch2_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxbyteisaligned),
        .ch2_rxbyterealign(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxbyterealign),
        .ch2_rxcdrhold(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcdrhold),
        .ch2_rxcdrlock(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcdrlock),
        .ch2_rxcdrovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcdrovrden),
        .ch2_rxcdrphdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcdrphdone),
        .ch2_rxcdrreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcdrreset),
        .ch2_rxchanbondseq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxchanbondseq),
        .ch2_rxchanisaligned(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxchanisaligned),
        .ch2_rxchanrealign(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxchanrealign),
        .ch2_rxchbondi(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxchbondi),
        .ch2_rxchbondo(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxchbondo),
        .ch2_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxclkcorcnt),
        .ch2_rxcominitdet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcominitdet),
        .ch2_rxcommadet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcommadet),
        .ch2_rxcomsasdet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcomsasdet),
        .ch2_rxcomwakedet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcomwakedet),
        .ch2_rxctrl0(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxctrl0),
        .ch2_rxctrl1(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxctrl1),
        .ch2_rxctrl2(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxctrl2),
        .ch2_rxctrl3(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxctrl3),
        .ch2_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdapicodeovrden),
        .ch2_rxdapicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdapicodereset),
        .ch2_rxdata(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdata),
        .ch2_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxdatavalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdatavalid),
        .ch2_rxdccdone(1'b0),
        .ch2_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdlyalignerr),
        .ch2_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdlyalignprog),
        .ch2_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdlyalignreq),
        .ch2_rxelecidle(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxelecidle),
        .ch2_rxeqtraining(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxeqtraining),
        .ch2_rxfinealigndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxfinealigndone),
        .ch2_rxgearboxslip(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxgearboxslip),
        .ch2_rxheader(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxheader),
        .ch2_rxheadervalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxheadervalid),
        .ch2_rxlpmen(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxlpmen),
        .ch2_rxmldchaindone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxmldchaindone),
        .ch2_rxmldchainreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxmldchainreq),
        .ch2_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxmlfinealignreq),
        .ch2_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxmstdatapathreset),
        .ch2_rxmstreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxmstreset),
        .ch2_rxmstresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxmstresetdone),
        .ch2_rxoobreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxoobreset),
        .ch2_rxosintdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxosintdone),
        .ch2_rxosintstarted(1'b0),
        .ch2_rxosintstrobedone(1'b0),
        .ch2_rxosintstrobestarted(1'b0),
        .ch2_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxpcsresetmask),
        .ch2_rxpd(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxpd),
        .ch2_rxphaligndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphaligndone),
        .ch2_rxphalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphalignerr),
        .ch2_rxphalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphalignreq),
        .ch2_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphalignresetmask),
        .ch2_rxphdlypd(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphdlypd),
        .ch2_rxphdlyreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphdlyreset),
        .ch2_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphdlyresetdone),
        .ch2_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphsetinitdone),
        .ch2_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphsetinitreq),
        .ch2_rxphshift180(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphshift180),
        .ch2_rxphshift180done(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphshift180done),
        .ch2_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxpmaresetdone),
        .ch2_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxpmaresetmask),
        .ch2_rxpolarity(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxpolarity),
        .ch2_rxprbscntreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxprbscntreset),
        .ch2_rxprbserr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxprbserr),
        .ch2_rxprbslocked(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxprbslocked),
        .ch2_rxprbssel(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxprbssel),
        .ch2_rxprogdivreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxprogdivreset),
        .ch2_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxprogdivresetdone),
        .ch2_rxrate(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxrate),
        .ch2_rxresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxresetdone),
        .ch2_rxresetmode(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxresetmode),
        .ch2_rxslide(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxslide),
        .ch2_rxsliderdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxsliderdy),
        .ch2_rxstartofseq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxstartofseq),
        .ch2_rxstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxstatus),
        .ch2_rxsyncallin(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxsyncallin),
        .ch2_rxsyncdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxsyncdone),
        .ch2_rxtermination(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxtermination),
        .ch2_rxuserrdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxuserrdy),
        .ch2_rxvalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxvalid),
        .ch2_tx10gstat(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_tx10gstat),
        .ch2_txbufstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txbufstatus),
        .ch2_txcomfinish(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txcomfinish),
        .ch2_txcominit(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txcominit),
        .ch2_txcomsas(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txcomsas),
        .ch2_txcomwake(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txcomwake),
        .ch2_txctrl0(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txctrl0),
        .ch2_txctrl1(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txctrl1),
        .ch2_txctrl2(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txctrl2),
        .ch2_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdapicodeovrden),
        .ch2_txdapicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdapicodereset),
        .ch2_txdata(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdata),
        .ch2_txdccdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdccdone),
        .ch2_txdeemph(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdeemph),
        .ch2_txdetectrx(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdetectrx),
        .ch2_txdiffctrl(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdiffctrl),
        .ch2_txdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdlyalignerr),
        .ch2_txdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdlyalignprog),
        .ch2_txdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdlyalignreq),
        .ch2_txelecidle(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txelecidle),
        .ch2_txheader(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txheader),
        .ch2_txinhibit(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txinhibit),
        .ch2_txmaincursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmaincursor),
        .ch2_txmargin(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmargin),
        .ch2_txmldchaindone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmldchaindone),
        .ch2_txmldchainreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmldchainreq),
        .ch2_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmstdatapathreset),
        .ch2_txmstreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmstreset),
        .ch2_txmstresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmstresetdone),
        .ch2_txoneszeros(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txoneszeros),
        .ch2_txpausedelayalign(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpausedelayalign),
        .ch2_txpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpcsresetmask),
        .ch2_txpd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpd),
        .ch2_txphaligndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphaligndone),
        .ch2_txphalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphalignerr),
        .ch2_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphalignoutrsvd),
        .ch2_txphalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphalignreq),
        .ch2_txphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphalignresetmask),
        .ch2_txphdlypd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphdlypd),
        .ch2_txphdlyreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphdlyreset),
        .ch2_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphdlyresetdone),
        .ch2_txphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphsetinitdone),
        .ch2_txphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphsetinitreq),
        .ch2_txphshift180(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphshift180),
        .ch2_txphshift180done(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphshift180done),
        .ch2_txpicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpicodeovrden),
        .ch2_txpicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpicodereset),
        .ch2_txpippmen(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpippmen),
        .ch2_txpippmstepsize(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpippmstepsize),
        .ch2_txpisopd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpisopd),
        .ch2_txpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpmaresetdone),
        .ch2_txpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpmaresetmask),
        .ch2_txpolarity(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpolarity),
        .ch2_txpostcursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpostcursor),
        .ch2_txprbsforceerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txprbsforceerr),
        .ch2_txprbssel(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txprbssel),
        .ch2_txprecursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txprecursor),
        .ch2_txprogdivreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txprogdivreset),
        .ch2_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txprogdivresetdone),
        .ch2_txrate(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txrate),
        .ch2_txresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txresetdone),
        .ch2_txresetmode(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txresetmode),
        .ch2_txsequence(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txsequence),
        .ch2_txswing(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txswing),
        .ch2_txsyncallin(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txsyncallin),
        .ch2_txsyncdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txsyncdone),
        .ch2_txuserrdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txuserrdy),
        .ch3_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_cdrbmcdrreq),
        .ch3_cdrfreqos(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_cdrfreqos),
        .ch3_cdrincpctrl(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_cdrincpctrl),
        .ch3_cdrstepdir(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_cdrstepdir),
        .ch3_cdrstepsq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_cdrstepsq),
        .ch3_cdrstepsx(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_cdrstepsx),
        .ch3_cfokovrdrdy0(1'b0),
        .ch3_cfokovrdrdy1(1'b0),
        .ch3_eyescandataerror(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_eyescandataerror),
        .ch3_eyescanreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_eyescanreset),
        .ch3_eyescantrigger(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_eyescantrigger),
        .ch3_gtrxreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_gtrxreset),
        .ch3_gttxreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_gttxreset),
        .ch3_rx10gstat(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rx10gstat),
        .ch3_rxbufstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxbufstatus),
        .ch3_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxbyteisaligned),
        .ch3_rxbyterealign(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxbyterealign),
        .ch3_rxcdrhold(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcdrhold),
        .ch3_rxcdrlock(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcdrlock),
        .ch3_rxcdrovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcdrovrden),
        .ch3_rxcdrphdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcdrphdone),
        .ch3_rxcdrreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcdrreset),
        .ch3_rxchanbondseq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxchanbondseq),
        .ch3_rxchanisaligned(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxchanisaligned),
        .ch3_rxchanrealign(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxchanrealign),
        .ch3_rxchbondi(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxchbondi),
        .ch3_rxchbondo(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxchbondo),
        .ch3_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxclkcorcnt),
        .ch3_rxcominitdet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcominitdet),
        .ch3_rxcommadet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcommadet),
        .ch3_rxcomsasdet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcomsasdet),
        .ch3_rxcomwakedet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcomwakedet),
        .ch3_rxctrl0(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxctrl0),
        .ch3_rxctrl1(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxctrl1),
        .ch3_rxctrl2(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxctrl2),
        .ch3_rxctrl3(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxctrl3),
        .ch3_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdapicodeovrden),
        .ch3_rxdapicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdapicodereset),
        .ch3_rxdata(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdata),
        .ch3_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxdatavalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdatavalid),
        .ch3_rxdccdone(1'b0),
        .ch3_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdlyalignerr),
        .ch3_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdlyalignprog),
        .ch3_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdlyalignreq),
        .ch3_rxelecidle(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxelecidle),
        .ch3_rxeqtraining(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxeqtraining),
        .ch3_rxfinealigndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxfinealigndone),
        .ch3_rxgearboxslip(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxgearboxslip),
        .ch3_rxheader(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxheader),
        .ch3_rxheadervalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxheadervalid),
        .ch3_rxlpmen(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxlpmen),
        .ch3_rxmldchaindone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxmldchaindone),
        .ch3_rxmldchainreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxmldchainreq),
        .ch3_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxmlfinealignreq),
        .ch3_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxmstdatapathreset),
        .ch3_rxmstreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxmstreset),
        .ch3_rxmstresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxmstresetdone),
        .ch3_rxoobreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxoobreset),
        .ch3_rxosintdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxosintdone),
        .ch3_rxosintstarted(1'b0),
        .ch3_rxosintstrobedone(1'b0),
        .ch3_rxosintstrobestarted(1'b0),
        .ch3_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxpcsresetmask),
        .ch3_rxpd(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxpd),
        .ch3_rxphaligndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphaligndone),
        .ch3_rxphalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphalignerr),
        .ch3_rxphalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphalignreq),
        .ch3_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphalignresetmask),
        .ch3_rxphdlypd(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphdlypd),
        .ch3_rxphdlyreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphdlyreset),
        .ch3_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphdlyresetdone),
        .ch3_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphsetinitdone),
        .ch3_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphsetinitreq),
        .ch3_rxphshift180(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphshift180),
        .ch3_rxphshift180done(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphshift180done),
        .ch3_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxpmaresetdone),
        .ch3_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxpmaresetmask),
        .ch3_rxpolarity(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxpolarity),
        .ch3_rxprbscntreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxprbscntreset),
        .ch3_rxprbserr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxprbserr),
        .ch3_rxprbslocked(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxprbslocked),
        .ch3_rxprbssel(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxprbssel),
        .ch3_rxprogdivreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxprogdivreset),
        .ch3_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxprogdivresetdone),
        .ch3_rxrate(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxrate),
        .ch3_rxresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxresetdone),
        .ch3_rxresetmode(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxresetmode),
        .ch3_rxslide(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxslide),
        .ch3_rxsliderdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxsliderdy),
        .ch3_rxstartofseq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxstartofseq),
        .ch3_rxstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxstatus),
        .ch3_rxsyncallin(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxsyncallin),
        .ch3_rxsyncdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxsyncdone),
        .ch3_rxtermination(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxtermination),
        .ch3_rxuserrdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxuserrdy),
        .ch3_rxvalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxvalid),
        .ch3_tx10gstat(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_tx10gstat),
        .ch3_txbufstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txbufstatus),
        .ch3_txcomfinish(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txcomfinish),
        .ch3_txcominit(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txcominit),
        .ch3_txcomsas(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txcomsas),
        .ch3_txcomwake(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txcomwake),
        .ch3_txctrl0(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txctrl0),
        .ch3_txctrl1(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txctrl1),
        .ch3_txctrl2(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txctrl2),
        .ch3_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdapicodeovrden),
        .ch3_txdapicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdapicodereset),
        .ch3_txdata(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdata),
        .ch3_txdccdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdccdone),
        .ch3_txdeemph(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdeemph),
        .ch3_txdetectrx(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdetectrx),
        .ch3_txdiffctrl(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdiffctrl),
        .ch3_txdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdlyalignerr),
        .ch3_txdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdlyalignprog),
        .ch3_txdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdlyalignreq),
        .ch3_txelecidle(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txelecidle),
        .ch3_txheader(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txheader),
        .ch3_txinhibit(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txinhibit),
        .ch3_txmaincursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmaincursor),
        .ch3_txmargin(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmargin),
        .ch3_txmldchaindone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmldchaindone),
        .ch3_txmldchainreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmldchainreq),
        .ch3_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmstdatapathreset),
        .ch3_txmstreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmstreset),
        .ch3_txmstresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmstresetdone),
        .ch3_txoneszeros(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txoneszeros),
        .ch3_txpausedelayalign(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpausedelayalign),
        .ch3_txpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpcsresetmask),
        .ch3_txpd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpd),
        .ch3_txphaligndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphaligndone),
        .ch3_txphalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphalignerr),
        .ch3_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphalignoutrsvd),
        .ch3_txphalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphalignreq),
        .ch3_txphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphalignresetmask),
        .ch3_txphdlypd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphdlypd),
        .ch3_txphdlyreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphdlyreset),
        .ch3_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphdlyresetdone),
        .ch3_txphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphsetinitdone),
        .ch3_txphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphsetinitreq),
        .ch3_txphshift180(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphshift180),
        .ch3_txphshift180done(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphshift180done),
        .ch3_txpicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpicodeovrden),
        .ch3_txpicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpicodereset),
        .ch3_txpippmen(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpippmen),
        .ch3_txpippmstepsize(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpippmstepsize),
        .ch3_txpisopd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpisopd),
        .ch3_txpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpmaresetdone),
        .ch3_txpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpmaresetmask),
        .ch3_txpolarity(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpolarity),
        .ch3_txpostcursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpostcursor),
        .ch3_txprbsforceerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txprbsforceerr),
        .ch3_txprbssel(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txprbssel),
        .ch3_txprecursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txprecursor),
        .ch3_txprogdivreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txprogdivreset),
        .ch3_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txprogdivresetdone),
        .ch3_txrate(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txrate),
        .ch3_txresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txresetdone),
        .ch3_txresetmode(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txresetmode),
        .ch3_txsequence(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txsequence),
        .ch3_txswing(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txswing),
        .ch3_txsyncallin(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txsyncallin),
        .ch3_txsyncdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txsyncdone),
        .ch3_txuserrdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txuserrdy),
        .ch_phystatus_in({1'b0,1'b0,1'b0,1'b0}),
        .gpio_enable(1'b0),
        .gpo_in(1'b0),
        .gt_lcpll_lock(1'b0),
        .gt_rpll_lock(1'b0),
        .gt_rxusrclk(bufg_gt_2_usrclk),
        .gt_txusrclk(bufg_gt_3_usrclk),
        .gtpowergood(urlp_1_Res),
        .gtreset_in(1'b0),
        .ilo_resetdone(1'b0),
        .rate_sel({1'b0,1'b0,1'b0,1'b0}),
        .reset_rx_datapath_in(1'b0),
        .reset_rx_pll_and_datapath_in(1'b0),
        .reset_tx_datapath_in(1'b0),
        .reset_tx_pll_and_datapath_in(1'b0));
  versal_ibert_bridge_refclkGTYP_REFCLK_X1Y2_0 bridge_refclkGTYP_REFCLK_X1Y2
       (.apb3clk(versal_cips_0_pl0_ref_clk),
        .ch0_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_cdrbmcdrreq),
        .ch0_cdrfreqos(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_cdrfreqos),
        .ch0_cdrincpctrl(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_cdrincpctrl),
        .ch0_cdrstepdir(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_cdrstepdir),
        .ch0_cdrstepsq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_cdrstepsq),
        .ch0_cdrstepsx(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_cdrstepsx),
        .ch0_cfokovrdrdy0(1'b0),
        .ch0_cfokovrdrdy1(1'b0),
        .ch0_eyescandataerror(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_eyescandataerror),
        .ch0_eyescanreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_eyescanreset),
        .ch0_eyescantrigger(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_eyescantrigger),
        .ch0_gtrxreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_gtrxreset),
        .ch0_gttxreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_gttxreset),
        .ch0_rx10gstat(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rx10gstat),
        .ch0_rxbufstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxbufstatus),
        .ch0_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxbyteisaligned),
        .ch0_rxbyterealign(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxbyterealign),
        .ch0_rxcdrhold(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcdrhold),
        .ch0_rxcdrlock(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcdrlock),
        .ch0_rxcdrovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcdrovrden),
        .ch0_rxcdrphdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcdrphdone),
        .ch0_rxcdrreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcdrreset),
        .ch0_rxchanbondseq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxchanbondseq),
        .ch0_rxchanisaligned(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxchanisaligned),
        .ch0_rxchanrealign(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxchanrealign),
        .ch0_rxchbondi(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxchbondi),
        .ch0_rxchbondo(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxchbondo),
        .ch0_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxclkcorcnt),
        .ch0_rxcominitdet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcominitdet),
        .ch0_rxcommadet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcommadet),
        .ch0_rxcomsasdet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcomsasdet),
        .ch0_rxcomwakedet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcomwakedet),
        .ch0_rxctrl0(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxctrl0),
        .ch0_rxctrl1(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxctrl1),
        .ch0_rxctrl2(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxctrl2),
        .ch0_rxctrl3(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxctrl3),
        .ch0_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdapicodeovrden),
        .ch0_rxdapicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdapicodereset),
        .ch0_rxdata(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdata),
        .ch0_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxdatavalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdatavalid),
        .ch0_rxdccdone(1'b0),
        .ch0_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdlyalignerr),
        .ch0_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdlyalignprog),
        .ch0_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdlyalignreq),
        .ch0_rxelecidle(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxelecidle),
        .ch0_rxeqtraining(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxeqtraining),
        .ch0_rxfinealigndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxfinealigndone),
        .ch0_rxgearboxslip(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxgearboxslip),
        .ch0_rxheader(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxheader),
        .ch0_rxheadervalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxheadervalid),
        .ch0_rxlpmen(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxlpmen),
        .ch0_rxmldchaindone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxmldchaindone),
        .ch0_rxmldchainreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxmldchainreq),
        .ch0_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxmlfinealignreq),
        .ch0_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxmstdatapathreset),
        .ch0_rxmstreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxmstreset),
        .ch0_rxmstresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxmstresetdone),
        .ch0_rxoobreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxoobreset),
        .ch0_rxosintdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxosintdone),
        .ch0_rxosintstarted(1'b0),
        .ch0_rxosintstrobedone(1'b0),
        .ch0_rxosintstrobestarted(1'b0),
        .ch0_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxpcsresetmask),
        .ch0_rxpd(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxpd),
        .ch0_rxphaligndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphaligndone),
        .ch0_rxphalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphalignerr),
        .ch0_rxphalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphalignreq),
        .ch0_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphalignresetmask),
        .ch0_rxphdlypd(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphdlypd),
        .ch0_rxphdlyreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphdlyreset),
        .ch0_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphdlyresetdone),
        .ch0_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphsetinitdone),
        .ch0_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphsetinitreq),
        .ch0_rxphshift180(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphshift180),
        .ch0_rxphshift180done(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphshift180done),
        .ch0_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxpmaresetdone),
        .ch0_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxpmaresetmask),
        .ch0_rxpolarity(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxpolarity),
        .ch0_rxprbscntreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxprbscntreset),
        .ch0_rxprbserr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxprbserr),
        .ch0_rxprbslocked(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxprbslocked),
        .ch0_rxprbssel(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxprbssel),
        .ch0_rxprogdivreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxprogdivreset),
        .ch0_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxprogdivresetdone),
        .ch0_rxrate(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxrate),
        .ch0_rxresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxresetdone),
        .ch0_rxresetmode(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxresetmode),
        .ch0_rxslide(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxslide),
        .ch0_rxsliderdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxsliderdy),
        .ch0_rxstartofseq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxstartofseq),
        .ch0_rxstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxstatus),
        .ch0_rxsyncallin(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxsyncallin),
        .ch0_rxsyncdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxsyncdone),
        .ch0_rxtermination(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxtermination),
        .ch0_rxuserrdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxuserrdy),
        .ch0_rxvalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxvalid),
        .ch0_tx10gstat(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_tx10gstat),
        .ch0_txbufstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txbufstatus),
        .ch0_txcomfinish(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txcomfinish),
        .ch0_txcominit(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txcominit),
        .ch0_txcomsas(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txcomsas),
        .ch0_txcomwake(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txcomwake),
        .ch0_txctrl0(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txctrl0),
        .ch0_txctrl1(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txctrl1),
        .ch0_txctrl2(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txctrl2),
        .ch0_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdapicodeovrden),
        .ch0_txdapicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdapicodereset),
        .ch0_txdata(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdata),
        .ch0_txdccdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdccdone),
        .ch0_txdeemph(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdeemph),
        .ch0_txdetectrx(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdetectrx),
        .ch0_txdiffctrl(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdiffctrl),
        .ch0_txdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdlyalignerr),
        .ch0_txdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdlyalignprog),
        .ch0_txdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdlyalignreq),
        .ch0_txelecidle(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txelecidle),
        .ch0_txheader(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txheader),
        .ch0_txinhibit(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txinhibit),
        .ch0_txmaincursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmaincursor),
        .ch0_txmargin(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmargin),
        .ch0_txmldchaindone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmldchaindone),
        .ch0_txmldchainreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmldchainreq),
        .ch0_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmstdatapathreset),
        .ch0_txmstreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmstreset),
        .ch0_txmstresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmstresetdone),
        .ch0_txoneszeros(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txoneszeros),
        .ch0_txpausedelayalign(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpausedelayalign),
        .ch0_txpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpcsresetmask),
        .ch0_txpd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpd),
        .ch0_txphaligndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphaligndone),
        .ch0_txphalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphalignerr),
        .ch0_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphalignoutrsvd),
        .ch0_txphalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphalignreq),
        .ch0_txphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphalignresetmask),
        .ch0_txphdlypd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphdlypd),
        .ch0_txphdlyreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphdlyreset),
        .ch0_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphdlyresetdone),
        .ch0_txphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphsetinitdone),
        .ch0_txphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphsetinitreq),
        .ch0_txphshift180(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphshift180),
        .ch0_txphshift180done(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphshift180done),
        .ch0_txpicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpicodeovrden),
        .ch0_txpicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpicodereset),
        .ch0_txpippmen(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpippmen),
        .ch0_txpippmstepsize(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpippmstepsize),
        .ch0_txpisopd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpisopd),
        .ch0_txpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpmaresetdone),
        .ch0_txpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpmaresetmask),
        .ch0_txpolarity(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpolarity),
        .ch0_txpostcursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpostcursor),
        .ch0_txprbsforceerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txprbsforceerr),
        .ch0_txprbssel(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txprbssel),
        .ch0_txprecursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txprecursor),
        .ch0_txprogdivreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txprogdivreset),
        .ch0_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txprogdivresetdone),
        .ch0_txrate(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txrate),
        .ch0_txresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txresetdone),
        .ch0_txresetmode(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txresetmode),
        .ch0_txsequence(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txsequence),
        .ch0_txswing(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txswing),
        .ch0_txsyncallin(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txsyncallin),
        .ch0_txsyncdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txsyncdone),
        .ch0_txuserrdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txuserrdy),
        .ch1_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_cdrbmcdrreq),
        .ch1_cdrfreqos(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_cdrfreqos),
        .ch1_cdrincpctrl(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_cdrincpctrl),
        .ch1_cdrstepdir(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_cdrstepdir),
        .ch1_cdrstepsq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_cdrstepsq),
        .ch1_cdrstepsx(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_cdrstepsx),
        .ch1_cfokovrdrdy0(1'b0),
        .ch1_cfokovrdrdy1(1'b0),
        .ch1_eyescandataerror(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_eyescandataerror),
        .ch1_eyescanreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_eyescanreset),
        .ch1_eyescantrigger(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_eyescantrigger),
        .ch1_gtrxreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_gtrxreset),
        .ch1_gttxreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_gttxreset),
        .ch1_rx10gstat(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rx10gstat),
        .ch1_rxbufstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxbufstatus),
        .ch1_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxbyteisaligned),
        .ch1_rxbyterealign(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxbyterealign),
        .ch1_rxcdrhold(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcdrhold),
        .ch1_rxcdrlock(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcdrlock),
        .ch1_rxcdrovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcdrovrden),
        .ch1_rxcdrphdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcdrphdone),
        .ch1_rxcdrreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcdrreset),
        .ch1_rxchanbondseq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxchanbondseq),
        .ch1_rxchanisaligned(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxchanisaligned),
        .ch1_rxchanrealign(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxchanrealign),
        .ch1_rxchbondi(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxchbondi),
        .ch1_rxchbondo(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxchbondo),
        .ch1_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxclkcorcnt),
        .ch1_rxcominitdet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcominitdet),
        .ch1_rxcommadet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcommadet),
        .ch1_rxcomsasdet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcomsasdet),
        .ch1_rxcomwakedet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcomwakedet),
        .ch1_rxctrl0(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxctrl0),
        .ch1_rxctrl1(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxctrl1),
        .ch1_rxctrl2(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxctrl2),
        .ch1_rxctrl3(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxctrl3),
        .ch1_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdapicodeovrden),
        .ch1_rxdapicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdapicodereset),
        .ch1_rxdata(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdata),
        .ch1_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxdatavalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdatavalid),
        .ch1_rxdccdone(1'b0),
        .ch1_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdlyalignerr),
        .ch1_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdlyalignprog),
        .ch1_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdlyalignreq),
        .ch1_rxelecidle(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxelecidle),
        .ch1_rxeqtraining(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxeqtraining),
        .ch1_rxfinealigndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxfinealigndone),
        .ch1_rxgearboxslip(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxgearboxslip),
        .ch1_rxheader(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxheader),
        .ch1_rxheadervalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxheadervalid),
        .ch1_rxlpmen(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxlpmen),
        .ch1_rxmldchaindone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxmldchaindone),
        .ch1_rxmldchainreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxmldchainreq),
        .ch1_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxmlfinealignreq),
        .ch1_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxmstdatapathreset),
        .ch1_rxmstreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxmstreset),
        .ch1_rxmstresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxmstresetdone),
        .ch1_rxoobreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxoobreset),
        .ch1_rxosintdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxosintdone),
        .ch1_rxosintstarted(1'b0),
        .ch1_rxosintstrobedone(1'b0),
        .ch1_rxosintstrobestarted(1'b0),
        .ch1_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxpcsresetmask),
        .ch1_rxpd(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxpd),
        .ch1_rxphaligndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphaligndone),
        .ch1_rxphalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphalignerr),
        .ch1_rxphalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphalignreq),
        .ch1_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphalignresetmask),
        .ch1_rxphdlypd(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphdlypd),
        .ch1_rxphdlyreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphdlyreset),
        .ch1_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphdlyresetdone),
        .ch1_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphsetinitdone),
        .ch1_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphsetinitreq),
        .ch1_rxphshift180(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphshift180),
        .ch1_rxphshift180done(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphshift180done),
        .ch1_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxpmaresetdone),
        .ch1_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxpmaresetmask),
        .ch1_rxpolarity(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxpolarity),
        .ch1_rxprbscntreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxprbscntreset),
        .ch1_rxprbserr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxprbserr),
        .ch1_rxprbslocked(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxprbslocked),
        .ch1_rxprbssel(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxprbssel),
        .ch1_rxprogdivreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxprogdivreset),
        .ch1_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxprogdivresetdone),
        .ch1_rxrate(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxrate),
        .ch1_rxresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxresetdone),
        .ch1_rxresetmode(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxresetmode),
        .ch1_rxslide(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxslide),
        .ch1_rxsliderdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxsliderdy),
        .ch1_rxstartofseq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxstartofseq),
        .ch1_rxstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxstatus),
        .ch1_rxsyncallin(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxsyncallin),
        .ch1_rxsyncdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxsyncdone),
        .ch1_rxtermination(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxtermination),
        .ch1_rxuserrdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxuserrdy),
        .ch1_rxvalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxvalid),
        .ch1_tx10gstat(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_tx10gstat),
        .ch1_txbufstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txbufstatus),
        .ch1_txcomfinish(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txcomfinish),
        .ch1_txcominit(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txcominit),
        .ch1_txcomsas(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txcomsas),
        .ch1_txcomwake(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txcomwake),
        .ch1_txctrl0(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txctrl0),
        .ch1_txctrl1(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txctrl1),
        .ch1_txctrl2(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txctrl2),
        .ch1_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdapicodeovrden),
        .ch1_txdapicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdapicodereset),
        .ch1_txdata(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdata),
        .ch1_txdccdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdccdone),
        .ch1_txdeemph(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdeemph),
        .ch1_txdetectrx(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdetectrx),
        .ch1_txdiffctrl(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdiffctrl),
        .ch1_txdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdlyalignerr),
        .ch1_txdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdlyalignprog),
        .ch1_txdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdlyalignreq),
        .ch1_txelecidle(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txelecidle),
        .ch1_txheader(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txheader),
        .ch1_txinhibit(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txinhibit),
        .ch1_txmaincursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmaincursor),
        .ch1_txmargin(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmargin),
        .ch1_txmldchaindone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmldchaindone),
        .ch1_txmldchainreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmldchainreq),
        .ch1_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmstdatapathreset),
        .ch1_txmstreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmstreset),
        .ch1_txmstresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmstresetdone),
        .ch1_txoneszeros(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txoneszeros),
        .ch1_txpausedelayalign(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpausedelayalign),
        .ch1_txpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpcsresetmask),
        .ch1_txpd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpd),
        .ch1_txphaligndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphaligndone),
        .ch1_txphalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphalignerr),
        .ch1_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphalignoutrsvd),
        .ch1_txphalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphalignreq),
        .ch1_txphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphalignresetmask),
        .ch1_txphdlypd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphdlypd),
        .ch1_txphdlyreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphdlyreset),
        .ch1_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphdlyresetdone),
        .ch1_txphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphsetinitdone),
        .ch1_txphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphsetinitreq),
        .ch1_txphshift180(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphshift180),
        .ch1_txphshift180done(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphshift180done),
        .ch1_txpicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpicodeovrden),
        .ch1_txpicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpicodereset),
        .ch1_txpippmen(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpippmen),
        .ch1_txpippmstepsize(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpippmstepsize),
        .ch1_txpisopd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpisopd),
        .ch1_txpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpmaresetdone),
        .ch1_txpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpmaresetmask),
        .ch1_txpolarity(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpolarity),
        .ch1_txpostcursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpostcursor),
        .ch1_txprbsforceerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txprbsforceerr),
        .ch1_txprbssel(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txprbssel),
        .ch1_txprecursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txprecursor),
        .ch1_txprogdivreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txprogdivreset),
        .ch1_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txprogdivresetdone),
        .ch1_txrate(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txrate),
        .ch1_txresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txresetdone),
        .ch1_txresetmode(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txresetmode),
        .ch1_txsequence(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txsequence),
        .ch1_txswing(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txswing),
        .ch1_txsyncallin(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txsyncallin),
        .ch1_txsyncdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txsyncdone),
        .ch1_txuserrdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txuserrdy),
        .ch2_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_cdrbmcdrreq),
        .ch2_cdrfreqos(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_cdrfreqos),
        .ch2_cdrincpctrl(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_cdrincpctrl),
        .ch2_cdrstepdir(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_cdrstepdir),
        .ch2_cdrstepsq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_cdrstepsq),
        .ch2_cdrstepsx(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_cdrstepsx),
        .ch2_cfokovrdrdy0(1'b0),
        .ch2_cfokovrdrdy1(1'b0),
        .ch2_eyescandataerror(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_eyescandataerror),
        .ch2_eyescanreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_eyescanreset),
        .ch2_eyescantrigger(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_eyescantrigger),
        .ch2_gtrxreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_gtrxreset),
        .ch2_gttxreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_gttxreset),
        .ch2_rx10gstat(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rx10gstat),
        .ch2_rxbufstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxbufstatus),
        .ch2_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxbyteisaligned),
        .ch2_rxbyterealign(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxbyterealign),
        .ch2_rxcdrhold(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcdrhold),
        .ch2_rxcdrlock(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcdrlock),
        .ch2_rxcdrovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcdrovrden),
        .ch2_rxcdrphdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcdrphdone),
        .ch2_rxcdrreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcdrreset),
        .ch2_rxchanbondseq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxchanbondseq),
        .ch2_rxchanisaligned(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxchanisaligned),
        .ch2_rxchanrealign(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxchanrealign),
        .ch2_rxchbondi(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxchbondi),
        .ch2_rxchbondo(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxchbondo),
        .ch2_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxclkcorcnt),
        .ch2_rxcominitdet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcominitdet),
        .ch2_rxcommadet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcommadet),
        .ch2_rxcomsasdet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcomsasdet),
        .ch2_rxcomwakedet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcomwakedet),
        .ch2_rxctrl0(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxctrl0),
        .ch2_rxctrl1(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxctrl1),
        .ch2_rxctrl2(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxctrl2),
        .ch2_rxctrl3(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxctrl3),
        .ch2_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdapicodeovrden),
        .ch2_rxdapicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdapicodereset),
        .ch2_rxdata(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdata),
        .ch2_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxdatavalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdatavalid),
        .ch2_rxdccdone(1'b0),
        .ch2_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdlyalignerr),
        .ch2_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdlyalignprog),
        .ch2_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdlyalignreq),
        .ch2_rxelecidle(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxelecidle),
        .ch2_rxeqtraining(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxeqtraining),
        .ch2_rxfinealigndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxfinealigndone),
        .ch2_rxgearboxslip(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxgearboxslip),
        .ch2_rxheader(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxheader),
        .ch2_rxheadervalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxheadervalid),
        .ch2_rxlpmen(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxlpmen),
        .ch2_rxmldchaindone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxmldchaindone),
        .ch2_rxmldchainreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxmldchainreq),
        .ch2_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxmlfinealignreq),
        .ch2_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxmstdatapathreset),
        .ch2_rxmstreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxmstreset),
        .ch2_rxmstresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxmstresetdone),
        .ch2_rxoobreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxoobreset),
        .ch2_rxosintdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxosintdone),
        .ch2_rxosintstarted(1'b0),
        .ch2_rxosintstrobedone(1'b0),
        .ch2_rxosintstrobestarted(1'b0),
        .ch2_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxpcsresetmask),
        .ch2_rxpd(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxpd),
        .ch2_rxphaligndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphaligndone),
        .ch2_rxphalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphalignerr),
        .ch2_rxphalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphalignreq),
        .ch2_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphalignresetmask),
        .ch2_rxphdlypd(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphdlypd),
        .ch2_rxphdlyreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphdlyreset),
        .ch2_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphdlyresetdone),
        .ch2_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphsetinitdone),
        .ch2_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphsetinitreq),
        .ch2_rxphshift180(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphshift180),
        .ch2_rxphshift180done(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphshift180done),
        .ch2_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxpmaresetdone),
        .ch2_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxpmaresetmask),
        .ch2_rxpolarity(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxpolarity),
        .ch2_rxprbscntreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxprbscntreset),
        .ch2_rxprbserr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxprbserr),
        .ch2_rxprbslocked(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxprbslocked),
        .ch2_rxprbssel(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxprbssel),
        .ch2_rxprogdivreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxprogdivreset),
        .ch2_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxprogdivresetdone),
        .ch2_rxrate(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxrate),
        .ch2_rxresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxresetdone),
        .ch2_rxresetmode(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxresetmode),
        .ch2_rxslide(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxslide),
        .ch2_rxsliderdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxsliderdy),
        .ch2_rxstartofseq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxstartofseq),
        .ch2_rxstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxstatus),
        .ch2_rxsyncallin(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxsyncallin),
        .ch2_rxsyncdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxsyncdone),
        .ch2_rxtermination(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxtermination),
        .ch2_rxuserrdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxuserrdy),
        .ch2_rxvalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxvalid),
        .ch2_tx10gstat(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_tx10gstat),
        .ch2_txbufstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txbufstatus),
        .ch2_txcomfinish(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txcomfinish),
        .ch2_txcominit(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txcominit),
        .ch2_txcomsas(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txcomsas),
        .ch2_txcomwake(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txcomwake),
        .ch2_txctrl0(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txctrl0),
        .ch2_txctrl1(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txctrl1),
        .ch2_txctrl2(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txctrl2),
        .ch2_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdapicodeovrden),
        .ch2_txdapicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdapicodereset),
        .ch2_txdata(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdata),
        .ch2_txdccdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdccdone),
        .ch2_txdeemph(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdeemph),
        .ch2_txdetectrx(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdetectrx),
        .ch2_txdiffctrl(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdiffctrl),
        .ch2_txdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdlyalignerr),
        .ch2_txdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdlyalignprog),
        .ch2_txdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdlyalignreq),
        .ch2_txelecidle(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txelecidle),
        .ch2_txheader(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txheader),
        .ch2_txinhibit(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txinhibit),
        .ch2_txmaincursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmaincursor),
        .ch2_txmargin(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmargin),
        .ch2_txmldchaindone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmldchaindone),
        .ch2_txmldchainreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmldchainreq),
        .ch2_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmstdatapathreset),
        .ch2_txmstreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmstreset),
        .ch2_txmstresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmstresetdone),
        .ch2_txoneszeros(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txoneszeros),
        .ch2_txpausedelayalign(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpausedelayalign),
        .ch2_txpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpcsresetmask),
        .ch2_txpd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpd),
        .ch2_txphaligndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphaligndone),
        .ch2_txphalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphalignerr),
        .ch2_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphalignoutrsvd),
        .ch2_txphalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphalignreq),
        .ch2_txphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphalignresetmask),
        .ch2_txphdlypd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphdlypd),
        .ch2_txphdlyreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphdlyreset),
        .ch2_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphdlyresetdone),
        .ch2_txphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphsetinitdone),
        .ch2_txphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphsetinitreq),
        .ch2_txphshift180(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphshift180),
        .ch2_txphshift180done(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphshift180done),
        .ch2_txpicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpicodeovrden),
        .ch2_txpicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpicodereset),
        .ch2_txpippmen(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpippmen),
        .ch2_txpippmstepsize(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpippmstepsize),
        .ch2_txpisopd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpisopd),
        .ch2_txpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpmaresetdone),
        .ch2_txpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpmaresetmask),
        .ch2_txpolarity(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpolarity),
        .ch2_txpostcursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpostcursor),
        .ch2_txprbsforceerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txprbsforceerr),
        .ch2_txprbssel(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txprbssel),
        .ch2_txprecursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txprecursor),
        .ch2_txprogdivreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txprogdivreset),
        .ch2_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txprogdivresetdone),
        .ch2_txrate(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txrate),
        .ch2_txresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txresetdone),
        .ch2_txresetmode(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txresetmode),
        .ch2_txsequence(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txsequence),
        .ch2_txswing(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txswing),
        .ch2_txsyncallin(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txsyncallin),
        .ch2_txsyncdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txsyncdone),
        .ch2_txuserrdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txuserrdy),
        .ch3_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_cdrbmcdrreq),
        .ch3_cdrfreqos(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_cdrfreqos),
        .ch3_cdrincpctrl(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_cdrincpctrl),
        .ch3_cdrstepdir(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_cdrstepdir),
        .ch3_cdrstepsq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_cdrstepsq),
        .ch3_cdrstepsx(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_cdrstepsx),
        .ch3_cfokovrdrdy0(1'b0),
        .ch3_cfokovrdrdy1(1'b0),
        .ch3_eyescandataerror(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_eyescandataerror),
        .ch3_eyescanreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_eyescanreset),
        .ch3_eyescantrigger(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_eyescantrigger),
        .ch3_gtrxreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_gtrxreset),
        .ch3_gttxreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_gttxreset),
        .ch3_rx10gstat(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rx10gstat),
        .ch3_rxbufstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxbufstatus),
        .ch3_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxbyteisaligned),
        .ch3_rxbyterealign(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxbyterealign),
        .ch3_rxcdrhold(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcdrhold),
        .ch3_rxcdrlock(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcdrlock),
        .ch3_rxcdrovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcdrovrden),
        .ch3_rxcdrphdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcdrphdone),
        .ch3_rxcdrreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcdrreset),
        .ch3_rxchanbondseq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxchanbondseq),
        .ch3_rxchanisaligned(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxchanisaligned),
        .ch3_rxchanrealign(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxchanrealign),
        .ch3_rxchbondi(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxchbondi),
        .ch3_rxchbondo(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxchbondo),
        .ch3_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxclkcorcnt),
        .ch3_rxcominitdet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcominitdet),
        .ch3_rxcommadet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcommadet),
        .ch3_rxcomsasdet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcomsasdet),
        .ch3_rxcomwakedet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcomwakedet),
        .ch3_rxctrl0(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxctrl0),
        .ch3_rxctrl1(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxctrl1),
        .ch3_rxctrl2(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxctrl2),
        .ch3_rxctrl3(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxctrl3),
        .ch3_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdapicodeovrden),
        .ch3_rxdapicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdapicodereset),
        .ch3_rxdata(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdata),
        .ch3_rxdataextendrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxdatavalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdatavalid),
        .ch3_rxdccdone(1'b0),
        .ch3_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdlyalignerr),
        .ch3_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdlyalignprog),
        .ch3_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdlyalignreq),
        .ch3_rxelecidle(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxelecidle),
        .ch3_rxeqtraining(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxeqtraining),
        .ch3_rxfinealigndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxfinealigndone),
        .ch3_rxgearboxslip(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxgearboxslip),
        .ch3_rxheader(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxheader),
        .ch3_rxheadervalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxheadervalid),
        .ch3_rxlpmen(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxlpmen),
        .ch3_rxmldchaindone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxmldchaindone),
        .ch3_rxmldchainreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxmldchainreq),
        .ch3_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxmlfinealignreq),
        .ch3_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxmstdatapathreset),
        .ch3_rxmstreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxmstreset),
        .ch3_rxmstresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxmstresetdone),
        .ch3_rxoobreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxoobreset),
        .ch3_rxosintdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxosintdone),
        .ch3_rxosintstarted(1'b0),
        .ch3_rxosintstrobedone(1'b0),
        .ch3_rxosintstrobestarted(1'b0),
        .ch3_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxpcsresetmask),
        .ch3_rxpd(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxpd),
        .ch3_rxphaligndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphaligndone),
        .ch3_rxphalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphalignerr),
        .ch3_rxphalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphalignreq),
        .ch3_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphalignresetmask),
        .ch3_rxphdlypd(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphdlypd),
        .ch3_rxphdlyreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphdlyreset),
        .ch3_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphdlyresetdone),
        .ch3_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphsetinitdone),
        .ch3_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphsetinitreq),
        .ch3_rxphshift180(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphshift180),
        .ch3_rxphshift180done(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphshift180done),
        .ch3_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxpmaresetdone),
        .ch3_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxpmaresetmask),
        .ch3_rxpolarity(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxpolarity),
        .ch3_rxprbscntreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxprbscntreset),
        .ch3_rxprbserr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxprbserr),
        .ch3_rxprbslocked(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxprbslocked),
        .ch3_rxprbssel(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxprbssel),
        .ch3_rxprogdivreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxprogdivreset),
        .ch3_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxprogdivresetdone),
        .ch3_rxrate(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxrate),
        .ch3_rxresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxresetdone),
        .ch3_rxresetmode(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxresetmode),
        .ch3_rxslide(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxslide),
        .ch3_rxsliderdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxsliderdy),
        .ch3_rxstartofseq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxstartofseq),
        .ch3_rxstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxstatus),
        .ch3_rxsyncallin(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxsyncallin),
        .ch3_rxsyncdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxsyncdone),
        .ch3_rxtermination(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxtermination),
        .ch3_rxuserrdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxuserrdy),
        .ch3_rxvalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxvalid),
        .ch3_tx10gstat(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_tx10gstat),
        .ch3_txbufstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txbufstatus),
        .ch3_txcomfinish(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txcomfinish),
        .ch3_txcominit(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txcominit),
        .ch3_txcomsas(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txcomsas),
        .ch3_txcomwake(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txcomwake),
        .ch3_txctrl0(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txctrl0),
        .ch3_txctrl1(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txctrl1),
        .ch3_txctrl2(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txctrl2),
        .ch3_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdapicodeovrden),
        .ch3_txdapicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdapicodereset),
        .ch3_txdata(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdata),
        .ch3_txdccdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdccdone),
        .ch3_txdeemph(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdeemph),
        .ch3_txdetectrx(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdetectrx),
        .ch3_txdiffctrl(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdiffctrl),
        .ch3_txdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdlyalignerr),
        .ch3_txdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdlyalignprog),
        .ch3_txdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdlyalignreq),
        .ch3_txelecidle(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txelecidle),
        .ch3_txheader(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txheader),
        .ch3_txinhibit(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txinhibit),
        .ch3_txmaincursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmaincursor),
        .ch3_txmargin(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmargin),
        .ch3_txmldchaindone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmldchaindone),
        .ch3_txmldchainreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmldchainreq),
        .ch3_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmstdatapathreset),
        .ch3_txmstreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmstreset),
        .ch3_txmstresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmstresetdone),
        .ch3_txoneszeros(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txoneszeros),
        .ch3_txpausedelayalign(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpausedelayalign),
        .ch3_txpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpcsresetmask),
        .ch3_txpd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpd),
        .ch3_txphaligndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphaligndone),
        .ch3_txphalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphalignerr),
        .ch3_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphalignoutrsvd),
        .ch3_txphalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphalignreq),
        .ch3_txphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphalignresetmask),
        .ch3_txphdlypd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphdlypd),
        .ch3_txphdlyreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphdlyreset),
        .ch3_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphdlyresetdone),
        .ch3_txphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphsetinitdone),
        .ch3_txphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphsetinitreq),
        .ch3_txphshift180(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphshift180),
        .ch3_txphshift180done(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphshift180done),
        .ch3_txpicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpicodeovrden),
        .ch3_txpicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpicodereset),
        .ch3_txpippmen(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpippmen),
        .ch3_txpippmstepsize(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpippmstepsize),
        .ch3_txpisopd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpisopd),
        .ch3_txpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpmaresetdone),
        .ch3_txpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpmaresetmask),
        .ch3_txpolarity(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpolarity),
        .ch3_txpostcursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpostcursor),
        .ch3_txprbsforceerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txprbsforceerr),
        .ch3_txprbssel(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txprbssel),
        .ch3_txprecursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txprecursor),
        .ch3_txprogdivreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txprogdivreset),
        .ch3_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txprogdivresetdone),
        .ch3_txrate(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txrate),
        .ch3_txresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txresetdone),
        .ch3_txresetmode(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txresetmode),
        .ch3_txsequence(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txsequence),
        .ch3_txswing(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txswing),
        .ch3_txsyncallin(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txsyncallin),
        .ch3_txsyncdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txsyncdone),
        .ch3_txuserrdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txuserrdy),
        .ch_phystatus_in({1'b0,1'b0,1'b0,1'b0}),
        .gpio_enable(1'b0),
        .gpo_in(1'b0),
        .gt_lcpll_lock(1'b0),
        .gt_rpll_lock(1'b0),
        .gt_rxusrclk(bufg_gt_4_usrclk),
        .gt_txusrclk(bufg_gt_5_usrclk),
        .gtpowergood(urlp_2_Res),
        .gtreset_in(1'b0),
        .ilo_resetdone(1'b0),
        .rate_sel({1'b0,1'b0,1'b0,1'b0}),
        .reset_rx_datapath_in(1'b0),
        .reset_rx_pll_and_datapath_in(1'b0),
        .reset_tx_datapath_in(1'b0),
        .reset_tx_pll_and_datapath_in(1'b0));
  versal_ibert_bufg_gt_0 bufg_gt
       (.gt_bufgtce(1'b1),
        .gt_bufgtcemask(1'b0),
        .gt_bufgtclr(1'b0),
        .gt_bufgtclrmask(1'b0),
        .gt_bufgtdiv({1'b0,1'b0,1'b0}),
        .outclk(gt_quad_base_ch0_rxoutclk),
        .usrclk(bufg_gt_usrclk));
  versal_ibert_bufg_gt_1_0 bufg_gt_1
       (.gt_bufgtce(1'b1),
        .gt_bufgtcemask(1'b0),
        .gt_bufgtclr(1'b0),
        .gt_bufgtclrmask(1'b0),
        .gt_bufgtdiv({1'b0,1'b0,1'b0}),
        .outclk(gt_quad_base_ch0_txoutclk),
        .usrclk(bufg_gt_1_usrclk));
  versal_ibert_bufg_gt_10_0 bufg_gt_10
       (.gt_bufgtce(1'b1),
        .gt_bufgtcemask(1'b0),
        .gt_bufgtclr(1'b0),
        .gt_bufgtclrmask(1'b0),
        .gt_bufgtdiv({1'b0,1'b0,1'b0}),
        .outclk(gt_quad_base_5_ch0_rxoutclk),
        .usrclk(bufg_gt_10_usrclk));
  versal_ibert_bufg_gt_11_0 bufg_gt_11
       (.gt_bufgtce(1'b1),
        .gt_bufgtcemask(1'b0),
        .gt_bufgtclr(1'b0),
        .gt_bufgtclrmask(1'b0),
        .gt_bufgtdiv({1'b0,1'b0,1'b0}),
        .outclk(gt_quad_base_5_ch0_txoutclk),
        .usrclk(bufg_gt_11_usrclk));
  versal_ibert_bufg_gt_12_0 bufg_gt_12
       (.gt_bufgtce(1'b1),
        .gt_bufgtcemask(1'b0),
        .gt_bufgtclr(1'b0),
        .gt_bufgtclrmask(1'b0),
        .gt_bufgtdiv({1'b0,1'b0,1'b0}),
        .outclk(gt_quad_base_6_ch0_rxoutclk),
        .usrclk(bufg_gt_12_usrclk));
  versal_ibert_bufg_gt_13_0 bufg_gt_13
       (.gt_bufgtce(1'b1),
        .gt_bufgtcemask(1'b0),
        .gt_bufgtclr(1'b0),
        .gt_bufgtclrmask(1'b0),
        .gt_bufgtdiv({1'b0,1'b0,1'b0}),
        .outclk(gt_quad_base_6_ch0_txoutclk),
        .usrclk(bufg_gt_13_usrclk));
  versal_ibert_bufg_gt_14_0 bufg_gt_14
       (.gt_bufgtce(1'b1),
        .gt_bufgtcemask(1'b0),
        .gt_bufgtclr(1'b0),
        .gt_bufgtclrmask(1'b0),
        .gt_bufgtdiv({1'b0,1'b0,1'b0}),
        .outclk(gt_quad_base_7_ch0_rxoutclk),
        .usrclk(bufg_gt_14_usrclk));
  versal_ibert_bufg_gt_15_0 bufg_gt_15
       (.gt_bufgtce(1'b1),
        .gt_bufgtcemask(1'b0),
        .gt_bufgtclr(1'b0),
        .gt_bufgtclrmask(1'b0),
        .gt_bufgtdiv({1'b0,1'b0,1'b0}),
        .outclk(gt_quad_base_7_ch0_txoutclk),
        .usrclk(bufg_gt_15_usrclk));
  versal_ibert_bufg_gt_2_0 bufg_gt_2
       (.gt_bufgtce(1'b1),
        .gt_bufgtcemask(1'b0),
        .gt_bufgtclr(1'b0),
        .gt_bufgtclrmask(1'b0),
        .gt_bufgtdiv({1'b0,1'b0,1'b0}),
        .outclk(gt_quad_base_1_ch0_rxoutclk),
        .usrclk(bufg_gt_2_usrclk));
  versal_ibert_bufg_gt_3_0 bufg_gt_3
       (.gt_bufgtce(1'b1),
        .gt_bufgtcemask(1'b0),
        .gt_bufgtclr(1'b0),
        .gt_bufgtclrmask(1'b0),
        .gt_bufgtdiv({1'b0,1'b0,1'b0}),
        .outclk(gt_quad_base_1_ch0_txoutclk),
        .usrclk(bufg_gt_3_usrclk));
  versal_ibert_bufg_gt_4_0 bufg_gt_4
       (.gt_bufgtce(1'b1),
        .gt_bufgtcemask(1'b0),
        .gt_bufgtclr(1'b0),
        .gt_bufgtclrmask(1'b0),
        .gt_bufgtdiv({1'b0,1'b0,1'b0}),
        .outclk(gt_quad_base_2_ch0_rxoutclk),
        .usrclk(bufg_gt_4_usrclk));
  versal_ibert_bufg_gt_5_0 bufg_gt_5
       (.gt_bufgtce(1'b1),
        .gt_bufgtcemask(1'b0),
        .gt_bufgtclr(1'b0),
        .gt_bufgtclrmask(1'b0),
        .gt_bufgtdiv({1'b0,1'b0,1'b0}),
        .outclk(gt_quad_base_2_ch0_txoutclk),
        .usrclk(bufg_gt_5_usrclk));
  versal_ibert_bufg_gt_6_0 bufg_gt_6
       (.gt_bufgtce(1'b1),
        .gt_bufgtcemask(1'b0),
        .gt_bufgtclr(1'b0),
        .gt_bufgtclrmask(1'b0),
        .gt_bufgtdiv({1'b0,1'b0,1'b0}),
        .outclk(gt_quad_base_3_ch0_rxoutclk),
        .usrclk(bufg_gt_6_usrclk));
  versal_ibert_bufg_gt_7_0 bufg_gt_7
       (.gt_bufgtce(1'b1),
        .gt_bufgtcemask(1'b0),
        .gt_bufgtclr(1'b0),
        .gt_bufgtclrmask(1'b0),
        .gt_bufgtdiv({1'b0,1'b0,1'b0}),
        .outclk(gt_quad_base_3_ch0_txoutclk),
        .usrclk(bufg_gt_7_usrclk));
  versal_ibert_bufg_gt_8_0 bufg_gt_8
       (.gt_bufgtce(1'b1),
        .gt_bufgtcemask(1'b0),
        .gt_bufgtclr(1'b0),
        .gt_bufgtclrmask(1'b0),
        .gt_bufgtdiv({1'b0,1'b0,1'b0}),
        .outclk(gt_quad_base_4_ch0_rxoutclk),
        .usrclk(bufg_gt_8_usrclk));
  versal_ibert_bufg_gt_9_0 bufg_gt_9
       (.gt_bufgtce(1'b1),
        .gt_bufgtcemask(1'b0),
        .gt_bufgtclr(1'b0),
        .gt_bufgtclrmask(1'b0),
        .gt_bufgtdiv({1'b0,1'b0,1'b0}),
        .outclk(gt_quad_base_4_ch0_txoutclk),
        .usrclk(bufg_gt_9_usrclk));
  versal_ibert_gt_quad_base_0 gt_quad_base
       (.GT_REFCLK0(util_ds_buf_IBUF_OUT),
        .apb3clk(versal_cips_0_pl0_ref_clk),
        .apb3paddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3penable(1'b0),
        .apb3presetn(1'b1),
        .apb3psel(1'b0),
        .apb3pwdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3pwrite(1'b0),
        .bgbypassb(1'b0),
        .bgmonitorenb(1'b0),
        .bgpdb(1'b0),
        .bgrcalovrd({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bgrcalovrdenb(1'b0),
        .ch0_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_cdrbmcdrreq),
        .ch0_cdrfreqos(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_cdrfreqos),
        .ch0_cdrincpctrl(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_cdrincpctrl),
        .ch0_cdrstepdir(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_cdrstepdir),
        .ch0_cdrstepsq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_cdrstepsq),
        .ch0_cdrstepsx(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_cdrstepsx),
        .ch0_clkrsvd0(1'b0),
        .ch0_clkrsvd1(1'b0),
        .ch0_dfehold(1'b0),
        .ch0_dfeovrd(1'b0),
        .ch0_dmonfiforeset(1'b0),
        .ch0_dmonitorclk(1'b0),
        .ch0_eyescandataerror(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_eyescandataerror),
        .ch0_eyescanreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_eyescanreset),
        .ch0_eyescantrigger(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_eyescantrigger),
        .ch0_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_gtrxreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_gtrxreset),
        .ch0_gttxreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_gttxreset),
        .ch0_hsdppcsreset(1'b0),
        .ch0_iloreset(1'b0),
        .ch0_iloresetmask(1'b1),
        .ch0_loopback({1'b0,1'b0,1'b0}),
        .ch0_pcierstb(1'b1),
        .ch0_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_phyesmadaptsave(1'b0),
        .ch0_rx10gstat(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rx10gstat),
        .ch0_rxbufstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxbufstatus),
        .ch0_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxbyteisaligned),
        .ch0_rxbyterealign(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxbyterealign),
        .ch0_rxcdrhold(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcdrhold),
        .ch0_rxcdrlock(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcdrlock),
        .ch0_rxcdrovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcdrovrden),
        .ch0_rxcdrphdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcdrphdone),
        .ch0_rxcdrreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcdrreset),
        .ch0_rxchanbondseq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxchanbondseq),
        .ch0_rxchanisaligned(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxchanisaligned),
        .ch0_rxchanrealign(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxchanrealign),
        .ch0_rxchbondi(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxchbondi),
        .ch0_rxchbondo(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxchbondo),
        .ch0_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxclkcorcnt),
        .ch0_rxcominitdet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcominitdet),
        .ch0_rxcommadet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcommadet),
        .ch0_rxcomsasdet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcomsasdet),
        .ch0_rxcomwakedet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxcomwakedet),
        .ch0_rxctrl0(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxctrl0),
        .ch0_rxctrl1(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxctrl1),
        .ch0_rxctrl2(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxctrl2),
        .ch0_rxctrl3(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxctrl3),
        .ch0_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdapicodeovrden),
        .ch0_rxdapicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdapicodereset),
        .ch0_rxdapireset(1'b0),
        .ch0_rxdapiresetmask({1'b0,1'b0}),
        .ch0_rxdata(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdata),
        .ch0_rxdatavalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdatavalid),
        .ch0_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdlyalignerr),
        .ch0_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdlyalignprog),
        .ch0_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxdlyalignreq),
        .ch0_rxelecidle(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxelecidle),
        .ch0_rxeqtraining(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxeqtraining),
        .ch0_rxfinealigndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxfinealigndone),
        .ch0_rxgearboxslip(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxgearboxslip),
        .ch0_rxheader(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxheader),
        .ch0_rxheadervalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxheadervalid),
        .ch0_rxlatclk(1'b0),
        .ch0_rxlpmen(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxlpmen),
        .ch0_rxmldchaindone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxmldchaindone),
        .ch0_rxmldchainreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxmldchainreq),
        .ch0_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxmlfinealignreq),
        .ch0_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxmstdatapathreset),
        .ch0_rxmstreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxmstreset),
        .ch0_rxmstresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxmstresetdone),
        .ch0_rxoobreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxoobreset),
        .ch0_rxosintdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxosintdone),
        .ch0_rxoutclk(gt_quad_base_ch0_rxoutclk),
        .ch0_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxpcsresetmask),
        .ch0_rxpd(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxpd),
        .ch0_rxphaligndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphaligndone),
        .ch0_rxphalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphalignerr),
        .ch0_rxphalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphalignreq),
        .ch0_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphalignresetmask),
        .ch0_rxphdlypd(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphdlypd),
        .ch0_rxphdlyreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphdlyreset),
        .ch0_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphdlyresetdone),
        .ch0_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphsetinitdone),
        .ch0_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphsetinitreq),
        .ch0_rxphshift180(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphshift180),
        .ch0_rxphshift180done(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxphshift180done),
        .ch0_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxpmaresetdone),
        .ch0_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxpmaresetmask),
        .ch0_rxpolarity(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxpolarity),
        .ch0_rxprbscntreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxprbscntreset),
        .ch0_rxprbserr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxprbserr),
        .ch0_rxprbslocked(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxprbslocked),
        .ch0_rxprbssel(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxprbssel),
        .ch0_rxprogdivreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxprogdivreset),
        .ch0_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxprogdivresetdone),
        .ch0_rxqpien(1'b0),
        .ch0_rxrate(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxrate),
        .ch0_rxresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxresetdone),
        .ch0_rxresetmode(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxresetmode),
        .ch0_rxslide(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxslide),
        .ch0_rxsliderdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxsliderdy),
        .ch0_rxstartofseq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxstartofseq),
        .ch0_rxstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxstatus),
        .ch0_rxsyncallin(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxsyncallin),
        .ch0_rxsyncdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxsyncdone),
        .ch0_rxtermination(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxtermination),
        .ch0_rxuserrdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxuserrdy),
        .ch0_rxusrclk(bufg_gt_usrclk),
        .ch0_rxvalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX0_ch_rxvalid),
        .ch0_tx10gstat(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_tx10gstat),
        .ch0_txbufstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txbufstatus),
        .ch0_txcomfinish(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txcomfinish),
        .ch0_txcominit(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txcominit),
        .ch0_txcomsas(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txcomsas),
        .ch0_txcomwake(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txcomwake),
        .ch0_txctrl0(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txctrl0),
        .ch0_txctrl1(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txctrl1),
        .ch0_txctrl2(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txctrl2),
        .ch0_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdapicodeovrden),
        .ch0_txdapicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdapicodereset),
        .ch0_txdapireset(1'b0),
        .ch0_txdapiresetmask({1'b0,1'b0}),
        .ch0_txdata(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdata),
        .ch0_txdccdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdccdone),
        .ch0_txdeemph(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdeemph),
        .ch0_txdetectrx(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdetectrx),
        .ch0_txdiffctrl(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdiffctrl),
        .ch0_txdlyalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdlyalignerr),
        .ch0_txdlyalignprog(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdlyalignprog),
        .ch0_txdlyalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txdlyalignreq),
        .ch0_txelecidle(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txelecidle),
        .ch0_txheader(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txheader),
        .ch0_txinhibit(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txinhibit),
        .ch0_txlatclk(1'b0),
        .ch0_txmaincursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmaincursor),
        .ch0_txmargin(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmargin),
        .ch0_txmldchaindone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmldchaindone),
        .ch0_txmldchainreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmldchainreq),
        .ch0_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmstdatapathreset),
        .ch0_txmstreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmstreset),
        .ch0_txmstresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txmstresetdone),
        .ch0_txoneszeros(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txoneszeros),
        .ch0_txoutclk(gt_quad_base_ch0_txoutclk),
        .ch0_txpausedelayalign(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpausedelayalign),
        .ch0_txpcsresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpcsresetmask),
        .ch0_txpd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpd),
        .ch0_txphaligndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphaligndone),
        .ch0_txphalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphalignerr),
        .ch0_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphalignoutrsvd),
        .ch0_txphalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphalignreq),
        .ch0_txphalignresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphalignresetmask),
        .ch0_txphdlypd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphdlypd),
        .ch0_txphdlyreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphdlyreset),
        .ch0_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphdlyresetdone),
        .ch0_txphdlytstclk(1'b0),
        .ch0_txphsetinitdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphsetinitdone),
        .ch0_txphsetinitreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphsetinitreq),
        .ch0_txphshift180(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphshift180),
        .ch0_txphshift180done(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txphshift180done),
        .ch0_txpicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpicodeovrden),
        .ch0_txpicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpicodereset),
        .ch0_txpippmen(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpippmen),
        .ch0_txpippmstepsize(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpippmstepsize),
        .ch0_txpisopd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpisopd),
        .ch0_txpmaresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpmaresetdone),
        .ch0_txpmaresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpmaresetmask),
        .ch0_txpolarity(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpolarity),
        .ch0_txpostcursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txpostcursor),
        .ch0_txprbsforceerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txprbsforceerr),
        .ch0_txprbssel(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txprbssel),
        .ch0_txprecursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txprecursor),
        .ch0_txprogdivreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txprogdivreset),
        .ch0_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txprogdivresetdone),
        .ch0_txqpibiasen(1'b0),
        .ch0_txqpiweakpu(1'b0),
        .ch0_txrate(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txrate),
        .ch0_txresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txresetdone),
        .ch0_txresetmode(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txresetmode),
        .ch0_txsequence(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txsequence),
        .ch0_txswing(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txswing),
        .ch0_txsyncallin(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txsyncallin),
        .ch0_txsyncdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txsyncdone),
        .ch0_txuserrdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX0_ch_txuserrdy),
        .ch0_txusrclk(bufg_gt_1_usrclk),
        .ch1_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_cdrbmcdrreq),
        .ch1_cdrfreqos(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_cdrfreqos),
        .ch1_cdrincpctrl(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_cdrincpctrl),
        .ch1_cdrstepdir(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_cdrstepdir),
        .ch1_cdrstepsq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_cdrstepsq),
        .ch1_cdrstepsx(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_cdrstepsx),
        .ch1_clkrsvd0(1'b0),
        .ch1_clkrsvd1(1'b0),
        .ch1_dfehold(1'b0),
        .ch1_dfeovrd(1'b0),
        .ch1_dmonfiforeset(1'b0),
        .ch1_dmonitorclk(1'b0),
        .ch1_eyescandataerror(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_eyescandataerror),
        .ch1_eyescanreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_eyescanreset),
        .ch1_eyescantrigger(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_eyescantrigger),
        .ch1_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_gtrxreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_gtrxreset),
        .ch1_gttxreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_gttxreset),
        .ch1_hsdppcsreset(1'b0),
        .ch1_iloreset(1'b0),
        .ch1_iloresetmask(1'b1),
        .ch1_loopback({1'b0,1'b0,1'b0}),
        .ch1_pcierstb(1'b1),
        .ch1_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_phyesmadaptsave(1'b0),
        .ch1_rx10gstat(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rx10gstat),
        .ch1_rxbufstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxbufstatus),
        .ch1_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxbyteisaligned),
        .ch1_rxbyterealign(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxbyterealign),
        .ch1_rxcdrhold(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcdrhold),
        .ch1_rxcdrlock(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcdrlock),
        .ch1_rxcdrovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcdrovrden),
        .ch1_rxcdrphdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcdrphdone),
        .ch1_rxcdrreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcdrreset),
        .ch1_rxchanbondseq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxchanbondseq),
        .ch1_rxchanisaligned(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxchanisaligned),
        .ch1_rxchanrealign(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxchanrealign),
        .ch1_rxchbondi(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxchbondi),
        .ch1_rxchbondo(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxchbondo),
        .ch1_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxclkcorcnt),
        .ch1_rxcominitdet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcominitdet),
        .ch1_rxcommadet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcommadet),
        .ch1_rxcomsasdet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcomsasdet),
        .ch1_rxcomwakedet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxcomwakedet),
        .ch1_rxctrl0(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxctrl0),
        .ch1_rxctrl1(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxctrl1),
        .ch1_rxctrl2(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxctrl2),
        .ch1_rxctrl3(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxctrl3),
        .ch1_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdapicodeovrden),
        .ch1_rxdapicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdapicodereset),
        .ch1_rxdapireset(1'b0),
        .ch1_rxdapiresetmask({1'b0,1'b0}),
        .ch1_rxdata(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdata),
        .ch1_rxdatavalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdatavalid),
        .ch1_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdlyalignerr),
        .ch1_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdlyalignprog),
        .ch1_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxdlyalignreq),
        .ch1_rxelecidle(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxelecidle),
        .ch1_rxeqtraining(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxeqtraining),
        .ch1_rxfinealigndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxfinealigndone),
        .ch1_rxgearboxslip(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxgearboxslip),
        .ch1_rxheader(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxheader),
        .ch1_rxheadervalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxheadervalid),
        .ch1_rxlatclk(1'b0),
        .ch1_rxlpmen(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxlpmen),
        .ch1_rxmldchaindone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxmldchaindone),
        .ch1_rxmldchainreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxmldchainreq),
        .ch1_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxmlfinealignreq),
        .ch1_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxmstdatapathreset),
        .ch1_rxmstreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxmstreset),
        .ch1_rxmstresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxmstresetdone),
        .ch1_rxoobreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxoobreset),
        .ch1_rxosintdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxosintdone),
        .ch1_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxpcsresetmask),
        .ch1_rxpd(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxpd),
        .ch1_rxphaligndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphaligndone),
        .ch1_rxphalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphalignerr),
        .ch1_rxphalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphalignreq),
        .ch1_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphalignresetmask),
        .ch1_rxphdlypd(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphdlypd),
        .ch1_rxphdlyreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphdlyreset),
        .ch1_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphdlyresetdone),
        .ch1_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphsetinitdone),
        .ch1_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphsetinitreq),
        .ch1_rxphshift180(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphshift180),
        .ch1_rxphshift180done(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxphshift180done),
        .ch1_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxpmaresetdone),
        .ch1_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxpmaresetmask),
        .ch1_rxpolarity(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxpolarity),
        .ch1_rxprbscntreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxprbscntreset),
        .ch1_rxprbserr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxprbserr),
        .ch1_rxprbslocked(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxprbslocked),
        .ch1_rxprbssel(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxprbssel),
        .ch1_rxprogdivreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxprogdivreset),
        .ch1_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxprogdivresetdone),
        .ch1_rxqpien(1'b0),
        .ch1_rxrate(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxrate),
        .ch1_rxresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxresetdone),
        .ch1_rxresetmode(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxresetmode),
        .ch1_rxslide(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxslide),
        .ch1_rxsliderdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxsliderdy),
        .ch1_rxstartofseq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxstartofseq),
        .ch1_rxstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxstatus),
        .ch1_rxsyncallin(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxsyncallin),
        .ch1_rxsyncdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxsyncdone),
        .ch1_rxtermination(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxtermination),
        .ch1_rxuserrdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxuserrdy),
        .ch1_rxusrclk(bufg_gt_usrclk),
        .ch1_rxvalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX1_ch_rxvalid),
        .ch1_tx10gstat(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_tx10gstat),
        .ch1_txbufstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txbufstatus),
        .ch1_txcomfinish(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txcomfinish),
        .ch1_txcominit(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txcominit),
        .ch1_txcomsas(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txcomsas),
        .ch1_txcomwake(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txcomwake),
        .ch1_txctrl0(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txctrl0),
        .ch1_txctrl1(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txctrl1),
        .ch1_txctrl2(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txctrl2),
        .ch1_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdapicodeovrden),
        .ch1_txdapicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdapicodereset),
        .ch1_txdapireset(1'b0),
        .ch1_txdapiresetmask({1'b0,1'b0}),
        .ch1_txdata(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdata),
        .ch1_txdccdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdccdone),
        .ch1_txdeemph(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdeemph),
        .ch1_txdetectrx(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdetectrx),
        .ch1_txdiffctrl(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdiffctrl),
        .ch1_txdlyalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdlyalignerr),
        .ch1_txdlyalignprog(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdlyalignprog),
        .ch1_txdlyalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txdlyalignreq),
        .ch1_txelecidle(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txelecidle),
        .ch1_txheader(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txheader),
        .ch1_txinhibit(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txinhibit),
        .ch1_txlatclk(1'b0),
        .ch1_txmaincursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmaincursor),
        .ch1_txmargin(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmargin),
        .ch1_txmldchaindone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmldchaindone),
        .ch1_txmldchainreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmldchainreq),
        .ch1_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmstdatapathreset),
        .ch1_txmstreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmstreset),
        .ch1_txmstresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txmstresetdone),
        .ch1_txoneszeros(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txoneszeros),
        .ch1_txpausedelayalign(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpausedelayalign),
        .ch1_txpcsresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpcsresetmask),
        .ch1_txpd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpd),
        .ch1_txphaligndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphaligndone),
        .ch1_txphalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphalignerr),
        .ch1_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphalignoutrsvd),
        .ch1_txphalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphalignreq),
        .ch1_txphalignresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphalignresetmask),
        .ch1_txphdlypd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphdlypd),
        .ch1_txphdlyreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphdlyreset),
        .ch1_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphdlyresetdone),
        .ch1_txphdlytstclk(1'b0),
        .ch1_txphsetinitdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphsetinitdone),
        .ch1_txphsetinitreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphsetinitreq),
        .ch1_txphshift180(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphshift180),
        .ch1_txphshift180done(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txphshift180done),
        .ch1_txpicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpicodeovrden),
        .ch1_txpicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpicodereset),
        .ch1_txpippmen(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpippmen),
        .ch1_txpippmstepsize(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpippmstepsize),
        .ch1_txpisopd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpisopd),
        .ch1_txpmaresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpmaresetdone),
        .ch1_txpmaresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpmaresetmask),
        .ch1_txpolarity(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpolarity),
        .ch1_txpostcursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txpostcursor),
        .ch1_txprbsforceerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txprbsforceerr),
        .ch1_txprbssel(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txprbssel),
        .ch1_txprecursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txprecursor),
        .ch1_txprogdivreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txprogdivreset),
        .ch1_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txprogdivresetdone),
        .ch1_txqpibiasen(1'b0),
        .ch1_txqpiweakpu(1'b0),
        .ch1_txrate(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txrate),
        .ch1_txresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txresetdone),
        .ch1_txresetmode(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txresetmode),
        .ch1_txsequence(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txsequence),
        .ch1_txswing(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txswing),
        .ch1_txsyncallin(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txsyncallin),
        .ch1_txsyncdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txsyncdone),
        .ch1_txuserrdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX1_ch_txuserrdy),
        .ch1_txusrclk(bufg_gt_1_usrclk),
        .ch2_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_cdrbmcdrreq),
        .ch2_cdrfreqos(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_cdrfreqos),
        .ch2_cdrincpctrl(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_cdrincpctrl),
        .ch2_cdrstepdir(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_cdrstepdir),
        .ch2_cdrstepsq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_cdrstepsq),
        .ch2_cdrstepsx(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_cdrstepsx),
        .ch2_clkrsvd0(1'b0),
        .ch2_clkrsvd1(1'b0),
        .ch2_dfehold(1'b0),
        .ch2_dfeovrd(1'b0),
        .ch2_dmonfiforeset(1'b0),
        .ch2_dmonitorclk(1'b0),
        .ch2_eyescandataerror(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_eyescandataerror),
        .ch2_eyescanreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_eyescanreset),
        .ch2_eyescantrigger(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_eyescantrigger),
        .ch2_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_gtrxreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_gtrxreset),
        .ch2_gttxreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_gttxreset),
        .ch2_hsdppcsreset(1'b0),
        .ch2_iloreset(1'b0),
        .ch2_iloresetmask(1'b1),
        .ch2_loopback({1'b0,1'b0,1'b0}),
        .ch2_pcierstb(1'b1),
        .ch2_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_phyesmadaptsave(1'b0),
        .ch2_rx10gstat(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rx10gstat),
        .ch2_rxbufstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxbufstatus),
        .ch2_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxbyteisaligned),
        .ch2_rxbyterealign(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxbyterealign),
        .ch2_rxcdrhold(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcdrhold),
        .ch2_rxcdrlock(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcdrlock),
        .ch2_rxcdrovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcdrovrden),
        .ch2_rxcdrphdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcdrphdone),
        .ch2_rxcdrreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcdrreset),
        .ch2_rxchanbondseq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxchanbondseq),
        .ch2_rxchanisaligned(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxchanisaligned),
        .ch2_rxchanrealign(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxchanrealign),
        .ch2_rxchbondi(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxchbondi),
        .ch2_rxchbondo(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxchbondo),
        .ch2_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxclkcorcnt),
        .ch2_rxcominitdet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcominitdet),
        .ch2_rxcommadet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcommadet),
        .ch2_rxcomsasdet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcomsasdet),
        .ch2_rxcomwakedet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxcomwakedet),
        .ch2_rxctrl0(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxctrl0),
        .ch2_rxctrl1(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxctrl1),
        .ch2_rxctrl2(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxctrl2),
        .ch2_rxctrl3(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxctrl3),
        .ch2_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdapicodeovrden),
        .ch2_rxdapicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdapicodereset),
        .ch2_rxdapireset(1'b0),
        .ch2_rxdapiresetmask({1'b0,1'b0}),
        .ch2_rxdata(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdata),
        .ch2_rxdatavalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdatavalid),
        .ch2_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdlyalignerr),
        .ch2_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdlyalignprog),
        .ch2_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxdlyalignreq),
        .ch2_rxelecidle(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxelecidle),
        .ch2_rxeqtraining(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxeqtraining),
        .ch2_rxfinealigndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxfinealigndone),
        .ch2_rxgearboxslip(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxgearboxslip),
        .ch2_rxheader(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxheader),
        .ch2_rxheadervalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxheadervalid),
        .ch2_rxlatclk(1'b0),
        .ch2_rxlpmen(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxlpmen),
        .ch2_rxmldchaindone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxmldchaindone),
        .ch2_rxmldchainreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxmldchainreq),
        .ch2_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxmlfinealignreq),
        .ch2_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxmstdatapathreset),
        .ch2_rxmstreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxmstreset),
        .ch2_rxmstresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxmstresetdone),
        .ch2_rxoobreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxoobreset),
        .ch2_rxosintdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxosintdone),
        .ch2_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxpcsresetmask),
        .ch2_rxpd(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxpd),
        .ch2_rxphaligndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphaligndone),
        .ch2_rxphalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphalignerr),
        .ch2_rxphalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphalignreq),
        .ch2_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphalignresetmask),
        .ch2_rxphdlypd(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphdlypd),
        .ch2_rxphdlyreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphdlyreset),
        .ch2_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphdlyresetdone),
        .ch2_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphsetinitdone),
        .ch2_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphsetinitreq),
        .ch2_rxphshift180(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphshift180),
        .ch2_rxphshift180done(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxphshift180done),
        .ch2_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxpmaresetdone),
        .ch2_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxpmaresetmask),
        .ch2_rxpolarity(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxpolarity),
        .ch2_rxprbscntreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxprbscntreset),
        .ch2_rxprbserr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxprbserr),
        .ch2_rxprbslocked(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxprbslocked),
        .ch2_rxprbssel(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxprbssel),
        .ch2_rxprogdivreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxprogdivreset),
        .ch2_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxprogdivresetdone),
        .ch2_rxqpien(1'b0),
        .ch2_rxrate(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxrate),
        .ch2_rxresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxresetdone),
        .ch2_rxresetmode(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxresetmode),
        .ch2_rxslide(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxslide),
        .ch2_rxsliderdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxsliderdy),
        .ch2_rxstartofseq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxstartofseq),
        .ch2_rxstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxstatus),
        .ch2_rxsyncallin(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxsyncallin),
        .ch2_rxsyncdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxsyncdone),
        .ch2_rxtermination(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxtermination),
        .ch2_rxuserrdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxuserrdy),
        .ch2_rxusrclk(bufg_gt_usrclk),
        .ch2_rxvalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX2_ch_rxvalid),
        .ch2_tx10gstat(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_tx10gstat),
        .ch2_txbufstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txbufstatus),
        .ch2_txcomfinish(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txcomfinish),
        .ch2_txcominit(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txcominit),
        .ch2_txcomsas(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txcomsas),
        .ch2_txcomwake(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txcomwake),
        .ch2_txctrl0(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txctrl0),
        .ch2_txctrl1(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txctrl1),
        .ch2_txctrl2(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txctrl2),
        .ch2_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdapicodeovrden),
        .ch2_txdapicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdapicodereset),
        .ch2_txdapireset(1'b0),
        .ch2_txdapiresetmask({1'b0,1'b0}),
        .ch2_txdata(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdata),
        .ch2_txdccdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdccdone),
        .ch2_txdeemph(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdeemph),
        .ch2_txdetectrx(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdetectrx),
        .ch2_txdiffctrl(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdiffctrl),
        .ch2_txdlyalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdlyalignerr),
        .ch2_txdlyalignprog(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdlyalignprog),
        .ch2_txdlyalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txdlyalignreq),
        .ch2_txelecidle(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txelecidle),
        .ch2_txheader(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txheader),
        .ch2_txinhibit(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txinhibit),
        .ch2_txlatclk(1'b0),
        .ch2_txmaincursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmaincursor),
        .ch2_txmargin(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmargin),
        .ch2_txmldchaindone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmldchaindone),
        .ch2_txmldchainreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmldchainreq),
        .ch2_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmstdatapathreset),
        .ch2_txmstreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmstreset),
        .ch2_txmstresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txmstresetdone),
        .ch2_txoneszeros(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txoneszeros),
        .ch2_txpausedelayalign(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpausedelayalign),
        .ch2_txpcsresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpcsresetmask),
        .ch2_txpd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpd),
        .ch2_txphaligndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphaligndone),
        .ch2_txphalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphalignerr),
        .ch2_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphalignoutrsvd),
        .ch2_txphalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphalignreq),
        .ch2_txphalignresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphalignresetmask),
        .ch2_txphdlypd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphdlypd),
        .ch2_txphdlyreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphdlyreset),
        .ch2_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphdlyresetdone),
        .ch2_txphdlytstclk(1'b0),
        .ch2_txphsetinitdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphsetinitdone),
        .ch2_txphsetinitreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphsetinitreq),
        .ch2_txphshift180(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphshift180),
        .ch2_txphshift180done(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txphshift180done),
        .ch2_txpicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpicodeovrden),
        .ch2_txpicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpicodereset),
        .ch2_txpippmen(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpippmen),
        .ch2_txpippmstepsize(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpippmstepsize),
        .ch2_txpisopd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpisopd),
        .ch2_txpmaresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpmaresetdone),
        .ch2_txpmaresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpmaresetmask),
        .ch2_txpolarity(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpolarity),
        .ch2_txpostcursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txpostcursor),
        .ch2_txprbsforceerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txprbsforceerr),
        .ch2_txprbssel(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txprbssel),
        .ch2_txprecursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txprecursor),
        .ch2_txprogdivreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txprogdivreset),
        .ch2_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txprogdivresetdone),
        .ch2_txqpibiasen(1'b0),
        .ch2_txqpiweakpu(1'b0),
        .ch2_txrate(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txrate),
        .ch2_txresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txresetdone),
        .ch2_txresetmode(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txresetmode),
        .ch2_txsequence(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txsequence),
        .ch2_txswing(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txswing),
        .ch2_txsyncallin(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txsyncallin),
        .ch2_txsyncdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txsyncdone),
        .ch2_txuserrdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX2_ch_txuserrdy),
        .ch2_txusrclk(bufg_gt_1_usrclk),
        .ch3_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_cdrbmcdrreq),
        .ch3_cdrfreqos(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_cdrfreqos),
        .ch3_cdrincpctrl(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_cdrincpctrl),
        .ch3_cdrstepdir(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_cdrstepdir),
        .ch3_cdrstepsq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_cdrstepsq),
        .ch3_cdrstepsx(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_cdrstepsx),
        .ch3_clkrsvd0(1'b0),
        .ch3_clkrsvd1(1'b0),
        .ch3_dfehold(1'b0),
        .ch3_dfeovrd(1'b0),
        .ch3_dmonfiforeset(1'b0),
        .ch3_dmonitorclk(1'b0),
        .ch3_eyescandataerror(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_eyescandataerror),
        .ch3_eyescanreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_eyescanreset),
        .ch3_eyescantrigger(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_eyescantrigger),
        .ch3_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_gtrxreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_gtrxreset),
        .ch3_gttxreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_gttxreset),
        .ch3_hsdppcsreset(1'b0),
        .ch3_iloreset(1'b0),
        .ch3_iloresetmask(1'b1),
        .ch3_loopback({1'b0,1'b0,1'b0}),
        .ch3_pcierstb(1'b1),
        .ch3_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_phyesmadaptsave(1'b0),
        .ch3_rx10gstat(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rx10gstat),
        .ch3_rxbufstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxbufstatus),
        .ch3_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxbyteisaligned),
        .ch3_rxbyterealign(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxbyterealign),
        .ch3_rxcdrhold(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcdrhold),
        .ch3_rxcdrlock(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcdrlock),
        .ch3_rxcdrovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcdrovrden),
        .ch3_rxcdrphdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcdrphdone),
        .ch3_rxcdrreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcdrreset),
        .ch3_rxchanbondseq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxchanbondseq),
        .ch3_rxchanisaligned(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxchanisaligned),
        .ch3_rxchanrealign(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxchanrealign),
        .ch3_rxchbondi(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxchbondi),
        .ch3_rxchbondo(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxchbondo),
        .ch3_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxclkcorcnt),
        .ch3_rxcominitdet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcominitdet),
        .ch3_rxcommadet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcommadet),
        .ch3_rxcomsasdet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcomsasdet),
        .ch3_rxcomwakedet(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxcomwakedet),
        .ch3_rxctrl0(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxctrl0),
        .ch3_rxctrl1(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxctrl1),
        .ch3_rxctrl2(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxctrl2),
        .ch3_rxctrl3(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxctrl3),
        .ch3_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdapicodeovrden),
        .ch3_rxdapicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdapicodereset),
        .ch3_rxdapireset(1'b0),
        .ch3_rxdapiresetmask({1'b0,1'b0}),
        .ch3_rxdata(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdata),
        .ch3_rxdatavalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdatavalid),
        .ch3_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdlyalignerr),
        .ch3_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdlyalignprog),
        .ch3_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxdlyalignreq),
        .ch3_rxelecidle(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxelecidle),
        .ch3_rxeqtraining(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxeqtraining),
        .ch3_rxfinealigndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxfinealigndone),
        .ch3_rxgearboxslip(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxgearboxslip),
        .ch3_rxheader(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxheader),
        .ch3_rxheadervalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxheadervalid),
        .ch3_rxlatclk(1'b0),
        .ch3_rxlpmen(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxlpmen),
        .ch3_rxmldchaindone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxmldchaindone),
        .ch3_rxmldchainreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxmldchainreq),
        .ch3_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxmlfinealignreq),
        .ch3_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxmstdatapathreset),
        .ch3_rxmstreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxmstreset),
        .ch3_rxmstresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxmstresetdone),
        .ch3_rxoobreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxoobreset),
        .ch3_rxosintdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxosintdone),
        .ch3_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxpcsresetmask),
        .ch3_rxpd(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxpd),
        .ch3_rxphaligndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphaligndone),
        .ch3_rxphalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphalignerr),
        .ch3_rxphalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphalignreq),
        .ch3_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphalignresetmask),
        .ch3_rxphdlypd(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphdlypd),
        .ch3_rxphdlyreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphdlyreset),
        .ch3_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphdlyresetdone),
        .ch3_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphsetinitdone),
        .ch3_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphsetinitreq),
        .ch3_rxphshift180(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphshift180),
        .ch3_rxphshift180done(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxphshift180done),
        .ch3_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxpmaresetdone),
        .ch3_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxpmaresetmask),
        .ch3_rxpolarity(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxpolarity),
        .ch3_rxprbscntreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxprbscntreset),
        .ch3_rxprbserr(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxprbserr),
        .ch3_rxprbslocked(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxprbslocked),
        .ch3_rxprbssel(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxprbssel),
        .ch3_rxprogdivreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxprogdivreset),
        .ch3_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxprogdivresetdone),
        .ch3_rxqpien(1'b0),
        .ch3_rxrate(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxrate),
        .ch3_rxresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxresetdone),
        .ch3_rxresetmode(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxresetmode),
        .ch3_rxslide(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxslide),
        .ch3_rxsliderdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxsliderdy),
        .ch3_rxstartofseq(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxstartofseq),
        .ch3_rxstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxstatus),
        .ch3_rxsyncallin(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxsyncallin),
        .ch3_rxsyncdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxsyncdone),
        .ch3_rxtermination(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxtermination),
        .ch3_rxuserrdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxuserrdy),
        .ch3_rxusrclk(bufg_gt_usrclk),
        .ch3_rxvalid(bridge_refclkGTYP_REFCLK_X0Y12_GT_RX3_ch_rxvalid),
        .ch3_tx10gstat(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_tx10gstat),
        .ch3_txbufstatus(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txbufstatus),
        .ch3_txcomfinish(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txcomfinish),
        .ch3_txcominit(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txcominit),
        .ch3_txcomsas(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txcomsas),
        .ch3_txcomwake(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txcomwake),
        .ch3_txctrl0(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txctrl0),
        .ch3_txctrl1(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txctrl1),
        .ch3_txctrl2(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txctrl2),
        .ch3_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdapicodeovrden),
        .ch3_txdapicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdapicodereset),
        .ch3_txdapireset(1'b0),
        .ch3_txdapiresetmask({1'b0,1'b0}),
        .ch3_txdata(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdata),
        .ch3_txdccdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdccdone),
        .ch3_txdeemph(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdeemph),
        .ch3_txdetectrx(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdetectrx),
        .ch3_txdiffctrl(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdiffctrl),
        .ch3_txdlyalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdlyalignerr),
        .ch3_txdlyalignprog(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdlyalignprog),
        .ch3_txdlyalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txdlyalignreq),
        .ch3_txelecidle(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txelecidle),
        .ch3_txheader(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txheader),
        .ch3_txinhibit(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txinhibit),
        .ch3_txlatclk(1'b0),
        .ch3_txmaincursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmaincursor),
        .ch3_txmargin(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmargin),
        .ch3_txmldchaindone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmldchaindone),
        .ch3_txmldchainreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmldchainreq),
        .ch3_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmstdatapathreset),
        .ch3_txmstreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmstreset),
        .ch3_txmstresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txmstresetdone),
        .ch3_txoneszeros(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txoneszeros),
        .ch3_txpausedelayalign(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpausedelayalign),
        .ch3_txpcsresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpcsresetmask),
        .ch3_txpd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpd),
        .ch3_txphaligndone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphaligndone),
        .ch3_txphalignerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphalignerr),
        .ch3_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphalignoutrsvd),
        .ch3_txphalignreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphalignreq),
        .ch3_txphalignresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphalignresetmask),
        .ch3_txphdlypd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphdlypd),
        .ch3_txphdlyreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphdlyreset),
        .ch3_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphdlyresetdone),
        .ch3_txphdlytstclk(1'b0),
        .ch3_txphsetinitdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphsetinitdone),
        .ch3_txphsetinitreq(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphsetinitreq),
        .ch3_txphshift180(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphshift180),
        .ch3_txphshift180done(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txphshift180done),
        .ch3_txpicodeovrden(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpicodeovrden),
        .ch3_txpicodereset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpicodereset),
        .ch3_txpippmen(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpippmen),
        .ch3_txpippmstepsize(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpippmstepsize),
        .ch3_txpisopd(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpisopd),
        .ch3_txpmaresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpmaresetdone),
        .ch3_txpmaresetmask(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpmaresetmask),
        .ch3_txpolarity(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpolarity),
        .ch3_txpostcursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txpostcursor),
        .ch3_txprbsforceerr(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txprbsforceerr),
        .ch3_txprbssel(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txprbssel),
        .ch3_txprecursor(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txprecursor),
        .ch3_txprogdivreset(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txprogdivreset),
        .ch3_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txprogdivresetdone),
        .ch3_txqpibiasen(1'b0),
        .ch3_txqpiweakpu(1'b0),
        .ch3_txrate(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txrate),
        .ch3_txresetdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txresetdone),
        .ch3_txresetmode(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txresetmode),
        .ch3_txsequence(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txsequence),
        .ch3_txswing(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txswing),
        .ch3_txsyncallin(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txsyncallin),
        .ch3_txsyncdone(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txsyncdone),
        .ch3_txuserrdy(bridge_refclkGTYP_REFCLK_X0Y12_GT_TX3_ch_txuserrdy),
        .ch3_txusrclk(bufg_gt_1_usrclk),
        .coestatusdebug(1'b0),
        .ctrlrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .debugtraceclk(1'b0),
        .debugtraceready(1'b0),
        .gpi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtpowergood(gt_quad_base_gtpowergood),
        .hsclk0_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_lcpllpd(1'b0),
        .hsclk0_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_lcpllreset(1'b0),
        .hsclk0_lcpllresetbypassmode(1'b0),
        .hsclk0_lcpllresetmask({1'b1,1'b1}),
        .hsclk0_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk0_lcpllsdmtoggle(1'b0),
        .hsclk0_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllpd(1'b0),
        .hsclk0_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_rpllreset(1'b0),
        .hsclk0_rpllresetbypassmode(1'b0),
        .hsclk0_rpllresetmask({1'b1,1'b1}),
        .hsclk0_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllsdmtoggle(1'b0),
        .hsclk1_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_lcpllpd(1'b0),
        .hsclk1_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_lcpllreset(1'b0),
        .hsclk1_lcpllresetbypassmode(1'b0),
        .hsclk1_lcpllresetmask({1'b1,1'b1}),
        .hsclk1_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk1_lcpllsdmtoggle(1'b0),
        .hsclk1_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllpd(1'b0),
        .hsclk1_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_rpllreset(1'b0),
        .hsclk1_rpllresetbypassmode(1'b0),
        .hsclk1_rpllresetmask({1'b1,1'b1}),
        .hsclk1_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllsdmtoggle(1'b0),
        .pcielinkreachtarget(1'b0),
        .pcieltssm({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pipenorthin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pipesouthin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rcalenb(1'b0),
        .refclk0_clktestsig(1'b0),
        .refclk0_gtrefclkpd(1'b0),
        .refclk1_clktestsig(1'b0),
        .refclk1_gtrefclkpd(1'b0),
        .resetdone_northin({1'b0,1'b0}),
        .resetdone_southin({1'b0,1'b0}),
        .rxmarginclk(1'b0),
        .rxmarginreqcmd({1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqlanenum({1'b0,1'b0}),
        .rxmarginreqpayld({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqreq(1'b0),
        .rxmarginresack(1'b0),
        .rxn(gt_quad_base_GT_Serial_GRX_N),
        .rxp(gt_quad_base_GT_Serial_GRX_P),
        .rxpinorthin({1'b0,1'b0,1'b0,1'b0}),
        .rxpisouthin({1'b0,1'b0,1'b0,1'b0}),
        .trigackout0(1'b0),
        .trigin0(1'b0),
        .txn(gt_quad_base_GT_Serial_GTX_N),
        .txp(gt_quad_base_GT_Serial_GTX_P),
        .txpinorthin({1'b0,1'b0,1'b0,1'b0}),
        .txpisouthin({1'b0,1'b0,1'b0,1'b0}),
        .ubenable(1'b1),
        .ubintr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ubiolmbrst(1'b0),
        .ubmbrst(1'b0),
        .ubrxuart(1'b0));
  versal_ibert_gt_quad_base_1_0 gt_quad_base_1
       (.GT_REFCLK0(util_ds_buf_1_IBUF_OUT),
        .apb3clk(versal_cips_0_pl0_ref_clk),
        .apb3paddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3penable(1'b0),
        .apb3presetn(1'b1),
        .apb3psel(1'b0),
        .apb3pwdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3pwrite(1'b0),
        .bgbypassb(1'b0),
        .bgmonitorenb(1'b0),
        .bgpdb(1'b0),
        .bgrcalovrd({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bgrcalovrdenb(1'b0),
        .ch0_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_cdrbmcdrreq),
        .ch0_cdrfreqos(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_cdrfreqos),
        .ch0_cdrincpctrl(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_cdrincpctrl),
        .ch0_cdrstepdir(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_cdrstepdir),
        .ch0_cdrstepsq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_cdrstepsq),
        .ch0_cdrstepsx(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_cdrstepsx),
        .ch0_clkrsvd0(1'b0),
        .ch0_clkrsvd1(1'b0),
        .ch0_dfehold(1'b0),
        .ch0_dfeovrd(1'b0),
        .ch0_dmonfiforeset(1'b0),
        .ch0_dmonitorclk(1'b0),
        .ch0_eyescandataerror(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_eyescandataerror),
        .ch0_eyescanreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_eyescanreset),
        .ch0_eyescantrigger(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_eyescantrigger),
        .ch0_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_gtrxreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_gtrxreset),
        .ch0_gttxreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_gttxreset),
        .ch0_hsdppcsreset(1'b0),
        .ch0_iloreset(1'b0),
        .ch0_iloresetmask(1'b1),
        .ch0_loopback({1'b0,1'b0,1'b0}),
        .ch0_pcierstb(1'b1),
        .ch0_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_phyesmadaptsave(1'b0),
        .ch0_rx10gstat(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rx10gstat),
        .ch0_rxbufstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxbufstatus),
        .ch0_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxbyteisaligned),
        .ch0_rxbyterealign(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxbyterealign),
        .ch0_rxcdrhold(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcdrhold),
        .ch0_rxcdrlock(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcdrlock),
        .ch0_rxcdrovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcdrovrden),
        .ch0_rxcdrphdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcdrphdone),
        .ch0_rxcdrreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcdrreset),
        .ch0_rxchanbondseq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxchanbondseq),
        .ch0_rxchanisaligned(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxchanisaligned),
        .ch0_rxchanrealign(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxchanrealign),
        .ch0_rxchbondi(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxchbondi),
        .ch0_rxchbondo(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxchbondo),
        .ch0_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxclkcorcnt),
        .ch0_rxcominitdet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcominitdet),
        .ch0_rxcommadet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcommadet),
        .ch0_rxcomsasdet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcomsasdet),
        .ch0_rxcomwakedet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxcomwakedet),
        .ch0_rxctrl0(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxctrl0),
        .ch0_rxctrl1(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxctrl1),
        .ch0_rxctrl2(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxctrl2),
        .ch0_rxctrl3(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxctrl3),
        .ch0_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdapicodeovrden),
        .ch0_rxdapicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdapicodereset),
        .ch0_rxdapireset(1'b0),
        .ch0_rxdapiresetmask({1'b0,1'b0}),
        .ch0_rxdata(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdata),
        .ch0_rxdatavalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdatavalid),
        .ch0_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdlyalignerr),
        .ch0_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdlyalignprog),
        .ch0_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxdlyalignreq),
        .ch0_rxelecidle(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxelecidle),
        .ch0_rxeqtraining(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxeqtraining),
        .ch0_rxfinealigndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxfinealigndone),
        .ch0_rxgearboxslip(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxgearboxslip),
        .ch0_rxheader(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxheader),
        .ch0_rxheadervalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxheadervalid),
        .ch0_rxlatclk(1'b0),
        .ch0_rxlpmen(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxlpmen),
        .ch0_rxmldchaindone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxmldchaindone),
        .ch0_rxmldchainreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxmldchainreq),
        .ch0_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxmlfinealignreq),
        .ch0_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxmstdatapathreset),
        .ch0_rxmstreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxmstreset),
        .ch0_rxmstresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxmstresetdone),
        .ch0_rxoobreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxoobreset),
        .ch0_rxosintdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxosintdone),
        .ch0_rxoutclk(gt_quad_base_1_ch0_rxoutclk),
        .ch0_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxpcsresetmask),
        .ch0_rxpd(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxpd),
        .ch0_rxphaligndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphaligndone),
        .ch0_rxphalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphalignerr),
        .ch0_rxphalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphalignreq),
        .ch0_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphalignresetmask),
        .ch0_rxphdlypd(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphdlypd),
        .ch0_rxphdlyreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphdlyreset),
        .ch0_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphdlyresetdone),
        .ch0_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphsetinitdone),
        .ch0_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphsetinitreq),
        .ch0_rxphshift180(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphshift180),
        .ch0_rxphshift180done(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxphshift180done),
        .ch0_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxpmaresetdone),
        .ch0_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxpmaresetmask),
        .ch0_rxpolarity(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxpolarity),
        .ch0_rxprbscntreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxprbscntreset),
        .ch0_rxprbserr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxprbserr),
        .ch0_rxprbslocked(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxprbslocked),
        .ch0_rxprbssel(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxprbssel),
        .ch0_rxprogdivreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxprogdivreset),
        .ch0_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxprogdivresetdone),
        .ch0_rxqpien(1'b0),
        .ch0_rxrate(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxrate),
        .ch0_rxresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxresetdone),
        .ch0_rxresetmode(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxresetmode),
        .ch0_rxslide(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxslide),
        .ch0_rxsliderdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxsliderdy),
        .ch0_rxstartofseq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxstartofseq),
        .ch0_rxstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxstatus),
        .ch0_rxsyncallin(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxsyncallin),
        .ch0_rxsyncdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxsyncdone),
        .ch0_rxtermination(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxtermination),
        .ch0_rxuserrdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxuserrdy),
        .ch0_rxusrclk(bufg_gt_2_usrclk),
        .ch0_rxvalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX0_ch_rxvalid),
        .ch0_tx10gstat(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_tx10gstat),
        .ch0_txbufstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txbufstatus),
        .ch0_txcomfinish(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txcomfinish),
        .ch0_txcominit(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txcominit),
        .ch0_txcomsas(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txcomsas),
        .ch0_txcomwake(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txcomwake),
        .ch0_txctrl0(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txctrl0),
        .ch0_txctrl1(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txctrl1),
        .ch0_txctrl2(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txctrl2),
        .ch0_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdapicodeovrden),
        .ch0_txdapicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdapicodereset),
        .ch0_txdapireset(1'b0),
        .ch0_txdapiresetmask({1'b0,1'b0}),
        .ch0_txdata(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdata),
        .ch0_txdccdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdccdone),
        .ch0_txdeemph(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdeemph),
        .ch0_txdetectrx(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdetectrx),
        .ch0_txdiffctrl(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdiffctrl),
        .ch0_txdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdlyalignerr),
        .ch0_txdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdlyalignprog),
        .ch0_txdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txdlyalignreq),
        .ch0_txelecidle(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txelecidle),
        .ch0_txheader(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txheader),
        .ch0_txinhibit(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txinhibit),
        .ch0_txlatclk(1'b0),
        .ch0_txmaincursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmaincursor),
        .ch0_txmargin(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmargin),
        .ch0_txmldchaindone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmldchaindone),
        .ch0_txmldchainreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmldchainreq),
        .ch0_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmstdatapathreset),
        .ch0_txmstreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmstreset),
        .ch0_txmstresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txmstresetdone),
        .ch0_txoneszeros(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txoneszeros),
        .ch0_txoutclk(gt_quad_base_1_ch0_txoutclk),
        .ch0_txpausedelayalign(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpausedelayalign),
        .ch0_txpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpcsresetmask),
        .ch0_txpd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpd),
        .ch0_txphaligndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphaligndone),
        .ch0_txphalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphalignerr),
        .ch0_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphalignoutrsvd),
        .ch0_txphalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphalignreq),
        .ch0_txphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphalignresetmask),
        .ch0_txphdlypd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphdlypd),
        .ch0_txphdlyreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphdlyreset),
        .ch0_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphdlyresetdone),
        .ch0_txphdlytstclk(1'b0),
        .ch0_txphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphsetinitdone),
        .ch0_txphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphsetinitreq),
        .ch0_txphshift180(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphshift180),
        .ch0_txphshift180done(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txphshift180done),
        .ch0_txpicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpicodeovrden),
        .ch0_txpicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpicodereset),
        .ch0_txpippmen(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpippmen),
        .ch0_txpippmstepsize(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpippmstepsize),
        .ch0_txpisopd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpisopd),
        .ch0_txpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpmaresetdone),
        .ch0_txpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpmaresetmask),
        .ch0_txpolarity(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpolarity),
        .ch0_txpostcursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txpostcursor),
        .ch0_txprbsforceerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txprbsforceerr),
        .ch0_txprbssel(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txprbssel),
        .ch0_txprecursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txprecursor),
        .ch0_txprogdivreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txprogdivreset),
        .ch0_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txprogdivresetdone),
        .ch0_txqpibiasen(1'b0),
        .ch0_txqpiweakpu(1'b0),
        .ch0_txrate(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txrate),
        .ch0_txresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txresetdone),
        .ch0_txresetmode(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txresetmode),
        .ch0_txsequence(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txsequence),
        .ch0_txswing(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txswing),
        .ch0_txsyncallin(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txsyncallin),
        .ch0_txsyncdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txsyncdone),
        .ch0_txuserrdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX0_ch_txuserrdy),
        .ch0_txusrclk(bufg_gt_3_usrclk),
        .ch1_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_cdrbmcdrreq),
        .ch1_cdrfreqos(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_cdrfreqos),
        .ch1_cdrincpctrl(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_cdrincpctrl),
        .ch1_cdrstepdir(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_cdrstepdir),
        .ch1_cdrstepsq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_cdrstepsq),
        .ch1_cdrstepsx(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_cdrstepsx),
        .ch1_clkrsvd0(1'b0),
        .ch1_clkrsvd1(1'b0),
        .ch1_dfehold(1'b0),
        .ch1_dfeovrd(1'b0),
        .ch1_dmonfiforeset(1'b0),
        .ch1_dmonitorclk(1'b0),
        .ch1_eyescandataerror(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_eyescandataerror),
        .ch1_eyescanreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_eyescanreset),
        .ch1_eyescantrigger(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_eyescantrigger),
        .ch1_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_gtrxreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_gtrxreset),
        .ch1_gttxreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_gttxreset),
        .ch1_hsdppcsreset(1'b0),
        .ch1_iloreset(1'b0),
        .ch1_iloresetmask(1'b1),
        .ch1_loopback({1'b0,1'b0,1'b0}),
        .ch1_pcierstb(1'b1),
        .ch1_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_phyesmadaptsave(1'b0),
        .ch1_rx10gstat(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rx10gstat),
        .ch1_rxbufstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxbufstatus),
        .ch1_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxbyteisaligned),
        .ch1_rxbyterealign(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxbyterealign),
        .ch1_rxcdrhold(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcdrhold),
        .ch1_rxcdrlock(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcdrlock),
        .ch1_rxcdrovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcdrovrden),
        .ch1_rxcdrphdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcdrphdone),
        .ch1_rxcdrreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcdrreset),
        .ch1_rxchanbondseq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxchanbondseq),
        .ch1_rxchanisaligned(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxchanisaligned),
        .ch1_rxchanrealign(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxchanrealign),
        .ch1_rxchbondi(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxchbondi),
        .ch1_rxchbondo(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxchbondo),
        .ch1_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxclkcorcnt),
        .ch1_rxcominitdet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcominitdet),
        .ch1_rxcommadet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcommadet),
        .ch1_rxcomsasdet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcomsasdet),
        .ch1_rxcomwakedet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxcomwakedet),
        .ch1_rxctrl0(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxctrl0),
        .ch1_rxctrl1(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxctrl1),
        .ch1_rxctrl2(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxctrl2),
        .ch1_rxctrl3(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxctrl3),
        .ch1_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdapicodeovrden),
        .ch1_rxdapicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdapicodereset),
        .ch1_rxdapireset(1'b0),
        .ch1_rxdapiresetmask({1'b0,1'b0}),
        .ch1_rxdata(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdata),
        .ch1_rxdatavalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdatavalid),
        .ch1_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdlyalignerr),
        .ch1_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdlyalignprog),
        .ch1_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxdlyalignreq),
        .ch1_rxelecidle(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxelecidle),
        .ch1_rxeqtraining(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxeqtraining),
        .ch1_rxfinealigndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxfinealigndone),
        .ch1_rxgearboxslip(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxgearboxslip),
        .ch1_rxheader(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxheader),
        .ch1_rxheadervalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxheadervalid),
        .ch1_rxlatclk(1'b0),
        .ch1_rxlpmen(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxlpmen),
        .ch1_rxmldchaindone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxmldchaindone),
        .ch1_rxmldchainreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxmldchainreq),
        .ch1_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxmlfinealignreq),
        .ch1_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxmstdatapathreset),
        .ch1_rxmstreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxmstreset),
        .ch1_rxmstresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxmstresetdone),
        .ch1_rxoobreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxoobreset),
        .ch1_rxosintdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxosintdone),
        .ch1_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxpcsresetmask),
        .ch1_rxpd(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxpd),
        .ch1_rxphaligndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphaligndone),
        .ch1_rxphalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphalignerr),
        .ch1_rxphalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphalignreq),
        .ch1_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphalignresetmask),
        .ch1_rxphdlypd(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphdlypd),
        .ch1_rxphdlyreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphdlyreset),
        .ch1_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphdlyresetdone),
        .ch1_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphsetinitdone),
        .ch1_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphsetinitreq),
        .ch1_rxphshift180(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphshift180),
        .ch1_rxphshift180done(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxphshift180done),
        .ch1_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxpmaresetdone),
        .ch1_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxpmaresetmask),
        .ch1_rxpolarity(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxpolarity),
        .ch1_rxprbscntreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxprbscntreset),
        .ch1_rxprbserr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxprbserr),
        .ch1_rxprbslocked(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxprbslocked),
        .ch1_rxprbssel(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxprbssel),
        .ch1_rxprogdivreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxprogdivreset),
        .ch1_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxprogdivresetdone),
        .ch1_rxqpien(1'b0),
        .ch1_rxrate(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxrate),
        .ch1_rxresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxresetdone),
        .ch1_rxresetmode(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxresetmode),
        .ch1_rxslide(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxslide),
        .ch1_rxsliderdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxsliderdy),
        .ch1_rxstartofseq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxstartofseq),
        .ch1_rxstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxstatus),
        .ch1_rxsyncallin(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxsyncallin),
        .ch1_rxsyncdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxsyncdone),
        .ch1_rxtermination(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxtermination),
        .ch1_rxuserrdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxuserrdy),
        .ch1_rxusrclk(bufg_gt_2_usrclk),
        .ch1_rxvalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX1_ch_rxvalid),
        .ch1_tx10gstat(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_tx10gstat),
        .ch1_txbufstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txbufstatus),
        .ch1_txcomfinish(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txcomfinish),
        .ch1_txcominit(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txcominit),
        .ch1_txcomsas(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txcomsas),
        .ch1_txcomwake(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txcomwake),
        .ch1_txctrl0(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txctrl0),
        .ch1_txctrl1(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txctrl1),
        .ch1_txctrl2(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txctrl2),
        .ch1_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdapicodeovrden),
        .ch1_txdapicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdapicodereset),
        .ch1_txdapireset(1'b0),
        .ch1_txdapiresetmask({1'b0,1'b0}),
        .ch1_txdata(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdata),
        .ch1_txdccdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdccdone),
        .ch1_txdeemph(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdeemph),
        .ch1_txdetectrx(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdetectrx),
        .ch1_txdiffctrl(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdiffctrl),
        .ch1_txdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdlyalignerr),
        .ch1_txdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdlyalignprog),
        .ch1_txdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txdlyalignreq),
        .ch1_txelecidle(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txelecidle),
        .ch1_txheader(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txheader),
        .ch1_txinhibit(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txinhibit),
        .ch1_txlatclk(1'b0),
        .ch1_txmaincursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmaincursor),
        .ch1_txmargin(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmargin),
        .ch1_txmldchaindone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmldchaindone),
        .ch1_txmldchainreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmldchainreq),
        .ch1_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmstdatapathreset),
        .ch1_txmstreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmstreset),
        .ch1_txmstresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txmstresetdone),
        .ch1_txoneszeros(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txoneszeros),
        .ch1_txpausedelayalign(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpausedelayalign),
        .ch1_txpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpcsresetmask),
        .ch1_txpd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpd),
        .ch1_txphaligndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphaligndone),
        .ch1_txphalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphalignerr),
        .ch1_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphalignoutrsvd),
        .ch1_txphalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphalignreq),
        .ch1_txphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphalignresetmask),
        .ch1_txphdlypd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphdlypd),
        .ch1_txphdlyreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphdlyreset),
        .ch1_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphdlyresetdone),
        .ch1_txphdlytstclk(1'b0),
        .ch1_txphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphsetinitdone),
        .ch1_txphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphsetinitreq),
        .ch1_txphshift180(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphshift180),
        .ch1_txphshift180done(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txphshift180done),
        .ch1_txpicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpicodeovrden),
        .ch1_txpicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpicodereset),
        .ch1_txpippmen(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpippmen),
        .ch1_txpippmstepsize(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpippmstepsize),
        .ch1_txpisopd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpisopd),
        .ch1_txpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpmaresetdone),
        .ch1_txpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpmaresetmask),
        .ch1_txpolarity(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpolarity),
        .ch1_txpostcursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txpostcursor),
        .ch1_txprbsforceerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txprbsforceerr),
        .ch1_txprbssel(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txprbssel),
        .ch1_txprecursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txprecursor),
        .ch1_txprogdivreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txprogdivreset),
        .ch1_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txprogdivresetdone),
        .ch1_txqpibiasen(1'b0),
        .ch1_txqpiweakpu(1'b0),
        .ch1_txrate(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txrate),
        .ch1_txresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txresetdone),
        .ch1_txresetmode(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txresetmode),
        .ch1_txsequence(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txsequence),
        .ch1_txswing(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txswing),
        .ch1_txsyncallin(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txsyncallin),
        .ch1_txsyncdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txsyncdone),
        .ch1_txuserrdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX1_ch_txuserrdy),
        .ch1_txusrclk(bufg_gt_3_usrclk),
        .ch2_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_cdrbmcdrreq),
        .ch2_cdrfreqos(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_cdrfreqos),
        .ch2_cdrincpctrl(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_cdrincpctrl),
        .ch2_cdrstepdir(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_cdrstepdir),
        .ch2_cdrstepsq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_cdrstepsq),
        .ch2_cdrstepsx(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_cdrstepsx),
        .ch2_clkrsvd0(1'b0),
        .ch2_clkrsvd1(1'b0),
        .ch2_dfehold(1'b0),
        .ch2_dfeovrd(1'b0),
        .ch2_dmonfiforeset(1'b0),
        .ch2_dmonitorclk(1'b0),
        .ch2_eyescandataerror(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_eyescandataerror),
        .ch2_eyescanreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_eyescanreset),
        .ch2_eyescantrigger(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_eyescantrigger),
        .ch2_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_gtrxreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_gtrxreset),
        .ch2_gttxreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_gttxreset),
        .ch2_hsdppcsreset(1'b0),
        .ch2_iloreset(1'b0),
        .ch2_iloresetmask(1'b1),
        .ch2_loopback({1'b0,1'b0,1'b0}),
        .ch2_pcierstb(1'b1),
        .ch2_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_phyesmadaptsave(1'b0),
        .ch2_rx10gstat(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rx10gstat),
        .ch2_rxbufstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxbufstatus),
        .ch2_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxbyteisaligned),
        .ch2_rxbyterealign(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxbyterealign),
        .ch2_rxcdrhold(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcdrhold),
        .ch2_rxcdrlock(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcdrlock),
        .ch2_rxcdrovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcdrovrden),
        .ch2_rxcdrphdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcdrphdone),
        .ch2_rxcdrreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcdrreset),
        .ch2_rxchanbondseq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxchanbondseq),
        .ch2_rxchanisaligned(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxchanisaligned),
        .ch2_rxchanrealign(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxchanrealign),
        .ch2_rxchbondi(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxchbondi),
        .ch2_rxchbondo(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxchbondo),
        .ch2_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxclkcorcnt),
        .ch2_rxcominitdet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcominitdet),
        .ch2_rxcommadet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcommadet),
        .ch2_rxcomsasdet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcomsasdet),
        .ch2_rxcomwakedet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxcomwakedet),
        .ch2_rxctrl0(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxctrl0),
        .ch2_rxctrl1(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxctrl1),
        .ch2_rxctrl2(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxctrl2),
        .ch2_rxctrl3(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxctrl3),
        .ch2_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdapicodeovrden),
        .ch2_rxdapicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdapicodereset),
        .ch2_rxdapireset(1'b0),
        .ch2_rxdapiresetmask({1'b0,1'b0}),
        .ch2_rxdata(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdata),
        .ch2_rxdatavalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdatavalid),
        .ch2_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdlyalignerr),
        .ch2_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdlyalignprog),
        .ch2_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxdlyalignreq),
        .ch2_rxelecidle(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxelecidle),
        .ch2_rxeqtraining(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxeqtraining),
        .ch2_rxfinealigndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxfinealigndone),
        .ch2_rxgearboxslip(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxgearboxslip),
        .ch2_rxheader(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxheader),
        .ch2_rxheadervalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxheadervalid),
        .ch2_rxlatclk(1'b0),
        .ch2_rxlpmen(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxlpmen),
        .ch2_rxmldchaindone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxmldchaindone),
        .ch2_rxmldchainreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxmldchainreq),
        .ch2_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxmlfinealignreq),
        .ch2_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxmstdatapathreset),
        .ch2_rxmstreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxmstreset),
        .ch2_rxmstresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxmstresetdone),
        .ch2_rxoobreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxoobreset),
        .ch2_rxosintdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxosintdone),
        .ch2_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxpcsresetmask),
        .ch2_rxpd(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxpd),
        .ch2_rxphaligndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphaligndone),
        .ch2_rxphalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphalignerr),
        .ch2_rxphalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphalignreq),
        .ch2_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphalignresetmask),
        .ch2_rxphdlypd(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphdlypd),
        .ch2_rxphdlyreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphdlyreset),
        .ch2_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphdlyresetdone),
        .ch2_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphsetinitdone),
        .ch2_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphsetinitreq),
        .ch2_rxphshift180(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphshift180),
        .ch2_rxphshift180done(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxphshift180done),
        .ch2_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxpmaresetdone),
        .ch2_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxpmaresetmask),
        .ch2_rxpolarity(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxpolarity),
        .ch2_rxprbscntreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxprbscntreset),
        .ch2_rxprbserr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxprbserr),
        .ch2_rxprbslocked(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxprbslocked),
        .ch2_rxprbssel(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxprbssel),
        .ch2_rxprogdivreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxprogdivreset),
        .ch2_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxprogdivresetdone),
        .ch2_rxqpien(1'b0),
        .ch2_rxrate(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxrate),
        .ch2_rxresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxresetdone),
        .ch2_rxresetmode(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxresetmode),
        .ch2_rxslide(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxslide),
        .ch2_rxsliderdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxsliderdy),
        .ch2_rxstartofseq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxstartofseq),
        .ch2_rxstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxstatus),
        .ch2_rxsyncallin(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxsyncallin),
        .ch2_rxsyncdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxsyncdone),
        .ch2_rxtermination(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxtermination),
        .ch2_rxuserrdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxuserrdy),
        .ch2_rxusrclk(bufg_gt_2_usrclk),
        .ch2_rxvalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX2_ch_rxvalid),
        .ch2_tx10gstat(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_tx10gstat),
        .ch2_txbufstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txbufstatus),
        .ch2_txcomfinish(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txcomfinish),
        .ch2_txcominit(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txcominit),
        .ch2_txcomsas(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txcomsas),
        .ch2_txcomwake(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txcomwake),
        .ch2_txctrl0(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txctrl0),
        .ch2_txctrl1(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txctrl1),
        .ch2_txctrl2(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txctrl2),
        .ch2_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdapicodeovrden),
        .ch2_txdapicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdapicodereset),
        .ch2_txdapireset(1'b0),
        .ch2_txdapiresetmask({1'b0,1'b0}),
        .ch2_txdata(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdata),
        .ch2_txdccdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdccdone),
        .ch2_txdeemph(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdeemph),
        .ch2_txdetectrx(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdetectrx),
        .ch2_txdiffctrl(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdiffctrl),
        .ch2_txdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdlyalignerr),
        .ch2_txdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdlyalignprog),
        .ch2_txdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txdlyalignreq),
        .ch2_txelecidle(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txelecidle),
        .ch2_txheader(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txheader),
        .ch2_txinhibit(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txinhibit),
        .ch2_txlatclk(1'b0),
        .ch2_txmaincursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmaincursor),
        .ch2_txmargin(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmargin),
        .ch2_txmldchaindone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmldchaindone),
        .ch2_txmldchainreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmldchainreq),
        .ch2_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmstdatapathreset),
        .ch2_txmstreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmstreset),
        .ch2_txmstresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txmstresetdone),
        .ch2_txoneszeros(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txoneszeros),
        .ch2_txpausedelayalign(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpausedelayalign),
        .ch2_txpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpcsresetmask),
        .ch2_txpd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpd),
        .ch2_txphaligndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphaligndone),
        .ch2_txphalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphalignerr),
        .ch2_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphalignoutrsvd),
        .ch2_txphalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphalignreq),
        .ch2_txphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphalignresetmask),
        .ch2_txphdlypd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphdlypd),
        .ch2_txphdlyreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphdlyreset),
        .ch2_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphdlyresetdone),
        .ch2_txphdlytstclk(1'b0),
        .ch2_txphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphsetinitdone),
        .ch2_txphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphsetinitreq),
        .ch2_txphshift180(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphshift180),
        .ch2_txphshift180done(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txphshift180done),
        .ch2_txpicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpicodeovrden),
        .ch2_txpicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpicodereset),
        .ch2_txpippmen(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpippmen),
        .ch2_txpippmstepsize(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpippmstepsize),
        .ch2_txpisopd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpisopd),
        .ch2_txpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpmaresetdone),
        .ch2_txpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpmaresetmask),
        .ch2_txpolarity(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpolarity),
        .ch2_txpostcursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txpostcursor),
        .ch2_txprbsforceerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txprbsforceerr),
        .ch2_txprbssel(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txprbssel),
        .ch2_txprecursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txprecursor),
        .ch2_txprogdivreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txprogdivreset),
        .ch2_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txprogdivresetdone),
        .ch2_txqpibiasen(1'b0),
        .ch2_txqpiweakpu(1'b0),
        .ch2_txrate(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txrate),
        .ch2_txresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txresetdone),
        .ch2_txresetmode(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txresetmode),
        .ch2_txsequence(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txsequence),
        .ch2_txswing(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txswing),
        .ch2_txsyncallin(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txsyncallin),
        .ch2_txsyncdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txsyncdone),
        .ch2_txuserrdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX2_ch_txuserrdy),
        .ch2_txusrclk(bufg_gt_3_usrclk),
        .ch3_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_cdrbmcdrreq),
        .ch3_cdrfreqos(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_cdrfreqos),
        .ch3_cdrincpctrl(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_cdrincpctrl),
        .ch3_cdrstepdir(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_cdrstepdir),
        .ch3_cdrstepsq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_cdrstepsq),
        .ch3_cdrstepsx(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_cdrstepsx),
        .ch3_clkrsvd0(1'b0),
        .ch3_clkrsvd1(1'b0),
        .ch3_dfehold(1'b0),
        .ch3_dfeovrd(1'b0),
        .ch3_dmonfiforeset(1'b0),
        .ch3_dmonitorclk(1'b0),
        .ch3_eyescandataerror(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_eyescandataerror),
        .ch3_eyescanreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_eyescanreset),
        .ch3_eyescantrigger(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_eyescantrigger),
        .ch3_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_gtrxreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_gtrxreset),
        .ch3_gttxreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_gttxreset),
        .ch3_hsdppcsreset(1'b0),
        .ch3_iloreset(1'b0),
        .ch3_iloresetmask(1'b1),
        .ch3_loopback({1'b0,1'b0,1'b0}),
        .ch3_pcierstb(1'b1),
        .ch3_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_phyesmadaptsave(1'b0),
        .ch3_rx10gstat(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rx10gstat),
        .ch3_rxbufstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxbufstatus),
        .ch3_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxbyteisaligned),
        .ch3_rxbyterealign(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxbyterealign),
        .ch3_rxcdrhold(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcdrhold),
        .ch3_rxcdrlock(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcdrlock),
        .ch3_rxcdrovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcdrovrden),
        .ch3_rxcdrphdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcdrphdone),
        .ch3_rxcdrreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcdrreset),
        .ch3_rxchanbondseq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxchanbondseq),
        .ch3_rxchanisaligned(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxchanisaligned),
        .ch3_rxchanrealign(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxchanrealign),
        .ch3_rxchbondi(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxchbondi),
        .ch3_rxchbondo(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxchbondo),
        .ch3_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxclkcorcnt),
        .ch3_rxcominitdet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcominitdet),
        .ch3_rxcommadet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcommadet),
        .ch3_rxcomsasdet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcomsasdet),
        .ch3_rxcomwakedet(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxcomwakedet),
        .ch3_rxctrl0(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxctrl0),
        .ch3_rxctrl1(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxctrl1),
        .ch3_rxctrl2(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxctrl2),
        .ch3_rxctrl3(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxctrl3),
        .ch3_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdapicodeovrden),
        .ch3_rxdapicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdapicodereset),
        .ch3_rxdapireset(1'b0),
        .ch3_rxdapiresetmask({1'b0,1'b0}),
        .ch3_rxdata(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdata),
        .ch3_rxdatavalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdatavalid),
        .ch3_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdlyalignerr),
        .ch3_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdlyalignprog),
        .ch3_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxdlyalignreq),
        .ch3_rxelecidle(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxelecidle),
        .ch3_rxeqtraining(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxeqtraining),
        .ch3_rxfinealigndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxfinealigndone),
        .ch3_rxgearboxslip(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxgearboxslip),
        .ch3_rxheader(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxheader),
        .ch3_rxheadervalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxheadervalid),
        .ch3_rxlatclk(1'b0),
        .ch3_rxlpmen(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxlpmen),
        .ch3_rxmldchaindone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxmldchaindone),
        .ch3_rxmldchainreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxmldchainreq),
        .ch3_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxmlfinealignreq),
        .ch3_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxmstdatapathreset),
        .ch3_rxmstreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxmstreset),
        .ch3_rxmstresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxmstresetdone),
        .ch3_rxoobreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxoobreset),
        .ch3_rxosintdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxosintdone),
        .ch3_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxpcsresetmask),
        .ch3_rxpd(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxpd),
        .ch3_rxphaligndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphaligndone),
        .ch3_rxphalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphalignerr),
        .ch3_rxphalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphalignreq),
        .ch3_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphalignresetmask),
        .ch3_rxphdlypd(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphdlypd),
        .ch3_rxphdlyreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphdlyreset),
        .ch3_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphdlyresetdone),
        .ch3_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphsetinitdone),
        .ch3_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphsetinitreq),
        .ch3_rxphshift180(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphshift180),
        .ch3_rxphshift180done(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxphshift180done),
        .ch3_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxpmaresetdone),
        .ch3_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxpmaresetmask),
        .ch3_rxpolarity(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxpolarity),
        .ch3_rxprbscntreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxprbscntreset),
        .ch3_rxprbserr(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxprbserr),
        .ch3_rxprbslocked(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxprbslocked),
        .ch3_rxprbssel(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxprbssel),
        .ch3_rxprogdivreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxprogdivreset),
        .ch3_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxprogdivresetdone),
        .ch3_rxqpien(1'b0),
        .ch3_rxrate(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxrate),
        .ch3_rxresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxresetdone),
        .ch3_rxresetmode(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxresetmode),
        .ch3_rxslide(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxslide),
        .ch3_rxsliderdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxsliderdy),
        .ch3_rxstartofseq(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxstartofseq),
        .ch3_rxstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxstatus),
        .ch3_rxsyncallin(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxsyncallin),
        .ch3_rxsyncdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxsyncdone),
        .ch3_rxtermination(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxtermination),
        .ch3_rxuserrdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxuserrdy),
        .ch3_rxusrclk(bufg_gt_2_usrclk),
        .ch3_rxvalid(bridge_refclkGTYP_REFCLK_X1Y0_GT_RX3_ch_rxvalid),
        .ch3_tx10gstat(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_tx10gstat),
        .ch3_txbufstatus(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txbufstatus),
        .ch3_txcomfinish(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txcomfinish),
        .ch3_txcominit(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txcominit),
        .ch3_txcomsas(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txcomsas),
        .ch3_txcomwake(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txcomwake),
        .ch3_txctrl0(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txctrl0),
        .ch3_txctrl1(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txctrl1),
        .ch3_txctrl2(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txctrl2),
        .ch3_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdapicodeovrden),
        .ch3_txdapicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdapicodereset),
        .ch3_txdapireset(1'b0),
        .ch3_txdapiresetmask({1'b0,1'b0}),
        .ch3_txdata(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdata),
        .ch3_txdccdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdccdone),
        .ch3_txdeemph(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdeemph),
        .ch3_txdetectrx(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdetectrx),
        .ch3_txdiffctrl(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdiffctrl),
        .ch3_txdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdlyalignerr),
        .ch3_txdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdlyalignprog),
        .ch3_txdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txdlyalignreq),
        .ch3_txelecidle(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txelecidle),
        .ch3_txheader(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txheader),
        .ch3_txinhibit(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txinhibit),
        .ch3_txlatclk(1'b0),
        .ch3_txmaincursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmaincursor),
        .ch3_txmargin(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmargin),
        .ch3_txmldchaindone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmldchaindone),
        .ch3_txmldchainreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmldchainreq),
        .ch3_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmstdatapathreset),
        .ch3_txmstreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmstreset),
        .ch3_txmstresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txmstresetdone),
        .ch3_txoneszeros(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txoneszeros),
        .ch3_txpausedelayalign(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpausedelayalign),
        .ch3_txpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpcsresetmask),
        .ch3_txpd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpd),
        .ch3_txphaligndone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphaligndone),
        .ch3_txphalignerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphalignerr),
        .ch3_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphalignoutrsvd),
        .ch3_txphalignreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphalignreq),
        .ch3_txphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphalignresetmask),
        .ch3_txphdlypd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphdlypd),
        .ch3_txphdlyreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphdlyreset),
        .ch3_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphdlyresetdone),
        .ch3_txphdlytstclk(1'b0),
        .ch3_txphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphsetinitdone),
        .ch3_txphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphsetinitreq),
        .ch3_txphshift180(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphshift180),
        .ch3_txphshift180done(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txphshift180done),
        .ch3_txpicodeovrden(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpicodeovrden),
        .ch3_txpicodereset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpicodereset),
        .ch3_txpippmen(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpippmen),
        .ch3_txpippmstepsize(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpippmstepsize),
        .ch3_txpisopd(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpisopd),
        .ch3_txpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpmaresetdone),
        .ch3_txpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpmaresetmask),
        .ch3_txpolarity(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpolarity),
        .ch3_txpostcursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txpostcursor),
        .ch3_txprbsforceerr(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txprbsforceerr),
        .ch3_txprbssel(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txprbssel),
        .ch3_txprecursor(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txprecursor),
        .ch3_txprogdivreset(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txprogdivreset),
        .ch3_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txprogdivresetdone),
        .ch3_txqpibiasen(1'b0),
        .ch3_txqpiweakpu(1'b0),
        .ch3_txrate(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txrate),
        .ch3_txresetdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txresetdone),
        .ch3_txresetmode(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txresetmode),
        .ch3_txsequence(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txsequence),
        .ch3_txswing(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txswing),
        .ch3_txsyncallin(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txsyncallin),
        .ch3_txsyncdone(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txsyncdone),
        .ch3_txuserrdy(bridge_refclkGTYP_REFCLK_X1Y0_GT_TX3_ch_txuserrdy),
        .ch3_txusrclk(bufg_gt_3_usrclk),
        .coestatusdebug(1'b0),
        .ctrlrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .debugtraceclk(1'b0),
        .debugtraceready(1'b0),
        .gpi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtpowergood(gt_quad_base_1_gtpowergood),
        .hsclk0_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_lcpllpd(1'b0),
        .hsclk0_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_lcpllreset(1'b0),
        .hsclk0_lcpllresetbypassmode(1'b0),
        .hsclk0_lcpllresetmask({1'b1,1'b1}),
        .hsclk0_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk0_lcpllsdmtoggle(1'b0),
        .hsclk0_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllpd(1'b0),
        .hsclk0_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_rpllreset(1'b0),
        .hsclk0_rpllresetbypassmode(1'b0),
        .hsclk0_rpllresetmask({1'b1,1'b1}),
        .hsclk0_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllsdmtoggle(1'b0),
        .hsclk1_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_lcpllpd(1'b0),
        .hsclk1_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_lcpllreset(1'b0),
        .hsclk1_lcpllresetbypassmode(1'b0),
        .hsclk1_lcpllresetmask({1'b1,1'b1}),
        .hsclk1_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk1_lcpllsdmtoggle(1'b0),
        .hsclk1_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllpd(1'b0),
        .hsclk1_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_rpllreset(1'b0),
        .hsclk1_rpllresetbypassmode(1'b0),
        .hsclk1_rpllresetmask({1'b1,1'b1}),
        .hsclk1_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllsdmtoggle(1'b0),
        .pcielinkreachtarget(1'b0),
        .pcieltssm({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pipenorthin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pipesouthin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rcalenb(1'b0),
        .refclk0_clktestsig(1'b0),
        .refclk0_gtrefclkpd(1'b0),
        .refclk1_clktestsig(1'b0),
        .refclk1_gtrefclkpd(1'b0),
        .resetdone_northin({1'b0,1'b0}),
        .resetdone_southin({1'b0,1'b0}),
        .rxmarginclk(1'b0),
        .rxmarginreqcmd({1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqlanenum({1'b0,1'b0}),
        .rxmarginreqpayld({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqreq(1'b0),
        .rxmarginresack(1'b0),
        .rxn(gt_quad_base_1_GT_Serial_GRX_N),
        .rxp(gt_quad_base_1_GT_Serial_GRX_P),
        .rxpinorthin({1'b0,1'b0,1'b0,1'b0}),
        .rxpisouthin({1'b0,1'b0,1'b0,1'b0}),
        .trigackout0(1'b0),
        .trigin0(1'b0),
        .txn(gt_quad_base_1_GT_Serial_GTX_N),
        .txp(gt_quad_base_1_GT_Serial_GTX_P),
        .txpinorthin({1'b0,1'b0,1'b0,1'b0}),
        .txpisouthin({1'b0,1'b0,1'b0,1'b0}),
        .ubenable(1'b1),
        .ubintr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ubiolmbrst(1'b0),
        .ubmbrst(1'b0),
        .ubrxuart(1'b0));
  versal_ibert_gt_quad_base_2_0 gt_quad_base_2
       (.GT_REFCLK0(util_ds_buf_2_IBUF_OUT),
        .apb3clk(versal_cips_0_pl0_ref_clk),
        .apb3paddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3penable(1'b0),
        .apb3presetn(1'b1),
        .apb3psel(1'b0),
        .apb3pwdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3pwrite(1'b0),
        .bgbypassb(1'b0),
        .bgmonitorenb(1'b0),
        .bgpdb(1'b0),
        .bgrcalovrd({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bgrcalovrdenb(1'b0),
        .ch0_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_cdrbmcdrreq),
        .ch0_cdrfreqos(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_cdrfreqos),
        .ch0_cdrincpctrl(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_cdrincpctrl),
        .ch0_cdrstepdir(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_cdrstepdir),
        .ch0_cdrstepsq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_cdrstepsq),
        .ch0_cdrstepsx(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_cdrstepsx),
        .ch0_clkrsvd0(1'b0),
        .ch0_clkrsvd1(1'b0),
        .ch0_dfehold(1'b0),
        .ch0_dfeovrd(1'b0),
        .ch0_dmonfiforeset(1'b0),
        .ch0_dmonitorclk(1'b0),
        .ch0_eyescandataerror(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_eyescandataerror),
        .ch0_eyescanreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_eyescanreset),
        .ch0_eyescantrigger(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_eyescantrigger),
        .ch0_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_gtrxreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_gtrxreset),
        .ch0_gttxreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_gttxreset),
        .ch0_hsdppcsreset(1'b0),
        .ch0_iloreset(1'b0),
        .ch0_iloresetmask(1'b1),
        .ch0_loopback({1'b0,1'b0,1'b0}),
        .ch0_pcierstb(1'b1),
        .ch0_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_phyesmadaptsave(1'b0),
        .ch0_rx10gstat(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rx10gstat),
        .ch0_rxbufstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxbufstatus),
        .ch0_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxbyteisaligned),
        .ch0_rxbyterealign(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxbyterealign),
        .ch0_rxcdrhold(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcdrhold),
        .ch0_rxcdrlock(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcdrlock),
        .ch0_rxcdrovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcdrovrden),
        .ch0_rxcdrphdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcdrphdone),
        .ch0_rxcdrreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcdrreset),
        .ch0_rxchanbondseq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxchanbondseq),
        .ch0_rxchanisaligned(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxchanisaligned),
        .ch0_rxchanrealign(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxchanrealign),
        .ch0_rxchbondi(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxchbondi),
        .ch0_rxchbondo(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxchbondo),
        .ch0_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxclkcorcnt),
        .ch0_rxcominitdet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcominitdet),
        .ch0_rxcommadet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcommadet),
        .ch0_rxcomsasdet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcomsasdet),
        .ch0_rxcomwakedet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxcomwakedet),
        .ch0_rxctrl0(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxctrl0),
        .ch0_rxctrl1(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxctrl1),
        .ch0_rxctrl2(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxctrl2),
        .ch0_rxctrl3(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxctrl3),
        .ch0_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdapicodeovrden),
        .ch0_rxdapicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdapicodereset),
        .ch0_rxdapireset(1'b0),
        .ch0_rxdapiresetmask({1'b0,1'b0}),
        .ch0_rxdata(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdata),
        .ch0_rxdatavalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdatavalid),
        .ch0_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdlyalignerr),
        .ch0_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdlyalignprog),
        .ch0_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxdlyalignreq),
        .ch0_rxelecidle(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxelecidle),
        .ch0_rxeqtraining(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxeqtraining),
        .ch0_rxfinealigndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxfinealigndone),
        .ch0_rxgearboxslip(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxgearboxslip),
        .ch0_rxheader(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxheader),
        .ch0_rxheadervalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxheadervalid),
        .ch0_rxlatclk(1'b0),
        .ch0_rxlpmen(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxlpmen),
        .ch0_rxmldchaindone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxmldchaindone),
        .ch0_rxmldchainreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxmldchainreq),
        .ch0_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxmlfinealignreq),
        .ch0_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxmstdatapathreset),
        .ch0_rxmstreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxmstreset),
        .ch0_rxmstresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxmstresetdone),
        .ch0_rxoobreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxoobreset),
        .ch0_rxosintdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxosintdone),
        .ch0_rxoutclk(gt_quad_base_2_ch0_rxoutclk),
        .ch0_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxpcsresetmask),
        .ch0_rxpd(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxpd),
        .ch0_rxphaligndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphaligndone),
        .ch0_rxphalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphalignerr),
        .ch0_rxphalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphalignreq),
        .ch0_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphalignresetmask),
        .ch0_rxphdlypd(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphdlypd),
        .ch0_rxphdlyreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphdlyreset),
        .ch0_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphdlyresetdone),
        .ch0_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphsetinitdone),
        .ch0_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphsetinitreq),
        .ch0_rxphshift180(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphshift180),
        .ch0_rxphshift180done(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxphshift180done),
        .ch0_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxpmaresetdone),
        .ch0_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxpmaresetmask),
        .ch0_rxpolarity(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxpolarity),
        .ch0_rxprbscntreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxprbscntreset),
        .ch0_rxprbserr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxprbserr),
        .ch0_rxprbslocked(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxprbslocked),
        .ch0_rxprbssel(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxprbssel),
        .ch0_rxprogdivreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxprogdivreset),
        .ch0_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxprogdivresetdone),
        .ch0_rxqpien(1'b0),
        .ch0_rxrate(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxrate),
        .ch0_rxresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxresetdone),
        .ch0_rxresetmode(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxresetmode),
        .ch0_rxslide(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxslide),
        .ch0_rxsliderdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxsliderdy),
        .ch0_rxstartofseq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxstartofseq),
        .ch0_rxstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxstatus),
        .ch0_rxsyncallin(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxsyncallin),
        .ch0_rxsyncdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxsyncdone),
        .ch0_rxtermination(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxtermination),
        .ch0_rxuserrdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxuserrdy),
        .ch0_rxusrclk(bufg_gt_4_usrclk),
        .ch0_rxvalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX0_ch_rxvalid),
        .ch0_tx10gstat(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_tx10gstat),
        .ch0_txbufstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txbufstatus),
        .ch0_txcomfinish(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txcomfinish),
        .ch0_txcominit(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txcominit),
        .ch0_txcomsas(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txcomsas),
        .ch0_txcomwake(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txcomwake),
        .ch0_txctrl0(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txctrl0),
        .ch0_txctrl1(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txctrl1),
        .ch0_txctrl2(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txctrl2),
        .ch0_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdapicodeovrden),
        .ch0_txdapicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdapicodereset),
        .ch0_txdapireset(1'b0),
        .ch0_txdapiresetmask({1'b0,1'b0}),
        .ch0_txdata(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdata),
        .ch0_txdccdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdccdone),
        .ch0_txdeemph(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdeemph),
        .ch0_txdetectrx(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdetectrx),
        .ch0_txdiffctrl(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdiffctrl),
        .ch0_txdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdlyalignerr),
        .ch0_txdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdlyalignprog),
        .ch0_txdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txdlyalignreq),
        .ch0_txelecidle(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txelecidle),
        .ch0_txheader(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txheader),
        .ch0_txinhibit(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txinhibit),
        .ch0_txlatclk(1'b0),
        .ch0_txmaincursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmaincursor),
        .ch0_txmargin(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmargin),
        .ch0_txmldchaindone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmldchaindone),
        .ch0_txmldchainreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmldchainreq),
        .ch0_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmstdatapathreset),
        .ch0_txmstreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmstreset),
        .ch0_txmstresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txmstresetdone),
        .ch0_txoneszeros(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txoneszeros),
        .ch0_txoutclk(gt_quad_base_2_ch0_txoutclk),
        .ch0_txpausedelayalign(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpausedelayalign),
        .ch0_txpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpcsresetmask),
        .ch0_txpd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpd),
        .ch0_txphaligndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphaligndone),
        .ch0_txphalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphalignerr),
        .ch0_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphalignoutrsvd),
        .ch0_txphalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphalignreq),
        .ch0_txphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphalignresetmask),
        .ch0_txphdlypd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphdlypd),
        .ch0_txphdlyreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphdlyreset),
        .ch0_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphdlyresetdone),
        .ch0_txphdlytstclk(1'b0),
        .ch0_txphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphsetinitdone),
        .ch0_txphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphsetinitreq),
        .ch0_txphshift180(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphshift180),
        .ch0_txphshift180done(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txphshift180done),
        .ch0_txpicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpicodeovrden),
        .ch0_txpicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpicodereset),
        .ch0_txpippmen(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpippmen),
        .ch0_txpippmstepsize(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpippmstepsize),
        .ch0_txpisopd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpisopd),
        .ch0_txpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpmaresetdone),
        .ch0_txpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpmaresetmask),
        .ch0_txpolarity(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpolarity),
        .ch0_txpostcursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txpostcursor),
        .ch0_txprbsforceerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txprbsforceerr),
        .ch0_txprbssel(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txprbssel),
        .ch0_txprecursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txprecursor),
        .ch0_txprogdivreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txprogdivreset),
        .ch0_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txprogdivresetdone),
        .ch0_txqpibiasen(1'b0),
        .ch0_txqpiweakpu(1'b0),
        .ch0_txrate(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txrate),
        .ch0_txresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txresetdone),
        .ch0_txresetmode(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txresetmode),
        .ch0_txsequence(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txsequence),
        .ch0_txswing(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txswing),
        .ch0_txsyncallin(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txsyncallin),
        .ch0_txsyncdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txsyncdone),
        .ch0_txuserrdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX0_ch_txuserrdy),
        .ch0_txusrclk(bufg_gt_5_usrclk),
        .ch1_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_cdrbmcdrreq),
        .ch1_cdrfreqos(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_cdrfreqos),
        .ch1_cdrincpctrl(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_cdrincpctrl),
        .ch1_cdrstepdir(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_cdrstepdir),
        .ch1_cdrstepsq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_cdrstepsq),
        .ch1_cdrstepsx(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_cdrstepsx),
        .ch1_clkrsvd0(1'b0),
        .ch1_clkrsvd1(1'b0),
        .ch1_dfehold(1'b0),
        .ch1_dfeovrd(1'b0),
        .ch1_dmonfiforeset(1'b0),
        .ch1_dmonitorclk(1'b0),
        .ch1_eyescandataerror(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_eyescandataerror),
        .ch1_eyescanreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_eyescanreset),
        .ch1_eyescantrigger(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_eyescantrigger),
        .ch1_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_gtrxreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_gtrxreset),
        .ch1_gttxreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_gttxreset),
        .ch1_hsdppcsreset(1'b0),
        .ch1_iloreset(1'b0),
        .ch1_iloresetmask(1'b1),
        .ch1_loopback({1'b0,1'b0,1'b0}),
        .ch1_pcierstb(1'b1),
        .ch1_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_phyesmadaptsave(1'b0),
        .ch1_rx10gstat(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rx10gstat),
        .ch1_rxbufstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxbufstatus),
        .ch1_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxbyteisaligned),
        .ch1_rxbyterealign(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxbyterealign),
        .ch1_rxcdrhold(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcdrhold),
        .ch1_rxcdrlock(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcdrlock),
        .ch1_rxcdrovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcdrovrden),
        .ch1_rxcdrphdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcdrphdone),
        .ch1_rxcdrreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcdrreset),
        .ch1_rxchanbondseq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxchanbondseq),
        .ch1_rxchanisaligned(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxchanisaligned),
        .ch1_rxchanrealign(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxchanrealign),
        .ch1_rxchbondi(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxchbondi),
        .ch1_rxchbondo(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxchbondo),
        .ch1_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxclkcorcnt),
        .ch1_rxcominitdet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcominitdet),
        .ch1_rxcommadet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcommadet),
        .ch1_rxcomsasdet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcomsasdet),
        .ch1_rxcomwakedet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxcomwakedet),
        .ch1_rxctrl0(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxctrl0),
        .ch1_rxctrl1(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxctrl1),
        .ch1_rxctrl2(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxctrl2),
        .ch1_rxctrl3(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxctrl3),
        .ch1_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdapicodeovrden),
        .ch1_rxdapicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdapicodereset),
        .ch1_rxdapireset(1'b0),
        .ch1_rxdapiresetmask({1'b0,1'b0}),
        .ch1_rxdata(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdata),
        .ch1_rxdatavalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdatavalid),
        .ch1_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdlyalignerr),
        .ch1_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdlyalignprog),
        .ch1_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxdlyalignreq),
        .ch1_rxelecidle(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxelecidle),
        .ch1_rxeqtraining(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxeqtraining),
        .ch1_rxfinealigndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxfinealigndone),
        .ch1_rxgearboxslip(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxgearboxslip),
        .ch1_rxheader(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxheader),
        .ch1_rxheadervalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxheadervalid),
        .ch1_rxlatclk(1'b0),
        .ch1_rxlpmen(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxlpmen),
        .ch1_rxmldchaindone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxmldchaindone),
        .ch1_rxmldchainreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxmldchainreq),
        .ch1_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxmlfinealignreq),
        .ch1_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxmstdatapathreset),
        .ch1_rxmstreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxmstreset),
        .ch1_rxmstresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxmstresetdone),
        .ch1_rxoobreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxoobreset),
        .ch1_rxosintdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxosintdone),
        .ch1_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxpcsresetmask),
        .ch1_rxpd(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxpd),
        .ch1_rxphaligndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphaligndone),
        .ch1_rxphalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphalignerr),
        .ch1_rxphalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphalignreq),
        .ch1_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphalignresetmask),
        .ch1_rxphdlypd(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphdlypd),
        .ch1_rxphdlyreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphdlyreset),
        .ch1_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphdlyresetdone),
        .ch1_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphsetinitdone),
        .ch1_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphsetinitreq),
        .ch1_rxphshift180(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphshift180),
        .ch1_rxphshift180done(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxphshift180done),
        .ch1_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxpmaresetdone),
        .ch1_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxpmaresetmask),
        .ch1_rxpolarity(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxpolarity),
        .ch1_rxprbscntreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxprbscntreset),
        .ch1_rxprbserr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxprbserr),
        .ch1_rxprbslocked(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxprbslocked),
        .ch1_rxprbssel(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxprbssel),
        .ch1_rxprogdivreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxprogdivreset),
        .ch1_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxprogdivresetdone),
        .ch1_rxqpien(1'b0),
        .ch1_rxrate(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxrate),
        .ch1_rxresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxresetdone),
        .ch1_rxresetmode(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxresetmode),
        .ch1_rxslide(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxslide),
        .ch1_rxsliderdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxsliderdy),
        .ch1_rxstartofseq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxstartofseq),
        .ch1_rxstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxstatus),
        .ch1_rxsyncallin(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxsyncallin),
        .ch1_rxsyncdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxsyncdone),
        .ch1_rxtermination(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxtermination),
        .ch1_rxuserrdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxuserrdy),
        .ch1_rxusrclk(bufg_gt_4_usrclk),
        .ch1_rxvalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX1_ch_rxvalid),
        .ch1_tx10gstat(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_tx10gstat),
        .ch1_txbufstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txbufstatus),
        .ch1_txcomfinish(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txcomfinish),
        .ch1_txcominit(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txcominit),
        .ch1_txcomsas(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txcomsas),
        .ch1_txcomwake(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txcomwake),
        .ch1_txctrl0(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txctrl0),
        .ch1_txctrl1(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txctrl1),
        .ch1_txctrl2(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txctrl2),
        .ch1_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdapicodeovrden),
        .ch1_txdapicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdapicodereset),
        .ch1_txdapireset(1'b0),
        .ch1_txdapiresetmask({1'b0,1'b0}),
        .ch1_txdata(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdata),
        .ch1_txdccdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdccdone),
        .ch1_txdeemph(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdeemph),
        .ch1_txdetectrx(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdetectrx),
        .ch1_txdiffctrl(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdiffctrl),
        .ch1_txdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdlyalignerr),
        .ch1_txdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdlyalignprog),
        .ch1_txdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txdlyalignreq),
        .ch1_txelecidle(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txelecidle),
        .ch1_txheader(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txheader),
        .ch1_txinhibit(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txinhibit),
        .ch1_txlatclk(1'b0),
        .ch1_txmaincursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmaincursor),
        .ch1_txmargin(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmargin),
        .ch1_txmldchaindone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmldchaindone),
        .ch1_txmldchainreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmldchainreq),
        .ch1_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmstdatapathreset),
        .ch1_txmstreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmstreset),
        .ch1_txmstresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txmstresetdone),
        .ch1_txoneszeros(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txoneszeros),
        .ch1_txpausedelayalign(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpausedelayalign),
        .ch1_txpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpcsresetmask),
        .ch1_txpd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpd),
        .ch1_txphaligndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphaligndone),
        .ch1_txphalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphalignerr),
        .ch1_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphalignoutrsvd),
        .ch1_txphalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphalignreq),
        .ch1_txphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphalignresetmask),
        .ch1_txphdlypd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphdlypd),
        .ch1_txphdlyreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphdlyreset),
        .ch1_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphdlyresetdone),
        .ch1_txphdlytstclk(1'b0),
        .ch1_txphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphsetinitdone),
        .ch1_txphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphsetinitreq),
        .ch1_txphshift180(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphshift180),
        .ch1_txphshift180done(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txphshift180done),
        .ch1_txpicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpicodeovrden),
        .ch1_txpicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpicodereset),
        .ch1_txpippmen(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpippmen),
        .ch1_txpippmstepsize(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpippmstepsize),
        .ch1_txpisopd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpisopd),
        .ch1_txpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpmaresetdone),
        .ch1_txpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpmaresetmask),
        .ch1_txpolarity(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpolarity),
        .ch1_txpostcursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txpostcursor),
        .ch1_txprbsforceerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txprbsforceerr),
        .ch1_txprbssel(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txprbssel),
        .ch1_txprecursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txprecursor),
        .ch1_txprogdivreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txprogdivreset),
        .ch1_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txprogdivresetdone),
        .ch1_txqpibiasen(1'b0),
        .ch1_txqpiweakpu(1'b0),
        .ch1_txrate(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txrate),
        .ch1_txresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txresetdone),
        .ch1_txresetmode(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txresetmode),
        .ch1_txsequence(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txsequence),
        .ch1_txswing(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txswing),
        .ch1_txsyncallin(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txsyncallin),
        .ch1_txsyncdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txsyncdone),
        .ch1_txuserrdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX1_ch_txuserrdy),
        .ch1_txusrclk(bufg_gt_5_usrclk),
        .ch2_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_cdrbmcdrreq),
        .ch2_cdrfreqos(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_cdrfreqos),
        .ch2_cdrincpctrl(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_cdrincpctrl),
        .ch2_cdrstepdir(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_cdrstepdir),
        .ch2_cdrstepsq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_cdrstepsq),
        .ch2_cdrstepsx(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_cdrstepsx),
        .ch2_clkrsvd0(1'b0),
        .ch2_clkrsvd1(1'b0),
        .ch2_dfehold(1'b0),
        .ch2_dfeovrd(1'b0),
        .ch2_dmonfiforeset(1'b0),
        .ch2_dmonitorclk(1'b0),
        .ch2_eyescandataerror(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_eyescandataerror),
        .ch2_eyescanreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_eyescanreset),
        .ch2_eyescantrigger(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_eyescantrigger),
        .ch2_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_gtrxreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_gtrxreset),
        .ch2_gttxreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_gttxreset),
        .ch2_hsdppcsreset(1'b0),
        .ch2_iloreset(1'b0),
        .ch2_iloresetmask(1'b1),
        .ch2_loopback({1'b0,1'b0,1'b0}),
        .ch2_pcierstb(1'b1),
        .ch2_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_phyesmadaptsave(1'b0),
        .ch2_rx10gstat(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rx10gstat),
        .ch2_rxbufstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxbufstatus),
        .ch2_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxbyteisaligned),
        .ch2_rxbyterealign(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxbyterealign),
        .ch2_rxcdrhold(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcdrhold),
        .ch2_rxcdrlock(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcdrlock),
        .ch2_rxcdrovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcdrovrden),
        .ch2_rxcdrphdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcdrphdone),
        .ch2_rxcdrreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcdrreset),
        .ch2_rxchanbondseq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxchanbondseq),
        .ch2_rxchanisaligned(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxchanisaligned),
        .ch2_rxchanrealign(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxchanrealign),
        .ch2_rxchbondi(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxchbondi),
        .ch2_rxchbondo(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxchbondo),
        .ch2_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxclkcorcnt),
        .ch2_rxcominitdet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcominitdet),
        .ch2_rxcommadet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcommadet),
        .ch2_rxcomsasdet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcomsasdet),
        .ch2_rxcomwakedet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxcomwakedet),
        .ch2_rxctrl0(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxctrl0),
        .ch2_rxctrl1(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxctrl1),
        .ch2_rxctrl2(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxctrl2),
        .ch2_rxctrl3(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxctrl3),
        .ch2_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdapicodeovrden),
        .ch2_rxdapicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdapicodereset),
        .ch2_rxdapireset(1'b0),
        .ch2_rxdapiresetmask({1'b0,1'b0}),
        .ch2_rxdata(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdata),
        .ch2_rxdatavalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdatavalid),
        .ch2_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdlyalignerr),
        .ch2_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdlyalignprog),
        .ch2_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxdlyalignreq),
        .ch2_rxelecidle(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxelecidle),
        .ch2_rxeqtraining(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxeqtraining),
        .ch2_rxfinealigndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxfinealigndone),
        .ch2_rxgearboxslip(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxgearboxslip),
        .ch2_rxheader(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxheader),
        .ch2_rxheadervalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxheadervalid),
        .ch2_rxlatclk(1'b0),
        .ch2_rxlpmen(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxlpmen),
        .ch2_rxmldchaindone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxmldchaindone),
        .ch2_rxmldchainreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxmldchainreq),
        .ch2_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxmlfinealignreq),
        .ch2_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxmstdatapathreset),
        .ch2_rxmstreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxmstreset),
        .ch2_rxmstresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxmstresetdone),
        .ch2_rxoobreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxoobreset),
        .ch2_rxosintdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxosintdone),
        .ch2_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxpcsresetmask),
        .ch2_rxpd(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxpd),
        .ch2_rxphaligndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphaligndone),
        .ch2_rxphalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphalignerr),
        .ch2_rxphalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphalignreq),
        .ch2_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphalignresetmask),
        .ch2_rxphdlypd(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphdlypd),
        .ch2_rxphdlyreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphdlyreset),
        .ch2_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphdlyresetdone),
        .ch2_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphsetinitdone),
        .ch2_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphsetinitreq),
        .ch2_rxphshift180(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphshift180),
        .ch2_rxphshift180done(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxphshift180done),
        .ch2_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxpmaresetdone),
        .ch2_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxpmaresetmask),
        .ch2_rxpolarity(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxpolarity),
        .ch2_rxprbscntreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxprbscntreset),
        .ch2_rxprbserr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxprbserr),
        .ch2_rxprbslocked(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxprbslocked),
        .ch2_rxprbssel(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxprbssel),
        .ch2_rxprogdivreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxprogdivreset),
        .ch2_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxprogdivresetdone),
        .ch2_rxqpien(1'b0),
        .ch2_rxrate(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxrate),
        .ch2_rxresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxresetdone),
        .ch2_rxresetmode(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxresetmode),
        .ch2_rxslide(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxslide),
        .ch2_rxsliderdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxsliderdy),
        .ch2_rxstartofseq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxstartofseq),
        .ch2_rxstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxstatus),
        .ch2_rxsyncallin(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxsyncallin),
        .ch2_rxsyncdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxsyncdone),
        .ch2_rxtermination(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxtermination),
        .ch2_rxuserrdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxuserrdy),
        .ch2_rxusrclk(bufg_gt_4_usrclk),
        .ch2_rxvalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX2_ch_rxvalid),
        .ch2_tx10gstat(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_tx10gstat),
        .ch2_txbufstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txbufstatus),
        .ch2_txcomfinish(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txcomfinish),
        .ch2_txcominit(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txcominit),
        .ch2_txcomsas(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txcomsas),
        .ch2_txcomwake(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txcomwake),
        .ch2_txctrl0(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txctrl0),
        .ch2_txctrl1(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txctrl1),
        .ch2_txctrl2(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txctrl2),
        .ch2_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdapicodeovrden),
        .ch2_txdapicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdapicodereset),
        .ch2_txdapireset(1'b0),
        .ch2_txdapiresetmask({1'b0,1'b0}),
        .ch2_txdata(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdata),
        .ch2_txdccdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdccdone),
        .ch2_txdeemph(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdeemph),
        .ch2_txdetectrx(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdetectrx),
        .ch2_txdiffctrl(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdiffctrl),
        .ch2_txdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdlyalignerr),
        .ch2_txdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdlyalignprog),
        .ch2_txdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txdlyalignreq),
        .ch2_txelecidle(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txelecidle),
        .ch2_txheader(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txheader),
        .ch2_txinhibit(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txinhibit),
        .ch2_txlatclk(1'b0),
        .ch2_txmaincursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmaincursor),
        .ch2_txmargin(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmargin),
        .ch2_txmldchaindone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmldchaindone),
        .ch2_txmldchainreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmldchainreq),
        .ch2_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmstdatapathreset),
        .ch2_txmstreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmstreset),
        .ch2_txmstresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txmstresetdone),
        .ch2_txoneszeros(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txoneszeros),
        .ch2_txpausedelayalign(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpausedelayalign),
        .ch2_txpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpcsresetmask),
        .ch2_txpd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpd),
        .ch2_txphaligndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphaligndone),
        .ch2_txphalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphalignerr),
        .ch2_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphalignoutrsvd),
        .ch2_txphalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphalignreq),
        .ch2_txphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphalignresetmask),
        .ch2_txphdlypd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphdlypd),
        .ch2_txphdlyreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphdlyreset),
        .ch2_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphdlyresetdone),
        .ch2_txphdlytstclk(1'b0),
        .ch2_txphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphsetinitdone),
        .ch2_txphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphsetinitreq),
        .ch2_txphshift180(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphshift180),
        .ch2_txphshift180done(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txphshift180done),
        .ch2_txpicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpicodeovrden),
        .ch2_txpicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpicodereset),
        .ch2_txpippmen(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpippmen),
        .ch2_txpippmstepsize(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpippmstepsize),
        .ch2_txpisopd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpisopd),
        .ch2_txpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpmaresetdone),
        .ch2_txpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpmaresetmask),
        .ch2_txpolarity(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpolarity),
        .ch2_txpostcursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txpostcursor),
        .ch2_txprbsforceerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txprbsforceerr),
        .ch2_txprbssel(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txprbssel),
        .ch2_txprecursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txprecursor),
        .ch2_txprogdivreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txprogdivreset),
        .ch2_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txprogdivresetdone),
        .ch2_txqpibiasen(1'b0),
        .ch2_txqpiweakpu(1'b0),
        .ch2_txrate(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txrate),
        .ch2_txresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txresetdone),
        .ch2_txresetmode(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txresetmode),
        .ch2_txsequence(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txsequence),
        .ch2_txswing(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txswing),
        .ch2_txsyncallin(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txsyncallin),
        .ch2_txsyncdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txsyncdone),
        .ch2_txuserrdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX2_ch_txuserrdy),
        .ch2_txusrclk(bufg_gt_5_usrclk),
        .ch3_cdrbmcdrreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_cdrbmcdrreq),
        .ch3_cdrfreqos(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_cdrfreqos),
        .ch3_cdrincpctrl(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_cdrincpctrl),
        .ch3_cdrstepdir(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_cdrstepdir),
        .ch3_cdrstepsq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_cdrstepsq),
        .ch3_cdrstepsx(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_cdrstepsx),
        .ch3_clkrsvd0(1'b0),
        .ch3_clkrsvd1(1'b0),
        .ch3_dfehold(1'b0),
        .ch3_dfeovrd(1'b0),
        .ch3_dmonfiforeset(1'b0),
        .ch3_dmonitorclk(1'b0),
        .ch3_eyescandataerror(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_eyescandataerror),
        .ch3_eyescanreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_eyescanreset),
        .ch3_eyescantrigger(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_eyescantrigger),
        .ch3_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_gtrxreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_gtrxreset),
        .ch3_gttxreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_gttxreset),
        .ch3_hsdppcsreset(1'b0),
        .ch3_iloreset(1'b0),
        .ch3_iloresetmask(1'b1),
        .ch3_loopback({1'b0,1'b0,1'b0}),
        .ch3_pcierstb(1'b1),
        .ch3_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_phyesmadaptsave(1'b0),
        .ch3_rx10gstat(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rx10gstat),
        .ch3_rxbufstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxbufstatus),
        .ch3_rxbyteisaligned(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxbyteisaligned),
        .ch3_rxbyterealign(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxbyterealign),
        .ch3_rxcdrhold(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcdrhold),
        .ch3_rxcdrlock(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcdrlock),
        .ch3_rxcdrovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcdrovrden),
        .ch3_rxcdrphdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcdrphdone),
        .ch3_rxcdrreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcdrreset),
        .ch3_rxchanbondseq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxchanbondseq),
        .ch3_rxchanisaligned(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxchanisaligned),
        .ch3_rxchanrealign(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxchanrealign),
        .ch3_rxchbondi(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxchbondi),
        .ch3_rxchbondo(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxchbondo),
        .ch3_rxclkcorcnt(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxclkcorcnt),
        .ch3_rxcominitdet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcominitdet),
        .ch3_rxcommadet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcommadet),
        .ch3_rxcomsasdet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcomsasdet),
        .ch3_rxcomwakedet(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxcomwakedet),
        .ch3_rxctrl0(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxctrl0),
        .ch3_rxctrl1(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxctrl1),
        .ch3_rxctrl2(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxctrl2),
        .ch3_rxctrl3(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxctrl3),
        .ch3_rxdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdapicodeovrden),
        .ch3_rxdapicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdapicodereset),
        .ch3_rxdapireset(1'b0),
        .ch3_rxdapiresetmask({1'b0,1'b0}),
        .ch3_rxdata(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdata),
        .ch3_rxdatavalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdatavalid),
        .ch3_rxdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdlyalignerr),
        .ch3_rxdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdlyalignprog),
        .ch3_rxdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxdlyalignreq),
        .ch3_rxelecidle(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxelecidle),
        .ch3_rxeqtraining(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxeqtraining),
        .ch3_rxfinealigndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxfinealigndone),
        .ch3_rxgearboxslip(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxgearboxslip),
        .ch3_rxheader(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxheader),
        .ch3_rxheadervalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxheadervalid),
        .ch3_rxlatclk(1'b0),
        .ch3_rxlpmen(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxlpmen),
        .ch3_rxmldchaindone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxmldchaindone),
        .ch3_rxmldchainreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxmldchainreq),
        .ch3_rxmlfinealignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxmlfinealignreq),
        .ch3_rxmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxmstdatapathreset),
        .ch3_rxmstreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxmstreset),
        .ch3_rxmstresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxmstresetdone),
        .ch3_rxoobreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxoobreset),
        .ch3_rxosintdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxosintdone),
        .ch3_rxpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxpcsresetmask),
        .ch3_rxpd(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxpd),
        .ch3_rxphaligndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphaligndone),
        .ch3_rxphalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphalignerr),
        .ch3_rxphalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphalignreq),
        .ch3_rxphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphalignresetmask),
        .ch3_rxphdlypd(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphdlypd),
        .ch3_rxphdlyreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphdlyreset),
        .ch3_rxphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphdlyresetdone),
        .ch3_rxphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphsetinitdone),
        .ch3_rxphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphsetinitreq),
        .ch3_rxphshift180(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphshift180),
        .ch3_rxphshift180done(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxphshift180done),
        .ch3_rxpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxpmaresetdone),
        .ch3_rxpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxpmaresetmask),
        .ch3_rxpolarity(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxpolarity),
        .ch3_rxprbscntreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxprbscntreset),
        .ch3_rxprbserr(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxprbserr),
        .ch3_rxprbslocked(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxprbslocked),
        .ch3_rxprbssel(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxprbssel),
        .ch3_rxprogdivreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxprogdivreset),
        .ch3_rxprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxprogdivresetdone),
        .ch3_rxqpien(1'b0),
        .ch3_rxrate(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxrate),
        .ch3_rxresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxresetdone),
        .ch3_rxresetmode(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxresetmode),
        .ch3_rxslide(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxslide),
        .ch3_rxsliderdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxsliderdy),
        .ch3_rxstartofseq(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxstartofseq),
        .ch3_rxstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxstatus),
        .ch3_rxsyncallin(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxsyncallin),
        .ch3_rxsyncdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxsyncdone),
        .ch3_rxtermination(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxtermination),
        .ch3_rxuserrdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxuserrdy),
        .ch3_rxusrclk(bufg_gt_4_usrclk),
        .ch3_rxvalid(bridge_refclkGTYP_REFCLK_X1Y2_GT_RX3_ch_rxvalid),
        .ch3_tx10gstat(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_tx10gstat),
        .ch3_txbufstatus(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txbufstatus),
        .ch3_txcomfinish(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txcomfinish),
        .ch3_txcominit(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txcominit),
        .ch3_txcomsas(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txcomsas),
        .ch3_txcomwake(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txcomwake),
        .ch3_txctrl0(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txctrl0),
        .ch3_txctrl1(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txctrl1),
        .ch3_txctrl2(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txctrl2),
        .ch3_txdapicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdapicodeovrden),
        .ch3_txdapicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdapicodereset),
        .ch3_txdapireset(1'b0),
        .ch3_txdapiresetmask({1'b0,1'b0}),
        .ch3_txdata(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdata),
        .ch3_txdccdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdccdone),
        .ch3_txdeemph(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdeemph),
        .ch3_txdetectrx(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdetectrx),
        .ch3_txdiffctrl(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdiffctrl),
        .ch3_txdlyalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdlyalignerr),
        .ch3_txdlyalignprog(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdlyalignprog),
        .ch3_txdlyalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txdlyalignreq),
        .ch3_txelecidle(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txelecidle),
        .ch3_txheader(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txheader),
        .ch3_txinhibit(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txinhibit),
        .ch3_txlatclk(1'b0),
        .ch3_txmaincursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmaincursor),
        .ch3_txmargin(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmargin),
        .ch3_txmldchaindone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmldchaindone),
        .ch3_txmldchainreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmldchainreq),
        .ch3_txmstdatapathreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmstdatapathreset),
        .ch3_txmstreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmstreset),
        .ch3_txmstresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txmstresetdone),
        .ch3_txoneszeros(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txoneszeros),
        .ch3_txpausedelayalign(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpausedelayalign),
        .ch3_txpcsresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpcsresetmask),
        .ch3_txpd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpd),
        .ch3_txphaligndone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphaligndone),
        .ch3_txphalignerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphalignerr),
        .ch3_txphalignoutrsvd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphalignoutrsvd),
        .ch3_txphalignreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphalignreq),
        .ch3_txphalignresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphalignresetmask),
        .ch3_txphdlypd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphdlypd),
        .ch3_txphdlyreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphdlyreset),
        .ch3_txphdlyresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphdlyresetdone),
        .ch3_txphdlytstclk(1'b0),
        .ch3_txphsetinitdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphsetinitdone),
        .ch3_txphsetinitreq(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphsetinitreq),
        .ch3_txphshift180(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphshift180),
        .ch3_txphshift180done(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txphshift180done),
        .ch3_txpicodeovrden(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpicodeovrden),
        .ch3_txpicodereset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpicodereset),
        .ch3_txpippmen(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpippmen),
        .ch3_txpippmstepsize(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpippmstepsize),
        .ch3_txpisopd(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpisopd),
        .ch3_txpmaresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpmaresetdone),
        .ch3_txpmaresetmask(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpmaresetmask),
        .ch3_txpolarity(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpolarity),
        .ch3_txpostcursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txpostcursor),
        .ch3_txprbsforceerr(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txprbsforceerr),
        .ch3_txprbssel(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txprbssel),
        .ch3_txprecursor(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txprecursor),
        .ch3_txprogdivreset(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txprogdivreset),
        .ch3_txprogdivresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txprogdivresetdone),
        .ch3_txqpibiasen(1'b0),
        .ch3_txqpiweakpu(1'b0),
        .ch3_txrate(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txrate),
        .ch3_txresetdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txresetdone),
        .ch3_txresetmode(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txresetmode),
        .ch3_txsequence(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txsequence),
        .ch3_txswing(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txswing),
        .ch3_txsyncallin(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txsyncallin),
        .ch3_txsyncdone(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txsyncdone),
        .ch3_txuserrdy(bridge_refclkGTYP_REFCLK_X1Y2_GT_TX3_ch_txuserrdy),
        .ch3_txusrclk(bufg_gt_5_usrclk),
        .coestatusdebug(1'b0),
        .ctrlrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .debugtraceclk(1'b0),
        .debugtraceready(1'b0),
        .gpi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtpowergood(gt_quad_base_2_gtpowergood),
        .hsclk0_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_lcpllpd(1'b0),
        .hsclk0_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_lcpllreset(1'b0),
        .hsclk0_lcpllresetbypassmode(1'b0),
        .hsclk0_lcpllresetmask({1'b1,1'b1}),
        .hsclk0_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk0_lcpllsdmtoggle(1'b0),
        .hsclk0_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllpd(1'b0),
        .hsclk0_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_rpllreset(1'b0),
        .hsclk0_rpllresetbypassmode(1'b0),
        .hsclk0_rpllresetmask({1'b1,1'b1}),
        .hsclk0_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllsdmtoggle(1'b0),
        .hsclk1_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_lcpllpd(1'b0),
        .hsclk1_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_lcpllreset(1'b0),
        .hsclk1_lcpllresetbypassmode(1'b0),
        .hsclk1_lcpllresetmask({1'b1,1'b1}),
        .hsclk1_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk1_lcpllsdmtoggle(1'b0),
        .hsclk1_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllpd(1'b0),
        .hsclk1_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_rpllreset(1'b0),
        .hsclk1_rpllresetbypassmode(1'b0),
        .hsclk1_rpllresetmask({1'b1,1'b1}),
        .hsclk1_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllsdmtoggle(1'b0),
        .pcielinkreachtarget(1'b0),
        .pcieltssm({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pipenorthin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pipesouthin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rcalenb(1'b0),
        .refclk0_clktestsig(1'b0),
        .refclk0_gtrefclkpd(1'b0),
        .refclk1_clktestsig(1'b0),
        .refclk1_gtrefclkpd(1'b0),
        .resetdone_northin({1'b0,1'b0}),
        .resetdone_southin({1'b0,1'b0}),
        .rxmarginclk(1'b0),
        .rxmarginreqcmd({1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqlanenum({1'b0,1'b0}),
        .rxmarginreqpayld({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqreq(1'b0),
        .rxmarginresack(1'b0),
        .rxn(gt_quad_base_2_GT_Serial_GRX_N),
        .rxp(gt_quad_base_2_GT_Serial_GRX_P),
        .rxpinorthin({1'b0,1'b0,1'b0,1'b0}),
        .rxpisouthin({1'b0,1'b0,1'b0,1'b0}),
        .trigackout0(1'b0),
        .trigin0(1'b0),
        .txn(gt_quad_base_2_GT_Serial_GTX_N),
        .txp(gt_quad_base_2_GT_Serial_GTX_P),
        .txpinorthin({1'b0,1'b0,1'b0,1'b0}),
        .txpisouthin({1'b0,1'b0,1'b0,1'b0}),
        .ubenable(1'b1),
        .ubintr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ubiolmbrst(1'b0),
        .ubmbrst(1'b0),
        .ubrxuart(1'b0));
  versal_ibert_gt_quad_base_3_0 gt_quad_base_3
       (.GT_REFCLK0(util_ds_buf_3_IBUFDS_GTME5_O),
        .apb3clk(versal_cips_0_pl0_ref_clk),
        .apb3paddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3penable(1'b0),
        .apb3presetn(1'b1),
        .apb3psel(1'b0),
        .apb3pwdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3pwrite(1'b0),
        .bgbypassb(1'b0),
        .bgmonitorenb(1'b0),
        .bgpdb(1'b0),
        .bgrcalovrd({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bgrcalovrdenb(1'b0),
        .ch0_cdrfreqos(1'b0),
        .ch0_cdrincpctrl(1'b0),
        .ch0_cdrstepdir(1'b0),
        .ch0_cdrstepsq(1'b0),
        .ch0_cdrstepsx(1'b0),
        .ch0_clkrsvd0(1'b0),
        .ch0_clkrsvd1(1'b0),
        .ch0_dmonfiforeset(1'b0),
        .ch0_dmonitorclk(1'b0),
        .ch0_eyescanreset(1'b0),
        .ch0_eyescantrigger(1'b0),
        .ch0_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_gtrxreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_gtrxreset),
        .ch0_gttxreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_gttxreset),
        .ch0_iloreset(1'b0),
        .ch0_iloresetmask(1'b1),
        .ch0_loopback({1'b0,1'b0,1'b0}),
        .ch0_pcierstb(1'b1),
        .ch0_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxbufstatus),
        .ch0_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxcdrhold),
        .ch0_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxcdrlock),
        .ch0_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxcdrovrden),
        .ch0_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxcdrphdone),
        .ch0_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxcdrreset),
        .ch0_rxdata(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxdata),
        .ch0_rxlatclk(1'b0),
        .ch0_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxmstdatapathreset),
        .ch0_rxmstreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxmstreset),
        .ch0_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxmstresetdone),
        .ch0_rxoutclk(gt_quad_base_3_ch0_rxoutclk),
        .ch0_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxpcsresetmask),
        .ch0_rxpd(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxpd),
        .ch0_rxperst(1'b0),
        .ch0_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxpmaresetdone),
        .ch0_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxpmaresetmask),
        .ch0_rxpolarity(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxpolarity),
        .ch0_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxprbscntreset),
        .ch0_rxprbscntstop(1'b0),
        .ch0_rxprbserr(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxprbserr),
        .ch0_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxprbslocked),
        .ch0_rxprbssel(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxprbssel),
        .ch0_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxprogdivreset),
        .ch0_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxprogdivresetdone),
        .ch0_rxqprbsen(1'b0),
        .ch0_rxrate(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxrate),
        .ch0_rxresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxresetdone),
        .ch0_rxresetmode(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxresetmode),
        .ch0_rxrsv0(1'b0),
        .ch0_rxrsv1(1'b0),
        .ch0_rxrsv2(1'b0),
        .ch0_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y0_GT_RX0_ch_rxuserrdy),
        .ch0_rxusrclk(bufg_gt_6_usrclk),
        .ch0_txbufstatus(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txbufstatus),
        .ch0_txdata(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txdata),
        .ch0_txdccdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txdccdone),
        .ch0_txinhibit(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txinhibit),
        .ch0_txlatclk(1'b0),
        .ch0_txmaincursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txmaincursor),
        .ch0_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txmstdatapathreset),
        .ch0_txmstreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txmstreset),
        .ch0_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txmstresetdone),
        .ch0_txoutclk(gt_quad_base_3_ch0_txoutclk),
        .ch0_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpcsresetmask),
        .ch0_txpd(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpd),
        .ch0_txperst(1'b0),
        .ch0_txpisopd(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpisopd),
        .ch0_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpmaresetdone),
        .ch0_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpmaresetmask),
        .ch0_txpolarity(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpolarity),
        .ch0_txpostcursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txpostcursor),
        .ch0_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprbsforceerr),
        .ch0_txprbssel(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprbssel),
        .ch0_txprecursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprecursor),
        .ch0_txprecursor2(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprecursor2),
        .ch0_txprecursor3(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprecursor3),
        .ch0_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprogdivreset),
        .ch0_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txprogdivresetdone),
        .ch0_txqprbsen(1'b0),
        .ch0_txrate(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txrate),
        .ch0_txresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txresetdone),
        .ch0_txresetmode(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txresetmode),
        .ch0_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch0_txuserrdy(bridge_refclkGTM_REFCLK_X0Y0_GT_TX0_ch_txuserrdy),
        .ch0_txusrclk(bufg_gt_7_usrclk),
        .ch1_cdrfreqos(1'b0),
        .ch1_cdrincpctrl(1'b0),
        .ch1_cdrstepdir(1'b0),
        .ch1_cdrstepsq(1'b0),
        .ch1_cdrstepsx(1'b0),
        .ch1_clkrsvd0(1'b0),
        .ch1_clkrsvd1(1'b0),
        .ch1_dmonfiforeset(1'b0),
        .ch1_dmonitorclk(1'b0),
        .ch1_eyescanreset(1'b0),
        .ch1_eyescantrigger(1'b0),
        .ch1_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_gtrxreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_gtrxreset),
        .ch1_gttxreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_gttxreset),
        .ch1_iloreset(1'b0),
        .ch1_iloresetmask(1'b1),
        .ch1_loopback({1'b0,1'b0,1'b0}),
        .ch1_pcierstb(1'b1),
        .ch1_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxbufstatus),
        .ch1_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxcdrhold),
        .ch1_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxcdrlock),
        .ch1_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxcdrovrden),
        .ch1_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxcdrphdone),
        .ch1_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxcdrreset),
        .ch1_rxdata(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxdata),
        .ch1_rxlatclk(1'b0),
        .ch1_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxmstdatapathreset),
        .ch1_rxmstreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxmstreset),
        .ch1_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxmstresetdone),
        .ch1_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxpcsresetmask),
        .ch1_rxpd(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxpd),
        .ch1_rxperst(1'b0),
        .ch1_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxpmaresetdone),
        .ch1_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxpmaresetmask),
        .ch1_rxpolarity(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxpolarity),
        .ch1_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxprbscntreset),
        .ch1_rxprbscntstop(1'b0),
        .ch1_rxprbserr(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxprbserr),
        .ch1_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxprbslocked),
        .ch1_rxprbssel(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxprbssel),
        .ch1_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxprogdivreset),
        .ch1_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxprogdivresetdone),
        .ch1_rxqprbsen(1'b0),
        .ch1_rxrate(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxrate),
        .ch1_rxresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxresetdone),
        .ch1_rxresetmode(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxresetmode),
        .ch1_rxrsv0(1'b0),
        .ch1_rxrsv1(1'b0),
        .ch1_rxrsv2(1'b0),
        .ch1_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y0_GT_RX1_ch_rxuserrdy),
        .ch1_rxusrclk(bufg_gt_6_usrclk),
        .ch1_txbufstatus(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txbufstatus),
        .ch1_txdata(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txdata),
        .ch1_txdccdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txdccdone),
        .ch1_txinhibit(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txinhibit),
        .ch1_txlatclk(1'b0),
        .ch1_txmaincursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txmaincursor),
        .ch1_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txmstdatapathreset),
        .ch1_txmstreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txmstreset),
        .ch1_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txmstresetdone),
        .ch1_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpcsresetmask),
        .ch1_txpd(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpd),
        .ch1_txperst(1'b0),
        .ch1_txpisopd(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpisopd),
        .ch1_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpmaresetdone),
        .ch1_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpmaresetmask),
        .ch1_txpolarity(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpolarity),
        .ch1_txpostcursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txpostcursor),
        .ch1_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprbsforceerr),
        .ch1_txprbssel(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprbssel),
        .ch1_txprecursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprecursor),
        .ch1_txprecursor2(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprecursor2),
        .ch1_txprecursor3(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprecursor3),
        .ch1_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprogdivreset),
        .ch1_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txprogdivresetdone),
        .ch1_txqprbsen(1'b0),
        .ch1_txrate(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txrate),
        .ch1_txresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txresetdone),
        .ch1_txresetmode(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txresetmode),
        .ch1_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch1_txuserrdy(bridge_refclkGTM_REFCLK_X0Y0_GT_TX1_ch_txuserrdy),
        .ch1_txusrclk(bufg_gt_7_usrclk),
        .ch2_cdrfreqos(1'b0),
        .ch2_cdrincpctrl(1'b0),
        .ch2_cdrstepdir(1'b0),
        .ch2_cdrstepsq(1'b0),
        .ch2_cdrstepsx(1'b0),
        .ch2_clkrsvd0(1'b0),
        .ch2_clkrsvd1(1'b0),
        .ch2_dmonfiforeset(1'b0),
        .ch2_dmonitorclk(1'b0),
        .ch2_eyescanreset(1'b0),
        .ch2_eyescantrigger(1'b0),
        .ch2_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_gtrxreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_gtrxreset),
        .ch2_gttxreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_gttxreset),
        .ch2_iloreset(1'b0),
        .ch2_iloresetmask(1'b1),
        .ch2_loopback({1'b0,1'b0,1'b0}),
        .ch2_pcierstb(1'b1),
        .ch2_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxbufstatus),
        .ch2_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxcdrhold),
        .ch2_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxcdrlock),
        .ch2_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxcdrovrden),
        .ch2_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxcdrphdone),
        .ch2_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxcdrreset),
        .ch2_rxdata(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxdata),
        .ch2_rxlatclk(1'b0),
        .ch2_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxmstdatapathreset),
        .ch2_rxmstreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxmstreset),
        .ch2_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxmstresetdone),
        .ch2_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxpcsresetmask),
        .ch2_rxpd(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxpd),
        .ch2_rxperst(1'b0),
        .ch2_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxpmaresetdone),
        .ch2_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxpmaresetmask),
        .ch2_rxpolarity(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxpolarity),
        .ch2_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxprbscntreset),
        .ch2_rxprbscntstop(1'b0),
        .ch2_rxprbserr(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxprbserr),
        .ch2_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxprbslocked),
        .ch2_rxprbssel(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxprbssel),
        .ch2_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxprogdivreset),
        .ch2_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxprogdivresetdone),
        .ch2_rxqprbsen(1'b0),
        .ch2_rxrate(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxrate),
        .ch2_rxresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxresetdone),
        .ch2_rxresetmode(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxresetmode),
        .ch2_rxrsv0(1'b0),
        .ch2_rxrsv1(1'b0),
        .ch2_rxrsv2(1'b0),
        .ch2_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y0_GT_RX2_ch_rxuserrdy),
        .ch2_rxusrclk(bufg_gt_6_usrclk),
        .ch2_txbufstatus(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txbufstatus),
        .ch2_txdata(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txdata),
        .ch2_txdccdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txdccdone),
        .ch2_txinhibit(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txinhibit),
        .ch2_txlatclk(1'b0),
        .ch2_txmaincursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txmaincursor),
        .ch2_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txmstdatapathreset),
        .ch2_txmstreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txmstreset),
        .ch2_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txmstresetdone),
        .ch2_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpcsresetmask),
        .ch2_txpd(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpd),
        .ch2_txperst(1'b0),
        .ch2_txpisopd(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpisopd),
        .ch2_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpmaresetdone),
        .ch2_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpmaresetmask),
        .ch2_txpolarity(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpolarity),
        .ch2_txpostcursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txpostcursor),
        .ch2_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprbsforceerr),
        .ch2_txprbssel(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprbssel),
        .ch2_txprecursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprecursor),
        .ch2_txprecursor2(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprecursor2),
        .ch2_txprecursor3(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprecursor3),
        .ch2_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprogdivreset),
        .ch2_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txprogdivresetdone),
        .ch2_txqprbsen(1'b0),
        .ch2_txrate(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txrate),
        .ch2_txresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txresetdone),
        .ch2_txresetmode(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txresetmode),
        .ch2_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch2_txuserrdy(bridge_refclkGTM_REFCLK_X0Y0_GT_TX2_ch_txuserrdy),
        .ch2_txusrclk(bufg_gt_7_usrclk),
        .ch3_cdrfreqos(1'b0),
        .ch3_cdrincpctrl(1'b0),
        .ch3_cdrstepdir(1'b0),
        .ch3_cdrstepsq(1'b0),
        .ch3_cdrstepsx(1'b0),
        .ch3_clkrsvd0(1'b0),
        .ch3_clkrsvd1(1'b0),
        .ch3_dmonfiforeset(1'b0),
        .ch3_dmonitorclk(1'b0),
        .ch3_eyescanreset(1'b0),
        .ch3_eyescantrigger(1'b0),
        .ch3_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_gtrxreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_gtrxreset),
        .ch3_gttxreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_gttxreset),
        .ch3_iloreset(1'b0),
        .ch3_iloresetmask(1'b1),
        .ch3_loopback({1'b0,1'b0,1'b0}),
        .ch3_pcierstb(1'b1),
        .ch3_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxbufstatus),
        .ch3_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxcdrhold),
        .ch3_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxcdrlock),
        .ch3_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxcdrovrden),
        .ch3_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxcdrphdone),
        .ch3_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxcdrreset),
        .ch3_rxdata(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxdata),
        .ch3_rxlatclk(1'b0),
        .ch3_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxmstdatapathreset),
        .ch3_rxmstreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxmstreset),
        .ch3_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxmstresetdone),
        .ch3_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxpcsresetmask),
        .ch3_rxpd(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxpd),
        .ch3_rxperst(1'b0),
        .ch3_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxpmaresetdone),
        .ch3_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxpmaresetmask),
        .ch3_rxpolarity(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxpolarity),
        .ch3_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxprbscntreset),
        .ch3_rxprbscntstop(1'b0),
        .ch3_rxprbserr(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxprbserr),
        .ch3_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxprbslocked),
        .ch3_rxprbssel(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxprbssel),
        .ch3_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxprogdivreset),
        .ch3_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxprogdivresetdone),
        .ch3_rxqprbsen(1'b0),
        .ch3_rxrate(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxrate),
        .ch3_rxresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxresetdone),
        .ch3_rxresetmode(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxresetmode),
        .ch3_rxrsv0(1'b0),
        .ch3_rxrsv1(1'b0),
        .ch3_rxrsv2(1'b0),
        .ch3_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y0_GT_RX3_ch_rxuserrdy),
        .ch3_rxusrclk(bufg_gt_6_usrclk),
        .ch3_txbufstatus(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txbufstatus),
        .ch3_txdata(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txdata),
        .ch3_txdccdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txdccdone),
        .ch3_txinhibit(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txinhibit),
        .ch3_txlatclk(1'b0),
        .ch3_txmaincursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txmaincursor),
        .ch3_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txmstdatapathreset),
        .ch3_txmstreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txmstreset),
        .ch3_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txmstresetdone),
        .ch3_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpcsresetmask),
        .ch3_txpd(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpd),
        .ch3_txperst(1'b0),
        .ch3_txpisopd(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpisopd),
        .ch3_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpmaresetdone),
        .ch3_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpmaresetmask),
        .ch3_txpolarity(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpolarity),
        .ch3_txpostcursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txpostcursor),
        .ch3_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprbsforceerr),
        .ch3_txprbssel(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprbssel),
        .ch3_txprecursor(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprecursor),
        .ch3_txprecursor2(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprecursor2),
        .ch3_txprecursor3(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprecursor3),
        .ch3_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprogdivreset),
        .ch3_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txprogdivresetdone),
        .ch3_txqprbsen(1'b0),
        .ch3_txrate(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txrate),
        .ch3_txresetdone(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txresetdone),
        .ch3_txresetmode(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txresetmode),
        .ch3_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch3_txuserrdy(bridge_refclkGTM_REFCLK_X0Y0_GT_TX3_ch_txuserrdy),
        .ch3_txusrclk(bufg_gt_7_usrclk),
        .coestatusdebug(1'b0),
        .ctrlrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .debugtraceclk(1'b0),
        .debugtraceready(1'b0),
        .gpi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtpowergood(gt_quad_base_3_gtpowergood),
        .hsclk0_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_lcpllpd(1'b0),
        .hsclk0_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_lcpllreset(1'b0),
        .hsclk0_lcpllresetbypassmode(1'b0),
        .hsclk0_lcpllresetmask({1'b1,1'b1}),
        .hsclk0_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk0_lcpllsdmtoggle(1'b0),
        .hsclk0_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllpd(1'b0),
        .hsclk0_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_rpllreset(1'b0),
        .hsclk0_rpllresetbypassmode(1'b0),
        .hsclk0_rpllresetmask({1'b1,1'b1}),
        .hsclk0_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllsdmtoggle(1'b0),
        .hsclk1_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_lcpllpd(1'b0),
        .hsclk1_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_lcpllreset(1'b0),
        .hsclk1_lcpllresetbypassmode(1'b0),
        .hsclk1_lcpllresetmask({1'b1,1'b1}),
        .hsclk1_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk1_lcpllsdmtoggle(1'b0),
        .hsclk1_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllpd(1'b0),
        .hsclk1_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_rpllreset(1'b0),
        .hsclk1_rpllresetbypassmode(1'b0),
        .hsclk1_rpllresetmask({1'b1,1'b1}),
        .hsclk1_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllsdmtoggle(1'b0),
        .m0_axis_tready(1'b0),
        .m1_axis_tready(1'b0),
        .m2_axis_tready(1'b0),
        .m3_axis_tready(1'b0),
        .pcielinkreachtarget(1'b0),
        .pcieltssm({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .refclk0_clktestsig(1'b0),
        .refclk0_gtrefclkpd(1'b0),
        .refclk1_clktestsig(1'b0),
        .refclk1_gtrefclkpd(1'b0),
        .resetdone_northin({1'b0,1'b0}),
        .resetdone_southin({1'b0,1'b0}),
        .rxmarginclk(1'b0),
        .rxmarginreqcmd({1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqlanenum({1'b0,1'b0}),
        .rxmarginreqpayld({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqreq(1'b0),
        .rxmarginresack(1'b0),
        .rxn(gt_quad_base_3_GT_Serial_GRX_N),
        .rxp(gt_quad_base_3_GT_Serial_GRX_P),
        .s0_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s0_axis_tlast(1'b0),
        .s0_axis_tvalid(1'b0),
        .s1_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s1_axis_tlast(1'b0),
        .s1_axis_tvalid(1'b0),
        .s2_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s2_axis_tlast(1'b0),
        .s2_axis_tvalid(1'b0),
        .s3_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s3_axis_tlast(1'b0),
        .s3_axis_tvalid(1'b0),
        .trigackout0(1'b0),
        .trigin0(1'b0),
        .txn(gt_quad_base_3_GT_Serial_GTX_N),
        .txp(gt_quad_base_3_GT_Serial_GTX_P),
        .ubenable(1'b1),
        .ubintr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ubiolmbrst(1'b0),
        .ubmbrst(1'b0),
        .ubrxuart(1'b0));
  versal_ibert_gt_quad_base_4_0 gt_quad_base_4
       (.GT_REFCLK0(util_ds_buf_4_IBUFDS_GTME5_O),
        .apb3clk(versal_cips_0_pl0_ref_clk),
        .apb3paddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3penable(1'b0),
        .apb3presetn(1'b1),
        .apb3psel(1'b0),
        .apb3pwdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3pwrite(1'b0),
        .bgbypassb(1'b0),
        .bgmonitorenb(1'b0),
        .bgpdb(1'b0),
        .bgrcalovrd({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bgrcalovrdenb(1'b0),
        .ch0_cdrfreqos(1'b0),
        .ch0_cdrincpctrl(1'b0),
        .ch0_cdrstepdir(1'b0),
        .ch0_cdrstepsq(1'b0),
        .ch0_cdrstepsx(1'b0),
        .ch0_clkrsvd0(1'b0),
        .ch0_clkrsvd1(1'b0),
        .ch0_dmonfiforeset(1'b0),
        .ch0_dmonitorclk(1'b0),
        .ch0_eyescanreset(1'b0),
        .ch0_eyescantrigger(1'b0),
        .ch0_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_gtrxreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_gtrxreset),
        .ch0_gttxreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_gttxreset),
        .ch0_iloreset(1'b0),
        .ch0_iloresetmask(1'b1),
        .ch0_loopback({1'b0,1'b0,1'b0}),
        .ch0_pcierstb(1'b1),
        .ch0_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxbufstatus),
        .ch0_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxcdrhold),
        .ch0_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxcdrlock),
        .ch0_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxcdrovrden),
        .ch0_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxcdrphdone),
        .ch0_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxcdrreset),
        .ch0_rxdata(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxdata),
        .ch0_rxlatclk(1'b0),
        .ch0_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxmstdatapathreset),
        .ch0_rxmstreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxmstreset),
        .ch0_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxmstresetdone),
        .ch0_rxoutclk(gt_quad_base_4_ch0_rxoutclk),
        .ch0_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxpcsresetmask),
        .ch0_rxpd(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxpd),
        .ch0_rxperst(1'b0),
        .ch0_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxpmaresetdone),
        .ch0_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxpmaresetmask),
        .ch0_rxpolarity(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxpolarity),
        .ch0_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxprbscntreset),
        .ch0_rxprbscntstop(1'b0),
        .ch0_rxprbserr(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxprbserr),
        .ch0_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxprbslocked),
        .ch0_rxprbssel(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxprbssel),
        .ch0_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxprogdivreset),
        .ch0_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxprogdivresetdone),
        .ch0_rxqprbsen(1'b0),
        .ch0_rxrate(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxrate),
        .ch0_rxresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxresetdone),
        .ch0_rxresetmode(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxresetmode),
        .ch0_rxrsv0(1'b0),
        .ch0_rxrsv1(1'b0),
        .ch0_rxrsv2(1'b0),
        .ch0_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y2_GT_RX0_ch_rxuserrdy),
        .ch0_rxusrclk(bufg_gt_8_usrclk),
        .ch0_txbufstatus(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txbufstatus),
        .ch0_txdata(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txdata),
        .ch0_txdccdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txdccdone),
        .ch0_txinhibit(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txinhibit),
        .ch0_txlatclk(1'b0),
        .ch0_txmaincursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txmaincursor),
        .ch0_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txmstdatapathreset),
        .ch0_txmstreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txmstreset),
        .ch0_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txmstresetdone),
        .ch0_txoutclk(gt_quad_base_4_ch0_txoutclk),
        .ch0_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpcsresetmask),
        .ch0_txpd(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpd),
        .ch0_txperst(1'b0),
        .ch0_txpisopd(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpisopd),
        .ch0_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpmaresetdone),
        .ch0_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpmaresetmask),
        .ch0_txpolarity(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpolarity),
        .ch0_txpostcursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txpostcursor),
        .ch0_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprbsforceerr),
        .ch0_txprbssel(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprbssel),
        .ch0_txprecursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprecursor),
        .ch0_txprecursor2(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprecursor2),
        .ch0_txprecursor3(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprecursor3),
        .ch0_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprogdivreset),
        .ch0_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txprogdivresetdone),
        .ch0_txqprbsen(1'b0),
        .ch0_txrate(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txrate),
        .ch0_txresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txresetdone),
        .ch0_txresetmode(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txresetmode),
        .ch0_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch0_txuserrdy(bridge_refclkGTM_REFCLK_X0Y2_GT_TX0_ch_txuserrdy),
        .ch0_txusrclk(bufg_gt_9_usrclk),
        .ch1_cdrfreqos(1'b0),
        .ch1_cdrincpctrl(1'b0),
        .ch1_cdrstepdir(1'b0),
        .ch1_cdrstepsq(1'b0),
        .ch1_cdrstepsx(1'b0),
        .ch1_clkrsvd0(1'b0),
        .ch1_clkrsvd1(1'b0),
        .ch1_dmonfiforeset(1'b0),
        .ch1_dmonitorclk(1'b0),
        .ch1_eyescanreset(1'b0),
        .ch1_eyescantrigger(1'b0),
        .ch1_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_gtrxreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_gtrxreset),
        .ch1_gttxreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_gttxreset),
        .ch1_iloreset(1'b0),
        .ch1_iloresetmask(1'b1),
        .ch1_loopback({1'b0,1'b0,1'b0}),
        .ch1_pcierstb(1'b1),
        .ch1_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxbufstatus),
        .ch1_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxcdrhold),
        .ch1_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxcdrlock),
        .ch1_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxcdrovrden),
        .ch1_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxcdrphdone),
        .ch1_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxcdrreset),
        .ch1_rxdata(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxdata),
        .ch1_rxlatclk(1'b0),
        .ch1_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxmstdatapathreset),
        .ch1_rxmstreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxmstreset),
        .ch1_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxmstresetdone),
        .ch1_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxpcsresetmask),
        .ch1_rxpd(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxpd),
        .ch1_rxperst(1'b0),
        .ch1_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxpmaresetdone),
        .ch1_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxpmaresetmask),
        .ch1_rxpolarity(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxpolarity),
        .ch1_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxprbscntreset),
        .ch1_rxprbscntstop(1'b0),
        .ch1_rxprbserr(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxprbserr),
        .ch1_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxprbslocked),
        .ch1_rxprbssel(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxprbssel),
        .ch1_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxprogdivreset),
        .ch1_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxprogdivresetdone),
        .ch1_rxqprbsen(1'b0),
        .ch1_rxrate(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxrate),
        .ch1_rxresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxresetdone),
        .ch1_rxresetmode(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxresetmode),
        .ch1_rxrsv0(1'b0),
        .ch1_rxrsv1(1'b0),
        .ch1_rxrsv2(1'b0),
        .ch1_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y2_GT_RX1_ch_rxuserrdy),
        .ch1_rxusrclk(bufg_gt_8_usrclk),
        .ch1_txbufstatus(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txbufstatus),
        .ch1_txdata(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txdata),
        .ch1_txdccdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txdccdone),
        .ch1_txinhibit(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txinhibit),
        .ch1_txlatclk(1'b0),
        .ch1_txmaincursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txmaincursor),
        .ch1_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txmstdatapathreset),
        .ch1_txmstreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txmstreset),
        .ch1_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txmstresetdone),
        .ch1_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpcsresetmask),
        .ch1_txpd(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpd),
        .ch1_txperst(1'b0),
        .ch1_txpisopd(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpisopd),
        .ch1_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpmaresetdone),
        .ch1_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpmaresetmask),
        .ch1_txpolarity(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpolarity),
        .ch1_txpostcursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txpostcursor),
        .ch1_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprbsforceerr),
        .ch1_txprbssel(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprbssel),
        .ch1_txprecursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprecursor),
        .ch1_txprecursor2(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprecursor2),
        .ch1_txprecursor3(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprecursor3),
        .ch1_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprogdivreset),
        .ch1_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txprogdivresetdone),
        .ch1_txqprbsen(1'b0),
        .ch1_txrate(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txrate),
        .ch1_txresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txresetdone),
        .ch1_txresetmode(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txresetmode),
        .ch1_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch1_txuserrdy(bridge_refclkGTM_REFCLK_X0Y2_GT_TX1_ch_txuserrdy),
        .ch1_txusrclk(bufg_gt_9_usrclk),
        .ch2_cdrfreqos(1'b0),
        .ch2_cdrincpctrl(1'b0),
        .ch2_cdrstepdir(1'b0),
        .ch2_cdrstepsq(1'b0),
        .ch2_cdrstepsx(1'b0),
        .ch2_clkrsvd0(1'b0),
        .ch2_clkrsvd1(1'b0),
        .ch2_dmonfiforeset(1'b0),
        .ch2_dmonitorclk(1'b0),
        .ch2_eyescanreset(1'b0),
        .ch2_eyescantrigger(1'b0),
        .ch2_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_gtrxreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_gtrxreset),
        .ch2_gttxreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_gttxreset),
        .ch2_iloreset(1'b0),
        .ch2_iloresetmask(1'b1),
        .ch2_loopback({1'b0,1'b0,1'b0}),
        .ch2_pcierstb(1'b1),
        .ch2_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxbufstatus),
        .ch2_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxcdrhold),
        .ch2_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxcdrlock),
        .ch2_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxcdrovrden),
        .ch2_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxcdrphdone),
        .ch2_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxcdrreset),
        .ch2_rxdata(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxdata),
        .ch2_rxlatclk(1'b0),
        .ch2_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxmstdatapathreset),
        .ch2_rxmstreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxmstreset),
        .ch2_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxmstresetdone),
        .ch2_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxpcsresetmask),
        .ch2_rxpd(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxpd),
        .ch2_rxperst(1'b0),
        .ch2_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxpmaresetdone),
        .ch2_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxpmaresetmask),
        .ch2_rxpolarity(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxpolarity),
        .ch2_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxprbscntreset),
        .ch2_rxprbscntstop(1'b0),
        .ch2_rxprbserr(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxprbserr),
        .ch2_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxprbslocked),
        .ch2_rxprbssel(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxprbssel),
        .ch2_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxprogdivreset),
        .ch2_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxprogdivresetdone),
        .ch2_rxqprbsen(1'b0),
        .ch2_rxrate(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxrate),
        .ch2_rxresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxresetdone),
        .ch2_rxresetmode(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxresetmode),
        .ch2_rxrsv0(1'b0),
        .ch2_rxrsv1(1'b0),
        .ch2_rxrsv2(1'b0),
        .ch2_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y2_GT_RX2_ch_rxuserrdy),
        .ch2_rxusrclk(bufg_gt_8_usrclk),
        .ch2_txbufstatus(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txbufstatus),
        .ch2_txdata(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txdata),
        .ch2_txdccdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txdccdone),
        .ch2_txinhibit(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txinhibit),
        .ch2_txlatclk(1'b0),
        .ch2_txmaincursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txmaincursor),
        .ch2_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txmstdatapathreset),
        .ch2_txmstreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txmstreset),
        .ch2_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txmstresetdone),
        .ch2_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpcsresetmask),
        .ch2_txpd(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpd),
        .ch2_txperst(1'b0),
        .ch2_txpisopd(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpisopd),
        .ch2_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpmaresetdone),
        .ch2_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpmaresetmask),
        .ch2_txpolarity(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpolarity),
        .ch2_txpostcursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txpostcursor),
        .ch2_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprbsforceerr),
        .ch2_txprbssel(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprbssel),
        .ch2_txprecursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprecursor),
        .ch2_txprecursor2(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprecursor2),
        .ch2_txprecursor3(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprecursor3),
        .ch2_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprogdivreset),
        .ch2_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txprogdivresetdone),
        .ch2_txqprbsen(1'b0),
        .ch2_txrate(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txrate),
        .ch2_txresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txresetdone),
        .ch2_txresetmode(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txresetmode),
        .ch2_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch2_txuserrdy(bridge_refclkGTM_REFCLK_X0Y2_GT_TX2_ch_txuserrdy),
        .ch2_txusrclk(bufg_gt_9_usrclk),
        .ch3_cdrfreqos(1'b0),
        .ch3_cdrincpctrl(1'b0),
        .ch3_cdrstepdir(1'b0),
        .ch3_cdrstepsq(1'b0),
        .ch3_cdrstepsx(1'b0),
        .ch3_clkrsvd0(1'b0),
        .ch3_clkrsvd1(1'b0),
        .ch3_dmonfiforeset(1'b0),
        .ch3_dmonitorclk(1'b0),
        .ch3_eyescanreset(1'b0),
        .ch3_eyescantrigger(1'b0),
        .ch3_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_gtrxreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_gtrxreset),
        .ch3_gttxreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_gttxreset),
        .ch3_iloreset(1'b0),
        .ch3_iloresetmask(1'b1),
        .ch3_loopback({1'b0,1'b0,1'b0}),
        .ch3_pcierstb(1'b1),
        .ch3_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxbufstatus),
        .ch3_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxcdrhold),
        .ch3_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxcdrlock),
        .ch3_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxcdrovrden),
        .ch3_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxcdrphdone),
        .ch3_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxcdrreset),
        .ch3_rxdata(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxdata),
        .ch3_rxlatclk(1'b0),
        .ch3_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxmstdatapathreset),
        .ch3_rxmstreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxmstreset),
        .ch3_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxmstresetdone),
        .ch3_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxpcsresetmask),
        .ch3_rxpd(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxpd),
        .ch3_rxperst(1'b0),
        .ch3_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxpmaresetdone),
        .ch3_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxpmaresetmask),
        .ch3_rxpolarity(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxpolarity),
        .ch3_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxprbscntreset),
        .ch3_rxprbscntstop(1'b0),
        .ch3_rxprbserr(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxprbserr),
        .ch3_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxprbslocked),
        .ch3_rxprbssel(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxprbssel),
        .ch3_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxprogdivreset),
        .ch3_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxprogdivresetdone),
        .ch3_rxqprbsen(1'b0),
        .ch3_rxrate(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxrate),
        .ch3_rxresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxresetdone),
        .ch3_rxresetmode(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxresetmode),
        .ch3_rxrsv0(1'b0),
        .ch3_rxrsv1(1'b0),
        .ch3_rxrsv2(1'b0),
        .ch3_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y2_GT_RX3_ch_rxuserrdy),
        .ch3_rxusrclk(bufg_gt_8_usrclk),
        .ch3_txbufstatus(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txbufstatus),
        .ch3_txdata(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txdata),
        .ch3_txdccdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txdccdone),
        .ch3_txinhibit(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txinhibit),
        .ch3_txlatclk(1'b0),
        .ch3_txmaincursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txmaincursor),
        .ch3_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txmstdatapathreset),
        .ch3_txmstreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txmstreset),
        .ch3_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txmstresetdone),
        .ch3_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpcsresetmask),
        .ch3_txpd(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpd),
        .ch3_txperst(1'b0),
        .ch3_txpisopd(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpisopd),
        .ch3_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpmaresetdone),
        .ch3_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpmaresetmask),
        .ch3_txpolarity(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpolarity),
        .ch3_txpostcursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txpostcursor),
        .ch3_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprbsforceerr),
        .ch3_txprbssel(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprbssel),
        .ch3_txprecursor(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprecursor),
        .ch3_txprecursor2(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprecursor2),
        .ch3_txprecursor3(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprecursor3),
        .ch3_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprogdivreset),
        .ch3_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txprogdivresetdone),
        .ch3_txqprbsen(1'b0),
        .ch3_txrate(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txrate),
        .ch3_txresetdone(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txresetdone),
        .ch3_txresetmode(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txresetmode),
        .ch3_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch3_txuserrdy(bridge_refclkGTM_REFCLK_X0Y2_GT_TX3_ch_txuserrdy),
        .ch3_txusrclk(bufg_gt_9_usrclk),
        .coestatusdebug(1'b0),
        .ctrlrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .debugtraceclk(1'b0),
        .debugtraceready(1'b0),
        .gpi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtpowergood(gt_quad_base_4_gtpowergood),
        .hsclk0_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_lcpllpd(1'b0),
        .hsclk0_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_lcpllreset(1'b0),
        .hsclk0_lcpllresetbypassmode(1'b0),
        .hsclk0_lcpllresetmask({1'b1,1'b1}),
        .hsclk0_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk0_lcpllsdmtoggle(1'b0),
        .hsclk0_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllpd(1'b0),
        .hsclk0_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_rpllreset(1'b0),
        .hsclk0_rpllresetbypassmode(1'b0),
        .hsclk0_rpllresetmask({1'b1,1'b1}),
        .hsclk0_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllsdmtoggle(1'b0),
        .hsclk1_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_lcpllpd(1'b0),
        .hsclk1_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_lcpllreset(1'b0),
        .hsclk1_lcpllresetbypassmode(1'b0),
        .hsclk1_lcpllresetmask({1'b1,1'b1}),
        .hsclk1_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk1_lcpllsdmtoggle(1'b0),
        .hsclk1_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllpd(1'b0),
        .hsclk1_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_rpllreset(1'b0),
        .hsclk1_rpllresetbypassmode(1'b0),
        .hsclk1_rpllresetmask({1'b1,1'b1}),
        .hsclk1_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllsdmtoggle(1'b0),
        .m0_axis_tready(1'b0),
        .m1_axis_tready(1'b0),
        .m2_axis_tready(1'b0),
        .m3_axis_tready(1'b0),
        .pcielinkreachtarget(1'b0),
        .pcieltssm({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .refclk0_clktestsig(1'b0),
        .refclk0_gtrefclkpd(1'b0),
        .refclk1_clktestsig(1'b0),
        .refclk1_gtrefclkpd(1'b0),
        .resetdone_northin({1'b0,1'b0}),
        .resetdone_southin({1'b0,1'b0}),
        .rxmarginclk(1'b0),
        .rxmarginreqcmd({1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqlanenum({1'b0,1'b0}),
        .rxmarginreqpayld({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqreq(1'b0),
        .rxmarginresack(1'b0),
        .rxn(gt_quad_base_4_GT_Serial_GRX_N),
        .rxp(gt_quad_base_4_GT_Serial_GRX_P),
        .s0_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s0_axis_tlast(1'b0),
        .s0_axis_tvalid(1'b0),
        .s1_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s1_axis_tlast(1'b0),
        .s1_axis_tvalid(1'b0),
        .s2_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s2_axis_tlast(1'b0),
        .s2_axis_tvalid(1'b0),
        .s3_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s3_axis_tlast(1'b0),
        .s3_axis_tvalid(1'b0),
        .trigackout0(1'b0),
        .trigin0(1'b0),
        .txn(gt_quad_base_4_GT_Serial_GTX_N),
        .txp(gt_quad_base_4_GT_Serial_GTX_P),
        .ubenable(1'b1),
        .ubintr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ubiolmbrst(1'b0),
        .ubmbrst(1'b0),
        .ubrxuart(1'b0));
  versal_ibert_gt_quad_base_5_0 gt_quad_base_5
       (.GT_REFCLK0(util_ds_buf_5_IBUFDS_GTME5_O),
        .apb3clk(versal_cips_0_pl0_ref_clk),
        .apb3paddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3penable(1'b0),
        .apb3presetn(1'b1),
        .apb3psel(1'b0),
        .apb3pwdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3pwrite(1'b0),
        .bgbypassb(1'b0),
        .bgmonitorenb(1'b0),
        .bgpdb(1'b0),
        .bgrcalovrd({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bgrcalovrdenb(1'b0),
        .ch0_cdrfreqos(1'b0),
        .ch0_cdrincpctrl(1'b0),
        .ch0_cdrstepdir(1'b0),
        .ch0_cdrstepsq(1'b0),
        .ch0_cdrstepsx(1'b0),
        .ch0_clkrsvd0(1'b0),
        .ch0_clkrsvd1(1'b0),
        .ch0_dmonfiforeset(1'b0),
        .ch0_dmonitorclk(1'b0),
        .ch0_eyescanreset(1'b0),
        .ch0_eyescantrigger(1'b0),
        .ch0_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_gtrxreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_gtrxreset),
        .ch0_gttxreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_gttxreset),
        .ch0_iloreset(1'b0),
        .ch0_iloresetmask(1'b1),
        .ch0_loopback({1'b0,1'b0,1'b0}),
        .ch0_pcierstb(1'b1),
        .ch0_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxbufstatus),
        .ch0_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxcdrhold),
        .ch0_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxcdrlock),
        .ch0_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxcdrovrden),
        .ch0_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxcdrphdone),
        .ch0_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxcdrreset),
        .ch0_rxdata(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxdata),
        .ch0_rxlatclk(1'b0),
        .ch0_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxmstdatapathreset),
        .ch0_rxmstreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxmstreset),
        .ch0_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxmstresetdone),
        .ch0_rxoutclk(gt_quad_base_5_ch0_rxoutclk),
        .ch0_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxpcsresetmask),
        .ch0_rxpd(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxpd),
        .ch0_rxperst(1'b0),
        .ch0_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxpmaresetdone),
        .ch0_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxpmaresetmask),
        .ch0_rxpolarity(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxpolarity),
        .ch0_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxprbscntreset),
        .ch0_rxprbscntstop(1'b0),
        .ch0_rxprbserr(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxprbserr),
        .ch0_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxprbslocked),
        .ch0_rxprbssel(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxprbssel),
        .ch0_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxprogdivreset),
        .ch0_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxprogdivresetdone),
        .ch0_rxqprbsen(1'b0),
        .ch0_rxrate(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxrate),
        .ch0_rxresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxresetdone),
        .ch0_rxresetmode(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxresetmode),
        .ch0_rxrsv0(1'b0),
        .ch0_rxrsv1(1'b0),
        .ch0_rxrsv2(1'b0),
        .ch0_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y4_GT_RX0_ch_rxuserrdy),
        .ch0_rxusrclk(bufg_gt_10_usrclk),
        .ch0_txbufstatus(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txbufstatus),
        .ch0_txdata(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txdata),
        .ch0_txdccdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txdccdone),
        .ch0_txinhibit(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txinhibit),
        .ch0_txlatclk(1'b0),
        .ch0_txmaincursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txmaincursor),
        .ch0_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txmstdatapathreset),
        .ch0_txmstreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txmstreset),
        .ch0_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txmstresetdone),
        .ch0_txoutclk(gt_quad_base_5_ch0_txoutclk),
        .ch0_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpcsresetmask),
        .ch0_txpd(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpd),
        .ch0_txperst(1'b0),
        .ch0_txpisopd(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpisopd),
        .ch0_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpmaresetdone),
        .ch0_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpmaresetmask),
        .ch0_txpolarity(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpolarity),
        .ch0_txpostcursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txpostcursor),
        .ch0_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprbsforceerr),
        .ch0_txprbssel(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprbssel),
        .ch0_txprecursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprecursor),
        .ch0_txprecursor2(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprecursor2),
        .ch0_txprecursor3(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprecursor3),
        .ch0_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprogdivreset),
        .ch0_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txprogdivresetdone),
        .ch0_txqprbsen(1'b0),
        .ch0_txrate(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txrate),
        .ch0_txresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txresetdone),
        .ch0_txresetmode(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txresetmode),
        .ch0_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch0_txuserrdy(bridge_refclkGTM_REFCLK_X0Y4_GT_TX0_ch_txuserrdy),
        .ch0_txusrclk(bufg_gt_11_usrclk),
        .ch1_cdrfreqos(1'b0),
        .ch1_cdrincpctrl(1'b0),
        .ch1_cdrstepdir(1'b0),
        .ch1_cdrstepsq(1'b0),
        .ch1_cdrstepsx(1'b0),
        .ch1_clkrsvd0(1'b0),
        .ch1_clkrsvd1(1'b0),
        .ch1_dmonfiforeset(1'b0),
        .ch1_dmonitorclk(1'b0),
        .ch1_eyescanreset(1'b0),
        .ch1_eyescantrigger(1'b0),
        .ch1_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_gtrxreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_gtrxreset),
        .ch1_gttxreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_gttxreset),
        .ch1_iloreset(1'b0),
        .ch1_iloresetmask(1'b1),
        .ch1_loopback({1'b0,1'b0,1'b0}),
        .ch1_pcierstb(1'b1),
        .ch1_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxbufstatus),
        .ch1_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxcdrhold),
        .ch1_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxcdrlock),
        .ch1_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxcdrovrden),
        .ch1_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxcdrphdone),
        .ch1_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxcdrreset),
        .ch1_rxdata(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxdata),
        .ch1_rxlatclk(1'b0),
        .ch1_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxmstdatapathreset),
        .ch1_rxmstreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxmstreset),
        .ch1_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxmstresetdone),
        .ch1_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxpcsresetmask),
        .ch1_rxpd(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxpd),
        .ch1_rxperst(1'b0),
        .ch1_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxpmaresetdone),
        .ch1_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxpmaresetmask),
        .ch1_rxpolarity(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxpolarity),
        .ch1_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxprbscntreset),
        .ch1_rxprbscntstop(1'b0),
        .ch1_rxprbserr(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxprbserr),
        .ch1_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxprbslocked),
        .ch1_rxprbssel(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxprbssel),
        .ch1_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxprogdivreset),
        .ch1_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxprogdivresetdone),
        .ch1_rxqprbsen(1'b0),
        .ch1_rxrate(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxrate),
        .ch1_rxresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxresetdone),
        .ch1_rxresetmode(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxresetmode),
        .ch1_rxrsv0(1'b0),
        .ch1_rxrsv1(1'b0),
        .ch1_rxrsv2(1'b0),
        .ch1_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y4_GT_RX1_ch_rxuserrdy),
        .ch1_rxusrclk(bufg_gt_10_usrclk),
        .ch1_txbufstatus(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txbufstatus),
        .ch1_txdata(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txdata),
        .ch1_txdccdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txdccdone),
        .ch1_txinhibit(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txinhibit),
        .ch1_txlatclk(1'b0),
        .ch1_txmaincursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txmaincursor),
        .ch1_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txmstdatapathreset),
        .ch1_txmstreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txmstreset),
        .ch1_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txmstresetdone),
        .ch1_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpcsresetmask),
        .ch1_txpd(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpd),
        .ch1_txperst(1'b0),
        .ch1_txpisopd(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpisopd),
        .ch1_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpmaresetdone),
        .ch1_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpmaresetmask),
        .ch1_txpolarity(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpolarity),
        .ch1_txpostcursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txpostcursor),
        .ch1_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprbsforceerr),
        .ch1_txprbssel(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprbssel),
        .ch1_txprecursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprecursor),
        .ch1_txprecursor2(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprecursor2),
        .ch1_txprecursor3(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprecursor3),
        .ch1_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprogdivreset),
        .ch1_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txprogdivresetdone),
        .ch1_txqprbsen(1'b0),
        .ch1_txrate(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txrate),
        .ch1_txresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txresetdone),
        .ch1_txresetmode(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txresetmode),
        .ch1_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch1_txuserrdy(bridge_refclkGTM_REFCLK_X0Y4_GT_TX1_ch_txuserrdy),
        .ch1_txusrclk(bufg_gt_11_usrclk),
        .ch2_cdrfreqos(1'b0),
        .ch2_cdrincpctrl(1'b0),
        .ch2_cdrstepdir(1'b0),
        .ch2_cdrstepsq(1'b0),
        .ch2_cdrstepsx(1'b0),
        .ch2_clkrsvd0(1'b0),
        .ch2_clkrsvd1(1'b0),
        .ch2_dmonfiforeset(1'b0),
        .ch2_dmonitorclk(1'b0),
        .ch2_eyescanreset(1'b0),
        .ch2_eyescantrigger(1'b0),
        .ch2_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_gtrxreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_gtrxreset),
        .ch2_gttxreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_gttxreset),
        .ch2_iloreset(1'b0),
        .ch2_iloresetmask(1'b1),
        .ch2_loopback({1'b0,1'b0,1'b0}),
        .ch2_pcierstb(1'b1),
        .ch2_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxbufstatus),
        .ch2_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxcdrhold),
        .ch2_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxcdrlock),
        .ch2_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxcdrovrden),
        .ch2_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxcdrphdone),
        .ch2_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxcdrreset),
        .ch2_rxdata(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxdata),
        .ch2_rxlatclk(1'b0),
        .ch2_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxmstdatapathreset),
        .ch2_rxmstreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxmstreset),
        .ch2_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxmstresetdone),
        .ch2_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxpcsresetmask),
        .ch2_rxpd(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxpd),
        .ch2_rxperst(1'b0),
        .ch2_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxpmaresetdone),
        .ch2_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxpmaresetmask),
        .ch2_rxpolarity(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxpolarity),
        .ch2_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxprbscntreset),
        .ch2_rxprbscntstop(1'b0),
        .ch2_rxprbserr(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxprbserr),
        .ch2_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxprbslocked),
        .ch2_rxprbssel(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxprbssel),
        .ch2_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxprogdivreset),
        .ch2_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxprogdivresetdone),
        .ch2_rxqprbsen(1'b0),
        .ch2_rxrate(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxrate),
        .ch2_rxresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxresetdone),
        .ch2_rxresetmode(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxresetmode),
        .ch2_rxrsv0(1'b0),
        .ch2_rxrsv1(1'b0),
        .ch2_rxrsv2(1'b0),
        .ch2_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y4_GT_RX2_ch_rxuserrdy),
        .ch2_rxusrclk(bufg_gt_10_usrclk),
        .ch2_txbufstatus(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txbufstatus),
        .ch2_txdata(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txdata),
        .ch2_txdccdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txdccdone),
        .ch2_txinhibit(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txinhibit),
        .ch2_txlatclk(1'b0),
        .ch2_txmaincursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txmaincursor),
        .ch2_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txmstdatapathreset),
        .ch2_txmstreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txmstreset),
        .ch2_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txmstresetdone),
        .ch2_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpcsresetmask),
        .ch2_txpd(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpd),
        .ch2_txperst(1'b0),
        .ch2_txpisopd(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpisopd),
        .ch2_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpmaresetdone),
        .ch2_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpmaresetmask),
        .ch2_txpolarity(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpolarity),
        .ch2_txpostcursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txpostcursor),
        .ch2_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprbsforceerr),
        .ch2_txprbssel(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprbssel),
        .ch2_txprecursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprecursor),
        .ch2_txprecursor2(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprecursor2),
        .ch2_txprecursor3(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprecursor3),
        .ch2_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprogdivreset),
        .ch2_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txprogdivresetdone),
        .ch2_txqprbsen(1'b0),
        .ch2_txrate(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txrate),
        .ch2_txresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txresetdone),
        .ch2_txresetmode(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txresetmode),
        .ch2_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch2_txuserrdy(bridge_refclkGTM_REFCLK_X0Y4_GT_TX2_ch_txuserrdy),
        .ch2_txusrclk(bufg_gt_11_usrclk),
        .ch3_cdrfreqos(1'b0),
        .ch3_cdrincpctrl(1'b0),
        .ch3_cdrstepdir(1'b0),
        .ch3_cdrstepsq(1'b0),
        .ch3_cdrstepsx(1'b0),
        .ch3_clkrsvd0(1'b0),
        .ch3_clkrsvd1(1'b0),
        .ch3_dmonfiforeset(1'b0),
        .ch3_dmonitorclk(1'b0),
        .ch3_eyescanreset(1'b0),
        .ch3_eyescantrigger(1'b0),
        .ch3_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_gtrxreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_gtrxreset),
        .ch3_gttxreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_gttxreset),
        .ch3_iloreset(1'b0),
        .ch3_iloresetmask(1'b1),
        .ch3_loopback({1'b0,1'b0,1'b0}),
        .ch3_pcierstb(1'b1),
        .ch3_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxbufstatus),
        .ch3_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxcdrhold),
        .ch3_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxcdrlock),
        .ch3_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxcdrovrden),
        .ch3_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxcdrphdone),
        .ch3_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxcdrreset),
        .ch3_rxdata(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxdata),
        .ch3_rxlatclk(1'b0),
        .ch3_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxmstdatapathreset),
        .ch3_rxmstreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxmstreset),
        .ch3_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxmstresetdone),
        .ch3_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxpcsresetmask),
        .ch3_rxpd(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxpd),
        .ch3_rxperst(1'b0),
        .ch3_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxpmaresetdone),
        .ch3_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxpmaresetmask),
        .ch3_rxpolarity(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxpolarity),
        .ch3_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxprbscntreset),
        .ch3_rxprbscntstop(1'b0),
        .ch3_rxprbserr(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxprbserr),
        .ch3_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxprbslocked),
        .ch3_rxprbssel(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxprbssel),
        .ch3_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxprogdivreset),
        .ch3_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxprogdivresetdone),
        .ch3_rxqprbsen(1'b0),
        .ch3_rxrate(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxrate),
        .ch3_rxresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxresetdone),
        .ch3_rxresetmode(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxresetmode),
        .ch3_rxrsv0(1'b0),
        .ch3_rxrsv1(1'b0),
        .ch3_rxrsv2(1'b0),
        .ch3_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y4_GT_RX3_ch_rxuserrdy),
        .ch3_rxusrclk(bufg_gt_10_usrclk),
        .ch3_txbufstatus(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txbufstatus),
        .ch3_txdata(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txdata),
        .ch3_txdccdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txdccdone),
        .ch3_txinhibit(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txinhibit),
        .ch3_txlatclk(1'b0),
        .ch3_txmaincursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txmaincursor),
        .ch3_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txmstdatapathreset),
        .ch3_txmstreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txmstreset),
        .ch3_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txmstresetdone),
        .ch3_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpcsresetmask),
        .ch3_txpd(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpd),
        .ch3_txperst(1'b0),
        .ch3_txpisopd(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpisopd),
        .ch3_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpmaresetdone),
        .ch3_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpmaresetmask),
        .ch3_txpolarity(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpolarity),
        .ch3_txpostcursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txpostcursor),
        .ch3_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprbsforceerr),
        .ch3_txprbssel(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprbssel),
        .ch3_txprecursor(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprecursor),
        .ch3_txprecursor2(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprecursor2),
        .ch3_txprecursor3(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprecursor3),
        .ch3_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprogdivreset),
        .ch3_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txprogdivresetdone),
        .ch3_txqprbsen(1'b0),
        .ch3_txrate(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txrate),
        .ch3_txresetdone(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txresetdone),
        .ch3_txresetmode(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txresetmode),
        .ch3_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch3_txuserrdy(bridge_refclkGTM_REFCLK_X0Y4_GT_TX3_ch_txuserrdy),
        .ch3_txusrclk(bufg_gt_11_usrclk),
        .coestatusdebug(1'b0),
        .ctrlrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .debugtraceclk(1'b0),
        .debugtraceready(1'b0),
        .gpi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtpowergood(gt_quad_base_5_gtpowergood),
        .hsclk0_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_lcpllpd(1'b0),
        .hsclk0_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_lcpllreset(1'b0),
        .hsclk0_lcpllresetbypassmode(1'b0),
        .hsclk0_lcpllresetmask({1'b1,1'b1}),
        .hsclk0_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk0_lcpllsdmtoggle(1'b0),
        .hsclk0_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllpd(1'b0),
        .hsclk0_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_rpllreset(1'b0),
        .hsclk0_rpllresetbypassmode(1'b0),
        .hsclk0_rpllresetmask({1'b1,1'b1}),
        .hsclk0_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllsdmtoggle(1'b0),
        .hsclk1_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_lcpllpd(1'b0),
        .hsclk1_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_lcpllreset(1'b0),
        .hsclk1_lcpllresetbypassmode(1'b0),
        .hsclk1_lcpllresetmask({1'b1,1'b1}),
        .hsclk1_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk1_lcpllsdmtoggle(1'b0),
        .hsclk1_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllpd(1'b0),
        .hsclk1_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_rpllreset(1'b0),
        .hsclk1_rpllresetbypassmode(1'b0),
        .hsclk1_rpllresetmask({1'b1,1'b1}),
        .hsclk1_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllsdmtoggle(1'b0),
        .m0_axis_tready(1'b0),
        .m1_axis_tready(1'b0),
        .m2_axis_tready(1'b0),
        .m3_axis_tready(1'b0),
        .pcielinkreachtarget(1'b0),
        .pcieltssm({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .refclk0_clktestsig(1'b0),
        .refclk0_gtrefclkpd(1'b0),
        .refclk1_clktestsig(1'b0),
        .refclk1_gtrefclkpd(1'b0),
        .resetdone_northin({1'b0,1'b0}),
        .resetdone_southin({1'b0,1'b0}),
        .rxmarginclk(1'b0),
        .rxmarginreqcmd({1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqlanenum({1'b0,1'b0}),
        .rxmarginreqpayld({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqreq(1'b0),
        .rxmarginresack(1'b0),
        .rxn(gt_quad_base_5_GT_Serial_GRX_N),
        .rxp(gt_quad_base_5_GT_Serial_GRX_P),
        .s0_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s0_axis_tlast(1'b0),
        .s0_axis_tvalid(1'b0),
        .s1_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s1_axis_tlast(1'b0),
        .s1_axis_tvalid(1'b0),
        .s2_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s2_axis_tlast(1'b0),
        .s2_axis_tvalid(1'b0),
        .s3_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s3_axis_tlast(1'b0),
        .s3_axis_tvalid(1'b0),
        .trigackout0(1'b0),
        .trigin0(1'b0),
        .txn(gt_quad_base_5_GT_Serial_GTX_N),
        .txp(gt_quad_base_5_GT_Serial_GTX_P),
        .ubenable(1'b1),
        .ubintr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ubiolmbrst(1'b0),
        .ubmbrst(1'b0),
        .ubrxuart(1'b0));
  versal_ibert_gt_quad_base_6_0 gt_quad_base_6
       (.GT_REFCLK0(util_ds_buf_6_IBUFDS_GTME5_O),
        .apb3clk(versal_cips_0_pl0_ref_clk),
        .apb3paddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3penable(1'b0),
        .apb3presetn(1'b1),
        .apb3psel(1'b0),
        .apb3pwdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3pwrite(1'b0),
        .bgbypassb(1'b0),
        .bgmonitorenb(1'b0),
        .bgpdb(1'b0),
        .bgrcalovrd({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bgrcalovrdenb(1'b0),
        .ch0_cdrfreqos(1'b0),
        .ch0_cdrincpctrl(1'b0),
        .ch0_cdrstepdir(1'b0),
        .ch0_cdrstepsq(1'b0),
        .ch0_cdrstepsx(1'b0),
        .ch0_clkrsvd0(1'b0),
        .ch0_clkrsvd1(1'b0),
        .ch0_dmonfiforeset(1'b0),
        .ch0_dmonitorclk(1'b0),
        .ch0_eyescanreset(1'b0),
        .ch0_eyescantrigger(1'b0),
        .ch0_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_gtrxreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_gtrxreset),
        .ch0_gttxreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_gttxreset),
        .ch0_iloreset(1'b0),
        .ch0_iloresetmask(1'b1),
        .ch0_loopback({1'b0,1'b0,1'b0}),
        .ch0_pcierstb(1'b1),
        .ch0_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxbufstatus),
        .ch0_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxcdrhold),
        .ch0_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxcdrlock),
        .ch0_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxcdrovrden),
        .ch0_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxcdrphdone),
        .ch0_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxcdrreset),
        .ch0_rxdata(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxdata),
        .ch0_rxlatclk(1'b0),
        .ch0_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxmstdatapathreset),
        .ch0_rxmstreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxmstreset),
        .ch0_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxmstresetdone),
        .ch0_rxoutclk(gt_quad_base_6_ch0_rxoutclk),
        .ch0_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxpcsresetmask),
        .ch0_rxpd(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxpd),
        .ch0_rxperst(1'b0),
        .ch0_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxpmaresetdone),
        .ch0_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxpmaresetmask),
        .ch0_rxpolarity(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxpolarity),
        .ch0_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxprbscntreset),
        .ch0_rxprbscntstop(1'b0),
        .ch0_rxprbserr(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxprbserr),
        .ch0_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxprbslocked),
        .ch0_rxprbssel(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxprbssel),
        .ch0_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxprogdivreset),
        .ch0_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxprogdivresetdone),
        .ch0_rxqprbsen(1'b0),
        .ch0_rxrate(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxrate),
        .ch0_rxresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxresetdone),
        .ch0_rxresetmode(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxresetmode),
        .ch0_rxrsv0(1'b0),
        .ch0_rxrsv1(1'b0),
        .ch0_rxrsv2(1'b0),
        .ch0_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y6_GT_RX0_ch_rxuserrdy),
        .ch0_rxusrclk(bufg_gt_12_usrclk),
        .ch0_txbufstatus(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txbufstatus),
        .ch0_txdata(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txdata),
        .ch0_txdccdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txdccdone),
        .ch0_txinhibit(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txinhibit),
        .ch0_txlatclk(1'b0),
        .ch0_txmaincursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txmaincursor),
        .ch0_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txmstdatapathreset),
        .ch0_txmstreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txmstreset),
        .ch0_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txmstresetdone),
        .ch0_txoutclk(gt_quad_base_6_ch0_txoutclk),
        .ch0_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpcsresetmask),
        .ch0_txpd(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpd),
        .ch0_txperst(1'b0),
        .ch0_txpisopd(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpisopd),
        .ch0_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpmaresetdone),
        .ch0_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpmaresetmask),
        .ch0_txpolarity(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpolarity),
        .ch0_txpostcursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txpostcursor),
        .ch0_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprbsforceerr),
        .ch0_txprbssel(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprbssel),
        .ch0_txprecursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprecursor),
        .ch0_txprecursor2(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprecursor2),
        .ch0_txprecursor3(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprecursor3),
        .ch0_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprogdivreset),
        .ch0_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txprogdivresetdone),
        .ch0_txqprbsen(1'b0),
        .ch0_txrate(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txrate),
        .ch0_txresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txresetdone),
        .ch0_txresetmode(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txresetmode),
        .ch0_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch0_txuserrdy(bridge_refclkGTM_REFCLK_X0Y6_GT_TX0_ch_txuserrdy),
        .ch0_txusrclk(bufg_gt_13_usrclk),
        .ch1_cdrfreqos(1'b0),
        .ch1_cdrincpctrl(1'b0),
        .ch1_cdrstepdir(1'b0),
        .ch1_cdrstepsq(1'b0),
        .ch1_cdrstepsx(1'b0),
        .ch1_clkrsvd0(1'b0),
        .ch1_clkrsvd1(1'b0),
        .ch1_dmonfiforeset(1'b0),
        .ch1_dmonitorclk(1'b0),
        .ch1_eyescanreset(1'b0),
        .ch1_eyescantrigger(1'b0),
        .ch1_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_gtrxreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_gtrxreset),
        .ch1_gttxreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_gttxreset),
        .ch1_iloreset(1'b0),
        .ch1_iloresetmask(1'b1),
        .ch1_loopback({1'b0,1'b0,1'b0}),
        .ch1_pcierstb(1'b1),
        .ch1_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxbufstatus),
        .ch1_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxcdrhold),
        .ch1_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxcdrlock),
        .ch1_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxcdrovrden),
        .ch1_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxcdrphdone),
        .ch1_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxcdrreset),
        .ch1_rxdata(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxdata),
        .ch1_rxlatclk(1'b0),
        .ch1_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxmstdatapathreset),
        .ch1_rxmstreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxmstreset),
        .ch1_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxmstresetdone),
        .ch1_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxpcsresetmask),
        .ch1_rxpd(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxpd),
        .ch1_rxperst(1'b0),
        .ch1_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxpmaresetdone),
        .ch1_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxpmaresetmask),
        .ch1_rxpolarity(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxpolarity),
        .ch1_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxprbscntreset),
        .ch1_rxprbscntstop(1'b0),
        .ch1_rxprbserr(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxprbserr),
        .ch1_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxprbslocked),
        .ch1_rxprbssel(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxprbssel),
        .ch1_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxprogdivreset),
        .ch1_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxprogdivresetdone),
        .ch1_rxqprbsen(1'b0),
        .ch1_rxrate(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxrate),
        .ch1_rxresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxresetdone),
        .ch1_rxresetmode(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxresetmode),
        .ch1_rxrsv0(1'b0),
        .ch1_rxrsv1(1'b0),
        .ch1_rxrsv2(1'b0),
        .ch1_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y6_GT_RX1_ch_rxuserrdy),
        .ch1_rxusrclk(bufg_gt_12_usrclk),
        .ch1_txbufstatus(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txbufstatus),
        .ch1_txdata(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txdata),
        .ch1_txdccdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txdccdone),
        .ch1_txinhibit(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txinhibit),
        .ch1_txlatclk(1'b0),
        .ch1_txmaincursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txmaincursor),
        .ch1_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txmstdatapathreset),
        .ch1_txmstreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txmstreset),
        .ch1_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txmstresetdone),
        .ch1_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpcsresetmask),
        .ch1_txpd(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpd),
        .ch1_txperst(1'b0),
        .ch1_txpisopd(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpisopd),
        .ch1_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpmaresetdone),
        .ch1_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpmaresetmask),
        .ch1_txpolarity(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpolarity),
        .ch1_txpostcursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txpostcursor),
        .ch1_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprbsforceerr),
        .ch1_txprbssel(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprbssel),
        .ch1_txprecursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprecursor),
        .ch1_txprecursor2(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprecursor2),
        .ch1_txprecursor3(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprecursor3),
        .ch1_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprogdivreset),
        .ch1_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txprogdivresetdone),
        .ch1_txqprbsen(1'b0),
        .ch1_txrate(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txrate),
        .ch1_txresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txresetdone),
        .ch1_txresetmode(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txresetmode),
        .ch1_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch1_txuserrdy(bridge_refclkGTM_REFCLK_X0Y6_GT_TX1_ch_txuserrdy),
        .ch1_txusrclk(bufg_gt_13_usrclk),
        .ch2_cdrfreqos(1'b0),
        .ch2_cdrincpctrl(1'b0),
        .ch2_cdrstepdir(1'b0),
        .ch2_cdrstepsq(1'b0),
        .ch2_cdrstepsx(1'b0),
        .ch2_clkrsvd0(1'b0),
        .ch2_clkrsvd1(1'b0),
        .ch2_dmonfiforeset(1'b0),
        .ch2_dmonitorclk(1'b0),
        .ch2_eyescanreset(1'b0),
        .ch2_eyescantrigger(1'b0),
        .ch2_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_gtrxreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_gtrxreset),
        .ch2_gttxreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_gttxreset),
        .ch2_iloreset(1'b0),
        .ch2_iloresetmask(1'b1),
        .ch2_loopback({1'b0,1'b0,1'b0}),
        .ch2_pcierstb(1'b1),
        .ch2_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxbufstatus),
        .ch2_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxcdrhold),
        .ch2_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxcdrlock),
        .ch2_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxcdrovrden),
        .ch2_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxcdrphdone),
        .ch2_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxcdrreset),
        .ch2_rxdata(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxdata),
        .ch2_rxlatclk(1'b0),
        .ch2_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxmstdatapathreset),
        .ch2_rxmstreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxmstreset),
        .ch2_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxmstresetdone),
        .ch2_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxpcsresetmask),
        .ch2_rxpd(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxpd),
        .ch2_rxperst(1'b0),
        .ch2_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxpmaresetdone),
        .ch2_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxpmaresetmask),
        .ch2_rxpolarity(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxpolarity),
        .ch2_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxprbscntreset),
        .ch2_rxprbscntstop(1'b0),
        .ch2_rxprbserr(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxprbserr),
        .ch2_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxprbslocked),
        .ch2_rxprbssel(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxprbssel),
        .ch2_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxprogdivreset),
        .ch2_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxprogdivresetdone),
        .ch2_rxqprbsen(1'b0),
        .ch2_rxrate(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxrate),
        .ch2_rxresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxresetdone),
        .ch2_rxresetmode(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxresetmode),
        .ch2_rxrsv0(1'b0),
        .ch2_rxrsv1(1'b0),
        .ch2_rxrsv2(1'b0),
        .ch2_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y6_GT_RX2_ch_rxuserrdy),
        .ch2_rxusrclk(bufg_gt_12_usrclk),
        .ch2_txbufstatus(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txbufstatus),
        .ch2_txdata(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txdata),
        .ch2_txdccdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txdccdone),
        .ch2_txinhibit(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txinhibit),
        .ch2_txlatclk(1'b0),
        .ch2_txmaincursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txmaincursor),
        .ch2_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txmstdatapathreset),
        .ch2_txmstreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txmstreset),
        .ch2_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txmstresetdone),
        .ch2_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpcsresetmask),
        .ch2_txpd(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpd),
        .ch2_txperst(1'b0),
        .ch2_txpisopd(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpisopd),
        .ch2_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpmaresetdone),
        .ch2_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpmaresetmask),
        .ch2_txpolarity(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpolarity),
        .ch2_txpostcursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txpostcursor),
        .ch2_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprbsforceerr),
        .ch2_txprbssel(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprbssel),
        .ch2_txprecursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprecursor),
        .ch2_txprecursor2(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprecursor2),
        .ch2_txprecursor3(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprecursor3),
        .ch2_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprogdivreset),
        .ch2_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txprogdivresetdone),
        .ch2_txqprbsen(1'b0),
        .ch2_txrate(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txrate),
        .ch2_txresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txresetdone),
        .ch2_txresetmode(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txresetmode),
        .ch2_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch2_txuserrdy(bridge_refclkGTM_REFCLK_X0Y6_GT_TX2_ch_txuserrdy),
        .ch2_txusrclk(bufg_gt_13_usrclk),
        .ch3_cdrfreqos(1'b0),
        .ch3_cdrincpctrl(1'b0),
        .ch3_cdrstepdir(1'b0),
        .ch3_cdrstepsq(1'b0),
        .ch3_cdrstepsx(1'b0),
        .ch3_clkrsvd0(1'b0),
        .ch3_clkrsvd1(1'b0),
        .ch3_dmonfiforeset(1'b0),
        .ch3_dmonitorclk(1'b0),
        .ch3_eyescanreset(1'b0),
        .ch3_eyescantrigger(1'b0),
        .ch3_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_gtrxreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_gtrxreset),
        .ch3_gttxreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_gttxreset),
        .ch3_iloreset(1'b0),
        .ch3_iloresetmask(1'b1),
        .ch3_loopback({1'b0,1'b0,1'b0}),
        .ch3_pcierstb(1'b1),
        .ch3_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxbufstatus),
        .ch3_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxcdrhold),
        .ch3_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxcdrlock),
        .ch3_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxcdrovrden),
        .ch3_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxcdrphdone),
        .ch3_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxcdrreset),
        .ch3_rxdata(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxdata),
        .ch3_rxlatclk(1'b0),
        .ch3_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxmstdatapathreset),
        .ch3_rxmstreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxmstreset),
        .ch3_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxmstresetdone),
        .ch3_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxpcsresetmask),
        .ch3_rxpd(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxpd),
        .ch3_rxperst(1'b0),
        .ch3_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxpmaresetdone),
        .ch3_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxpmaresetmask),
        .ch3_rxpolarity(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxpolarity),
        .ch3_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxprbscntreset),
        .ch3_rxprbscntstop(1'b0),
        .ch3_rxprbserr(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxprbserr),
        .ch3_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxprbslocked),
        .ch3_rxprbssel(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxprbssel),
        .ch3_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxprogdivreset),
        .ch3_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxprogdivresetdone),
        .ch3_rxqprbsen(1'b0),
        .ch3_rxrate(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxrate),
        .ch3_rxresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxresetdone),
        .ch3_rxresetmode(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxresetmode),
        .ch3_rxrsv0(1'b0),
        .ch3_rxrsv1(1'b0),
        .ch3_rxrsv2(1'b0),
        .ch3_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y6_GT_RX3_ch_rxuserrdy),
        .ch3_rxusrclk(bufg_gt_12_usrclk),
        .ch3_txbufstatus(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txbufstatus),
        .ch3_txdata(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txdata),
        .ch3_txdccdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txdccdone),
        .ch3_txinhibit(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txinhibit),
        .ch3_txlatclk(1'b0),
        .ch3_txmaincursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txmaincursor),
        .ch3_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txmstdatapathreset),
        .ch3_txmstreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txmstreset),
        .ch3_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txmstresetdone),
        .ch3_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpcsresetmask),
        .ch3_txpd(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpd),
        .ch3_txperst(1'b0),
        .ch3_txpisopd(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpisopd),
        .ch3_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpmaresetdone),
        .ch3_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpmaresetmask),
        .ch3_txpolarity(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpolarity),
        .ch3_txpostcursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txpostcursor),
        .ch3_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprbsforceerr),
        .ch3_txprbssel(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprbssel),
        .ch3_txprecursor(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprecursor),
        .ch3_txprecursor2(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprecursor2),
        .ch3_txprecursor3(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprecursor3),
        .ch3_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprogdivreset),
        .ch3_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txprogdivresetdone),
        .ch3_txqprbsen(1'b0),
        .ch3_txrate(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txrate),
        .ch3_txresetdone(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txresetdone),
        .ch3_txresetmode(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txresetmode),
        .ch3_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch3_txuserrdy(bridge_refclkGTM_REFCLK_X0Y6_GT_TX3_ch_txuserrdy),
        .ch3_txusrclk(bufg_gt_13_usrclk),
        .coestatusdebug(1'b0),
        .ctrlrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .debugtraceclk(1'b0),
        .debugtraceready(1'b0),
        .gpi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtpowergood(gt_quad_base_6_gtpowergood),
        .hsclk0_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_lcpllpd(1'b0),
        .hsclk0_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_lcpllreset(1'b0),
        .hsclk0_lcpllresetbypassmode(1'b0),
        .hsclk0_lcpllresetmask({1'b1,1'b1}),
        .hsclk0_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk0_lcpllsdmtoggle(1'b0),
        .hsclk0_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllpd(1'b0),
        .hsclk0_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_rpllreset(1'b0),
        .hsclk0_rpllresetbypassmode(1'b0),
        .hsclk0_rpllresetmask({1'b1,1'b1}),
        .hsclk0_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllsdmtoggle(1'b0),
        .hsclk1_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_lcpllpd(1'b0),
        .hsclk1_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_lcpllreset(1'b0),
        .hsclk1_lcpllresetbypassmode(1'b0),
        .hsclk1_lcpllresetmask({1'b1,1'b1}),
        .hsclk1_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk1_lcpllsdmtoggle(1'b0),
        .hsclk1_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllpd(1'b0),
        .hsclk1_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_rpllreset(1'b0),
        .hsclk1_rpllresetbypassmode(1'b0),
        .hsclk1_rpllresetmask({1'b1,1'b1}),
        .hsclk1_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllsdmtoggle(1'b0),
        .m0_axis_tready(1'b0),
        .m1_axis_tready(1'b0),
        .m2_axis_tready(1'b0),
        .m3_axis_tready(1'b0),
        .pcielinkreachtarget(1'b0),
        .pcieltssm({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .refclk0_clktestsig(1'b0),
        .refclk0_gtrefclkpd(1'b0),
        .refclk1_clktestsig(1'b0),
        .refclk1_gtrefclkpd(1'b0),
        .resetdone_northin({1'b0,1'b0}),
        .resetdone_southin({1'b0,1'b0}),
        .rxmarginclk(1'b0),
        .rxmarginreqcmd({1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqlanenum({1'b0,1'b0}),
        .rxmarginreqpayld({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqreq(1'b0),
        .rxmarginresack(1'b0),
        .rxn(gt_quad_base_6_GT_Serial_GRX_N),
        .rxp(gt_quad_base_6_GT_Serial_GRX_P),
        .s0_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s0_axis_tlast(1'b0),
        .s0_axis_tvalid(1'b0),
        .s1_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s1_axis_tlast(1'b0),
        .s1_axis_tvalid(1'b0),
        .s2_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s2_axis_tlast(1'b0),
        .s2_axis_tvalid(1'b0),
        .s3_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s3_axis_tlast(1'b0),
        .s3_axis_tvalid(1'b0),
        .trigackout0(1'b0),
        .trigin0(1'b0),
        .txn(gt_quad_base_6_GT_Serial_GTX_N),
        .txp(gt_quad_base_6_GT_Serial_GTX_P),
        .ubenable(1'b1),
        .ubintr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ubiolmbrst(1'b0),
        .ubmbrst(1'b0),
        .ubrxuart(1'b0));
  versal_ibert_gt_quad_base_7_0 gt_quad_base_7
       (.GT_REFCLK0(util_ds_buf_7_IBUFDS_GTME5_O),
        .apb3clk(versal_cips_0_pl0_ref_clk),
        .apb3paddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3penable(1'b0),
        .apb3presetn(1'b1),
        .apb3psel(1'b0),
        .apb3pwdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .apb3pwrite(1'b0),
        .bgbypassb(1'b0),
        .bgmonitorenb(1'b0),
        .bgpdb(1'b0),
        .bgrcalovrd({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bgrcalovrdenb(1'b0),
        .ch0_cdrfreqos(1'b0),
        .ch0_cdrincpctrl(1'b0),
        .ch0_cdrstepdir(1'b0),
        .ch0_cdrstepsq(1'b0),
        .ch0_cdrstepsx(1'b0),
        .ch0_clkrsvd0(1'b0),
        .ch0_clkrsvd1(1'b0),
        .ch0_dmonfiforeset(1'b0),
        .ch0_dmonitorclk(1'b0),
        .ch0_eyescanreset(1'b0),
        .ch0_eyescantrigger(1'b0),
        .ch0_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_gtrxreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_gtrxreset),
        .ch0_gttxreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_gttxreset),
        .ch0_iloreset(1'b0),
        .ch0_iloresetmask(1'b1),
        .ch0_loopback({1'b0,1'b0,1'b0}),
        .ch0_pcierstb(1'b1),
        .ch0_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxbufstatus),
        .ch0_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxcdrhold),
        .ch0_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxcdrlock),
        .ch0_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxcdrovrden),
        .ch0_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxcdrphdone),
        .ch0_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxcdrreset),
        .ch0_rxdata(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxdata),
        .ch0_rxlatclk(1'b0),
        .ch0_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxmstdatapathreset),
        .ch0_rxmstreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxmstreset),
        .ch0_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxmstresetdone),
        .ch0_rxoutclk(gt_quad_base_7_ch0_rxoutclk),
        .ch0_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxpcsresetmask),
        .ch0_rxpd(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxpd),
        .ch0_rxperst(1'b0),
        .ch0_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxpmaresetdone),
        .ch0_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxpmaresetmask),
        .ch0_rxpolarity(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxpolarity),
        .ch0_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxprbscntreset),
        .ch0_rxprbscntstop(1'b0),
        .ch0_rxprbserr(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxprbserr),
        .ch0_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxprbslocked),
        .ch0_rxprbssel(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxprbssel),
        .ch0_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxprogdivreset),
        .ch0_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxprogdivresetdone),
        .ch0_rxqprbsen(1'b0),
        .ch0_rxrate(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxrate),
        .ch0_rxresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxresetdone),
        .ch0_rxresetmode(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxresetmode),
        .ch0_rxrsv0(1'b0),
        .ch0_rxrsv1(1'b0),
        .ch0_rxrsv2(1'b0),
        .ch0_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y8_GT_RX0_ch_rxuserrdy),
        .ch0_rxusrclk(bufg_gt_14_usrclk),
        .ch0_txbufstatus(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txbufstatus),
        .ch0_txdata(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txdata),
        .ch0_txdccdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txdccdone),
        .ch0_txinhibit(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txinhibit),
        .ch0_txlatclk(1'b0),
        .ch0_txmaincursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txmaincursor),
        .ch0_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txmstdatapathreset),
        .ch0_txmstreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txmstreset),
        .ch0_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txmstresetdone),
        .ch0_txoutclk(gt_quad_base_7_ch0_txoutclk),
        .ch0_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpcsresetmask),
        .ch0_txpd(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpd),
        .ch0_txperst(1'b0),
        .ch0_txpisopd(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpisopd),
        .ch0_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpmaresetdone),
        .ch0_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpmaresetmask),
        .ch0_txpolarity(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpolarity),
        .ch0_txpostcursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txpostcursor),
        .ch0_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprbsforceerr),
        .ch0_txprbssel(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprbssel),
        .ch0_txprecursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprecursor),
        .ch0_txprecursor2(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprecursor2),
        .ch0_txprecursor3(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprecursor3),
        .ch0_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprogdivreset),
        .ch0_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txprogdivresetdone),
        .ch0_txqprbsen(1'b0),
        .ch0_txrate(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txrate),
        .ch0_txresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txresetdone),
        .ch0_txresetmode(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txresetmode),
        .ch0_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch0_txuserrdy(bridge_refclkGTM_REFCLK_X0Y8_GT_TX0_ch_txuserrdy),
        .ch0_txusrclk(bufg_gt_15_usrclk),
        .ch1_cdrfreqos(1'b0),
        .ch1_cdrincpctrl(1'b0),
        .ch1_cdrstepdir(1'b0),
        .ch1_cdrstepsq(1'b0),
        .ch1_cdrstepsx(1'b0),
        .ch1_clkrsvd0(1'b0),
        .ch1_clkrsvd1(1'b0),
        .ch1_dmonfiforeset(1'b0),
        .ch1_dmonitorclk(1'b0),
        .ch1_eyescanreset(1'b0),
        .ch1_eyescantrigger(1'b0),
        .ch1_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_gtrxreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_gtrxreset),
        .ch1_gttxreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_gttxreset),
        .ch1_iloreset(1'b0),
        .ch1_iloresetmask(1'b1),
        .ch1_loopback({1'b0,1'b0,1'b0}),
        .ch1_pcierstb(1'b1),
        .ch1_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxbufstatus),
        .ch1_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxcdrhold),
        .ch1_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxcdrlock),
        .ch1_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxcdrovrden),
        .ch1_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxcdrphdone),
        .ch1_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxcdrreset),
        .ch1_rxdata(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxdata),
        .ch1_rxlatclk(1'b0),
        .ch1_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxmstdatapathreset),
        .ch1_rxmstreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxmstreset),
        .ch1_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxmstresetdone),
        .ch1_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxpcsresetmask),
        .ch1_rxpd(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxpd),
        .ch1_rxperst(1'b0),
        .ch1_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxpmaresetdone),
        .ch1_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxpmaresetmask),
        .ch1_rxpolarity(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxpolarity),
        .ch1_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxprbscntreset),
        .ch1_rxprbscntstop(1'b0),
        .ch1_rxprbserr(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxprbserr),
        .ch1_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxprbslocked),
        .ch1_rxprbssel(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxprbssel),
        .ch1_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxprogdivreset),
        .ch1_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxprogdivresetdone),
        .ch1_rxqprbsen(1'b0),
        .ch1_rxrate(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxrate),
        .ch1_rxresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxresetdone),
        .ch1_rxresetmode(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxresetmode),
        .ch1_rxrsv0(1'b0),
        .ch1_rxrsv1(1'b0),
        .ch1_rxrsv2(1'b0),
        .ch1_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y8_GT_RX1_ch_rxuserrdy),
        .ch1_rxusrclk(bufg_gt_14_usrclk),
        .ch1_txbufstatus(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txbufstatus),
        .ch1_txdata(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txdata),
        .ch1_txdccdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txdccdone),
        .ch1_txinhibit(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txinhibit),
        .ch1_txlatclk(1'b0),
        .ch1_txmaincursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txmaincursor),
        .ch1_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txmstdatapathreset),
        .ch1_txmstreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txmstreset),
        .ch1_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txmstresetdone),
        .ch1_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpcsresetmask),
        .ch1_txpd(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpd),
        .ch1_txperst(1'b0),
        .ch1_txpisopd(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpisopd),
        .ch1_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpmaresetdone),
        .ch1_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpmaresetmask),
        .ch1_txpolarity(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpolarity),
        .ch1_txpostcursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txpostcursor),
        .ch1_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprbsforceerr),
        .ch1_txprbssel(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprbssel),
        .ch1_txprecursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprecursor),
        .ch1_txprecursor2(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprecursor2),
        .ch1_txprecursor3(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprecursor3),
        .ch1_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprogdivreset),
        .ch1_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txprogdivresetdone),
        .ch1_txqprbsen(1'b0),
        .ch1_txrate(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txrate),
        .ch1_txresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txresetdone),
        .ch1_txresetmode(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txresetmode),
        .ch1_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch1_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch1_txuserrdy(bridge_refclkGTM_REFCLK_X0Y8_GT_TX1_ch_txuserrdy),
        .ch1_txusrclk(bufg_gt_15_usrclk),
        .ch2_cdrfreqos(1'b0),
        .ch2_cdrincpctrl(1'b0),
        .ch2_cdrstepdir(1'b0),
        .ch2_cdrstepsq(1'b0),
        .ch2_cdrstepsx(1'b0),
        .ch2_clkrsvd0(1'b0),
        .ch2_clkrsvd1(1'b0),
        .ch2_dmonfiforeset(1'b0),
        .ch2_dmonitorclk(1'b0),
        .ch2_eyescanreset(1'b0),
        .ch2_eyescantrigger(1'b0),
        .ch2_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_gtrxreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_gtrxreset),
        .ch2_gttxreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_gttxreset),
        .ch2_iloreset(1'b0),
        .ch2_iloresetmask(1'b1),
        .ch2_loopback({1'b0,1'b0,1'b0}),
        .ch2_pcierstb(1'b1),
        .ch2_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxbufstatus),
        .ch2_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxcdrhold),
        .ch2_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxcdrlock),
        .ch2_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxcdrovrden),
        .ch2_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxcdrphdone),
        .ch2_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxcdrreset),
        .ch2_rxdata(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxdata),
        .ch2_rxlatclk(1'b0),
        .ch2_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxmstdatapathreset),
        .ch2_rxmstreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxmstreset),
        .ch2_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxmstresetdone),
        .ch2_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxpcsresetmask),
        .ch2_rxpd(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxpd),
        .ch2_rxperst(1'b0),
        .ch2_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxpmaresetdone),
        .ch2_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxpmaresetmask),
        .ch2_rxpolarity(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxpolarity),
        .ch2_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxprbscntreset),
        .ch2_rxprbscntstop(1'b0),
        .ch2_rxprbserr(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxprbserr),
        .ch2_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxprbslocked),
        .ch2_rxprbssel(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxprbssel),
        .ch2_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxprogdivreset),
        .ch2_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxprogdivresetdone),
        .ch2_rxqprbsen(1'b0),
        .ch2_rxrate(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxrate),
        .ch2_rxresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxresetdone),
        .ch2_rxresetmode(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxresetmode),
        .ch2_rxrsv0(1'b0),
        .ch2_rxrsv1(1'b0),
        .ch2_rxrsv2(1'b0),
        .ch2_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y8_GT_RX2_ch_rxuserrdy),
        .ch2_rxusrclk(bufg_gt_14_usrclk),
        .ch2_txbufstatus(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txbufstatus),
        .ch2_txdata(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txdata),
        .ch2_txdccdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txdccdone),
        .ch2_txinhibit(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txinhibit),
        .ch2_txlatclk(1'b0),
        .ch2_txmaincursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txmaincursor),
        .ch2_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txmstdatapathreset),
        .ch2_txmstreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txmstreset),
        .ch2_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txmstresetdone),
        .ch2_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpcsresetmask),
        .ch2_txpd(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpd),
        .ch2_txperst(1'b0),
        .ch2_txpisopd(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpisopd),
        .ch2_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpmaresetdone),
        .ch2_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpmaresetmask),
        .ch2_txpolarity(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpolarity),
        .ch2_txpostcursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txpostcursor),
        .ch2_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprbsforceerr),
        .ch2_txprbssel(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprbssel),
        .ch2_txprecursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprecursor),
        .ch2_txprecursor2(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprecursor2),
        .ch2_txprecursor3(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprecursor3),
        .ch2_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprogdivreset),
        .ch2_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txprogdivresetdone),
        .ch2_txqprbsen(1'b0),
        .ch2_txrate(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txrate),
        .ch2_txresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txresetdone),
        .ch2_txresetmode(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txresetmode),
        .ch2_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch2_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch2_txuserrdy(bridge_refclkGTM_REFCLK_X0Y8_GT_TX2_ch_txuserrdy),
        .ch2_txusrclk(bufg_gt_15_usrclk),
        .ch3_cdrfreqos(1'b0),
        .ch3_cdrincpctrl(1'b0),
        .ch3_cdrstepdir(1'b0),
        .ch3_cdrstepsq(1'b0),
        .ch3_cdrstepsx(1'b0),
        .ch3_clkrsvd0(1'b0),
        .ch3_clkrsvd1(1'b0),
        .ch3_dmonfiforeset(1'b0),
        .ch3_dmonitorclk(1'b0),
        .ch3_eyescanreset(1'b0),
        .ch3_eyescantrigger(1'b0),
        .ch3_gtrsvd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_gtrxreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_gtrxreset),
        .ch3_gttxreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_gttxreset),
        .ch3_iloreset(1'b0),
        .ch3_iloresetmask(1'b1),
        .ch3_loopback({1'b0,1'b0,1'b0}),
        .ch3_pcierstb(1'b1),
        .ch3_pcsrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_rxbufstatus(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxbufstatus),
        .ch3_rxcdrhold(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxcdrhold),
        .ch3_rxcdrlock(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxcdrlock),
        .ch3_rxcdrovrden(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxcdrovrden),
        .ch3_rxcdrphdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxcdrphdone),
        .ch3_rxcdrreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxcdrreset),
        .ch3_rxdata(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxdata),
        .ch3_rxlatclk(1'b0),
        .ch3_rxmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxmstdatapathreset),
        .ch3_rxmstreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxmstreset),
        .ch3_rxmstresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxmstresetdone),
        .ch3_rxpcsresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxpcsresetmask),
        .ch3_rxpd(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxpd),
        .ch3_rxperst(1'b0),
        .ch3_rxpmaresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxpmaresetdone),
        .ch3_rxpmaresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxpmaresetmask),
        .ch3_rxpolarity(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxpolarity),
        .ch3_rxprbscntreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxprbscntreset),
        .ch3_rxprbscntstop(1'b0),
        .ch3_rxprbserr(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxprbserr),
        .ch3_rxprbslocked(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxprbslocked),
        .ch3_rxprbssel(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxprbssel),
        .ch3_rxprogdivreset(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxprogdivreset),
        .ch3_rxprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxprogdivresetdone),
        .ch3_rxqprbsen(1'b0),
        .ch3_rxrate(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxrate),
        .ch3_rxresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxresetdone),
        .ch3_rxresetmode(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxresetmode),
        .ch3_rxrsv0(1'b0),
        .ch3_rxrsv1(1'b0),
        .ch3_rxrsv2(1'b0),
        .ch3_rxuserrdy(bridge_refclkGTM_REFCLK_X0Y8_GT_RX3_ch_rxuserrdy),
        .ch3_rxusrclk(bufg_gt_14_usrclk),
        .ch3_txbufstatus(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txbufstatus),
        .ch3_txdata(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txdata),
        .ch3_txdccdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txdccdone),
        .ch3_txinhibit(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txinhibit),
        .ch3_txlatclk(1'b0),
        .ch3_txmaincursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txmaincursor),
        .ch3_txmstdatapathreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txmstdatapathreset),
        .ch3_txmstreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txmstreset),
        .ch3_txmstresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txmstresetdone),
        .ch3_txpcsresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpcsresetmask),
        .ch3_txpd(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpd),
        .ch3_txperst(1'b0),
        .ch3_txpisopd(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpisopd),
        .ch3_txpmaresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpmaresetdone),
        .ch3_txpmaresetmask(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpmaresetmask),
        .ch3_txpolarity(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpolarity),
        .ch3_txpostcursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txpostcursor),
        .ch3_txprbsforceerr(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprbsforceerr),
        .ch3_txprbssel(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprbssel),
        .ch3_txprecursor(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprecursor),
        .ch3_txprecursor2(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprecursor2),
        .ch3_txprecursor3(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprecursor3),
        .ch3_txprogdivreset(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprogdivreset),
        .ch3_txprogdivresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txprogdivresetdone),
        .ch3_txqprbsen(1'b0),
        .ch3_txrate(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txrate),
        .ch3_txresetdone(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txresetdone),
        .ch3_txresetmode(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txresetmode),
        .ch3_txrsv0({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch3_txrsv1({1'b0,1'b0,1'b0,1'b0}),
        .ch3_txuserrdy(bridge_refclkGTM_REFCLK_X0Y8_GT_TX3_ch_txuserrdy),
        .ch3_txusrclk(bufg_gt_15_usrclk),
        .coestatusdebug(1'b0),
        .ctrlrsvdin({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .debugtraceclk(1'b0),
        .debugtraceready(1'b0),
        .gpi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtpowergood(gt_quad_base_7_gtpowergood),
        .hsclk0_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_lcpllpd(1'b0),
        .hsclk0_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_lcpllreset(1'b0),
        .hsclk0_lcpllresetbypassmode(1'b0),
        .hsclk0_lcpllresetmask({1'b1,1'b1}),
        .hsclk0_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk0_lcpllsdmtoggle(1'b0),
        .hsclk0_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllpd(1'b0),
        .hsclk0_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk0_rpllreset(1'b0),
        .hsclk0_rpllresetbypassmode(1'b0),
        .hsclk0_rpllresetmask({1'b1,1'b1}),
        .hsclk0_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllsdmtoggle(1'b0),
        .hsclk1_lcpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_lcpllpd(1'b0),
        .hsclk1_lcpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_lcpllreset(1'b0),
        .hsclk1_lcpllresetbypassmode(1'b0),
        .hsclk1_lcpllresetmask({1'b1,1'b1}),
        .hsclk1_lcpllsdmdata({1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .hsclk1_lcpllsdmtoggle(1'b0),
        .hsclk1_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllpd(1'b0),
        .hsclk1_rpllrefclksel({1'b0,1'b0,1'b1}),
        .hsclk1_rpllreset(1'b0),
        .hsclk1_rpllresetbypassmode(1'b0),
        .hsclk1_rpllresetmask({1'b1,1'b1}),
        .hsclk1_rpllsdmdata({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllsdmtoggle(1'b0),
        .m0_axis_tready(1'b0),
        .m1_axis_tready(1'b0),
        .m2_axis_tready(1'b0),
        .m3_axis_tready(1'b0),
        .pcielinkreachtarget(1'b0),
        .pcieltssm({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .refclk0_clktestsig(1'b0),
        .refclk0_gtrefclkpd(1'b0),
        .refclk1_clktestsig(1'b0),
        .refclk1_gtrefclkpd(1'b0),
        .resetdone_northin({1'b0,1'b0}),
        .resetdone_southin({1'b0,1'b0}),
        .rxmarginclk(1'b0),
        .rxmarginreqcmd({1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqlanenum({1'b0,1'b0}),
        .rxmarginreqpayld({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqreq(1'b0),
        .rxmarginresack(1'b0),
        .rxn(gt_quad_base_7_GT_Serial_GRX_N),
        .rxp(gt_quad_base_7_GT_Serial_GRX_P),
        .s0_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s0_axis_tlast(1'b0),
        .s0_axis_tvalid(1'b0),
        .s1_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s1_axis_tlast(1'b0),
        .s1_axis_tvalid(1'b0),
        .s2_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s2_axis_tlast(1'b0),
        .s2_axis_tvalid(1'b0),
        .s3_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s3_axis_tlast(1'b0),
        .s3_axis_tvalid(1'b0),
        .trigackout0(1'b0),
        .trigin0(1'b0),
        .txn(gt_quad_base_7_GT_Serial_GTX_N),
        .txp(gt_quad_base_7_GT_Serial_GTX_P),
        .ubenable(1'b1),
        .ubintr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ubiolmbrst(1'b0),
        .ubmbrst(1'b0),
        .ubrxuart(1'b0));
  versal_ibert_urlp_0 urlp
       (.Op1(xlcp_dout),
        .Res(urlp_Res));
  versal_ibert_urlp_1_0 urlp_1
       (.Op1(xlcp_1_dout),
        .Res(urlp_1_Res));
  versal_ibert_urlp_2_0 urlp_2
       (.Op1(xlcp_2_dout),
        .Res(urlp_2_Res));
  versal_ibert_urlp_3_0 urlp_3
       (.Op1(xlcp_3_dout),
        .Res(urlp_3_Res));
  versal_ibert_urlp_4_0 urlp_4
       (.Op1(xlcp_4_dout),
        .Res(urlp_4_Res));
  versal_ibert_urlp_5_0 urlp_5
       (.Op1(xlcp_5_dout),
        .Res(urlp_5_Res));
  versal_ibert_urlp_6_0 urlp_6
       (.Op1(xlcp_6_dout),
        .Res(urlp_6_Res));
  versal_ibert_urlp_7_0 urlp_7
       (.Op1(xlcp_7_dout),
        .Res(urlp_7_Res));
  versal_ibert_util_ds_buf_0 util_ds_buf
       (.IBUF_DS_CEB(1'b0),
        .IBUF_DS_N(bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_1_CLK_N),
        .IBUF_DS_P(bridge_refclkGTYP_REFCLK_X0Y12_diff_gt_ref_clock_1_CLK_P),
        .IBUF_OUT(util_ds_buf_IBUF_OUT));
  versal_ibert_util_ds_buf_1_0 util_ds_buf_1
       (.IBUF_DS_CEB(1'b0),
        .IBUF_DS_N(bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_1_CLK_N),
        .IBUF_DS_P(bridge_refclkGTYP_REFCLK_X1Y0_diff_gt_ref_clock_1_CLK_P),
        .IBUF_OUT(util_ds_buf_1_IBUF_OUT));
  versal_ibert_util_ds_buf_2_0 util_ds_buf_2
       (.IBUF_DS_CEB(1'b0),
        .IBUF_DS_N(bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_1_CLK_N),
        .IBUF_DS_P(bridge_refclkGTYP_REFCLK_X1Y2_diff_gt_ref_clock_1_CLK_P),
        .IBUF_OUT(util_ds_buf_2_IBUF_OUT));
  versal_ibert_util_ds_buf_3_0 util_ds_buf_3
       (.IBUFDS_GTME5_CEB(xlconstant_dout),
        .IBUFDS_GTME5_I(bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_1_CLK_P),
        .IBUFDS_GTME5_IB(bridge_refclkGTM_REFCLK_X0Y0_diff_gt_ref_clock_1_CLK_N),
        .IBUFDS_GTME5_O(util_ds_buf_3_IBUFDS_GTME5_O));
  versal_ibert_util_ds_buf_4_0 util_ds_buf_4
       (.IBUFDS_GTME5_CEB(xlconstant_1_dout),
        .IBUFDS_GTME5_I(bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_1_CLK_P),
        .IBUFDS_GTME5_IB(bridge_refclkGTM_REFCLK_X0Y2_diff_gt_ref_clock_1_CLK_N),
        .IBUFDS_GTME5_O(util_ds_buf_4_IBUFDS_GTME5_O));
  versal_ibert_util_ds_buf_5_0 util_ds_buf_5
       (.IBUFDS_GTME5_CEB(xlconstant_2_dout),
        .IBUFDS_GTME5_I(bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_1_CLK_P),
        .IBUFDS_GTME5_IB(bridge_refclkGTM_REFCLK_X0Y4_diff_gt_ref_clock_1_CLK_N),
        .IBUFDS_GTME5_O(util_ds_buf_5_IBUFDS_GTME5_O));
  versal_ibert_util_ds_buf_6_0 util_ds_buf_6
       (.IBUFDS_GTME5_CEB(xlconstant_3_dout),
        .IBUFDS_GTME5_I(bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_1_CLK_P),
        .IBUFDS_GTME5_IB(bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_1_CLK_N),
        .IBUFDS_GTME5_O(util_ds_buf_6_IBUFDS_GTME5_O));
  versal_ibert_util_ds_buf_7_0 util_ds_buf_7
       (.IBUFDS_GTME5_CEB(xlconstant_4_dout),
        .IBUFDS_GTME5_I(bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_1_CLK_P),
        .IBUFDS_GTME5_IB(bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_1_CLK_N),
        .IBUFDS_GTME5_O(util_ds_buf_7_IBUFDS_GTME5_O));
  versal_ibert_versal_cips_0_0 versal_cips_0
       (.pl0_ref_clk(versal_cips_0_pl0_ref_clk));
  versal_ibert_xlconstant_0 xlconstant
       (.dout(xlconstant_dout));
  versal_ibert_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
  versal_ibert_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  versal_ibert_xlconstant_3_0 xlconstant_3
       (.dout(xlconstant_3_dout));
  versal_ibert_xlconstant_4_0 xlconstant_4
       (.dout(xlconstant_4_dout));
  versal_ibert_xlcp_0 xlcp
       (.In0(gt_quad_base_gtpowergood),
        .dout(xlcp_dout));
  versal_ibert_xlcp_1_0 xlcp_1
       (.In0(gt_quad_base_1_gtpowergood),
        .dout(xlcp_1_dout));
  versal_ibert_xlcp_2_0 xlcp_2
       (.In0(gt_quad_base_2_gtpowergood),
        .dout(xlcp_2_dout));
  versal_ibert_xlcp_3_0 xlcp_3
       (.In0(gt_quad_base_3_gtpowergood),
        .dout(xlcp_3_dout));
  versal_ibert_xlcp_4_0 xlcp_4
       (.In0(gt_quad_base_4_gtpowergood),
        .dout(xlcp_4_dout));
  versal_ibert_xlcp_5_0 xlcp_5
       (.In0(gt_quad_base_5_gtpowergood),
        .dout(xlcp_5_dout));
  versal_ibert_xlcp_6_0 xlcp_6
       (.In0(gt_quad_base_6_gtpowergood),
        .dout(xlcp_6_dout));
  versal_ibert_xlcp_7_0 xlcp_7
       (.In0(gt_quad_base_7_gtpowergood),
        .dout(xlcp_7_dout));
endmodule
