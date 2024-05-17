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


// IP VLNV: xilinx.com:ip:gt_bridge_ip:1.1
// IP Revision: 13

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module versal_ibert_bridge_refclkGTYP_REFCLK_X1Y2_0 (
  gt_ilo_reset,
  gt_pll_reset,
  ch0_txdata,
  ch0_txbufstatus,
  ch0_txpmaresetmask,
  ch0_txpostcursor,
  ch0_txprecursor,
  ch0_txheader,
  ch0_txsequence,
  ch0_gttxreset,
  ch0_txprogdivreset,
  ch0_txuserrdy,
  ch0_txphalignresetmask,
  ch0_txcominit,
  ch0_txcomsas,
  ch0_txcomwake,
  ch0_txdapicodeovrden,
  ch0_txdapicodereset,
  ch0_txdetectrx,
  ch0_txdlyalignreq,
  ch0_txelecidle,
  ch0_txinhibit,
  ch0_txmldchaindone,
  ch0_txmldchainreq,
  ch0_txoneszeros,
  ch0_txpausedelayalign,
  ch0_txpcsresetmask,
  ch0_txphalignreq,
  ch0_txphdlypd,
  ch0_txphdlyreset,
  ch0_txphsetinitreq,
  ch0_txphshift180,
  ch0_txpicodeovrden,
  ch0_txpicodereset,
  ch0_txpippmen,
  ch0_txpisopd,
  ch0_txpolarity,
  ch0_txprbsforceerr,
  ch0_txswing,
  ch0_txsyncallin,
  ch0_tx10gstat,
  ch0_txcomfinish,
  ch0_txdccdone,
  ch0_txdlyalignerr,
  ch0_txdlyalignprog,
  ch0_txphaligndone,
  ch0_txphalignerr,
  ch0_txphalignoutrsvd,
  ch0_txphdlyresetdone,
  ch0_txphsetinitdone,
  ch0_txphshift180done,
  ch0_txsyncdone,
  ch0_txctrl0,
  ch0_txctrl1,
  ch0_txdeemph,
  ch0_txpd,
  ch0_txresetmode,
  ch0_txmstreset,
  ch0_txmstdatapathreset,
  ch0_txmstresetdone,
  ch0_txmargin,
  ch0_txprbssel,
  ch0_txdiffctrl,
  ch0_txpippmstepsize,
  ch0_txmaincursor,
  ch0_txctrl2,
  ch0_txdataextendrsvd,
  ch0_txrate,
  ch0_txprogdivresetdone,
  ch0_txpmaresetdone,
  ch0_txresetdone,
  ch1_txdata,
  ch1_txbufstatus,
  ch1_txpmaresetmask,
  ch1_txpostcursor,
  ch1_txprecursor,
  ch1_txheader,
  ch1_txsequence,
  ch1_gttxreset,
  ch1_txprogdivreset,
  ch1_txuserrdy,
  ch1_txphalignresetmask,
  ch1_txcominit,
  ch1_txcomsas,
  ch1_txcomwake,
  ch1_txdapicodeovrden,
  ch1_txdapicodereset,
  ch1_txdetectrx,
  ch1_txdlyalignreq,
  ch1_txelecidle,
  ch1_txinhibit,
  ch1_txmldchaindone,
  ch1_txmldchainreq,
  ch1_txoneszeros,
  ch1_txpausedelayalign,
  ch1_txpcsresetmask,
  ch1_txphalignreq,
  ch1_txphdlypd,
  ch1_txphdlyreset,
  ch1_txphsetinitreq,
  ch1_txphshift180,
  ch1_txpicodeovrden,
  ch1_txpicodereset,
  ch1_txpippmen,
  ch1_txpisopd,
  ch1_txpolarity,
  ch1_txprbsforceerr,
  ch1_txswing,
  ch1_txsyncallin,
  ch1_tx10gstat,
  ch1_txcomfinish,
  ch1_txdccdone,
  ch1_txdlyalignerr,
  ch1_txdlyalignprog,
  ch1_txphaligndone,
  ch1_txphalignerr,
  ch1_txphalignoutrsvd,
  ch1_txphdlyresetdone,
  ch1_txphsetinitdone,
  ch1_txphshift180done,
  ch1_txsyncdone,
  ch1_txctrl0,
  ch1_txctrl1,
  ch1_txdeemph,
  ch1_txpd,
  ch1_txresetmode,
  ch1_txmstreset,
  ch1_txmstdatapathreset,
  ch1_txmstresetdone,
  ch1_txmargin,
  ch1_txprbssel,
  ch1_txdiffctrl,
  ch1_txpippmstepsize,
  ch1_txmaincursor,
  ch1_txctrl2,
  ch1_txdataextendrsvd,
  ch1_txrate,
  ch1_txprogdivresetdone,
  ch1_txpmaresetdone,
  ch1_txresetdone,
  ch2_txdata,
  ch2_txbufstatus,
  ch2_txpmaresetmask,
  ch2_txpostcursor,
  ch2_txprecursor,
  ch2_txheader,
  ch2_txsequence,
  ch2_gttxreset,
  ch2_txprogdivreset,
  ch2_txuserrdy,
  ch2_txphalignresetmask,
  ch2_txcominit,
  ch2_txcomsas,
  ch2_txcomwake,
  ch2_txdapicodeovrden,
  ch2_txdapicodereset,
  ch2_txdetectrx,
  ch2_txdlyalignreq,
  ch2_txelecidle,
  ch2_txinhibit,
  ch2_txmldchaindone,
  ch2_txmldchainreq,
  ch2_txoneszeros,
  ch2_txpausedelayalign,
  ch2_txpcsresetmask,
  ch2_txphalignreq,
  ch2_txphdlypd,
  ch2_txphdlyreset,
  ch2_txphsetinitreq,
  ch2_txphshift180,
  ch2_txpicodeovrden,
  ch2_txpicodereset,
  ch2_txpippmen,
  ch2_txpisopd,
  ch2_txpolarity,
  ch2_txprbsforceerr,
  ch2_txswing,
  ch2_txsyncallin,
  ch2_tx10gstat,
  ch2_txcomfinish,
  ch2_txdccdone,
  ch2_txdlyalignerr,
  ch2_txdlyalignprog,
  ch2_txphaligndone,
  ch2_txphalignerr,
  ch2_txphalignoutrsvd,
  ch2_txphdlyresetdone,
  ch2_txphsetinitdone,
  ch2_txphshift180done,
  ch2_txsyncdone,
  ch2_txctrl0,
  ch2_txctrl1,
  ch2_txdeemph,
  ch2_txpd,
  ch2_txresetmode,
  ch2_txmstreset,
  ch2_txmstdatapathreset,
  ch2_txmstresetdone,
  ch2_txmargin,
  ch2_txprbssel,
  ch2_txdiffctrl,
  ch2_txpippmstepsize,
  ch2_txmaincursor,
  ch2_txctrl2,
  ch2_txdataextendrsvd,
  ch2_txrate,
  ch2_txprogdivresetdone,
  ch2_txpmaresetdone,
  ch2_txresetdone,
  ch3_txdata,
  ch3_txbufstatus,
  ch3_txpmaresetmask,
  ch3_txpostcursor,
  ch3_txprecursor,
  ch3_txheader,
  ch3_txsequence,
  ch3_gttxreset,
  ch3_txprogdivreset,
  ch3_txuserrdy,
  ch3_txphalignresetmask,
  ch3_txcominit,
  ch3_txcomsas,
  ch3_txcomwake,
  ch3_txdapicodeovrden,
  ch3_txdapicodereset,
  ch3_txdetectrx,
  ch3_txdlyalignreq,
  ch3_txelecidle,
  ch3_txinhibit,
  ch3_txmldchaindone,
  ch3_txmldchainreq,
  ch3_txoneszeros,
  ch3_txpausedelayalign,
  ch3_txpcsresetmask,
  ch3_txphalignreq,
  ch3_txphdlypd,
  ch3_txphdlyreset,
  ch3_txphsetinitreq,
  ch3_txphshift180,
  ch3_txpicodeovrden,
  ch3_txpicodereset,
  ch3_txpippmen,
  ch3_txpisopd,
  ch3_txpolarity,
  ch3_txprbsforceerr,
  ch3_txswing,
  ch3_txsyncallin,
  ch3_tx10gstat,
  ch3_txcomfinish,
  ch3_txdccdone,
  ch3_txdlyalignerr,
  ch3_txdlyalignprog,
  ch3_txphaligndone,
  ch3_txphalignerr,
  ch3_txphalignoutrsvd,
  ch3_txphdlyresetdone,
  ch3_txphsetinitdone,
  ch3_txphshift180done,
  ch3_txsyncdone,
  ch3_txctrl0,
  ch3_txctrl1,
  ch3_txdeemph,
  ch3_txpd,
  ch3_txresetmode,
  ch3_txmstreset,
  ch3_txmstdatapathreset,
  ch3_txmstresetdone,
  ch3_txmargin,
  ch3_txprbssel,
  ch3_txdiffctrl,
  ch3_txpippmstepsize,
  ch3_txmaincursor,
  ch3_txctrl2,
  ch3_txdataextendrsvd,
  ch3_txrate,
  ch3_txprogdivresetdone,
  ch3_txpmaresetdone,
  ch3_txresetdone,
  ch0_rxdata,
  ch0_rxpcsresetmask,
  ch0_rxpmaresetmask,
  ch0_rxdatavalid,
  ch0_rxheader,
  ch0_rxgearboxslip,
  ch0_gtrxreset,
  ch0_rxprogdivreset,
  ch0_rxuserrdy,
  ch0_rxprogdivresetdone,
  ch0_rxpmaresetdone,
  ch0_rxresetdone,
  ch0_rx10gstat,
  ch0_rxbufstatus,
  ch0_rxbyteisaligned,
  ch0_rxbyterealign,
  ch0_rxcdrhold,
  ch0_rxcdrlock,
  ch0_rxcdrovrden,
  ch0_rxcdrphdone,
  ch0_rxcdrreset,
  ch0_rxchanbondseq,
  ch0_rxchanisaligned,
  ch0_rxchanrealign,
  ch0_rxchbondi,
  ch0_rxchbondo,
  ch0_rxclkcorcnt,
  ch0_rxcominitdet,
  ch0_rxcommadet,
  ch0_rxcomsasdet,
  ch0_rxcomwakedet,
  ch0_rxctrl0,
  ch0_rxctrl1,
  ch0_rxctrl2,
  ch0_rxctrl3,
  ch0_rxdapicodeovrden,
  ch0_rxdapicodereset,
  ch0_rxdataextendrsvd,
  ch0_rxdccdone,
  ch0_rxdlyalignerr,
  ch0_rxdlyalignprog,
  ch0_rxdlyalignreq,
  ch0_rxelecidle,
  ch0_rxeqtraining,
  ch0_rxfinealigndone,
  ch0_rxheadervalid,
  ch0_rxlpmen,
  ch0_rxmldchaindone,
  ch0_rxmldchainreq,
  ch0_rxmlfinealignreq,
  ch0_rxoobreset,
  ch0_rxosintdone,
  ch0_rxosintstarted,
  ch0_rxosintstrobedone,
  ch0_rxosintstrobestarted,
  ch0_rxpd,
  ch0_rxphaligndone,
  ch0_rxphalignerr,
  ch0_rxphalignreq,
  ch0_rxphalignresetmask,
  ch0_rxphdlypd,
  ch0_rxphdlyreset,
  ch0_rxphdlyresetdone,
  ch0_rxphsetinitdone,
  ch0_rxphsetinitreq,
  ch0_rxphshift180,
  ch0_rxphshift180done,
  ch0_rxpolarity,
  ch0_rxprbscntreset,
  ch0_rxprbserr,
  ch0_rxprbslocked,
  ch0_rxprbssel,
  ch0_rxrate,
  ch0_rxresetmode,
  ch0_rxmstreset,
  ch0_rxmstdatapathreset,
  ch0_rxmstresetdone,
  ch0_rxslide,
  ch0_rxsliderdy,
  ch0_rxstartofseq,
  ch0_rxstatus,
  ch0_rxsyncallin,
  ch0_rxsyncdone,
  ch0_rxtermination,
  ch0_rxvalid,
  ch0_cdrbmcdrreq,
  ch0_cdrfreqos,
  ch0_cdrincpctrl,
  ch0_cdrstepdir,
  ch0_cdrstepsq,
  ch0_cdrstepsx,
  ch0_cfokovrdfinish,
  ch0_cfokovrdpulse,
  ch0_cfokovrdstart,
  ch0_eyescanreset,
  ch0_eyescantrigger,
  ch0_eyescandataerror,
  ch0_cfokovrdrdy0,
  ch0_cfokovrdrdy1,
  ch1_rxdata,
  ch1_rxpcsresetmask,
  ch1_rxpmaresetmask,
  ch1_rxdatavalid,
  ch1_rxheader,
  ch1_rxgearboxslip,
  ch1_gtrxreset,
  ch1_rxprogdivreset,
  ch1_rxuserrdy,
  ch1_rxprogdivresetdone,
  ch1_rxpmaresetdone,
  ch1_rxresetdone,
  ch1_rx10gstat,
  ch1_rxbufstatus,
  ch1_rxbyteisaligned,
  ch1_rxbyterealign,
  ch1_rxcdrhold,
  ch1_rxcdrlock,
  ch1_rxcdrovrden,
  ch1_rxcdrphdone,
  ch1_rxcdrreset,
  ch1_rxchanbondseq,
  ch1_rxchanisaligned,
  ch1_rxchanrealign,
  ch1_rxchbondi,
  ch1_rxchbondo,
  ch1_rxclkcorcnt,
  ch1_rxcominitdet,
  ch1_rxcommadet,
  ch1_rxcomsasdet,
  ch1_rxcomwakedet,
  ch1_rxctrl0,
  ch1_rxctrl1,
  ch1_rxctrl2,
  ch1_rxctrl3,
  ch1_rxdapicodeovrden,
  ch1_rxdapicodereset,
  ch1_rxdataextendrsvd,
  ch1_rxdccdone,
  ch1_rxdlyalignerr,
  ch1_rxdlyalignprog,
  ch1_rxdlyalignreq,
  ch1_rxelecidle,
  ch1_rxeqtraining,
  ch1_rxfinealigndone,
  ch1_rxheadervalid,
  ch1_rxlpmen,
  ch1_rxmldchaindone,
  ch1_rxmldchainreq,
  ch1_rxmlfinealignreq,
  ch1_rxoobreset,
  ch1_rxosintdone,
  ch1_rxosintstarted,
  ch1_rxosintstrobedone,
  ch1_rxosintstrobestarted,
  ch1_rxpd,
  ch1_rxphaligndone,
  ch1_rxphalignerr,
  ch1_rxphalignreq,
  ch1_rxphalignresetmask,
  ch1_rxphdlypd,
  ch1_rxphdlyreset,
  ch1_rxphdlyresetdone,
  ch1_rxphsetinitdone,
  ch1_rxphsetinitreq,
  ch1_rxphshift180,
  ch1_rxphshift180done,
  ch1_rxpolarity,
  ch1_rxprbscntreset,
  ch1_rxprbserr,
  ch1_rxprbslocked,
  ch1_rxprbssel,
  ch1_rxrate,
  ch1_rxresetmode,
  ch1_rxmstreset,
  ch1_rxmstdatapathreset,
  ch1_rxmstresetdone,
  ch1_rxslide,
  ch1_rxsliderdy,
  ch1_rxstartofseq,
  ch1_rxstatus,
  ch1_rxsyncallin,
  ch1_rxsyncdone,
  ch1_rxtermination,
  ch1_rxvalid,
  ch1_cdrbmcdrreq,
  ch1_cdrfreqos,
  ch1_cdrincpctrl,
  ch1_cdrstepdir,
  ch1_cdrstepsq,
  ch1_cdrstepsx,
  ch1_cfokovrdfinish,
  ch1_cfokovrdpulse,
  ch1_cfokovrdstart,
  ch1_eyescanreset,
  ch1_eyescantrigger,
  ch1_eyescandataerror,
  ch1_cfokovrdrdy0,
  ch1_cfokovrdrdy1,
  ch2_rxdata,
  ch2_rxpcsresetmask,
  ch2_rxpmaresetmask,
  ch2_rxdatavalid,
  ch2_rxheader,
  ch2_rxgearboxslip,
  ch2_gtrxreset,
  ch2_rxprogdivreset,
  ch2_rxuserrdy,
  ch2_rxprogdivresetdone,
  ch2_rxpmaresetdone,
  ch2_rxresetdone,
  ch2_rx10gstat,
  ch2_rxbufstatus,
  ch2_rxbyteisaligned,
  ch2_rxbyterealign,
  ch2_rxcdrhold,
  ch2_rxcdrlock,
  ch2_rxcdrovrden,
  ch2_rxcdrphdone,
  ch2_rxcdrreset,
  ch2_rxchanbondseq,
  ch2_rxchanisaligned,
  ch2_rxchanrealign,
  ch2_rxchbondi,
  ch2_rxchbondo,
  ch2_rxclkcorcnt,
  ch2_rxcominitdet,
  ch2_rxcommadet,
  ch2_rxcomsasdet,
  ch2_rxcomwakedet,
  ch2_rxctrl0,
  ch2_rxctrl1,
  ch2_rxctrl2,
  ch2_rxctrl3,
  ch2_rxdapicodeovrden,
  ch2_rxdapicodereset,
  ch2_rxdataextendrsvd,
  ch2_rxdccdone,
  ch2_rxdlyalignerr,
  ch2_rxdlyalignprog,
  ch2_rxdlyalignreq,
  ch2_rxelecidle,
  ch2_rxeqtraining,
  ch2_rxfinealigndone,
  ch2_rxheadervalid,
  ch2_rxlpmen,
  ch2_rxmldchaindone,
  ch2_rxmldchainreq,
  ch2_rxmlfinealignreq,
  ch2_rxoobreset,
  ch2_rxosintdone,
  ch2_rxosintstarted,
  ch2_rxosintstrobedone,
  ch2_rxosintstrobestarted,
  ch2_rxpd,
  ch2_rxphaligndone,
  ch2_rxphalignerr,
  ch2_rxphalignreq,
  ch2_rxphalignresetmask,
  ch2_rxphdlypd,
  ch2_rxphdlyreset,
  ch2_rxphdlyresetdone,
  ch2_rxphsetinitdone,
  ch2_rxphsetinitreq,
  ch2_rxphshift180,
  ch2_rxphshift180done,
  ch2_rxpolarity,
  ch2_rxprbscntreset,
  ch2_rxprbserr,
  ch2_rxprbslocked,
  ch2_rxprbssel,
  ch2_rxrate,
  ch2_rxresetmode,
  ch2_rxmstreset,
  ch2_rxmstdatapathreset,
  ch2_rxmstresetdone,
  ch2_rxslide,
  ch2_rxsliderdy,
  ch2_rxstartofseq,
  ch2_rxstatus,
  ch2_rxsyncallin,
  ch2_rxsyncdone,
  ch2_rxtermination,
  ch2_rxvalid,
  ch2_cdrbmcdrreq,
  ch2_cdrfreqos,
  ch2_cdrincpctrl,
  ch2_cdrstepdir,
  ch2_cdrstepsq,
  ch2_cdrstepsx,
  ch2_cfokovrdfinish,
  ch2_cfokovrdpulse,
  ch2_cfokovrdstart,
  ch2_eyescanreset,
  ch2_eyescantrigger,
  ch2_eyescandataerror,
  ch2_cfokovrdrdy0,
  ch2_cfokovrdrdy1,
  ch3_rxdata,
  ch3_rxpcsresetmask,
  ch3_rxpmaresetmask,
  ch3_rxdatavalid,
  ch3_rxheader,
  ch3_rxgearboxslip,
  ch3_gtrxreset,
  ch3_rxprogdivreset,
  ch3_rxuserrdy,
  ch3_rxprogdivresetdone,
  ch3_rxpmaresetdone,
  ch3_rxresetdone,
  ch3_rx10gstat,
  ch3_rxbufstatus,
  ch3_rxbyteisaligned,
  ch3_rxbyterealign,
  ch3_rxcdrhold,
  ch3_rxcdrlock,
  ch3_rxcdrovrden,
  ch3_rxcdrphdone,
  ch3_rxcdrreset,
  ch3_rxchanbondseq,
  ch3_rxchanisaligned,
  ch3_rxchanrealign,
  ch3_rxchbondi,
  ch3_rxchbondo,
  ch3_rxclkcorcnt,
  ch3_rxcominitdet,
  ch3_rxcommadet,
  ch3_rxcomsasdet,
  ch3_rxcomwakedet,
  ch3_rxctrl0,
  ch3_rxctrl1,
  ch3_rxctrl2,
  ch3_rxctrl3,
  ch3_rxdapicodeovrden,
  ch3_rxdapicodereset,
  ch3_rxdataextendrsvd,
  ch3_rxdccdone,
  ch3_rxdlyalignerr,
  ch3_rxdlyalignprog,
  ch3_rxdlyalignreq,
  ch3_rxelecidle,
  ch3_rxeqtraining,
  ch3_rxfinealigndone,
  ch3_rxheadervalid,
  ch3_rxlpmen,
  ch3_rxmldchaindone,
  ch3_rxmldchainreq,
  ch3_rxmlfinealignreq,
  ch3_rxoobreset,
  ch3_rxosintdone,
  ch3_rxosintstarted,
  ch3_rxosintstrobedone,
  ch3_rxosintstrobestarted,
  ch3_rxpd,
  ch3_rxphaligndone,
  ch3_rxphalignerr,
  ch3_rxphalignreq,
  ch3_rxphalignresetmask,
  ch3_rxphdlypd,
  ch3_rxphdlyreset,
  ch3_rxphdlyresetdone,
  ch3_rxphsetinitdone,
  ch3_rxphsetinitreq,
  ch3_rxphshift180,
  ch3_rxphshift180done,
  ch3_rxpolarity,
  ch3_rxprbscntreset,
  ch3_rxprbserr,
  ch3_rxprbslocked,
  ch3_rxprbssel,
  ch3_rxrate,
  ch3_rxresetmode,
  ch3_rxmstreset,
  ch3_rxmstdatapathreset,
  ch3_rxmstresetdone,
  ch3_rxslide,
  ch3_rxsliderdy,
  ch3_rxstartofseq,
  ch3_rxstatus,
  ch3_rxsyncallin,
  ch3_rxsyncdone,
  ch3_rxtermination,
  ch3_rxvalid,
  ch3_cdrbmcdrreq,
  ch3_cdrfreqos,
  ch3_cdrincpctrl,
  ch3_cdrstepdir,
  ch3_cdrstepsq,
  ch3_cdrstepsx,
  ch3_cfokovrdfinish,
  ch3_cfokovrdpulse,
  ch3_cfokovrdstart,
  ch3_eyescanreset,
  ch3_eyescantrigger,
  ch3_eyescandataerror,
  ch3_cfokovrdrdy0,
  ch3_cfokovrdrdy1,
  gt_txusrclk,
  gt_rxusrclk,
  apb3clk,
  gtpowergood,
  gt_lcpll_lock,
  gt_rpll_lock,
  ch_phystatus_in,
  ilo_resetdone,
  tx_clr_out,
  tx_clrb_leaf_out,
  rx_clr_out,
  rx_clrb_leaf_out,
  rx_resetdone_out,
  tx_resetdone_out,
  txusrclk_out,
  rxusrclk_out,
  link_status_out,
  gpio_enable,
  rpll_lock_out,
  lcpll_lock_out,
  pcie_rstb,
  gpi_out,
  gpo_in,
  gtreset_in,
  rate_sel,
  reset_mask,
  reset_tx_pll_and_datapath_in,
  reset_tx_datapath_in,
  reset_rx_pll_and_datapath_in,
  reset_rx_datapath_in
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_ilo_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 gt_ilo_reset RST" *)
output wire gt_ilo_reset;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_pll_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 gt_pll_reset RST" *)
output wire gt_pll_reset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdata" *)
output wire [127 : 0] ch0_txdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txbufstatus" *)
input wire [1 : 0] ch0_txbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpmaresetmask" *)
output wire [2 : 0] ch0_txpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpostcursor" *)
output wire [4 : 0] ch0_txpostcursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprecursor" *)
output wire [4 : 0] ch0_txprecursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txheader" *)
output wire [5 : 0] ch0_txheader;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txsequence" *)
output wire [6 : 0] ch0_txsequence;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_gttxreset" *)
output wire ch0_gttxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprogdivreset" *)
output wire ch0_txprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txuserrdy" *)
output wire ch0_txuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphalignresetmask" *)
output wire [1 : 0] ch0_txphalignresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txcominit" *)
output wire ch0_txcominit;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txcomsas" *)
output wire ch0_txcomsas;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txcomwake" *)
output wire ch0_txcomwake;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdapicodeovrden" *)
output wire ch0_txdapicodeovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdapicodereset" *)
output wire ch0_txdapicodereset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdetectrx" *)
output wire ch0_txdetectrx;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdlyalignreq" *)
output wire ch0_txdlyalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txelecidle" *)
output wire ch0_txelecidle;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txinhibit" *)
output wire ch0_txinhibit;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmldchaindone" *)
output wire ch0_txmldchaindone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmldchainreq" *)
output wire ch0_txmldchainreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txoneszeros" *)
output wire ch0_txoneszeros;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpausedelayalign" *)
output wire ch0_txpausedelayalign;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpcsresetmask" *)
output wire ch0_txpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphalignreq" *)
output wire ch0_txphalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphdlypd" *)
output wire ch0_txphdlypd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphdlyreset" *)
output wire ch0_txphdlyreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphsetinitreq" *)
output wire ch0_txphsetinitreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphshift180" *)
output wire ch0_txphshift180;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpicodeovrden" *)
output wire ch0_txpicodeovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpicodereset" *)
output wire ch0_txpicodereset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpippmen" *)
output wire ch0_txpippmen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpisopd" *)
output wire ch0_txpisopd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpolarity" *)
output wire ch0_txpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprbsforceerr" *)
output wire ch0_txprbsforceerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txswing" *)
output wire ch0_txswing;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txsyncallin" *)
output wire ch0_txsyncallin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_tx10gstat" *)
input wire ch0_tx10gstat;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txcomfinish" *)
input wire ch0_txcomfinish;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdccdone" *)
input wire ch0_txdccdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdlyalignerr" *)
input wire ch0_txdlyalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdlyalignprog" *)
input wire ch0_txdlyalignprog;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphaligndone" *)
input wire ch0_txphaligndone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphalignerr" *)
input wire ch0_txphalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphalignoutrsvd" *)
input wire ch0_txphalignoutrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphdlyresetdone" *)
input wire ch0_txphdlyresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphsetinitdone" *)
input wire ch0_txphsetinitdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txphshift180done" *)
input wire ch0_txphshift180done;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txsyncdone" *)
input wire ch0_txsyncdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txctrl0" *)
output wire [15 : 0] ch0_txctrl0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txctrl1" *)
output wire [15 : 0] ch0_txctrl1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdeemph" *)
output wire [1 : 0] ch0_txdeemph;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpd" *)
output wire [1 : 0] ch0_txpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txresetmode" *)
output wire [1 : 0] ch0_txresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmstreset" *)
output wire ch0_txmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmstdatapathreset" *)
output wire ch0_txmstdatapathreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmstresetdone" *)
input wire ch0_txmstresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmargin" *)
output wire [2 : 0] ch0_txmargin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprbssel" *)
output wire [3 : 0] ch0_txprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdiffctrl" *)
output wire [4 : 0] ch0_txdiffctrl;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpippmstepsize" *)
output wire [4 : 0] ch0_txpippmstepsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txmaincursor" *)
output wire [6 : 0] ch0_txmaincursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txctrl2" *)
output wire [7 : 0] ch0_txctrl2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txdataextendrsvd" *)
output wire [7 : 0] ch0_txdataextendrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txrate" *)
output wire [7 : 0] ch0_txrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txprogdivresetdone" *)
input wire ch0_txprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txpmaresetdone" *)
input wire ch0_txpmaresetdone;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_TX0, PARENT_ID versal_ibert_bridge_refclkGTYP_REFCLK_X1Y2_0, CHNL_NUMBER 0, MASTERCLK_SRC 1, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_PAM_SEL NRZ TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_US\
ER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTYP}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTYP REG_CONF_INTF APB3_INTF BYPASS_DRC_5\
8G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX0 ch_txresetdone" *)
input wire ch0_txresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdata" *)
output wire [127 : 0] ch1_txdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txbufstatus" *)
input wire [1 : 0] ch1_txbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpmaresetmask" *)
output wire [2 : 0] ch1_txpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpostcursor" *)
output wire [4 : 0] ch1_txpostcursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprecursor" *)
output wire [4 : 0] ch1_txprecursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txheader" *)
output wire [5 : 0] ch1_txheader;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txsequence" *)
output wire [6 : 0] ch1_txsequence;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_gttxreset" *)
output wire ch1_gttxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprogdivreset" *)
output wire ch1_txprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txuserrdy" *)
output wire ch1_txuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphalignresetmask" *)
output wire [1 : 0] ch1_txphalignresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txcominit" *)
output wire ch1_txcominit;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txcomsas" *)
output wire ch1_txcomsas;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txcomwake" *)
output wire ch1_txcomwake;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdapicodeovrden" *)
output wire ch1_txdapicodeovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdapicodereset" *)
output wire ch1_txdapicodereset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdetectrx" *)
output wire ch1_txdetectrx;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdlyalignreq" *)
output wire ch1_txdlyalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txelecidle" *)
output wire ch1_txelecidle;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txinhibit" *)
output wire ch1_txinhibit;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmldchaindone" *)
output wire ch1_txmldchaindone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmldchainreq" *)
output wire ch1_txmldchainreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txoneszeros" *)
output wire ch1_txoneszeros;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpausedelayalign" *)
output wire ch1_txpausedelayalign;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpcsresetmask" *)
output wire ch1_txpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphalignreq" *)
output wire ch1_txphalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphdlypd" *)
output wire ch1_txphdlypd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphdlyreset" *)
output wire ch1_txphdlyreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphsetinitreq" *)
output wire ch1_txphsetinitreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphshift180" *)
output wire ch1_txphshift180;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpicodeovrden" *)
output wire ch1_txpicodeovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpicodereset" *)
output wire ch1_txpicodereset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpippmen" *)
output wire ch1_txpippmen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpisopd" *)
output wire ch1_txpisopd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpolarity" *)
output wire ch1_txpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprbsforceerr" *)
output wire ch1_txprbsforceerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txswing" *)
output wire ch1_txswing;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txsyncallin" *)
output wire ch1_txsyncallin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_tx10gstat" *)
input wire ch1_tx10gstat;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txcomfinish" *)
input wire ch1_txcomfinish;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdccdone" *)
input wire ch1_txdccdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdlyalignerr" *)
input wire ch1_txdlyalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdlyalignprog" *)
input wire ch1_txdlyalignprog;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphaligndone" *)
input wire ch1_txphaligndone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphalignerr" *)
input wire ch1_txphalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphalignoutrsvd" *)
input wire ch1_txphalignoutrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphdlyresetdone" *)
input wire ch1_txphdlyresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphsetinitdone" *)
input wire ch1_txphsetinitdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txphshift180done" *)
input wire ch1_txphshift180done;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txsyncdone" *)
input wire ch1_txsyncdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txctrl0" *)
output wire [15 : 0] ch1_txctrl0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txctrl1" *)
output wire [15 : 0] ch1_txctrl1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdeemph" *)
output wire [1 : 0] ch1_txdeemph;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpd" *)
output wire [1 : 0] ch1_txpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txresetmode" *)
output wire [1 : 0] ch1_txresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmstreset" *)
output wire ch1_txmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmstdatapathreset" *)
output wire ch1_txmstdatapathreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmstresetdone" *)
input wire ch1_txmstresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmargin" *)
output wire [2 : 0] ch1_txmargin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprbssel" *)
output wire [3 : 0] ch1_txprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdiffctrl" *)
output wire [4 : 0] ch1_txdiffctrl;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpippmstepsize" *)
output wire [4 : 0] ch1_txpippmstepsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txmaincursor" *)
output wire [6 : 0] ch1_txmaincursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txctrl2" *)
output wire [7 : 0] ch1_txctrl2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txdataextendrsvd" *)
output wire [7 : 0] ch1_txdataextendrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txrate" *)
output wire [7 : 0] ch1_txrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txprogdivresetdone" *)
input wire ch1_txprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txpmaresetdone" *)
input wire ch1_txpmaresetdone;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_TX1, PARENT_ID versal_ibert_bridge_refclkGTYP_REFCLK_X1Y2_0, CHNL_NUMBER 1, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_PAM_SEL NRZ TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_US\
ER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTYP}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTYP REG_CONF_INTF APB3_INTF BYPASS_DRC_5\
8G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX1 ch_txresetdone" *)
input wire ch1_txresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdata" *)
output wire [127 : 0] ch2_txdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txbufstatus" *)
input wire [1 : 0] ch2_txbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpmaresetmask" *)
output wire [2 : 0] ch2_txpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpostcursor" *)
output wire [4 : 0] ch2_txpostcursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txprecursor" *)
output wire [4 : 0] ch2_txprecursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txheader" *)
output wire [5 : 0] ch2_txheader;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txsequence" *)
output wire [6 : 0] ch2_txsequence;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_gttxreset" *)
output wire ch2_gttxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txprogdivreset" *)
output wire ch2_txprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txuserrdy" *)
output wire ch2_txuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphalignresetmask" *)
output wire [1 : 0] ch2_txphalignresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txcominit" *)
output wire ch2_txcominit;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txcomsas" *)
output wire ch2_txcomsas;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txcomwake" *)
output wire ch2_txcomwake;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdapicodeovrden" *)
output wire ch2_txdapicodeovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdapicodereset" *)
output wire ch2_txdapicodereset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdetectrx" *)
output wire ch2_txdetectrx;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdlyalignreq" *)
output wire ch2_txdlyalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txelecidle" *)
output wire ch2_txelecidle;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txinhibit" *)
output wire ch2_txinhibit;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txmldchaindone" *)
output wire ch2_txmldchaindone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txmldchainreq" *)
output wire ch2_txmldchainreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txoneszeros" *)
output wire ch2_txoneszeros;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpausedelayalign" *)
output wire ch2_txpausedelayalign;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpcsresetmask" *)
output wire ch2_txpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphalignreq" *)
output wire ch2_txphalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphdlypd" *)
output wire ch2_txphdlypd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphdlyreset" *)
output wire ch2_txphdlyreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphsetinitreq" *)
output wire ch2_txphsetinitreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphshift180" *)
output wire ch2_txphshift180;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpicodeovrden" *)
output wire ch2_txpicodeovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpicodereset" *)
output wire ch2_txpicodereset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpippmen" *)
output wire ch2_txpippmen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpisopd" *)
output wire ch2_txpisopd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpolarity" *)
output wire ch2_txpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txprbsforceerr" *)
output wire ch2_txprbsforceerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txswing" *)
output wire ch2_txswing;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txsyncallin" *)
output wire ch2_txsyncallin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_tx10gstat" *)
input wire ch2_tx10gstat;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txcomfinish" *)
input wire ch2_txcomfinish;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdccdone" *)
input wire ch2_txdccdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdlyalignerr" *)
input wire ch2_txdlyalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdlyalignprog" *)
input wire ch2_txdlyalignprog;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphaligndone" *)
input wire ch2_txphaligndone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphalignerr" *)
input wire ch2_txphalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphalignoutrsvd" *)
input wire ch2_txphalignoutrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphdlyresetdone" *)
input wire ch2_txphdlyresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphsetinitdone" *)
input wire ch2_txphsetinitdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txphshift180done" *)
input wire ch2_txphshift180done;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txsyncdone" *)
input wire ch2_txsyncdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txctrl0" *)
output wire [15 : 0] ch2_txctrl0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txctrl1" *)
output wire [15 : 0] ch2_txctrl1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdeemph" *)
output wire [1 : 0] ch2_txdeemph;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpd" *)
output wire [1 : 0] ch2_txpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txresetmode" *)
output wire [1 : 0] ch2_txresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txmstreset" *)
output wire ch2_txmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txmstdatapathreset" *)
output wire ch2_txmstdatapathreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txmstresetdone" *)
input wire ch2_txmstresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txmargin" *)
output wire [2 : 0] ch2_txmargin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txprbssel" *)
output wire [3 : 0] ch2_txprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdiffctrl" *)
output wire [4 : 0] ch2_txdiffctrl;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpippmstepsize" *)
output wire [4 : 0] ch2_txpippmstepsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txmaincursor" *)
output wire [6 : 0] ch2_txmaincursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txctrl2" *)
output wire [7 : 0] ch2_txctrl2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txdataextendrsvd" *)
output wire [7 : 0] ch2_txdataextendrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txrate" *)
output wire [7 : 0] ch2_txrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txprogdivresetdone" *)
input wire ch2_txprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txpmaresetdone" *)
input wire ch2_txpmaresetdone;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_TX2, PARENT_ID versal_ibert_bridge_refclkGTYP_REFCLK_X1Y2_0, CHNL_NUMBER 2, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_PAM_SEL NRZ TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_US\
ER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTYP}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTYP REG_CONF_INTF APB3_INTF BYPASS_DRC_5\
8G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX2 ch_txresetdone" *)
input wire ch2_txresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdata" *)
output wire [127 : 0] ch3_txdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txbufstatus" *)
input wire [1 : 0] ch3_txbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpmaresetmask" *)
output wire [2 : 0] ch3_txpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpostcursor" *)
output wire [4 : 0] ch3_txpostcursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txprecursor" *)
output wire [4 : 0] ch3_txprecursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txheader" *)
output wire [5 : 0] ch3_txheader;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txsequence" *)
output wire [6 : 0] ch3_txsequence;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_gttxreset" *)
output wire ch3_gttxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txprogdivreset" *)
output wire ch3_txprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txuserrdy" *)
output wire ch3_txuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphalignresetmask" *)
output wire [1 : 0] ch3_txphalignresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txcominit" *)
output wire ch3_txcominit;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txcomsas" *)
output wire ch3_txcomsas;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txcomwake" *)
output wire ch3_txcomwake;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdapicodeovrden" *)
output wire ch3_txdapicodeovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdapicodereset" *)
output wire ch3_txdapicodereset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdetectrx" *)
output wire ch3_txdetectrx;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdlyalignreq" *)
output wire ch3_txdlyalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txelecidle" *)
output wire ch3_txelecidle;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txinhibit" *)
output wire ch3_txinhibit;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txmldchaindone" *)
output wire ch3_txmldchaindone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txmldchainreq" *)
output wire ch3_txmldchainreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txoneszeros" *)
output wire ch3_txoneszeros;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpausedelayalign" *)
output wire ch3_txpausedelayalign;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpcsresetmask" *)
output wire ch3_txpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphalignreq" *)
output wire ch3_txphalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphdlypd" *)
output wire ch3_txphdlypd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphdlyreset" *)
output wire ch3_txphdlyreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphsetinitreq" *)
output wire ch3_txphsetinitreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphshift180" *)
output wire ch3_txphshift180;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpicodeovrden" *)
output wire ch3_txpicodeovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpicodereset" *)
output wire ch3_txpicodereset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpippmen" *)
output wire ch3_txpippmen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpisopd" *)
output wire ch3_txpisopd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpolarity" *)
output wire ch3_txpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txprbsforceerr" *)
output wire ch3_txprbsforceerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txswing" *)
output wire ch3_txswing;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txsyncallin" *)
output wire ch3_txsyncallin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_tx10gstat" *)
input wire ch3_tx10gstat;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txcomfinish" *)
input wire ch3_txcomfinish;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdccdone" *)
input wire ch3_txdccdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdlyalignerr" *)
input wire ch3_txdlyalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdlyalignprog" *)
input wire ch3_txdlyalignprog;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphaligndone" *)
input wire ch3_txphaligndone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphalignerr" *)
input wire ch3_txphalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphalignoutrsvd" *)
input wire ch3_txphalignoutrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphdlyresetdone" *)
input wire ch3_txphdlyresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphsetinitdone" *)
input wire ch3_txphsetinitdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txphshift180done" *)
input wire ch3_txphshift180done;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txsyncdone" *)
input wire ch3_txsyncdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txctrl0" *)
output wire [15 : 0] ch3_txctrl0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txctrl1" *)
output wire [15 : 0] ch3_txctrl1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdeemph" *)
output wire [1 : 0] ch3_txdeemph;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpd" *)
output wire [1 : 0] ch3_txpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txresetmode" *)
output wire [1 : 0] ch3_txresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txmstreset" *)
output wire ch3_txmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txmstdatapathreset" *)
output wire ch3_txmstdatapathreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txmstresetdone" *)
input wire ch3_txmstresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txmargin" *)
output wire [2 : 0] ch3_txmargin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txprbssel" *)
output wire [3 : 0] ch3_txprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdiffctrl" *)
output wire [4 : 0] ch3_txdiffctrl;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpippmstepsize" *)
output wire [4 : 0] ch3_txpippmstepsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txmaincursor" *)
output wire [6 : 0] ch3_txmaincursor;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txctrl2" *)
output wire [7 : 0] ch3_txctrl2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txdataextendrsvd" *)
output wire [7 : 0] ch3_txdataextendrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txrate" *)
output wire [7 : 0] ch3_txrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txprogdivresetdone" *)
input wire ch3_txprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txpmaresetdone" *)
input wire ch3_txpmaresetdone;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_TX3, PARENT_ID versal_ibert_bridge_refclkGTYP_REFCLK_X1Y2_0, CHNL_NUMBER 3, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_PAM_SEL NRZ TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_US\
ER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTYP}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTYP REG_CONF_INTF APB3_INTF BYPASS_DRC_5\
8G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 GT_TX3 ch_txresetdone" *)
input wire ch3_txresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdata" *)
input wire [127 : 0] ch0_rxdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpcsresetmask" *)
output wire [4 : 0] ch0_rxpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpmaresetmask" *)
output wire [6 : 0] ch0_rxpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdatavalid" *)
input wire [1 : 0] ch0_rxdatavalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxheader" *)
input wire [5 : 0] ch0_rxheader;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxgearboxslip" *)
output wire ch0_rxgearboxslip;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_gtrxreset" *)
output wire ch0_gtrxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprogdivreset" *)
output wire ch0_rxprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxuserrdy" *)
output wire ch0_rxuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprogdivresetdone" *)
input wire ch0_rxprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpmaresetdone" *)
input wire ch0_rxpmaresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxresetdone" *)
input wire ch0_rxresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rx10gstat" *)
input wire [7 : 0] ch0_rx10gstat;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxbufstatus" *)
input wire [2 : 0] ch0_rxbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxbyteisaligned" *)
input wire ch0_rxbyteisaligned;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxbyterealign" *)
input wire ch0_rxbyterealign;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrhold" *)
output wire ch0_rxcdrhold;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrlock" *)
input wire ch0_rxcdrlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrovrden" *)
output wire ch0_rxcdrovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrphdone" *)
input wire ch0_rxcdrphdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcdrreset" *)
output wire ch0_rxcdrreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchanbondseq" *)
input wire ch0_rxchanbondseq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchanisaligned" *)
input wire ch0_rxchanisaligned;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchanrealign" *)
input wire ch0_rxchanrealign;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchbondi" *)
output wire [4 : 0] ch0_rxchbondi;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxchbondo" *)
input wire [4 : 0] ch0_rxchbondo;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxclkcorcnt" *)
input wire [1 : 0] ch0_rxclkcorcnt;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcominitdet" *)
input wire ch0_rxcominitdet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcommadet" *)
input wire ch0_rxcommadet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcomsasdet" *)
input wire ch0_rxcomsasdet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxcomwakedet" *)
input wire ch0_rxcomwakedet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxctrl0" *)
input wire [15 : 0] ch0_rxctrl0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxctrl1" *)
input wire [15 : 0] ch0_rxctrl1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxctrl2" *)
input wire [7 : 0] ch0_rxctrl2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxctrl3" *)
input wire [7 : 0] ch0_rxctrl3;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdapicodeovrden" *)
output wire ch0_rxdapicodeovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdapicodereset" *)
output wire ch0_rxdapicodereset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdataextendrsvd" *)
input wire [7 : 0] ch0_rxdataextendrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdccdone" *)
input wire ch0_rxdccdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdlyalignerr" *)
input wire ch0_rxdlyalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdlyalignprog" *)
input wire ch0_rxdlyalignprog;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxdlyalignreq" *)
output wire ch0_rxdlyalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxelecidle" *)
input wire ch0_rxelecidle;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxeqtraining" *)
output wire ch0_rxeqtraining;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxfinealigndone" *)
input wire ch0_rxfinealigndone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxheadervalid" *)
input wire [1 : 0] ch0_rxheadervalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxlpmen" *)
output wire ch0_rxlpmen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmldchaindone" *)
output wire ch0_rxmldchaindone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmldchainreq" *)
output wire ch0_rxmldchainreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmlfinealignreq" *)
output wire ch0_rxmlfinealignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxoobreset" *)
output wire ch0_rxoobreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxosintdone" *)
input wire ch0_rxosintdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxosintstarted" *)
input wire ch0_rxosintstarted;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxosintstrobedone" *)
input wire ch0_rxosintstrobedone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxosintstrobestarted" *)
input wire ch0_rxosintstrobestarted;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpd" *)
output wire [1 : 0] ch0_rxpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphaligndone" *)
input wire ch0_rxphaligndone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphalignerr" *)
input wire ch0_rxphalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphalignreq" *)
output wire ch0_rxphalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphalignresetmask" *)
output wire [1 : 0] ch0_rxphalignresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphdlypd" *)
output wire ch0_rxphdlypd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphdlyreset" *)
output wire ch0_rxphdlyreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphdlyresetdone" *)
input wire ch0_rxphdlyresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphsetinitdone" *)
input wire ch0_rxphsetinitdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphsetinitreq" *)
output wire ch0_rxphsetinitreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphshift180" *)
output wire ch0_rxphshift180;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxphshift180done" *)
input wire ch0_rxphshift180done;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxpolarity" *)
output wire ch0_rxpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprbscntreset" *)
output wire ch0_rxprbscntreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprbserr" *)
input wire ch0_rxprbserr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprbslocked" *)
input wire ch0_rxprbslocked;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxprbssel" *)
output wire [3 : 0] ch0_rxprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxrate" *)
output wire [7 : 0] ch0_rxrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxresetmode" *)
output wire [1 : 0] ch0_rxresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmstreset" *)
output wire ch0_rxmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmstdatapathreset" *)
output wire ch0_rxmstdatapathreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxmstresetdone" *)
input wire ch0_rxmstresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxslide" *)
output wire ch0_rxslide;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxsliderdy" *)
input wire ch0_rxsliderdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxstartofseq" *)
input wire [1 : 0] ch0_rxstartofseq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxstatus" *)
input wire [2 : 0] ch0_rxstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxsyncallin" *)
output wire ch0_rxsyncallin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxsyncdone" *)
input wire ch0_rxsyncdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxtermination" *)
output wire ch0_rxtermination;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_rxvalid" *)
input wire ch0_rxvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrbmcdrreq" *)
output wire ch0_cdrbmcdrreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrfreqos" *)
output wire ch0_cdrfreqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrincpctrl" *)
output wire ch0_cdrincpctrl;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrstepdir" *)
output wire ch0_cdrstepdir;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrstepsq" *)
output wire ch0_cdrstepsq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cdrstepsx" *)
output wire ch0_cdrstepsx;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdfinish" *)
output wire ch0_cfokovrdfinish;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdpulse" *)
output wire ch0_cfokovrdpulse;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdstart" *)
output wire ch0_cfokovrdstart;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_eyescanreset" *)
output wire ch0_eyescanreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_eyescantrigger" *)
output wire ch0_eyescantrigger;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_eyescandataerror" *)
input wire ch0_eyescandataerror;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdrdy0" *)
input wire ch0_cfokovrdrdy0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_RX0, PARENT_ID versal_ibert_bridge_refclkGTYP_REFCLK_X1Y2_0, CHNL_NUMBER 0, MASTERCLK_SRC 1, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET None RX_PAM_SEL NRZ RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None GT_TYPE GTYP RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_NUMERATOR 0 \
RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_AL\
IGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00\
000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 0000\
0000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 fals\
e RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false \
RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTYP REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_F\
ILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX0 ch_cfokovrdrdy1" *)
input wire ch0_cfokovrdrdy1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdata" *)
input wire [127 : 0] ch1_rxdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpcsresetmask" *)
output wire [4 : 0] ch1_rxpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpmaresetmask" *)
output wire [6 : 0] ch1_rxpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdatavalid" *)
input wire [1 : 0] ch1_rxdatavalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxheader" *)
input wire [5 : 0] ch1_rxheader;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxgearboxslip" *)
output wire ch1_rxgearboxslip;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_gtrxreset" *)
output wire ch1_gtrxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprogdivreset" *)
output wire ch1_rxprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxuserrdy" *)
output wire ch1_rxuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprogdivresetdone" *)
input wire ch1_rxprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpmaresetdone" *)
input wire ch1_rxpmaresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxresetdone" *)
input wire ch1_rxresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rx10gstat" *)
input wire [7 : 0] ch1_rx10gstat;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxbufstatus" *)
input wire [2 : 0] ch1_rxbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxbyteisaligned" *)
input wire ch1_rxbyteisaligned;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxbyterealign" *)
input wire ch1_rxbyterealign;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrhold" *)
output wire ch1_rxcdrhold;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrlock" *)
input wire ch1_rxcdrlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrovrden" *)
output wire ch1_rxcdrovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrphdone" *)
input wire ch1_rxcdrphdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcdrreset" *)
output wire ch1_rxcdrreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchanbondseq" *)
input wire ch1_rxchanbondseq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchanisaligned" *)
input wire ch1_rxchanisaligned;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchanrealign" *)
input wire ch1_rxchanrealign;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchbondi" *)
output wire [4 : 0] ch1_rxchbondi;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxchbondo" *)
input wire [4 : 0] ch1_rxchbondo;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxclkcorcnt" *)
input wire [1 : 0] ch1_rxclkcorcnt;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcominitdet" *)
input wire ch1_rxcominitdet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcommadet" *)
input wire ch1_rxcommadet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcomsasdet" *)
input wire ch1_rxcomsasdet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxcomwakedet" *)
input wire ch1_rxcomwakedet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxctrl0" *)
input wire [15 : 0] ch1_rxctrl0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxctrl1" *)
input wire [15 : 0] ch1_rxctrl1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxctrl2" *)
input wire [7 : 0] ch1_rxctrl2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxctrl3" *)
input wire [7 : 0] ch1_rxctrl3;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdapicodeovrden" *)
output wire ch1_rxdapicodeovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdapicodereset" *)
output wire ch1_rxdapicodereset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdataextendrsvd" *)
input wire [7 : 0] ch1_rxdataextendrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdccdone" *)
input wire ch1_rxdccdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdlyalignerr" *)
input wire ch1_rxdlyalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdlyalignprog" *)
input wire ch1_rxdlyalignprog;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxdlyalignreq" *)
output wire ch1_rxdlyalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxelecidle" *)
input wire ch1_rxelecidle;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxeqtraining" *)
output wire ch1_rxeqtraining;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxfinealigndone" *)
input wire ch1_rxfinealigndone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxheadervalid" *)
input wire [1 : 0] ch1_rxheadervalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxlpmen" *)
output wire ch1_rxlpmen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmldchaindone" *)
output wire ch1_rxmldchaindone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmldchainreq" *)
output wire ch1_rxmldchainreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmlfinealignreq" *)
output wire ch1_rxmlfinealignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxoobreset" *)
output wire ch1_rxoobreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxosintdone" *)
input wire ch1_rxosintdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxosintstarted" *)
input wire ch1_rxosintstarted;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxosintstrobedone" *)
input wire ch1_rxosintstrobedone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxosintstrobestarted" *)
input wire ch1_rxosintstrobestarted;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpd" *)
output wire [1 : 0] ch1_rxpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphaligndone" *)
input wire ch1_rxphaligndone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphalignerr" *)
input wire ch1_rxphalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphalignreq" *)
output wire ch1_rxphalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphalignresetmask" *)
output wire [1 : 0] ch1_rxphalignresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphdlypd" *)
output wire ch1_rxphdlypd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphdlyreset" *)
output wire ch1_rxphdlyreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphdlyresetdone" *)
input wire ch1_rxphdlyresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphsetinitdone" *)
input wire ch1_rxphsetinitdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphsetinitreq" *)
output wire ch1_rxphsetinitreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphshift180" *)
output wire ch1_rxphshift180;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxphshift180done" *)
input wire ch1_rxphshift180done;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxpolarity" *)
output wire ch1_rxpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprbscntreset" *)
output wire ch1_rxprbscntreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprbserr" *)
input wire ch1_rxprbserr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprbslocked" *)
input wire ch1_rxprbslocked;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxprbssel" *)
output wire [3 : 0] ch1_rxprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxrate" *)
output wire [7 : 0] ch1_rxrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxresetmode" *)
output wire [1 : 0] ch1_rxresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmstreset" *)
output wire ch1_rxmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmstdatapathreset" *)
output wire ch1_rxmstdatapathreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxmstresetdone" *)
input wire ch1_rxmstresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxslide" *)
output wire ch1_rxslide;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxsliderdy" *)
input wire ch1_rxsliderdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxstartofseq" *)
input wire [1 : 0] ch1_rxstartofseq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxstatus" *)
input wire [2 : 0] ch1_rxstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxsyncallin" *)
output wire ch1_rxsyncallin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxsyncdone" *)
input wire ch1_rxsyncdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxtermination" *)
output wire ch1_rxtermination;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_rxvalid" *)
input wire ch1_rxvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrbmcdrreq" *)
output wire ch1_cdrbmcdrreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrfreqos" *)
output wire ch1_cdrfreqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrincpctrl" *)
output wire ch1_cdrincpctrl;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrstepdir" *)
output wire ch1_cdrstepdir;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrstepsq" *)
output wire ch1_cdrstepsq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cdrstepsx" *)
output wire ch1_cdrstepsx;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdfinish" *)
output wire ch1_cfokovrdfinish;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdpulse" *)
output wire ch1_cfokovrdpulse;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdstart" *)
output wire ch1_cfokovrdstart;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_eyescanreset" *)
output wire ch1_eyescanreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_eyescantrigger" *)
output wire ch1_eyescantrigger;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_eyescandataerror" *)
input wire ch1_eyescandataerror;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdrdy0" *)
input wire ch1_cfokovrdrdy0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_RX1, PARENT_ID versal_ibert_bridge_refclkGTYP_REFCLK_X1Y2_0, CHNL_NUMBER 1, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET None RX_PAM_SEL NRZ RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None GT_TYPE GTYP RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_NUMERATOR 0 \
RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_AL\
IGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00\
000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 0000\
0000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 fals\
e RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false \
RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTYP REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_F\
ILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX1 ch_cfokovrdrdy1" *)
input wire ch1_cfokovrdrdy1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxdata" *)
input wire [127 : 0] ch2_rxdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxpcsresetmask" *)
output wire [4 : 0] ch2_rxpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxpmaresetmask" *)
output wire [6 : 0] ch2_rxpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxdatavalid" *)
input wire [1 : 0] ch2_rxdatavalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxheader" *)
input wire [5 : 0] ch2_rxheader;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxgearboxslip" *)
output wire ch2_rxgearboxslip;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_gtrxreset" *)
output wire ch2_gtrxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxprogdivreset" *)
output wire ch2_rxprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxuserrdy" *)
output wire ch2_rxuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxprogdivresetdone" *)
input wire ch2_rxprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxpmaresetdone" *)
input wire ch2_rxpmaresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxresetdone" *)
input wire ch2_rxresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rx10gstat" *)
input wire [7 : 0] ch2_rx10gstat;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxbufstatus" *)
input wire [2 : 0] ch2_rxbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxbyteisaligned" *)
input wire ch2_rxbyteisaligned;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxbyterealign" *)
input wire ch2_rxbyterealign;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxcdrhold" *)
output wire ch2_rxcdrhold;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxcdrlock" *)
input wire ch2_rxcdrlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxcdrovrden" *)
output wire ch2_rxcdrovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxcdrphdone" *)
input wire ch2_rxcdrphdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxcdrreset" *)
output wire ch2_rxcdrreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxchanbondseq" *)
input wire ch2_rxchanbondseq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxchanisaligned" *)
input wire ch2_rxchanisaligned;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxchanrealign" *)
input wire ch2_rxchanrealign;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxchbondi" *)
output wire [4 : 0] ch2_rxchbondi;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxchbondo" *)
input wire [4 : 0] ch2_rxchbondo;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxclkcorcnt" *)
input wire [1 : 0] ch2_rxclkcorcnt;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxcominitdet" *)
input wire ch2_rxcominitdet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxcommadet" *)
input wire ch2_rxcommadet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxcomsasdet" *)
input wire ch2_rxcomsasdet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxcomwakedet" *)
input wire ch2_rxcomwakedet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxctrl0" *)
input wire [15 : 0] ch2_rxctrl0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxctrl1" *)
input wire [15 : 0] ch2_rxctrl1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxctrl2" *)
input wire [7 : 0] ch2_rxctrl2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxctrl3" *)
input wire [7 : 0] ch2_rxctrl3;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxdapicodeovrden" *)
output wire ch2_rxdapicodeovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxdapicodereset" *)
output wire ch2_rxdapicodereset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxdataextendrsvd" *)
input wire [7 : 0] ch2_rxdataextendrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxdccdone" *)
input wire ch2_rxdccdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxdlyalignerr" *)
input wire ch2_rxdlyalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxdlyalignprog" *)
input wire ch2_rxdlyalignprog;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxdlyalignreq" *)
output wire ch2_rxdlyalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxelecidle" *)
input wire ch2_rxelecidle;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxeqtraining" *)
output wire ch2_rxeqtraining;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxfinealigndone" *)
input wire ch2_rxfinealigndone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxheadervalid" *)
input wire [1 : 0] ch2_rxheadervalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxlpmen" *)
output wire ch2_rxlpmen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxmldchaindone" *)
output wire ch2_rxmldchaindone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxmldchainreq" *)
output wire ch2_rxmldchainreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxmlfinealignreq" *)
output wire ch2_rxmlfinealignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxoobreset" *)
output wire ch2_rxoobreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxosintdone" *)
input wire ch2_rxosintdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxosintstarted" *)
input wire ch2_rxosintstarted;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxosintstrobedone" *)
input wire ch2_rxosintstrobedone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxosintstrobestarted" *)
input wire ch2_rxosintstrobestarted;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxpd" *)
output wire [1 : 0] ch2_rxpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphaligndone" *)
input wire ch2_rxphaligndone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphalignerr" *)
input wire ch2_rxphalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphalignreq" *)
output wire ch2_rxphalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphalignresetmask" *)
output wire [1 : 0] ch2_rxphalignresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphdlypd" *)
output wire ch2_rxphdlypd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphdlyreset" *)
output wire ch2_rxphdlyreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphdlyresetdone" *)
input wire ch2_rxphdlyresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphsetinitdone" *)
input wire ch2_rxphsetinitdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphsetinitreq" *)
output wire ch2_rxphsetinitreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphshift180" *)
output wire ch2_rxphshift180;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxphshift180done" *)
input wire ch2_rxphshift180done;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxpolarity" *)
output wire ch2_rxpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxprbscntreset" *)
output wire ch2_rxprbscntreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxprbserr" *)
input wire ch2_rxprbserr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxprbslocked" *)
input wire ch2_rxprbslocked;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxprbssel" *)
output wire [3 : 0] ch2_rxprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxrate" *)
output wire [7 : 0] ch2_rxrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxresetmode" *)
output wire [1 : 0] ch2_rxresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxmstreset" *)
output wire ch2_rxmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxmstdatapathreset" *)
output wire ch2_rxmstdatapathreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxmstresetdone" *)
input wire ch2_rxmstresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxslide" *)
output wire ch2_rxslide;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxsliderdy" *)
input wire ch2_rxsliderdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxstartofseq" *)
input wire [1 : 0] ch2_rxstartofseq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxstatus" *)
input wire [2 : 0] ch2_rxstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxsyncallin" *)
output wire ch2_rxsyncallin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxsyncdone" *)
input wire ch2_rxsyncdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxtermination" *)
output wire ch2_rxtermination;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_rxvalid" *)
input wire ch2_rxvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cdrbmcdrreq" *)
output wire ch2_cdrbmcdrreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cdrfreqos" *)
output wire ch2_cdrfreqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cdrincpctrl" *)
output wire ch2_cdrincpctrl;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cdrstepdir" *)
output wire ch2_cdrstepdir;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cdrstepsq" *)
output wire ch2_cdrstepsq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cdrstepsx" *)
output wire ch2_cdrstepsx;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cfokovrdfinish" *)
output wire ch2_cfokovrdfinish;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cfokovrdpulse" *)
output wire ch2_cfokovrdpulse;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cfokovrdstart" *)
output wire ch2_cfokovrdstart;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_eyescanreset" *)
output wire ch2_eyescanreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_eyescantrigger" *)
output wire ch2_eyescantrigger;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_eyescandataerror" *)
input wire ch2_eyescandataerror;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cfokovrdrdy0" *)
input wire ch2_cfokovrdrdy0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_RX2, PARENT_ID versal_ibert_bridge_refclkGTYP_REFCLK_X1Y2_0, CHNL_NUMBER 2, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET None RX_PAM_SEL NRZ RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None GT_TYPE GTYP RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_NUMERATOR 0 \
RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_AL\
IGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00\
000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 0000\
0000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 fals\
e RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false \
RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTYP REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_F\
ILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX2 ch_cfokovrdrdy1" *)
input wire ch2_cfokovrdrdy1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxdata" *)
input wire [127 : 0] ch3_rxdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxpcsresetmask" *)
output wire [4 : 0] ch3_rxpcsresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxpmaresetmask" *)
output wire [6 : 0] ch3_rxpmaresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxdatavalid" *)
input wire [1 : 0] ch3_rxdatavalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxheader" *)
input wire [5 : 0] ch3_rxheader;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxgearboxslip" *)
output wire ch3_rxgearboxslip;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_gtrxreset" *)
output wire ch3_gtrxreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxprogdivreset" *)
output wire ch3_rxprogdivreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxuserrdy" *)
output wire ch3_rxuserrdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxprogdivresetdone" *)
input wire ch3_rxprogdivresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxpmaresetdone" *)
input wire ch3_rxpmaresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxresetdone" *)
input wire ch3_rxresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rx10gstat" *)
input wire [7 : 0] ch3_rx10gstat;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxbufstatus" *)
input wire [2 : 0] ch3_rxbufstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxbyteisaligned" *)
input wire ch3_rxbyteisaligned;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxbyterealign" *)
input wire ch3_rxbyterealign;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxcdrhold" *)
output wire ch3_rxcdrhold;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxcdrlock" *)
input wire ch3_rxcdrlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxcdrovrden" *)
output wire ch3_rxcdrovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxcdrphdone" *)
input wire ch3_rxcdrphdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxcdrreset" *)
output wire ch3_rxcdrreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxchanbondseq" *)
input wire ch3_rxchanbondseq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxchanisaligned" *)
input wire ch3_rxchanisaligned;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxchanrealign" *)
input wire ch3_rxchanrealign;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxchbondi" *)
output wire [4 : 0] ch3_rxchbondi;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxchbondo" *)
input wire [4 : 0] ch3_rxchbondo;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxclkcorcnt" *)
input wire [1 : 0] ch3_rxclkcorcnt;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxcominitdet" *)
input wire ch3_rxcominitdet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxcommadet" *)
input wire ch3_rxcommadet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxcomsasdet" *)
input wire ch3_rxcomsasdet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxcomwakedet" *)
input wire ch3_rxcomwakedet;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxctrl0" *)
input wire [15 : 0] ch3_rxctrl0;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxctrl1" *)
input wire [15 : 0] ch3_rxctrl1;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxctrl2" *)
input wire [7 : 0] ch3_rxctrl2;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxctrl3" *)
input wire [7 : 0] ch3_rxctrl3;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxdapicodeovrden" *)
output wire ch3_rxdapicodeovrden;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxdapicodereset" *)
output wire ch3_rxdapicodereset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxdataextendrsvd" *)
input wire [7 : 0] ch3_rxdataextendrsvd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxdccdone" *)
input wire ch3_rxdccdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxdlyalignerr" *)
input wire ch3_rxdlyalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxdlyalignprog" *)
input wire ch3_rxdlyalignprog;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxdlyalignreq" *)
output wire ch3_rxdlyalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxelecidle" *)
input wire ch3_rxelecidle;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxeqtraining" *)
output wire ch3_rxeqtraining;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxfinealigndone" *)
input wire ch3_rxfinealigndone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxheadervalid" *)
input wire [1 : 0] ch3_rxheadervalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxlpmen" *)
output wire ch3_rxlpmen;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxmldchaindone" *)
output wire ch3_rxmldchaindone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxmldchainreq" *)
output wire ch3_rxmldchainreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxmlfinealignreq" *)
output wire ch3_rxmlfinealignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxoobreset" *)
output wire ch3_rxoobreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxosintdone" *)
input wire ch3_rxosintdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxosintstarted" *)
input wire ch3_rxosintstarted;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxosintstrobedone" *)
input wire ch3_rxosintstrobedone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxosintstrobestarted" *)
input wire ch3_rxosintstrobestarted;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxpd" *)
output wire [1 : 0] ch3_rxpd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphaligndone" *)
input wire ch3_rxphaligndone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphalignerr" *)
input wire ch3_rxphalignerr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphalignreq" *)
output wire ch3_rxphalignreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphalignresetmask" *)
output wire [1 : 0] ch3_rxphalignresetmask;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphdlypd" *)
output wire ch3_rxphdlypd;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphdlyreset" *)
output wire ch3_rxphdlyreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphdlyresetdone" *)
input wire ch3_rxphdlyresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphsetinitdone" *)
input wire ch3_rxphsetinitdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphsetinitreq" *)
output wire ch3_rxphsetinitreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphshift180" *)
output wire ch3_rxphshift180;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxphshift180done" *)
input wire ch3_rxphshift180done;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxpolarity" *)
output wire ch3_rxpolarity;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxprbscntreset" *)
output wire ch3_rxprbscntreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxprbserr" *)
input wire ch3_rxprbserr;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxprbslocked" *)
input wire ch3_rxprbslocked;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxprbssel" *)
output wire [3 : 0] ch3_rxprbssel;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxrate" *)
output wire [7 : 0] ch3_rxrate;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxresetmode" *)
output wire [1 : 0] ch3_rxresetmode;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxmstreset" *)
output wire ch3_rxmstreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxmstdatapathreset" *)
output wire ch3_rxmstdatapathreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxmstresetdone" *)
input wire ch3_rxmstresetdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxslide" *)
output wire ch3_rxslide;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxsliderdy" *)
input wire ch3_rxsliderdy;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxstartofseq" *)
input wire [1 : 0] ch3_rxstartofseq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxstatus" *)
input wire [2 : 0] ch3_rxstatus;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxsyncallin" *)
output wire ch3_rxsyncallin;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxsyncdone" *)
input wire ch3_rxsyncdone;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxtermination" *)
output wire ch3_rxtermination;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_rxvalid" *)
input wire ch3_rxvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cdrbmcdrreq" *)
output wire ch3_cdrbmcdrreq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cdrfreqos" *)
output wire ch3_cdrfreqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cdrincpctrl" *)
output wire ch3_cdrincpctrl;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cdrstepdir" *)
output wire ch3_cdrstepdir;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cdrstepsq" *)
output wire ch3_cdrstepsq;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cdrstepsx" *)
output wire ch3_cdrstepsx;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cfokovrdfinish" *)
output wire ch3_cfokovrdfinish;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cfokovrdpulse" *)
output wire ch3_cfokovrdpulse;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cfokovrdstart" *)
output wire ch3_cfokovrdstart;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_eyescanreset" *)
output wire ch3_eyescanreset;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_eyescantrigger" *)
output wire ch3_eyescantrigger;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_eyescandataerror" *)
input wire ch3_eyescandataerror;
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cfokovrdrdy0" *)
input wire ch3_cfokovrdrdy0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_RX3, PARENT_ID versal_ibert_bridge_refclkGTYP_REFCLK_X1Y2_0, CHNL_NUMBER 3, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET None RX_PAM_SEL NRZ RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None GT_TYPE GTYP RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_NUMERATOR 0 \
RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_AL\
IGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00\
000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 0000\
0000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 fals\
e RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false \
RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTYP REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_F\
ILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 GT_RX3 ch_cfokovrdrdy1" *)
input wire ch3_cfokovrdrdy1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_txusrclk, FREQ_HZ 322266000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_2_0_ch0_txoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 gt_txusrclk CLK" *)
input wire gt_txusrclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gt_rxusrclk, FREQ_HZ 322266000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_2_0_ch0_rxoutclk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 gt_rxusrclk CLK" *)
input wire gt_rxusrclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME apb3clk, FREQ_HZ 124998749, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_dcee_pspmc_0_0_pl0_ref_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 apb3clk CLK" *)
input wire apb3clk;
input wire gtpowergood;
input wire gt_lcpll_lock;
input wire gt_rpll_lock;
input wire [3 : 0] ch_phystatus_in;
input wire ilo_resetdone;
output wire tx_clr_out;
output wire tx_clrb_leaf_out;
output wire rx_clr_out;
output wire rx_clrb_leaf_out;
output wire rx_resetdone_out;
output wire tx_resetdone_out;
output wire txusrclk_out;
output wire rxusrclk_out;
output wire link_status_out;
input wire gpio_enable;
output wire rpll_lock_out;
output wire lcpll_lock_out;
output wire pcie_rstb;
output wire gpi_out;
input wire gpo_in;
input wire gtreset_in;
input wire [3 : 0] rate_sel;
output wire [1 : 0] reset_mask;
input wire reset_tx_pll_and_datapath_in;
input wire reset_tx_datapath_in;
input wire reset_rx_pll_and_datapath_in;
input wire reset_rx_datapath_in;

  versal_ibert_bridge_refclkGTYP_REFCLK_X1Y2_0_inst #(
    .BYPASS_MODE(0),
    .IP_PRESET("None"),
    .IP_GT_DIRECTION("DUPLEX"),
    .IP_NO_OF_LANES(4),
    .IP_NO_OF_TX_LANES(4),
    .IP_NO_OF_RX_LANES(4),
    .IP_MULTI_LR(1'B0),
    .IP_TX_MASTERCLK_SRC("TX0"),
    .IP_RX_MASTERCLK_SRC("RX0"),
    .IP_LR0_SETTINGS("PRESET None RX_PAM_SEL NRZ TX_PAM_SEL NRZ TX_HD_EN 0 RX_HD_EN 0 RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None GT_TYPE GTYP GT_DIRECTION DUPLEX TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX\
_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_\
FRACN_OVRD false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_\
CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_\
CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K\
_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_\
0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_\
2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONL\
Y 0"),
    .IP_LR1_SETTINGS("NA NA"),
    .IP_LR2_SETTINGS("NA NA"),
    .IP_LR3_SETTINGS("NA NA"),
    .IP_LR4_SETTINGS("NA NA"),
    .IP_LR5_SETTINGS("NA NA"),
    .IP_LR6_SETTINGS("NA NA"),
    .IP_LR7_SETTINGS("NA NA"),
    .IP_LR8_SETTINGS("NA NA"),
    .IP_LR9_SETTINGS("NA NA"),
    .IP_LR10_SETTINGS("NA NA"),
    .IP_LR11_SETTINGS("NA NA"),
    .IP_LR12_SETTINGS("NA NA"),
    .IP_LR13_SETTINGS("NA NA"),
    .IP_LR14_SETTINGS("NA NA"),
    .IP_LR15_SETTINGS("NA NA"),
    .IP_SETTINGS("LR0_SETTINGS {PRESET None RX_PAM_SEL NRZ TX_PAM_SEL NRZ TX_HD_EN 0 RX_HD_EN 0 RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None GT_TYPE GTYP GT_DIRECTION DUPLEX TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCL\
K_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENA\
BLED false RX_FRACN_OVRD false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER fa\
lse RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 0000000000000000000000000000000000000000000000000000000000000000000000\
0000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00\
000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 fa\
lse RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 fals\
e RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_C\
OMMA_VALID_ONLY 0} LR1_SETTINGS {NA NA} LR2_SETTINGS {NA NA} LR3_SETTINGS {NA NA} LR4_SETTINGS {NA NA} LR5_SETTINGS {NA NA} LR6_SETTINGS {NA NA} LR7_SETTINGS {NA NA} LR8_SETTINGS {NA NA} LR9_SETTINGS {NA NA} LR10_SETTINGS {NA NA} LR11_SETTINGS {NA NA} LR12_SETTINGS {NA NA} LR13_SETTINGS {NA NA} LR14_SETTINGS {NA NA} LR15_SETTINGS {NA NA}"),
    .IP_MLR_ENABLE(" "),
    .IP_NO_OF_LR(0)
  ) inst (
    .gt_ilo_reset(gt_ilo_reset),
    .gt_pll_reset(gt_pll_reset),
    .ch0_txdata(ch0_txdata),
    .ch0_txbufstatus(ch0_txbufstatus),
    .ch0_txpmaresetmask(ch0_txpmaresetmask),
    .ch0_txpostcursor(ch0_txpostcursor),
    .ch0_txprecursor(ch0_txprecursor),
    .ch0_txheader(ch0_txheader),
    .ch0_txsequence(ch0_txsequence),
    .ch0_gttxreset(ch0_gttxreset),
    .ch0_txprogdivreset(ch0_txprogdivreset),
    .ch0_txuserrdy(ch0_txuserrdy),
    .ch0_txphalignresetmask(ch0_txphalignresetmask),
    .ch0_txcominit(ch0_txcominit),
    .ch0_txcomsas(ch0_txcomsas),
    .ch0_txcomwake(ch0_txcomwake),
    .ch0_txdapicodeovrden(ch0_txdapicodeovrden),
    .ch0_txdapicodereset(ch0_txdapicodereset),
    .ch0_txdetectrx(ch0_txdetectrx),
    .ch0_txdlyalignreq(ch0_txdlyalignreq),
    .ch0_txelecidle(ch0_txelecidle),
    .ch0_txinhibit(ch0_txinhibit),
    .ch0_txmldchaindone(ch0_txmldchaindone),
    .ch0_txmldchainreq(ch0_txmldchainreq),
    .ch0_txoneszeros(ch0_txoneszeros),
    .ch0_txpausedelayalign(ch0_txpausedelayalign),
    .ch0_txpcsresetmask(ch0_txpcsresetmask),
    .ch0_txphalignreq(ch0_txphalignreq),
    .ch0_txphdlypd(ch0_txphdlypd),
    .ch0_txphdlyreset(ch0_txphdlyreset),
    .ch0_txphsetinitreq(ch0_txphsetinitreq),
    .ch0_txphshift180(ch0_txphshift180),
    .ch0_txpicodeovrden(ch0_txpicodeovrden),
    .ch0_txpicodereset(ch0_txpicodereset),
    .ch0_txpippmen(ch0_txpippmen),
    .ch0_txpisopd(ch0_txpisopd),
    .ch0_txpolarity(ch0_txpolarity),
    .ch0_txprbsforceerr(ch0_txprbsforceerr),
    .ch0_txswing(ch0_txswing),
    .ch0_txsyncallin(ch0_txsyncallin),
    .ch0_tx10gstat(ch0_tx10gstat),
    .ch0_txcomfinish(ch0_txcomfinish),
    .ch0_txdccdone(ch0_txdccdone),
    .ch0_txdlyalignerr(ch0_txdlyalignerr),
    .ch0_txdlyalignprog(ch0_txdlyalignprog),
    .ch0_txphaligndone(ch0_txphaligndone),
    .ch0_txphalignerr(ch0_txphalignerr),
    .ch0_txphalignoutrsvd(ch0_txphalignoutrsvd),
    .ch0_txphdlyresetdone(ch0_txphdlyresetdone),
    .ch0_txphsetinitdone(ch0_txphsetinitdone),
    .ch0_txphshift180done(ch0_txphshift180done),
    .ch0_txsyncdone(ch0_txsyncdone),
    .ch0_txctrl0(ch0_txctrl0),
    .ch0_txctrl1(ch0_txctrl1),
    .ch0_txdeemph(ch0_txdeemph),
    .ch0_txpd(ch0_txpd),
    .ch0_txresetmode(ch0_txresetmode),
    .ch0_txmstreset(ch0_txmstreset),
    .ch0_txmstdatapathreset(ch0_txmstdatapathreset),
    .ch0_txmstresetdone(ch0_txmstresetdone),
    .ch0_txmargin(ch0_txmargin),
    .ch0_txprbssel(ch0_txprbssel),
    .ch0_txdiffctrl(ch0_txdiffctrl),
    .ch0_txpippmstepsize(ch0_txpippmstepsize),
    .ch0_txmaincursor(ch0_txmaincursor),
    .ch0_txctrl2(ch0_txctrl2),
    .ch0_txdataextendrsvd(ch0_txdataextendrsvd),
    .ch0_txrate(ch0_txrate),
    .ch0_txprogdivresetdone(ch0_txprogdivresetdone),
    .ch0_txpmaresetdone(ch0_txpmaresetdone),
    .ch0_txresetdone(ch0_txresetdone),
    .ch1_txdata(ch1_txdata),
    .ch1_txbufstatus(ch1_txbufstatus),
    .ch1_txpmaresetmask(ch1_txpmaresetmask),
    .ch1_txpostcursor(ch1_txpostcursor),
    .ch1_txprecursor(ch1_txprecursor),
    .ch1_txheader(ch1_txheader),
    .ch1_txsequence(ch1_txsequence),
    .ch1_gttxreset(ch1_gttxreset),
    .ch1_txprogdivreset(ch1_txprogdivreset),
    .ch1_txuserrdy(ch1_txuserrdy),
    .ch1_txphalignresetmask(ch1_txphalignresetmask),
    .ch1_txcominit(ch1_txcominit),
    .ch1_txcomsas(ch1_txcomsas),
    .ch1_txcomwake(ch1_txcomwake),
    .ch1_txdapicodeovrden(ch1_txdapicodeovrden),
    .ch1_txdapicodereset(ch1_txdapicodereset),
    .ch1_txdetectrx(ch1_txdetectrx),
    .ch1_txdlyalignreq(ch1_txdlyalignreq),
    .ch1_txelecidle(ch1_txelecidle),
    .ch1_txinhibit(ch1_txinhibit),
    .ch1_txmldchaindone(ch1_txmldchaindone),
    .ch1_txmldchainreq(ch1_txmldchainreq),
    .ch1_txoneszeros(ch1_txoneszeros),
    .ch1_txpausedelayalign(ch1_txpausedelayalign),
    .ch1_txpcsresetmask(ch1_txpcsresetmask),
    .ch1_txphalignreq(ch1_txphalignreq),
    .ch1_txphdlypd(ch1_txphdlypd),
    .ch1_txphdlyreset(ch1_txphdlyreset),
    .ch1_txphsetinitreq(ch1_txphsetinitreq),
    .ch1_txphshift180(ch1_txphshift180),
    .ch1_txpicodeovrden(ch1_txpicodeovrden),
    .ch1_txpicodereset(ch1_txpicodereset),
    .ch1_txpippmen(ch1_txpippmen),
    .ch1_txpisopd(ch1_txpisopd),
    .ch1_txpolarity(ch1_txpolarity),
    .ch1_txprbsforceerr(ch1_txprbsforceerr),
    .ch1_txswing(ch1_txswing),
    .ch1_txsyncallin(ch1_txsyncallin),
    .ch1_tx10gstat(ch1_tx10gstat),
    .ch1_txcomfinish(ch1_txcomfinish),
    .ch1_txdccdone(ch1_txdccdone),
    .ch1_txdlyalignerr(ch1_txdlyalignerr),
    .ch1_txdlyalignprog(ch1_txdlyalignprog),
    .ch1_txphaligndone(ch1_txphaligndone),
    .ch1_txphalignerr(ch1_txphalignerr),
    .ch1_txphalignoutrsvd(ch1_txphalignoutrsvd),
    .ch1_txphdlyresetdone(ch1_txphdlyresetdone),
    .ch1_txphsetinitdone(ch1_txphsetinitdone),
    .ch1_txphshift180done(ch1_txphshift180done),
    .ch1_txsyncdone(ch1_txsyncdone),
    .ch1_txctrl0(ch1_txctrl0),
    .ch1_txctrl1(ch1_txctrl1),
    .ch1_txdeemph(ch1_txdeemph),
    .ch1_txpd(ch1_txpd),
    .ch1_txresetmode(ch1_txresetmode),
    .ch1_txmstreset(ch1_txmstreset),
    .ch1_txmstdatapathreset(ch1_txmstdatapathreset),
    .ch1_txmstresetdone(ch1_txmstresetdone),
    .ch1_txmargin(ch1_txmargin),
    .ch1_txprbssel(ch1_txprbssel),
    .ch1_txdiffctrl(ch1_txdiffctrl),
    .ch1_txpippmstepsize(ch1_txpippmstepsize),
    .ch1_txmaincursor(ch1_txmaincursor),
    .ch1_txctrl2(ch1_txctrl2),
    .ch1_txdataextendrsvd(ch1_txdataextendrsvd),
    .ch1_txrate(ch1_txrate),
    .ch1_txprogdivresetdone(ch1_txprogdivresetdone),
    .ch1_txpmaresetdone(ch1_txpmaresetdone),
    .ch1_txresetdone(ch1_txresetdone),
    .ch2_txdata(ch2_txdata),
    .ch2_txbufstatus(ch2_txbufstatus),
    .ch2_txpmaresetmask(ch2_txpmaresetmask),
    .ch2_txpostcursor(ch2_txpostcursor),
    .ch2_txprecursor(ch2_txprecursor),
    .ch2_txheader(ch2_txheader),
    .ch2_txsequence(ch2_txsequence),
    .ch2_gttxreset(ch2_gttxreset),
    .ch2_txprogdivreset(ch2_txprogdivreset),
    .ch2_txuserrdy(ch2_txuserrdy),
    .ch2_txphalignresetmask(ch2_txphalignresetmask),
    .ch2_txcominit(ch2_txcominit),
    .ch2_txcomsas(ch2_txcomsas),
    .ch2_txcomwake(ch2_txcomwake),
    .ch2_txdapicodeovrden(ch2_txdapicodeovrden),
    .ch2_txdapicodereset(ch2_txdapicodereset),
    .ch2_txdetectrx(ch2_txdetectrx),
    .ch2_txdlyalignreq(ch2_txdlyalignreq),
    .ch2_txelecidle(ch2_txelecidle),
    .ch2_txinhibit(ch2_txinhibit),
    .ch2_txmldchaindone(ch2_txmldchaindone),
    .ch2_txmldchainreq(ch2_txmldchainreq),
    .ch2_txoneszeros(ch2_txoneszeros),
    .ch2_txpausedelayalign(ch2_txpausedelayalign),
    .ch2_txpcsresetmask(ch2_txpcsresetmask),
    .ch2_txphalignreq(ch2_txphalignreq),
    .ch2_txphdlypd(ch2_txphdlypd),
    .ch2_txphdlyreset(ch2_txphdlyreset),
    .ch2_txphsetinitreq(ch2_txphsetinitreq),
    .ch2_txphshift180(ch2_txphshift180),
    .ch2_txpicodeovrden(ch2_txpicodeovrden),
    .ch2_txpicodereset(ch2_txpicodereset),
    .ch2_txpippmen(ch2_txpippmen),
    .ch2_txpisopd(ch2_txpisopd),
    .ch2_txpolarity(ch2_txpolarity),
    .ch2_txprbsforceerr(ch2_txprbsforceerr),
    .ch2_txswing(ch2_txswing),
    .ch2_txsyncallin(ch2_txsyncallin),
    .ch2_tx10gstat(ch2_tx10gstat),
    .ch2_txcomfinish(ch2_txcomfinish),
    .ch2_txdccdone(ch2_txdccdone),
    .ch2_txdlyalignerr(ch2_txdlyalignerr),
    .ch2_txdlyalignprog(ch2_txdlyalignprog),
    .ch2_txphaligndone(ch2_txphaligndone),
    .ch2_txphalignerr(ch2_txphalignerr),
    .ch2_txphalignoutrsvd(ch2_txphalignoutrsvd),
    .ch2_txphdlyresetdone(ch2_txphdlyresetdone),
    .ch2_txphsetinitdone(ch2_txphsetinitdone),
    .ch2_txphshift180done(ch2_txphshift180done),
    .ch2_txsyncdone(ch2_txsyncdone),
    .ch2_txctrl0(ch2_txctrl0),
    .ch2_txctrl1(ch2_txctrl1),
    .ch2_txdeemph(ch2_txdeemph),
    .ch2_txpd(ch2_txpd),
    .ch2_txresetmode(ch2_txresetmode),
    .ch2_txmstreset(ch2_txmstreset),
    .ch2_txmstdatapathreset(ch2_txmstdatapathreset),
    .ch2_txmstresetdone(ch2_txmstresetdone),
    .ch2_txmargin(ch2_txmargin),
    .ch2_txprbssel(ch2_txprbssel),
    .ch2_txdiffctrl(ch2_txdiffctrl),
    .ch2_txpippmstepsize(ch2_txpippmstepsize),
    .ch2_txmaincursor(ch2_txmaincursor),
    .ch2_txctrl2(ch2_txctrl2),
    .ch2_txdataextendrsvd(ch2_txdataextendrsvd),
    .ch2_txrate(ch2_txrate),
    .ch2_txprogdivresetdone(ch2_txprogdivresetdone),
    .ch2_txpmaresetdone(ch2_txpmaresetdone),
    .ch2_txresetdone(ch2_txresetdone),
    .ch3_txdata(ch3_txdata),
    .ch3_txbufstatus(ch3_txbufstatus),
    .ch3_txpmaresetmask(ch3_txpmaresetmask),
    .ch3_txpostcursor(ch3_txpostcursor),
    .ch3_txprecursor(ch3_txprecursor),
    .ch3_txheader(ch3_txheader),
    .ch3_txsequence(ch3_txsequence),
    .ch3_gttxreset(ch3_gttxreset),
    .ch3_txprogdivreset(ch3_txprogdivreset),
    .ch3_txuserrdy(ch3_txuserrdy),
    .ch3_txphalignresetmask(ch3_txphalignresetmask),
    .ch3_txcominit(ch3_txcominit),
    .ch3_txcomsas(ch3_txcomsas),
    .ch3_txcomwake(ch3_txcomwake),
    .ch3_txdapicodeovrden(ch3_txdapicodeovrden),
    .ch3_txdapicodereset(ch3_txdapicodereset),
    .ch3_txdetectrx(ch3_txdetectrx),
    .ch3_txdlyalignreq(ch3_txdlyalignreq),
    .ch3_txelecidle(ch3_txelecidle),
    .ch3_txinhibit(ch3_txinhibit),
    .ch3_txmldchaindone(ch3_txmldchaindone),
    .ch3_txmldchainreq(ch3_txmldchainreq),
    .ch3_txoneszeros(ch3_txoneszeros),
    .ch3_txpausedelayalign(ch3_txpausedelayalign),
    .ch3_txpcsresetmask(ch3_txpcsresetmask),
    .ch3_txphalignreq(ch3_txphalignreq),
    .ch3_txphdlypd(ch3_txphdlypd),
    .ch3_txphdlyreset(ch3_txphdlyreset),
    .ch3_txphsetinitreq(ch3_txphsetinitreq),
    .ch3_txphshift180(ch3_txphshift180),
    .ch3_txpicodeovrden(ch3_txpicodeovrden),
    .ch3_txpicodereset(ch3_txpicodereset),
    .ch3_txpippmen(ch3_txpippmen),
    .ch3_txpisopd(ch3_txpisopd),
    .ch3_txpolarity(ch3_txpolarity),
    .ch3_txprbsforceerr(ch3_txprbsforceerr),
    .ch3_txswing(ch3_txswing),
    .ch3_txsyncallin(ch3_txsyncallin),
    .ch3_tx10gstat(ch3_tx10gstat),
    .ch3_txcomfinish(ch3_txcomfinish),
    .ch3_txdccdone(ch3_txdccdone),
    .ch3_txdlyalignerr(ch3_txdlyalignerr),
    .ch3_txdlyalignprog(ch3_txdlyalignprog),
    .ch3_txphaligndone(ch3_txphaligndone),
    .ch3_txphalignerr(ch3_txphalignerr),
    .ch3_txphalignoutrsvd(ch3_txphalignoutrsvd),
    .ch3_txphdlyresetdone(ch3_txphdlyresetdone),
    .ch3_txphsetinitdone(ch3_txphsetinitdone),
    .ch3_txphshift180done(ch3_txphshift180done),
    .ch3_txsyncdone(ch3_txsyncdone),
    .ch3_txctrl0(ch3_txctrl0),
    .ch3_txctrl1(ch3_txctrl1),
    .ch3_txdeemph(ch3_txdeemph),
    .ch3_txpd(ch3_txpd),
    .ch3_txresetmode(ch3_txresetmode),
    .ch3_txmstreset(ch3_txmstreset),
    .ch3_txmstdatapathreset(ch3_txmstdatapathreset),
    .ch3_txmstresetdone(ch3_txmstresetdone),
    .ch3_txmargin(ch3_txmargin),
    .ch3_txprbssel(ch3_txprbssel),
    .ch3_txdiffctrl(ch3_txdiffctrl),
    .ch3_txpippmstepsize(ch3_txpippmstepsize),
    .ch3_txmaincursor(ch3_txmaincursor),
    .ch3_txctrl2(ch3_txctrl2),
    .ch3_txdataextendrsvd(ch3_txdataextendrsvd),
    .ch3_txrate(ch3_txrate),
    .ch3_txprogdivresetdone(ch3_txprogdivresetdone),
    .ch3_txpmaresetdone(ch3_txpmaresetdone),
    .ch3_txresetdone(ch3_txresetdone),
    .ch0_rxdata(ch0_rxdata),
    .ch0_rxpcsresetmask(ch0_rxpcsresetmask),
    .ch0_rxpmaresetmask(ch0_rxpmaresetmask),
    .ch0_rxdatavalid(ch0_rxdatavalid),
    .ch0_rxheader(ch0_rxheader),
    .ch0_rxgearboxslip(ch0_rxgearboxslip),
    .ch0_gtrxreset(ch0_gtrxreset),
    .ch0_rxprogdivreset(ch0_rxprogdivreset),
    .ch0_rxuserrdy(ch0_rxuserrdy),
    .ch0_rxprogdivresetdone(ch0_rxprogdivresetdone),
    .ch0_rxpmaresetdone(ch0_rxpmaresetdone),
    .ch0_rxresetdone(ch0_rxresetdone),
    .ch0_rx10gstat(ch0_rx10gstat),
    .ch0_rxbufstatus(ch0_rxbufstatus),
    .ch0_rxbyteisaligned(ch0_rxbyteisaligned),
    .ch0_rxbyterealign(ch0_rxbyterealign),
    .ch0_rxcdrhold(ch0_rxcdrhold),
    .ch0_rxcdrlock(ch0_rxcdrlock),
    .ch0_rxcdrovrden(ch0_rxcdrovrden),
    .ch0_rxcdrphdone(ch0_rxcdrphdone),
    .ch0_rxcdrreset(ch0_rxcdrreset),
    .ch0_rxchanbondseq(ch0_rxchanbondseq),
    .ch0_rxchanisaligned(ch0_rxchanisaligned),
    .ch0_rxchanrealign(ch0_rxchanrealign),
    .ch0_rxchbondi(ch0_rxchbondi),
    .ch0_rxchbondo(ch0_rxchbondo),
    .ch0_rxclkcorcnt(ch0_rxclkcorcnt),
    .ch0_rxcominitdet(ch0_rxcominitdet),
    .ch0_rxcommadet(ch0_rxcommadet),
    .ch0_rxcomsasdet(ch0_rxcomsasdet),
    .ch0_rxcomwakedet(ch0_rxcomwakedet),
    .ch0_rxctrl0(ch0_rxctrl0),
    .ch0_rxctrl1(ch0_rxctrl1),
    .ch0_rxctrl2(ch0_rxctrl2),
    .ch0_rxctrl3(ch0_rxctrl3),
    .ch0_rxdapicodeovrden(ch0_rxdapicodeovrden),
    .ch0_rxdapicodereset(ch0_rxdapicodereset),
    .ch0_rxdataextendrsvd(ch0_rxdataextendrsvd),
    .ch0_rxdccdone(ch0_rxdccdone),
    .ch0_rxdlyalignerr(ch0_rxdlyalignerr),
    .ch0_rxdlyalignprog(ch0_rxdlyalignprog),
    .ch0_rxdlyalignreq(ch0_rxdlyalignreq),
    .ch0_rxelecidle(ch0_rxelecidle),
    .ch0_rxeqtraining(ch0_rxeqtraining),
    .ch0_rxfinealigndone(ch0_rxfinealigndone),
    .ch0_rxheadervalid(ch0_rxheadervalid),
    .ch0_rxlpmen(ch0_rxlpmen),
    .ch0_rxmldchaindone(ch0_rxmldchaindone),
    .ch0_rxmldchainreq(ch0_rxmldchainreq),
    .ch0_rxmlfinealignreq(ch0_rxmlfinealignreq),
    .ch0_rxoobreset(ch0_rxoobreset),
    .ch0_rxosintdone(ch0_rxosintdone),
    .ch0_rxosintstarted(ch0_rxosintstarted),
    .ch0_rxosintstrobedone(ch0_rxosintstrobedone),
    .ch0_rxosintstrobestarted(ch0_rxosintstrobestarted),
    .ch0_rxpd(ch0_rxpd),
    .ch0_rxphaligndone(ch0_rxphaligndone),
    .ch0_rxphalignerr(ch0_rxphalignerr),
    .ch0_rxphalignreq(ch0_rxphalignreq),
    .ch0_rxphalignresetmask(ch0_rxphalignresetmask),
    .ch0_rxphdlypd(ch0_rxphdlypd),
    .ch0_rxphdlyreset(ch0_rxphdlyreset),
    .ch0_rxphdlyresetdone(ch0_rxphdlyresetdone),
    .ch0_rxphsetinitdone(ch0_rxphsetinitdone),
    .ch0_rxphsetinitreq(ch0_rxphsetinitreq),
    .ch0_rxphshift180(ch0_rxphshift180),
    .ch0_rxphshift180done(ch0_rxphshift180done),
    .ch0_rxpolarity(ch0_rxpolarity),
    .ch0_rxprbscntreset(ch0_rxprbscntreset),
    .ch0_rxprbserr(ch0_rxprbserr),
    .ch0_rxprbslocked(ch0_rxprbslocked),
    .ch0_rxprbssel(ch0_rxprbssel),
    .ch0_rxrate(ch0_rxrate),
    .ch0_rxresetmode(ch0_rxresetmode),
    .ch0_rxmstreset(ch0_rxmstreset),
    .ch0_rxmstdatapathreset(ch0_rxmstdatapathreset),
    .ch0_rxmstresetdone(ch0_rxmstresetdone),
    .ch0_rxslide(ch0_rxslide),
    .ch0_rxsliderdy(ch0_rxsliderdy),
    .ch0_rxstartofseq(ch0_rxstartofseq),
    .ch0_rxstatus(ch0_rxstatus),
    .ch0_rxsyncallin(ch0_rxsyncallin),
    .ch0_rxsyncdone(ch0_rxsyncdone),
    .ch0_rxtermination(ch0_rxtermination),
    .ch0_rxvalid(ch0_rxvalid),
    .ch0_cdrbmcdrreq(ch0_cdrbmcdrreq),
    .ch0_cdrfreqos(ch0_cdrfreqos),
    .ch0_cdrincpctrl(ch0_cdrincpctrl),
    .ch0_cdrstepdir(ch0_cdrstepdir),
    .ch0_cdrstepsq(ch0_cdrstepsq),
    .ch0_cdrstepsx(ch0_cdrstepsx),
    .ch0_cfokovrdfinish(ch0_cfokovrdfinish),
    .ch0_cfokovrdpulse(ch0_cfokovrdpulse),
    .ch0_cfokovrdstart(ch0_cfokovrdstart),
    .ch0_eyescanreset(ch0_eyescanreset),
    .ch0_eyescantrigger(ch0_eyescantrigger),
    .ch0_eyescandataerror(ch0_eyescandataerror),
    .ch0_cfokovrdrdy0(ch0_cfokovrdrdy0),
    .ch0_cfokovrdrdy1(ch0_cfokovrdrdy1),
    .ch1_rxdata(ch1_rxdata),
    .ch1_rxpcsresetmask(ch1_rxpcsresetmask),
    .ch1_rxpmaresetmask(ch1_rxpmaresetmask),
    .ch1_rxdatavalid(ch1_rxdatavalid),
    .ch1_rxheader(ch1_rxheader),
    .ch1_rxgearboxslip(ch1_rxgearboxslip),
    .ch1_gtrxreset(ch1_gtrxreset),
    .ch1_rxprogdivreset(ch1_rxprogdivreset),
    .ch1_rxuserrdy(ch1_rxuserrdy),
    .ch1_rxprogdivresetdone(ch1_rxprogdivresetdone),
    .ch1_rxpmaresetdone(ch1_rxpmaresetdone),
    .ch1_rxresetdone(ch1_rxresetdone),
    .ch1_rx10gstat(ch1_rx10gstat),
    .ch1_rxbufstatus(ch1_rxbufstatus),
    .ch1_rxbyteisaligned(ch1_rxbyteisaligned),
    .ch1_rxbyterealign(ch1_rxbyterealign),
    .ch1_rxcdrhold(ch1_rxcdrhold),
    .ch1_rxcdrlock(ch1_rxcdrlock),
    .ch1_rxcdrovrden(ch1_rxcdrovrden),
    .ch1_rxcdrphdone(ch1_rxcdrphdone),
    .ch1_rxcdrreset(ch1_rxcdrreset),
    .ch1_rxchanbondseq(ch1_rxchanbondseq),
    .ch1_rxchanisaligned(ch1_rxchanisaligned),
    .ch1_rxchanrealign(ch1_rxchanrealign),
    .ch1_rxchbondi(ch1_rxchbondi),
    .ch1_rxchbondo(ch1_rxchbondo),
    .ch1_rxclkcorcnt(ch1_rxclkcorcnt),
    .ch1_rxcominitdet(ch1_rxcominitdet),
    .ch1_rxcommadet(ch1_rxcommadet),
    .ch1_rxcomsasdet(ch1_rxcomsasdet),
    .ch1_rxcomwakedet(ch1_rxcomwakedet),
    .ch1_rxctrl0(ch1_rxctrl0),
    .ch1_rxctrl1(ch1_rxctrl1),
    .ch1_rxctrl2(ch1_rxctrl2),
    .ch1_rxctrl3(ch1_rxctrl3),
    .ch1_rxdapicodeovrden(ch1_rxdapicodeovrden),
    .ch1_rxdapicodereset(ch1_rxdapicodereset),
    .ch1_rxdataextendrsvd(ch1_rxdataextendrsvd),
    .ch1_rxdccdone(ch1_rxdccdone),
    .ch1_rxdlyalignerr(ch1_rxdlyalignerr),
    .ch1_rxdlyalignprog(ch1_rxdlyalignprog),
    .ch1_rxdlyalignreq(ch1_rxdlyalignreq),
    .ch1_rxelecidle(ch1_rxelecidle),
    .ch1_rxeqtraining(ch1_rxeqtraining),
    .ch1_rxfinealigndone(ch1_rxfinealigndone),
    .ch1_rxheadervalid(ch1_rxheadervalid),
    .ch1_rxlpmen(ch1_rxlpmen),
    .ch1_rxmldchaindone(ch1_rxmldchaindone),
    .ch1_rxmldchainreq(ch1_rxmldchainreq),
    .ch1_rxmlfinealignreq(ch1_rxmlfinealignreq),
    .ch1_rxoobreset(ch1_rxoobreset),
    .ch1_rxosintdone(ch1_rxosintdone),
    .ch1_rxosintstarted(ch1_rxosintstarted),
    .ch1_rxosintstrobedone(ch1_rxosintstrobedone),
    .ch1_rxosintstrobestarted(ch1_rxosintstrobestarted),
    .ch1_rxpd(ch1_rxpd),
    .ch1_rxphaligndone(ch1_rxphaligndone),
    .ch1_rxphalignerr(ch1_rxphalignerr),
    .ch1_rxphalignreq(ch1_rxphalignreq),
    .ch1_rxphalignresetmask(ch1_rxphalignresetmask),
    .ch1_rxphdlypd(ch1_rxphdlypd),
    .ch1_rxphdlyreset(ch1_rxphdlyreset),
    .ch1_rxphdlyresetdone(ch1_rxphdlyresetdone),
    .ch1_rxphsetinitdone(ch1_rxphsetinitdone),
    .ch1_rxphsetinitreq(ch1_rxphsetinitreq),
    .ch1_rxphshift180(ch1_rxphshift180),
    .ch1_rxphshift180done(ch1_rxphshift180done),
    .ch1_rxpolarity(ch1_rxpolarity),
    .ch1_rxprbscntreset(ch1_rxprbscntreset),
    .ch1_rxprbserr(ch1_rxprbserr),
    .ch1_rxprbslocked(ch1_rxprbslocked),
    .ch1_rxprbssel(ch1_rxprbssel),
    .ch1_rxrate(ch1_rxrate),
    .ch1_rxresetmode(ch1_rxresetmode),
    .ch1_rxmstreset(ch1_rxmstreset),
    .ch1_rxmstdatapathreset(ch1_rxmstdatapathreset),
    .ch1_rxmstresetdone(ch1_rxmstresetdone),
    .ch1_rxslide(ch1_rxslide),
    .ch1_rxsliderdy(ch1_rxsliderdy),
    .ch1_rxstartofseq(ch1_rxstartofseq),
    .ch1_rxstatus(ch1_rxstatus),
    .ch1_rxsyncallin(ch1_rxsyncallin),
    .ch1_rxsyncdone(ch1_rxsyncdone),
    .ch1_rxtermination(ch1_rxtermination),
    .ch1_rxvalid(ch1_rxvalid),
    .ch1_cdrbmcdrreq(ch1_cdrbmcdrreq),
    .ch1_cdrfreqos(ch1_cdrfreqos),
    .ch1_cdrincpctrl(ch1_cdrincpctrl),
    .ch1_cdrstepdir(ch1_cdrstepdir),
    .ch1_cdrstepsq(ch1_cdrstepsq),
    .ch1_cdrstepsx(ch1_cdrstepsx),
    .ch1_cfokovrdfinish(ch1_cfokovrdfinish),
    .ch1_cfokovrdpulse(ch1_cfokovrdpulse),
    .ch1_cfokovrdstart(ch1_cfokovrdstart),
    .ch1_eyescanreset(ch1_eyescanreset),
    .ch1_eyescantrigger(ch1_eyescantrigger),
    .ch1_eyescandataerror(ch1_eyescandataerror),
    .ch1_cfokovrdrdy0(ch1_cfokovrdrdy0),
    .ch1_cfokovrdrdy1(ch1_cfokovrdrdy1),
    .ch2_rxdata(ch2_rxdata),
    .ch2_rxpcsresetmask(ch2_rxpcsresetmask),
    .ch2_rxpmaresetmask(ch2_rxpmaresetmask),
    .ch2_rxdatavalid(ch2_rxdatavalid),
    .ch2_rxheader(ch2_rxheader),
    .ch2_rxgearboxslip(ch2_rxgearboxslip),
    .ch2_gtrxreset(ch2_gtrxreset),
    .ch2_rxprogdivreset(ch2_rxprogdivreset),
    .ch2_rxuserrdy(ch2_rxuserrdy),
    .ch2_rxprogdivresetdone(ch2_rxprogdivresetdone),
    .ch2_rxpmaresetdone(ch2_rxpmaresetdone),
    .ch2_rxresetdone(ch2_rxresetdone),
    .ch2_rx10gstat(ch2_rx10gstat),
    .ch2_rxbufstatus(ch2_rxbufstatus),
    .ch2_rxbyteisaligned(ch2_rxbyteisaligned),
    .ch2_rxbyterealign(ch2_rxbyterealign),
    .ch2_rxcdrhold(ch2_rxcdrhold),
    .ch2_rxcdrlock(ch2_rxcdrlock),
    .ch2_rxcdrovrden(ch2_rxcdrovrden),
    .ch2_rxcdrphdone(ch2_rxcdrphdone),
    .ch2_rxcdrreset(ch2_rxcdrreset),
    .ch2_rxchanbondseq(ch2_rxchanbondseq),
    .ch2_rxchanisaligned(ch2_rxchanisaligned),
    .ch2_rxchanrealign(ch2_rxchanrealign),
    .ch2_rxchbondi(ch2_rxchbondi),
    .ch2_rxchbondo(ch2_rxchbondo),
    .ch2_rxclkcorcnt(ch2_rxclkcorcnt),
    .ch2_rxcominitdet(ch2_rxcominitdet),
    .ch2_rxcommadet(ch2_rxcommadet),
    .ch2_rxcomsasdet(ch2_rxcomsasdet),
    .ch2_rxcomwakedet(ch2_rxcomwakedet),
    .ch2_rxctrl0(ch2_rxctrl0),
    .ch2_rxctrl1(ch2_rxctrl1),
    .ch2_rxctrl2(ch2_rxctrl2),
    .ch2_rxctrl3(ch2_rxctrl3),
    .ch2_rxdapicodeovrden(ch2_rxdapicodeovrden),
    .ch2_rxdapicodereset(ch2_rxdapicodereset),
    .ch2_rxdataextendrsvd(ch2_rxdataextendrsvd),
    .ch2_rxdccdone(ch2_rxdccdone),
    .ch2_rxdlyalignerr(ch2_rxdlyalignerr),
    .ch2_rxdlyalignprog(ch2_rxdlyalignprog),
    .ch2_rxdlyalignreq(ch2_rxdlyalignreq),
    .ch2_rxelecidle(ch2_rxelecidle),
    .ch2_rxeqtraining(ch2_rxeqtraining),
    .ch2_rxfinealigndone(ch2_rxfinealigndone),
    .ch2_rxheadervalid(ch2_rxheadervalid),
    .ch2_rxlpmen(ch2_rxlpmen),
    .ch2_rxmldchaindone(ch2_rxmldchaindone),
    .ch2_rxmldchainreq(ch2_rxmldchainreq),
    .ch2_rxmlfinealignreq(ch2_rxmlfinealignreq),
    .ch2_rxoobreset(ch2_rxoobreset),
    .ch2_rxosintdone(ch2_rxosintdone),
    .ch2_rxosintstarted(ch2_rxosintstarted),
    .ch2_rxosintstrobedone(ch2_rxosintstrobedone),
    .ch2_rxosintstrobestarted(ch2_rxosintstrobestarted),
    .ch2_rxpd(ch2_rxpd),
    .ch2_rxphaligndone(ch2_rxphaligndone),
    .ch2_rxphalignerr(ch2_rxphalignerr),
    .ch2_rxphalignreq(ch2_rxphalignreq),
    .ch2_rxphalignresetmask(ch2_rxphalignresetmask),
    .ch2_rxphdlypd(ch2_rxphdlypd),
    .ch2_rxphdlyreset(ch2_rxphdlyreset),
    .ch2_rxphdlyresetdone(ch2_rxphdlyresetdone),
    .ch2_rxphsetinitdone(ch2_rxphsetinitdone),
    .ch2_rxphsetinitreq(ch2_rxphsetinitreq),
    .ch2_rxphshift180(ch2_rxphshift180),
    .ch2_rxphshift180done(ch2_rxphshift180done),
    .ch2_rxpolarity(ch2_rxpolarity),
    .ch2_rxprbscntreset(ch2_rxprbscntreset),
    .ch2_rxprbserr(ch2_rxprbserr),
    .ch2_rxprbslocked(ch2_rxprbslocked),
    .ch2_rxprbssel(ch2_rxprbssel),
    .ch2_rxrate(ch2_rxrate),
    .ch2_rxresetmode(ch2_rxresetmode),
    .ch2_rxmstreset(ch2_rxmstreset),
    .ch2_rxmstdatapathreset(ch2_rxmstdatapathreset),
    .ch2_rxmstresetdone(ch2_rxmstresetdone),
    .ch2_rxslide(ch2_rxslide),
    .ch2_rxsliderdy(ch2_rxsliderdy),
    .ch2_rxstartofseq(ch2_rxstartofseq),
    .ch2_rxstatus(ch2_rxstatus),
    .ch2_rxsyncallin(ch2_rxsyncallin),
    .ch2_rxsyncdone(ch2_rxsyncdone),
    .ch2_rxtermination(ch2_rxtermination),
    .ch2_rxvalid(ch2_rxvalid),
    .ch2_cdrbmcdrreq(ch2_cdrbmcdrreq),
    .ch2_cdrfreqos(ch2_cdrfreqos),
    .ch2_cdrincpctrl(ch2_cdrincpctrl),
    .ch2_cdrstepdir(ch2_cdrstepdir),
    .ch2_cdrstepsq(ch2_cdrstepsq),
    .ch2_cdrstepsx(ch2_cdrstepsx),
    .ch2_cfokovrdfinish(ch2_cfokovrdfinish),
    .ch2_cfokovrdpulse(ch2_cfokovrdpulse),
    .ch2_cfokovrdstart(ch2_cfokovrdstart),
    .ch2_eyescanreset(ch2_eyescanreset),
    .ch2_eyescantrigger(ch2_eyescantrigger),
    .ch2_eyescandataerror(ch2_eyescandataerror),
    .ch2_cfokovrdrdy0(ch2_cfokovrdrdy0),
    .ch2_cfokovrdrdy1(ch2_cfokovrdrdy1),
    .ch3_rxdata(ch3_rxdata),
    .ch3_rxpcsresetmask(ch3_rxpcsresetmask),
    .ch3_rxpmaresetmask(ch3_rxpmaresetmask),
    .ch3_rxdatavalid(ch3_rxdatavalid),
    .ch3_rxheader(ch3_rxheader),
    .ch3_rxgearboxslip(ch3_rxgearboxslip),
    .ch3_gtrxreset(ch3_gtrxreset),
    .ch3_rxprogdivreset(ch3_rxprogdivreset),
    .ch3_rxuserrdy(ch3_rxuserrdy),
    .ch3_rxprogdivresetdone(ch3_rxprogdivresetdone),
    .ch3_rxpmaresetdone(ch3_rxpmaresetdone),
    .ch3_rxresetdone(ch3_rxresetdone),
    .ch3_rx10gstat(ch3_rx10gstat),
    .ch3_rxbufstatus(ch3_rxbufstatus),
    .ch3_rxbyteisaligned(ch3_rxbyteisaligned),
    .ch3_rxbyterealign(ch3_rxbyterealign),
    .ch3_rxcdrhold(ch3_rxcdrhold),
    .ch3_rxcdrlock(ch3_rxcdrlock),
    .ch3_rxcdrovrden(ch3_rxcdrovrden),
    .ch3_rxcdrphdone(ch3_rxcdrphdone),
    .ch3_rxcdrreset(ch3_rxcdrreset),
    .ch3_rxchanbondseq(ch3_rxchanbondseq),
    .ch3_rxchanisaligned(ch3_rxchanisaligned),
    .ch3_rxchanrealign(ch3_rxchanrealign),
    .ch3_rxchbondi(ch3_rxchbondi),
    .ch3_rxchbondo(ch3_rxchbondo),
    .ch3_rxclkcorcnt(ch3_rxclkcorcnt),
    .ch3_rxcominitdet(ch3_rxcominitdet),
    .ch3_rxcommadet(ch3_rxcommadet),
    .ch3_rxcomsasdet(ch3_rxcomsasdet),
    .ch3_rxcomwakedet(ch3_rxcomwakedet),
    .ch3_rxctrl0(ch3_rxctrl0),
    .ch3_rxctrl1(ch3_rxctrl1),
    .ch3_rxctrl2(ch3_rxctrl2),
    .ch3_rxctrl3(ch3_rxctrl3),
    .ch3_rxdapicodeovrden(ch3_rxdapicodeovrden),
    .ch3_rxdapicodereset(ch3_rxdapicodereset),
    .ch3_rxdataextendrsvd(ch3_rxdataextendrsvd),
    .ch3_rxdccdone(ch3_rxdccdone),
    .ch3_rxdlyalignerr(ch3_rxdlyalignerr),
    .ch3_rxdlyalignprog(ch3_rxdlyalignprog),
    .ch3_rxdlyalignreq(ch3_rxdlyalignreq),
    .ch3_rxelecidle(ch3_rxelecidle),
    .ch3_rxeqtraining(ch3_rxeqtraining),
    .ch3_rxfinealigndone(ch3_rxfinealigndone),
    .ch3_rxheadervalid(ch3_rxheadervalid),
    .ch3_rxlpmen(ch3_rxlpmen),
    .ch3_rxmldchaindone(ch3_rxmldchaindone),
    .ch3_rxmldchainreq(ch3_rxmldchainreq),
    .ch3_rxmlfinealignreq(ch3_rxmlfinealignreq),
    .ch3_rxoobreset(ch3_rxoobreset),
    .ch3_rxosintdone(ch3_rxosintdone),
    .ch3_rxosintstarted(ch3_rxosintstarted),
    .ch3_rxosintstrobedone(ch3_rxosintstrobedone),
    .ch3_rxosintstrobestarted(ch3_rxosintstrobestarted),
    .ch3_rxpd(ch3_rxpd),
    .ch3_rxphaligndone(ch3_rxphaligndone),
    .ch3_rxphalignerr(ch3_rxphalignerr),
    .ch3_rxphalignreq(ch3_rxphalignreq),
    .ch3_rxphalignresetmask(ch3_rxphalignresetmask),
    .ch3_rxphdlypd(ch3_rxphdlypd),
    .ch3_rxphdlyreset(ch3_rxphdlyreset),
    .ch3_rxphdlyresetdone(ch3_rxphdlyresetdone),
    .ch3_rxphsetinitdone(ch3_rxphsetinitdone),
    .ch3_rxphsetinitreq(ch3_rxphsetinitreq),
    .ch3_rxphshift180(ch3_rxphshift180),
    .ch3_rxphshift180done(ch3_rxphshift180done),
    .ch3_rxpolarity(ch3_rxpolarity),
    .ch3_rxprbscntreset(ch3_rxprbscntreset),
    .ch3_rxprbserr(ch3_rxprbserr),
    .ch3_rxprbslocked(ch3_rxprbslocked),
    .ch3_rxprbssel(ch3_rxprbssel),
    .ch3_rxrate(ch3_rxrate),
    .ch3_rxresetmode(ch3_rxresetmode),
    .ch3_rxmstreset(ch3_rxmstreset),
    .ch3_rxmstdatapathreset(ch3_rxmstdatapathreset),
    .ch3_rxmstresetdone(ch3_rxmstresetdone),
    .ch3_rxslide(ch3_rxslide),
    .ch3_rxsliderdy(ch3_rxsliderdy),
    .ch3_rxstartofseq(ch3_rxstartofseq),
    .ch3_rxstatus(ch3_rxstatus),
    .ch3_rxsyncallin(ch3_rxsyncallin),
    .ch3_rxsyncdone(ch3_rxsyncdone),
    .ch3_rxtermination(ch3_rxtermination),
    .ch3_rxvalid(ch3_rxvalid),
    .ch3_cdrbmcdrreq(ch3_cdrbmcdrreq),
    .ch3_cdrfreqos(ch3_cdrfreqos),
    .ch3_cdrincpctrl(ch3_cdrincpctrl),
    .ch3_cdrstepdir(ch3_cdrstepdir),
    .ch3_cdrstepsq(ch3_cdrstepsq),
    .ch3_cdrstepsx(ch3_cdrstepsx),
    .ch3_cfokovrdfinish(ch3_cfokovrdfinish),
    .ch3_cfokovrdpulse(ch3_cfokovrdpulse),
    .ch3_cfokovrdstart(ch3_cfokovrdstart),
    .ch3_eyescanreset(ch3_eyescanreset),
    .ch3_eyescantrigger(ch3_eyescantrigger),
    .ch3_eyescandataerror(ch3_eyescandataerror),
    .ch3_cfokovrdrdy0(ch3_cfokovrdrdy0),
    .ch3_cfokovrdrdy1(ch3_cfokovrdrdy1),
    .gt_txusrclk(gt_txusrclk),
    .gt_rxusrclk(gt_rxusrclk),
    .apb3clk(apb3clk),
    .gtpowergood(gtpowergood),
    .gt_lcpll_lock(gt_lcpll_lock),
    .gt_rpll_lock(gt_rpll_lock),
    .ch_phystatus_in(ch_phystatus_in),
    .ilo_resetdone(ilo_resetdone),
    .tx_clr_out(tx_clr_out),
    .tx_clrb_leaf_out(tx_clrb_leaf_out),
    .rx_clr_out(rx_clr_out),
    .rx_clrb_leaf_out(rx_clrb_leaf_out),
    .rx_resetdone_out(rx_resetdone_out),
    .tx_resetdone_out(tx_resetdone_out),
    .txusrclk_out(txusrclk_out),
    .rxusrclk_out(rxusrclk_out),
    .link_status_out(link_status_out),
    .gpio_enable(gpio_enable),
    .rpll_lock_out(rpll_lock_out),
    .lcpll_lock_out(lcpll_lock_out),
    .pcie_rstb(pcie_rstb),
    .gpi_out(gpi_out),
    .gpo_in(gpo_in),
    .gtreset_in(gtreset_in),
    .rate_sel(rate_sel),
    .reset_mask(reset_mask),
    .reset_tx_pll_and_datapath_in(reset_tx_pll_and_datapath_in),
    .reset_tx_datapath_in(reset_tx_datapath_in),
    .reset_rx_pll_and_datapath_in(reset_rx_pll_and_datapath_in),
    .reset_rx_datapath_in(reset_rx_datapath_in)
  );
endmodule
