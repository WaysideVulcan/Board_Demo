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

//------{

`timescale 1ps / 1ps
(* keep_hierarchy = "soft" *)
module versal_ibert_gt_quad_base_6_0_inst # (
    parameter IS_GTYP                = "false",
    parameter IS_GTYE5               = "false",
    parameter IS_KSB                 = "false",
    parameter PROT0_SETTINGS         = " ",
    parameter PROT1_SETTINGS         = " ",
    parameter PROT2_SETTINGS         = " ",
    parameter PROT3_SETTINGS         = " ",
    parameter PROT4_SETTINGS         = " ",
    parameter PROT5_SETTINGS         = " ",
    parameter PROT6_SETTINGS         = " ",
    parameter PROT7_SETTINGS         = " ",
    parameter LANEUSAGE              = " ",
    parameter MSTCLK_SRC_DICT        = " ",
    parameter LANE_SEL_DICT          = " ",
    parameter PROT_DUAL_OCCUPIED     = " ",
    parameter QUAD_COMMON_SETTINGS   = " ",
    parameter QUAD_USAGE             = " ",
    parameter EGW_IS_QUAD            = 1,
    parameter REFCLK_SEL             = " ",
    parameter GT_REFCLK_INFO         = " ",
    parameter LANE_SATISFIED         = " ",
    parameter QUAD_PACK              = " ",
    parameter EGW_COMP_NAME          = "versal_ibert_gt_quad_base_6_0", 
    parameter EGW_CHANNEL_ORDERING   = "/gt_quad_base_6/TX0_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y6_0./bridge_refclkGTM_REFCLK_X0Y6/GT_TX0.0 /gt_quad_base_6/TX1_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y6_0./bridge_refclkGTM_REFCLK_X0Y6/GT_TX1.1 /gt_quad_base_6/TX2_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y6_0./bridge_refclkGTM_REFCLK_X0Y6/GT_TX2.2 /gt_quad_base_6/TX3_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y6_0./bridge_refclkGTM_REFCLK_X0Y6/GT_TX3.3 /gt_quad_base_6/RX0_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y6_0./bridge_refclkGTM_REFCLK_X0Y6/GT_RX0.0 /gt_quad_base_6/RX1_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y6_0./bridge_refclkGTM_REFCLK_X0Y6/GT_RX1.1 /gt_quad_base_6/RX2_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y6_0./bridge_refclkGTM_REFCLK_X0Y6/GT_RX2.2 /gt_quad_base_6/RX3_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y6_0./bridge_refclkGTM_REFCLK_X0Y6/GT_RX3.3",
    parameter EGW_REFCLK_LIST        = "{/bridge_refclkGTM_REFCLK_X0Y6_diff_gt_ref_clock_clk_p[0]}",
    parameter PWR_TX_DEF_SETTINGS    = "{LR0_SETTING {tx_data_rate=10.3125,tx_pll_type=LCPLL,tx_user_data_width=32,tx_int_data_width=32,tx_data_encoding=RAW,tx_pam_sel=NRZ,}}",
    parameter PWR_RX_DEF_SETTINGS    = "{LR0_SETTING {rx_data_rate=10.3125,rx_pll_type=LCPLL,rx_user_data_width=32,rx_int_data_width=32,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=NRZ,}}",
    parameter PWR_TX0_SETTINGS       = "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }",
    parameter PWR_TX1_SETTINGS       = "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }",
    parameter PWR_TX2_SETTINGS       = "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }",
    parameter PWR_TX3_SETTINGS       = "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }",
    parameter PWR_RX0_SETTINGS       = "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }",
    parameter PWR_RX1_SETTINGS       = "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }",
    parameter PWR_RX2_SETTINGS       = "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }",
    parameter PWR_RX3_SETTINGS       = "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }",
    parameter ENABLE_APB3            = "true",
    parameter PROTO_IS_FABRIC_BRAMN_NEEDED = "false",
    parameter CHANNEL_BONDING_EN     = ""
)(
  //---{ Dummy ports
input wire rxmarginclk,
input wire hsclk0_rpllreset,
input wire hsclk1_rpllreset,
output wire hsclk0_rplllock,
output wire hsclk1_rplllock,
input wire ch0_pcierstb,
input wire ch1_pcierstb,
input wire ch2_pcierstb,
input wire ch3_pcierstb,
input wire pcielinkreachtarget,
input wire [5 : 0] pcieltssm,
output wire rxmarginreqack,
output wire [3 : 0] rxmarginrescmd,
output wire [1 : 0] rxmarginreslanenum,
output wire [7 : 0] rxmarginrespayld,
output wire rxmarginresreq,
input wire [3 : 0] rxmarginreqcmd,
input wire [1 : 0] rxmarginreqlanenum,
input wire [7 : 0] rxmarginreqpayld,
input wire rxmarginreqreq,
input wire rxmarginresack,
output wire ch0_phystatus,
output wire ch1_phystatus,
output wire ch2_phystatus,
output wire ch3_phystatus,
output wire hsclk0_rpllfbclklost,
output wire hsclk0_rpllrefclklost,
output wire hsclk0_rpllrefclkmonitor,
output wire hsclk1_rpllfbclklost,
output wire hsclk1_rpllrefclklost,
output wire hsclk1_rpllrefclkmonitor,
input wire hsclk0_rpllpd,
input wire hsclk0_rpllresetbypassmode,
input wire hsclk0_rpllsdmtoggle,
input wire hsclk1_rpllpd,
input wire hsclk1_rpllresetbypassmode,
input wire hsclk1_rpllsdmtoggle,
input wire [2 : 0] hsclk0_rpllrefclksel,
input wire [2 : 0] hsclk1_rpllrefclksel,
input wire [7 : 0] hsclk0_rpllfbdiv,
input wire [7 : 0] hsclk1_rpllfbdiv,
input wire [25 : 0] hsclk0_rpllsdmdata,
input wire [25 : 0] hsclk1_rpllsdmdata,
input wire [1 : 0] hsclk0_rpllresetmask,
input wire [1 : 0] hsclk1_rpllresetmask,
  //---}
input GT_REFCLK0,
  //---{
input wire [3 : 0] rxp,
input wire [3 : 0] rxn,
output wire [3 : 0] txp,
output wire [3 : 0] txn,
  //---}
  output [31:0] apb3prdata,
  output apb3pready,
  output apb3pslverr,
  output   		s_axi_lite_arready,
  output 	 [31:0] s_axi_lite_rdata,
  output 			s_axi_lite_rvalid,
  output 			s_axi_lite_awready,
  output 			s_axi_lite_wready,
  output 	[1:0] 	s_axi_lite_rresp,
  output 	[1:0] 	s_axi_lite_bresp,
  output 			s_axi_lite_bvalid,
  output [31:0] ch0_dmonitorout,
  output ch0_dmonitoroutclk,
  output ch0_eyescandataerror,
  //output ch0_gtmtxn,
  //output ch0_gtmtxp,
  output ch0_iloresetdone,
  output [15:0] ch0_pcsrsvdout,
  output [15:0] ch0_pinrsvdas,
  output [1:0] ch0_refdebugout,
  output ch0_resetexception,
  output [2:0] ch0_rxbufstatus,
  output ch0_rxcdrlock,
  output ch0_rxcdrphdone,
  output [255:0] ch0_rxdata,
  output ch0_rxdebugpcsout,
  output ch0_rxoutclk,
  output ch0_rxpmaresetdone,
  output ch0_rxprbserr,
  output ch0_rxprbslocked,
  output ch0_rxprogdivresetdone,
  output ch0_rxresetdone,
  output [2:0] ch0_txbufstatus,
  output ch0_txdccdone,
  output ch0_txdebugpcsout,
  output ch0_txoutclk,
  output ch0_txpmaresetdone,
  output ch0_txprogdivresetdone,
  output ch0_txresetdone,
  output [31:0] ch1_dmonitorout,
  output ch1_dmonitoroutclk,
  output ch1_eyescandataerror,
  //output ch1_gtmtxn,
  //output ch1_gtmtxp,
  output ch1_iloresetdone,
  output [15:0] ch1_pcsrsvdout,
  output [15:0] ch1_pinrsvdas,
  output [1:0] ch1_refdebugout,
  output ch1_resetexception,
  output [2:0] ch1_rxbufstatus,
  output ch1_rxcdrlock,
  output ch1_rxcdrphdone,
  output [255:0] ch1_rxdata,
  output ch1_rxdebugpcsout,
  output ch1_rxoutclk,
  output ch1_rxpmaresetdone,
  output ch1_rxprbserr,
  output ch1_rxprbslocked,
  output ch1_rxprogdivresetdone,
  output ch1_rxresetdone,
  output [2:0] ch1_txbufstatus,
  output ch1_txdccdone,
  output ch1_txdebugpcsout,
  output ch1_txoutclk,
  output ch1_txpmaresetdone,
  output ch1_txprogdivresetdone,
  output ch1_txresetdone,
  output [31:0] ch2_dmonitorout,
  output ch2_dmonitoroutclk,
  output ch2_eyescandataerror,
  //output ch2_gtmtxn,
  //output ch2_gtmtxp,
  output ch2_iloresetdone,
  output [15:0] ch2_pcsrsvdout,
  output [15:0] ch2_pinrsvdas,
  output [1:0] ch2_refdebugout,
  output ch2_resetexception,
  output [2:0] ch2_rxbufstatus,
  output ch2_rxcdrlock,
  output ch2_rxcdrphdone,
  output [255:0] ch2_rxdata,
  output ch2_rxdebugpcsout,
  output ch2_rxoutclk,
  output ch2_rxpmaresetdone,
  output ch2_rxprbserr,
  output ch2_rxprbslocked,
  output ch2_rxprogdivresetdone,
  output ch2_rxresetdone,
  output [2:0] ch2_txbufstatus,
  output ch2_txdccdone,
  output ch2_txdebugpcsout,
  output ch2_txoutclk,
  output ch2_txpmaresetdone,
  output ch2_txprogdivresetdone,
  output ch2_txresetdone,
  output [31:0] ch3_dmonitorout,
  output ch3_dmonitoroutclk,
  output ch3_eyescandataerror,
  //output ch3_gtmtxn,
  //output ch3_gtmtxp,
  output ch3_iloresetdone,
  output [15:0] ch3_pcsrsvdout,
  output [15:0] ch3_pinrsvdas,
  output [1:0] ch3_refdebugout,
  output ch3_resetexception,
  output [2:0] ch3_rxbufstatus,
  output ch3_rxcdrlock,
  output ch3_rxcdrphdone,
  output [255:0] ch3_rxdata,
  output ch3_rxdebugpcsout,
  output ch3_rxoutclk,
  output ch3_rxpmaresetdone,
  output ch3_rxprbserr,
  output ch3_rxprbslocked,
  output ch3_rxprogdivresetdone,
  output ch3_rxresetdone,
  output [2:0] ch3_txbufstatus,
  output ch3_txdccdone,
  output ch3_txdebugpcsout,
  output ch3_txoutclk,
  output ch3_txpmaresetdone,
  output ch3_txprogdivresetdone,
  output ch3_txresetdone,
  output correcterr,
  output [7:0] ctrlrsvdout,
  output [15:0] debugtracetdata,
  output debugtracetvalid,
  output [31:0] gpo,
  output gtpowergood,
  output hsclk0_lcpllfbclklost,
  output hsclk0_lcplllock,
  output hsclk0_lcpllrefclklost,
  output hsclk0_lcpllrefclkmonitor,
  output hsclk0_rxrecclkout0,
  output hsclk0_rxrecclkout1,
  output [1:0] hsclk0_rxrecclksel,
  output hsclk1_lcpllfbclklost,
  output hsclk1_lcplllock,
  output hsclk1_lcpllrefclklost,
  output hsclk1_lcpllrefclkmonitor,
  output hsclk1_rxrecclkout0,
  output hsclk1_rxrecclkout1,
  output [1:0] hsclk1_rxrecclksel,
  output [31:0] m0_axis_tdata,
  output m0_axis_tlast,
  output m0_axis_tvalid,
  output [31:0] m1_axis_tdata,
  output m1_axis_tlast,
  output m1_axis_tvalid,
  output [31:0] m2_axis_tdata,
  output m2_axis_tlast,
  output m2_axis_tvalid,
  output [31:0] m3_axis_tdata,
  output m3_axis_tlast,
  output m3_axis_tvalid,
  output refclk0_clktestsigint,
  output refclk0_gtrefclkpdint,
  output refclk1_clktestsigint,
  output refclk1_gtrefclkpdint,
  output [1:0] resetdone_northout,
  output [1:0] resetdone_southout,
  output s0_axis_tready,
  output s1_axis_tready,
  output s2_axis_tready,
  output s3_axis_tready,
  output trigackin0,
  output trigout0,
  output ubinterrupt,
  output ubtxuart,
  output uncorrecterr,

  input apb3clk,
  input [7:0] hsclk0_lcpllfbdiv,
  input hsclk0_lcpllpd,
  input [2:0] hsclk0_lcpllrefclksel,
  input hsclk0_lcpllreset,
  input hsclk0_lcpllresetbypassmode,
  input [1:0] hsclk0_lcpllresetmask,
  input [25:0] hsclk0_lcpllsdmdata,
  input hsclk0_lcpllsdmtoggle,
  input [7:0] hsclk1_lcpllfbdiv,
  input hsclk1_lcpllpd,
  input [2:0] hsclk1_lcpllrefclksel,
  input hsclk1_lcpllreset,
  input hsclk1_lcpllresetbypassmode,
  input [1:0] hsclk1_lcpllresetmask,
  input [25:0] hsclk1_lcpllsdmdata,
  input hsclk1_lcpllsdmtoggle,
  input ch0_iloreset,
  input ch1_iloreset,
  input ch2_iloreset,
  input ch3_iloreset,
  input refclk0_gtrefclkpd,
  input refclk1_gtrefclkpd,

  input [15:0] apb3paddr,
  input apb3penable,
  input apb3presetn,
  input apb3psel,
  input [31:0] apb3pwdata,
  input apb3pwrite,
  input      		s_axi_lite_clk,
  input 			s_axi_lite_resetn,
  input 	[17:0] 	s_axi_lite_araddr,
  input 			s_axi_lite_arvalid,
  input 			s_axi_lite_rready,
  input 	[17:0] 	s_axi_lite_awaddr,
  input 			s_axi_lite_awvalid,
  input 	[31:0] 	s_axi_lite_wdata,
  input 			s_axi_lite_wvalid,
  input 			s_axi_lite_bready,
  input bgbypassb,
  input bgmonitorenb,
  input bgpdb,
  input [4:0] bgrcalovrd,
  input bgrcalovrdenb,
  input ch0_cdrfreqos,
  input ch0_cdrincpctrl,
  input ch0_cdrstepdir,
  input ch0_cdrstepsq,
  input ch0_cdrstepsx,
  input ch0_clkrsvd0,
  input ch0_clkrsvd1,
  input ch0_dmonfiforeset,
  input ch0_dmonitorclk,
  input ch0_eyescanreset,
  input ch0_eyescantrigger,
  //input ch0_gtmrxn,
  //input ch0_gtmrxp,
  input [15:0] ch0_gtrsvd,
  input ch0_gtrxreset,
  input ch0_gttxreset,
  input ch0_iloresetmask,
  input [2:0] ch0_loopback,
  input [15:0] ch0_pcsrsvdin,
  input ch0_rxcdrhold,
  input ch0_rxcdrovrden,
  input ch0_rxcdrreset,
  input ch0_rxlatclk,
  input [2:0] ch0_rxpcsresetmask,
  input [1:0] ch0_rxpd,
  input ch0_rxperst,
  input [7:0] ch0_rxpmaresetmask,
  input ch0_rxpolarity,
  input ch0_rxprbscntreset,
  input ch0_rxprbscntstop,
  input [3:0] ch0_rxprbssel,
  input ch0_rxprogdivreset,
  input ch0_rxqprbsen,
  input [7:0] ch0_rxrate,
  input [1:0] ch0_rxresetmode,
  input ch0_rxrsv0,
  input ch0_rxrsv1,
  input ch0_rxrsv2,
  input ch0_rxuserrdy,
  input ch0_rxusrclk,
  input [255:0] ch0_txdata,
  input ch0_txinhibit,
  input ch0_txlatclk,
  input [6:0] ch0_txmaincursor,
  input ch0_txpcsresetmask,
  input [1:0] ch0_txpd,
  input ch0_txperst,
  input ch0_txpisopd,
  input [1:0] ch0_txpmaresetmask,
  input ch0_txpolarity,
  input [5:0] ch0_txpostcursor,
  input ch0_txprbsforceerr,
  input [3:0] ch0_txprbssel,
  input [5:0] ch0_txprecursor,
  input [5:0] ch0_txprecursor2,
  input [5:0] ch0_txprecursor3,
  input ch0_txprogdivreset,
  input ch0_txqprbsen,
  input [7:0] ch0_txrate,
  input [1:0] ch0_txresetmode,
  input [4:0] ch0_txrsv0,
  input [3:0] ch0_txrsv1,
  input ch0_txuserrdy,
  input ch0_txusrclk,
  input ch1_cdrfreqos,
  input ch1_cdrincpctrl,
  input ch1_cdrstepdir,
  input ch1_cdrstepsq,
  input ch1_cdrstepsx,
  input ch1_clkrsvd0,
  input ch1_clkrsvd1,
  input ch1_dmonfiforeset,
  input ch1_dmonitorclk,
  input ch1_eyescanreset,
  input ch1_eyescantrigger,
  //input ch1_gtmrxn,
  //input ch1_gtmrxp,
  input [15:0] ch1_gtrsvd,
  input ch1_gtrxreset,
  input ch1_gttxreset,
  input ch1_iloresetmask,
  input [2:0] ch1_loopback,
  input [15:0] ch1_pcsrsvdin,
  input ch1_rxcdrhold,
  input ch1_rxcdrovrden,
  input ch1_rxcdrreset,
  input ch1_rxlatclk,
  input [2:0] ch1_rxpcsresetmask,
  input [1:0] ch1_rxpd,
  input ch1_rxperst,
  input [7:0] ch1_rxpmaresetmask,
  input ch1_rxpolarity,
  input ch1_rxprbscntreset,
  input ch1_rxprbscntstop,
  input [3:0] ch1_rxprbssel,
  input ch1_rxprogdivreset,
  input ch1_rxqprbsen,
  input [7:0] ch1_rxrate,
  input [1:0] ch1_rxresetmode,
  input ch1_rxrsv0,
  input ch1_rxrsv1,
  input ch1_rxrsv2,
  input ch1_rxuserrdy,
  input ch1_rxusrclk,
  input [255:0] ch1_txdata,
  input ch1_txinhibit,
  input ch1_txlatclk,
  input [6:0] ch1_txmaincursor,
  input ch1_txpcsresetmask,
  input [1:0] ch1_txpd,
  input ch1_txperst,
  input ch1_txpisopd,
  input [1:0] ch1_txpmaresetmask,
  input ch1_txpolarity,
  input [5:0] ch1_txpostcursor,
  input ch1_txprbsforceerr,
  input [3:0] ch1_txprbssel,
  input [5:0] ch1_txprecursor,
  input [5:0] ch1_txprecursor2,
  input [5:0] ch1_txprecursor3,
  input ch1_txprogdivreset,
  input ch1_txqprbsen,
  input [7:0] ch1_txrate,
  input [1:0] ch1_txresetmode,
  input [4:0] ch1_txrsv0,
  input [3:0] ch1_txrsv1,
  input ch1_txuserrdy,
  input ch1_txusrclk,
  input ch2_cdrfreqos,
  input ch2_cdrincpctrl,
  input ch2_cdrstepdir,
  input ch2_cdrstepsq,
  input ch2_cdrstepsx,
  input ch2_clkrsvd0,
  input ch2_clkrsvd1,
  input ch2_dmonfiforeset,
  input ch2_dmonitorclk,
  input ch2_eyescanreset,
  input ch2_eyescantrigger,
  //input ch2_gtmrxn,
  //input ch2_gtmrxp,
  input [15:0] ch2_gtrsvd,
  input ch2_gtrxreset,
  input ch2_gttxreset,
  input ch2_iloresetmask,
  input [2:0] ch2_loopback,
  input [15:0] ch2_pcsrsvdin,
  input ch2_rxcdrhold,
  input ch2_rxcdrovrden,
  input ch2_rxcdrreset,
  input ch2_rxlatclk,
  input [2:0] ch2_rxpcsresetmask,
  input [1:0] ch2_rxpd,
  input ch2_rxperst,
  input [7:0] ch2_rxpmaresetmask,
  input ch2_rxpolarity,
  input ch2_rxprbscntreset,
  input ch2_rxprbscntstop,
  input [3:0] ch2_rxprbssel,
  input ch2_rxprogdivreset,
  input ch2_rxqprbsen,
  input [7:0] ch2_rxrate,
  input [1:0] ch2_rxresetmode,
  input ch2_rxrsv0,
  input ch2_rxrsv1,
  input ch2_rxrsv2,
  input ch2_rxuserrdy,
  input ch2_rxusrclk,
  input [255:0] ch2_txdata,
  input ch2_txinhibit,
  input ch2_txlatclk,
  input [6:0] ch2_txmaincursor,
  input ch2_txpcsresetmask,
  input [1:0] ch2_txpd,
  input ch2_txperst,
  input ch2_txpisopd,
  input [1:0] ch2_txpmaresetmask,
  input ch2_txpolarity,
  input [5:0] ch2_txpostcursor,
  input ch2_txprbsforceerr,
  input [3:0] ch2_txprbssel,
  input [5:0] ch2_txprecursor,
  input [5:0] ch2_txprecursor2,
  input [5:0] ch2_txprecursor3,
  input ch2_txprogdivreset,
  input ch2_txqprbsen,
  input [7:0] ch2_txrate,
  input [1:0] ch2_txresetmode,
  input [4:0] ch2_txrsv0,
  input [3:0] ch2_txrsv1,
  input ch2_txuserrdy,
  input ch2_txusrclk,
  input ch3_cdrfreqos,
  input ch3_cdrincpctrl,
  input ch3_cdrstepdir,
  input ch3_cdrstepsq,
  input ch3_cdrstepsx,
  input ch3_clkrsvd0,
  input ch3_clkrsvd1,
  input ch3_dmonfiforeset,
  input ch3_dmonitorclk,
  input ch3_eyescanreset,
  input ch3_eyescantrigger,
  //input ch3_gtmrxn,
  //input ch3_gtmrxp,
  input [15:0] ch3_gtrsvd,
  input ch3_gtrxreset,
  input ch3_gttxreset,
  input ch3_iloresetmask,
  input [2:0] ch3_loopback,
  input [15:0] ch3_pcsrsvdin,
  input ch3_rxcdrhold,
  input ch3_rxcdrovrden,
  input ch3_rxcdrreset,
  input ch3_rxlatclk,
  input [2:0] ch3_rxpcsresetmask,
  input [1:0] ch3_rxpd,
  input ch3_rxperst,
  input [7:0] ch3_rxpmaresetmask,
  input ch3_rxpolarity,
  input ch3_rxprbscntreset,
  input ch3_rxprbscntstop,
  input [3:0] ch3_rxprbssel,
  input ch3_rxprogdivreset,
  input ch3_rxqprbsen,
  input [7:0] ch3_rxrate,
  input [1:0] ch3_rxresetmode,
  input ch3_rxrsv0,
  input ch3_rxrsv1,
  input ch3_rxrsv2,
  input ch3_rxuserrdy,
  input ch3_rxusrclk,
  input [255:0] ch3_txdata,
  input ch3_txinhibit,
  input ch3_txlatclk,
  input [6:0] ch3_txmaincursor,
  input ch3_txpcsresetmask,
  input [1:0] ch3_txpd,
  input ch3_txperst,
  input ch3_txpisopd,
  input [1:0] ch3_txpmaresetmask,
  input ch3_txpolarity,
  input [5:0] ch3_txpostcursor,
  input ch3_txprbsforceerr,
  input [3:0] ch3_txprbssel,
  input [5:0] ch3_txprecursor,
  input [5:0] ch3_txprecursor2,
  input [5:0] ch3_txprecursor3,
  input ch3_txprogdivreset,
  input ch3_txqprbsen,
  input [7:0] ch3_txrate,
  input [1:0] ch3_txresetmode,
  input [4:0] ch3_txrsv0,
  input [3:0] ch3_txrsv1,
  input ch3_txuserrdy,
  input ch3_txusrclk,
  input coestatusdebug,
  input [7:0] ctrlrsvdin,
  input debugtraceclk,
  input debugtraceready,
  input [31:0] gpi,
  //input hsclk0_lcpllgtgrefclk,
  //input hsclk0_lcpllgtrefclk0,
  //input hsclk0_lcpllgtrefclk1,
  //input hsclk0_lcpllnorthrefclk0,
  //input hsclk0_lcpllnorthrefclk1,
  //input hsclk0_lcpllsouthrefclk0,
  //input hsclk0_lcpllsouthrefclk1,
  //input hsclk1_lcpllgtgrefclk,
  //input hsclk1_lcpllgtrefclk0,
  //input hsclk1_lcpllgtrefclk1,
  //input hsclk1_lcpllnorthrefclk0,
  //input hsclk1_lcpllnorthrefclk1,
  //input hsclk1_lcpllsouthrefclk0,
  //input hsclk1_lcpllsouthrefclk1,
  input m0_axis_tready,
  input m1_axis_tready,
  input m2_axis_tready,
  input m3_axis_tready,
input ch0_rxmstdatapathreset,
input ch1_rxmstdatapathreset,
input ch2_rxmstdatapathreset,
input ch3_rxmstdatapathreset,
input ch0_txmstdatapathreset,
input ch1_txmstdatapathreset,
input ch2_txmstdatapathreset,
input ch3_txmstdatapathreset,
  input ch0_txmstreset,
  input ch1_txmstreset,
  input ch2_txmstreset,
  input ch3_txmstreset,
  output ch0_txmstresetdone,
  output ch1_txmstresetdone,
  output ch2_txmstresetdone,
  output ch3_txmstresetdone,
  input ch0_rxmstreset,
  input ch1_rxmstreset,
  input ch2_rxmstreset,
  input ch3_rxmstreset,
  output ch0_rxmstresetdone,
  output ch1_rxmstresetdone,
  output ch2_rxmstresetdone,
  output ch3_rxmstresetdone,
  input refclk0_clktestsig,
  input refclk1_clktestsig,
  input [1:0] resetdone_northin,
  input [1:0] resetdone_southin,
  input [31:0] s0_axis_tdata,
  input s0_axis_tlast,
  input s0_axis_tvalid,
  input [31:0] s1_axis_tdata,
  input s1_axis_tlast,
  input s1_axis_tvalid,
  input [31:0] s2_axis_tdata,
  input s2_axis_tlast,
  input s2_axis_tvalid,
  input [31:0] s3_axis_tdata,
  input s3_axis_tlast,
  input s3_axis_tvalid,
  input trigackout0,
  input trigin0,
  input ubenable,
  input [11:0] ubintr,
  input ubiolmbrst,
  input ubmbrst,
  input ubrxuart

);



//------{
`ifdef XIL_TIMING
  parameter LOC = "UNPLACED";
