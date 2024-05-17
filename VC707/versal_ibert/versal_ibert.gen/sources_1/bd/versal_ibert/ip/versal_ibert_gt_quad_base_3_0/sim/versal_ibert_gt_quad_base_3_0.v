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


// IP VLNV: xilinx.com:ip:gt_quad_base:1.1
// IP Revision: 14

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module versal_ibert_gt_quad_base_3_0 (
  rxmarginclk,
  hsclk0_lcpllreset,
  hsclk0_rpllreset,
  hsclk1_lcpllreset,
  hsclk1_rpllreset,
  hsclk0_lcplllock,
  hsclk1_lcplllock,
  hsclk0_rplllock,
  hsclk1_rplllock,
  gtpowergood,
  ch0_pcierstb,
  ch1_pcierstb,
  ch2_pcierstb,
  ch3_pcierstb,
  pcielinkreachtarget,
  pcieltssm,
  rxmarginreqack,
  rxmarginrescmd,
  rxmarginreslanenum,
  rxmarginrespayld,
  rxmarginresreq,
  rxmarginreqcmd,
  rxmarginreqlanenum,
  rxmarginreqpayld,
  rxmarginreqreq,
  rxmarginresack,
  ch0_iloreset,
  ch1_iloreset,
  ch2_iloreset,
  ch3_iloreset,
  ch0_iloresetdone,
  ch1_iloresetdone,
  ch2_iloresetdone,
  ch3_iloresetdone,
  ch0_phystatus,
  ch1_phystatus,
  ch2_phystatus,
  ch3_phystatus,
  hsclk0_lcpllfbclklost,
  hsclk0_lcpllrefclklost,
  hsclk0_lcpllrefclkmonitor,
  hsclk0_rpllfbclklost,
  hsclk0_rpllrefclklost,
  hsclk0_rpllrefclkmonitor,
  hsclk1_lcpllfbclklost,
  hsclk1_lcpllrefclklost,
  hsclk1_lcpllrefclkmonitor,
  hsclk1_rpllfbclklost,
  hsclk1_rpllrefclklost,
  hsclk1_rpllrefclkmonitor,
  hsclk0_lcpllpd,
  hsclk0_rpllpd,
  hsclk0_lcpllresetbypassmode,
  hsclk0_lcpllsdmtoggle,
  hsclk0_rpllresetbypassmode,
  hsclk0_rpllsdmtoggle,
  hsclk1_lcpllpd,
  hsclk1_lcpllresetbypassmode,
  hsclk1_lcpllsdmtoggle,
  hsclk1_rpllpd,
  hsclk1_rpllresetbypassmode,
  hsclk1_rpllsdmtoggle,
  refclk0_gtrefclkpd,
  refclk1_gtrefclkpd,
  hsclk0_lcpllrefclksel,
  hsclk1_lcpllrefclksel,
  hsclk0_rpllrefclksel,
  hsclk1_rpllrefclksel,
  hsclk0_lcpllfbdiv,
  hsclk0_rpllfbdiv,
  hsclk1_lcpllfbdiv,
  hsclk1_rpllfbdiv,
  hsclk0_rxrecclkout0,
  hsclk0_rxrecclkout1,
  hsclk1_rxrecclkout0,
  hsclk1_rxrecclkout1,
  hsclk0_lcpllsdmdata,
  hsclk1_lcpllsdmdata,
  hsclk0_rpllsdmdata,
  hsclk1_rpllsdmdata,
  hsclk0_lcpllresetmask,
  hsclk1_lcpllresetmask,
  hsclk0_rpllresetmask,
  hsclk1_rpllresetmask,
  gpi,
  gpo,
  hsclk0_rxrecclksel,
  hsclk1_rxrecclksel,
  correcterr,
  debugtracetvalid,
  debugtracetdata,
  refclk0_gtrefclkpdint,
  refclk0_clktestsigint,
  refclk1_gtrefclkpdint,
  refclk1_clktestsigint,
  trigackin0,
  trigout0,
  ubinterrupt,
  ubtxuart,
  uncorrecterr,
  ctrlrsvdout,
  bgbypassb,
  bgmonitorenb,
  bgpdb,
  bgrcalovrdenb,
  bgrcalovrd,
  debugtraceready,
  debugtraceclk,
  trigackout0,
  trigin0,
  ubenable,
  ubiolmbrst,
  ubmbrst,
  ubintr,
  ubrxuart,
  coestatusdebug,
  ctrlrsvdin,
  refclk0_clktestsig,
  refclk1_clktestsig,
  apb3clk,
  apb3paddr,
  apb3penable,
  apb3presetn,
  apb3prdata,
  apb3psel,
  apb3pslverr,
  apb3pready,
  apb3pwdata,
  apb3pwrite,
  resetdone_northin,
  resetdone_southin,
  resetdone_northout,
  resetdone_southout,
  GT_REFCLK0,
  m0_axis_tready,
  m0_axis_tlast,
  m0_axis_tvalid,
  m0_axis_tdata,
  s0_axis_tready,
  s0_axis_tlast,
  s0_axis_tvalid,
  s0_axis_tdata,
  ch0_pcsrsvdout,
  ch0_pinrsvdas,
  ch0_refdebugout,
  ch0_dmonitorout,
  ch0_dmonitoroutclk,
  ch0_eyescandataerror,
  ch0_resetexception,
  ch0_gtrsvd,
  ch0_pcsrsvdin,
  ch0_loopback,
  ch0_cdrfreqos,
  ch0_cdrincpctrl,
  ch0_cdrstepdir,
  ch0_cdrstepsq,
  ch0_cdrstepsx,
  ch0_clkrsvd0,
  ch0_clkrsvd1,
  ch0_dmonfiforeset,
  ch0_dmonitorclk,
  ch0_eyescanreset,
  ch0_eyescantrigger,
  ch0_gtrxreset,
  ch0_gttxreset,
  ch0_iloresetmask,
  m1_axis_tready,
  m1_axis_tlast,
  m1_axis_tvalid,
  m1_axis_tdata,
  s1_axis_tready,
  s1_axis_tlast,
  s1_axis_tvalid,
  s1_axis_tdata,
  ch1_pcsrsvdout,
  ch1_pinrsvdas,
  ch1_refdebugout,
  ch1_dmonitorout,
  ch1_dmonitoroutclk,
  ch1_eyescandataerror,
  ch1_resetexception,
  ch1_gtrsvd,
  ch1_pcsrsvdin,
  ch1_loopback,
  ch1_cdrfreqos,
  ch1_cdrincpctrl,
  ch1_cdrstepdir,
  ch1_cdrstepsq,
  ch1_cdrstepsx,
  ch1_clkrsvd0,
  ch1_clkrsvd1,
  ch1_dmonfiforeset,
  ch1_dmonitorclk,
  ch1_eyescanreset,
  ch1_eyescantrigger,
  ch1_gtrxreset,
  ch1_gttxreset,
  ch1_iloresetmask,
  m2_axis_tready,
  m2_axis_tlast,
  m2_axis_tvalid,
  m2_axis_tdata,
  s2_axis_tready,
  s2_axis_tlast,
  s2_axis_tvalid,
  s2_axis_tdata,
  ch2_pcsrsvdout,
  ch2_pinrsvdas,
  ch2_refdebugout,
  ch2_dmonitorout,
  ch2_dmonitoroutclk,
  ch2_eyescandataerror,
  ch2_resetexception,
  ch2_gtrsvd,
  ch2_pcsrsvdin,
  ch2_loopback,
  ch2_cdrfreqos,
  ch2_cdrincpctrl,
  ch2_cdrstepdir,
  ch2_cdrstepsq,
  ch2_cdrstepsx,
  ch2_clkrsvd0,
  ch2_clkrsvd1,
  ch2_dmonfiforeset,
  ch2_dmonitorclk,
  ch2_eyescanreset,
  ch2_eyescantrigger,
  ch2_gtrxreset,
  ch2_gttxreset,
  ch2_iloresetmask,
  m3_axis_tready,
  m3_axis_tlast,
  m3_axis_tvalid,
  m3_axis_tdata,
  s3_axis_tready,
  s3_axis_tlast,
  s3_axis_tvalid,
  s3_axis_tdata,
  ch3_pcsrsvdout,
  ch3_pinrsvdas,
  ch3_refdebugout,
  ch3_dmonitorout,
  ch3_dmonitoroutclk,
  ch3_eyescandataerror,
  ch3_resetexception,
  ch3_gtrsvd,
  ch3_pcsrsvdin,
  ch3_loopback,
  ch3_cdrfreqos,
  ch3_cdrincpctrl,
  ch3_cdrstepdir,
  ch3_cdrstepsq,
  ch3_cdrstepsx,
  ch3_clkrsvd0,
  ch3_clkrsvd1,
  ch3_dmonfiforeset,
  ch3_dmonitorclk,
  ch3_eyescanreset,
  ch3_eyescantrigger,
  ch3_gtrxreset,
  ch3_gttxreset,
  ch3_iloresetmask,
  ch0_txbufstatus,
  ch0_txdccdone,
  ch0_txdebugpcsout,
  ch0_txpmaresetdone,
  ch0_txprogdivresetdone,
  ch0_txresetdone,
  ch0_txdata,
  ch0_txpd,
  ch0_txpmaresetmask,
  ch0_txresetmode,
  ch0_txprbssel,
  ch0_txrsv1,
  ch0_txrsv0,
  ch0_txpostcursor,
  ch0_txprecursor,
  ch0_txprecursor2,
  ch0_txprecursor3,
  ch0_txmaincursor,
  ch0_txrate,
  ch0_txinhibit,
  ch0_txlatclk,
  ch0_txpcsresetmask,
  ch0_txperst,
  ch0_txpisopd,
  ch0_txpolarity,
  ch0_txprbsforceerr,
  ch0_txprogdivreset,
  ch0_txqprbsen,
  ch0_txuserrdy,
  ch0_txmstreset,
  ch0_txmstdatapathreset,
  ch0_txmstresetdone,
  ch1_txbufstatus,
  ch1_txdccdone,
  ch1_txdebugpcsout,
  ch1_txpmaresetdone,
  ch1_txprogdivresetdone,
  ch1_txresetdone,
  ch1_txdata,
  ch1_txpd,
  ch1_txpmaresetmask,
  ch1_txresetmode,
  ch1_txprbssel,
  ch1_txrsv1,
  ch1_txrsv0,
  ch1_txpostcursor,
  ch1_txprecursor,
  ch1_txprecursor2,
  ch1_txprecursor3,
  ch1_txmaincursor,
  ch1_txrate,
  ch1_txinhibit,
  ch1_txlatclk,
  ch1_txpcsresetmask,
  ch1_txperst,
  ch1_txpisopd,
  ch1_txpolarity,
  ch1_txprbsforceerr,
  ch1_txprogdivreset,
  ch1_txqprbsen,
  ch1_txuserrdy,
  ch1_txmstreset,
  ch1_txmstdatapathreset,
  ch1_txmstresetdone,
  ch2_txbufstatus,
  ch2_txdccdone,
  ch2_txdebugpcsout,
  ch2_txpmaresetdone,
  ch2_txprogdivresetdone,
  ch2_txresetdone,
  ch2_txdata,
  ch2_txpd,
  ch2_txpmaresetmask,
  ch2_txresetmode,
  ch2_txprbssel,
  ch2_txrsv1,
  ch2_txrsv0,
  ch2_txpostcursor,
  ch2_txprecursor,
  ch2_txprecursor2,
  ch2_txprecursor3,
  ch2_txmaincursor,
  ch2_txrate,
  ch2_txinhibit,
  ch2_txlatclk,
  ch2_txpcsresetmask,
  ch2_txperst,
  ch2_txpisopd,
  ch2_txpolarity,
  ch2_txprbsforceerr,
  ch2_txprogdivreset,
  ch2_txqprbsen,
  ch2_txuserrdy,
  ch2_txmstreset,
  ch2_txmstdatapathreset,
  ch2_txmstresetdone,
  ch3_txbufstatus,
  ch3_txdccdone,
  ch3_txdebugpcsout,
  ch3_txpmaresetdone,
  ch3_txprogdivresetdone,
  ch3_txresetdone,
  ch3_txdata,
  ch3_txpd,
  ch3_txpmaresetmask,
  ch3_txresetmode,
  ch3_txprbssel,
  ch3_txrsv1,
  ch3_txrsv0,
  ch3_txpostcursor,
  ch3_txprecursor,
  ch3_txprecursor2,
  ch3_txprecursor3,
  ch3_txmaincursor,
  ch3_txrate,
  ch3_txinhibit,
  ch3_txlatclk,
  ch3_txpcsresetmask,
  ch3_txperst,
  ch3_txpisopd,
  ch3_txpolarity,
  ch3_txprbsforceerr,
  ch3_txprogdivreset,
  ch3_txqprbsen,
  ch3_txuserrdy,
  ch3_txmstreset,
  ch3_txmstdatapathreset,
  ch3_txmstresetdone,
  ch0_rxdata,
  ch0_rxbufstatus,
  ch0_rxcdrlock,
  ch0_rxcdrphdone,
  ch0_rxdebugpcsout,
  ch0_rxpmaresetdone,
  ch0_rxprbserr,
  ch0_rxprbslocked,
  ch0_rxprogdivresetdone,
  ch0_rxresetdone,
  ch0_rxpd,
  ch0_rxresetmode,
  ch0_rxpcsresetmask,
  ch0_rxprbssel,
  ch0_rxpmaresetmask,
  ch0_rxrate,
  ch0_rxcdrhold,
  ch0_rxcdrovrden,
  ch0_rxcdrreset,
  ch0_rxlatclk,
  ch0_rxperst,
  ch0_rxpolarity,
  ch0_rxprbscntreset,
  ch0_rxprbscntstop,
  ch0_rxprogdivreset,
  ch0_rxqprbsen,
  ch0_rxrsv0,
  ch0_rxrsv1,
  ch0_rxrsv2,
  ch0_rxuserrdy,
  ch0_rxmstreset,
  ch0_rxmstdatapathreset,
  ch0_rxmstresetdone,
  ch1_rxdata,
  ch1_rxbufstatus,
  ch1_rxcdrlock,
  ch1_rxcdrphdone,
  ch1_rxdebugpcsout,
  ch1_rxpmaresetdone,
  ch1_rxprbserr,
  ch1_rxprbslocked,
  ch1_rxprogdivresetdone,
  ch1_rxresetdone,
  ch1_rxpd,
  ch1_rxresetmode,
  ch1_rxpcsresetmask,
  ch1_rxprbssel,
  ch1_rxpmaresetmask,
  ch1_rxrate,
  ch1_rxcdrhold,
  ch1_rxcdrovrden,
  ch1_rxcdrreset,
  ch1_rxlatclk,
  ch1_rxperst,
  ch1_rxpolarity,
  ch1_rxprbscntreset,
  ch1_rxprbscntstop,
  ch1_rxprogdivreset,
  ch1_rxqprbsen,
  ch1_rxrsv0,
  ch1_rxrsv1,
  ch1_rxrsv2,
  ch1_rxuserrdy,
  ch1_rxmstreset,
  ch1_rxmstdatapathreset,
  ch1_rxmstresetdone,
  ch2_rxdata,
  ch2_rxbufstatus,
  ch2_rxcdrlock,
  ch2_rxcdrphdone,
  ch2_rxdebugpcsout,
  ch2_rxpmaresetdone,
  ch2_rxprbserr,
  ch2_rxprbslocked,
  ch2_rxprogdivresetdone,
  ch2_rxresetdone,
  ch2_rxpd,
  ch2_rxresetmode,
  ch2_rxpcsresetmask,
  ch2_rxprbssel,
  ch2_rxpmaresetmask,
  ch2_rxrate,
  ch2_rxcdrhold,
  ch2_rxcdrovrden,
  ch2_rxcdrreset,
  ch2_rxlatclk,
  ch2_rxperst,
  ch2_rxpolarity,
  ch2_rxprbscntreset,
  ch2_rxprbscntstop,
  ch2_rxprogdivreset,
  ch2_rxqprbsen,
  ch2_rxrsv0,
  ch2_rxrsv1,
  ch2_rxrsv2,
  ch2_rxuserrdy,
  ch2_rxmstreset,
  ch2_rxmstdatapathreset,
  ch2_rxmstresetdone,
  ch3_rxdata,
  ch3_rxbufstatus,
  ch3_rxcdrlock,
  ch3_rxcdrphdone,
  ch3_rxdebugpcsout,
  ch3_rxpmaresetdone,
  ch3_rxprbserr,
  ch3_rxprbslocked,
  ch3_rxprogdivresetdone,
  ch3_rxresetdone,
  ch3_rxpd,
  ch3_rxresetmode,
  ch3_rxpcsresetmask,
  ch3_rxprbssel,
  ch3_rxpmaresetmask,
  ch3_rxrate,
  ch3_rxcdrhold,
  ch3_rxcdrovrden,
  ch3_rxcdrreset,
  ch3_rxlatclk,
  ch3_rxperst,
  ch3_rxpolarity,
  ch3_rxprbscntreset,
  ch3_rxprbscntstop,
  ch3_rxprogdivreset,
  ch3_rxqprbsen,
  ch3_rxrsv0,
  ch3_rxrsv1,
  ch3_rxrsv2,
  ch3_rxuserrdy,
  ch3_rxmstreset,
  ch3_rxmstdatapathreset,
  ch3_rxmstresetdone,
  ch0_txoutclk,
  ch0_txusrclk,
  ch1_txoutclk,
  ch1_txusrclk,
  ch2_txoutclk,
  ch2_txusrclk,
  ch3_txoutclk,
  ch3_txusrclk,
  ch0_rxoutclk,
  ch0_rxusrclk,
  ch1_rxoutclk,
  ch1_rxusrclk,
  ch2_rxoutclk,
  ch2_rxusrclk,
  ch3_rxoutclk,
  ch3_rxusrclk,
  rxp,
  rxn,
  txp,
  txn
);

(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginclk" *)
input wire rxmarginclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hsclk0_lcpllreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 hsclk0_lcpllreset RST" *)
input wire hsclk0_lcpllreset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hsclk0_rpllreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 hsclk0_rpllreset RST" *)
input wire hsclk0_rpllreset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hsclk1_lcpllreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 hsclk1_lcpllreset RST" *)
input wire hsclk1_lcpllreset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hsclk1_rpllreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 hsclk1_rpllreset RST" *)
input wire hsclk1_rpllreset;
output wire hsclk0_lcplllock;
output wire hsclk1_lcplllock;
output wire hsclk0_rplllock;
output wire hsclk1_rplllock;
output wire gtpowergood;
input wire ch0_pcierstb;
input wire ch1_pcierstb;
input wire ch2_pcierstb;
input wire ch3_pcierstb;
input wire pcielinkreachtarget;
input wire [5 : 0] pcieltssm;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginreqack" *)
output wire rxmarginreqack;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginrescmd" *)
output wire [3 : 0] rxmarginrescmd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginreslanenum" *)
output wire [1 : 0] rxmarginreslanenum;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginrespayld" *)
output wire [7 : 0] rxmarginrespayld;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginresreq" *)
output wire rxmarginresreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginreqcmd" *)
input wire [3 : 0] rxmarginreqcmd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginreqlanenum" *)
input wire [1 : 0] rxmarginreqlanenum;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginreqpayld" *)
input wire [7 : 0] rxmarginreqpayld;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginreqreq" *)
input wire rxmarginreqreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginresack" *)
input wire rxmarginresack;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch0_iloreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ch0_iloreset RST" *)
input wire ch0_iloreset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch1_iloreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ch1_iloreset RST" *)
input wire ch1_iloreset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch2_iloreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ch2_iloreset RST" *)
input wire ch2_iloreset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch3_iloreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ch3_iloreset RST" *)
input wire ch3_iloreset;
output wire ch0_iloresetdone;
output wire ch1_iloresetdone;
output wire ch2_iloresetdone;
output wire ch3_iloresetdone;
output wire ch0_phystatus;
output wire ch1_phystatus;
output wire ch2_phystatus;
output wire ch3_phystatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLFBCLKLOST" *)
output wire hsclk0_lcpllfbclklost;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLREFCLKLOST" *)
output wire hsclk0_lcpllrefclklost;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLREFCLKMONITOR" *)
output wire hsclk0_lcpllrefclkmonitor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLFBCLKLOST" *)
output wire hsclk0_rpllfbclklost;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLREFCLKLOST" *)
output wire hsclk0_rpllrefclklost;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLREFCLKMONITOR" *)
output wire hsclk0_rpllrefclkmonitor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLFBCLKLOST" *)
output wire hsclk1_lcpllfbclklost;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLREFCLKLOST" *)
output wire hsclk1_lcpllrefclklost;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLREFCLKMONITOR" *)
output wire hsclk1_lcpllrefclkmonitor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLFBCLKLOST" *)
output wire hsclk1_rpllfbclklost;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLREFCLKLOST" *)
output wire hsclk1_rpllrefclklost;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLREFCLKMONITOR" *)
output wire hsclk1_rpllrefclkmonitor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLPD" *)
input wire hsclk0_lcpllpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLPD" *)
input wire hsclk0_rpllpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLRESETBYPASSMODE" *)
input wire hsclk0_lcpllresetbypassmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLSDMTOGGLE" *)
input wire hsclk0_lcpllsdmtoggle;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLRESETBYPASSMODE" *)
input wire hsclk0_rpllresetbypassmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLSDMTOGGLE" *)
input wire hsclk0_rpllsdmtoggle;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLPD" *)
input wire hsclk1_lcpllpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLRESETBYPASSMODE" *)
input wire hsclk1_lcpllresetbypassmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLSDMTOGGLE" *)
input wire hsclk1_lcpllsdmtoggle;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLPD" *)
input wire hsclk1_rpllpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLRESETBYPASSMODE" *)
input wire hsclk1_rpllresetbypassmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLSDMTOGGLE" *)
input wire hsclk1_rpllsdmtoggle;
input wire refclk0_gtrefclkpd;
input wire refclk1_gtrefclkpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLREFCLKSEL" *)
input wire [2 : 0] hsclk0_lcpllrefclksel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLREFCLKSEL" *)
input wire [2 : 0] hsclk1_lcpllrefclksel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLREFCLKSEL" *)
input wire [2 : 0] hsclk0_rpllrefclksel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLREFCLKSEL" *)
input wire [2 : 0] hsclk1_rpllrefclksel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLFBDIV" *)
input wire [7 : 0] hsclk0_lcpllfbdiv;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLFBDIV" *)
input wire [7 : 0] hsclk0_rpllfbdiv;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLFBDIV" *)
input wire [7 : 0] hsclk1_lcpllfbdiv;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLFBDIV" *)
input wire [7 : 0] hsclk1_rpllfbdiv;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RXRECCLKOUT0" *)
output wire hsclk0_rxrecclkout0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RXRECCLKOUT1" *)
output wire hsclk0_rxrecclkout1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RXRECCLKOUT0" *)
output wire hsclk1_rxrecclkout0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RXRECCLKOUT1" *)
output wire hsclk1_rxrecclkout1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLSDMDATA" *)
input wire [25 : 0] hsclk0_lcpllsdmdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLSDMDATA" *)
input wire [25 : 0] hsclk1_lcpllsdmdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLSDMDATA" *)
input wire [25 : 0] hsclk0_rpllsdmdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLSDMDATA" *)
input wire [25 : 0] hsclk1_rpllsdmdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLRESETMASK" *)
input wire [1 : 0] hsclk0_lcpllresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLRESETMASK" *)
input wire [1 : 0] hsclk1_lcpllresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLRESETMASK" *)
input wire [1 : 0] hsclk0_rpllresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLRESETMASK" *)
input wire [1 : 0] hsclk1_rpllresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG gpi" *)
input wire [31 : 0] gpi;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG gpo" *)
output wire [31 : 0] gpo;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG hsclk0_rxrecclksel" *)
output wire [1 : 0] hsclk0_rxrecclksel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG hsclk1_rxrecclksel" *)
output wire [1 : 0] hsclk1_rxrecclksel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG correcterr" *)
output wire correcterr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG debugtracetvalid" *)
output wire debugtracetvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG debugtracetdata" *)
output wire [15 : 0] debugtracetdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG refclk0_gtrefclkpdint" *)
output wire refclk0_gtrefclkpdint;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG refclk0_clktestsigint" *)
output wire refclk0_clktestsigint;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG refclk1_gtrefclkpdint" *)
output wire refclk1_gtrefclkpdint;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG refclk1_clktestsigint" *)
output wire refclk1_clktestsigint;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG trigackin0" *)
output wire trigackin0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG trigout0" *)
output wire trigout0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubinterrupt" *)
output wire ubinterrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubtxuart" *)
output wire ubtxuart;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG uncorrecterr" *)
output wire uncorrecterr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ctrlrsvdout" *)
output wire [7 : 0] ctrlrsvdout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG bgbypassb" *)
input wire bgbypassb;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG bgmonitorenb" *)
input wire bgmonitorenb;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG bgpdb" *)
input wire bgpdb;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG bgrcalovrdenb" *)
input wire bgrcalovrdenb;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG bgrcalovrd" *)
input wire [4 : 0] bgrcalovrd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG debugtraceready" *)
input wire debugtraceready;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG debugtraceclk" *)
input wire debugtraceclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG trigackout0" *)
input wire trigackout0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG trigin0" *)
input wire trigin0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubenable" *)
input wire ubenable;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubiolmbrst" *)
input wire ubiolmbrst;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubmbrst" *)
input wire ubmbrst;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubintr" *)
input wire [11 : 0] ubintr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubrxuart" *)
input wire ubrxuart;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG coestatusdebug" *)
input wire coestatusdebug;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ctrlrsvdin0" *)
input wire [7 : 0] ctrlrsvdin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG refclk0_clktestsig" *)
input wire refclk0_clktestsig;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG refclk1_clktestsig" *)
input wire refclk1_clktestsig;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME apb3clk, FREQ_HZ 124998749, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_dcee_pspmc_0_0_pl0_ref_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 apb3clk CLK" *)
input wire apb3clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB3_INTF PADDR" *)
input wire [15 : 0] apb3paddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB3_INTF PENABLE" *)
input wire apb3penable;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME apb3presetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 apb3presetn RST" *)
input wire apb3presetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB3_INTF PRDATA" *)
output wire [31 : 0] apb3prdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB3_INTF PSEL" *)
input wire apb3psel;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB3_INTF PSLVERR" *)
output wire apb3pslverr;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB3_INTF PREADY" *)
output wire apb3pready;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB3_INTF PWDATA" *)
input wire [31 : 0] apb3pwdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB3_INTF PWRITE" *)
input wire apb3pwrite;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_northsouth:1.0 GT_NORTHIN_SOUTHOUT RESETDONE_NORTHIN" *)
input wire [1 : 0] resetdone_northin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_northsouth:1.0 GT_NORTHOUT_SOUTHIN RESETDONE_SOUTHOUT" *)
input wire [1 : 0] resetdone_southin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_northsouth:1.0 GT_NORTHOUT_SOUTHIN RESETDONE_NORTHIN" *)
output wire [1 : 0] resetdone_northout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_northsouth:1.0 GT_NORTHIN_SOUTHOUT RESETDONE_SOUTHOUT" *)
output wire [1 : 0] resetdone_southout;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_REFCLK0, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN versal_ibert_util_ds_buf_3_0_IBUFDS_GTME5_O, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 GT_REFCLK0 CLK" *)
input wire GT_REFCLK0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG m_axis_tready" *)
input wire m0_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG m_axis_tlast" *)
output wire m0_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG m_axis_tvalid" *)
output wire m0_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG m_axis_tdata" *)
output wire [31 : 0] m0_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG s_axis_tready" *)
output wire s0_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG s_axis_tlast" *)
input wire s0_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG s_axis_tvalid" *)
input wire s0_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG s_axis_tdata" *)
input wire [31 : 0] s0_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_pcsrsvdout" *)
output wire [15 : 0] ch0_pcsrsvdout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_pinrsvdas" *)
output wire [15 : 0] ch0_pinrsvdas;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_refdebugout" *)
output wire [1 : 0] ch0_refdebugout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_dmonitorout" *)
output wire [31 : 0] ch0_dmonitorout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_dmonitoroutclk" *)
output wire ch0_dmonitoroutclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_eyescandataerror" *)
output wire ch0_eyescandataerror;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_resetexception" *)
output wire ch0_resetexception;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_gtrsvd" *)
input wire [15 : 0] ch0_gtrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_pcsrsvdin" *)
input wire [15 : 0] ch0_pcsrsvdin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_loopback" *)
input wire [2 : 0] ch0_loopback;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_cdrfreqos" *)
input wire ch0_cdrfreqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_cdrincpctrl" *)
input wire ch0_cdrincpctrl;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_cdrstepdir" *)
input wire ch0_cdrstepdir;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_cdrstepsq" *)
input wire ch0_cdrstepsq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_cdrstepsx" *)
input wire ch0_cdrstepsx;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_clkrsvd0" *)
input wire ch0_clkrsvd0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_clkrsvd1" *)
input wire ch0_clkrsvd1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_dmonfiforeset" *)
input wire ch0_dmonfiforeset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_dmonitorclk" *)
input wire ch0_dmonitorclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_eyescanreset" *)
input wire ch0_eyescanreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_eyescantrigger" *)
input wire ch0_eyescantrigger;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_gtrxreset" *)
input wire ch0_gtrxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_gttxreset" *)
input wire ch0_gttxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_iloresetmask" *)
input wire ch0_iloresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG m_axis_tready" *)
input wire m1_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG m_axis_tlast" *)
output wire m1_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG m_axis_tvalid" *)
output wire m1_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG m_axis_tdata" *)
output wire [31 : 0] m1_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG s_axis_tready" *)
output wire s1_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG s_axis_tlast" *)
input wire s1_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG s_axis_tvalid" *)
input wire s1_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG s_axis_tdata" *)
input wire [31 : 0] s1_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_pcsrsvdout" *)
output wire [15 : 0] ch1_pcsrsvdout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_pinrsvdas" *)
output wire [15 : 0] ch1_pinrsvdas;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_refdebugout" *)
output wire [1 : 0] ch1_refdebugout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_dmonitorout" *)
output wire [31 : 0] ch1_dmonitorout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_dmonitoroutclk" *)
output wire ch1_dmonitoroutclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_eyescandataerror" *)
output wire ch1_eyescandataerror;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_resetexception" *)
output wire ch1_resetexception;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_gtrsvd" *)
input wire [15 : 0] ch1_gtrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_pcsrsvdin" *)
input wire [15 : 0] ch1_pcsrsvdin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_loopback" *)
input wire [2 : 0] ch1_loopback;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_cdrfreqos" *)
input wire ch1_cdrfreqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_cdrincpctrl" *)
input wire ch1_cdrincpctrl;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_cdrstepdir" *)
input wire ch1_cdrstepdir;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_cdrstepsq" *)
input wire ch1_cdrstepsq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_cdrstepsx" *)
input wire ch1_cdrstepsx;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_clkrsvd0" *)
input wire ch1_clkrsvd0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_clkrsvd1" *)
input wire ch1_clkrsvd1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_dmonfiforeset" *)
input wire ch1_dmonfiforeset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_dmonitorclk" *)
input wire ch1_dmonitorclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_eyescanreset" *)
input wire ch1_eyescanreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_eyescantrigger" *)
input wire ch1_eyescantrigger;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_gtrxreset" *)
input wire ch1_gtrxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_gttxreset" *)
input wire ch1_gttxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_iloresetmask" *)
input wire ch1_iloresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG m_axis_tready" *)
input wire m2_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG m_axis_tlast" *)
output wire m2_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG m_axis_tvalid" *)
output wire m2_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG m_axis_tdata" *)
output wire [31 : 0] m2_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG s_axis_tready" *)
output wire s2_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG s_axis_tlast" *)
input wire s2_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG s_axis_tvalid" *)
input wire s2_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG s_axis_tdata" *)
input wire [31 : 0] s2_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_pcsrsvdout" *)
output wire [15 : 0] ch2_pcsrsvdout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_pinrsvdas" *)
output wire [15 : 0] ch2_pinrsvdas;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_refdebugout" *)
output wire [1 : 0] ch2_refdebugout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_dmonitorout" *)
output wire [31 : 0] ch2_dmonitorout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_dmonitoroutclk" *)
output wire ch2_dmonitoroutclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_eyescandataerror" *)
output wire ch2_eyescandataerror;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_resetexception" *)
output wire ch2_resetexception;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_gtrsvd" *)
input wire [15 : 0] ch2_gtrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_pcsrsvdin" *)
input wire [15 : 0] ch2_pcsrsvdin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_loopback" *)
input wire [2 : 0] ch2_loopback;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_cdrfreqos" *)
input wire ch2_cdrfreqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_cdrincpctrl" *)
input wire ch2_cdrincpctrl;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_cdrstepdir" *)
input wire ch2_cdrstepdir;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_cdrstepsq" *)
input wire ch2_cdrstepsq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_cdrstepsx" *)
input wire ch2_cdrstepsx;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_clkrsvd0" *)
input wire ch2_clkrsvd0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_clkrsvd1" *)
input wire ch2_clkrsvd1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_dmonfiforeset" *)
input wire ch2_dmonfiforeset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_dmonitorclk" *)
input wire ch2_dmonitorclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_eyescanreset" *)
input wire ch2_eyescanreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_eyescantrigger" *)
input wire ch2_eyescantrigger;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_gtrxreset" *)
input wire ch2_gtrxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_gttxreset" *)
input wire ch2_gttxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_iloresetmask" *)
input wire ch2_iloresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG m_axis_tready" *)
input wire m3_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG m_axis_tlast" *)
output wire m3_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG m_axis_tvalid" *)
output wire m3_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG m_axis_tdata" *)
output wire [31 : 0] m3_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG s_axis_tready" *)
output wire s3_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG s_axis_tlast" *)
input wire s3_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG s_axis_tvalid" *)
input wire s3_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG s_axis_tdata" *)
input wire [31 : 0] s3_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_pcsrsvdout" *)
output wire [15 : 0] ch3_pcsrsvdout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_pinrsvdas" *)
output wire [15 : 0] ch3_pinrsvdas;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_refdebugout" *)
output wire [1 : 0] ch3_refdebugout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_dmonitorout" *)
output wire [31 : 0] ch3_dmonitorout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_dmonitoroutclk" *)
output wire ch3_dmonitoroutclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_eyescandataerror" *)
output wire ch3_eyescandataerror;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_resetexception" *)
output wire ch3_resetexception;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_gtrsvd" *)
input wire [15 : 0] ch3_gtrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_pcsrsvdin" *)
input wire [15 : 0] ch3_pcsrsvdin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_loopback" *)
input wire [2 : 0] ch3_loopback;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_cdrfreqos" *)
input wire ch3_cdrfreqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_cdrincpctrl" *)
input wire ch3_cdrincpctrl;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_cdrstepdir" *)
input wire ch3_cdrstepdir;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_cdrstepsq" *)
input wire ch3_cdrstepsq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_cdrstepsx" *)
input wire ch3_cdrstepsx;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_clkrsvd0" *)
input wire ch3_clkrsvd0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_clkrsvd1" *)
input wire ch3_clkrsvd1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_dmonfiforeset" *)
input wire ch3_dmonfiforeset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_dmonitorclk" *)
input wire ch3_dmonitorclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_eyescanreset" *)
input wire ch3_eyescanreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_eyescantrigger" *)
input wire ch3_eyescantrigger;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_gtrxreset" *)
input wire ch3_gtrxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_gttxreset" *)
input wire ch3_gttxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_iloresetmask" *)
input wire ch3_iloresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txbufstatus" *)
output wire [2 : 0] ch0_txbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txdccdone" *)
output wire ch0_txdccdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txdebugpcsout" *)
output wire ch0_txdebugpcsout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpmaresetdone" *)
output wire ch0_txpmaresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprogdivresetdone" *)
output wire ch0_txprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txresetdone" *)
output wire ch0_txresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txdata" *)
input wire [255 : 0] ch0_txdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpd" *)
input wire [1 : 0] ch0_txpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpmaresetmask" *)
input wire [1 : 0] ch0_txpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txresetmode" *)
input wire [1 : 0] ch0_txresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprbssel" *)
input wire [3 : 0] ch0_txprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txrsv1" *)
input wire [3 : 0] ch0_txrsv1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txrsv0" *)
input wire [4 : 0] ch0_txrsv0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpostcursor" *)
input wire [5 : 0] ch0_txpostcursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprecursor" *)
input wire [5 : 0] ch0_txprecursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprecursor2" *)
input wire [5 : 0] ch0_txprecursor2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprecursor3" *)
input wire [5 : 0] ch0_txprecursor3;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txmaincursor" *)
input wire [6 : 0] ch0_txmaincursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txrate" *)
input wire [7 : 0] ch0_txrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txinhibit" *)
input wire ch0_txinhibit;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txlatclk" *)
input wire ch0_txlatclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpcsresetmask" *)
input wire ch0_txpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txperst" *)
input wire ch0_txperst;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpisopd" *)
input wire ch0_txpisopd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpolarity" *)
input wire ch0_txpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprbsforceerr" *)
input wire ch0_txprbsforceerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprogdivreset" *)
input wire ch0_txprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txqprbsen" *)
input wire ch0_txqprbsen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txuserrdy" *)
input wire ch0_txuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txmstreset" *)
input wire ch0_txmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txmstdatapathreset" *)
input wire ch0_txmstdatapathreset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX0_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0, CHNL_NUMBER 0, MASTERCLK_SRC 1, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_PAM_SEL PAM4 TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 53.125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODI\
NG RAW TX_USER_DATA_WIDTH 160 TX_INT_DATA_WIDTH 128 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 332.031 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTM}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYP\
ASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txmstresetdone" *)
output wire ch0_txmstresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txbufstatus" *)
output wire [2 : 0] ch1_txbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txdccdone" *)
output wire ch1_txdccdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txdebugpcsout" *)
output wire ch1_txdebugpcsout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpmaresetdone" *)
output wire ch1_txpmaresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprogdivresetdone" *)
output wire ch1_txprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txresetdone" *)
output wire ch1_txresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txdata" *)
input wire [255 : 0] ch1_txdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpd" *)
input wire [1 : 0] ch1_txpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpmaresetmask" *)
input wire [1 : 0] ch1_txpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txresetmode" *)
input wire [1 : 0] ch1_txresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprbssel" *)
input wire [3 : 0] ch1_txprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txrsv1" *)
input wire [3 : 0] ch1_txrsv1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txrsv0" *)
input wire [4 : 0] ch1_txrsv0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpostcursor" *)
input wire [5 : 0] ch1_txpostcursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprecursor" *)
input wire [5 : 0] ch1_txprecursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprecursor2" *)
input wire [5 : 0] ch1_txprecursor2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprecursor3" *)
input wire [5 : 0] ch1_txprecursor3;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txmaincursor" *)
input wire [6 : 0] ch1_txmaincursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txrate" *)
input wire [7 : 0] ch1_txrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txinhibit" *)
input wire ch1_txinhibit;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txlatclk" *)
input wire ch1_txlatclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpcsresetmask" *)
input wire ch1_txpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txperst" *)
input wire ch1_txperst;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpisopd" *)
input wire ch1_txpisopd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpolarity" *)
input wire ch1_txpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprbsforceerr" *)
input wire ch1_txprbsforceerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprogdivreset" *)
input wire ch1_txprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txqprbsen" *)
input wire ch1_txqprbsen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txuserrdy" *)
input wire ch1_txuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txmstreset" *)
input wire ch1_txmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txmstdatapathreset" *)
input wire ch1_txmstdatapathreset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX1_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0, CHNL_NUMBER 1, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_PAM_SEL PAM4 TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 53.125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODI\
NG RAW TX_USER_DATA_WIDTH 160 TX_INT_DATA_WIDTH 128 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 332.031 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTM}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYP\
ASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txmstresetdone" *)
output wire ch1_txmstresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txbufstatus" *)
output wire [2 : 0] ch2_txbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txdccdone" *)
output wire ch2_txdccdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txdebugpcsout" *)
output wire ch2_txdebugpcsout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpmaresetdone" *)
output wire ch2_txpmaresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprogdivresetdone" *)
output wire ch2_txprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txresetdone" *)
output wire ch2_txresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txdata" *)
input wire [255 : 0] ch2_txdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpd" *)
input wire [1 : 0] ch2_txpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpmaresetmask" *)
input wire [1 : 0] ch2_txpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txresetmode" *)
input wire [1 : 0] ch2_txresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprbssel" *)
input wire [3 : 0] ch2_txprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txrsv1" *)
input wire [3 : 0] ch2_txrsv1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txrsv0" *)
input wire [4 : 0] ch2_txrsv0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpostcursor" *)
input wire [5 : 0] ch2_txpostcursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprecursor" *)
input wire [5 : 0] ch2_txprecursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprecursor2" *)
input wire [5 : 0] ch2_txprecursor2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprecursor3" *)
input wire [5 : 0] ch2_txprecursor3;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txmaincursor" *)
input wire [6 : 0] ch2_txmaincursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txrate" *)
input wire [7 : 0] ch2_txrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txinhibit" *)
input wire ch2_txinhibit;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txlatclk" *)
input wire ch2_txlatclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpcsresetmask" *)
input wire ch2_txpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txperst" *)
input wire ch2_txperst;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpisopd" *)
input wire ch2_txpisopd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpolarity" *)
input wire ch2_txpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprbsforceerr" *)
input wire ch2_txprbsforceerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprogdivreset" *)
input wire ch2_txprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txqprbsen" *)
input wire ch2_txqprbsen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txuserrdy" *)
input wire ch2_txuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txmstreset" *)
input wire ch2_txmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txmstdatapathreset" *)
input wire ch2_txmstdatapathreset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX2_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0, CHNL_NUMBER 2, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_PAM_SEL PAM4 TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 53.125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODI\
NG RAW TX_USER_DATA_WIDTH 160 TX_INT_DATA_WIDTH 128 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 332.031 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTM}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYP\
ASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txmstresetdone" *)
output wire ch2_txmstresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txbufstatus" *)
output wire [2 : 0] ch3_txbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txdccdone" *)
output wire ch3_txdccdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txdebugpcsout" *)
output wire ch3_txdebugpcsout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpmaresetdone" *)
output wire ch3_txpmaresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprogdivresetdone" *)
output wire ch3_txprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txresetdone" *)
output wire ch3_txresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txdata" *)
input wire [255 : 0] ch3_txdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpd" *)
input wire [1 : 0] ch3_txpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpmaresetmask" *)
input wire [1 : 0] ch3_txpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txresetmode" *)
input wire [1 : 0] ch3_txresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprbssel" *)
input wire [3 : 0] ch3_txprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txrsv1" *)
input wire [3 : 0] ch3_txrsv1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txrsv0" *)
input wire [4 : 0] ch3_txrsv0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpostcursor" *)
input wire [5 : 0] ch3_txpostcursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprecursor" *)
input wire [5 : 0] ch3_txprecursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprecursor2" *)
input wire [5 : 0] ch3_txprecursor2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprecursor3" *)
input wire [5 : 0] ch3_txprecursor3;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txmaincursor" *)
input wire [6 : 0] ch3_txmaincursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txrate" *)
input wire [7 : 0] ch3_txrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txinhibit" *)
input wire ch3_txinhibit;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txlatclk" *)
input wire ch3_txlatclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpcsresetmask" *)
input wire ch3_txpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txperst" *)
input wire ch3_txperst;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpisopd" *)
input wire ch3_txpisopd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpolarity" *)
input wire ch3_txpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprbsforceerr" *)
input wire ch3_txprbsforceerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprogdivreset" *)
input wire ch3_txprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txqprbsen" *)
input wire ch3_txqprbsen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txuserrdy" *)
input wire ch3_txuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txmstreset" *)
input wire ch3_txmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txmstdatapathreset" *)
input wire ch3_txmstdatapathreset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX3_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0, CHNL_NUMBER 3, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_PAM_SEL PAM4 TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 53.125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODI\
NG RAW TX_USER_DATA_WIDTH 160 TX_INT_DATA_WIDTH 128 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 332.031 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTM}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYP\
ASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txmstresetdone" *)
output wire ch3_txmstresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxdata" *)
output wire [255 : 0] ch0_rxdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxbufstatus" *)
output wire [2 : 0] ch0_rxbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxcdrlock" *)
output wire ch0_rxcdrlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxcdrphdone" *)
output wire ch0_rxcdrphdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxdebugpcsout" *)
output wire ch0_rxdebugpcsout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxpmaresetdone" *)
output wire ch0_rxpmaresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprbserr" *)
output wire ch0_rxprbserr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprbslocked" *)
output wire ch0_rxprbslocked;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprogdivresetdone" *)
output wire ch0_rxprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxresetdone" *)
output wire ch0_rxresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxpd" *)
input wire [1 : 0] ch0_rxpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxresetmode" *)
input wire [1 : 0] ch0_rxresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxpcsresetmask" *)
input wire [2 : 0] ch0_rxpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprbssel" *)
input wire [3 : 0] ch0_rxprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxpmaresetmask" *)
input wire [7 : 0] ch0_rxpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxrate" *)
input wire [7 : 0] ch0_rxrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxcdrhold" *)
input wire ch0_rxcdrhold;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxcdrovrden" *)
input wire ch0_rxcdrovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxcdrreset" *)
input wire ch0_rxcdrreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxlatclk" *)
input wire ch0_rxlatclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxperst" *)
input wire ch0_rxperst;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxpolarity" *)
input wire ch0_rxpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprbscntreset" *)
input wire ch0_rxprbscntreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprbscntstop" *)
input wire ch0_rxprbscntstop;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprogdivreset" *)
input wire ch0_rxprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxqprbsen" *)
input wire ch0_rxqprbsen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxrsv0" *)
input wire ch0_rxrsv0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxrsv1" *)
input wire ch0_rxrsv1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxrsv2" *)
input wire ch0_rxrsv2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxuserrdy" *)
input wire ch0_rxuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxmstreset" *)
input wire ch0_rxmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxmstdatapathreset" *)
input wire ch0_rxmstdatapathreset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX0_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0, CHNL_NUMBER 0, MASTERCLK_SRC 1, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET None RX_PAM_SEL PAM4 RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None GT_TYPE GTM RX_LINE_RATE 53.125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_N\
UMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 160 RX_INT_DATA_WIDTH 128 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 332.031 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION VCOM_VREF RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_C\
OMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL\
_0_0 0000000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 0000000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 0000000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 0000000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 0000000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 0000000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false\
 RX_CB_VAL_1_2 0000000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 0000000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 0000000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 \