`endif

`include "versal_ibert_gt_quad_base_6_0_rules_output.vh" 
//------}

  //---{ Dummy ports
assign hsclk0_rplllock              =0;
assign hsclk1_rplllock              =0;
assign rxmarginreqack               =0;
assign rxmarginrescmd               =0;
assign rxmarginreslanenum           =0;
assign rxmarginrespayld             =0;
assign rxmarginresreq               =0;
assign ch0_phystatus                =0;
assign ch1_phystatus                =0;
assign ch2_phystatus                =0;
assign ch3_phystatus                =0;
assign hsclk0_rpllfbclklost         =1;
assign hsclk0_rpllrefclklost        =1;
assign hsclk0_rpllrefclkmonitor     =0;
assign hsclk1_rpllfbclklost         =1;
assign hsclk1_rpllrefclklost        =1;
assign hsclk1_rpllrefclkmonitor     =0;
  //---}

wire      hsclk0_rpllgtgrefclk;
wire      hsclk0_rpllgtrefclk0;
wire      hsclk0_rpllgtrefclk1;
wire      hsclk0_rpllnorthrefclk0;
wire      hsclk0_rpllnorthrefclk1;
wire      hsclk0_rpllsouthrefclk0;
wire      hsclk0_rpllsouthrefclk1;
wire      hsclk1_rpllgtgrefclk;
wire      hsclk1_rpllgtrefclk0;
wire      hsclk1_rpllgtrefclk1;
wire      hsclk1_rpllnorthrefclk0;
wire      hsclk1_rpllnorthrefclk1;
wire      hsclk1_rpllsouthrefclk0;
wire      hsclk1_rpllsouthrefclk1;
wire      hsclk0_lcpllgtgrefclk;
wire      hsclk0_lcpllgtrefclk0;
wire      hsclk0_lcpllgtrefclk1;
wire      hsclk0_lcpllnorthrefclk0;
wire      hsclk0_lcpllnorthrefclk1;
wire      hsclk0_lcpllsouthrefclk0;
wire      hsclk0_lcpllsouthrefclk1;
wire      hsclk1_lcpllgtgrefclk;
wire      hsclk1_lcpllgtrefclk0;
wire      hsclk1_lcpllgtrefclk1;
wire      hsclk1_lcpllnorthrefclk0;
wire      hsclk1_lcpllnorthrefclk1;
wire      hsclk1_lcpllsouthrefclk0;
wire      hsclk1_lcpllsouthrefclk1;
wire ch0_gtmtxn;
wire ch1_gtmtxn;
wire ch2_gtmtxn;
wire ch3_gtmtxn;
wire ch0_gtmtxp;
wire ch1_gtmtxp;
wire ch2_gtmtxp;
wire ch3_gtmtxp;
wire ch0_gtmrxn;
wire ch1_gtmrxn;
wire ch2_gtmrxn;
wire ch3_gtmrxn;
wire ch0_gtmrxp;
wire ch1_gtmrxp;
wire ch2_gtmrxp;
wire ch3_gtmrxp;