false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 0000000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 0000000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 0000000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 0000000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 0000000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 0000000000 RX_CC_K_1_2 false RX_CC\
_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 0000000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC\
_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxmstresetdone" *)
output wire ch0_rxmstresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxdata" *)
output wire [255 : 0] ch1_rxdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxbufstatus" *)
output wire [2 : 0] ch1_rxbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxcdrlock" *)
output wire ch1_rxcdrlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxcdrphdone" *)
output wire ch1_rxcdrphdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxdebugpcsout" *)
output wire ch1_rxdebugpcsout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxpmaresetdone" *)
output wire ch1_rxpmaresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprbserr" *)
output wire ch1_rxprbserr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprbslocked" *)
output wire ch1_rxprbslocked;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprogdivresetdone" *)
output wire ch1_rxprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxresetdone" *)
output wire ch1_rxresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxpd" *)
input wire [1 : 0] ch1_rxpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxresetmode" *)
input wire [1 : 0] ch1_rxresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxpcsresetmask" *)
input wire [2 : 0] ch1_rxpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprbssel" *)
input wire [3 : 0] ch1_rxprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxpmaresetmask" *)
input wire [7 : 0] ch1_rxpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxrate" *)
input wire [7 : 0] ch1_rxrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxcdrhold" *)
input wire ch1_rxcdrhold;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxcdrovrden" *)
input wire ch1_rxcdrovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxcdrreset" *)
input wire ch1_rxcdrreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxlatclk" *)
input wire ch1_rxlatclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxperst" *)
input wire ch1_rxperst;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxpolarity" *)
input wire ch1_rxpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprbscntreset" *)
input wire ch1_rxprbscntreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprbscntstop" *)
input wire ch1_rxprbscntstop;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprogdivreset" *)
input wire ch1_rxprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxqprbsen" *)
input wire ch1_rxqprbsen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxrsv0" *)
input wire ch1_rxrsv0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxrsv1" *)
input wire ch1_rxrsv1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxrsv2" *)
input wire ch1_rxrsv2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxuserrdy" *)
input wire ch1_rxuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxmstreset" *)
input wire ch1_rxmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxmstdatapathreset" *)
input wire ch1_rxmstdatapathreset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX1_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0, CHNL_NUMBER 1, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET None RX_PAM_SEL PAM4 RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None GT_TYPE GTM RX_LINE_RATE 53.125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_N\
UMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 160 RX_INT_DATA_WIDTH 128 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 332.031 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION VCOM_VREF RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_C\
OMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL\
_0_0 0000000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 0000000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 0000000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 0000000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 0000000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 0000000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false\
 RX_CB_VAL_1_2 0000000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 0000000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 0000000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 \
false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 0000000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 0000000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 0000000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 0000000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 0000000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 0000000000 RX_CC_K_1_2 false RX_CC\
_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 0000000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC\
_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxmstresetdone" *)
output wire ch1_rxmstresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxdata" *)
output wire [255 : 0] ch2_rxdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxbufstatus" *)
output wire [2 : 0] ch2_rxbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxcdrlock" *)
output wire ch2_rxcdrlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxcdrphdone" *)
output wire ch2_rxcdrphdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxdebugpcsout" *)
output wire ch2_rxdebugpcsout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxpmaresetdone" *)
output wire ch2_rxpmaresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprbserr" *)
output wire ch2_rxprbserr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprbslocked" *)
output wire ch2_rxprbslocked;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprogdivresetdone" *)
output wire ch2_rxprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxresetdone" *)
output wire ch2_rxresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxpd" *)
input wire [1 : 0] ch2_rxpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxresetmode" *)
input wire [1 : 0] ch2_rxresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxpcsresetmask" *)
input wire [2 : 0] ch2_rxpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprbssel" *)
input wire [3 : 0] ch2_rxprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxpmaresetmask" *)
input wire [7 : 0] ch2_rxpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxrate" *)
input wire [7 : 0] ch2_rxrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxcdrhold" *)
input wire ch2_rxcdrhold;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxcdrovrden" *)
input wire ch2_rxcdrovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxcdrreset" *)
input wire ch2_rxcdrreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxlatclk" *)
input wire ch2_rxlatclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxperst" *)
input wire ch2_rxperst;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxpolarity" *)
input wire ch2_rxpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprbscntreset" *)
input wire ch2_rxprbscntreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprbscntstop" *)
input wire ch2_rxprbscntstop;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprogdivreset" *)
input wire ch2_rxprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxqprbsen" *)
input wire ch2_rxqprbsen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxrsv0" *)
input wire ch2_rxrsv0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxrsv1" *)
input wire ch2_rxrsv1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxrsv2" *)
input wire ch2_rxrsv2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxuserrdy" *)
input wire ch2_rxuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxmstreset" *)
input wire ch2_rxmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxmstdatapathreset" *)
input wire ch2_rxmstdatapathreset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX2_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0, CHNL_NUMBER 2, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET None RX_PAM_SEL PAM4 RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None GT_TYPE GTM RX_LINE_RATE 53.125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_N\
UMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 160 RX_INT_DATA_WIDTH 128 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 332.031 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION VCOM_VREF RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_C\
OMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL\
_0_0 0000000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 0000000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 0000000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 0000000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 0000000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 0000000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false\
 RX_CB_VAL_1_2 0000000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 0000000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 0000000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 \