assign txn = {ch3_gtmtxn,ch2_gtmtxn,ch1_gtmtxn,ch0_gtmtxn};
assign txp = {ch3_gtmtxp,ch2_gtmtxp,ch1_gtmtxp,ch0_gtmtxp};
assign  {ch3_gtmrxn,ch2_gtmrxn,ch1_gtmrxn,ch0_gtmrxn} = rxn;
assign  {ch3_gtmrxp,ch2_gtmrxp,ch1_gtmrxp,ch0_gtmrxp} = rxp;
wire refclk_PROT0_R0_156point25_MHz_unique1;
assign {refclk_PROT0_R0_156point25_MHz_unique1} = {GT_REFCLK0};
assign {hsclk0_lcpllgtrefclk0} = {refclk_PROT0_R0_156point25_MHz_unique1};
assign {hsclk0_lcpllgtrefclk1,hsclk0_lcpllnorthrefclk0,hsclk0_lcpllnorthrefclk1,hsclk0_lcpllsouthrefclk0,hsclk0_lcpllsouthrefclk1,hsclk1_lcpllgtrefclk0,hsclk1_lcpllgtrefclk1,hsclk1_lcpllnorthrefclk0,hsclk1_lcpllnorthrefclk1,hsclk1_lcpllsouthrefclk0,hsclk1_lcpllsouthrefclk1,hsclk0_rpllgtrefclk0,hsclk0_rpllgtrefclk1,hsclk0_rpllnorthrefclk0,hsclk0_rpllnorthrefclk1,hsclk0_rpllsouthrefclk0,hsclk0_rpllsouthrefclk1,hsclk1_rpllgtrefclk0,hsclk1_rpllgtrefclk1,hsclk1_rpllnorthrefclk0,hsclk1_rpllnorthrefclk1,hsclk1_rpllsouthrefclk0,hsclk1_rpllsouthrefclk1} = {23 {1'b0}};
assign hsclk0_lcpllgtgrefclk = 1'b0;
assign hsclk1_lcpllgtgrefclk = 1'b0;

wire apb3_pclk_int;
wire apb3_presetn_int;
wire apb3_psel_int;
wire apb3_pwrite_int;
wire [15:0] apb3_paddr_int;
wire [31:0] apb3_pwdata_int;
wire [31:0] apb3_prdata_int;
wire apb3_pready_int;
wire apb3_pslverr_int;

 
assign apb3_pclk_int = apb3clk;


  wire  ch0_tstclk0 = apb3_pclk_int;
  wire  ch0_tstclk1 = apb3_pclk_int;
  wire  ch1_tstclk0 = apb3_pclk_int;
  wire  ch1_tstclk1 = apb3_pclk_int;
  wire  ch2_tstclk0 = apb3_pclk_int;
  wire  ch2_tstclk1 = apb3_pclk_int;
  wire  ch3_tstclk0 = apb3_pclk_int;
  wire  ch3_tstclk1 = apb3_pclk_int;
  wire  [15:0] ch0_pcsrsvdin_int = {ch0_pcsrsvdin[15:11], ch0_gtrxreset, 2'b11, ch0_gttxreset, 2'b11, ch0_pcsrsvdin[4:0]};
  wire  [15:0] ch1_pcsrsvdin_int = {ch1_pcsrsvdin[15:11], ch1_gtrxreset, 2'b11, ch1_gttxreset, 2'b11, ch1_pcsrsvdin[4:0]};
  wire  [15:0] ch2_pcsrsvdin_int = {ch2_pcsrsvdin[15:11], ch2_gtrxreset, 2'b11, ch2_gttxreset, 2'b11, ch2_pcsrsvdin[4:0]};
  wire  [15:0] ch3_pcsrsvdin_int = {ch3_pcsrsvdin[15:11], ch3_gtrxreset, 2'b11, ch3_gttxreset, 2'b11, ch3_pcsrsvdin[4:0]};

wire [3:0] msttxreset_int;
wire [3:0] mstrxreset_int;
wire [3:0] msttxdatapathreset_int ;
wire [3:0] mstrxdatapathreset_int ;
wire [3:0] msttxresetdone; 
wire [3:0] mstrxresetdone; 
wire [3:0] msttxreset;
wire [3:0] mstrxreset;
wire gtpowergood_int;

assign gtpowergood = gpo[15] && gtpowergood_int;
assign msttxreset = 4'd0;
assign mstrxreset = 4'd0;
versal_ibert_gt_quad_base_6_0_gtm_mst_function ch0_tx_mstrst ( .apb3_pclk_int(apb3_pclk_int), .reset(!gtpowergood), .gpo(gpo[0]), .in_rst(ch0_txmstreset), .out_rst(msttxreset_int[0]));
versal_ibert_gt_quad_base_6_0_gtm_mst_function ch1_tx_mstrst ( .apb3_pclk_int(apb3_pclk_int), .reset(!gtpowergood), .gpo(gpo[1]), .in_rst(ch1_txmstreset), .out_rst(msttxreset_int[1]));
versal_ibert_gt_quad_base_6_0_gtm_mst_function ch2_tx_mstrst ( .apb3_pclk_int(apb3_pclk_int), .reset(!gtpowergood), .gpo(gpo[2]), .in_rst(ch2_txmstreset), .out_rst(msttxreset_int[2]));
versal_ibert_gt_quad_base_6_0_gtm_mst_function ch3_tx_mstrst ( .apb3_pclk_int(apb3_pclk_int), .reset(!gtpowergood), .gpo(gpo[3]), .in_rst(ch3_txmstreset), .out_rst(msttxreset_int[3]));
versal_ibert_gt_quad_base_6_0_gtm_mst_function ch0_rx_mstrst ( .apb3_pclk_int(apb3_pclk_int), .reset(!gtpowergood), .gpo(gpo[4]), .in_rst(ch0_rxmstreset), .out_rst(mstrxreset_int[0]));
versal_ibert_gt_quad_base_6_0_gtm_mst_function ch1_rx_mstrst ( .apb3_pclk_int(apb3_pclk_int), .reset(!gtpowergood), .gpo(gpo[5]), .in_rst(ch1_rxmstreset), .out_rst(mstrxreset_int[1]));
versal_ibert_gt_quad_base_6_0_gtm_mst_function ch2_rx_mstrst ( .apb3_pclk_int(apb3_pclk_int), .reset(!gtpowergood), .gpo(gpo[6]), .in_rst(ch2_rxmstreset), .out_rst(mstrxreset_int[2]));
versal_ibert_gt_quad_base_6_0_gtm_mst_function ch3_rx_mstrst ( .apb3_pclk_int(apb3_pclk_int), .reset(!gtpowergood), .gpo(gpo[7]), .in_rst(ch3_rxmstreset), .out_rst(mstrxreset_int[3]));

versal_ibert_gt_quad_base_6_0_gtm_mst_resetdone_function ch0_tx_mstresetdone( .apb3_pclk (apb3_pclk_int), .reset (!gtpowergood), .mstreset(ch0_txmstreset), .mstdatapathreset(ch0_txmstdatapathreset), .reset_done_in (msttxresetdone[0]), .gpo (gpo[0]), .reset_done_out (ch0_txmstresetdone));
versal_ibert_gt_quad_base_6_0_gtm_mst_resetdone_function ch1_tx_mstresetdone( .apb3_pclk (apb3_pclk_int), .reset (!gtpowergood), .mstreset(ch1_txmstreset), .mstdatapathreset(ch1_txmstdatapathreset), .reset_done_in (msttxresetdone[1]), .gpo (gpo[1]), .reset_done_out (ch1_txmstresetdone));
versal_ibert_gt_quad_base_6_0_gtm_mst_resetdone_function ch2_tx_mstresetdone( .apb3_pclk (apb3_pclk_int), .reset (!gtpowergood), .mstreset(ch2_txmstreset), .mstdatapathreset(ch2_txmstdatapathreset), .reset_done_in (msttxresetdone[2]), .gpo (gpo[2]), .reset_done_out (ch2_txmstresetdone));
versal_ibert_gt_quad_base_6_0_gtm_mst_resetdone_function ch3_tx_mstresetdone( .apb3_pclk (apb3_pclk_int), .reset (!gtpowergood), .mstreset(ch3_txmstreset), .mstdatapathreset(ch3_txmstdatapathreset), .reset_done_in (msttxresetdone[3]), .gpo (gpo[3]), .reset_done_out (ch3_txmstresetdone));
versal_ibert_gt_quad_base_6_0_gtm_mst_resetdone_function ch0_rx_mstresetdone( .apb3_pclk (apb3_pclk_int), .reset (!gtpowergood), .mstreset(ch0_rxmstreset), .mstdatapathreset(ch0_rxmstdatapathreset), .reset_done_in (mstrxresetdone[0]), .gpo (gpo[4]), .reset_done_out (ch0_rxmstresetdone));
versal_ibert_gt_quad_base_6_0_gtm_mst_resetdone_function ch1_rx_mstresetdone( .apb3_pclk (apb3_pclk_int), .reset (!gtpowergood), .mstreset(ch1_rxmstreset), .mstdatapathreset(ch1_rxmstdatapathreset), .reset_done_in (mstrxresetdone[1]), .gpo (gpo[5]), .reset_done_out (ch1_rxmstresetdone));
versal_ibert_gt_quad_base_6_0_gtm_mst_resetdone_function ch2_rx_mstresetdone( .apb3_pclk (apb3_pclk_int), .reset (!gtpowergood), .mstreset(ch2_rxmstreset), .mstdatapathreset(ch2_rxmstdatapathreset), .reset_done_in (mstrxresetdone[2]), .gpo (gpo[6]), .reset_done_out (ch2_rxmstresetdone));
versal_ibert_gt_quad_base_6_0_gtm_mst_resetdone_function ch3_rx_mstresetdone( .apb3_pclk (apb3_pclk_int), .reset (!gtpowergood), .mstreset(ch3_rxmstreset), .mstdatapathreset(ch3_rxmstdatapathreset), .reset_done_in (mstrxresetdone[3]), .gpo (gpo[7]), .reset_done_out (ch3_rxmstresetdone));

versal_ibert_gt_quad_base_6_0_gtm_mst_function ch0_tx_dprst ( .apb3_pclk_int(apb3_pclk_int), .reset(!gtpowergood), .gpo(gpo[0]), .in_rst(ch0_txmstdatapathreset), .out_rst(msttxdatapathreset_int[0]));
versal_ibert_gt_quad_base_6_0_gtm_mst_function ch1_tx_dprst ( .apb3_pclk_int(apb3_pclk_int), .reset(!gtpowergood), .gpo(gpo[1]), .in_rst(ch1_txmstdatapathreset), .out_rst(msttxdatapathreset_int[1]));
versal_ibert_gt_quad_base_6_0_gtm_mst_function ch2_tx_dprst ( .apb3_pclk_int(apb3_pclk_int), .reset(!gtpowergood), .gpo(gpo[2]), .in_rst(ch2_txmstdatapathreset), .out_rst(msttxdatapathreset_int[2]));
versal_ibert_gt_quad_base_6_0_gtm_mst_function ch3_tx_dprst ( .apb3_pclk_int(apb3_pclk_int), .reset(!gtpowergood), .gpo(gpo[3]), .in_rst(ch3_txmstdatapathreset), .out_rst(msttxdatapathreset_int[3]));
versal_ibert_gt_quad_base_6_0_gtm_mst_function ch0_rx_dprst ( .apb3_pclk_int(apb3_pclk_int), .reset(!gtpowergood), .gpo(gpo[4]), .in_rst(ch0_rxmstdatapathreset), .out_rst(mstrxdatapathreset_int[0]));
versal_ibert_gt_quad_base_6_0_gtm_mst_function ch1_rx_dprst ( .apb3_pclk_int(apb3_pclk_int), .reset(!gtpowergood), .gpo(gpo[5]), .in_rst(ch1_rxmstdatapathreset), .out_rst(mstrxdatapathreset_int[1]));
versal_ibert_gt_quad_base_6_0_gtm_mst_function ch2_rx_dprst ( .apb3_pclk_int(apb3_pclk_int), .reset(!gtpowergood), .gpo(gpo[6]), .in_rst(ch2_rxmstdatapathreset), .out_rst(mstrxdatapathreset_int[2]));
versal_ibert_gt_quad_base_6_0_gtm_mst_function ch3_rx_dprst ( .apb3_pclk_int(apb3_pclk_int), .reset(!gtpowergood), .gpo(gpo[7]), .in_rst(ch3_rxmstdatapathreset), .out_rst(mstrxdatapathreset_int[3]));

reg [7:0] gpi_to_loopback =0;
wire [31:0] gpi_to_gt = {gpi[31:24],gpi_to_loopback,mstrxreset_int,msttxreset_int,mstrxdatapathreset_int,msttxdatapathreset_int};
reg [15:0] gpi_to_gt_delayed = 0;

always @(posedge apb3_pclk_int)
begin
  gpi_to_gt_delayed <= gpi_to_gt[15:0];
end


// CH3_NE_PMA, CH2_NE_PMA, CH1_NE_PMA, CH0_NE_PMA, CH3_NE_PCS, CH2_NE_PCS, CH1_NE_PCS, CH0_NE_PCS
always @(posedge apb3_pclk_int)
begin
  if(gpi_to_gt_delayed[15:0] != gpi_to_gt[15:0])
  begin
    gpi_to_loopback[7] <= (ch3_loopback[2:0] == 3'b010);
    gpi_to_loopback[6] <= (ch3_loopback[2:0] == 3'b001);
    gpi_to_loopback[5] <= (ch2_loopback[2:0] == 3'b010);
    gpi_to_loopback[4] <= (ch2_loopback[2:0] == 3'b001);
    gpi_to_loopback[3] <= (ch1_loopback[2:0] == 3'b010);
    gpi_to_loopback[2] <= (ch1_loopback[2:0] == 3'b001);
    gpi_to_loopback[1] <= (ch0_loopback[2:0] == 3'b010);
    gpi_to_loopback[0] <= (ch0_loopback[2:0] == 3'b001);
  end

end


assign apb3_presetn_int = apb3presetn;
assign apb3_psel_int    = apb3psel;
assign apb3_pen_int     = apb3penable;
assign apb3_pwrite_int  = apb3pwrite;
assign apb3_paddr_int   = apb3paddr;
assign apb3_pwdata_int  = apb3pwdata;
assign apb3prdata       = apb3_prdata_int;
assign apb3pready       = apb3_pready_int;
assign apb3pslverr      = apb3_pslverr_int;

wire [255:0] ch0_txdata_ANLT;
wire [255:0] ch1_txdata_ANLT;
wire [255:0] ch2_txdata_ANLT;
wire [255:0] ch3_txdata_ANLT;
wire [255:0] ch0_rxdata_ANLT;
wire [255:0] ch1_rxdata_ANLT;
wire [255:0] ch2_rxdata_ANLT;
wire [255:0] ch3_rxdata_ANLT;

assign ch0_txdata_ANLT = ch0_txdata;
assign ch1_txdata_ANLT = ch1_txdata;
assign ch2_txdata_ANLT = ch2_txdata;
assign ch3_txdata_ANLT = ch3_txdata;
assign ch0_rxdata = ch0_rxdata_ANLT;
assign ch1_rxdata = ch1_rxdata_ANLT;
assign ch2_rxdata = ch2_rxdata_ANLT;
assign ch3_rxdata = ch3_rxdata_ANLT;

wire [31:0] apb3_prdata_int_hnicpipe;
wire apb3_pready_int_hnicpipe;
wire apb3_pslverr_int_hnicpipe;
wire apb3_presetn_int_hnicpipe;
wire [15:0] apb3_paddr_int_hnicpipe;
wire apb3_pen_int_hnicpipe;
wire apb3_psel_int_hnicpipe;
wire [31:0] apb3_pwdata_int_hnicpipe;
wire apb3_pwrite_int_hnicpipe;

assign apb3_paddr_int_hnicpipe = apb3_paddr_int;
assign apb3_pwdata_int_hnicpipe = apb3_pwdata_int;
assign apb3_pen_int_hnicpipe = apb3_pen_int;
assign apb3_pwrite_int_hnicpipe = apb3_pwrite_int;
assign apb3_psel_int_hnicpipe = apb3_psel_int;
assign apb3_pready_int = apb3_pready_int_hnicpipe;
assign apb3_prdata_int = apb3_prdata_int_hnicpipe;
assign apb3_pslverr_int = apb3_pslverr_int_hnicpipe;
assign apb3_presetn_int_hnicpipe = apb3_presetn_int;

wire apb3_pclk_int_hnic; 
wire [15:0] apb3_paddr_int_hnic;
wire apb3_pen_int_hnic;
wire [31:0] apb3_prdata_int_hnic;
wire apb3_pready_int_hnic;
wire apb3_presetn_int_hnic;
wire apb3_psel_int_hnic;
wire apb3_pslverr_int_hnic;
wire [31:0] apb3_pwdata_int_hnic;
wire apb3_pwrite_int_hnic;
wire axisclk_hnic;
wire bgbypassb_hnic;
wire bgmonitorenb_hnic;
wire bgpdb_hnic;
wire bgrcalovrdenb_hnic;
wire [4:0] bgrcalovrd_hnic;

wire ch0_cdrfreqos_hnic;
wire ch0_cdrincpctrl_hnic;
wire ch0_cdrstepdir_hnic;
wire ch0_cdrstepsq_hnic;
wire ch0_cdrstepsx_hnic;
wire ch0_clkrsvd0_hnic;
wire ch0_clkrsvd1_hnic;

wire ch0_dmonfiforeset_hnic;
wire ch0_dmonitorclk_hnic;
wire [31:0] ch0_dmonitorout_hnic;
wire ch0_eyescandataerror_hnic;
wire ch0_eyescanreset_hnic;
wire ch0_eyescantrigger_hnic;
wire [15:0] ch0_gtrsvd_hnic;
wire ch0_gtrxreset_hnic;
wire ch0_gttxreset_hnic;

wire ch0_iloresetdone_hnic;
wire ch0_iloresetmask_hnic;
wire ch0_iloreset_hnic;
wire [2:0] ch0_loopback_hnic;
wire [15:0] ch0_pcsrsvdin_int_hnic;
wire [15:0] ch0_pcsrsvdout_hnic;
wire [15:0] ch0_pinrsvdas_hnic; 
wire [1:0] ch0_refdebugout_hnic; 
wire ch0_resetexception_hnic; 
wire [2:0] ch0_rxbufstatus_hnic; 
wire ch0_rxcdrhold_hnic; 
wire ch0_rxcdrlock_hnic; 
wire ch0_rxcdrovrden_hnic; 
wire ch0_rxcdrphdone_hnic; 
wire ch0_rxcdrreset_hnic; 
wire [255:0] ch0_rxdata_hnic; 
wire ch0_rxdebugpcsout_hnic; 
wire ch0_rxlatclk_hnic; 
wire [2:0] ch0_rxpcsresetmask_hnic; 
wire [1:0] ch0_rxpd_hnic; 
wire ch0_rxperst_hnic; 
wire ch0_rxpmaresetdone_hnic; 
wire [7:0] ch0_rxpmaresetmask_hnic; 
wire ch0_rxpolarity_hnic; 
wire ch0_rxprbscntreset_hnic; 
wire ch0_rxprbscntstop_hnic; 
wire ch0_rxprbserr_hnic; 
wire ch0_rxprbslocked_hnic; 
wire [3:0] ch0_rxprbssel_hnic; 
wire ch0_rxprogdivresetdone_hnic; 
wire ch0_rxprogdivreset_hnic; 
wire ch0_rxqprbsen_hnic; 
wire [7:0] ch0_rxrate_hnic; 
wire ch0_rxresetdone_hnic; 
wire [1:0] ch0_rxresetmode_hnic; 
wire ch0_rxrsv0_hnic; 
wire ch0_rxrsv1_hnic; 
wire ch0_rxrsv2_hnic; 
wire ch0_rxuserrdy_hnic; 
wire ch0_rxusrclk_hnic; 
wire ch0_tstclk0_hnic;
wire ch0_tstclk1_hnic;
wire [2:0] ch0_txbufstatus_hnic; 
wire [255:0] ch0_txdata_hnic; 
wire ch0_txdccdone_hnic; 
wire ch0_txdebugpcsout_hnic; 
wire ch0_txinhibit_hnic; 
wire ch0_txlatclk_hnic; 
wire [6:0] ch0_txmaincursor_hnic; 
wire ch0_txpcsresetmask_hnic; 
wire [1:0] ch0_txpd_hnic; 
wire ch0_txperst_hnic; 
wire ch0_txpisopd_hnic; 
wire ch0_txpmaresetdone_hnic; 
wire [1:0] ch0_txpmaresetmask_hnic; 
wire ch0_txpolarity_hnic; 
wire [5:0] ch0_txpostcursor_hnic; 
wire ch0_txprbsforceerr_hnic; 
wire [3:0] ch0_txprbssel_hnic; 
wire [5:0] ch0_txprecursor_hnic; 
wire [5:0] ch0_txprecursor2_hnic; 
wire [5:0] ch0_txprecursor3_hnic; 
wire ch0_txprogdivresetdone_hnic; 
wire ch0_txprogdivreset_hnic; 
wire ch0_txqprbsen_hnic; 
wire [7:0] ch0_txrate_hnic; 
wire ch0_txresetdone_hnic; 
wire [1:0] ch0_txresetmode_hnic; 
wire [4:0] ch0_txrsv0_hnic;
wire [3:0] ch0_txrsv1_hnic;
wire ch0_txuserrdy_hnic; 
wire ch0_txusrclk_hnic; 

wire ch1_cdrfreqos_hnic;
wire ch1_cdrincpctrl_hnic;
wire ch1_cdrstepdir_hnic;
wire ch1_cdrstepsq_hnic;
wire ch1_cdrstepsx_hnic;
wire ch1_clkrsvd0_hnic;
wire ch1_clkrsvd1_hnic;

wire ch1_dmonfiforeset_hnic;
wire ch1_dmonitorclk_hnic;
wire [31:0] ch1_dmonitorout_hnic;
wire ch1_eyescandataerror_hnic;
wire ch1_eyescanreset_hnic;
wire ch1_eyescantrigger_hnic;
wire [15:0] ch1_gtrsvd_hnic;
wire ch1_gtrxreset_hnic;
wire ch1_gttxreset_hnic;

wire ch1_iloresetdone_hnic;
wire ch1_iloresetmask_hnic;
wire ch1_iloreset_hnic;
wire [2:0] ch1_loopback_hnic;
wire [15:0] ch1_pcsrsvdin_int_hnic;
wire [15:0] ch1_pcsrsvdout_hnic;
wire [15:0] ch1_pinrsvdas_hnic; 
wire [1:0] ch1_refdebugout_hnic; 
wire ch1_resetexception_hnic; 
wire [2:0] ch1_rxbufstatus_hnic; 
wire ch1_rxcdrhold_hnic; 
wire ch1_rxcdrlock_hnic; 
wire ch1_rxcdrovrden_hnic; 
wire ch1_rxcdrphdone_hnic; 
wire ch1_rxcdrreset_hnic; 
wire [255:0] ch1_rxdata_hnic; 
wire ch1_rxdebugpcsout_hnic; 
wire ch1_rxlatclk_hnic; 
wire [2:0] ch1_rxpcsresetmask_hnic; 
wire [1:0] ch1_rxpd_hnic; 
wire ch1_rxperst_hnic; 
wire ch1_rxpmaresetdone_hnic; 
wire [7:0] ch1_rxpmaresetmask_hnic; 
wire ch1_rxpolarity_hnic; 
wire ch1_rxprbscntreset_hnic; 
wire ch1_rxprbscntstop_hnic; 
wire ch1_rxprbserr_hnic; 
wire ch1_rxprbslocked_hnic; 
wire [3:0] ch1_rxprbssel_hnic; 
wire ch1_rxprogdivresetdone_hnic; 
wire ch1_rxprogdivreset_hnic; 
wire ch1_rxqprbsen_hnic; 
wire [7:0] ch1_rxrate_hnic; 
wire ch1_rxresetdone_hnic; 
wire [1:0] ch1_rxresetmode_hnic; 
wire ch1_rxrsv0_hnic; 
wire ch1_rxrsv1_hnic; 
wire ch1_rxrsv2_hnic; 
wire ch1_rxuserrdy_hnic; 
wire ch1_rxusrclk_hnic; 
wire ch1_tstclk0_hnic;
wire ch1_tstclk1_hnic;
wire [2:0] ch1_txbufstatus_hnic; 
wire [255:0] ch1_txdata_hnic; 
wire ch1_txdccdone_hnic; 
wire ch1_txdebugpcsout_hnic; 
wire ch1_txinhibit_hnic; 
wire ch1_txlatclk_hnic; 
wire [6:0] ch1_txmaincursor_hnic; 
wire ch1_txpcsresetmask_hnic; 
wire [1:0] ch1_txpd_hnic; 
wire ch1_txperst_hnic; 
wire ch1_txpisopd_hnic; 
wire ch1_txpmaresetdone_hnic; 
wire [1:0] ch1_txpmaresetmask_hnic; 
wire ch1_txpolarity_hnic; 
wire [5:0] ch1_txpostcursor_hnic; 
wire ch1_txprbsforceerr_hnic; 
wire [3:0] ch1_txprbssel_hnic; 
wire [5:0] ch1_txprecursor_hnic; 
wire [5:0] ch1_txprecursor2_hnic; 
wire [5:0] ch1_txprecursor3_hnic; 
wire ch1_txprogdivresetdone_hnic; 
wire ch1_txprogdivreset_hnic; 
wire ch1_txqprbsen_hnic; 
wire [7:0] ch1_txrate_hnic; 
wire ch1_txresetdone_hnic; 
wire [1:0] ch1_txresetmode_hnic; 
wire [4:0] ch1_txrsv0_hnic;
wire [3:0] ch1_txrsv1_hnic;
wire ch1_txuserrdy_hnic; 
wire ch1_txusrclk_hnic; 

wire ch2_cdrfreqos_hnic;
wire ch2_cdrincpctrl_hnic;
wire ch2_cdrstepdir_hnic;
wire ch2_cdrstepsq_hnic;
wire ch2_cdrstepsx_hnic;
wire ch2_clkrsvd0_hnic;
wire ch2_clkrsvd1_hnic;

wire ch2_dmonfiforeset_hnic;
wire ch2_dmonitorclk_hnic;
wire [31:0] ch2_dmonitorout_hnic;
wire ch2_eyescandataerror_hnic;
wire ch2_eyescanreset_hnic;
wire ch2_eyescantrigger_hnic;
wire [15:0] ch2_gtrsvd_hnic;
wire ch2_gtrxreset_hnic;
wire ch2_gttxreset_hnic;

wire ch2_iloresetdone_hnic;
wire ch2_iloresetmask_hnic;
wire ch2_iloreset_hnic;
wire [2:0] ch2_loopback_hnic;
wire [15:0] ch2_pcsrsvdin_int_hnic;
wire [15:0] ch2_pcsrsvdout_hnic;
wire [15:0] ch2_pinrsvdas_hnic; 
wire [1:0] ch2_refdebugout_hnic; 
wire ch2_resetexception_hnic; 
wire [2:0] ch2_rxbufstatus_hnic; 
wire ch2_rxcdrhold_hnic; 
wire ch2_rxcdrlock_hnic; 
wire ch2_rxcdrovrden_hnic; 
wire ch2_rxcdrphdone_hnic; 
wire ch2_rxcdrreset_hnic; 
wire [255:0] ch2_rxdata_hnic; 
wire ch2_rxdebugpcsout_hnic; 
wire ch2_rxlatclk_hnic; 
wire [2:0] ch2_rxpcsresetmask_hnic; 
wire [1:0] ch2_rxpd_hnic; 
wire ch2_rxperst_hnic; 
wire ch2_rxpmaresetdone_hnic; 
wire [7:0] ch2_rxpmaresetmask_hnic; 
wire ch2_rxpolarity_hnic; 
wire ch2_rxprbscntreset_hnic; 
wire ch2_rxprbscntstop_hnic; 
wire ch2_rxprbserr_hnic; 
wire ch2_rxprbslocked_hnic; 
wire [3:0] ch2_rxprbssel_hnic; 
wire ch2_rxprogdivresetdone_hnic; 
wire ch2_rxprogdivreset_hnic; 
wire ch2_rxqprbsen_hnic; 
wire [7:0] ch2_rxrate_hnic; 
wire ch2_rxresetdone_hnic; 
wire [1:0] ch2_rxresetmode_hnic; 
wire ch2_rxrsv0_hnic; 
wire ch2_rxrsv1_hnic; 
wire ch2_rxrsv2_hnic; 
wire ch2_rxuserrdy_hnic; 
wire ch2_rxusrclk_hnic; 
wire ch2_tstclk0_hnic;
wire ch2_tstclk1_hnic;
wire [2:0] ch2_txbufstatus_hnic; 
wire [255:0] ch2_txdata_hnic; 
wire ch2_txdccdone_hnic; 
wire ch2_txdebugpcsout_hnic; 
wire ch2_txinhibit_hnic; 
wire ch2_txlatclk_hnic; 
wire [6:0] ch2_txmaincursor_hnic; 
wire ch2_txpcsresetmask_hnic; 
wire [1:0] ch2_txpd_hnic; 
wire ch2_txperst_hnic; 
wire ch2_txpisopd_hnic; 
wire ch2_txpmaresetdone_hnic; 
wire [1:0] ch2_txpmaresetmask_hnic; 
wire ch2_txpolarity_hnic; 
wire [5:0] ch2_txpostcursor_hnic; 
wire ch2_txprbsforceerr_hnic; 
wire [3:0] ch2_txprbssel_hnic; 
wire [5:0] ch2_txprecursor_hnic; 
wire [5:0] ch2_txprecursor2_hnic; 
wire [5:0] ch2_txprecursor3_hnic; 
wire ch2_txprogdivresetdone_hnic; 
wire ch2_txprogdivreset_hnic; 
wire ch2_txqprbsen_hnic; 
wire [7:0] ch2_txrate_hnic; 
wire ch2_txresetdone_hnic; 
wire [1:0] ch2_txresetmode_hnic; 
wire [4:0] ch2_txrsv0_hnic;
wire [3:0] ch2_txrsv1_hnic;
wire ch2_txuserrdy_hnic; 
wire ch2_txusrclk_hnic; 

wire ch3_cdrfreqos_hnic;
wire ch3_cdrincpctrl_hnic;
wire ch3_cdrstepdir_hnic;
wire ch3_cdrstepsq_hnic;
wire ch3_cdrstepsx_hnic;
wire ch3_clkrsvd0_hnic;
wire ch3_clkrsvd1_hnic;

wire ch3_dmonfiforeset_hnic;
wire ch3_dmonitorclk_hnic;
wire [31:0] ch3_dmonitorout_hnic;
wire ch3_eyescandataerror_hnic;
wire ch3_eyescanreset_hnic;
wire ch3_eyescantrigger_hnic;
wire [15:0] ch3_gtrsvd_hnic;
wire ch3_gtrxreset_hnic;
wire ch3_gttxreset_hnic;

wire ch3_iloresetdone_hnic;
wire ch3_iloresetmask_hnic;
wire ch3_iloreset_hnic;
wire [2:0] ch3_loopback_hnic;
wire [15:0] ch3_pcsrsvdin_int_hnic;
wire [15:0] ch3_pcsrsvdout_hnic;
wire [15:0] ch3_pinrsvdas_hnic; 
wire [1:0] ch3_refdebugout_hnic; 
wire ch3_resetexception_hnic; 
wire [2:0] ch3_rxbufstatus_hnic; 
wire ch3_rxcdrhold_hnic; 
wire ch3_rxcdrlock_hnic; 
wire ch3_rxcdrovrden_hnic; 
wire ch3_rxcdrphdone_hnic; 
wire ch3_rxcdrreset_hnic; 
wire [255:0] ch3_rxdata_hnic; 
wire ch3_rxdebugpcsout_hnic; 
wire ch3_rxlatclk_hnic; 
wire [2:0] ch3_rxpcsresetmask_hnic; 
wire [1:0] ch3_rxpd_hnic; 
wire ch3_rxperst_hnic; 
wire ch3_rxpmaresetdone_hnic; 
wire [7:0] ch3_rxpmaresetmask_hnic; 
wire ch3_rxpolarity_hnic; 
wire ch3_rxprbscntreset_hnic; 
wire ch3_rxprbscntstop_hnic; 
wire ch3_rxprbserr_hnic; 
wire ch3_rxprbslocked_hnic; 
wire [3:0] ch3_rxprbssel_hnic; 
wire ch3_rxprogdivresetdone_hnic; 
wire ch3_rxprogdivreset_hnic; 
wire ch3_rxqprbsen_hnic; 
wire [7:0] ch3_rxrate_hnic; 
wire ch3_rxresetdone_hnic; 
wire [1:0] ch3_rxresetmode_hnic; 
wire ch3_rxrsv0_hnic; 
wire ch3_rxrsv1_hnic; 
wire ch3_rxrsv2_hnic; 
wire ch3_rxuserrdy_hnic; 
wire ch3_rxusrclk_hnic; 
wire ch3_tstclk0_hnic;
wire ch3_tstclk1_hnic;
wire [2:0] ch3_txbufstatus_hnic; 
wire [255:0] ch3_txdata_hnic; 
wire ch3_txdccdone_hnic; 
wire ch3_txdebugpcsout_hnic; 
wire ch3_txinhibit_hnic; 
wire ch3_txlatclk_hnic; 
wire [6:0] ch3_txmaincursor_hnic; 
wire ch3_txpcsresetmask_hnic; 
wire [1:0] ch3_txpd_hnic; 
wire ch3_txperst_hnic; 
wire ch3_txpisopd_hnic; 
wire ch3_txpmaresetdone_hnic; 
wire [1:0] ch3_txpmaresetmask_hnic; 
wire ch3_txpolarity_hnic; 
wire [5:0] ch3_txpostcursor_hnic; 
wire ch3_txprbsforceerr_hnic; 
wire [3:0] ch3_txprbssel_hnic; 
wire [5:0] ch3_txprecursor_hnic; 
wire [5:0] ch3_txprecursor2_hnic; 
wire [5:0] ch3_txprecursor3_hnic; 
wire ch3_txprogdivresetdone_hnic; 
wire ch3_txprogdivreset_hnic; 
wire ch3_txqprbsen_hnic; 
wire [7:0] ch3_txrate_hnic; 
wire ch3_txresetdone_hnic; 
wire [1:0] ch3_txresetmode_hnic; 
wire [4:0] ch3_txrsv0_hnic;
wire [3:0] ch3_txrsv1_hnic;
wire ch3_txuserrdy_hnic; 
wire ch3_txusrclk_hnic; 

wire coestatusdebug_hnic;
wire correcterr_hnic; 

wire [7:0] ctrlrsvdin_hnic; 
wire [7:0] ctrlrsvdout_hnic; 
wire debugtraceclk_hnic; 
wire debugtraceready_hnic; 
wire [15:0] debugtracetdata_hnic; 
wire debugtracetvalid_hnic; 
wire [31:0] gpi_hnic; 
wire [31:0] gpo_hnic; 
wire gtpowergood_hnic; 

wire hsclk0_lcpllfbclklost_hnic; 
wire [7:0] hsclk0_lcpllfbdiv_hnic; 
wire hsclk0_lcpllgtgrefclk_hnic; 
wire hsclk0_lcplllock_hnic; 
wire hsclk0_lcpllpd_hnic; 
wire hsclk0_lcpllrefclklost_hnic; 
wire hsclk0_lcpllrefclkmonitor_hnic; 
wire [2:0] hsclk0_lcpllrefclksel_hnic; 
wire hsclk0_lcpllresetbypassmode_hnic; 
wire [1:0] hsclk0_lcpllresetmask_hnic; 
wire hsclk0_lcpllreset_hnic; 
wire [25:0] hsclk0_lcpllsdmdata_hnic; 
wire hsclk0_lcpllsdmtoggle_hnic; 
wire hsclk1_lcpllfbclklost_hnic; 
wire [7:0] hsclk1_lcpllfbdiv_hnic; 
wire hsclk1_lcpllgtgrefclk_hnic; 
wire hsclk1_lcplllock_hnic; 
wire hsclk1_lcpllpd_hnic; 
wire hsclk1_lcpllrefclklost_hnic; 
wire hsclk1_lcpllrefclkmonitor_hnic; 
wire [2:0] hsclk1_lcpllrefclksel_hnic; 
wire hsclk1_lcpllresetbypassmode_hnic; 
wire [1:0] hsclk1_lcpllresetmask_hnic; 
wire hsclk1_lcpllreset_hnic; 
wire [25:0] hsclk1_lcpllsdmdata_hnic; 
wire hsclk1_lcpllsdmtoggle_hnic; 
wire [31:0] m0_axis_tdata_hnic; 
wire m0_axis_tlast_hnic; 
wire m0_axis_tready_hnic; 
wire m0_axis_tvalid_hnic; 
wire [31:0] m1_axis_tdata_hnic; 
wire m1_axis_tlast_hnic; 
wire m1_axis_tready_hnic; 
wire m1_axis_tvalid_hnic; 
wire [31:0] m2_axis_tdata_hnic; 
wire m2_axis_tlast_hnic; 
wire m2_axis_tready_hnic; 
wire m2_axis_tvalid_hnic; 
wire [31:0] m3_axis_tdata_hnic; 
wire m3_axis_tlast_hnic; 
wire m3_axis_tready_hnic; 
wire m3_axis_tvalid_hnic; 
wire [3:0] mstrxresetdone_hnic; 
wire [3:0] mstrxreset_hnic; 
wire [3:0] msttxresetdone_hnic; 
wire [3:0] msttxreset_hnic; 

wire refclk0_clktestsig_hnic; 
wire refclk0_gtrefclkpd_hnic; 
wire refclk1_clktestsig_hnic; 
wire refclk1_gtrefclkpd_hnic; 
wire [31:0] s0_axis_tdata_hnic; 
wire s0_axis_tlast_hnic; 
wire s0_axis_tready_hnic; 
wire s0_axis_tvalid_hnic; 
wire [31:0] s1_axis_tdata_hnic; 
wire s1_axis_tlast_hnic; 
wire s1_axis_tready_hnic; 
wire s1_axis_tvalid_hnic; 
wire [31:0] s2_axis_tdata_hnic; 
wire s2_axis_tlast_hnic; 
wire s2_axis_tready_hnic; 
wire s2_axis_tvalid_hnic; 
wire [31:0] s3_axis_tdata_hnic; 
wire s3_axis_tlast_hnic; 
wire s3_axis_tready_hnic; 
wire s3_axis_tvalid_hnic; 
wire trigackin0_hnic; 
wire trigackout0_hnic; 
wire trigin0_hnic; 
wire trigout0_hnic; 
wire ubenable_hnic; 
wire ubinterrupt_hnic; 
wire [11:0] ubintr_hnic; 
wire ubiolmbrst_hnic; 
wire ubmbrst_hnic; 
wire ubrxuart_hnic; 
wire ubtxuart_hnic; 
wire uncorrecterr_hnic; 


assign apb3_pclk_int_hnic = apb3_pclk_int;
assign apb3_paddr_int_hnic[15:0] = apb3_paddr_int_hnicpipe[15:0];
assign apb3_pen_int_hnic = apb3_pen_int_hnicpipe;
assign apb3_prdata_int_hnicpipe[31:0] = apb3_prdata_int_hnic[31:0];
assign apb3_pready_int_hnicpipe = apb3_pready_int_hnic;
assign apb3_presetn_int_hnic = apb3_presetn_int_hnicpipe;
assign apb3_psel_int_hnic = apb3_psel_int_hnicpipe;
assign apb3_pslverr_int_hnicpipe = apb3_pslverr_int_hnic;
assign apb3_pwdata_int_hnic[31:0] = apb3_pwdata_int_hnicpipe[31:0];
assign apb3_pwrite_int_hnic = apb3_pwrite_int_hnicpipe;
assign axisclk_hnic  = apb3_pclk_int;
assign bgbypassb_hnic = bgbypassb;
assign bgmonitorenb_hnic = bgmonitorenb;
assign bgpdb_hnic = bgpdb;
assign bgrcalovrdenb_hnic = bgrcalovrdenb;
assign bgrcalovrd_hnic[4:0] = bgrcalovrd[4:0];

assign ch0_cdrfreqos_hnic = ch0_cdrfreqos;
assign ch0_cdrincpctrl_hnic = ch0_cdrincpctrl;
assign ch0_cdrstepdir_hnic = ch0_cdrstepdir;
assign ch0_cdrstepsq_hnic = ch0_cdrstepsq;
assign ch0_cdrstepsx_hnic = ch0_cdrstepsx;
assign ch0_clkrsvd0_hnic = ch0_clkrsvd0;
assign ch0_clkrsvd1_hnic = ch0_clkrsvd1;

assign ch0_dmonfiforeset_hnic = ch0_dmonfiforeset;
assign ch0_dmonitorclk_hnic = ch0_dmonitorclk;
assign ch0_dmonitorout[31:0] = ch0_dmonitorout_hnic[31:0];
assign ch0_eyescandataerror = ch0_eyescandataerror_hnic;
assign ch0_eyescanreset_hnic = ch0_eyescanreset;
assign ch0_eyescantrigger_hnic = ch0_eyescantrigger;
assign ch0_gtrsvd_hnic[15:0] = ch0_gtrsvd[15:0];
assign ch0_gtrxreset_hnic = ch0_gtrxreset;
assign ch0_gttxreset_hnic = ch0_gttxreset;

assign ch0_iloresetdone = ch0_iloresetdone_hnic;
assign ch0_iloresetmask_hnic = ch0_iloresetmask;
assign ch0_iloreset_hnic = ch0_iloreset;
assign ch0_loopback_hnic[2:0] = ch0_loopback[2:0];
assign ch0_pcsrsvdin_int_hnic[15:0] = ch0_pcsrsvdin_int[15:0];
assign ch0_pcsrsvdout[15:0] = ch0_pcsrsvdout_hnic[15:0];
assign ch0_pinrsvdas[15:0] = ch0_pinrsvdas_hnic[15:0];
assign ch0_refdebugout[1:0] = ch0_refdebugout_hnic[1:0];
assign ch0_resetexception = ch0_resetexception_hnic;
assign ch0_rxbufstatus[2:0] = ch0_rxbufstatus_hnic[2:0];
assign ch0_rxcdrhold_hnic = ch0_rxcdrhold;
assign ch0_rxcdrlock = ch0_rxcdrlock_hnic;
assign ch0_rxcdrovrden_hnic = ch0_rxcdrovrden;
assign ch0_rxcdrphdone = ch0_rxcdrphdone_hnic;
assign ch0_rxcdrreset_hnic = ch0_rxcdrreset;
assign ch0_rxdata_ANLT[255:0] = ch0_rxdata_hnic[255:0];
assign ch0_rxdebugpcsout = ch0_rxdebugpcsout_hnic;
assign ch0_rxlatclk_hnic = ch0_rxlatclk;
assign ch0_rxpcsresetmask_hnic[2:0] = ch0_rxpcsresetmask[2:0];
assign ch0_rxpd_hnic[1:0] = ch0_rxpd[1:0];
assign ch0_rxperst_hnic = ch0_rxperst;
assign ch0_rxpmaresetdone = ch0_rxpmaresetdone_hnic;
assign ch0_rxpmaresetmask_hnic[7:0] = ch0_rxpmaresetmask[7:0];
assign ch0_rxpolarity_hnic = ch0_rxpolarity;
assign ch0_rxprbscntreset_hnic = ch0_rxprbscntreset;
assign ch0_rxprbscntstop_hnic = ch0_rxprbscntstop;
assign ch0_rxprbserr = ch0_rxprbserr_hnic;
assign ch0_rxprbslocked = ch0_rxprbslocked_hnic;
assign ch0_rxprbssel_hnic[3:0] = ch0_rxprbssel[3:0];
assign ch0_rxprogdivresetdone = ch0_rxprogdivresetdone_hnic;
assign ch0_rxprogdivreset_hnic = ch0_rxprogdivreset;
assign ch0_rxqprbsen_hnic = ch0_rxqprbsen;
assign ch0_rxrate_hnic[7:0] = ch0_rxrate[7:0];
assign ch0_rxresetdone = ch0_rxresetdone_hnic;
assign ch0_rxresetmode_hnic[1:0] = ch0_rxresetmode[1:0];
assign ch0_rxrsv0_hnic = ch0_rxrsv0;
assign ch0_rxrsv1_hnic = ch0_rxrsv1;
assign ch0_rxrsv2_hnic = ch0_rxrsv2;
assign ch0_rxuserrdy_hnic = ch0_rxuserrdy;
assign ch0_rxusrclk_hnic = ch0_rxusrclk;
assign ch0_tstclk0_hnic = ch0_tstclk0;
assign ch0_tstclk1_hnic = ch0_tstclk1;
assign ch0_txbufstatus[2:0] = ch0_txbufstatus_hnic[2:0];
assign ch0_txdata_hnic[255:0] = ch0_txdata_ANLT[255:0];
assign ch0_txdccdone = ch0_txdccdone_hnic;
assign ch0_txdebugpcsout = ch0_txdebugpcsout_hnic;
assign ch0_txinhibit_hnic = ch0_txinhibit;
assign ch0_txlatclk_hnic = ch0_txlatclk;
assign ch0_txmaincursor_hnic[6:0] = ch0_txmaincursor[6:0];
assign ch0_txpcsresetmask_hnic = ch0_txpcsresetmask;
assign ch0_txpd_hnic[1:0] = ch0_txpd[1:0];
assign ch0_txperst_hnic = ch0_txperst;
assign ch0_txpisopd_hnic = ch0_txpisopd;
assign ch0_txpmaresetdone = ch0_txpmaresetdone_hnic;
assign ch0_txpmaresetmask_hnic[1:0] = ch0_txpmaresetmask[1:0];
assign ch0_txpolarity_hnic = ch0_txpolarity;
assign ch0_txpostcursor_hnic[5:0] = ch0_txpostcursor[5:0];
assign ch0_txprbsforceerr_hnic = ch0_txprbsforceerr;
assign ch0_txprbssel_hnic[3:0] = ch0_txprbssel[3:0];
assign ch0_txprecursor_hnic[5:0] = ch0_txprecursor[5:0];
assign ch0_txprecursor2_hnic[5:0] = ch0_txprecursor2[5:0];
assign ch0_txprecursor3_hnic[5:0] = ch0_txprecursor3[5:0];
assign ch0_txprogdivresetdone = ch0_txprogdivresetdone_hnic;
assign ch0_txprogdivreset_hnic = ch0_txprogdivreset;
assign ch0_txqprbsen_hnic = ch0_txqprbsen;
assign ch0_txrate_hnic[7:0] = ch0_txrate[7:0];
assign ch0_txresetdone = ch0_txresetdone_hnic;
assign ch0_txresetmode_hnic[1:0] = ch0_txresetmode[1:0];
assign ch0_txrsv0_hnic[4:0] = ch0_txrsv0[4:0];
assign ch0_txrsv1_hnic[3:0] = ch0_txrsv1[3:0];
assign ch0_txuserrdy_hnic = ch0_txuserrdy;
assign ch0_txusrclk_hnic = ch0_txusrclk;

assign ch1_cdrfreqos_hnic = ch1_cdrfreqos;
assign ch1_cdrincpctrl_hnic = ch1_cdrincpctrl;
assign ch1_cdrstepdir_hnic = ch1_cdrstepdir;
assign ch1_cdrstepsq_hnic = ch1_cdrstepsq;
assign ch1_cdrstepsx_hnic = ch1_cdrstepsx;
assign ch1_clkrsvd0_hnic = ch1_clkrsvd0;
assign ch1_clkrsvd1_hnic = ch1_clkrsvd1;

assign ch1_dmonfiforeset_hnic = ch1_dmonfiforeset;
assign ch1_dmonitorclk_hnic = ch1_dmonitorclk;
assign ch1_dmonitorout[31:0] = ch1_dmonitorout_hnic[31:0];
assign ch1_eyescandataerror = ch1_eyescandataerror_hnic;
assign ch1_eyescanreset_hnic = ch1_eyescanreset;
assign ch1_eyescantrigger_hnic = ch1_eyescantrigger;
assign ch1_gtrsvd_hnic[15:0] = ch1_gtrsvd[15:0];
assign ch1_gtrxreset_hnic = ch1_gtrxreset;
assign ch1_gttxreset_hnic = ch1_gttxreset;

assign ch1_iloresetdone = ch1_iloresetdone_hnic;
assign ch1_iloresetmask_hnic = ch1_iloresetmask;
assign ch1_iloreset_hnic = ch1_iloreset;
assign ch1_loopback_hnic[2:0] = ch1_loopback[2:0];
assign ch1_pcsrsvdin_int_hnic[15:0] = ch1_pcsrsvdin_int[15:0];
assign ch1_pcsrsvdout[15:0] = ch1_pcsrsvdout_hnic[15:0];
assign ch1_pinrsvdas[15:0] = ch1_pinrsvdas_hnic[15:0];
assign ch1_refdebugout[1:0] = ch1_refdebugout_hnic[1:0];
assign ch1_resetexception = ch1_resetexception_hnic;
assign ch1_rxbufstatus[2:0] = ch1_rxbufstatus_hnic[2:0];
assign ch1_rxcdrhold_hnic = ch1_rxcdrhold;
assign ch1_rxcdrlock = ch1_rxcdrlock_hnic;
assign ch1_rxcdrovrden_hnic = ch1_rxcdrovrden;
assign ch1_rxcdrphdone = ch1_rxcdrphdone_hnic;
assign ch1_rxcdrreset_hnic = ch1_rxcdrreset;
assign ch1_rxdata_ANLT[255:0] = ch1_rxdata_hnic[255:0];
assign ch1_rxdebugpcsout = ch1_rxdebugpcsout_hnic;
assign ch1_rxlatclk_hnic = ch1_rxlatclk;
assign ch1_rxpcsresetmask_hnic[2:0] = ch1_rxpcsresetmask[2:0];
assign ch1_rxpd_hnic[1:0] = ch1_rxpd[1:0];
assign ch1_rxperst_hnic = ch1_rxperst;
assign ch1_rxpmaresetdone = ch1_rxpmaresetdone_hnic;
assign ch1_rxpmaresetmask_hnic[7:0] = ch1_rxpmaresetmask[7:0];
assign ch1_rxpolarity_hnic = ch1_rxpolarity;
assign ch1_rxprbscntreset_hnic = ch1_rxprbscntreset;
assign ch1_rxprbscntstop_hnic = ch1_rxprbscntstop;
assign ch1_rxprbserr = ch1_rxprbserr_hnic;
assign ch1_rxprbslocked = ch1_rxprbslocked_hnic;
assign ch1_rxprbssel_hnic[3:0] = ch1_rxprbssel[3:0];
assign ch1_rxprogdivresetdone = ch1_rxprogdivresetdone_hnic;
assign ch1_rxprogdivreset_hnic = ch1_rxprogdivreset;
assign ch1_rxqprbsen_hnic = ch1_rxqprbsen;
assign ch1_rxrate_hnic[7:0] = ch1_rxrate[7:0];
assign ch1_rxresetdone = ch1_rxresetdone_hnic;
assign ch1_rxresetmode_hnic[1:0] = ch1_rxresetmode[1:0];
assign ch1_rxrsv0_hnic = ch1_rxrsv0;
assign ch1_rxrsv1_hnic = ch1_rxrsv1;
assign ch1_rxrsv2_hnic = ch1_rxrsv2;
assign ch1_rxuserrdy_hnic = ch1_rxuserrdy;
assign ch1_rxusrclk_hnic = ch1_rxusrclk;
assign ch1_tstclk0_hnic = ch1_tstclk0;
assign ch1_tstclk1_hnic = ch1_tstclk1;
assign ch1_txbufstatus[2:0] = ch1_txbufstatus_hnic[2:0];
assign ch1_txdata_hnic[255:0] = ch1_txdata_ANLT[255:0];
assign ch1_txdccdone = ch1_txdccdone_hnic;
assign ch1_txdebugpcsout = ch1_txdebugpcsout_hnic;
assign ch1_txinhibit_hnic = ch1_txinhibit;
assign ch1_txlatclk_hnic = ch1_txlatclk;
assign ch1_txmaincursor_hnic[6:0] = ch1_txmaincursor[6:0];
assign ch1_txpcsresetmask_hnic = ch1_txpcsresetmask;
assign ch1_txpd_hnic[1:0] = ch1_txpd[1:0];
assign ch1_txperst_hnic = ch1_txperst;
assign ch1_txpisopd_hnic = ch1_txpisopd;
assign ch1_txpmaresetdone = ch1_txpmaresetdone_hnic;
assign ch1_txpmaresetmask_hnic[1:0] = ch1_txpmaresetmask[1:0];
assign ch1_txpolarity_hnic = ch1_txpolarity;
assign ch1_txpostcursor_hnic[5:0] = ch1_txpostcursor[5:0];
assign ch1_txprbsforceerr_hnic = ch1_txprbsforceerr;
assign ch1_txprbssel_hnic[3:0] = ch1_txprbssel[3:0];
assign ch1_txprecursor_hnic[5:0] = ch1_txprecursor[5:0];
assign ch1_txprecursor2_hnic[5:0] = ch1_txprecursor2[5:0];
assign ch1_txprecursor3_hnic[5:0] = ch1_txprecursor3[5:0];
assign ch1_txprogdivresetdone = ch1_txprogdivresetdone_hnic;
assign ch1_txprogdivreset_hnic = ch1_txprogdivreset;
assign ch1_txqprbsen_hnic = ch1_txqprbsen;
assign ch1_txrate_hnic[7:0] = ch1_txrate[7:0];
assign ch1_txresetdone = ch1_txresetdone_hnic;
assign ch1_txresetmode_hnic[1:0] = ch1_txresetmode[1:0];
assign ch1_txrsv0_hnic[4:0] = ch1_txrsv0[4:0];
assign ch1_txrsv1_hnic[3:0] = ch1_txrsv1[3:0];
assign ch1_txuserrdy_hnic = ch1_txuserrdy;
assign ch1_txusrclk_hnic = ch1_txusrclk;

assign ch2_cdrfreqos_hnic = ch2_cdrfreqos;
assign ch2_cdrincpctrl_hnic = ch2_cdrincpctrl;
assign ch2_cdrstepdir_hnic = ch2_cdrstepdir;
assign ch2_cdrstepsq_hnic = ch2_cdrstepsq;
assign ch2_cdrstepsx_hnic = ch2_cdrstepsx;
assign ch2_clkrsvd0_hnic = ch2_clkrsvd0;
assign ch2_clkrsvd1_hnic = ch2_clkrsvd1;

assign ch2_dmonfiforeset_hnic = ch2_dmonfiforeset;
assign ch2_dmonitorclk_hnic = ch2_dmonitorclk;
assign ch2_dmonitorout[31:0] = ch2_dmonitorout_hnic[31:0];
assign ch2_eyescandataerror = ch2_eyescandataerror_hnic;
assign ch2_eyescanreset_hnic = ch2_eyescanreset;
assign ch2_eyescantrigger_hnic = ch2_eyescantrigger;
assign ch2_gtrsvd_hnic[15:0] = ch2_gtrsvd[15:0];
assign ch2_gtrxreset_hnic = ch2_gtrxreset;
assign ch2_gttxreset_hnic = ch2_gttxreset;

assign ch2_iloresetdone = ch2_iloresetdone_hnic;
assign ch2_iloresetmask_hnic = ch2_iloresetmask;
assign ch2_iloreset_hnic = ch2_iloreset;
assign ch2_loopback_hnic[2:0] = ch2_loopback[2:0];
assign ch2_pcsrsvdin_int_hnic[15:0] = ch2_pcsrsvdin_int[15:0];
assign ch2_pcsrsvdout[15:0] = ch2_pcsrsvdout_hnic[15:0];
assign ch2_pinrsvdas[15:0] = ch2_pinrsvdas_hnic[15:0];
assign ch2_refdebugout[1:0] = ch2_refdebugout_hnic[1:0];
assign ch2_resetexception = ch2_resetexception_hnic;
assign ch2_rxbufstatus[2:0] = ch2_rxbufstatus_hnic[2:0];
assign ch2_rxcdrhold_hnic = ch2_rxcdrhold;
assign ch2_rxcdrlock = ch2_rxcdrlock_hnic;
assign ch2_rxcdrovrden_hnic = ch2_rxcdrovrden;
assign ch2_rxcdrphdone = ch2_rxcdrphdone_hnic;
assign ch2_rxcdrreset_hnic = ch2_rxcdrreset;
assign ch2_rxdata_ANLT[255:0] = ch2_rxdata_hnic[255:0];
assign ch2_rxdebugpcsout = ch2_rxdebugpcsout_hnic;
assign ch2_rxlatclk_hnic = ch2_rxlatclk;
assign ch2_rxpcsresetmask_hnic[2:0] = ch2_rxpcsresetmask[2:0];
assign ch2_rxpd_hnic[1:0] = ch2_rxpd[1:0];
assign ch2_rxperst_hnic = ch2_rxperst;
assign ch2_rxpmaresetdone = ch2_rxpmaresetdone_hnic;
assign ch2_rxpmaresetmask_hnic[7:0] = ch2_rxpmaresetmask[7:0];
assign ch2_rxpolarity_hnic = ch2_rxpolarity;
assign ch2_rxprbscntreset_hnic = ch2_rxprbscntreset;
assign ch2_rxprbscntstop_hnic = ch2_rxprbscntstop;
assign ch2_rxprbserr = ch2_rxprbserr_hnic;
assign ch2_rxprbslocked = ch2_rxprbslocked_hnic;
assign ch2_rxprbssel_hnic[3:0] = ch2_rxprbssel[3:0];
assign ch2_rxprogdivresetdone = ch2_rxprogdivresetdone_hnic;
assign ch2_rxprogdivreset_hnic = ch2_rxprogdivreset;
assign ch2_rxqprbsen_hnic = ch2_rxqprbsen;
assign ch2_rxrate_hnic[7:0] = ch2_rxrate[7:0];
assign ch2_rxresetdone = ch2_rxresetdone_hnic;
assign ch2_rxresetmode_hnic[1:0] = ch2_rxresetmode[1:0];
assign ch2_rxrsv0_hnic = ch2_rxrsv0;
assign ch2_rxrsv1_hnic = ch2_rxrsv1;
assign ch2_rxrsv2_hnic = ch2_rxrsv2;
assign ch2_rxuserrdy_hnic = ch2_rxuserrdy;
assign ch2_rxusrclk_hnic = ch2_rxusrclk;
assign ch2_tstclk0_hnic = ch2_tstclk0;
assign ch2_tstclk1_hnic = ch2_tstclk1;
assign ch2_txbufstatus[2:0] = ch2_txbufstatus_hnic[2:0];
assign ch2_txdata_hnic[255:0] = ch2_txdata_ANLT[255:0];
assign ch2_txdccdone = ch2_txdccdone_hnic;
assign ch2_txdebugpcsout = ch2_txdebugpcsout_hnic;
assign ch2_txinhibit_hnic = ch2_txinhibit;
assign ch2_txlatclk_hnic = ch2_txlatclk;
assign ch2_txmaincursor_hnic[6:0] = ch2_txmaincursor[6:0];
assign ch2_txpcsresetmask_hnic = ch2_txpcsresetmask;
assign ch2_txpd_hnic[1:0] = ch2_txpd[1:0];
assign ch2_txperst_hnic = ch2_txperst;
assign ch2_txpisopd_hnic = ch2_txpisopd;
assign ch2_txpmaresetdone = ch2_txpmaresetdone_hnic;
assign ch2_txpmaresetmask_hnic[1:0] = ch2_txpmaresetmask[1:0];
assign ch2_txpolarity_hnic = ch2_txpolarity;
assign ch2_txpostcursor_hnic[5:0] = ch2_txpostcursor[5:0];
assign ch2_txprbsforceerr_hnic = ch2_txprbsforceerr;
assign ch2_txprbssel_hnic[3:0] = ch2_txprbssel[3:0];
assign ch2_txprecursor_hnic[5:0] = ch2_txprecursor[5:0];
assign ch2_txprecursor2_hnic[5:0] = ch2_txprecursor2[5:0];
assign ch2_txprecursor3_hnic[5:0] = ch2_txprecursor3[5:0];
assign ch2_txprogdivresetdone = ch2_txprogdivresetdone_hnic;
assign ch2_txprogdivreset_hnic = ch2_txprogdivreset;
assign ch2_txqprbsen_hnic = ch2_txqprbsen;
assign ch2_txrate_hnic[7:0] = ch2_txrate[7:0];
assign ch2_txresetdone = ch2_txresetdone_hnic;
assign ch2_txresetmode_hnic[1:0] = ch2_txresetmode[1:0];
assign ch2_txrsv0_hnic[4:0] = ch2_txrsv0[4:0];
assign ch2_txrsv1_hnic[3:0] = ch2_txrsv1[3:0];
assign ch2_txuserrdy_hnic = ch2_txuserrdy;
assign ch2_txusrclk_hnic = ch2_txusrclk;

assign ch3_cdrfreqos_hnic = ch3_cdrfreqos;
assign ch3_cdrincpctrl_hnic = ch3_cdrincpctrl;
assign ch3_cdrstepdir_hnic = ch3_cdrstepdir;
assign ch3_cdrstepsq_hnic = ch3_cdrstepsq;
assign ch3_cdrstepsx_hnic = ch3_cdrstepsx;
assign ch3_clkrsvd0_hnic = ch3_clkrsvd0;
assign ch3_clkrsvd1_hnic = ch3_clkrsvd1;

assign ch3_dmonfiforeset_hnic = ch3_dmonfiforeset;
assign ch3_dmonitorclk_hnic = ch3_dmonitorclk;
assign ch3_dmonitorout[31:0] = ch3_dmonitorout_hnic[31:0];
assign ch3_eyescandataerror = ch3_eyescandataerror_hnic;
assign ch3_eyescanreset_hnic = ch3_eyescanreset;
assign ch3_eyescantrigger_hnic = ch3_eyescantrigger;
assign ch3_gtrsvd_hnic[15:0] = ch3_gtrsvd[15:0];
assign ch3_gtrxreset_hnic = ch3_gtrxreset;
assign ch3_gttxreset_hnic = ch3_gttxreset;

assign ch3_iloresetdone = ch3_iloresetdone_hnic;
assign ch3_iloresetmask_hnic = ch3_iloresetmask;
assign ch3_iloreset_hnic = ch3_iloreset;
assign ch3_loopback_hnic[2:0] = ch3_loopback[2:0];
assign ch3_pcsrsvdin_int_hnic[15:0] = ch3_pcsrsvdin_int[15:0];
assign ch3_pcsrsvdout[15:0] = ch3_pcsrsvdout_hnic[15:0];
assign ch3_pinrsvdas[15:0] = ch3_pinrsvdas_hnic[15:0];
assign ch3_refdebugout[1:0] = ch3_refdebugout_hnic[1:0];
assign ch3_resetexception = ch3_resetexception_hnic;
assign ch3_rxbufstatus[2:0] = ch3_rxbufstatus_hnic[2:0];
assign ch3_rxcdrhold_hnic = ch3_rxcdrhold;
assign ch3_rxcdrlock = ch3_rxcdrlock_hnic;
assign ch3_rxcdrovrden_hnic = ch3_rxcdrovrden;
assign ch3_rxcdrphdone = ch3_rxcdrphdone_hnic;
assign ch3_rxcdrreset_hnic = ch3_rxcdrreset;
assign ch3_rxdata_ANLT[255:0] = ch3_rxdata_hnic[255:0];
assign ch3_rxdebugpcsout = ch3_rxdebugpcsout_hnic;
assign ch3_rxlatclk_hnic = ch3_rxlatclk;
assign ch3_rxpcsresetmask_hnic[2:0] = ch3_rxpcsresetmask[2:0];
assign ch3_rxpd_hnic[1:0] = ch3_rxpd[1:0];
assign ch3_rxperst_hnic = ch3_rxperst;
assign ch3_rxpmaresetdone = ch3_rxpmaresetdone_hnic;
assign ch3_rxpmaresetmask_hnic[7:0] = ch3_rxpmaresetmask[7:0];
assign ch3_rxpolarity_hnic = ch3_rxpolarity;
assign ch3_rxprbscntreset_hnic = ch3_rxprbscntreset;
assign ch3_rxprbscntstop_hnic = ch3_rxprbscntstop;
assign ch3_rxprbserr = ch3_rxprbserr_hnic;
assign ch3_rxprbslocked = ch3_rxprbslocked_hnic;
assign ch3_rxprbssel_hnic[3:0] = ch3_rxprbssel[3:0];
assign ch3_rxprogdivresetdone = ch3_rxprogdivresetdone_hnic;
assign ch3_rxprogdivreset_hnic = ch3_rxprogdivreset;
assign ch3_rxqprbsen_hnic = ch3_rxqprbsen;
assign ch3_rxrate_hnic[7:0] = ch3_rxrate[7:0];
assign ch3_rxresetdone = ch3_rxresetdone_hnic;
assign ch3_rxresetmode_hnic[1:0] = ch3_rxresetmode[1:0];
assign ch3_rxrsv0_hnic = ch3_rxrsv0;
assign ch3_rxrsv1_hnic = ch3_rxrsv1;
assign ch3_rxrsv2_hnic = ch3_rxrsv2;
assign ch3_rxuserrdy_hnic = ch3_rxuserrdy;
assign ch3_rxusrclk_hnic = ch3_rxusrclk;
assign ch3_tstclk0_hnic = ch3_tstclk0;
assign ch3_tstclk1_hnic = ch3_tstclk1;
assign ch3_txbufstatus[2:0] = ch3_txbufstatus_hnic[2:0];
assign ch3_txdata_hnic[255:0] = ch3_txdata_ANLT[255:0];
assign ch3_txdccdone = ch3_txdccdone_hnic;
assign ch3_txdebugpcsout = ch3_txdebugpcsout_hnic;
assign ch3_txinhibit_hnic = ch3_txinhibit;
assign ch3_txlatclk_hnic = ch3_txlatclk;
assign ch3_txmaincursor_hnic[6:0] = ch3_txmaincursor[6:0];
assign ch3_txpcsresetmask_hnic = ch3_txpcsresetmask;
assign ch3_txpd_hnic[1:0] = ch3_txpd[1:0];
assign ch3_txperst_hnic = ch3_txperst;
assign ch3_txpisopd_hnic = ch3_txpisopd;
assign ch3_txpmaresetdone = ch3_txpmaresetdone_hnic;
assign ch3_txpmaresetmask_hnic[1:0] = ch3_txpmaresetmask[1:0];
assign ch3_txpolarity_hnic = ch3_txpolarity;
assign ch3_txpostcursor_hnic[5:0] = ch3_txpostcursor[5:0];
assign ch3_txprbsforceerr_hnic = ch3_txprbsforceerr;
assign ch3_txprbssel_hnic[3:0] = ch3_txprbssel[3:0];
assign ch3_txprecursor_hnic[5:0] = ch3_txprecursor[5:0];
assign ch3_txprecursor2_hnic[5:0] = ch3_txprecursor2[5:0];
assign ch3_txprecursor3_hnic[5:0] = ch3_txprecursor3[5:0];
assign ch3_txprogdivresetdone = ch3_txprogdivresetdone_hnic;
assign ch3_txprogdivreset_hnic = ch3_txprogdivreset;
assign ch3_txqprbsen_hnic = ch3_txqprbsen;
assign ch3_txrate_hnic[7:0] = ch3_txrate[7:0];
assign ch3_txresetdone = ch3_txresetdone_hnic;
assign ch3_txresetmode_hnic[1:0] = ch3_txresetmode[1:0];
assign ch3_txrsv0_hnic[4:0] = ch3_txrsv0[4:0];
assign ch3_txrsv1_hnic[3:0] = ch3_txrsv1[3:0];
assign ch3_txuserrdy_hnic = ch3_txuserrdy;
assign ch3_txusrclk_hnic = ch3_txusrclk;

assign coestatusdebug_hnic = coestatusdebug;
assign correcterr = correcterr_hnic;

assign ctrlrsvdin_hnic[7:0] = ctrlrsvdin[7:0];
assign ctrlrsvdout[7:0] = ctrlrsvdout_hnic;
assign debugtraceclk_hnic = debugtraceclk;
assign debugtraceready_hnic = debugtraceready;
assign debugtracetdata[15:0] = debugtracetdata_hnic[15:0];
assign debugtracetvalid = debugtracetvalid_hnic;
assign gpi_hnic[31:0] = gpi_to_gt[31:0];
assign gpo[31:0] = gpo_hnic[31:0];
assign gtpowergood_int = gtpowergood_hnic;

assign hsclk0_lcpllfbclklost = hsclk0_lcpllfbclklost_hnic;
assign hsclk0_lcpllfbdiv_hnic[7:0] = hsclk0_lcpllfbdiv[7:0];
assign hsclk0_lcpllgtgrefclk_hnic = hsclk0_lcpllgtgrefclk;
assign hsclk0_lcplllock = hsclk0_lcplllock_hnic;
assign hsclk0_lcpllpd_hnic = hsclk0_lcpllpd;
assign hsclk0_lcpllrefclklost = hsclk0_lcpllrefclklost_hnic;
assign hsclk0_lcpllrefclkmonitor = hsclk0_lcpllrefclkmonitor_hnic;
assign hsclk0_lcpllrefclksel_hnic[2:0] = hsclk0_lcpllrefclksel[2:0];
assign hsclk0_lcpllresetbypassmode_hnic = hsclk0_lcpllresetbypassmode;
assign hsclk0_lcpllresetmask_hnic[1:0] = hsclk0_lcpllresetmask[1:0];
assign hsclk0_lcpllreset_hnic = hsclk0_lcpllreset;
assign hsclk0_lcpllsdmdata_hnic[25:0] = hsclk0_lcpllsdmdata[25:0];
assign hsclk0_lcpllsdmtoggle_hnic = hsclk0_lcpllsdmtoggle;
assign hsclk1_lcpllfbclklost = hsclk1_lcpllfbclklost_hnic;
assign hsclk1_lcpllfbdiv_hnic[7:0] = hsclk1_lcpllfbdiv[7:0];
assign hsclk1_lcpllgtgrefclk_hnic = hsclk1_lcpllgtgrefclk;
assign hsclk1_lcplllock = hsclk1_lcplllock_hnic;
assign hsclk1_lcpllpd_hnic = hsclk1_lcpllpd;
assign hsclk1_lcpllrefclklost = hsclk1_lcpllrefclklost_hnic;
assign hsclk1_lcpllrefclkmonitor = hsclk1_lcpllrefclkmonitor_hnic;
assign hsclk1_lcpllrefclksel_hnic[2:0] = hsclk1_lcpllrefclksel[2:0];
assign hsclk1_lcpllresetbypassmode_hnic = hsclk1_lcpllresetbypassmode;
assign hsclk1_lcpllresetmask_hnic[1:0] = hsclk1_lcpllresetmask[1:0];
assign hsclk1_lcpllreset_hnic = hsclk1_lcpllreset;
assign hsclk1_lcpllsdmdata_hnic[25:0] = hsclk1_lcpllsdmdata[25:0];
assign hsclk1_lcpllsdmtoggle_hnic = hsclk1_lcpllsdmtoggle;
assign m0_axis_tdata[31:0] = m0_axis_tdata_hnic[31:0];
assign m0_axis_tlast = m0_axis_tlast_hnic;
assign m0_axis_tready_hnic = m0_axis_tready;
assign m0_axis_tvalid  = m0_axis_tvalid_hnic;
assign m1_axis_tdata[31:0] = m1_axis_tdata_hnic[31:0];
assign m1_axis_tlast = m1_axis_tlast_hnic;
assign m1_axis_tready_hnic = m1_axis_tready;
assign m1_axis_tvalid = m1_axis_tvalid_hnic;
assign m2_axis_tdata[31:0] = m2_axis_tdata_hnic[31:0];
assign m2_axis_tlast = m2_axis_tlast_hnic;
assign m2_axis_tready_hnic = m2_axis_tready;
assign m2_axis_tvalid = m2_axis_tvalid_hnic;
assign m3_axis_tdata[31:0] = m3_axis_tdata_hnic[31:0];
assign m3_axis_tlast = m3_axis_tlast_hnic;
assign m3_axis_tready_hnic = m3_axis_tready;
assign m3_axis_tvalid = m3_axis_tvalid_hnic;
assign mstrxresetdone[3:0] = mstrxresetdone_hnic[3:0];
assign mstrxreset_hnic[3:0] = mstrxreset[3:0];
assign msttxresetdone[3:0] = msttxresetdone_hnic[3:0];
assign msttxreset_hnic[3:0] = msttxreset[3:0];

assign refclk0_clktestsig_hnic = refclk0_clktestsig;
assign refclk0_gtrefclkpd_hnic = refclk0_gtrefclkpd;
assign refclk1_clktestsig_hnic = refclk1_clktestsig;
assign refclk1_gtrefclkpd_hnic = refclk1_gtrefclkpd;
assign s0_axis_tdata_hnic[31:0] = s0_axis_tdata[31:0];
assign s0_axis_tlast_hnic = s0_axis_tlast;
assign s0_axis_tready = s0_axis_tready_hnic;
assign s0_axis_tvalid_hnic = s0_axis_tvalid;
assign s1_axis_tdata_hnic[31:0] = s1_axis_tdata[31:0];
assign s1_axis_tlast_hnic = s1_axis_tlast;
assign s1_axis_tready = s1_axis_tready_hnic;
assign s1_axis_tvalid_hnic = s1_axis_tvalid;
assign s2_axis_tdata_hnic[31:0] = s2_axis_tdata[31:0];
assign s2_axis_tlast_hnic = s2_axis_tlast;
assign s2_axis_tready = s2_axis_tready_hnic;
assign s2_axis_tvalid_hnic = s2_axis_tvalid;
assign s3_axis_tdata_hnic[31:0] = s3_axis_tdata[31:0];
assign s3_axis_tlast_hnic = s3_axis_tlast;
assign s3_axis_tready = s3_axis_tready_hnic;
assign s3_axis_tvalid_hnic = s3_axis_tvalid;
assign trigackin0 = trigackin0_hnic;
assign trigackout0_hnic = trigackout0;
assign trigin0_hnic = trigin0;
assign trigout0 = trigout0_hnic;
assign ubenable_hnic = ubenable;
assign ubinterrupt = ubinterrupt_hnic;
assign ubintr_hnic[11:0] = ubintr[11:0];
assign ubiolmbrst_hnic = ubiolmbrst;
assign ubmbrst_hnic = ubmbrst;
assign ubrxuart_hnic = ubrxuart;
assign ubtxuart = ubtxuart_hnic;
assign uncorrecterr = uncorrecterr_hnic;


//------{
GTME5_QUAD #(
   .A_CFG0	( A_CFG0 ),
   .A_CFG1	( A_CFG1 ),
   .A_CFG2	( A_CFG2 ),
   .A_CFG3	( A_CFG3 ),
   .A_CFG4	( A_CFG4 ),
   .A_CFG5	( A_CFG5 ),
   .CH0_CHCLK_CFG0	( CH0_CHCLK_CFG0 ),
   .CH0_CHCLK_CFG1	( CH0_CHCLK_CFG1 ),
   .CH0_CHCLK_CFG2	( CH0_CHCLK_CFG2 ),
   .CH0_CHCLK_CFG3	( CH0_CHCLK_CFG3 ),
   .CH0_CHCLK_CFG4	( CH0_CHCLK_CFG4 ),
   .CH0_CHCLK_CFG5	( CH0_CHCLK_CFG5 ),
   .CH0_EYESCAN_CFG0	( CH0_EYESCAN_CFG0 ),
   .CH0_EYESCAN_CFG1	( CH0_EYESCAN_CFG1 ),
   .CH0_EYESCAN_CFG2	( CH0_EYESCAN_CFG2 ),
   .CH0_EYESCAN_CFG3	( CH0_EYESCAN_CFG3 ),
   .CH0_EYESCAN_CFG4	( CH0_EYESCAN_CFG4 ),
   .CH0_EYESCAN_CFG5	( CH0_EYESCAN_CFG5 ),
   .CH0_EYESCAN_CFG6	( CH0_EYESCAN_CFG6 ),
   .CH0_EYESCAN_CFG7	( CH0_EYESCAN_CFG7 ),
   .CH0_EYESCAN_CFG8	( CH0_EYESCAN_CFG8 ),
   .CH0_FABRIC_INTF_CFG0	( CH0_FABRIC_INTF_CFG0 ),
   .CH0_FABRIC_INTF_CFG1	( CH0_FABRIC_INTF_CFG1 ),
   .CH0_FABRIC_INTF_CFG2	( CH0_FABRIC_INTF_CFG2 ),
   .CH0_FABRIC_INTF_CFG3	( CH0_FABRIC_INTF_CFG3 ),
   .CH0_FABRIC_INTF_CFG4	( CH0_FABRIC_INTF_CFG4 ),
   .CH0_FABRIC_INTF_CFG5	( CH0_FABRIC_INTF_CFG5 ),
   .CH0_INSTANTIATED	( CH0_INSTANTIATED ),
   .CH0_MONITOR_CFG0	( CH0_MONITOR_CFG0 ),
   .CH0_PMA_MISC_CFG0	( CH0_PMA_MISC_CFG0 ),
   .CH0_RESET_BYP_HDSHK_CFG	( CH0_RESET_BYP_HDSHK_CFG ),
   .CH0_RESET_CFG	( CH0_RESET_CFG ),
   .CH0_RESET_LOOP_ID_CFG0	( CH0_RESET_LOOP_ID_CFG0 ),
   .CH0_RESET_LOOP_ID_CFG1	( CH0_RESET_LOOP_ID_CFG1 ),
   .CH0_RESET_LOOP_ID_CFG2	( CH0_RESET_LOOP_ID_CFG2 ),
   .CH0_RESET_LOOPER_ID_CFG	( CH0_RESET_LOOPER_ID_CFG ),
   .CH0_RESET_TIME_CFG0	( CH0_RESET_TIME_CFG0 ),
   .CH0_RESET_TIME_CFG1	( CH0_RESET_TIME_CFG1 ),
   .CH0_RESET_TIME_CFG2	( CH0_RESET_TIME_CFG2 ),
   .CH0_RESET_TIME_CFG3	( CH0_RESET_TIME_CFG3 ),
   .CH0_RX_APT_CFG0	( CH0_RX_APT_CFG0 ),
   .CH0_RX_APT_CFG10	( CH0_RX_APT_CFG10 ),
   .CH0_RX_APT_CFG11	( CH0_RX_APT_CFG11 ),
   .CH0_RX_APT_CFG12	( CH0_RX_APT_CFG12 ),
   .CH0_RX_APT_CFG13	( CH0_RX_APT_CFG13 ),
   .CH0_RX_APT_CFG14	( CH0_RX_APT_CFG14 ),
   .CH0_RX_APT_CFG15	( CH0_RX_APT_CFG15 ),
   .CH0_RX_APT_CFG16	( CH0_RX_APT_CFG16 ),
   .CH0_RX_APT_CFG17	( CH0_RX_APT_CFG17 ),
   .CH0_RX_APT_CFG18	( CH0_RX_APT_CFG18 ),
   .CH0_RX_APT_CFG19	( CH0_RX_APT_CFG19 ),
   .CH0_RX_APT_CFG1	( CH0_RX_APT_CFG1 ),
   .CH0_RX_APT_CFG20	( CH0_RX_APT_CFG20 ),
   .CH0_RX_APT_CFG21	( CH0_RX_APT_CFG21 ),
   .CH0_RX_APT_CFG22	( CH0_RX_APT_CFG22 ),
   .CH0_RX_APT_CFG23	( CH0_RX_APT_CFG23 ),
   .CH0_RX_APT_CFG24	( CH0_RX_APT_CFG24 ),
   .CH0_RX_APT_CFG25	( CH0_RX_APT_CFG25 ),
   .CH0_RX_APT_CFG26	( CH0_RX_APT_CFG26 ),
   .CH0_RX_APT_CFG27	( CH0_RX_APT_CFG27 ),
   .CH0_RX_APT_CFG28	( CH0_RX_APT_CFG28 ),
   .CH0_RX_APT_CFG29	( CH0_RX_APT_CFG29 ),
   .CH0_RX_APT_CFG2	( CH0_RX_APT_CFG2 ),
   .CH0_RX_APT_CFG30	( CH0_RX_APT_CFG30 ),
   .CH0_RX_APT_CFG31	( CH0_RX_APT_CFG31 ),
   .CH0_RX_APT_CFG32	( CH0_RX_APT_CFG32 ),
   .CH0_RX_APT_CFG33	( CH0_RX_APT_CFG33 ),
   .CH0_RX_APT_CFG34	( CH0_RX_APT_CFG34 ),
   .CH0_RX_APT_CFG35	( CH0_RX_APT_CFG35 ),
   .CH0_RX_APT_CFG36	( CH0_RX_APT_CFG36 ),
   .CH0_RX_APT_CFG37	( CH0_RX_APT_CFG37 ),
   .CH0_RX_APT_CFG38	( CH0_RX_APT_CFG38 ),
   .CH0_RX_APT_CFG39	( CH0_RX_APT_CFG39 ),
   .CH0_RX_APT_CFG3	( CH0_RX_APT_CFG3 ),
   .CH0_RX_APT_CFG40	( CH0_RX_APT_CFG40 ),
   .CH0_RX_APT_CFG41	( CH0_RX_APT_CFG41 ),
   .CH0_RX_APT_CFG42	( CH0_RX_APT_CFG42 ),
   .CH0_RX_APT_CFG43	( CH0_RX_APT_CFG43 ),
   .CH0_RX_APT_CFG44	( CH0_RX_APT_CFG44 ),
   .CH0_RX_APT_CFG45	( CH0_RX_APT_CFG45 ),
   .CH0_RX_APT_CFG46	( CH0_RX_APT_CFG46 ),
   .CH0_RX_APT_CFG47	( CH0_RX_APT_CFG47 ),
   .CH0_RX_APT_CFG48	( CH0_RX_APT_CFG48 ),
   .CH0_RX_APT_CFG49	( CH0_RX_APT_CFG49 ),
   .CH0_RX_APT_CFG4	( CH0_RX_APT_CFG4 ),
   .CH0_RX_APT_CFG50	( CH0_RX_APT_CFG50 ),
   .CH0_RX_APT_CFG51	( CH0_RX_APT_CFG51 ),
   .CH0_RX_APT_CFG52	( CH0_RX_APT_CFG52 ),
   .CH0_RX_APT_CFG53	( CH0_RX_APT_CFG53 ),
   .CH0_RX_APT_CFG54	( CH0_RX_APT_CFG54 ),
   .CH0_RX_APT_CFG55	( CH0_RX_APT_CFG55 ),
   .CH0_RX_APT_CFG56	( CH0_RX_APT_CFG56 ),
   .CH0_RX_APT_CFG57	( CH0_RX_APT_CFG57 ),
   .CH0_RX_APT_CFG58	( CH0_RX_APT_CFG58 ),
   .CH0_RX_APT_CFG5	( CH0_RX_APT_CFG5 ),
   .CH0_RX_APT_CFG6	( CH0_RX_APT_CFG6 ),
   .CH0_RX_APT_CFG7	( CH0_RX_APT_CFG7 ),
   .CH0_RX_APT_CFG8	( CH0_RX_APT_CFG8 ),
   .CH0_RX_APT_CFG9	( CH0_RX_APT_CFG9 ),
   .CH0_RX_CAL_CFG0	( CH0_RX_CAL_CFG0 ),
   .CH0_RX_CAL_CFG1	( CH0_RX_CAL_CFG1 ),
   .CH0_RX_CAL_CFG2	( CH0_RX_CAL_CFG2 ),
   .CH0_RX_CDR_CFG0	( CH0_RX_CDR_CFG0 ),
   .CH0_RX_CDR_CFG1	( CH0_RX_CDR_CFG1 ),
   .CH0_RX_CDR_CFG2	( CH0_RX_CDR_CFG2 ),
   .CH0_RX_CDR_CFG3	( CH0_RX_CDR_CFG3 ),
   .CH0_RX_CDR_CFG4	( CH0_RX_CDR_CFG4 ),
   .CH0_RX_CDR_CFG5	( CH0_RX_CDR_CFG5 ),
   .CH0_RX_CTLE_ADC_CFG0	( CH0_RX_CTLE_ADC_CFG0 ),
   .CH0_RX_CTLE_ADC_CFG1	( CH0_RX_CTLE_ADC_CFG1 ),
   .CH0_RX_CTLE_ADC_CFG2	( CH0_RX_CTLE_ADC_CFG2 ),
   .CH0_RX_CTLE_HF_CFG0	( CH0_RX_CTLE_HF_CFG0 ),
   .CH0_RX_CTLE_HF_CFG1	( CH0_RX_CTLE_HF_CFG1 ),
   .CH0_RX_DSP_CFG0	( CH0_RX_DSP_CFG0 ),
   .CH0_RX_DSP_CFG1	( CH0_RX_DSP_CFG1 ),
   .CH0_RX_MISC_CFG1	( CH0_RX_MISC_CFG1 ),
   .CH0_RX_PAD_CFG0	( CH0_RX_PAD_CFG0 ),
   .CH0_RX_PAD_CFG1	( CH0_RX_PAD_CFG1 ),
   .CH0_RX_PCS_CFG0	( CH0_RX_PCS_CFG0 ),
   .CH0_RX_PCS_CFG1	( CH0_RX_PCS_CFG1 ),
   .CH0_RX_RSV_CFG0	( CH0_RX_RSV_CFG0 ),
   .CH0_RX_RSV_CFG1	( CH0_RX_RSV_CFG1 ),
   .CH0_RX_SPARE_CFG0	( CH0_RX_SPARE_CFG0 ),
   .CH0_RXOUTCLK_FREQ	( CH0_RXOUTCLK_FREQ ),
   .CH0_RXOUTCLK_REF_FREQ	( CH0_RXOUTCLK_REF_FREQ ),
   .CH0_RXOUTCLK_REF_SOURCE	( CH0_RXOUTCLK_REF_SOURCE ),
   .CH0_SIM_MODE	( CH0_SIM_MODE ),
   .CH0_SIM_RECEIVER_DETECT_PASS	( CH0_SIM_RECEIVER_DETECT_PASS ),
   .CH0_SIM_RESET_SPEEDUP	( CH0_SIM_RESET_SPEEDUP ),
   .CH0_TX_CAL_CFG0	( CH0_TX_CAL_CFG0 ),
   .CH0_TX_CAL_CFG1	( CH0_TX_CAL_CFG1 ),
   .CH0_TX_CAL_CFG2	( CH0_TX_CAL_CFG2 ),
   .CH0_TX_CTRL_CFG0	( CH0_TX_CTRL_CFG0 ),
   .CH0_TX_CTRL_CFG1	( CH0_TX_CTRL_CFG1 ),
   .CH0_TX_CTRL_CFG2	( CH0_TX_CTRL_CFG2 ),
   .CH0_TX_CTRL_CFG3	( CH0_TX_CTRL_CFG3 ),
   .CH0_TX_MISC_CFG0	( CH0_TX_MISC_CFG0 ),
   .CH0_TX_PCS_CFG0	( CH0_TX_PCS_CFG0 ),
   .CH0_TX_PCS_CFG1	( CH0_TX_PCS_CFG1 ),
   .CH0_TX_PCS_CFG2	( CH0_TX_PCS_CFG2 ),
   .CH0_TX_PCS_CFG3	( CH0_TX_PCS_CFG3 ),
   .CH0_TX_PCS_CFG4	( CH0_TX_PCS_CFG4 ),
   .CH0_TX_PCS_CFG5	( CH0_TX_PCS_CFG5 ),
   .CH0_TX_PCS_CFG6	( CH0_TX_PCS_CFG6 ),
   .CH0_TX_PCS_CFG7	( CH0_TX_PCS_CFG7 ),
   .CH0_TX_PCS_CFG8	( CH0_TX_PCS_CFG8 ),
   .CH0_TX_PCS_CFG9	( CH0_TX_PCS_CFG9 ),
   .CH0_TXOUTCLK_FREQ	( CH0_TXOUTCLK_FREQ ),
   .CH0_TXOUTCLK_REF_FREQ	( CH0_TXOUTCLK_REF_FREQ ),
   .CH0_TXOUTCLK_REF_SOURCE	( CH0_TXOUTCLK_REF_SOURCE ),
   .CH1_CHCLK_CFG0	( CH1_CHCLK_CFG0 ),
   .CH1_CHCLK_CFG1	( CH1_CHCLK_CFG1 ),
   .CH1_CHCLK_CFG2	( CH1_CHCLK_CFG2 ),
   .CH1_CHCLK_CFG3	( CH1_CHCLK_CFG3 ),
   .CH1_CHCLK_CFG4	( CH1_CHCLK_CFG4 ),
   .CH1_CHCLK_CFG5	( CH1_CHCLK_CFG5 ),
   .CH1_EYESCAN_CFG0	( CH1_EYESCAN_CFG0 ),
   .CH1_EYESCAN_CFG1	( CH1_EYESCAN_CFG1 ),
   .CH1_EYESCAN_CFG2	( CH1_EYESCAN_CFG2 ),
   .CH1_EYESCAN_CFG3	( CH1_EYESCAN_CFG3 ),
   .CH1_EYESCAN_CFG4	( CH1_EYESCAN_CFG4 ),
   .CH1_EYESCAN_CFG5	( CH1_EYESCAN_CFG5 ),
   .CH1_EYESCAN_CFG6	( CH1_EYESCAN_CFG6 ),
   .CH1_EYESCAN_CFG7	( CH1_EYESCAN_CFG7 ),
   .CH1_EYESCAN_CFG8	( CH1_EYESCAN_CFG8 ),
   .CH1_FABRIC_INTF_CFG0	( CH1_FABRIC_INTF_CFG0 ),
   .CH1_FABRIC_INTF_CFG1	( CH1_FABRIC_INTF_CFG1 ),
   .CH1_FABRIC_INTF_CFG2	( CH1_FABRIC_INTF_CFG2 ),
   .CH1_FABRIC_INTF_CFG3	( CH1_FABRIC_INTF_CFG3 ),
   .CH1_FABRIC_INTF_CFG4	( CH1_FABRIC_INTF_CFG4 ),
   .CH1_FABRIC_INTF_CFG5	( CH1_FABRIC_INTF_CFG5 ),
   .CH1_INSTANTIATED	( CH1_INSTANTIATED ),
   .CH1_MONITOR_CFG0	( CH1_MONITOR_CFG0 ),
   .CH1_PMA_MISC_CFG0	( CH1_PMA_MISC_CFG0 ),
   .CH1_RESET_BYP_HDSHK_CFG	( CH1_RESET_BYP_HDSHK_CFG ),
   .CH1_RESET_CFG	( CH1_RESET_CFG ),
   .CH1_RESET_LOOP_ID_CFG0	( CH1_RESET_LOOP_ID_CFG0 ),
   .CH1_RESET_LOOP_ID_CFG1	( CH1_RESET_LOOP_ID_CFG1 ),
   .CH1_RESET_LOOP_ID_CFG2	( CH1_RESET_LOOP_ID_CFG2 ),
   .CH1_RESET_LOOPER_ID_CFG	( CH1_RESET_LOOPER_ID_CFG ),
   .CH1_RESET_TIME_CFG0	( CH1_RESET_TIME_CFG0 ),
   .CH1_RESET_TIME_CFG1	( CH1_RESET_TIME_CFG1 ),
   .CH1_RESET_TIME_CFG2	( CH1_RESET_TIME_CFG2 ),
   .CH1_RESET_TIME_CFG3	( CH1_RESET_TIME_CFG3 ),
   .CH1_RX_APT_CFG0	( CH1_RX_APT_CFG0 ),
   .CH1_RX_APT_CFG10	( CH1_RX_APT_CFG10 ),
   .CH1_RX_APT_CFG11	( CH1_RX_APT_CFG11 ),
   .CH1_RX_APT_CFG12	( CH1_RX_APT_CFG12 ),
   .CH1_RX_APT_CFG13	( CH1_RX_APT_CFG13 ),
   .CH1_RX_APT_CFG14	( CH1_RX_APT_CFG14 ),
   .CH1_RX_APT_CFG15	( CH1_RX_APT_CFG15 ),
   .CH1_RX_APT_CFG16	( CH1_RX_APT_CFG16 ),
   .CH1_RX_APT_CFG17	( CH1_RX_APT_CFG17 ),
   .CH1_RX_APT_CFG18	( CH1_RX_APT_CFG18 ),
   .CH1_RX_APT_CFG19	( CH1_RX_APT_CFG19 ),
   .CH1_RX_APT_CFG1	( CH1_RX_APT_CFG1 ),
   .CH1_RX_APT_CFG20	( CH1_RX_APT_CFG20 ),
   .CH1_RX_APT_CFG21	( CH1_RX_APT_CFG21 ),
   .CH1_RX_APT_CFG22	( CH1_RX_APT_CFG22 ),
   .CH1_RX_APT_CFG23	( CH1_RX_APT_CFG23 ),
   .CH1_RX_APT_CFG24	( CH1_RX_APT_CFG24 ),
   .CH1_RX_APT_CFG25	( CH1_RX_APT_CFG25 ),
   .CH1_RX_APT_CFG26	( CH1_RX_APT_CFG26 ),
   .CH1_RX_APT_CFG27	( CH1_RX_APT_CFG27 ),
   .CH1_RX_APT_CFG28	( CH1_RX_APT_CFG28 ),
   .CH1_RX_APT_CFG29	( CH1_RX_APT_CFG29 ),
   .CH1_RX_APT_CFG2	( CH1_RX_APT_CFG2 ),
   .CH1_RX_APT_CFG30	( CH1_RX_APT_CFG30 ),
   .CH1_RX_APT_CFG31	( CH1_RX_APT_CFG31 ),
   .CH1_RX_APT_CFG32	( CH1_RX_APT_CFG32 ),
   .CH1_RX_APT_CFG33	( CH1_RX_APT_CFG33 ),
   .CH1_RX_APT_CFG34	( CH1_RX_APT_CFG34 ),
   .CH1_RX_APT_CFG35	( CH1_RX_APT_CFG35 ),
   .CH1_RX_APT_CFG36	( CH1_RX_APT_CFG36 ),
   .CH1_RX_APT_CFG37	( CH1_RX_APT_CFG37 ),
   .CH1_RX_APT_CFG38	( CH1_RX_APT_CFG38 ),
   .CH1_RX_APT_CFG39	( CH1_RX_APT_CFG39 ),
   .CH1_RX_APT_CFG3	( CH1_RX_APT_CFG3 ),
   .CH1_RX_APT_CFG40	( CH1_RX_APT_CFG40 ),
   .CH1_RX_APT_CFG41	( CH1_RX_APT_CFG41 ),
   .CH1_RX_APT_CFG42	( CH1_RX_APT_CFG42 ),
   .CH1_RX_APT_CFG43	( CH1_RX_APT_CFG43 ),
   .CH1_RX_APT_CFG44	( CH1_RX_APT_CFG44 ),
   .CH1_RX_APT_CFG45	( CH1_RX_APT_CFG45 ),
   .CH1_RX_APT_CFG46	( CH1_RX_APT_CFG46 ),
   .CH1_RX_APT_CFG47	( CH1_RX_APT_CFG47 ),
   .CH1_RX_APT_CFG48	( CH1_RX_APT_CFG48 ),
   .CH1_RX_APT_CFG49	( CH1_RX_APT_CFG49 ),
   .CH1_RX_APT_CFG4	( CH1_RX_APT_CFG4 ),
   .CH1_RX_APT_CFG50	( CH1_RX_APT_CFG50 ),
   .CH1_RX_APT_CFG51	( CH1_RX_APT_CFG51 ),
   .CH1_RX_APT_CFG52	( CH1_RX_APT_CFG52 ),
   .CH1_RX_APT_CFG53	( CH1_RX_APT_CFG53 ),
   .CH1_RX_APT_CFG54	( CH1_RX_APT_CFG54 ),
   .CH1_RX_APT_CFG55	( CH1_RX_APT_CFG55 ),
   .CH1_RX_APT_CFG56	( CH1_RX_APT_CFG56 ),
   .CH1_RX_APT_CFG57	( CH1_RX_APT_CFG57 ),
   .CH1_RX_APT_CFG58	( CH1_RX_APT_CFG58 ),
   .CH1_RX_APT_CFG5	( CH1_RX_APT_CFG5 ),
   .CH1_RX_APT_CFG6	( CH1_RX_APT_CFG6 ),
   .CH1_RX_APT_CFG7	( CH1_RX_APT_CFG7 ),
   .CH1_RX_APT_CFG8	( CH1_RX_APT_CFG8 ),
   .CH1_RX_APT_CFG9	( CH1_RX_APT_CFG9 ),
   .CH1_RX_CAL_CFG0	( CH1_RX_CAL_CFG0 ),
   .CH1_RX_CAL_CFG1	( CH1_RX_CAL_CFG1 ),
   .CH1_RX_CAL_CFG2	( CH1_RX_CAL_CFG2 ),
   .CH1_RX_CDR_CFG0	( CH1_RX_CDR_CFG0 ),
   .CH1_RX_CDR_CFG1	( CH1_RX_CDR_CFG1 ),
   .CH1_RX_CDR_CFG2	( CH1_RX_CDR_CFG2 ),
   .CH1_RX_CDR_CFG3	( CH1_RX_CDR_CFG3 ),
   .CH1_RX_CDR_CFG4	( CH1_RX_CDR_CFG4 ),
   .CH1_RX_CDR_CFG5	( CH1_RX_CDR_CFG5 ),
   .CH1_RX_CTLE_ADC_CFG0	( CH1_RX_CTLE_ADC_CFG0 ),
   .CH1_RX_CTLE_ADC_CFG1	( CH1_RX_CTLE_ADC_CFG1 ),
   .CH1_RX_CTLE_ADC_CFG2	( CH1_RX_CTLE_ADC_CFG2 ),
   .CH1_RX_CTLE_HF_CFG0	( CH1_RX_CTLE_HF_CFG0 ),
   .CH1_RX_CTLE_HF_CFG1	( CH1_RX_CTLE_HF_CFG1 ),
   .CH1_RX_DSP_CFG0	( CH1_RX_DSP_CFG0 ),
   .CH1_RX_DSP_CFG1	( CH1_RX_DSP_CFG1 ),
   .CH1_RX_MISC_CFG1	( CH1_RX_MISC_CFG1 ),
   .CH1_RX_PAD_CFG0	( CH1_RX_PAD_CFG0 ),
   .CH1_RX_PAD_CFG1	( CH1_RX_PAD_CFG1 ),
   .CH1_RX_PCS_CFG0	( CH1_RX_PCS_CFG0 ),
   .CH1_RX_PCS_CFG1	( CH1_RX_PCS_CFG1 ),
   .CH1_RX_RSV_CFG0	( CH1_RX_RSV_CFG0 ),
   .CH1_RX_RSV_CFG1	( CH1_RX_RSV_CFG1 ),
   .CH1_RX_SPARE_CFG0	( CH1_RX_SPARE_CFG0 ),
   .CH1_RXOUTCLK_FREQ	( CH1_RXOUTCLK_FREQ ),
   .CH1_RXOUTCLK_REF_FREQ	( CH1_RXOUTCLK_REF_FREQ ),
   .CH1_RXOUTCLK_REF_SOURCE	( CH1_RXOUTCLK_REF_SOURCE ),
   .CH1_SIM_MODE	( CH1_SIM_MODE ),
   .CH1_SIM_RECEIVER_DETECT_PASS	( CH1_SIM_RECEIVER_DETECT_PASS ),
   .CH1_SIM_RESET_SPEEDUP	( CH1_SIM_RESET_SPEEDUP ),
   .CH1_TX_CAL_CFG0	( CH1_TX_CAL_CFG0 ),
   .CH1_TX_CAL_CFG1	( CH1_TX_CAL_CFG1 ),
   .CH1_TX_CAL_CFG2	( CH1_TX_CAL_CFG2 ),
   .CH1_TX_CTRL_CFG0	( CH1_TX_CTRL_CFG0 ),
   .CH1_TX_CTRL_CFG1	( CH1_TX_CTRL_CFG1 ),
   .CH1_TX_CTRL_CFG2	( CH1_TX_CTRL_CFG2 ),
   .CH1_TX_CTRL_CFG3	( CH1_TX_CTRL_CFG3 ),
   .CH1_TX_MISC_CFG0	( CH1_TX_MISC_CFG0 ),
   .CH1_TX_PCS_CFG0	( CH1_TX_PCS_CFG0 ),
   .CH1_TX_PCS_CFG1	( CH1_TX_PCS_CFG1 ),
   .CH1_TX_PCS_CFG2	( CH1_TX_PCS_CFG2 ),
   .CH1_TX_PCS_CFG3	( CH1_TX_PCS_CFG3 ),
   .CH1_TX_PCS_CFG4	( CH1_TX_PCS_CFG4 ),
   .CH1_TX_PCS_CFG5	( CH1_TX_PCS_CFG5 ),
   .CH1_TX_PCS_CFG6	( CH1_TX_PCS_CFG6 ),
   .CH1_TX_PCS_CFG7	( CH1_TX_PCS_CFG7 ),
   .CH1_TX_PCS_CFG8	( CH1_TX_PCS_CFG8 ),
   .CH1_TX_PCS_CFG9	( CH1_TX_PCS_CFG9 ),
   .CH1_TXOUTCLK_FREQ	( CH1_TXOUTCLK_FREQ ),
   .CH1_TXOUTCLK_REF_FREQ	( CH1_TXOUTCLK_REF_FREQ ),
   .CH1_TXOUTCLK_REF_SOURCE	( CH1_TXOUTCLK_REF_SOURCE ),
   .CH2_CHCLK_CFG0	( CH2_CHCLK_CFG0 ),
   .CH2_CHCLK_CFG1	( CH2_CHCLK_CFG1 ),
   .CH2_CHCLK_CFG2	( CH2_CHCLK_CFG2 ),
   .CH2_CHCLK_CFG3	( CH2_CHCLK_CFG3 ),
   .CH2_CHCLK_CFG4	( CH2_CHCLK_CFG4 ),
   .CH2_CHCLK_CFG5	( CH2_CHCLK_CFG5 ),
   .CH2_EYESCAN_CFG0	( CH2_EYESCAN_CFG0 ),
   .CH2_EYESCAN_CFG1	( CH2_EYESCAN_CFG1 ),
   .CH2_EYESCAN_CFG2	( CH2_EYESCAN_CFG2 ),
   .CH2_EYESCAN_CFG3	( CH2_EYESCAN_CFG3 ),
   .CH2_EYESCAN_CFG4	( CH2_EYESCAN_CFG4 ),
   .CH2_EYESCAN_CFG5	( CH2_EYESCAN_CFG5 ),
   .CH2_EYESCAN_CFG6	( CH2_EYESCAN_CFG6 ),
   .CH2_EYESCAN_CFG7	( CH2_EYESCAN_CFG7 ),
   .CH2_EYESCAN_CFG8	( CH2_EYESCAN_CFG8 ),
   .CH2_FABRIC_INTF_CFG0	( CH2_FABRIC_INTF_CFG0 ),
   .CH2_FABRIC_INTF_CFG1	( CH2_FABRIC_INTF_CFG1 ),
   .CH2_FABRIC_INTF_CFG2	( CH2_FABRIC_INTF_CFG2 ),
   .CH2_FABRIC_INTF_CFG3	( CH2_FABRIC_INTF_CFG3 ),
   .CH2_FABRIC_INTF_CFG4	( CH2_FABRIC_INTF_CFG4 ),
   .CH2_FABRIC_INTF_CFG5	( CH2_FABRIC_INTF_CFG5 ),
   .CH2_INSTANTIATED	( CH2_INSTANTIATED ),
   .CH2_MONITOR_CFG0	( CH2_MONITOR_CFG0 ),
   .CH2_PMA_MISC_CFG0	( CH2_PMA_MISC_CFG0 ),
   .CH2_RESET_BYP_HDSHK_CFG	( CH2_RESET_BYP_HDSHK_CFG ),
   .CH2_RESET_CFG	( CH2_RESET_CFG ),
   .CH2_RESET_LOOP_ID_CFG0	( CH2_RESET_LOOP_ID_CFG0 ),
   .CH2_RESET_LOOP_ID_CFG1	( CH2_RESET_LOOP_ID_CFG1 ),
   .CH2_RESET_LOOP_ID_CFG2	( CH2_RESET_LOOP_ID_CFG2 ),
   .CH2_RESET_LOOPER_ID_CFG	( CH2_RESET_LOOPER_ID_CFG ),
   .CH2_RESET_TIME_CFG0	( CH2_RESET_TIME_CFG0 ),
   .CH2_RESET_TIME_CFG1	( CH2_RESET_TIME_CFG1 ),
   .CH2_RESET_TIME_CFG2	( CH2_RESET_TIME_CFG2 ),
   .CH2_RESET_TIME_CFG3	( CH2_RESET_TIME_CFG3 ),
   .CH2_RX_APT_CFG0	( CH2_RX_APT_CFG0 ),
   .CH2_RX_APT_CFG10	( CH2_RX_APT_CFG10 ),
   .CH2_RX_APT_CFG11	( CH2_RX_APT_CFG11 ),
   .CH2_RX_APT_CFG12	( CH2_RX_APT_CFG12 ),
   .CH2_RX_APT_CFG13	( CH2_RX_APT_CFG13 ),
   .CH2_RX_APT_CFG14	( CH2_RX_APT_CFG14 ),
   .CH2_RX_APT_CFG15	( CH2_RX_APT_CFG15 ),
   .CH2_RX_APT_CFG16	( CH2_RX_APT_CFG16 ),
   .CH2_RX_APT_CFG17	( CH2_RX_APT_CFG17 ),
   .CH2_RX_APT_CFG18	( CH2_RX_APT_CFG18 ),
   .CH2_RX_APT_CFG19	( CH2_RX_APT_CFG19 ),
   .CH2_RX_APT_CFG1	( CH2_RX_APT_CFG1 ),
   .CH2_RX_APT_CFG20	( CH2_RX_APT_CFG20 ),
   .CH2_RX_APT_CFG21	( CH2_RX_APT_CFG21 ),
   .CH2_RX_APT_CFG22	( CH2_RX_APT_CFG22 ),
   .CH2_RX_APT_CFG23	( CH2_RX_APT_CFG23 ),
   .CH2_RX_APT_CFG24	( CH2_RX_APT_CFG24 ),
   .CH2_RX_APT_CFG25	( CH2_RX_APT_CFG25 ),
   .CH2_RX_APT_CFG26	( CH2_RX_APT_CFG26 ),
   .CH2_RX_APT_CFG27	( CH2_RX_APT_CFG27 ),
   .CH2_RX_APT_CFG28	( CH2_RX_APT_CFG28 ),
   .CH2_RX_APT_CFG29	( CH2_RX_APT_CFG29 ),
   .CH2_RX_APT_CFG2	( CH2_RX_APT_CFG2 ),
   .CH2_RX_APT_CFG30	( CH2_RX_APT_CFG30 ),
   .CH2_RX_APT_CFG31	( CH2_RX_APT_CFG31 ),
   .CH2_RX_APT_CFG32	( CH2_RX_APT_CFG32 ),
   .CH2_RX_APT_CFG33	( CH2_RX_APT_CFG33 ),
   .CH2_RX_APT_CFG34	( CH2_RX_APT_CFG34 ),
   .CH2_RX_APT_CFG35	( CH2_RX_APT_CFG35 ),
   .CH2_RX_APT_CFG36	( CH2_RX_APT_CFG36 ),
   .CH2_RX_APT_CFG37	( CH2_RX_APT_CFG37 ),
   .CH2_RX_APT_CFG38	( CH2_RX_APT_CFG38 ),
   .CH2_RX_APT_CFG39	( CH2_RX_APT_CFG39 ),
   .CH2_RX_APT_CFG3	( CH2_RX_APT_CFG3 ),
   .CH2_RX_APT_CFG40	( CH2_RX_APT_CFG40 ),
   .CH2_RX_APT_CFG41	( CH2_RX_APT_CFG41 ),
   .CH2_RX_APT_CFG42	( CH2_RX_APT_CFG42 ),
   .CH2_RX_APT_CFG43	( CH2_RX_APT_CFG43 ),
   .CH2_RX_APT_CFG44	( CH2_RX_APT_CFG44 ),
   .CH2_RX_APT_CFG45	( CH2_RX_APT_CFG45 ),
   .CH2_RX_APT_CFG46	( CH2_RX_APT_CFG46 ),
   .CH2_RX_APT_CFG47	( CH2_RX_APT_CFG47 ),
   .CH2_RX_APT_CFG48	( CH2_RX_APT_CFG48 ),
   .CH2_RX_APT_CFG49	( CH2_RX_APT_CFG49 ),
   .CH2_RX_APT_CFG4	( CH2_RX_APT_CFG4 ),
   .CH2_RX_APT_CFG50	( CH2_RX_APT_CFG50 ),
   .CH2_RX_APT_CFG51	( CH2_RX_APT_CFG51 ),
   .CH2_RX_APT_CFG52	( CH2_RX_APT_CFG52 ),
   .CH2_RX_APT_CFG53	( CH2_RX_APT_CFG53 ),
   .CH2_RX_APT_CFG54	( CH2_RX_APT_CFG54 ),
   .CH2_RX_APT_CFG55	( CH2_RX_APT_CFG55 ),
   .CH2_RX_APT_CFG56	( CH2_RX_APT_CFG56 ),
   .CH2_RX_APT_CFG57	( CH2_RX_APT_CFG57 ),
   .CH2_RX_APT_CFG58	( CH2_RX_APT_CFG58 ),
   .CH2_RX_APT_CFG5	( CH2_RX_APT_CFG5 ),
   .CH2_RX_APT_CFG6	( CH2_RX_APT_CFG6 ),
   .CH2_RX_APT_CFG7	( CH2_RX_APT_CFG7 ),
   .CH2_RX_APT_CFG8	( CH2_RX_APT_CFG8 ),
   .CH2_RX_APT_CFG9	( CH2_RX_APT_CFG9 ),
   .CH2_RX_CAL_CFG0	( CH2_RX_CAL_CFG0 ),
   .CH2_RX_CAL_CFG1	( CH2_RX_CAL_CFG1 ),
   .CH2_RX_CAL_CFG2	( CH2_RX_CAL_CFG2 ),
   .CH2_RX_CDR_CFG0	( CH2_RX_CDR_CFG0 ),
   .CH2_RX_CDR_CFG1	( CH2_RX_CDR_CFG1 ),
   .CH2_RX_CDR_CFG2	( CH2_RX_CDR_CFG2 ),
   .CH2_RX_CDR_CFG3	( CH2_RX_CDR_CFG3 ),
   .CH2_RX_CDR_CFG4	( CH2_RX_CDR_CFG4 ),
   .CH2_RX_CDR_CFG5	( CH2_RX_CDR_CFG5 ),
   .CH2_RX_CTLE_ADC_CFG0	( CH2_RX_CTLE_ADC_CFG0 ),
   .CH2_RX_CTLE_ADC_CFG1	( CH2_RX_CTLE_ADC_CFG1 ),
   .CH2_RX_CTLE_ADC_CFG2	( CH2_RX_CTLE_ADC_CFG2 ),
   .CH2_RX_CTLE_HF_CFG0	( CH2_RX_CTLE_HF_CFG0 ),
   .CH2_RX_CTLE_HF_CFG1	( CH2_RX_CTLE_HF_CFG1 ),
   .CH2_RX_DSP_CFG0	( CH2_RX_DSP_CFG0 ),
   .CH2_RX_DSP_CFG1	( CH2_RX_DSP_CFG1 ),
   .CH2_RX_MISC_CFG1	( CH2_RX_MISC_CFG1 ),
   .CH2_RX_PAD_CFG0	( CH2_RX_PAD_CFG0 ),
   .CH2_RX_PAD_CFG1	( CH2_RX_PAD_CFG1 ),
   .CH2_RX_PCS_CFG0	( CH2_RX_PCS_CFG0 ),
   .CH2_RX_PCS_CFG1	( CH2_RX_PCS_CFG1 ),
   .CH2_RX_RSV_CFG0	( CH2_RX_RSV_CFG0 ),
   .CH2_RX_RSV_CFG1	( CH2_RX_RSV_CFG1 ),
   .CH2_RX_SPARE_CFG0	( CH2_RX_SPARE_CFG0 ),
   .CH2_RXOUTCLK_FREQ	( CH2_RXOUTCLK_FREQ ),
   .CH2_RXOUTCLK_REF_FREQ	( CH2_RXOUTCLK_REF_FREQ ),
   .CH2_RXOUTCLK_REF_SOURCE	( CH2_RXOUTCLK_REF_SOURCE ),
   .CH2_SIM_MODE	( CH2_SIM_MODE ),
   .CH2_SIM_RECEIVER_DETECT_PASS	( CH2_SIM_RECEIVER_DETECT_PASS ),
   .CH2_SIM_RESET_SPEEDUP	( CH2_SIM_RESET_SPEEDUP ),
   .CH2_TX_CAL_CFG0	( CH2_TX_CAL_CFG0 ),
   .CH2_TX_CAL_CFG1	( CH2_TX_CAL_CFG1 ),
   .CH2_TX_CAL_CFG2	( CH2_TX_CAL_CFG2 ),
   .CH2_TX_CTRL_CFG0	( CH2_TX_CTRL_CFG0 ),
   .CH2_TX_CTRL_CFG1	( CH2_TX_CTRL_CFG1 ),
   .CH2_TX_CTRL_CFG2	( CH2_TX_CTRL_CFG2 ),
   .CH2_TX_CTRL_CFG3	( CH2_TX_CTRL_CFG3 ),
   .CH2_TX_MISC_CFG0	( CH2_TX_MISC_CFG0 ),
   .CH2_TX_PCS_CFG0	( CH2_TX_PCS_CFG0 ),
   .CH2_TX_PCS_CFG1	( CH2_TX_PCS_CFG1 ),
   .CH2_TX_PCS_CFG2	( CH2_TX_PCS_CFG2 ),
   .CH2_TX_PCS_CFG3	( CH2_TX_PCS_CFG3 ),
   .CH2_TX_PCS_CFG4	( CH2_TX_PCS_CFG4 ),
   .CH2_TX_PCS_CFG5	( CH2_TX_PCS_CFG5 ),
   .CH2_TX_PCS_CFG6	( CH2_TX_PCS_CFG6 ),
   .CH2_TX_PCS_CFG7	( CH2_TX_PCS_CFG7 ),
   .CH2_TX_PCS_CFG8	( CH2_TX_PCS_CFG8 ),
   .CH2_TX_PCS_CFG9	( CH2_TX_PCS_CFG9 ),
   .CH2_TXOUTCLK_FREQ	( CH2_TXOUTCLK_FREQ ),
   .CH2_TXOUTCLK_REF_FREQ	( CH2_TXOUTCLK_REF_FREQ ),
   .CH2_TXOUTCLK_REF_SOURCE	( CH2_TXOUTCLK_REF_SOURCE ),
   .CH3_CHCLK_CFG0	( CH3_CHCLK_CFG0 ),
   .CH3_CHCLK_CFG1	( CH3_CHCLK_CFG1 ),
   .CH3_CHCLK_CFG2	( CH3_CHCLK_CFG2 ),
   .CH3_CHCLK_CFG3	( CH3_CHCLK_CFG3 ),
   .CH3_CHCLK_CFG4	( CH3_CHCLK_CFG4 ),
   .CH3_CHCLK_CFG5	( CH3_CHCLK_CFG5 ),
   .CH3_EYESCAN_CFG0	( CH3_EYESCAN_CFG0 ),
   .CH3_EYESCAN_CFG1	( CH3_EYESCAN_CFG1 ),
   .CH3_EYESCAN_CFG2	( CH3_EYESCAN_CFG2 ),
   .CH3_EYESCAN_CFG3	( CH3_EYESCAN_CFG3 ),
   .CH3_EYESCAN_CFG4	( CH3_EYESCAN_CFG4 ),
   .CH3_EYESCAN_CFG5	( CH3_EYESCAN_CFG5 ),
   .CH3_EYESCAN_CFG6	( CH3_EYESCAN_CFG6 ),
   .CH3_EYESCAN_CFG7	( CH3_EYESCAN_CFG7 ),
   .CH3_EYESCAN_CFG8	( CH3_EYESCAN_CFG8 ),
   .CH3_FABRIC_INTF_CFG0	( CH3_FABRIC_INTF_CFG0 ),
   .CH3_FABRIC_INTF_CFG1	( CH3_FABRIC_INTF_CFG1 ),
   .CH3_FABRIC_INTF_CFG2	( CH3_FABRIC_INTF_CFG2 ),
   .CH3_FABRIC_INTF_CFG3	( CH3_FABRIC_INTF_CFG3 ),
   .CH3_FABRIC_INTF_CFG4	( CH3_FABRIC_INTF_CFG4 ),
   .CH3_FABRIC_INTF_CFG5	( CH3_FABRIC_INTF_CFG5 ),
   .CH3_INSTANTIATED	( CH3_INSTANTIATED ),
   .CH3_MONITOR_CFG0	( CH3_MONITOR_CFG0 ),
   .CH3_PMA_MISC_CFG0	( CH3_PMA_MISC_CFG0 ),
   .CH3_RESET_BYP_HDSHK_CFG	( CH3_RESET_BYP_HDSHK_CFG ),
   .CH3_RESET_CFG	( CH3_RESET_CFG ),
   .CH3_RESET_LOOP_ID_CFG0	( CH3_RESET_LOOP_ID_CFG0 ),
   .CH3_RESET_LOOP_ID_CFG1	( CH3_RESET_LOOP_ID_CFG1 ),
   .CH3_RESET_LOOP_ID_CFG2	( CH3_RESET_LOOP_ID_CFG2 ),
   .CH3_RESET_LOOPER_ID_CFG	( CH3_RESET_LOOPER_ID_CFG ),
   .CH3_RESET_TIME_CFG0	( CH3_RESET_TIME_CFG0 ),
   .CH3_RESET_TIME_CFG1	( CH3_RESET_TIME_CFG1 ),
   .CH3_RESET_TIME_CFG2	( CH3_RESET_TIME_CFG2 ),
   .CH3_RESET_TIME_CFG3	( CH3_RESET_TIME_CFG3 ),
   .CH3_RX_APT_CFG0	( CH3_RX_APT_CFG0 ),
   .CH3_RX_APT_CFG10	( CH3_RX_APT_CFG10 ),
   .CH3_RX_APT_CFG11	( CH3_RX_APT_CFG11 ),
   .CH3_RX_APT_CFG12	( CH3_RX_APT_CFG12 ),
   .CH3_RX_APT_CFG13	( CH3_RX_APT_CFG13 ),
   .CH3_RX_APT_CFG14	( CH3_RX_APT_CFG14 ),
   .CH3_RX_APT_CFG15	( CH3_RX_APT_CFG15 ),
   .CH3_RX_APT_CFG16	( CH3_RX_APT_CFG16 ),
   .CH3_RX_APT_CFG17	( CH3_RX_APT_CFG17 ),
   .CH3_RX_APT_CFG18	( CH3_RX_APT_CFG18 ),
   .CH3_RX_APT_CFG19	( CH3_RX_APT_CFG19 ),
   .CH3_RX_APT_CFG1	( CH3_RX_APT_CFG1 ),
   .CH3_RX_APT_CFG20	( CH3_RX_APT_CFG20 ),
   .CH3_RX_APT_CFG21	( CH3_RX_APT_CFG21 ),
   .CH3_RX_APT_CFG22	( CH3_RX_APT_CFG22 ),
   .CH3_RX_APT_CFG23	( CH3_RX_APT_CFG23 ),
   .CH3_RX_APT_CFG24	( CH3_RX_APT_CFG24 ),
   .CH3_RX_APT_CFG25	( CH3_RX_APT_CFG25 ),
   .CH3_RX_APT_CFG26	( CH3_RX_APT_CFG26 ),
   .CH3_RX_APT_CFG27	( CH3_RX_APT_CFG27 ),
   .CH3_RX_APT_CFG28	( CH3_RX_APT_CFG28 ),
   .CH3_RX_APT_CFG29	( CH3_RX_APT_CFG29 ),
   .CH3_RX_APT_CFG2	( CH3_RX_APT_CFG2 ),
   .CH3_RX_APT_CFG30	( CH3_RX_APT_CFG30 ),
   .CH3_RX_APT_CFG31	( CH3_RX_APT_CFG31 ),
   .CH3_RX_APT_CFG32	( CH3_RX_APT_CFG32 ),
   .CH3_RX_APT_CFG33	( CH3_RX_APT_CFG33 ),
   .CH3_RX_APT_CFG34	( CH3_RX_APT_CFG34 ),
   .CH3_RX_APT_CFG35	( CH3_RX_APT_CFG35 ),
   .CH3_RX_APT_CFG36	( CH3_RX_APT_CFG36 ),
   .CH3_RX_APT_CFG37	( CH3_RX_APT_CFG37 ),
   .CH3_RX_APT_CFG38	( CH3_RX_APT_CFG38 ),
   .CH3_RX_APT_CFG39	( CH3_RX_APT_CFG39 ),
   .CH3_RX_APT_CFG3	( CH3_RX_APT_CFG3 ),
   .CH3_RX_APT_CFG40	( CH3_RX_APT_CFG40 ),
   .CH3_RX_APT_CFG41	( CH3_RX_APT_CFG41 ),
   .CH3_RX_APT_CFG42	( CH3_RX_APT_CFG42 ),
   .CH3_RX_APT_CFG43	( CH3_RX_APT_CFG43 ),
   .CH3_RX_APT_CFG44	( CH3_RX_APT_CFG44 ),
   .CH3_RX_APT_CFG45	( CH3_RX_APT_CFG45 ),
   .CH3_RX_APT_CFG46	( CH3_RX_APT_CFG46 ),
   .CH3_RX_APT_CFG47	( CH3_RX_APT_CFG47 ),
   .CH3_RX_APT_CFG48	( CH3_RX_APT_CFG48 ),
   .CH3_RX_APT_CFG49	( CH3_RX_APT_CFG49 ),
   .CH3_RX_APT_CFG4	( CH3_RX_APT_CFG4 ),
   .CH3_RX_APT_CFG50	( CH3_RX_APT_CFG50 ),
   .CH3_RX_APT_CFG51	( CH3_RX_APT_CFG51 ),
   .CH3_RX_APT_CFG52	( CH3_RX_APT_CFG52 ),
   .CH3_RX_APT_CFG53	( CH3_RX_APT_CFG53 ),
   .CH3_RX_APT_CFG54	( CH3_RX_APT_CFG54 ),
   .CH3_RX_APT_CFG55	( CH3_RX_APT_CFG55 ),
   .CH3_RX_APT_CFG56	( CH3_RX_APT_CFG56 ),
   .CH3_RX_APT_CFG57	( CH3_RX_APT_CFG57 ),
   .CH3_RX_APT_CFG58	( CH3_RX_APT_CFG58 ),
   .CH3_RX_APT_CFG5	( CH3_RX_APT_CFG5 ),
   .CH3_RX_APT_CFG6	( CH3_RX_APT_CFG6 ),
   .CH3_RX_APT_CFG7	( CH3_RX_APT_CFG7 ),
   .CH3_RX_APT_CFG8	( CH3_RX_APT_CFG8 ),
   .CH3_RX_APT_CFG9	( CH3_RX_APT_CFG9 ),
   .CH3_RX_CAL_CFG0	( CH3_RX_CAL_CFG0 ),
   .CH3_RX_CAL_CFG1	( CH3_RX_CAL_CFG1 ),
   .CH3_RX_CAL_CFG2	( CH3_RX_CAL_CFG2 ),
   .CH3_RX_CDR_CFG0	( CH3_RX_CDR_CFG0 ),
   .CH3_RX_CDR_CFG1	( CH3_RX_CDR_CFG1 ),
   .CH3_RX_CDR_CFG2	( CH3_RX_CDR_CFG2 ),
   .CH3_RX_CDR_CFG3	( CH3_RX_CDR_CFG3 ),
   .CH3_RX_CDR_CFG4	( CH3_RX_CDR_CFG4 ),
   .CH3_RX_CDR_CFG5	( CH3_RX_CDR_CFG5 ),
   .CH3_RX_CTLE_ADC_CFG0	( CH3_RX_CTLE_ADC_CFG0 ),
   .CH3_RX_CTLE_ADC_CFG1	( CH3_RX_CTLE_ADC_CFG1 ),
   .CH3_RX_CTLE_ADC_CFG2	( CH3_RX_CTLE_ADC_CFG2 ),
   .CH3_RX_CTLE_HF_CFG0	( CH3_RX_CTLE_HF_CFG0 ),
   .CH3_RX_CTLE_HF_CFG1	( CH3_RX_CTLE_HF_CFG1 ),
   .CH3_RX_DSP_CFG0	( CH3_RX_DSP_CFG0 ),
   .CH3_RX_DSP_CFG1	( CH3_RX_DSP_CFG1 ),
   .CH3_RX_MISC_CFG1	( CH3_RX_MISC_CFG1 ),
   .CH3_RX_PAD_CFG0	( CH3_RX_PAD_CFG0 ),
   .CH3_RX_PAD_CFG1	( CH3_RX_PAD_CFG1 ),
   .CH3_RX_PCS_CFG0	( CH3_RX_PCS_CFG0 ),
   .CH3_RX_PCS_CFG1	( CH3_RX_PCS_CFG1 ),
   .CH3_RX_RSV_CFG0	( CH3_RX_RSV_CFG0 ),
   .CH3_RX_RSV_CFG1	( CH3_RX_RSV_CFG1 ),
   .CH3_RX_SPARE_CFG0	( CH3_RX_SPARE_CFG0 ),
   .CH3_RXOUTCLK_FREQ	( CH3_RXOUTCLK_FREQ ),
   .CH3_RXOUTCLK_REF_FREQ	( CH3_RXOUTCLK_REF_FREQ ),
   .CH3_RXOUTCLK_REF_SOURCE	( CH3_RXOUTCLK_REF_SOURCE ),
   .CH3_SIM_MODE	( CH3_SIM_MODE ),
   .CH3_SIM_RECEIVER_DETECT_PASS	( CH3_SIM_RECEIVER_DETECT_PASS ),
   .CH3_SIM_RESET_SPEEDUP	( CH3_SIM_RESET_SPEEDUP ),
   .CH3_TX_CAL_CFG0	( CH3_TX_CAL_CFG0 ),
   .CH3_TX_CAL_CFG1	( CH3_TX_CAL_CFG1 ),
   .CH3_TX_CAL_CFG2	( CH3_TX_CAL_CFG2 ),
   .CH3_TX_CTRL_CFG0	( CH3_TX_CTRL_CFG0 ),
   .CH3_TX_CTRL_CFG1	( CH3_TX_CTRL_CFG1 ),
   .CH3_TX_CTRL_CFG2	( CH3_TX_CTRL_CFG2 ),
   .CH3_TX_CTRL_CFG3	( CH3_TX_CTRL_CFG3 ),
   .CH3_TX_MISC_CFG0	( CH3_TX_MISC_CFG0 ),
   .CH3_TX_PCS_CFG0	( CH3_TX_PCS_CFG0 ),
   .CH3_TX_PCS_CFG1	( CH3_TX_PCS_CFG1 ),
   .CH3_TX_PCS_CFG2	( CH3_TX_PCS_CFG2 ),
   .CH3_TX_PCS_CFG3	( CH3_TX_PCS_CFG3 ),
   .CH3_TX_PCS_CFG4	( CH3_TX_PCS_CFG4 ),
   .CH3_TX_PCS_CFG5	( CH3_TX_PCS_CFG5 ),
   .CH3_TX_PCS_CFG6	( CH3_TX_PCS_CFG6 ),
   .CH3_TX_PCS_CFG7	( CH3_TX_PCS_CFG7 ),
   .CH3_TX_PCS_CFG8	( CH3_TX_PCS_CFG8 ),
   .CH3_TX_PCS_CFG9	( CH3_TX_PCS_CFG9 ),
   .CH3_TXOUTCLK_FREQ	( CH3_TXOUTCLK_FREQ ),
   .CH3_TXOUTCLK_REF_FREQ	( CH3_TXOUTCLK_REF_FREQ ),
   .CH3_TXOUTCLK_REF_SOURCE	( CH3_TXOUTCLK_REF_SOURCE ),
   .CTRL_RSV_CFG0	( CTRL_RSV_CFG0 ),
   .CTRL_RSV_CFG1	( CTRL_RSV_CFG1 ),
   .HS0_LCPLL_IPS_PIN_EN	( HS0_LCPLL_IPS_PIN_EN ),
   .HS0_LCPLL_IPS_REFCLK_SEL	( HS0_LCPLL_IPS_REFCLK_SEL ),
   .HS0_LCPLL_REFCLK_MAP0	( HS0_LCPLL_REFCLK_MAP0 ),
   .HS0_LCPLL_REFCLK_MAP1	( HS0_LCPLL_REFCLK_MAP1 ),
   .HS0_LCPLL_REFCLK_MAP2	( HS0_LCPLL_REFCLK_MAP2 ),
   .HS0_LCPLL_REFCLK_MAP3	( HS0_LCPLL_REFCLK_MAP3 ),
   .HS0_LCPLL_REFCLK_MAP4	( HS0_LCPLL_REFCLK_MAP4 ),
   .HS0_LCPLL_REFCLK_MAP5	( HS0_LCPLL_REFCLK_MAP5 ),
   .HS0_LCPLL_REFCLK_MAP6	( HS0_LCPLL_REFCLK_MAP6 ),
   .HS0_LCPLL_REFCLK_MAP7	( HS0_LCPLL_REFCLK_MAP7 ),
   .HS1_LCPLL_IPS_PIN_EN	( HS1_LCPLL_IPS_PIN_EN ),
   .HS1_LCPLL_IPS_REFCLK_SEL	( HS1_LCPLL_IPS_REFCLK_SEL ),
   .HS1_LCPLL_REFCLK_MAP0	( HS1_LCPLL_REFCLK_MAP0 ),
   .HS1_LCPLL_REFCLK_MAP1	( HS1_LCPLL_REFCLK_MAP1 ),
   .HS1_LCPLL_REFCLK_MAP2	( HS1_LCPLL_REFCLK_MAP2 ),
   .HS1_LCPLL_REFCLK_MAP3	( HS1_LCPLL_REFCLK_MAP3 ),
   .HS1_LCPLL_REFCLK_MAP4	( HS1_LCPLL_REFCLK_MAP4 ),
   .HS1_LCPLL_REFCLK_MAP5	( HS1_LCPLL_REFCLK_MAP5 ),
   .HS1_LCPLL_REFCLK_MAP6	( HS1_LCPLL_REFCLK_MAP6 ),
   .HS1_LCPLL_REFCLK_MAP7	( HS1_LCPLL_REFCLK_MAP7 ),
   .HSCLK0_HSDIST_CFG	( HSCLK0_HSDIST_CFG ),
   .HSCLK0_INSTANTIATED	( HSCLK0_INSTANTIATED ),
   .HSCLK0_LCPLL_CFG0	( HSCLK0_LCPLL_CFG0 ),
   .HSCLK0_LCPLL_CFG1	( HSCLK0_LCPLL_CFG1 ),
   .HSCLK0_LCPLL_CFG2	( HSCLK0_LCPLL_CFG2 ),
   .HSCLK0_LCPLL_LGC_CFG0	( HSCLK0_LCPLL_LGC_CFG0 ),
   .HSCLK0_LCPLL_LGC_CFG1	( HSCLK0_LCPLL_LGC_CFG1 ),
   .HSCLK0_LCPLL_LGC_CFG2	( HSCLK0_LCPLL_LGC_CFG2 ),
   .HSCLK1_HSDIST_CFG	( HSCLK1_HSDIST_CFG ),
   .HSCLK1_INSTANTIATED	( HSCLK1_INSTANTIATED ),
   .HSCLK1_LCPLL_CFG0	( HSCLK1_LCPLL_CFG0 ),
   .HSCLK1_LCPLL_CFG1	( HSCLK1_LCPLL_CFG1 ),
   .HSCLK1_LCPLL_CFG2	( HSCLK1_LCPLL_CFG2 ),
   .HSCLK1_LCPLL_LGC_CFG0	( HSCLK1_LCPLL_LGC_CFG0 ),
   .HSCLK1_LCPLL_LGC_CFG1	( HSCLK1_LCPLL_LGC_CFG1 ),
   .HSCLK1_LCPLL_LGC_CFG2	( HSCLK1_LCPLL_LGC_CFG2 ),
   .MEMORY_INIT_FILE	( MEMORY_INIT_FILE ),
   .MST_RESET_CFG	( MST_RESET_CFG ),
   .PIN_CFG0	( PIN_CFG0 ),
   .POR_CFG	( POR_CFG ),
   .QUAD_INSTANTIATED	( QUAD_INSTANTIATED ),
   .QUAD_SIM_MODE	( QUAD_SIM_MODE ),
   .QUAD_SIM_RESET_SPEEDUP	( QUAD_SIM_RESET_SPEEDUP ),
   .RCALBG0_CFG0	( RCALBG0_CFG0 ),
   .RCALBG0_CFG1	( RCALBG0_CFG1 ),
   .RCALBG0_CFG2	( RCALBG0_CFG2 ),
   .RCALBG0_CFG3	( RCALBG0_CFG3 ),
   .RCALBG0_CFG4	( RCALBG0_CFG4 ),
   .RCALBG0_CFG5	( RCALBG0_CFG5 ),
   .RCALBG1_CFG0	( RCALBG1_CFG0 ),
   .RCALBG1_CFG1	( RCALBG1_CFG1 ),
   .RCALBG1_CFG2	( RCALBG1_CFG2 ),
   .RCALBG1_CFG3	( RCALBG1_CFG3 ),
   .RCALBG1_CFG4	( RCALBG1_CFG4 ),
   .RCALBG1_CFG5	( RCALBG1_CFG5 ),
   .RXRSTDONE_DIST_SEL	( RXRSTDONE_DIST_SEL ),
   .STAT_NPI_REG_LIST	( STAT_NPI_REG_LIST ),
   .TERMPROG_CFG	( TERMPROG_CFG ),
   .TXRSTDONE_DIST_SEL	( TXRSTDONE_DIST_SEL ),
   .UB_CFG0	( UB_CFG0 )
) quad_inst (
   .APB3CLK	                 ( apb3_pclk_int_hnic ),
   .APB3PADDR                    ( apb3_paddr_int_hnic[15:0] ),
   .APB3PENABLE                  ( apb3_pen_int_hnic ),
   .APB3PRDATA                   ( apb3_prdata_int_hnic[31:0] ),
   .APB3PREADY                   ( apb3_pready_int_hnic ),
   .APB3PRESETN                  ( apb3_presetn_int_hnic ),
   .APB3PSEL                     ( apb3_psel_int_hnic ),
   .APB3PSLVERR                  ( apb3_pslverr_int_hnic ),
   .APB3PWDATA                   ( apb3_pwdata_int_hnic[31:0] ),
   .APB3PWRITE                   ( apb3_pwrite_int_hnic ),
   .AXISCLK                      ( axisclk_hnic ),
   .BGBYPASSB                    ( bgbypassb_hnic ),
   .BGMONITORENB                 ( bgmonitorenb_hnic ),
   .BGPDB                        ( bgpdb_hnic ),
   .BGRCALOVRD                   ( bgrcalovrd_hnic[4:0] ),
   .BGRCALOVRDENB                ( bgrcalovrdenb_hnic ),
   .CH0_CDRFREQOS                ( ch0_cdrfreqos_hnic ),
   .CH0_CDRINCPCTRL              ( ch0_cdrincpctrl_hnic ),
   .CH0_CDRSTEPDIR               ( ch0_cdrstepdir_hnic ),
   .CH0_CDRSTEPSQ                ( ch0_cdrstepsq_hnic ),
   .CH0_CDRSTEPSX                ( ch0_cdrstepsx_hnic ),
   .CH0_CLKRSVD0                 ( ch0_clkrsvd0_hnic ),
   .CH0_CLKRSVD1                 ( ch0_clkrsvd1_hnic ),
   .CH0_DMONFIFORESET            ( ch0_dmonfiforeset_hnic ),
   .CH0_DMONITORCLK              ( ch0_dmonitorclk_hnic ),
   .CH0_DMONITOROUT              ( ch0_dmonitorout_hnic[31:0] ),
   .CH0_DMONITOROUTCLK           ( ch0_dmonitoroutclk ),
   .CH0_EYESCANDATAERROR         ( ch0_eyescandataerror_hnic ),
   .CH0_EYESCANRESET             ( ch0_eyescanreset_hnic ),
   .CH0_EYESCANTRIGGER           ( ch0_eyescantrigger_hnic ),
   .CH0_GTMRXN                   ( ch0_gtmrxn ),
   .CH0_GTMRXP                   ( ch0_gtmrxp ),
   .CH0_GTMTXN                   ( ch0_gtmtxn ),
   .CH0_GTMTXP                   ( ch0_gtmtxp ),
   .CH0_GTRSVD                   ( ch0_gtrsvd_hnic[15:0] ),
   .CH0_GTRXRESET                ( ch0_gtrxreset_hnic ),
   .CH0_GTTXRESET                ( ch0_gttxreset_hnic ),
   .CH0_ILORESET                 ( ch0_iloreset_hnic ),
   .CH0_ILORESETDONE             ( ch0_iloresetdone_hnic ),
   .CH0_ILORESETMASK             ( ch0_iloresetmask_hnic ),
   .CH0_LOOPBACK                 ( ch0_loopback_hnic[2:0] ),
   .CH0_PCSRSVDIN                ( ch0_pcsrsvdin_int_hnic[15:0] ),
   .CH0_PCSRSVDOUT               ( ch0_pcsrsvdout_hnic[15:0] ),
   .CH0_PINRSVDAS                ( ch0_pinrsvdas_hnic[15:0] ),
   .CH0_REFDEBUGOUT              ( ch0_refdebugout_hnic[1:0] ),
   .CH0_RESETEXCEPTION           ( ch0_resetexception_hnic ),
   .CH0_RXBUFSTATUS              ( ch0_rxbufstatus_hnic[2:0] ),
   .CH0_RXCDRHOLD                ( ch0_rxcdrhold_hnic ),
   .CH0_RXCDRLOCK                ( ch0_rxcdrlock_hnic ),
   .CH0_RXCDROVRDEN              ( ch0_rxcdrovrden_hnic ),
   .CH0_RXCDRPHDONE              ( ch0_rxcdrphdone_hnic ),
   .CH0_RXCDRRESET               ( ch0_rxcdrreset_hnic ),
   .CH0_RXDATA                   ( ch0_rxdata_hnic[255:0] ),
   .CH0_RXDEBUGPCSOUT            ( ch0_rxdebugpcsout_hnic ),
   .CH0_RXLATCLK                 ( ch0_rxlatclk_hnic ),
   .CH0_RXOUTCLK                 ( ch0_rxoutclk ),
   .CH0_RXPCSRESETMASK           ( ch0_rxpcsresetmask_hnic[2:0] ),
   .CH0_RXPD                     ( ch0_rxpd_hnic[1:0] ),
   .CH0_RXPERST                  ( ch0_rxperst_hnic ),
   .CH0_RXPMARESETDONE           ( ch0_rxpmaresetdone_hnic ),
   .CH0_RXPMARESETMASK           ( ch0_rxpmaresetmask_hnic[7:0] ),
   .CH0_RXPOLARITY               ( ch0_rxpolarity_hnic ),
   .CH0_RXPRBSCNTRESET           ( ch0_rxprbscntreset_hnic ),
   .CH0_RXPRBSCNTSTOP            ( ch0_rxprbscntstop_hnic ),
   .CH0_RXPRBSERR                ( ch0_rxprbserr_hnic ),
   .CH0_RXPRBSLOCKED             ( ch0_rxprbslocked_hnic ),
   .CH0_RXPRBSSEL                ( ch0_rxprbssel_hnic[3:0] ),
   .CH0_RXPROGDIVRESET           ( ch0_rxprogdivreset_hnic ),
   .CH0_RXPROGDIVRESETDONE       ( ch0_rxprogdivresetdone_hnic ),
   .CH0_RXQPRBSEN                ( ch0_rxqprbsen_hnic ),
   .CH0_RXRATE                   ( ch0_rxrate_hnic[7:0] ),
   .CH0_RXRESETDONE              ( ch0_rxresetdone_hnic ),
   .CH0_RXRESETMODE              ( ch0_rxresetmode_hnic[1:0] ),
   .CH0_RXRSV0                   ( ch0_rxrsv0_hnic ),
   .CH0_RXRSV1                   ( ch0_rxrsv1_hnic ),
   .CH0_RXRSV2                   ( ch0_rxrsv2_hnic ),
   .CH0_RXUSERRDY                ( ch0_rxuserrdy_hnic ),
   .CH0_RXUSRCLK                 ( ch0_rxusrclk_hnic ),
   .CH0_TXBUFSTATUS              ( ch0_txbufstatus_hnic[2:0] ),
   .CH0_TXDATA                   ( ch0_txdata_hnic[255:0] ),
   .CH0_TXDCCDONE                ( ch0_txdccdone_hnic ),
   .CH0_TXDEBUGPCSOUT            ( ch0_txdebugpcsout_hnic ),
   .CH0_TXINHIBIT                ( ch0_txinhibit_hnic ),
   .CH0_TXLATCLK                 ( ch0_txlatclk_hnic ),
   .CH0_TXMAINCURSOR             ( ch0_txmaincursor_hnic[6:0] ),
   .CH0_TXOUTCLK                 ( ch0_txoutclk ),
   .CH0_TXPCSRESETMASK           ( ch0_txpcsresetmask_hnic ),
   .CH0_TXPD                     ( ch0_txpd_hnic[1:0] ),
   .CH0_TXPERST                  ( ch0_txperst_hnic ),
   .CH0_TXPISOPD                 ( ch0_txpisopd_hnic ),
   .CH0_TXPMARESETDONE           ( ch0_txpmaresetdone_hnic ),
   .CH0_TXPMARESETMASK           ( ch0_txpmaresetmask_hnic[1:0] ),
   .CH0_TXPOLARITY               ( ch0_txpolarity_hnic ),
   .CH0_TXPOSTCURSOR             ( ch0_txpostcursor_hnic[5:0] ),
   .CH0_TXPRBSFORCEERR           ( ch0_txprbsforceerr_hnic ),
   .CH0_TXPRBSSEL                ( ch0_txprbssel_hnic[3:0] ),
   .CH0_TXPRECURSOR              ( ch0_txprecursor_hnic[5:0] ),
   .CH0_TXPRECURSOR2             ( ch0_txprecursor2_hnic[5:0] ),
   .CH0_TXPRECURSOR3             ( ch0_txprecursor3_hnic[5:0] ),
   .CH0_TXPROGDIVRESET           ( ch0_txprogdivreset_hnic ),
   .CH0_TXPROGDIVRESETDONE       ( ch0_txprogdivresetdone_hnic ),
   .CH0_TXQPRBSEN                ( ch0_txqprbsen_hnic ),
   .CH0_TXRATE                   ( ch0_txrate_hnic[7:0] ),
   .CH0_TXRESETDONE              ( ch0_txresetdone_hnic ),
   .CH0_TXRESETMODE              ( ch0_txresetmode_hnic[1:0] ),
   .CH0_TXRSV0                   ( ch0_txrsv0_hnic[4:0] ),
   .CH0_TXRSV1                   ( ch0_txrsv1_hnic[3:0] ),
   .CH0_TXUSERRDY                ( ch0_txuserrdy_hnic ),
   .CH0_TXUSRCLK                 ( ch0_txusrclk_hnic ),
   .CH1_CDRFREQOS                ( ch1_cdrfreqos_hnic ),
   .CH1_CDRINCPCTRL              ( ch1_cdrincpctrl_hnic ),
   .CH1_CDRSTEPDIR               ( ch1_cdrstepdir_hnic ),
   .CH1_CDRSTEPSQ                ( ch1_cdrstepsq_hnic ),
   .CH1_CDRSTEPSX                ( ch1_cdrstepsx_hnic ),
   .CH1_CLKRSVD0                 ( ch1_clkrsvd0_hnic ),
   .CH1_CLKRSVD1                 ( ch1_clkrsvd1_hnic ),
   .CH1_DMONFIFORESET            ( ch1_dmonfiforeset_hnic ),
   .CH1_DMONITORCLK              ( ch1_dmonitorclk_hnic ),
   .CH1_DMONITOROUT              ( ch1_dmonitorout_hnic[31:0] ),
   .CH1_DMONITOROUTCLK           ( ch1_dmonitoroutclk ),
   .CH1_EYESCANDATAERROR         ( ch1_eyescandataerror_hnic ),
   .CH1_EYESCANRESET             ( ch1_eyescanreset_hnic ),
   .CH1_EYESCANTRIGGER           ( ch1_eyescantrigger_hnic ),
   .CH1_GTMRXN                   ( ch1_gtmrxn ),
   .CH1_GTMRXP                   ( ch1_gtmrxp ),
   .CH1_GTMTXN                   ( ch1_gtmtxn ),
   .CH1_GTMTXP                   ( ch1_gtmtxp ),
   .CH1_GTRSVD                   ( ch1_gtrsvd_hnic[15:0] ),
   .CH1_GTRXRESET                ( ch1_gtrxreset_hnic ),
   .CH1_GTTXRESET                ( ch1_gttxreset_hnic ),
   .CH1_ILORESET                 ( ch1_iloreset_hnic ),
   .CH1_ILORESETDONE             ( ch1_iloresetdone_hnic ),
   .CH1_ILORESETMASK             ( ch1_iloresetmask_hnic ),
   .CH1_LOOPBACK                 ( ch1_loopback_hnic[2:0] ),
   .CH1_PCSRSVDIN                ( ch1_pcsrsvdin_int_hnic[15:0] ),
   .CH1_PCSRSVDOUT               ( ch1_pcsrsvdout_hnic[15:0] ),
   .CH1_PINRSVDAS                ( ch1_pinrsvdas_hnic[15:0] ),
   .CH1_REFDEBUGOUT              ( ch1_refdebugout_hnic[1:0] ),
   .CH1_RESETEXCEPTION           ( ch1_resetexception_hnic ),
   .CH1_RXBUFSTATUS              ( ch1_rxbufstatus_hnic[2:0] ),
   .CH1_RXCDRHOLD                ( ch1_rxcdrhold_hnic ),
   .CH1_RXCDRLOCK                ( ch1_rxcdrlock_hnic ),
   .CH1_RXCDROVRDEN              ( ch1_rxcdrovrden_hnic ),
   .CH1_RXCDRPHDONE              ( ch1_rxcdrphdone_hnic ),
   .CH1_RXCDRRESET               ( ch1_rxcdrreset_hnic ),
   .CH1_RXDATA                   ( ch1_rxdata_hnic[255:0] ),
   .CH1_RXDEBUGPCSOUT            ( ch1_rxdebugpcsout_hnic ),
   .CH1_RXLATCLK                 ( ch1_rxlatclk_hnic ),
   .CH1_RXOUTCLK                 ( ch1_rxoutclk ),
   .CH1_RXPCSRESETMASK           ( ch1_rxpcsresetmask_hnic[2:0] ),
   .CH1_RXPD                     ( ch1_rxpd_hnic[1:0] ),
   .CH1_RXPERST                  ( ch1_rxperst_hnic ),
   .CH1_RXPMARESETDONE           ( ch1_rxpmaresetdone_hnic ),
   .CH1_RXPMARESETMASK           ( ch1_rxpmaresetmask_hnic[7:0] ),
   .CH1_RXPOLARITY               ( ch1_rxpolarity_hnic ),
   .CH1_RXPRBSCNTRESET           ( ch1_rxprbscntreset_hnic ),
   .CH1_RXPRBSCNTSTOP            ( ch1_rxprbscntstop_hnic ),
   .CH1_RXPRBSERR                ( ch1_rxprbserr_hnic ),
   .CH1_RXPRBSLOCKED             ( ch1_rxprbslocked_hnic ),
   .CH1_RXPRBSSEL                ( ch1_rxprbssel_hnic[3:0] ),
   .CH1_RXPROGDIVRESET           ( ch1_rxprogdivreset_hnic ),
   .CH1_RXPROGDIVRESETDONE       ( ch1_rxprogdivresetdone_hnic ),
   .CH1_RXQPRBSEN                ( ch1_rxqprbsen_hnic ),
   .CH1_RXRATE                   ( ch1_rxrate_hnic[7:0] ),
   .CH1_RXRESETDONE              ( ch1_rxresetdone_hnic ),
   .CH1_RXRESETMODE              ( ch1_rxresetmode_hnic[1:0] ),
   .CH1_RXRSV0                   ( ch1_rxrsv0_hnic ),
   .CH1_RXRSV1                   ( ch1_rxrsv1_hnic ),
   .CH1_RXRSV2                   ( ch1_rxrsv2_hnic ),
   .CH1_RXUSERRDY                ( ch1_rxuserrdy_hnic ),
   .CH1_RXUSRCLK                 ( ch1_rxusrclk_hnic ),
   .CH1_TXBUFSTATUS              ( ch1_txbufstatus_hnic[2:0] ),
   .CH1_TXDATA                   ( ch1_txdata_hnic[255:0] ),
   .CH1_TXDCCDONE                ( ch1_txdccdone_hnic ),
   .CH1_TXDEBUGPCSOUT            ( ch1_txdebugpcsout_hnic ),
   .CH1_TXINHIBIT                ( ch1_txinhibit_hnic ),
   .CH1_TXLATCLK                 ( ch1_txlatclk_hnic ),
   .CH1_TXMAINCURSOR             ( ch1_txmaincursor_hnic[6:0] ),
   .CH1_TXOUTCLK                 ( ch1_txoutclk ),
   .CH1_TXPCSRESETMASK           ( ch1_txpcsresetmask_hnic ),
   .CH1_TXPD                     ( ch1_txpd_hnic[1:0] ),
   .CH1_TXPERST                  ( ch1_txperst_hnic ),
   .CH1_TXPISOPD                 ( ch1_txpisopd_hnic ),
   .CH1_TXPMARESETDONE           ( ch1_txpmaresetdone_hnic ),
   .CH1_TXPMARESETMASK           ( ch1_txpmaresetmask_hnic[1:0] ),
   .CH1_TXPOLARITY               ( ch1_txpolarity_hnic ),
   .CH1_TXPOSTCURSOR             ( ch1_txpostcursor_hnic[5:0] ),
   .CH1_TXPRBSFORCEERR           ( ch1_txprbsforceerr_hnic ),
   .CH1_TXPRBSSEL                ( ch1_txprbssel_hnic[3:0] ),
   .CH1_TXPRECURSOR              ( ch1_txprecursor_hnic[5:0] ),
   .CH1_TXPRECURSOR2             ( ch1_txprecursor2_hnic[5:0] ),
   .CH1_TXPRECURSOR3             ( ch1_txprecursor3_hnic[5:0] ),
   .CH1_TXPROGDIVRESET           ( ch1_txprogdivreset_hnic ),
   .CH1_TXPROGDIVRESETDONE       ( ch1_txprogdivresetdone_hnic ),
   .CH1_TXQPRBSEN                ( ch1_txqprbsen_hnic ),
   .CH1_TXRATE                   ( ch1_txrate_hnic[7:0] ),
   .CH1_TXRESETDONE              ( ch1_txresetdone_hnic ),
   .CH1_TXRESETMODE              ( ch1_txresetmode_hnic[1:0] ),
   .CH1_TXRSV0                   ( ch1_txrsv0_hnic[4:0] ),
   .CH1_TXRSV1                   ( ch1_txrsv1_hnic[3:0] ),
   .CH1_TXUSERRDY                ( ch1_txuserrdy_hnic ),
   .CH1_TXUSRCLK                 ( ch1_txusrclk_hnic ),
   .CH2_CDRFREQOS                ( ch2_cdrfreqos_hnic ),
   .CH2_CDRINCPCTRL              ( ch2_cdrincpctrl_hnic ),
   .CH2_CDRSTEPDIR               ( ch2_cdrstepdir_hnic ),
   .CH2_CDRSTEPSQ                ( ch2_cdrstepsq_hnic ),
   .CH2_CDRSTEPSX                ( ch2_cdrstepsx_hnic ),
   .CH2_CLKRSVD0                 ( ch2_clkrsvd0_hnic ),
   .CH2_CLKRSVD1                 ( ch2_clkrsvd1_hnic ),
   .CH2_DMONFIFORESET            ( ch2_dmonfiforeset_hnic ),
   .CH2_DMONITORCLK              ( ch2_dmonitorclk_hnic ),
   .CH2_DMONITOROUT              ( ch2_dmonitorout_hnic[31:0] ),
   .CH2_DMONITOROUTCLK           ( ch2_dmonitoroutclk ),
   .CH2_EYESCANDATAERROR         ( ch2_eyescandataerror_hnic ),
   .CH2_EYESCANRESET             ( ch2_eyescanreset_hnic ),
   .CH2_EYESCANTRIGGER           ( ch2_eyescantrigger_hnic ),
   .CH2_GTMRXN                   ( ch2_gtmrxn ),
   .CH2_GTMRXP                   ( ch2_gtmrxp ),
   .CH2_GTMTXN                   ( ch2_gtmtxn ),
   .CH2_GTMTXP                   ( ch2_gtmtxp ),
   .CH2_GTRSVD                   ( ch2_gtrsvd_hnic[15:0] ),
   .CH2_GTRXRESET                ( ch2_gtrxreset_hnic ),
   .CH2_GTTXRESET                ( ch2_gttxreset_hnic ),
   .CH2_ILORESET                 ( ch2_iloreset_hnic ),
   .CH2_ILORESETDONE             ( ch2_iloresetdone_hnic ),
   .CH2_ILORESETMASK             ( ch2_iloresetmask_hnic ),
   .CH2_LOOPBACK                 ( ch2_loopback_hnic[2:0] ),
   .CH2_PCSRSVDIN                ( ch2_pcsrsvdin_int_hnic[15:0] ),
   .CH2_PCSRSVDOUT               ( ch2_pcsrsvdout_hnic[15:0] ),
   .CH2_PINRSVDAS                ( ch2_pinrsvdas_hnic[15:0] ),
   .CH2_REFDEBUGOUT              ( ch2_refdebugout_hnic[1:0] ),
   .CH2_RESETEXCEPTION           ( ch2_resetexception_hnic ),
   .CH2_RXBUFSTATUS              ( ch2_rxbufstatus_hnic[2:0] ),
   .CH2_RXCDRHOLD                ( ch2_rxcdrhold_hnic ),
   .CH2_RXCDRLOCK                ( ch2_rxcdrlock_hnic ),
   .CH2_RXCDROVRDEN              ( ch2_rxcdrovrden_hnic ),
   .CH2_RXCDRPHDONE              ( ch2_rxcdrphdone_hnic ),
   .CH2_RXCDRRESET               ( ch2_rxcdrreset_hnic ),
   .CH2_RXDATA                   ( ch2_rxdata_hnic[255:0] ),
   .CH2_RXDEBUGPCSOUT            ( ch2_rxdebugpcsout_hnic ),
   .CH2_RXLATCLK                 ( ch2_rxlatclk_hnic ),
   .CH2_RXOUTCLK                 ( ch2_rxoutclk ),
   .CH2_RXPCSRESETMASK           ( ch2_rxpcsresetmask_hnic[2:0] ),
   .CH2_RXPD                     ( ch2_rxpd_hnic[1:0] ),
   .CH2_RXPERST                  ( ch2_rxperst_hnic ),
   .CH2_RXPMARESETDONE           ( ch2_rxpmaresetdone_hnic ),
   .CH2_RXPMARESETMASK           ( ch2_rxpmaresetmask_hnic[7:0] ),
   .CH2_RXPOLARITY               ( ch2_rxpolarity_hnic ),
   .CH2_RXPRBSCNTRESET           ( ch2_rxprbscntreset_hnic ),
   .CH2_RXPRBSCNTSTOP            ( ch2_rxprbscntstop_hnic ),
   .CH2_RXPRBSERR                ( ch2_rxprbserr_hnic ),
   .CH2_RXPRBSLOCKED             ( ch2_rxprbslocked_hnic ),
   .CH2_RXPRBSSEL                ( ch2_rxprbssel_hnic[3:0] ),
   .CH2_RXPROGDIVRESET           ( ch2_rxprogdivreset_hnic ),
   .CH2_RXPROGDIVRESETDONE       ( ch2_rxprogdivresetdone_hnic ),
   .CH2_RXQPRBSEN                ( ch2_rxqprbsen_hnic ),
   .CH2_RXRATE                   ( ch2_rxrate_hnic[7:0] ),
   .CH2_RXRESETDONE              ( ch2_rxresetdone_hnic ),
   .CH2_RXRESETMODE              ( ch2_rxresetmode_hnic[1:0] ),
   .CH2_RXRSV0                   ( ch2_rxrsv0_hnic ),
   .CH2_RXRSV1                   ( ch2_rxrsv1_hnic ),
   .CH2_RXRSV2                   ( ch2_rxrsv2_hnic ),
   .CH2_RXUSERRDY                ( ch2_rxuserrdy_hnic ),
   .CH2_RXUSRCLK                 ( ch2_rxusrclk_hnic ),
   .CH2_TXBUFSTATUS              ( ch2_txbufstatus_hnic[2:0] ),
   .CH2_TXDATA                   ( ch2_txdata_hnic[255:0] ),
   .CH2_TXDCCDONE                ( ch2_txdccdone_hnic ),
   .CH2_TXDEBUGPCSOUT            ( ch2_txdebugpcsout_hnic ),
   .CH2_TXINHIBIT                ( ch2_txinhibit_hnic ),
   .CH2_TXLATCLK                 ( ch2_txlatclk_hnic),
   .CH2_TXMAINCURSOR             ( ch2_txmaincursor_hnic[6:0] ),
   .CH2_TXOUTCLK                 ( ch2_txoutclk ),
   .CH2_TXPCSRESETMASK           ( ch2_txpcsresetmask_hnic ),
   .CH2_TXPD                     ( ch2_txpd_hnic[1:0] ),
   .CH2_TXPERST                  ( ch2_txperst_hnic ),
   .CH2_TXPISOPD                 ( ch2_txpisopd_hnic ),
   .CH2_TXPMARESETDONE           ( ch2_txpmaresetdone_hnic ),
   .CH2_TXPMARESETMASK           ( ch2_txpmaresetmask_hnic[1:0] ),
   .CH2_TXPOLARITY               ( ch2_txpolarity_hnic ),
   .CH2_TXPOSTCURSOR             ( ch2_txpostcursor_hnic[5:0] ),
   .CH2_TXPRBSFORCEERR           ( ch2_txprbsforceerr_hnic ),
   .CH2_TXPRBSSEL                ( ch2_txprbssel_hnic[3:0] ),
   .CH2_TXPRECURSOR              ( ch2_txprecursor_hnic[5:0] ),
   .CH2_TXPRECURSOR2             ( ch2_txprecursor2_hnic[5:0] ),
   .CH2_TXPRECURSOR3             ( ch2_txprecursor3_hnic[5:0] ),
   .CH2_TXPROGDIVRESET           ( ch2_txprogdivreset_hnic ),
   .CH2_TXPROGDIVRESETDONE       ( ch2_txprogdivresetdone_hnic ),
   .CH2_TXQPRBSEN                ( ch2_txqprbsen_hnic ),
   .CH2_TXRATE                   ( ch2_txrate_hnic[7:0] ),
   .CH2_TXRESETDONE              ( ch2_txresetdone_hnic ),
   .CH2_TXRESETMODE              ( ch2_txresetmode_hnic[1:0] ),
   .CH2_TXRSV0                   ( ch2_txrsv0_hnic[4:0] ),
   .CH2_TXRSV1                   ( ch2_txrsv1_hnic[3:0] ),
   .CH2_TXUSERRDY                ( ch2_txuserrdy_hnic ),
   .CH2_TXUSRCLK                 ( ch2_txusrclk_hnic ),
   .CH3_CDRFREQOS                ( ch3_cdrfreqos_hnic ),
   .CH3_CDRINCPCTRL              ( ch3_cdrincpctrl_hnic ),
   .CH3_CDRSTEPDIR               ( ch3_cdrstepdir_hnic ),
   .CH3_CDRSTEPSQ                ( ch3_cdrstepsq_hnic ),
   .CH3_CDRSTEPSX                ( ch3_cdrstepsx_hnic ),
   .CH3_CLKRSVD0                 ( ch3_clkrsvd0_hnic ),
   .CH3_CLKRSVD1                 ( ch3_clkrsvd1_hnic ),
   .CH3_DMONFIFORESET            ( ch3_dmonfiforeset_hnic ),
   .CH3_DMONITORCLK              ( ch3_dmonitorclk_hnic ),
   .CH3_DMONITOROUT              ( ch3_dmonitorout_hnic[31:0] ),
   .CH3_DMONITOROUTCLK           ( ch3_dmonitoroutclk ),
   .CH3_EYESCANDATAERROR         ( ch3_eyescandataerror_hnic ),
   .CH3_EYESCANRESET             ( ch3_eyescanreset_hnic ),
   .CH3_EYESCANTRIGGER           ( ch3_eyescantrigger_hnic ),
   .CH3_GTMRXN                   ( ch3_gtmrxn ),
   .CH3_GTMRXP                   ( ch3_gtmrxp ),
   .CH3_GTMTXN                   ( ch3_gtmtxn ),
   .CH3_GTMTXP                   ( ch3_gtmtxp ),
   .CH3_GTRSVD                   ( ch3_gtrsvd_hnic[15:0] ),
   .CH3_GTRXRESET                ( ch3_gtrxreset_hnic ),
   .CH3_GTTXRESET                ( ch3_gttxreset_hnic ),
   .CH3_ILORESET                 ( ch3_iloreset_hnic ),
   .CH3_ILORESETDONE             ( ch3_iloresetdone_hnic ),
   .CH3_ILORESETMASK             ( ch3_iloresetmask_hnic ),
   .CH3_LOOPBACK                 ( ch3_loopback_hnic[2:0] ),
   .CH3_PCSRSVDIN                ( ch3_pcsrsvdin_int_hnic[15:0] ),
   .CH3_PCSRSVDOUT               ( ch3_pcsrsvdout_hnic[15:0] ),
   .CH3_PINRSVDAS                ( ch3_pinrsvdas_hnic[15:0] ),
   .CH3_REFDEBUGOUT              ( ch3_refdebugout_hnic[1:0] ),
   .CH3_RESETEXCEPTION           ( ch3_resetexception_hnic ),
   .CH3_RXBUFSTATUS              ( ch3_rxbufstatus_hnic[2:0] ),
   .CH3_RXCDRHOLD                ( ch3_rxcdrhold_hnic ),
   .CH3_RXCDRLOCK                ( ch3_rxcdrlock_hnic ),
   .CH3_RXCDROVRDEN              ( ch3_rxcdrovrden_hnic ),
   .CH3_RXCDRPHDONE              ( ch3_rxcdrphdone_hnic ),
   .CH3_RXCDRRESET               ( ch3_rxcdrreset_hnic ),
   .CH3_RXDATA                   ( ch3_rxdata_hnic[255:0] ),
   .CH3_RXDEBUGPCSOUT            ( ch3_rxdebugpcsout_hnic ),
   .CH3_RXLATCLK                 ( ch3_rxlatclk_hnic ),
   .CH3_RXOUTCLK                 ( ch3_rxoutclk ),
   .CH3_RXPCSRESETMASK           ( ch3_rxpcsresetmask_hnic[2:0] ),
   .CH3_RXPD                     ( ch3_rxpd_hnic[1:0] ),
   .CH3_RXPERST                  ( ch3_rxperst_hnic ),
   .CH3_RXPMARESETDONE           ( ch3_rxpmaresetdone_hnic ),
   .CH3_RXPMARESETMASK           ( ch3_rxpmaresetmask_hnic[7:0] ),
   .CH3_RXPOLARITY               ( ch3_rxpolarity_hnic ),
   .CH3_RXPRBSCNTRESET           ( ch3_rxprbscntreset_hnic ),
   .CH3_RXPRBSCNTSTOP            ( ch3_rxprbscntstop_hnic ),
   .CH3_RXPRBSERR                ( ch3_rxprbserr_hnic ),
   .CH3_RXPRBSLOCKED             ( ch3_rxprbslocked_hnic ),
   .CH3_RXPRBSSEL                ( ch3_rxprbssel_hnic[3:0] ),
   .CH3_RXPROGDIVRESET           ( ch3_rxprogdivreset_hnic ),
   .CH3_RXPROGDIVRESETDONE       ( ch3_rxprogdivresetdone_hnic ),
   .CH3_RXQPRBSEN                ( ch3_rxqprbsen_hnic ),
   .CH3_RXRATE                   ( ch3_rxrate_hnic[7:0] ),
   .CH3_RXRESETDONE              ( ch3_rxresetdone_hnic ),
   .CH3_RXRESETMODE              ( ch3_rxresetmode_hnic[1:0] ),
   .CH3_RXRSV0                   ( ch3_rxrsv0_hnic ),
   .CH3_RXRSV1                   ( ch3_rxrsv1_hnic ),
   .CH3_RXRSV2                   ( ch3_rxrsv2_hnic ),
   .CH3_RXUSERRDY                ( ch3_rxuserrdy_hnic ),
   .CH3_RXUSRCLK                 ( ch3_rxusrclk_hnic ),
   .CH3_TXBUFSTATUS              ( ch3_txbufstatus_hnic[2:0] ),
   .CH3_TXDATA                   ( ch3_txdata_hnic[255:0] ),
   .CH3_TXDCCDONE                ( ch3_txdccdone_hnic ),
   .CH3_TXDEBUGPCSOUT            ( ch3_txdebugpcsout_hnic ),
   .CH3_TXINHIBIT                ( ch3_txinhibit_hnic ),
   .CH3_TXLATCLK                 ( ch3_txlatclk_hnic ),
   .CH3_TXMAINCURSOR             ( ch3_txmaincursor_hnic[6:0] ),
   .CH3_TXOUTCLK                 ( ch3_txoutclk ),
   .CH3_TXPCSRESETMASK           ( ch3_txpcsresetmask_hnic ),
   .CH3_TXPD                     ( ch3_txpd_hnic[1:0] ),
   .CH3_TXPERST                  ( ch3_txperst_hnic ),
   .CH3_TXPISOPD                 ( ch3_txpisopd_hnic ),
   .CH3_TXPMARESETDONE           ( ch3_txpmaresetdone_hnic ),
   .CH3_TXPMARESETMASK           ( ch3_txpmaresetmask_hnic[1:0] ),
   .CH3_TXPOLARITY               ( ch3_txpolarity_hnic ),
   .CH3_TXPOSTCURSOR             ( ch3_txpostcursor_hnic[5:0] ),
   .CH3_TXPRBSFORCEERR           ( ch3_txprbsforceerr_hnic ),
   .CH3_TXPRBSSEL                ( ch3_txprbssel_hnic[3:0] ),
   .CH3_TXPRECURSOR              ( ch3_txprecursor_hnic[5:0] ),
   .CH3_TXPRECURSOR2             ( ch3_txprecursor2_hnic[5:0] ),
   .CH3_TXPRECURSOR3             ( ch3_txprecursor3_hnic[5:0] ),
   .CH3_TXPROGDIVRESET           ( ch3_txprogdivreset_hnic ),
   .CH3_TXPROGDIVRESETDONE       ( ch3_txprogdivresetdone_hnic ),
   .CH3_TXQPRBSEN                ( ch3_txqprbsen_hnic ),
   .CH3_TXRATE                   ( ch3_txrate_hnic[7:0] ),
   .CH3_TXRESETDONE              ( ch3_txresetdone_hnic ),
   .CH3_TXRESETMODE              ( ch3_txresetmode_hnic[1:0] ),
   .CH3_TXRSV0                   ( ch3_txrsv0_hnic[4:0] ),
   .CH3_TXRSV1                   ( ch3_txrsv1_hnic[3:0] ),
   .CH3_TXUSERRDY                ( ch3_txuserrdy_hnic ),
   .CH3_TXUSRCLK                 ( ch3_txusrclk_hnic ),
   .COESTATUSDEBUG               ( coestatusdebug_hnic ),
   .CORRECTERR                   ( correcterr_hnic ),
   .CTRLRSVDIN                   ( ctrlrsvdin_hnic[7:0] ),
   .CTRLRSVDOUT                  ( ctrlrsvdout_hnic[7:0] ),
   .DEBUGTRACECLK                ( debugtraceclk_hnic ),
   .DEBUGTRACEREADY              ( debugtraceready_hnic ),
   .DEBUGTRACETDATA              ( debugtracetdata_hnic[15:0] ),
   .DEBUGTRACETVALID             ( debugtracetvalid_hnic ),
   .GPI                          ( gpi_hnic[31:0] ),
   .GPO                          ( gpo_hnic[31:0] ),
   .GTPOWERGOOD                  ( gtpowergood_hnic ),
   .HSCLK0_LCPLLFBCLKLOST        ( hsclk0_lcpllfbclklost_hnic ),
   .HSCLK0_LCPLLFBDIV            ( hsclk0_lcpllfbdiv_hnic[7:0] ),
   .HSCLK0_LCPLLGTGREFCLK        ( hsclk0_lcpllgtgrefclk_hnic ),
   .HSCLK0_LCPLLGTREFCLK0        ( hsclk0_lcpllgtrefclk0 ),
   .HSCLK0_LCPLLGTREFCLK1        ( hsclk0_lcpllgtrefclk1 ),
   .HSCLK0_LCPLLLOCK             ( hsclk0_lcplllock_hnic ),
   .HSCLK0_LCPLLNORTHREFCLK0     ( hsclk0_lcpllnorthrefclk0 ),
   .HSCLK0_LCPLLNORTHREFCLK1     ( hsclk0_lcpllnorthrefclk1 ),
   .HSCLK0_LCPLLPD               ( hsclk0_lcpllpd_hnic ),
   .HSCLK0_LCPLLREFCLKLOST       ( hsclk0_lcpllrefclklost_hnic ),
   .HSCLK0_LCPLLREFCLKMONITOR    ( hsclk0_lcpllrefclkmonitor_hnic ),
   .HSCLK0_LCPLLREFCLKSEL        ( hsclk0_lcpllrefclksel_hnic[2:0] ),
   .HSCLK0_LCPLLRESET            ( hsclk0_lcpllreset_hnic ),
   .HSCLK0_LCPLLRESETBYPASSMODE  ( hsclk0_lcpllresetbypassmode_hnic ),
   .HSCLK0_LCPLLRESETMASK        ( hsclk0_lcpllresetmask_hnic[1:0] ),
   .HSCLK0_LCPLLSDMDATA          ( hsclk0_lcpllsdmdata_hnic[25:0] ),
   .HSCLK0_LCPLLSDMTOGGLE        ( hsclk0_lcpllsdmtoggle_hnic ),
   .HSCLK0_LCPLLSOUTHREFCLK0     ( hsclk0_lcpllsouthrefclk0 ),
   .HSCLK0_LCPLLSOUTHREFCLK1     ( hsclk0_lcpllsouthrefclk1 ),
   .HSCLK0_RXRECCLKOUT0          ( hsclk0_rxrecclkout0 ),
   .HSCLK0_RXRECCLKOUT1          ( hsclk0_rxrecclkout1 ),
   .HSCLK0_RXRECCLKSEL           ( hsclk0_rxrecclksel ),
   .HSCLK1_LCPLLFBCLKLOST        ( hsclk1_lcpllfbclklost_hnic ),
   .HSCLK1_LCPLLFBDIV            ( hsclk1_lcpllfbdiv_hnic[7:0] ),
   .HSCLK1_LCPLLGTGREFCLK        ( hsclk1_lcpllgtgrefclk_hnic ),
   .HSCLK1_LCPLLGTREFCLK0        ( hsclk1_lcpllgtrefclk0 ),
   .HSCLK1_LCPLLGTREFCLK1        ( hsclk1_lcpllgtrefclk1 ),
   .HSCLK1_LCPLLLOCK             ( hsclk1_lcplllock_hnic ),
   .HSCLK1_LCPLLNORTHREFCLK0     ( hsclk1_lcpllnorthrefclk0 ),
   .HSCLK1_LCPLLNORTHREFCLK1     ( hsclk1_lcpllnorthrefclk1 ),
   .HSCLK1_LCPLLPD               ( hsclk1_lcpllpd_hnic ),
   .HSCLK1_LCPLLREFCLKLOST       ( hsclk1_lcpllrefclklost_hnic ),
   .HSCLK1_LCPLLREFCLKMONITOR    ( hsclk1_lcpllrefclkmonitor_hnic ),
   .HSCLK1_LCPLLREFCLKSEL        ( hsclk1_lcpllrefclksel_hnic[2:0] ),
   .HSCLK1_LCPLLRESET            ( hsclk1_lcpllreset_hnic ),
   .HSCLK1_LCPLLRESETBYPASSMODE  ( hsclk1_lcpllresetbypassmode_hnic ),
   .HSCLK1_LCPLLRESETMASK        ( hsclk1_lcpllresetmask_hnic[1:0] ),
   .HSCLK1_LCPLLSDMDATA          ( hsclk1_lcpllsdmdata_hnic[25:0] ),
   .HSCLK1_LCPLLSDMTOGGLE        ( hsclk1_lcpllsdmtoggle_hnic ),
   .HSCLK1_LCPLLSOUTHREFCLK0     ( hsclk1_lcpllsouthrefclk0 ),
   .HSCLK1_LCPLLSOUTHREFCLK1     ( hsclk1_lcpllsouthrefclk1 ),
   .HSCLK1_RXRECCLKOUT0          ( hsclk1_rxrecclkout0 ),
   .HSCLK1_RXRECCLKOUT1          ( hsclk1_rxrecclkout1 ),
   .HSCLK1_RXRECCLKSEL           ( hsclk1_rxrecclksel ),
   .M0_AXIS_TDATA                ( m0_axis_tdata_hnic[31:0] ),
   .M0_AXIS_TLAST                ( m0_axis_tlast_hnic ),
   .M0_AXIS_TREADY               ( m0_axis_tready_hnic ),
   .M0_AXIS_TVALID               ( m0_axis_tvalid_hnic ),
   .M1_AXIS_TDATA                ( m1_axis_tdata_hnic[31:0] ),
   .M1_AXIS_TLAST                ( m1_axis_tlast_hnic ),
   .M1_AXIS_TREADY               ( m1_axis_tready_hnic ),
   .M1_AXIS_TVALID               ( m1_axis_tvalid_hnic ),
   .M2_AXIS_TDATA                ( m2_axis_tdata_hnic[31:0] ),
   .M2_AXIS_TLAST                ( m2_axis_tlast_hnic ),
   .M2_AXIS_TREADY               ( m2_axis_tready_hnic ),
   .M2_AXIS_TVALID               ( m2_axis_tvalid_hnic ),
   .M3_AXIS_TDATA                ( m3_axis_tdata_hnic[31:0] ),
   .M3_AXIS_TLAST                ( m3_axis_tlast_hnic ),
   .M3_AXIS_TREADY               ( m3_axis_tready_hnic ),
   .M3_AXIS_TVALID               ( m3_axis_tvalid_hnic ),
   .MSTRXRESET                   ( mstrxreset_hnic[3:0] ),
   .MSTRXRESETDONE               ( mstrxresetdone_hnic[3:0] ),
   .MSTTXRESET                   ( msttxreset_hnic[3:0] ),
   .MSTTXRESETDONE               ( msttxresetdone_hnic[3:0] ),
   .REFCLK0_CLKTESTSIG           ( refclk0_clktestsig_hnic ),
   .REFCLK0_CLKTESTSIGINT        ( refclk0_clktestsigint ),
   .REFCLK0_GTREFCLKPD           ( refclk0_gtrefclkpd_hnic ),
   .REFCLK0_GTREFCLKPDINT        ( refclk0_gtrefclkpdint ),
   .REFCLK1_CLKTESTSIG           ( refclk1_clktestsig_hnic ),
   .REFCLK1_CLKTESTSIGINT        ( refclk1_clktestsigint ),
   .REFCLK1_GTREFCLKPD           ( refclk1_gtrefclkpd_hnic ),
   .REFCLK1_GTREFCLKPDINT        ( refclk1_gtrefclkpdint ),
   .RESETDONE_NORTHIN            ( resetdone_northin[1:0] ),
   .RESETDONE_NORTHOUT           ( resetdone_northout[1:0] ),
   .RESETDONE_SOUTHIN            ( resetdone_southin[1:0] ),
   .RESETDONE_SOUTHOUT           ( resetdone_southout[1:0] ),
   .S0_AXIS_TDATA                ( s0_axis_tdata_hnic[31:0] ),
   .S0_AXIS_TLAST                ( s0_axis_tlast_hnic ),
   .S0_AXIS_TREADY               ( s0_axis_tready_hnic ),
   .S0_AXIS_TVALID               ( s0_axis_tvalid_hnic ),
   .S1_AXIS_TDATA                ( s1_axis_tdata_hnic[31:0] ),
   .S1_AXIS_TLAST                ( s1_axis_tlast_hnic ),
   .S1_AXIS_TREADY               ( s1_axis_tready_hnic ),
   .S1_AXIS_TVALID               ( s1_axis_tvalid_hnic ),
   .S2_AXIS_TDATA                ( s2_axis_tdata_hnic[31:0] ),
   .S2_AXIS_TLAST                ( s2_axis_tlast_hnic ),
   .S2_AXIS_TREADY               ( s2_axis_tready_hnic ),
   .S2_AXIS_TVALID               ( s2_axis_tvalid_hnic ),
   .S3_AXIS_TDATA                ( s3_axis_tdata_hnic[31:0] ),
   .S3_AXIS_TLAST                ( s3_axis_tlast_hnic ),
   .S3_AXIS_TREADY               ( s3_axis_tready_hnic ),
   .S3_AXIS_TVALID               ( s3_axis_tvalid_hnic ),
   .CH0_TSTCLK0                  ( ch0_tstclk0_hnic ),
   .CH0_TSTCLK1                  ( ch0_tstclk1_hnic ),
   .CH1_TSTCLK0                  ( ch1_tstclk0_hnic ),
   .CH1_TSTCLK1                  ( ch1_tstclk1_hnic ),
   .CH2_TSTCLK0                  ( ch2_tstclk0_hnic ),
   .CH2_TSTCLK1                  ( ch2_tstclk1_hnic ),
   .CH3_TSTCLK0                  ( ch3_tstclk0_hnic ),
   .CH3_TSTCLK1                  ( ch3_tstclk1_hnic ),
   .TRIGACKIN0                   ( trigackin0_hnic ),
   .TRIGACKOUT0                  ( trigackout0_hnic ),
   .TRIGIN0                      ( trigin0_hnic ),
   .TRIGOUT0                     ( trigout0_hnic ),
   .UBENABLE                     ( ubenable_hnic ),
   .UBINTERRUPT                  ( ubinterrupt_hnic ),
   .UBINTR                       ( ubintr_hnic[11:0] ),
   .UBIOLMBRST                   ( ubiolmbrst_hnic ),
   .UBMBRST                      ( ubmbrst_hnic ),
   .UBRXUART                     ( ubrxuart_hnic ),
   .UBTXUART                     ( ubtxuart_hnic ),
   .UNCORRECTERR                 ( uncorrecterr_hnic )
);
//------}
endmodule
//------}
//------{
module versal_ibert_gt_quad_base_6_0_gtm_mst_function  # (
  parameter INIT_VAL = 0
)(
  input  apb3_pclk_int,
  input  reset,
  input  gpo,
  input  in_rst,
  output out_rst
);

reg rst_r1, rst_r2;
wire in_rst_sync;
//wire rst_asserted = rst_r1 & !rst_r2 ;
wire rst_deasserted = !rst_r1 & rst_r2 ;

reg [7:0] rst_extend;
reg rst_val = INIT_VAL;
assign out_rst = rst_val;

  xpm_cdc_sync_rst # (
   .DEST_SYNC_FF (3),
   .INIT          (0)
  ) u_rst_sync (
    .src_rst  (in_rst),
    .dest_rst (in_rst_sync),
    .dest_clk (apb3_pclk_int)
  );

always @(posedge apb3_pclk_int)
begin
  if(reset)
  begin
    rst_r1 <= INIT_VAL;
    rst_r2 <= INIT_VAL;
  end
  else
  begin
    rst_r1 <= in_rst_sync;
    rst_r2 <= rst_r1;
  end
end

always @(posedge apb3_pclk_int)
begin
  if(reset)
    rst_val <= INIT_VAL;
  else if (rst_deasserted)
    rst_val <= 1'b1;
  else if(gpo)
    rst_val <= 0;
  else
    rst_val <= rst_val;
end

endmodule

module versal_ibert_gt_quad_base_6_0_gtm_mst_resetdone_function (
   input apb3_pclk,
   input reset,
   input mstreset,
   input mstdatapathreset,
   input reset_done_in,
   input gpo,
   output reset_done_out
);

reg reset_done_int;
reg sm_resetdone;

localparam RESET = 1'd0;
localparam RESETDONE = 1'd1;

wire reset_done_in_sync, gpo_sync, mstreset_sync, mstdatapathreset_sync;

  xpm_cdc_sync_rst # (
   .DEST_SYNC_FF (3),
   .INIT          (0)
  ) mstreset_xpm_sync (
    .src_rst  (mstreset),
    .dest_rst (mstreset_sync),
    .dest_clk (apb3_pclk)
  );

  xpm_cdc_sync_rst # (
   .DEST_SYNC_FF (3),
   .INIT          (0)
  ) mstdatapathreset_xpm_sync (
    .src_rst  (mstdatapathreset),
    .dest_rst (mstdatapathreset_sync),
    .dest_clk (apb3_pclk)
  );

  xpm_cdc_sync_rst # (
   .DEST_SYNC_FF (3),
   .INIT          (0)
  ) reset_done_xpm_sync (
    .src_rst  (reset_done_in),
    .dest_rst (reset_done_in_sync),
    .dest_clk (apb3_pclk)
  );

  xpm_cdc_sync_rst # (
   .DEST_SYNC_FF (3),
   .INIT          (0)
  ) gpo_xpm_sync (
    .src_rst  (gpo),
    .dest_rst (gpo_sync),
    .dest_clk (apb3_pclk)
  );

always @(posedge apb3_pclk)
begin
   if (reset)
   begin
      sm_resetdone <= RESET;
      reset_done_int <= 1'b0;
   end
   else 
   begin
      case (sm_resetdone)
         RESET: 
         begin
            if (gpo_sync && reset_done_in_sync && !mstreset_sync && !mstdatapathreset_sync)
            begin
               sm_resetdone <= RESETDONE;
               reset_done_int <= 1'b1;
            end
            else
            begin
               sm_resetdone <= RESET;
               reset_done_int <= 1'b0;
            end
         end
         RESETDONE:
         begin
            if (reset_done_in_sync && !mstreset_sync && !mstdatapathreset_sync)
            begin
               sm_resetdone <= RESETDONE;
               reset_done_int <= 1'b1;
            end
            else
            begin
               sm_resetdone <= RESET;
               reset_done_int <= 1'b0;
            end
         end
         default:
         begin
            sm_resetdone <= RESET;
            reset_done_int <= 1'b0;
         end
      endcase
   end
end

assign reset_done_out = reset_done_int;

endmodule
//------}