false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 0000000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 0000000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 0000000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 0000000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 0000000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 0000000000 RX_CC_K_1_2 false RX_CC\
_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 0000000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC\
_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxmstresetdone" *)
output wire ch2_rxmstresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxdata" *)
output wire [255 : 0] ch3_rxdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxbufstatus" *)
output wire [2 : 0] ch3_rxbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxcdrlock" *)
output wire ch3_rxcdrlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxcdrphdone" *)
output wire ch3_rxcdrphdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxdebugpcsout" *)
output wire ch3_rxdebugpcsout;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxpmaresetdone" *)
output wire ch3_rxpmaresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprbserr" *)
output wire ch3_rxprbserr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprbslocked" *)
output wire ch3_rxprbslocked;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprogdivresetdone" *)
output wire ch3_rxprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxresetdone" *)
output wire ch3_rxresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxpd" *)
input wire [1 : 0] ch3_rxpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxresetmode" *)
input wire [1 : 0] ch3_rxresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxpcsresetmask" *)
input wire [2 : 0] ch3_rxpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprbssel" *)
input wire [3 : 0] ch3_rxprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxpmaresetmask" *)
input wire [7 : 0] ch3_rxpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxrate" *)
input wire [7 : 0] ch3_rxrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxcdrhold" *)
input wire ch3_rxcdrhold;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxcdrovrden" *)
input wire ch3_rxcdrovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxcdrreset" *)
input wire ch3_rxcdrreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxlatclk" *)
input wire ch3_rxlatclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxperst" *)
input wire ch3_rxperst;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxpolarity" *)
input wire ch3_rxpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprbscntreset" *)
input wire ch3_rxprbscntreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprbscntstop" *)
input wire ch3_rxprbscntstop;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprogdivreset" *)
input wire ch3_rxprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxqprbsen" *)
input wire ch3_rxqprbsen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxrsv0" *)
input wire ch3_rxrsv0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxrsv1" *)
input wire ch3_rxrsv1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxrsv2" *)
input wire ch3_rxrsv2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxuserrdy" *)
input wire ch3_rxuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxmstreset" *)
input wire ch3_rxmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxmstdatapathreset" *)
input wire ch3_rxmstdatapathreset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX3_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0, CHNL_NUMBER 3, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET None RX_PAM_SEL PAM4 RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None GT_TYPE GTM RX_LINE_RATE 53.125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_N\
UMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 160 RX_INT_DATA_WIDTH 128 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 332.031 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION VCOM_VREF RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_C\
OMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL\
_0_0 0000000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 0000000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 0000000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 0000000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 0000000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 0000000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false\
 RX_CB_VAL_1_2 0000000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 0000000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 0000000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 \
false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 0000000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 0000000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 0000000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 0000000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 0000000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 0000000000 RX_CC_K_1_2 false RX_CC\
_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 0000000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC\
_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxmstresetdone" *)
output wire ch3_rxmstresetdone;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX0_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER 1, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_3_0_ch0_txoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_outclk:1.0 TX0_OUTCLK CLK" *)
output wire ch0_txoutclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX0_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_3_0_ch0_txoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 TX0_USRCLK CLK" *)
input wire ch0_txusrclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX1_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER false, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_3_0_ch1_txoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_outclk:1.0 TX1_OUTCLK CLK" *)
output wire ch1_txoutclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX1_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_3_0_ch0_txoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 TX1_USRCLK CLK" *)
input wire ch1_txusrclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX2_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER false, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_3_0_ch2_txoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_outclk:1.0 TX2_OUTCLK CLK" *)
output wire ch2_txoutclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX2_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_3_0_ch0_txoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 TX2_USRCLK CLK" *)
input wire ch2_txusrclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX3_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER false, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_3_0_ch3_txoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_outclk:1.0 TX3_OUTCLK CLK" *)
output wire ch3_txoutclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX3_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_3_0_ch0_txoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 TX3_USRCLK CLK" *)
input wire ch3_txusrclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX0_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER 1, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_3_0_ch0_rxoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_outclk:1.0 RX0_OUTCLK CLK" *)
output wire ch0_rxoutclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX0_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_3_0_ch0_rxoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 RX0_USRCLK CLK" *)
input wire ch0_rxusrclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX1_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER false, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_3_0_ch1_rxoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_outclk:1.0 RX1_OUTCLK CLK" *)
output wire ch1_rxoutclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX1_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_3_0_ch0_rxoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 RX1_USRCLK CLK" *)
input wire ch1_rxusrclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX2_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER false, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_3_0_ch2_rxoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_outclk:1.0 RX2_OUTCLK CLK" *)
output wire ch2_rxoutclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX2_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_3_0_ch0_rxoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 RX2_USRCLK CLK" *)
input wire ch2_rxusrclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX3_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER false, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_3_0_ch3_rxoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_outclk:1.0 RX3_OUTCLK CLK" *)
output wire ch3_rxoutclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX3_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_3_0_ch0_rxoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 RX3_USRCLK CLK" *)
input wire ch3_rxusrclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GRX_P" *)
input wire [3 : 0] rxp;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GRX_N" *)
input wire [3 : 0] rxn;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GTX_P" *)
output wire [3 : 0] txp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_Serial, CAN_DEBUG false" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GTX_N" *)
output wire [3 : 0] txn;

  versal_ibert_gt_quad_base_3_0_inst #(
    .PROT0_SETTINGS("LR0_SETTINGS {GT_DIRECTION DUPLEX TX_PAM_SEL PAM4 TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 53.125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 160 TX_INT_DATA_WIDTH 128 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE \
TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 332.031 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE PRESET None RX_PAM_SEL PAM4 RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None RX_LINE_RATE 53.125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25\
 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 160 RX_INT_DATA_WIDTH 128 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 332.031 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION VCOM_VREF RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFS\
ET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000\
000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 0000000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 0000000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 0000000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 0000000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 0000000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_M\
ASK_1_1 false RX_CB_VAL_1_1 0000000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 0000000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 0000000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 R\
X_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 0000000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 0000000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 0000000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 0000000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 0000000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 0000000000 RX_CC_K_1_\
1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 0000000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 0000000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NO\
NE RX_COMMA_VALID_ONLY 0 GT_TYPE GTM} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }"),
    .PROT1_SETTINGS("LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK\
_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD\
 false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER fal\
se RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000\
000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 000\
00000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 fal\
se RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false\
 RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_CO\
MMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }"),
    .PROT2_SETTINGS("LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK\
_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD\
 false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER fal\
se RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000\
000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 000\
00000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 fal\
se RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false\
 RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_CO\
MMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }"),
    .PROT3_SETTINGS("LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK\
_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD\
 false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER fal\
se RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000\
000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 000\
00000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 fal\
se RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false\
 RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_CO\
MMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }"),
    .PROT4_SETTINGS("LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK\
_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD\
 false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER fal\
se RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000\
000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 000\
00000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 fal\
se RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false\
 RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_CO\
MMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }"),
    .PROT5_SETTINGS("LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK\
_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD\
 false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER fal\
se RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000\
000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 000\
00000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 fal\
se RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false\
 RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_CO\
MMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }"),
    .PROT6_SETTINGS("LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK\
_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD\
 false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER fal\
se RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000\
000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 000\
00000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 fal\
se RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false\
 RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_CO\
MMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }"),
    .PROT7_SETTINGS("LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK\
_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD\
 false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER fal\
se RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000\
000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 000\
00000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 fal\
se RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false\
 RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_CO\
MMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }"),
    .ENABLE_APB3(1'B1),
    .IS_GTYE5(1'B0),
    .IS_GTYP(1'B0),
    .IS_KSB(1'B0),
    .LANEUSAGE("PROT0 {group A rates 0 txrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 tx 0,1,2,3 rxrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 rx 0,1,2,3}"),
    .REFCLK_SEL("HSCLK0_LCPLLGTREFCLK0 refclk_PROT0_R0_156.25_MHz_unique1"),
    .GT_REFCLK_INFO("refclk_PROT0_R0_156.25_MHz_unique1"),
    .LANE_SATISFIED("1 {}"),
    .QUAD_PACK(""),
    .QUAD_USAGE("TX_QUAD_CH {TXQuad_0_/gt_quad_base_3 {/gt_quad_base_3 versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0.IP_CH0,versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0.IP_CH1,versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0.IP_CH2,versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0.IP_CH3 MSTRCLK 1,0,0,0 IS_CURRENT_QUAD 1}} RX_QUAD_CH {RXQuad_0_/gt_quad_base_3 {/gt_quad_base_3 versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0.IP_CH0,versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0.IP_CH1,versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0.IP_CH2\
,versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0.IP_CH3 MSTRCLK 1,0,0,0 IS_CURRENT_QUAD 1}}"),
    .LANE_SEL_DICT("PROT0 {RX0 RX1 RX2 RX3 TX0 TX1 TX2 TX3}"),
    .MSTCLK_SRC_DICT("TX 1,0,0,0 RX 1,0,0,0"),
    .PROT_DUAL_OCCUPIED("PROT0 BOTH"),
    .EGW_IS_QUAD("1"),
    .QUAD_COMMON_SETTINGS("mode full bonded true LANEUSAGE {PROT0 {group A rates 0 txrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 tx 0,1,2,3 rxrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 rx 0,1,2,3}}"),
    .CHANNEL_BONDING_EN(""),
    .PROTO_IS_FABRIC_BRAMN_NEEDED(1'B0)
  ) inst (
    .rxmarginclk(rxmarginclk),
    .hsclk0_lcpllreset(hsclk0_lcpllreset),
    .hsclk0_rpllreset(hsclk0_rpllreset),
    .hsclk1_lcpllreset(hsclk1_lcpllreset),
    .hsclk1_rpllreset(hsclk1_rpllreset),
    .hsclk0_lcplllock(hsclk0_lcplllock),
    .hsclk1_lcplllock(hsclk1_lcplllock),
    .hsclk0_rplllock(hsclk0_rplllock),
    .hsclk1_rplllock(hsclk1_rplllock),
    .gtpowergood(gtpowergood),
    .ch0_pcierstb(ch0_pcierstb),
    .ch1_pcierstb(ch1_pcierstb),
    .ch2_pcierstb(ch2_pcierstb),
    .ch3_pcierstb(ch3_pcierstb),
    .pcielinkreachtarget(pcielinkreachtarget),
    .pcieltssm(pcieltssm),
    .rxmarginreqack(rxmarginreqack),
    .rxmarginrescmd(rxmarginrescmd),
    .rxmarginreslanenum(rxmarginreslanenum),
    .rxmarginrespayld(rxmarginrespayld),
    .rxmarginresreq(rxmarginresreq),
    .rxmarginreqcmd(rxmarginreqcmd),
    .rxmarginreqlanenum(rxmarginreqlanenum),
    .rxmarginreqpayld(rxmarginreqpayld),
    .rxmarginreqreq(rxmarginreqreq),
    .rxmarginresack(rxmarginresack),
    .ch0_iloreset(ch0_iloreset),
    .ch1_iloreset(ch1_iloreset),
    .ch2_iloreset(ch2_iloreset),
    .ch3_iloreset(ch3_iloreset),
    .ch0_iloresetdone(ch0_iloresetdone),
    .ch1_iloresetdone(ch1_iloresetdone),
    .ch2_iloresetdone(ch2_iloresetdone),
    .ch3_iloresetdone(ch3_iloresetdone),
    .ch0_phystatus(ch0_phystatus),
    .ch1_phystatus(ch1_phystatus),
    .ch2_phystatus(ch2_phystatus),
    .ch3_phystatus(ch3_phystatus),
    .hsclk0_lcpllfbclklost(hsclk0_lcpllfbclklost),
    .hsclk0_lcpllrefclklost(hsclk0_lcpllrefclklost),
    .hsclk0_lcpllrefclkmonitor(hsclk0_lcpllrefclkmonitor),
    .hsclk0_rpllfbclklost(hsclk0_rpllfbclklost),
    .hsclk0_rpllrefclklost(hsclk0_rpllrefclklost),
    .hsclk0_rpllrefclkmonitor(hsclk0_rpllrefclkmonitor),
    .hsclk1_lcpllfbclklost(hsclk1_lcpllfbclklost),
    .hsclk1_lcpllrefclklost(hsclk1_lcpllrefclklost),
    .hsclk1_lcpllrefclkmonitor(hsclk1_lcpllrefclkmonitor),
    .hsclk1_rpllfbclklost(hsclk1_rpllfbclklost),
    .hsclk1_rpllrefclklost(hsclk1_rpllrefclklost),
    .hsclk1_rpllrefclkmonitor(hsclk1_rpllrefclkmonitor),
    .hsclk0_lcpllpd(hsclk0_lcpllpd),
    .hsclk0_rpllpd(hsclk0_rpllpd),
    .hsclk0_lcpllresetbypassmode(hsclk0_lcpllresetbypassmode),
    .hsclk0_lcpllsdmtoggle(hsclk0_lcpllsdmtoggle),
    .hsclk0_rpllresetbypassmode(hsclk0_rpllresetbypassmode),
    .hsclk0_rpllsdmtoggle(hsclk0_rpllsdmtoggle),
    .hsclk1_lcpllpd(hsclk1_lcpllpd),
    .hsclk1_lcpllresetbypassmode(hsclk1_lcpllresetbypassmode),
    .hsclk1_lcpllsdmtoggle(hsclk1_lcpllsdmtoggle),
    .hsclk1_rpllpd(hsclk1_rpllpd),
    .hsclk1_rpllresetbypassmode(hsclk1_rpllresetbypassmode),
    .hsclk1_rpllsdmtoggle(hsclk1_rpllsdmtoggle),
    .refclk0_gtrefclkpd(refclk0_gtrefclkpd),
    .refclk1_gtrefclkpd(refclk1_gtrefclkpd),
    .hsclk0_lcpllrefclksel(hsclk0_lcpllrefclksel),
    .hsclk1_lcpllrefclksel(hsclk1_lcpllrefclksel),
    .hsclk0_rpllrefclksel(hsclk0_rpllrefclksel),
    .hsclk1_rpllrefclksel(hsclk1_rpllrefclksel),
    .hsclk0_lcpllfbdiv(hsclk0_lcpllfbdiv),
    .hsclk0_rpllfbdiv(hsclk0_rpllfbdiv),
    .hsclk1_lcpllfbdiv(hsclk1_lcpllfbdiv),
    .hsclk1_rpllfbdiv(hsclk1_rpllfbdiv),
    .hsclk0_rxrecclkout0(hsclk0_rxrecclkout0),
    .hsclk0_rxrecclkout1(hsclk0_rxrecclkout1),
    .hsclk1_rxrecclkout0(hsclk1_rxrecclkout0),
    .hsclk1_rxrecclkout1(hsclk1_rxrecclkout1),
    .hsclk0_lcpllsdmdata(hsclk0_lcpllsdmdata),
    .hsclk1_lcpllsdmdata(hsclk1_lcpllsdmdata),
    .hsclk0_rpllsdmdata(hsclk0_rpllsdmdata),
    .hsclk1_rpllsdmdata(hsclk1_rpllsdmdata),
    .hsclk0_lcpllresetmask(hsclk0_lcpllresetmask),
    .hsclk1_lcpllresetmask(hsclk1_lcpllresetmask),
    .hsclk0_rpllresetmask(hsclk0_rpllresetmask),
    .hsclk1_rpllresetmask(hsclk1_rpllresetmask),
    .gpi(gpi),
    .gpo(gpo),
    .hsclk0_rxrecclksel(hsclk0_rxrecclksel),
    .hsclk1_rxrecclksel(hsclk1_rxrecclksel),
    .correcterr(correcterr),
    .debugtracetvalid(debugtracetvalid),
    .debugtracetdata(debugtracetdata),
    .refclk0_gtrefclkpdint(refclk0_gtrefclkpdint),
    .refclk0_clktestsigint(refclk0_clktestsigint),
    .refclk1_gtrefclkpdint(refclk1_gtrefclkpdint),
    .refclk1_clktestsigint(refclk1_clktestsigint),
    .trigackin0(trigackin0),
    .trigout0(trigout0),
    .ubinterrupt(ubinterrupt),
    .ubtxuart(ubtxuart),
    .uncorrecterr(uncorrecterr),
    .ctrlrsvdout(ctrlrsvdout),
    .bgbypassb(bgbypassb),
    .bgmonitorenb(bgmonitorenb),
    .bgpdb(bgpdb),
    .bgrcalovrdenb(bgrcalovrdenb),
    .bgrcalovrd(bgrcalovrd),
    .debugtraceready(debugtraceready),
    .debugtraceclk(debugtraceclk),
    .trigackout0(trigackout0),
    .trigin0(trigin0),
    .ubenable(ubenable),
    .ubiolmbrst(ubiolmbrst),
    .ubmbrst(ubmbrst),
    .ubintr(ubintr),
    .ubrxuart(ubrxuart),
    .coestatusdebug(coestatusdebug),
    .ctrlrsvdin(ctrlrsvdin),
    .refclk0_clktestsig(refclk0_clktestsig),
    .refclk1_clktestsig(refclk1_clktestsig),
    .apb3clk(apb3clk),
    .apb3paddr(apb3paddr),
    .apb3penable(apb3penable),
    .apb3presetn(apb3presetn),
    .apb3prdata(apb3prdata),
    .apb3psel(apb3psel),
    .apb3pslverr(apb3pslverr),
    .apb3pready(apb3pready),
    .apb3pwdata(apb3pwdata),
    .apb3pwrite(apb3pwrite),
    .resetdone_northin(resetdone_northin),
    .resetdone_southin(resetdone_southin),
    .resetdone_northout(resetdone_northout),
    .resetdone_southout(resetdone_southout),
    .GT_REFCLK0(GT_REFCLK0),
    .m0_axis_tready(m0_axis_tready),
    .m0_axis_tlast(m0_axis_tlast),
    .m0_axis_tvalid(m0_axis_tvalid),
    .m0_axis_tdata(m0_axis_tdata),
    .s0_axis_tready(s0_axis_tready),
    .s0_axis_tlast(s0_axis_tlast),
    .s0_axis_tvalid(s0_axis_tvalid),
    .s0_axis_tdata(s0_axis_tdata),
    .ch0_pcsrsvdout(ch0_pcsrsvdout),
    .ch0_pinrsvdas(ch0_pinrsvdas),
    .ch0_refdebugout(ch0_refdebugout),
    .ch0_dmonitorout(ch0_dmonitorout),
    .ch0_dmonitoroutclk(ch0_dmonitoroutclk),
    .ch0_eyescandataerror(ch0_eyescandataerror),
    .ch0_resetexception(ch0_resetexception),
    .ch0_gtrsvd(ch0_gtrsvd),
    .ch0_pcsrsvdin(ch0_pcsrsvdin),
    .ch0_loopback(ch0_loopback),
    .ch0_cdrfreqos(ch0_cdrfreqos),
    .ch0_cdrincpctrl(ch0_cdrincpctrl),
    .ch0_cdrstepdir(ch0_cdrstepdir),
    .ch0_cdrstepsq(ch0_cdrstepsq),
    .ch0_cdrstepsx(ch0_cdrstepsx),
    .ch0_clkrsvd0(ch0_clkrsvd0),
    .ch0_clkrsvd1(ch0_clkrsvd1),
    .ch0_dmonfiforeset(ch0_dmonfiforeset),
    .ch0_dmonitorclk(ch0_dmonitorclk),
    .ch0_eyescanreset(ch0_eyescanreset),
    .ch0_eyescantrigger(ch0_eyescantrigger),
    .ch0_gtrxreset(ch0_gtrxreset),
    .ch0_gttxreset(ch0_gttxreset),
    .ch0_iloresetmask(ch0_iloresetmask),
    .m1_axis_tready(m1_axis_tready),
    .m1_axis_tlast(m1_axis_tlast),
    .m1_axis_tvalid(m1_axis_tvalid),
    .m1_axis_tdata(m1_axis_tdata),
    .s1_axis_tready(s1_axis_tready),
    .s1_axis_tlast(s1_axis_tlast),
    .s1_axis_tvalid(s1_axis_tvalid),
    .s1_axis_tdata(s1_axis_tdata),
    .ch1_pcsrsvdout(ch1_pcsrsvdout),
    .ch1_pinrsvdas(ch1_pinrsvdas),
    .ch1_refdebugout(ch1_refdebugout),
    .ch1_dmonitorout(ch1_dmonitorout),
    .ch1_dmonitoroutclk(ch1_dmonitoroutclk),
    .ch1_eyescandataerror(ch1_eyescandataerror),
    .ch1_resetexception(ch1_resetexception),
    .ch1_gtrsvd(ch1_gtrsvd),
    .ch1_pcsrsvdin(ch1_pcsrsvdin),
    .ch1_loopback(ch1_loopback),
    .ch1_cdrfreqos(ch1_cdrfreqos),
    .ch1_cdrincpctrl(ch1_cdrincpctrl),
    .ch1_cdrstepdir(ch1_cdrstepdir),
    .ch1_cdrstepsq(ch1_cdrstepsq),
    .ch1_cdrstepsx(ch1_cdrstepsx),
    .ch1_clkrsvd0(ch1_clkrsvd0),
    .ch1_clkrsvd1(ch1_clkrsvd1),
    .ch1_dmonfiforeset(ch1_dmonfiforeset),
    .ch1_dmonitorclk(ch1_dmonitorclk),
    .ch1_eyescanreset(ch1_eyescanreset),
    .ch1_eyescantrigger(ch1_eyescantrigger),
    .ch1_gtrxreset(ch1_gtrxreset),
    .ch1_gttxreset(ch1_gttxreset),
    .ch1_iloresetmask(ch1_iloresetmask),
    .m2_axis_tready(m2_axis_tready),
    .m2_axis_tlast(m2_axis_tlast),
    .m2_axis_tvalid(m2_axis_tvalid),
    .m2_axis_tdata(m2_axis_tdata),
    .s2_axis_tready(s2_axis_tready),
    .s2_axis_tlast(s2_axis_tlast),
    .s2_axis_tvalid(s2_axis_tvalid),
    .s2_axis_tdata(s2_axis_tdata),
    .ch2_pcsrsvdout(ch2_pcsrsvdout),
    .ch2_pinrsvdas(ch2_pinrsvdas),
    .ch2_refdebugout(ch2_refdebugout),
    .ch2_dmonitorout(ch2_dmonitorout),
    .ch2_dmonitoroutclk(ch2_dmonitoroutclk),
    .ch2_eyescandataerror(ch2_eyescandataerror),
    .ch2_resetexception(ch2_resetexception),
    .ch2_gtrsvd(ch2_gtrsvd),
    .ch2_pcsrsvdin(ch2_pcsrsvdin),
    .ch2_loopback(ch2_loopback),
    .ch2_cdrfreqos(ch2_cdrfreqos),
    .ch2_cdrincpctrl(ch2_cdrincpctrl),
    .ch2_cdrstepdir(ch2_cdrstepdir),
    .ch2_cdrstepsq(ch2_cdrstepsq),
    .ch2_cdrstepsx(ch2_cdrstepsx),
    .ch2_clkrsvd0(ch2_clkrsvd0),
    .ch2_clkrsvd1(ch2_clkrsvd1),
    .ch2_dmonfiforeset(ch2_dmonfiforeset),
    .ch2_dmonitorclk(ch2_dmonitorclk),
    .ch2_eyescanreset(ch2_eyescanreset),
    .ch2_eyescantrigger(ch2_eyescantrigger),
    .ch2_gtrxreset(ch2_gtrxreset),
    .ch2_gttxreset(ch2_gttxreset),
    .ch2_iloresetmask(ch2_iloresetmask),
    .m3_axis_tready(m3_axis_tready),
    .m3_axis_tlast(m3_axis_tlast),
    .m3_axis_tvalid(m3_axis_tvalid),
    .m3_axis_tdata(m3_axis_tdata),
    .s3_axis_tready(s3_axis_tready),
    .s3_axis_tlast(s3_axis_tlast),
    .s3_axis_tvalid(s3_axis_tvalid),
    .s3_axis_tdata(s3_axis_tdata),
    .ch3_pcsrsvdout(ch3_pcsrsvdout),
    .ch3_pinrsvdas(ch3_pinrsvdas),
    .ch3_refdebugout(ch3_refdebugout),
    .ch3_dmonitorout(ch3_dmonitorout),
    .ch3_dmonitoroutclk(ch3_dmonitoroutclk),
    .ch3_eyescandataerror(ch3_eyescandataerror),
    .ch3_resetexception(ch3_resetexception),
    .ch3_gtrsvd(ch3_gtrsvd),
    .ch3_pcsrsvdin(ch3_pcsrsvdin),
    .ch3_loopback(ch3_loopback),
    .ch3_cdrfreqos(ch3_cdrfreqos),
    .ch3_cdrincpctrl(ch3_cdrincpctrl),
    .ch3_cdrstepdir(ch3_cdrstepdir),
    .ch3_cdrstepsq(ch3_cdrstepsq),
    .ch3_cdrstepsx(ch3_cdrstepsx),
    .ch3_clkrsvd0(ch3_clkrsvd0),
    .ch3_clkrsvd1(ch3_clkrsvd1),
    .ch3_dmonfiforeset(ch3_dmonfiforeset),
    .ch3_dmonitorclk(ch3_dmonitorclk),
    .ch3_eyescanreset(ch3_eyescanreset),
    .ch3_eyescantrigger(ch3_eyescantrigger),
    .ch3_gtrxreset(ch3_gtrxreset),
    .ch3_gttxreset(ch3_gttxreset),
    .ch3_iloresetmask(ch3_iloresetmask),
    .ch0_txbufstatus(ch0_txbufstatus),
    .ch0_txdccdone(ch0_txdccdone),
    .ch0_txdebugpcsout(ch0_txdebugpcsout),
    .ch0_txpmaresetdone(ch0_txpmaresetdone),
    .ch0_txprogdivresetdone(ch0_txprogdivresetdone),
    .ch0_txresetdone(ch0_txresetdone),
    .ch0_txdata(ch0_txdata),
    .ch0_txpd(ch0_txpd),
    .ch0_txpmaresetmask(ch0_txpmaresetmask),
    .ch0_txresetmode(ch0_txresetmode),
    .ch0_txprbssel(ch0_txprbssel),
    .ch0_txrsv1(ch0_txrsv1),
    .ch0_txrsv0(ch0_txrsv0),
    .ch0_txpostcursor(ch0_txpostcursor),
    .ch0_txprecursor(ch0_txprecursor),
    .ch0_txprecursor2(ch0_txprecursor2),
    .ch0_txprecursor3(ch0_txprecursor3),
    .ch0_txmaincursor(ch0_txmaincursor),
    .ch0_txrate(ch0_txrate),
    .ch0_txinhibit(ch0_txinhibit),
    .ch0_txlatclk(ch0_txlatclk),
    .ch0_txpcsresetmask(ch0_txpcsresetmask),
    .ch0_txperst(ch0_txperst),
    .ch0_txpisopd(ch0_txpisopd),
    .ch0_txpolarity(ch0_txpolarity),
    .ch0_txprbsforceerr(ch0_txprbsforceerr),
    .ch0_txprogdivreset(ch0_txprogdivreset),
    .ch0_txqprbsen(ch0_txqprbsen),
    .ch0_txuserrdy(ch0_txuserrdy),
    .ch0_txmstreset(ch0_txmstreset),
    .ch0_txmstdatapathreset(ch0_txmstdatapathreset),
    .ch0_txmstresetdone(ch0_txmstresetdone),
    .ch1_txbufstatus(ch1_txbufstatus),
    .ch1_txdccdone(ch1_txdccdone),
    .ch1_txdebugpcsout(ch1_txdebugpcsout),
    .ch1_txpmaresetdone(ch1_txpmaresetdone),
    .ch1_txprogdivresetdone(ch1_txprogdivresetdone),
    .ch1_txresetdone(ch1_txresetdone),
    .ch1_txdata(ch1_txdata),
    .ch1_txpd(ch1_txpd),
    .ch1_txpmaresetmask(ch1_txpmaresetmask),
    .ch1_txresetmode(ch1_txresetmode),
    .ch1_txprbssel(ch1_txprbssel),
    .ch1_txrsv1(ch1_txrsv1),
    .ch1_txrsv0(ch1_txrsv0),
    .ch1_txpostcursor(ch1_txpostcursor),
    .ch1_txprecursor(ch1_txprecursor),
    .ch1_txprecursor2(ch1_txprecursor2),
    .ch1_txprecursor3(ch1_txprecursor3),
    .ch1_txmaincursor(ch1_txmaincursor),
    .ch1_txrate(ch1_txrate),
    .ch1_txinhibit(ch1_txinhibit),
    .ch1_txlatclk(ch1_txlatclk),
    .ch1_txpcsresetmask(ch1_txpcsresetmask),
    .ch1_txperst(ch1_txperst),
    .ch1_txpisopd(ch1_txpisopd),
    .ch1_txpolarity(ch1_txpolarity),
    .ch1_txprbsforceerr(ch1_txprbsforceerr),
    .ch1_txprogdivreset(ch1_txprogdivreset),
    .ch1_txqprbsen(ch1_txqprbsen),
    .ch1_txuserrdy(ch1_txuserrdy),
    .ch1_txmstreset(ch1_txmstreset),
    .ch1_txmstdatapathreset(ch1_txmstdatapathreset),
    .ch1_txmstresetdone(ch1_txmstresetdone),
    .ch2_txbufstatus(ch2_txbufstatus),
    .ch2_txdccdone(ch2_txdccdone),
    .ch2_txdebugpcsout(ch2_txdebugpcsout),
    .ch2_txpmaresetdone(ch2_txpmaresetdone),
    .ch2_txprogdivresetdone(ch2_txprogdivresetdone),
    .ch2_txresetdone(ch2_txresetdone),
    .ch2_txdata(ch2_txdata),
    .ch2_txpd(ch2_txpd),
    .ch2_txpmaresetmask(ch2_txpmaresetmask),
    .ch2_txresetmode(ch2_txresetmode),
    .ch2_txprbssel(ch2_txprbssel),
    .ch2_txrsv1(ch2_txrsv1),
    .ch2_txrsv0(ch2_txrsv0),
    .ch2_txpostcursor(ch2_txpostcursor),
    .ch2_txprecursor(ch2_txprecursor),
    .ch2_txprecursor2(ch2_txprecursor2),
    .ch2_txprecursor3(ch2_txprecursor3),
    .ch2_txmaincursor(ch2_txmaincursor),
    .ch2_txrate(ch2_txrate),
    .ch2_txinhibit(ch2_txinhibit),
    .ch2_txlatclk(ch2_txlatclk),
    .ch2_txpcsresetmask(ch2_txpcsresetmask),
    .ch2_txperst(ch2_txperst),
    .ch2_txpisopd(ch2_txpisopd),
    .ch2_txpolarity(ch2_txpolarity),
    .ch2_txprbsforceerr(ch2_txprbsforceerr),
    .ch2_txprogdivreset(ch2_txprogdivreset),
    .ch2_txqprbsen(ch2_txqprbsen),
    .ch2_txuserrdy(ch2_txuserrdy),
    .ch2_txmstreset(ch2_txmstreset),
    .ch2_txmstdatapathreset(ch2_txmstdatapathreset),
    .ch2_txmstresetdone(ch2_txmstresetdone),
    .ch3_txbufstatus(ch3_txbufstatus),
    .ch3_txdccdone(ch3_txdccdone),
    .ch3_txdebugpcsout(ch3_txdebugpcsout),
    .ch3_txpmaresetdone(ch3_txpmaresetdone),
    .ch3_txprogdivresetdone(ch3_txprogdivresetdone),
    .ch3_txresetdone(ch3_txresetdone),
    .ch3_txdata(ch3_txdata),
    .ch3_txpd(ch3_txpd),
    .ch3_txpmaresetmask(ch3_txpmaresetmask),
    .ch3_txresetmode(ch3_txresetmode),
    .ch3_txprbssel(ch3_txprbssel),
    .ch3_txrsv1(ch3_txrsv1),
    .ch3_txrsv0(ch3_txrsv0),
    .ch3_txpostcursor(ch3_txpostcursor),
    .ch3_txprecursor(ch3_txprecursor),
    .ch3_txprecursor2(ch3_txprecursor2),
    .ch3_txprecursor3(ch3_txprecursor3),
    .ch3_txmaincursor(ch3_txmaincursor),
    .ch3_txrate(ch3_txrate),
    .ch3_txinhibit(ch3_txinhibit),
    .ch3_txlatclk(ch3_txlatclk),
    .ch3_txpcsresetmask(ch3_txpcsresetmask),
    .ch3_txperst(ch3_txperst),
    .ch3_txpisopd(ch3_txpisopd),
    .ch3_txpolarity(ch3_txpolarity),
    .ch3_txprbsforceerr(ch3_txprbsforceerr),
    .ch3_txprogdivreset(ch3_txprogdivreset),
    .ch3_txqprbsen(ch3_txqprbsen),
    .ch3_txuserrdy(ch3_txuserrdy),
    .ch3_txmstreset(ch3_txmstreset),
    .ch3_txmstdatapathreset(ch3_txmstdatapathreset),
    .ch3_txmstresetdone(ch3_txmstresetdone),
    .ch0_rxdata(ch0_rxdata),
    .ch0_rxbufstatus(ch0_rxbufstatus),
    .ch0_rxcdrlock(ch0_rxcdrlock),
    .ch0_rxcdrphdone(ch0_rxcdrphdone),
    .ch0_rxdebugpcsout(ch0_rxdebugpcsout),
    .ch0_rxpmaresetdone(ch0_rxpmaresetdone),
    .ch0_rxprbserr(ch0_rxprbserr),
    .ch0_rxprbslocked(ch0_rxprbslocked),
    .ch0_rxprogdivresetdone(ch0_rxprogdivresetdone),
    .ch0_rxresetdone(ch0_rxresetdone),
    .ch0_rxpd(ch0_rxpd),
    .ch0_rxresetmode(ch0_rxresetmode),
    .ch0_rxpcsresetmask(ch0_rxpcsresetmask),
    .ch0_rxprbssel(ch0_rxprbssel),
    .ch0_rxpmaresetmask(ch0_rxpmaresetmask),
    .ch0_rxrate(ch0_rxrate),
    .ch0_rxcdrhold(ch0_rxcdrhold),
    .ch0_rxcdrovrden(ch0_rxcdrovrden),
    .ch0_rxcdrreset(ch0_rxcdrreset),
    .ch0_rxlatclk(ch0_rxlatclk),
    .ch0_rxperst(ch0_rxperst),
    .ch0_rxpolarity(ch0_rxpolarity),
    .ch0_rxprbscntreset(ch0_rxprbscntreset),
    .ch0_rxprbscntstop(ch0_rxprbscntstop),
    .ch0_rxprogdivreset(ch0_rxprogdivreset),
    .ch0_rxqprbsen(ch0_rxqprbsen),
    .ch0_rxrsv0(ch0_rxrsv0),
    .ch0_rxrsv1(ch0_rxrsv1),
    .ch0_rxrsv2(ch0_rxrsv2),
    .ch0_rxuserrdy(ch0_rxuserrdy),
    .ch0_rxmstreset(ch0_rxmstreset),
    .ch0_rxmstdatapathreset(ch0_rxmstdatapathreset),
    .ch0_rxmstresetdone(ch0_rxmstresetdone),
    .ch1_rxdata(ch1_rxdata),
    .ch1_rxbufstatus(ch1_rxbufstatus),
    .ch1_rxcdrlock(ch1_rxcdrlock),
    .ch1_rxcdrphdone(ch1_rxcdrphdone),
    .ch1_rxdebugpcsout(ch1_rxdebugpcsout),
    .ch1_rxpmaresetdone(ch1_rxpmaresetdone),
    .ch1_rxprbserr(ch1_rxprbserr),
    .ch1_rxprbslocked(ch1_rxprbslocked),
    .ch1_rxprogdivresetdone(ch1_rxprogdivresetdone),
    .ch1_rxresetdone(ch1_rxresetdone),
    .ch1_rxpd(ch1_rxpd),
    .ch1_rxresetmode(ch1_rxresetmode),
    .ch1_rxpcsresetmask(ch1_rxpcsresetmask),
    .ch1_rxprbssel(ch1_rxprbssel),
    .ch1_rxpmaresetmask(ch1_rxpmaresetmask),
    .ch1_rxrate(ch1_rxrate),
    .ch1_rxcdrhold(ch1_rxcdrhold),
    .ch1_rxcdrovrden(ch1_rxcdrovrden),
    .ch1_rxcdrreset(ch1_rxcdrreset),
    .ch1_rxlatclk(ch1_rxlatclk),
    .ch1_rxperst(ch1_rxperst),
    .ch1_rxpolarity(ch1_rxpolarity),
    .ch1_rxprbscntreset(ch1_rxprbscntreset),
    .ch1_rxprbscntstop(ch1_rxprbscntstop),
    .ch1_rxprogdivreset(ch1_rxprogdivreset),
    .ch1_rxqprbsen(ch1_rxqprbsen),
    .ch1_rxrsv0(ch1_rxrsv0),
    .ch1_rxrsv1(ch1_rxrsv1),
    .ch1_rxrsv2(ch1_rxrsv2),
    .ch1_rxuserrdy(ch1_rxuserrdy),
    .ch1_rxmstreset(ch1_rxmstreset),
    .ch1_rxmstdatapathreset(ch1_rxmstdatapathreset),
    .ch1_rxmstresetdone(ch1_rxmstresetdone),
    .ch2_rxdata(ch2_rxdata),
    .ch2_rxbufstatus(ch2_rxbufstatus),
    .ch2_rxcdrlock(ch2_rxcdrlock),
    .ch2_rxcdrphdone(ch2_rxcdrphdone),
    .ch2_rxdebugpcsout(ch2_rxdebugpcsout),
    .ch2_rxpmaresetdone(ch2_rxpmaresetdone),
    .ch2_rxprbserr(ch2_rxprbserr),
    .ch2_rxprbslocked(ch2_rxprbslocked),
    .ch2_rxprogdivresetdone(ch2_rxprogdivresetdone),
    .ch2_rxresetdone(ch2_rxresetdone),
    .ch2_rxpd(ch2_rxpd),
    .ch2_rxresetmode(ch2_rxresetmode),
    .ch2_rxpcsresetmask(ch2_rxpcsresetmask),
    .ch2_rxprbssel(ch2_rxprbssel),
    .ch2_rxpmaresetmask(ch2_rxpmaresetmask),
    .ch2_rxrate(ch2_rxrate),
    .ch2_rxcdrhold(ch2_rxcdrhold),
    .ch2_rxcdrovrden(ch2_rxcdrovrden),
    .ch2_rxcdrreset(ch2_rxcdrreset),
    .ch2_rxlatclk(ch2_rxlatclk),
    .ch2_rxperst(ch2_rxperst),
    .ch2_rxpolarity(ch2_rxpolarity),
    .ch2_rxprbscntreset(ch2_rxprbscntreset),
    .ch2_rxprbscntstop(ch2_rxprbscntstop),
    .ch2_rxprogdivreset(ch2_rxprogdivreset),
    .ch2_rxqprbsen(ch2_rxqprbsen),
    .ch2_rxrsv0(ch2_rxrsv0),
    .ch2_rxrsv1(ch2_rxrsv1),
    .ch2_rxrsv2(ch2_rxrsv2),
    .ch2_rxuserrdy(ch2_rxuserrdy),
    .ch2_rxmstreset(ch2_rxmstreset),
    .ch2_rxmstdatapathreset(ch2_rxmstdatapathreset),
    .ch2_rxmstresetdone(ch2_rxmstresetdone),
    .ch3_rxdata(ch3_rxdata),
    .ch3_rxbufstatus(ch3_rxbufstatus),
    .ch3_rxcdrlock(ch3_rxcdrlock),
    .ch3_rxcdrphdone(ch3_rxcdrphdone),
    .ch3_rxdebugpcsout(ch3_rxdebugpcsout),
    .ch3_rxpmaresetdone(ch3_rxpmaresetdone),
    .ch3_rxprbserr(ch3_rxprbserr),
    .ch3_rxprbslocked(ch3_rxprbslocked),
    .ch3_rxprogdivresetdone(ch3_rxprogdivresetdone),
    .ch3_rxresetdone(ch3_rxresetdone),
    .ch3_rxpd(ch3_rxpd),
    .ch3_rxresetmode(ch3_rxresetmode),
    .ch3_rxpcsresetmask(ch3_rxpcsresetmask),
    .ch3_rxprbssel(ch3_rxprbssel),
    .ch3_rxpmaresetmask(ch3_rxpmaresetmask),
    .ch3_rxrate(ch3_rxrate),
    .ch3_rxcdrhold(ch3_rxcdrhold),
    .ch3_rxcdrovrden(ch3_rxcdrovrden),
    .ch3_rxcdrreset(ch3_rxcdrreset),
    .ch3_rxlatclk(ch3_rxlatclk),
    .ch3_rxperst(ch3_rxperst),
    .ch3_rxpolarity(ch3_rxpolarity),
    .ch3_rxprbscntreset(ch3_rxprbscntreset),
    .ch3_rxprbscntstop(ch3_rxprbscntstop),
    .ch3_rxprogdivreset(ch3_rxprogdivreset),
    .ch3_rxqprbsen(ch3_rxqprbsen),
    .ch3_rxrsv0(ch3_rxrsv0),
    .ch3_rxrsv1(ch3_rxrsv1),
    .ch3_rxrsv2(ch3_rxrsv2),
    .ch3_rxuserrdy(ch3_rxuserrdy),
    .ch3_rxmstreset(ch3_rxmstreset),
    .ch3_rxmstdatapathreset(ch3_rxmstdatapathreset),
    .ch3_rxmstresetdone(ch3_rxmstresetdone),
    .ch0_txoutclk(ch0_txoutclk),
    .ch0_txusrclk(ch0_txusrclk),
    .ch1_txoutclk(ch1_txoutclk),
    .ch1_txusrclk(ch1_txusrclk),
    .ch2_txoutclk(ch2_txoutclk),
    .ch2_txusrclk(ch2_txusrclk),
    .ch3_txoutclk(ch3_txoutclk),
    .ch3_txusrclk(ch3_txusrclk),
    .ch0_rxoutclk(ch0_rxoutclk),
    .ch0_rxusrclk(ch0_rxusrclk),
    .ch1_rxoutclk(ch1_rxoutclk),
    .ch1_rxusrclk(ch1_rxusrclk),
    .ch2_rxoutclk(ch2_rxoutclk),
    .ch2_rxusrclk(ch2_rxusrclk),
    .ch3_rxoutclk(ch3_rxoutclk),
    .ch3_rxusrclk(ch3_rxusrclk),
    .rxp(rxp),
    .rxn(rxn),
    .txp(txp),
    .txn(txn)
  );
endmodule