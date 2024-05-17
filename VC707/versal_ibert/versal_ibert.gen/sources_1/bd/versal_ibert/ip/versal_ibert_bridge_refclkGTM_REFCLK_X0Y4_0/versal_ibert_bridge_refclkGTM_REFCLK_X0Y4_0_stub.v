// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May  6 17:58:09 2024
// Host        : Vulcan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Vulcan/Design_Tool/Board_Demo/VC707/versal_ibert/versal_ibert.gen/sources_1/bd/versal_ibert/ip/versal_ibert_bridge_refclkGTM_REFCLK_X0Y4_0/versal_ibert_bridge_refclkGTM_REFCLK_X0Y4_0_stub.v
// Design      : versal_ibert_bridge_refclkGTM_REFCLK_X0Y4_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvp1202-vsva2785-2MHP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "versal_ibert_bridge_refclkGTM_REFCLK_X0Y4_0_inst,Vivado 2023.2" *)
module versal_ibert_bridge_refclkGTM_REFCLK_X0Y4_0(gt_ilo_reset, gt_pll_reset, ch0_txdata, 
  ch0_txbufstatus, ch0_txpmaresetmask, ch0_txpostcursor, ch0_txprecursor, ch0_txprecursor2, 
  ch0_txprecursor3, ch0_txheader, ch0_txsequence, ch0_gttxreset, ch0_txprogdivreset, 
  ch0_txuserrdy, ch0_txphalignresetmask, ch0_txcominit, ch0_txcomsas, ch0_txcomwake, 
  ch0_txdapicodeovrden, ch0_txdapicodereset, ch0_txdetectrx, ch0_txdlyalignreq, 
  ch0_txelecidle, ch0_txinhibit, ch0_txmldchaindone, ch0_txmldchainreq, ch0_txoneszeros, 
  ch0_txpausedelayalign, ch0_txpcsresetmask, ch0_txphalignreq, ch0_txphdlypd, 
  ch0_txphdlyreset, ch0_txphsetinitreq, ch0_txphshift180, ch0_txpicodeovrden, 
  ch0_txpicodereset, ch0_txpippmen, ch0_txpisopd, ch0_txpolarity, ch0_txprbsforceerr, 
  ch0_txswing, ch0_txsyncallin, ch0_tx10gstat, ch0_txcomfinish, ch0_txdccdone, 
  ch0_txdlyalignerr, ch0_txdlyalignprog, ch0_txphaligndone, ch0_txphalignerr, 
  ch0_txphalignoutrsvd, ch0_txphdlyresetdone, ch0_txphsetinitdone, ch0_txphshift180done, 
  ch0_txsyncdone, ch0_txctrl0, ch0_txctrl1, ch0_txdeemph, ch0_txpd, ch0_txresetmode, 
  ch0_txmstreset, ch0_txmstdatapathreset, ch0_txmstresetdone, ch0_txmargin, ch0_txprbssel, 
  ch0_txdiffctrl, ch0_txpippmstepsize, ch0_txmaincursor, ch0_txctrl2, ch0_txdataextendrsvd, 
  ch0_txrate, ch0_txprogdivresetdone, ch0_txpmaresetdone, ch0_txresetdone, ch1_txdata, 
  ch1_txbufstatus, ch1_txpmaresetmask, ch1_txpostcursor, ch1_txprecursor, ch1_txprecursor2, 
  ch1_txprecursor3, ch1_txheader, ch1_txsequence, ch1_gttxreset, ch1_txprogdivreset, 
  ch1_txuserrdy, ch1_txphalignresetmask, ch1_txcominit, ch1_txcomsas, ch1_txcomwake, 
  ch1_txdapicodeovrden, ch1_txdapicodereset, ch1_txdetectrx, ch1_txdlyalignreq, 
  ch1_txelecidle, ch1_txinhibit, ch1_txmldchaindone, ch1_txmldchainreq, ch1_txoneszeros, 
  ch1_txpausedelayalign, ch1_txpcsresetmask, ch1_txphalignreq, ch1_txphdlypd, 
  ch1_txphdlyreset, ch1_txphsetinitreq, ch1_txphshift180, ch1_txpicodeovrden, 
  ch1_txpicodereset, ch1_txpippmen, ch1_txpisopd, ch1_txpolarity, ch1_txprbsforceerr, 
  ch1_txswing, ch1_txsyncallin, ch1_tx10gstat, ch1_txcomfinish, ch1_txdccdone, 
  ch1_txdlyalignerr, ch1_txdlyalignprog, ch1_txphaligndone, ch1_txphalignerr, 
  ch1_txphalignoutrsvd, ch1_txphdlyresetdone, ch1_txphsetinitdone, ch1_txphshift180done, 
  ch1_txsyncdone, ch1_txctrl0, ch1_txctrl1, ch1_txdeemph, ch1_txpd, ch1_txresetmode, 
  ch1_txmstreset, ch1_txmstdatapathreset, ch1_txmstresetdone, ch1_txmargin, ch1_txprbssel, 
  ch1_txdiffctrl, ch1_txpippmstepsize, ch1_txmaincursor, ch1_txctrl2, ch1_txdataextendrsvd, 
  ch1_txrate, ch1_txprogdivresetdone, ch1_txpmaresetdone, ch1_txresetdone, ch2_txdata, 
  ch2_txbufstatus, ch2_txpmaresetmask, ch2_txpostcursor, ch2_txprecursor, ch2_txprecursor2, 
  ch2_txprecursor3, ch2_txheader, ch2_txsequence, ch2_gttxreset, ch2_txprogdivreset, 
  ch2_txuserrdy, ch2_txphalignresetmask, ch2_txcominit, ch2_txcomsas, ch2_txcomwake, 
  ch2_txdapicodeovrden, ch2_txdapicodereset, ch2_txdetectrx, ch2_txdlyalignreq, 
  ch2_txelecidle, ch2_txinhibit, ch2_txmldchaindone, ch2_txmldchainreq, ch2_txoneszeros, 
  ch2_txpausedelayalign, ch2_txpcsresetmask, ch2_txphalignreq, ch2_txphdlypd, 
  ch2_txphdlyreset, ch2_txphsetinitreq, ch2_txphshift180, ch2_txpicodeovrden, 
  ch2_txpicodereset, ch2_txpippmen, ch2_txpisopd, ch2_txpolarity, ch2_txprbsforceerr, 
  ch2_txswing, ch2_txsyncallin, ch2_tx10gstat, ch2_txcomfinish, ch2_txdccdone, 
  ch2_txdlyalignerr, ch2_txdlyalignprog, ch2_txphaligndone, ch2_txphalignerr, 
  ch2_txphalignoutrsvd, ch2_txphdlyresetdone, ch2_txphsetinitdone, ch2_txphshift180done, 
  ch2_txsyncdone, ch2_txctrl0, ch2_txctrl1, ch2_txdeemph, ch2_txpd, ch2_txresetmode, 
  ch2_txmstreset, ch2_txmstdatapathreset, ch2_txmstresetdone, ch2_txmargin, ch2_txprbssel, 
  ch2_txdiffctrl, ch2_txpippmstepsize, ch2_txmaincursor, ch2_txctrl2, ch2_txdataextendrsvd, 
  ch2_txrate, ch2_txprogdivresetdone, ch2_txpmaresetdone, ch2_txresetdone, ch3_txdata, 
  ch3_txbufstatus, ch3_txpmaresetmask, ch3_txpostcursor, ch3_txprecursor, ch3_txprecursor2, 
  ch3_txprecursor3, ch3_txheader, ch3_txsequence, ch3_gttxreset, ch3_txprogdivreset, 
  ch3_txuserrdy, ch3_txphalignresetmask, ch3_txcominit, ch3_txcomsas, ch3_txcomwake, 
  ch3_txdapicodeovrden, ch3_txdapicodereset, ch3_txdetectrx, ch3_txdlyalignreq, 
  ch3_txelecidle, ch3_txinhibit, ch3_txmldchaindone, ch3_txmldchainreq, ch3_txoneszeros, 
  ch3_txpausedelayalign, ch3_txpcsresetmask, ch3_txphalignreq, ch3_txphdlypd, 
  ch3_txphdlyreset, ch3_txphsetinitreq, ch3_txphshift180, ch3_txpicodeovrden, 
  ch3_txpicodereset, ch3_txpippmen, ch3_txpisopd, ch3_txpolarity, ch3_txprbsforceerr, 
  ch3_txswing, ch3_txsyncallin, ch3_tx10gstat, ch3_txcomfinish, ch3_txdccdone, 
  ch3_txdlyalignerr, ch3_txdlyalignprog, ch3_txphaligndone, ch3_txphalignerr, 
  ch3_txphalignoutrsvd, ch3_txphdlyresetdone, ch3_txphsetinitdone, ch3_txphshift180done, 
  ch3_txsyncdone, ch3_txctrl0, ch3_txctrl1, ch3_txdeemph, ch3_txpd, ch3_txresetmode, 
  ch3_txmstreset, ch3_txmstdatapathreset, ch3_txmstresetdone, ch3_txmargin, ch3_txprbssel, 
  ch3_txdiffctrl, ch3_txpippmstepsize, ch3_txmaincursor, ch3_txctrl2, ch3_txdataextendrsvd, 
  ch3_txrate, ch3_txprogdivresetdone, ch3_txpmaresetdone, ch3_txresetdone, ch0_rxdata, 
  ch0_rxpcsresetmask, ch0_rxpmaresetmask, ch0_rxdatavalid, ch0_rxheader, ch0_rxgearboxslip, 
  ch0_gtrxreset, ch0_rxprogdivreset, ch0_rxuserrdy, ch0_rxprogdivresetdone, 
  ch0_rxpmaresetdone, ch0_rxresetdone, ch0_rx10gstat, ch0_rxbufstatus, ch0_rxbyteisaligned, 
  ch0_rxbyterealign, ch0_rxcdrhold, ch0_rxcdrlock, ch0_rxcdrovrden, ch0_rxcdrphdone, 
  ch0_rxcdrreset, ch0_rxchanbondseq, ch0_rxchanisaligned, ch0_rxchanrealign, ch0_rxchbondi, 
  ch0_rxchbondo, ch0_rxclkcorcnt, ch0_rxcominitdet, ch0_rxcommadet, ch0_rxcomsasdet, 
  ch0_rxcomwakedet, ch0_rxctrl0, ch0_rxctrl1, ch0_rxctrl2, ch0_rxctrl3, ch0_rxdapicodeovrden, 
  ch0_rxdapicodereset, ch0_rxdataextendrsvd, ch0_rxdccdone, ch0_rxdlyalignerr, 
  ch0_rxdlyalignprog, ch0_rxdlyalignreq, ch0_rxelecidle, ch0_rxeqtraining, 
  ch0_rxfinealigndone, ch0_rxheadervalid, ch0_rxlpmen, ch0_rxmldchaindone, 
  ch0_rxmldchainreq, ch0_rxmlfinealignreq, ch0_rxoobreset, ch0_rxosintdone, 
  ch0_rxosintstarted, ch0_rxosintstrobedone, ch0_rxosintstrobestarted, ch0_rxpd, 
  ch0_rxphaligndone, ch0_rxphalignerr, ch0_rxphalignreq, ch0_rxphalignresetmask, 
  ch0_rxphdlypd, ch0_rxphdlyreset, ch0_rxphdlyresetdone, ch0_rxphsetinitdone, 
  ch0_rxphsetinitreq, ch0_rxphshift180, ch0_rxphshift180done, ch0_rxpolarity, 
  ch0_rxprbscntreset, ch0_rxprbserr, ch0_rxprbslocked, ch0_rxprbssel, ch0_rxrate, 
  ch0_rxresetmode, ch0_rxmstreset, ch0_rxmstdatapathreset, ch0_rxmstresetdone, ch0_rxslide, 
  ch0_rxsliderdy, ch0_rxstartofseq, ch0_rxstatus, ch0_rxsyncallin, ch0_rxsyncdone, 
  ch0_rxtermination, ch0_rxvalid, ch0_cdrbmcdrreq, ch0_cdrfreqos, ch0_cdrincpctrl, 
  ch0_cdrstepdir, ch0_cdrstepsq, ch0_cdrstepsx, ch0_cfokovrdfinish, ch0_cfokovrdpulse, 
  ch0_cfokovrdstart, ch0_eyescanreset, ch0_eyescantrigger, ch0_eyescandataerror, 
  ch0_cfokovrdrdy0, ch0_cfokovrdrdy1, ch1_rxdata, ch1_rxpcsresetmask, ch1_rxpmaresetmask, 
  ch1_rxdatavalid, ch1_rxheader, ch1_rxgearboxslip, ch1_gtrxreset, ch1_rxprogdivreset, 
  ch1_rxuserrdy, ch1_rxprogdivresetdone, ch1_rxpmaresetdone, ch1_rxresetdone, 
  ch1_rx10gstat, ch1_rxbufstatus, ch1_rxbyteisaligned, ch1_rxbyterealign, ch1_rxcdrhold, 
  ch1_rxcdrlock, ch1_rxcdrovrden, ch1_rxcdrphdone, ch1_rxcdrreset, ch1_rxchanbondseq, 
  ch1_rxchanisaligned, ch1_rxchanrealign, ch1_rxchbondi, ch1_rxchbondo, ch1_rxclkcorcnt, 
  ch1_rxcominitdet, ch1_rxcommadet, ch1_rxcomsasdet, ch1_rxcomwakedet, ch1_rxctrl0, 
  ch1_rxctrl1, ch1_rxctrl2, ch1_rxctrl3, ch1_rxdapicodeovrden, ch1_rxdapicodereset, 
  ch1_rxdataextendrsvd, ch1_rxdccdone, ch1_rxdlyalignerr, ch1_rxdlyalignprog, 
  ch1_rxdlyalignreq, ch1_rxelecidle, ch1_rxeqtraining, ch1_rxfinealigndone, 
  ch1_rxheadervalid, ch1_rxlpmen, ch1_rxmldchaindone, ch1_rxmldchainreq, 
  ch1_rxmlfinealignreq, ch1_rxoobreset, ch1_rxosintdone, ch1_rxosintstarted, 
  ch1_rxosintstrobedone, ch1_rxosintstrobestarted, ch1_rxpd, ch1_rxphaligndone, 
  ch1_rxphalignerr, ch1_rxphalignreq, ch1_rxphalignresetmask, ch1_rxphdlypd, 
  ch1_rxphdlyreset, ch1_rxphdlyresetdone, ch1_rxphsetinitdone, ch1_rxphsetinitreq, 
  ch1_rxphshift180, ch1_rxphshift180done, ch1_rxpolarity, ch1_rxprbscntreset, 
  ch1_rxprbserr, ch1_rxprbslocked, ch1_rxprbssel, ch1_rxrate, ch1_rxresetmode, 
  ch1_rxmstreset, ch1_rxmstdatapathreset, ch1_rxmstresetdone, ch1_rxslide, ch1_rxsliderdy, 
  ch1_rxstartofseq, ch1_rxstatus, ch1_rxsyncallin, ch1_rxsyncdone, ch1_rxtermination, 
  ch1_rxvalid, ch1_cdrbmcdrreq, ch1_cdrfreqos, ch1_cdrincpctrl, ch1_cdrstepdir, 
  ch1_cdrstepsq, ch1_cdrstepsx, ch1_cfokovrdfinish, ch1_cfokovrdpulse, ch1_cfokovrdstart, 
  ch1_eyescanreset, ch1_eyescantrigger, ch1_eyescandataerror, ch1_cfokovrdrdy0, 
  ch1_cfokovrdrdy1, ch2_rxdata, ch2_rxpcsresetmask, ch2_rxpmaresetmask, ch2_rxdatavalid, 
  ch2_rxheader, ch2_rxgearboxslip, ch2_gtrxreset, ch2_rxprogdivreset, ch2_rxuserrdy, 
  ch2_rxprogdivresetdone, ch2_rxpmaresetdone, ch2_rxresetdone, ch2_rx10gstat, 
  ch2_rxbufstatus, ch2_rxbyteisaligned, ch2_rxbyterealign, ch2_rxcdrhold, ch2_rxcdrlock, 
  ch2_rxcdrovrden, ch2_rxcdrphdone, ch2_rxcdrreset, ch2_rxchanbondseq, ch2_rxchanisaligned, 
  ch2_rxchanrealign, ch2_rxchbondi, ch2_rxchbondo, ch2_rxclkcorcnt, ch2_rxcominitdet, 
  ch2_rxcommadet, ch2_rxcomsasdet, ch2_rxcomwakedet, ch2_rxctrl0, ch2_rxctrl1, ch2_rxctrl2, 
  ch2_rxctrl3, ch2_rxdapicodeovrden, ch2_rxdapicodereset, ch2_rxdataextendrsvd, 
  ch2_rxdccdone, ch2_rxdlyalignerr, ch2_rxdlyalignprog, ch2_rxdlyalignreq, ch2_rxelecidle, 
  ch2_rxeqtraining, ch2_rxfinealigndone, ch2_rxheadervalid, ch2_rxlpmen, 
  ch2_rxmldchaindone, ch2_rxmldchainreq, ch2_rxmlfinealignreq, ch2_rxoobreset, 
  ch2_rxosintdone, ch2_rxosintstarted, ch2_rxosintstrobedone, ch2_rxosintstrobestarted, 
  ch2_rxpd, ch2_rxphaligndone, ch2_rxphalignerr, ch2_rxphalignreq, ch2_rxphalignresetmask, 
  ch2_rxphdlypd, ch2_rxphdlyreset, ch2_rxphdlyresetdone, ch2_rxphsetinitdone, 
  ch2_rxphsetinitreq, ch2_rxphshift180, ch2_rxphshift180done, ch2_rxpolarity, 
  ch2_rxprbscntreset, ch2_rxprbserr, ch2_rxprbslocked, ch2_rxprbssel, ch2_rxrate, 
  ch2_rxresetmode, ch2_rxmstreset, ch2_rxmstdatapathreset, ch2_rxmstresetdone, ch2_rxslide, 
  ch2_rxsliderdy, ch2_rxstartofseq, ch2_rxstatus, ch2_rxsyncallin, ch2_rxsyncdone, 
  ch2_rxtermination, ch2_rxvalid, ch2_cdrbmcdrreq, ch2_cdrfreqos, ch2_cdrincpctrl, 
  ch2_cdrstepdir, ch2_cdrstepsq, ch2_cdrstepsx, ch2_cfokovrdfinish, ch2_cfokovrdpulse, 
  ch2_cfokovrdstart, ch2_eyescanreset, ch2_eyescantrigger, ch2_eyescandataerror, 
  ch2_cfokovrdrdy0, ch2_cfokovrdrdy1, ch3_rxdata, ch3_rxpcsresetmask, ch3_rxpmaresetmask, 
  ch3_rxdatavalid, ch3_rxheader, ch3_rxgearboxslip, ch3_gtrxreset, ch3_rxprogdivreset, 
  ch3_rxuserrdy, ch3_rxprogdivresetdone, ch3_rxpmaresetdone, ch3_rxresetdone, 
  ch3_rx10gstat, ch3_rxbufstatus, ch3_rxbyteisaligned, ch3_rxbyterealign, ch3_rxcdrhold, 
  ch3_rxcdrlock, ch3_rxcdrovrden, ch3_rxcdrphdone, ch3_rxcdrreset, ch3_rxchanbondseq, 
  ch3_rxchanisaligned, ch3_rxchanrealign, ch3_rxchbondi, ch3_rxchbondo, ch3_rxclkcorcnt, 
  ch3_rxcominitdet, ch3_rxcommadet, ch3_rxcomsasdet, ch3_rxcomwakedet, ch3_rxctrl0, 
  ch3_rxctrl1, ch3_rxctrl2, ch3_rxctrl3, ch3_rxdapicodeovrden, ch3_rxdapicodereset, 
  ch3_rxdataextendrsvd, ch3_rxdccdone, ch3_rxdlyalignerr, ch3_rxdlyalignprog, 
  ch3_rxdlyalignreq, ch3_rxelecidle, ch3_rxeqtraining, ch3_rxfinealigndone, 
  ch3_rxheadervalid, ch3_rxlpmen, ch3_rxmldchaindone, ch3_rxmldchainreq, 
  ch3_rxmlfinealignreq, ch3_rxoobreset, ch3_rxosintdone, ch3_rxosintstarted, 
  ch3_rxosintstrobedone, ch3_rxosintstrobestarted, ch3_rxpd, ch3_rxphaligndone, 
  ch3_rxphalignerr, ch3_rxphalignreq, ch3_rxphalignresetmask, ch3_rxphdlypd, 
  ch3_rxphdlyreset, ch3_rxphdlyresetdone, ch3_rxphsetinitdone, ch3_rxphsetinitreq, 
  ch3_rxphshift180, ch3_rxphshift180done, ch3_rxpolarity, ch3_rxprbscntreset, 
  ch3_rxprbserr, ch3_rxprbslocked, ch3_rxprbssel, ch3_rxrate, ch3_rxresetmode, 
  ch3_rxmstreset, ch3_rxmstdatapathreset, ch3_rxmstresetdone, ch3_rxslide, ch3_rxsliderdy, 
  ch3_rxstartofseq, ch3_rxstatus, ch3_rxsyncallin, ch3_rxsyncdone, ch3_rxtermination, 
  ch3_rxvalid, ch3_cdrbmcdrreq, ch3_cdrfreqos, ch3_cdrincpctrl, ch3_cdrstepdir, 
  ch3_cdrstepsq, ch3_cdrstepsx, ch3_cfokovrdfinish, ch3_cfokovrdpulse, ch3_cfokovrdstart, 
  ch3_eyescanreset, ch3_eyescantrigger, ch3_eyescandataerror, ch3_cfokovrdrdy0, 
  ch3_cfokovrdrdy1, gt_txusrclk, gt_rxusrclk, apb3clk, gtpowergood, gt_lcpll_lock, 
  gt_rpll_lock, ch_phystatus_in, ilo_resetdone, tx_clr_out, tx_clrb_leaf_out, rx_clr_out, 
  rx_clrb_leaf_out, rx_resetdone_out, tx_resetdone_out, txusrclk_out, rxusrclk_out, 
  link_status_out, gpio_enable, rpll_lock_out, lcpll_lock_out, pcie_rstb, gpi_out, gpo_in, 
  gtreset_in, rate_sel, reset_mask, reset_tx_pll_and_datapath_in, reset_tx_datapath_in, 
  reset_rx_pll_and_datapath_in, reset_rx_datapath_in)
/* synthesis syn_black_box black_box_pad_pin="gt_ilo_reset,gt_pll_reset,ch0_txdata[255:0],ch0_txbufstatus[2:0],ch0_txpmaresetmask[1:0],ch0_txpostcursor[5:0],ch0_txprecursor[5:0],ch0_txprecursor2[5:0],ch0_txprecursor3[5:0],ch0_txheader[5:0],ch0_txsequence[6:0],ch0_gttxreset,ch0_txprogdivreset,ch0_txuserrdy,ch0_txphalignresetmask[1:0],ch0_txcominit,ch0_txcomsas,ch0_txcomwake,ch0_txdapicodeovrden,ch0_txdapicodereset,ch0_txdetectrx,ch0_txdlyalignreq,ch0_txelecidle,ch0_txinhibit,ch0_txmldchaindone,ch0_txmldchainreq,ch0_txoneszeros,ch0_txpausedelayalign,ch0_txpcsresetmask,ch0_txphalignreq,ch0_txphdlypd,ch0_txphdlyreset,ch0_txphsetinitreq,ch0_txphshift180,ch0_txpicodeovrden,ch0_txpicodereset,ch0_txpippmen,ch0_txpisopd,ch0_txpolarity,ch0_txprbsforceerr,ch0_txswing,ch0_txsyncallin,ch0_tx10gstat,ch0_txcomfinish,ch0_txdccdone,ch0_txdlyalignerr,ch0_txdlyalignprog,ch0_txphaligndone,ch0_txphalignerr,ch0_txphalignoutrsvd,ch0_txphdlyresetdone,ch0_txphsetinitdone,ch0_txphshift180done,ch0_txsyncdone,ch0_txctrl0[15:0],ch0_txctrl1[15:0],ch0_txdeemph[1:0],ch0_txpd[1:0],ch0_txresetmode[1:0],ch0_txmstreset,ch0_txmstdatapathreset,ch0_txmstresetdone,ch0_txmargin[2:0],ch0_txprbssel[3:0],ch0_txdiffctrl[4:0],ch0_txpippmstepsize[4:0],ch0_txmaincursor[6:0],ch0_txctrl2[7:0],ch0_txdataextendrsvd[7:0],ch0_txrate[7:0],ch0_txprogdivresetdone,ch0_txpmaresetdone,ch0_txresetdone,ch1_txdata[255:0],ch1_txbufstatus[2:0],ch1_txpmaresetmask[1:0],ch1_txpostcursor[5:0],ch1_txprecursor[5:0],ch1_txprecursor2[5:0],ch1_txprecursor3[5:0],ch1_txheader[5:0],ch1_txsequence[6:0],ch1_gttxreset,ch1_txprogdivreset,ch1_txuserrdy,ch1_txphalignresetmask[1:0],ch1_txcominit,ch1_txcomsas,ch1_txcomwake,ch1_txdapicodeovrden,ch1_txdapicodereset,ch1_txdetectrx,ch1_txdlyalignreq,ch1_txelecidle,ch1_txinhibit,ch1_txmldchaindone,ch1_txmldchainreq,ch1_txoneszeros,ch1_txpausedelayalign,ch1_txpcsresetmask,ch1_txphalignreq,ch1_txphdlypd,ch1_txphdlyreset,ch1_txphsetinitreq,ch1_txphshift180,ch1_txpicodeovrden,ch1_txpicodereset,ch1_txpippmen,ch1_txpisopd,ch1_txpolarity,ch1_txprbsforceerr,ch1_txswing,ch1_txsyncallin,ch1_tx10gstat,ch1_txcomfinish,ch1_txdccdone,ch1_txdlyalignerr,ch1_txdlyalignprog,ch1_txphaligndone,ch1_txphalignerr,ch1_txphalignoutrsvd,ch1_txphdlyresetdone,ch1_txphsetinitdone,ch1_txphshift180done,ch1_txsyncdone,ch1_txctrl0[15:0],ch1_txctrl1[15:0],ch1_txdeemph[1:0],ch1_txpd[1:0],ch1_txresetmode[1:0],ch1_txmstreset,ch1_txmstdatapathreset,ch1_txmstresetdone,ch1_txmargin[2:0],ch1_txprbssel[3:0],ch1_txdiffctrl[4:0],ch1_txpippmstepsize[4:0],ch1_txmaincursor[6:0],ch1_txctrl2[7:0],ch1_txdataextendrsvd[7:0],ch1_txrate[7:0],ch1_txprogdivresetdone,ch1_txpmaresetdone,ch1_txresetdone,ch2_txdata[255:0],ch2_txbufstatus[2:0],ch2_txpmaresetmask[1:0],ch2_txpostcursor[5:0],ch2_txprecursor[5:0],ch2_txprecursor2[5:0],ch2_txprecursor3[5:0],ch2_txheader[5:0],ch2_txsequence[6:0],ch2_gttxreset,ch2_txprogdivreset,ch2_txuserrdy,ch2_txphalignresetmask[1:0],ch2_txcominit,ch2_txcomsas,ch2_txcomwake,ch2_txdapicodeovrden,ch2_txdapicodereset,ch2_txdetectrx,ch2_txdlyalignreq,ch2_txelecidle,ch2_txinhibit,ch2_txmldchaindone,ch2_txmldchainreq,ch2_txoneszeros,ch2_txpausedelayalign,ch2_txpcsresetmask,ch2_txphalignreq,ch2_txphdlypd,ch2_txphdlyreset,ch2_txphsetinitreq,ch2_txphshift180,ch2_txpicodeovrden,ch2_txpicodereset,ch2_txpippmen,ch2_txpisopd,ch2_txpolarity,ch2_txprbsforceerr,ch2_txswing,ch2_txsyncallin,ch2_tx10gstat,ch2_txcomfinish,ch2_txdccdone,ch2_txdlyalignerr,ch2_txdlyalignprog,ch2_txphaligndone,ch2_txphalignerr,ch2_txphalignoutrsvd,ch2_txphdlyresetdone,ch2_txphsetinitdone,ch2_txphshift180done,ch2_txsyncdone,ch2_txctrl0[15:0],ch2_txctrl1[15:0],ch2_txdeemph[1:0],ch2_txpd[1:0],ch2_txresetmode[1:0],ch2_txmstreset,ch2_txmstdatapathreset,ch2_txmstresetdone,ch2_txmargin[2:0],ch2_txprbssel[3:0],ch2_txdiffctrl[4:0],ch2_txpippmstepsize[4:0],ch2_txmaincursor[6:0],ch2_txctrl2[7:0],ch2_txdataextendrsvd[7:0],ch2_txrate[7:0],ch2_txprogdivresetdone,ch2_txpmaresetdone,ch2_txresetdone,ch3_txdata[255:0],ch3_txbufstatus[2:0],ch3_txpmaresetmask[1:0],ch3_txpostcursor[5:0],ch3_txprecursor[5:0],ch3_txprecursor2[5:0],ch3_txprecursor3[5:0],ch3_txheader[5:0],ch3_txsequence[6:0],ch3_gttxreset,ch3_txprogdivreset,ch3_txuserrdy,ch3_txphalignresetmask[1:0],ch3_txcominit,ch3_txcomsas,ch3_txcomwake,ch3_txdapicodeovrden,ch3_txdapicodereset,ch3_txdetectrx,ch3_txdlyalignreq,ch3_txelecidle,ch3_txinhibit,ch3_txmldchaindone,ch3_txmldchainreq,ch3_txoneszeros,ch3_txpausedelayalign,ch3_txpcsresetmask,ch3_txphalignreq,ch3_txphdlypd,ch3_txphdlyreset,ch3_txphsetinitreq,ch3_txphshift180,ch3_txpicodeovrden,ch3_txpicodereset,ch3_txpippmen,ch3_txpisopd,ch3_txpolarity,ch3_txprbsforceerr,ch3_txswing,ch3_txsyncallin,ch3_tx10gstat,ch3_txcomfinish,ch3_txdccdone,ch3_txdlyalignerr,ch3_txdlyalignprog,ch3_txphaligndone,ch3_txphalignerr,ch3_txphalignoutrsvd,ch3_txphdlyresetdone,ch3_txphsetinitdone,ch3_txphshift180done,ch3_txsyncdone,ch3_txctrl0[15:0],ch3_txctrl1[15:0],ch3_txdeemph[1:0],ch3_txpd[1:0],ch3_txresetmode[1:0],ch3_txmstreset,ch3_txmstdatapathreset,ch3_txmstresetdone,ch3_txmargin[2:0],ch3_txprbssel[3:0],ch3_txdiffctrl[4:0],ch3_txpippmstepsize[4:0],ch3_txmaincursor[6:0],ch3_txctrl2[7:0],ch3_txdataextendrsvd[7:0],ch3_txrate[7:0],ch3_txprogdivresetdone,ch3_txpmaresetdone,ch3_txresetdone,ch0_rxdata[255:0],ch0_rxpcsresetmask[2:0],ch0_rxpmaresetmask[7:0],ch0_rxdatavalid[1:0],ch0_rxheader[5:0],ch0_rxgearboxslip,ch0_gtrxreset,ch0_rxprogdivreset,ch0_rxuserrdy,ch0_rxprogdivresetdone,ch0_rxpmaresetdone,ch0_rxresetdone,ch0_rx10gstat[7:0],ch0_rxbufstatus[2:0],ch0_rxbyteisaligned,ch0_rxbyterealign,ch0_rxcdrhold,ch0_rxcdrlock,ch0_rxcdrovrden,ch0_rxcdrphdone,ch0_rxcdrreset,ch0_rxchanbondseq,ch0_rxchanisaligned,ch0_rxchanrealign,ch0_rxchbondi[4:0],ch0_rxchbondo[4:0],ch0_rxclkcorcnt[1:0],ch0_rxcominitdet,ch0_rxcommadet,ch0_rxcomsasdet,ch0_rxcomwakedet,ch0_rxctrl0[15:0],ch0_rxctrl1[15:0],ch0_rxctrl2[7:0],ch0_rxctrl3[7:0],ch0_rxdapicodeovrden,ch0_rxdapicodereset,ch0_rxdataextendrsvd[7:0],ch0_rxdccdone,ch0_rxdlyalignerr,ch0_rxdlyalignprog,ch0_rxdlyalignreq,ch0_rxelecidle,ch0_rxeqtraining,ch0_rxfinealigndone,ch0_rxheadervalid[1:0],ch0_rxlpmen,ch0_rxmldchaindone,ch0_rxmldchainreq,ch0_rxmlfinealignreq,ch0_rxoobreset,ch0_rxosintdone,ch0_rxosintstarted,ch0_rxosintstrobedone,ch0_rxosintstrobestarted,ch0_rxpd[1:0],ch0_rxphaligndone,ch0_rxphalignerr,ch0_rxphalignreq,ch0_rxphalignresetmask[1:0],ch0_rxphdlypd,ch0_rxphdlyreset,ch0_rxphdlyresetdone,ch0_rxphsetinitdone,ch0_rxphsetinitreq,ch0_rxphshift180,ch0_rxphshift180done,ch0_rxpolarity,ch0_rxprbscntreset,ch0_rxprbserr,ch0_rxprbslocked,ch0_rxprbssel[3:0],ch0_rxrate[7:0],ch0_rxresetmode[1:0],ch0_rxmstreset,ch0_rxmstdatapathreset,ch0_rxmstresetdone,ch0_rxslide,ch0_rxsliderdy,ch0_rxstartofseq[1:0],ch0_rxstatus[2:0],ch0_rxsyncallin,ch0_rxsyncdone,ch0_rxtermination,ch0_rxvalid,ch0_cdrbmcdrreq,ch0_cdrfreqos,ch0_cdrincpctrl,ch0_cdrstepdir,ch0_cdrstepsq,ch0_cdrstepsx,ch0_cfokovrdfinish,ch0_cfokovrdpulse,ch0_cfokovrdstart,ch0_eyescanreset,ch0_eyescantrigger,ch0_eyescandataerror,ch0_cfokovrdrdy0,ch0_cfokovrdrdy1,ch1_rxdata[255:0],ch1_rxpcsresetmask[2:0],ch1_rxpmaresetmask[7:0],ch1_rxdatavalid[1:0],ch1_rxheader[5:0],ch1_rxgearboxslip,ch1_gtrxreset,ch1_rxprogdivreset,ch1_rxuserrdy,ch1_rxprogdivresetdone,ch1_rxpmaresetdone,ch1_rxresetdone,ch1_rx10gstat[7:0],ch1_rxbufstatus[2:0],ch1_rxbyteisaligned,ch1_rxbyterealign,ch1_rxcdrhold,ch1_rxcdrlock,ch1_rxcdrovrden,ch1_rxcdrphdone,ch1_rxcdrreset,ch1_rxchanbondseq,ch1_rxchanisaligned,ch1_rxchanrealign,ch1_rxchbondi[4:0],ch1_rxchbondo[4:0],ch1_rxclkcorcnt[1:0],ch1_rxcominitdet,ch1_rxcommadet,ch1_rxcomsasdet,ch1_rxcomwakedet,ch1_rxctrl0[15:0],ch1_rxctrl1[15:0],ch1_rxctrl2[7:0],ch1_rxctrl3[7:0],ch1_rxdapicodeovrden,ch1_rxdapicodereset,ch1_rxdataextendrsvd[7:0],ch1_rxdccdone,ch1_rxdlyalignerr,ch1_rxdlyalignprog,ch1_rxdlyalignreq,ch1_rxelecidle,ch1_rxeqtraining,ch1_rxfinealigndone,ch1_rxheadervalid[1:0],ch1_rxlpmen,ch1_rxmldchaindone,ch1_rxmldchainreq,ch1_rxmlfinealignreq,ch1_rxoobreset,ch1_rxosintdone,ch1_rxosintstarted,ch1_rxosintstrobedone,ch1_rxosintstrobestarted,ch1_rxpd[1:0],ch1_rxphaligndone,ch1_rxphalignerr,ch1_rxphalignreq,ch1_rxphalignresetmask[1:0],ch1_rxphdlypd,ch1_rxphdlyreset,ch1_rxphdlyresetdone,ch1_rxphsetinitdone,ch1_rxphsetinitreq,ch1_rxphshift180,ch1_rxphshift180done,ch1_rxpolarity,ch1_rxprbscntreset,ch1_rxprbserr,ch1_rxprbslocked,ch1_rxprbssel[3:0],ch1_rxrate[7:0],ch1_rxresetmode[1:0],ch1_rxmstreset,ch1_rxmstdatapathreset,ch1_rxmstresetdone,ch1_rxslide,ch1_rxsliderdy,ch1_rxstartofseq[1:0],ch1_rxstatus[2:0],ch1_rxsyncallin,ch1_rxsyncdone,ch1_rxtermination,ch1_rxvalid,ch1_cdrbmcdrreq,ch1_cdrfreqos,ch1_cdrincpctrl,ch1_cdrstepdir,ch1_cdrstepsq,ch1_cdrstepsx,ch1_cfokovrdfinish,ch1_cfokovrdpulse,ch1_cfokovrdstart,ch1_eyescanreset,ch1_eyescantrigger,ch1_eyescandataerror,ch1_cfokovrdrdy0,ch1_cfokovrdrdy1,ch2_rxdata[255:0],ch2_rxpcsresetmask[2:0],ch2_rxpmaresetmask[7:0],ch2_rxdatavalid[1:0],ch2_rxheader[5:0],ch2_rxgearboxslip,ch2_gtrxreset,ch2_rxprogdivreset,ch2_rxuserrdy,ch2_rxprogdivresetdone,ch2_rxpmaresetdone,ch2_rxresetdone,ch2_rx10gstat[7:0],ch2_rxbufstatus[2:0],ch2_rxbyteisaligned,ch2_rxbyterealign,ch2_rxcdrhold,ch2_rxcdrlock,ch2_rxcdrovrden,ch2_rxcdrphdone,ch2_rxcdrreset,ch2_rxchanbondseq,ch2_rxchanisaligned,ch2_rxchanrealign,ch2_rxchbondi[4:0],ch2_rxchbondo[4:0],ch2_rxclkcorcnt[1:0],ch2_rxcominitdet,ch2_rxcommadet,ch2_rxcomsasdet,ch2_rxcomwakedet,ch2_rxctrl0[15:0],ch2_rxctrl1[15:0],ch2_rxctrl2[7:0],ch2_rxctrl3[7:0],ch2_rxdapicodeovrden,ch2_rxdapicodereset,ch2_rxdataextendrsvd[7:0],ch2_rxdccdone,ch2_rxdlyalignerr,ch2_rxdlyalignprog,ch2_rxdlyalignreq,ch2_rxelecidle,ch2_rxeqtraining,ch2_rxfinealigndone,ch2_rxheadervalid[1:0],ch2_rxlpmen,ch2_rxmldchaindone,ch2_rxmldchainreq,ch2_rxmlfinealignreq,ch2_rxoobreset,ch2_rxosintdone,ch2_rxosintstarted,ch2_rxosintstrobedone,ch2_rxosintstrobestarted,ch2_rxpd[1:0],ch2_rxphaligndone,ch2_rxphalignerr,ch2_rxphalignreq,ch2_rxphalignresetmask[1:0],ch2_rxphdlypd,ch2_rxphdlyreset,ch2_rxphdlyresetdone,ch2_rxphsetinitdone,ch2_rxphsetinitreq,ch2_rxphshift180,ch2_rxphshift180done,ch2_rxpolarity,ch2_rxprbscntreset,ch2_rxprbserr,ch2_rxprbslocked,ch2_rxprbssel[3:0],ch2_rxrate[7:0],ch2_rxresetmode[1:0],ch2_rxmstreset,ch2_rxmstdatapathreset,ch2_rxmstresetdone,ch2_rxslide,ch2_rxsliderdy,ch2_rxstartofseq[1:0],ch2_rxstatus[2:0],ch2_rxsyncallin,ch2_rxsyncdone,ch2_rxtermination,ch2_rxvalid,ch2_cdrbmcdrreq,ch2_cdrfreqos,ch2_cdrincpctrl,ch2_cdrstepdir,ch2_cdrstepsq,ch2_cdrstepsx,ch2_cfokovrdfinish,ch2_cfokovrdpulse,ch2_cfokovrdstart,ch2_eyescanreset,ch2_eyescantrigger,ch2_eyescandataerror,ch2_cfokovrdrdy0,ch2_cfokovrdrdy1,ch3_rxdata[255:0],ch3_rxpcsresetmask[2:0],ch3_rxpmaresetmask[7:0],ch3_rxdatavalid[1:0],ch3_rxheader[5:0],ch3_rxgearboxslip,ch3_gtrxreset,ch3_rxprogdivreset,ch3_rxuserrdy,ch3_rxprogdivresetdone,ch3_rxpmaresetdone,ch3_rxresetdone,ch3_rx10gstat[7:0],ch3_rxbufstatus[2:0],ch3_rxbyteisaligned,ch3_rxbyterealign,ch3_rxcdrhold,ch3_rxcdrlock,ch3_rxcdrovrden,ch3_rxcdrphdone,ch3_rxcdrreset,ch3_rxchanbondseq,ch3_rxchanisaligned,ch3_rxchanrealign,ch3_rxchbondi[4:0],ch3_rxchbondo[4:0],ch3_rxclkcorcnt[1:0],ch3_rxcominitdet,ch3_rxcommadet,ch3_rxcomsasdet,ch3_rxcomwakedet,ch3_rxctrl0[15:0],ch3_rxctrl1[15:0],ch3_rxctrl2[7:0],ch3_rxctrl3[7:0],ch3_rxdapicodeovrden,ch3_rxdapicodereset,ch3_rxdataextendrsvd[7:0],ch3_rxdccdone,ch3_rxdlyalignerr,ch3_rxdlyalignprog,ch3_rxdlyalignreq,ch3_rxelecidle,ch3_rxeqtraining,ch3_rxfinealigndone,ch3_rxheadervalid[1:0],ch3_rxlpmen,ch3_rxmldchaindone,ch3_rxmldchainreq,ch3_rxmlfinealignreq,ch3_rxoobreset,ch3_rxosintdone,ch3_rxosintstarted,ch3_rxosintstrobedone,ch3_rxosintstrobestarted,ch3_rxpd[1:0],ch3_rxphaligndone,ch3_rxphalignerr,ch3_rxphalignreq,ch3_rxphalignresetmask[1:0],ch3_rxphdlypd,ch3_rxphdlyreset,ch3_rxphdlyresetdone,ch3_rxphsetinitdone,ch3_rxphsetinitreq,ch3_rxphshift180,ch3_rxphshift180done,ch3_rxpolarity,ch3_rxprbscntreset,ch3_rxprbserr,ch3_rxprbslocked,ch3_rxprbssel[3:0],ch3_rxrate[7:0],ch3_rxresetmode[1:0],ch3_rxmstreset,ch3_rxmstdatapathreset,ch3_rxmstresetdone,ch3_rxslide,ch3_rxsliderdy,ch3_rxstartofseq[1:0],ch3_rxstatus[2:0],ch3_rxsyncallin,ch3_rxsyncdone,ch3_rxtermination,ch3_rxvalid,ch3_cdrbmcdrreq,ch3_cdrfreqos,ch3_cdrincpctrl,ch3_cdrstepdir,ch3_cdrstepsq,ch3_cdrstepsx,ch3_cfokovrdfinish,ch3_cfokovrdpulse,ch3_cfokovrdstart,ch3_eyescanreset,ch3_eyescantrigger,ch3_eyescandataerror,ch3_cfokovrdrdy0,ch3_cfokovrdrdy1,gtpowergood,gt_lcpll_lock,gt_rpll_lock,ch_phystatus_in[3:0],ilo_resetdone,tx_clr_out,tx_clrb_leaf_out,rx_clr_out,rx_clrb_leaf_out,rx_resetdone_out,tx_resetdone_out,link_status_out,gpio_enable,rpll_lock_out,lcpll_lock_out,pcie_rstb,gpi_out,gpo_in,gtreset_in,rate_sel[3:0],reset_mask[1:0],reset_tx_pll_and_datapath_in,reset_tx_datapath_in,reset_rx_pll_and_datapath_in,reset_rx_datapath_in" */
/* synthesis syn_force_seq_prim="gt_txusrclk" */
/* synthesis syn_force_seq_prim="gt_rxusrclk" */
/* synthesis syn_force_seq_prim="apb3clk" */
/* synthesis syn_force_seq_prim="txusrclk_out" */
/* synthesis syn_force_seq_prim="rxusrclk_out" */;
  output gt_ilo_reset;
  output gt_pll_reset;
  output [255:0]ch0_txdata;
  input [2:0]ch0_txbufstatus;
  output [1:0]ch0_txpmaresetmask;
  output [5:0]ch0_txpostcursor;
  output [5:0]ch0_txprecursor;
  output [5:0]ch0_txprecursor2;
  output [5:0]ch0_txprecursor3;
  output [5:0]ch0_txheader;
  output [6:0]ch0_txsequence;
  output ch0_gttxreset;
  output ch0_txprogdivreset;
  output ch0_txuserrdy;
  output [1:0]ch0_txphalignresetmask;
  output ch0_txcominit;
  output ch0_txcomsas;
  output ch0_txcomwake;
  output ch0_txdapicodeovrden;
  output ch0_txdapicodereset;
  output ch0_txdetectrx;
  output ch0_txdlyalignreq;
  output ch0_txelecidle;
  output ch0_txinhibit;
  output ch0_txmldchaindone;
  output ch0_txmldchainreq;
  output ch0_txoneszeros;
  output ch0_txpausedelayalign;
  output ch0_txpcsresetmask;
  output ch0_txphalignreq;
  output ch0_txphdlypd;
  output ch0_txphdlyreset;
  output ch0_txphsetinitreq;
  output ch0_txphshift180;
  output ch0_txpicodeovrden;
  output ch0_txpicodereset;
  output ch0_txpippmen;
  output ch0_txpisopd;
  output ch0_txpolarity;
  output ch0_txprbsforceerr;
  output ch0_txswing;
  output ch0_txsyncallin;
  input ch0_tx10gstat;
  input ch0_txcomfinish;
  input ch0_txdccdone;
  input ch0_txdlyalignerr;
  input ch0_txdlyalignprog;
  input ch0_txphaligndone;
  input ch0_txphalignerr;
  input ch0_txphalignoutrsvd;
  input ch0_txphdlyresetdone;
  input ch0_txphsetinitdone;
  input ch0_txphshift180done;
  input ch0_txsyncdone;
  output [15:0]ch0_txctrl0;
  output [15:0]ch0_txctrl1;
  output [1:0]ch0_txdeemph;
  output [1:0]ch0_txpd;
  output [1:0]ch0_txresetmode;
  output ch0_txmstreset;
  output ch0_txmstdatapathreset;
  input ch0_txmstresetdone;
  output [2:0]ch0_txmargin;
  output [3:0]ch0_txprbssel;
  output [4:0]ch0_txdiffctrl;
  output [4:0]ch0_txpippmstepsize;
  output [6:0]ch0_txmaincursor;
  output [7:0]ch0_txctrl2;
  output [7:0]ch0_txdataextendrsvd;
  output [7:0]ch0_txrate;
  input ch0_txprogdivresetdone;
  input ch0_txpmaresetdone;
  input ch0_txresetdone;
  output [255:0]ch1_txdata;
  input [2:0]ch1_txbufstatus;
  output [1:0]ch1_txpmaresetmask;
  output [5:0]ch1_txpostcursor;
  output [5:0]ch1_txprecursor;
  output [5:0]ch1_txprecursor2;
  output [5:0]ch1_txprecursor3;
  output [5:0]ch1_txheader;
  output [6:0]ch1_txsequence;
  output ch1_gttxreset;
  output ch1_txprogdivreset;
  output ch1_txuserrdy;
  output [1:0]ch1_txphalignresetmask;
  output ch1_txcominit;
  output ch1_txcomsas;
  output ch1_txcomwake;
  output ch1_txdapicodeovrden;
  output ch1_txdapicodereset;
  output ch1_txdetectrx;
  output ch1_txdlyalignreq;
  output ch1_txelecidle;
  output ch1_txinhibit;
  output ch1_txmldchaindone;
  output ch1_txmldchainreq;
  output ch1_txoneszeros;
  output ch1_txpausedelayalign;
  output ch1_txpcsresetmask;
  output ch1_txphalignreq;
  output ch1_txphdlypd;
  output ch1_txphdlyreset;
  output ch1_txphsetinitreq;
  output ch1_txphshift180;
  output ch1_txpicodeovrden;
  output ch1_txpicodereset;
  output ch1_txpippmen;
  output ch1_txpisopd;
  output ch1_txpolarity;
  output ch1_txprbsforceerr;
  output ch1_txswing;
  output ch1_txsyncallin;
  input ch1_tx10gstat;
  input ch1_txcomfinish;
  input ch1_txdccdone;
  input ch1_txdlyalignerr;
  input ch1_txdlyalignprog;
  input ch1_txphaligndone;
  input ch1_txphalignerr;
  input ch1_txphalignoutrsvd;
  input ch1_txphdlyresetdone;
  input ch1_txphsetinitdone;
  input ch1_txphshift180done;
  input ch1_txsyncdone;
  output [15:0]ch1_txctrl0;
  output [15:0]ch1_txctrl1;
  output [1:0]ch1_txdeemph;
  output [1:0]ch1_txpd;
  output [1:0]ch1_txresetmode;
  output ch1_txmstreset;
  output ch1_txmstdatapathreset;
  input ch1_txmstresetdone;
  output [2:0]ch1_txmargin;
  output [3:0]ch1_txprbssel;
  output [4:0]ch1_txdiffctrl;
  output [4:0]ch1_txpippmstepsize;
  output [6:0]ch1_txmaincursor;
  output [7:0]ch1_txctrl2;
  output [7:0]ch1_txdataextendrsvd;
  output [7:0]ch1_txrate;
  input ch1_txprogdivresetdone;
  input ch1_txpmaresetdone;
  input ch1_txresetdone;
  output [255:0]ch2_txdata;
  input [2:0]ch2_txbufstatus;
  output [1:0]ch2_txpmaresetmask;
  output [5:0]ch2_txpostcursor;
  output [5:0]ch2_txprecursor;
  output [5:0]ch2_txprecursor2;
  output [5:0]ch2_txprecursor3;
  output [5:0]ch2_txheader;
  output [6:0]ch2_txsequence;
  output ch2_gttxreset;
  output ch2_txprogdivreset;
  output ch2_txuserrdy;
  output [1:0]ch2_txphalignresetmask;
  output ch2_txcominit;
  output ch2_txcomsas;
  output ch2_txcomwake;
  output ch2_txdapicodeovrden;
  output ch2_txdapicodereset;
  output ch2_txdetectrx;
  output ch2_txdlyalignreq;
  output ch2_txelecidle;
  output ch2_txinhibit;
  output ch2_txmldchaindone;
  output ch2_txmldchainreq;
  output ch2_txoneszeros;
  output ch2_txpausedelayalign;
  output ch2_txpcsresetmask;
  output ch2_txphalignreq;
  output ch2_txphdlypd;
  output ch2_txphdlyreset;
  output ch2_txphsetinitreq;
  output ch2_txphshift180;
  output ch2_txpicodeovrden;
  output ch2_txpicodereset;
  output ch2_txpippmen;
  output ch2_txpisopd;
  output ch2_txpolarity;
  output ch2_txprbsforceerr;
  output ch2_txswing;
  output ch2_txsyncallin;
  input ch2_tx10gstat;
  input ch2_txcomfinish;
  input ch2_txdccdone;
  input ch2_txdlyalignerr;
  input ch2_txdlyalignprog;
  input ch2_txphaligndone;
  input ch2_txphalignerr;
  input ch2_txphalignoutrsvd;
  input ch2_txphdlyresetdone;
  input ch2_txphsetinitdone;
  input ch2_txphshift180done;
  input ch2_txsyncdone;
  output [15:0]ch2_txctrl0;
  output [15:0]ch2_txctrl1;
  output [1:0]ch2_txdeemph;
  output [1:0]ch2_txpd;
  output [1:0]ch2_txresetmode;
  output ch2_txmstreset;
  output ch2_txmstdatapathreset;
  input ch2_txmstresetdone;
  output [2:0]ch2_txmargin;
  output [3:0]ch2_txprbssel;
  output [4:0]ch2_txdiffctrl;
  output [4:0]ch2_txpippmstepsize;
  output [6:0]ch2_txmaincursor;
  output [7:0]ch2_txctrl2;
  output [7:0]ch2_txdataextendrsvd;
  output [7:0]ch2_txrate;
  input ch2_txprogdivresetdone;
  input ch2_txpmaresetdone;
  input ch2_txresetdone;
  output [255:0]ch3_txdata;
  input [2:0]ch3_txbufstatus;
  output [1:0]ch3_txpmaresetmask;
  output [5:0]ch3_txpostcursor;
  output [5:0]ch3_txprecursor;
  output [5:0]ch3_txprecursor2;
  output [5:0]ch3_txprecursor3;
  output [5:0]ch3_txheader;
  output [6:0]ch3_txsequence;
  output ch3_gttxreset;
  output ch3_txprogdivreset;
  output ch3_txuserrdy;
  output [1:0]ch3_txphalignresetmask;
  output ch3_txcominit;
  output ch3_txcomsas;
  output ch3_txcomwake;
  output ch3_txdapicodeovrden;
  output ch3_txdapicodereset;
  output ch3_txdetectrx;
  output ch3_txdlyalignreq;
  output ch3_txelecidle;
  output ch3_txinhibit;
  output ch3_txmldchaindone;
  output ch3_txmldchainreq;
  output ch3_txoneszeros;
  output ch3_txpausedelayalign;
  output ch3_txpcsresetmask;
  output ch3_txphalignreq;
  output ch3_txphdlypd;
  output ch3_txphdlyreset;
  output ch3_txphsetinitreq;
  output ch3_txphshift180;
  output ch3_txpicodeovrden;
  output ch3_txpicodereset;
  output ch3_txpippmen;
  output ch3_txpisopd;
  output ch3_txpolarity;
  output ch3_txprbsforceerr;
  output ch3_txswing;
  output ch3_txsyncallin;
  input ch3_tx10gstat;
  input ch3_txcomfinish;
  input ch3_txdccdone;
  input ch3_txdlyalignerr;
  input ch3_txdlyalignprog;
  input ch3_txphaligndone;
  input ch3_txphalignerr;
  input ch3_txphalignoutrsvd;
  input ch3_txphdlyresetdone;
  input ch3_txphsetinitdone;
  input ch3_txphshift180done;
  input ch3_txsyncdone;
  output [15:0]ch3_txctrl0;
  output [15:0]ch3_txctrl1;
  output [1:0]ch3_txdeemph;
  output [1:0]ch3_txpd;
  output [1:0]ch3_txresetmode;
  output ch3_txmstreset;
  output ch3_txmstdatapathreset;
  input ch3_txmstresetdone;
  output [2:0]ch3_txmargin;
  output [3:0]ch3_txprbssel;
  output [4:0]ch3_txdiffctrl;
  output [4:0]ch3_txpippmstepsize;
  output [6:0]ch3_txmaincursor;
  output [7:0]ch3_txctrl2;
  output [7:0]ch3_txdataextendrsvd;
  output [7:0]ch3_txrate;
  input ch3_txprogdivresetdone;
  input ch3_txpmaresetdone;
  input ch3_txresetdone;
  input [255:0]ch0_rxdata;
  output [2:0]ch0_rxpcsresetmask;
  output [7:0]ch0_rxpmaresetmask;
  input [1:0]ch0_rxdatavalid;
  input [5:0]ch0_rxheader;
  output ch0_rxgearboxslip;
  output ch0_gtrxreset;
  output ch0_rxprogdivreset;
  output ch0_rxuserrdy;
  input ch0_rxprogdivresetdone;
  input ch0_rxpmaresetdone;
  input ch0_rxresetdone;
  input [7:0]ch0_rx10gstat;
  input [2:0]ch0_rxbufstatus;
  input ch0_rxbyteisaligned;
  input ch0_rxbyterealign;
  output ch0_rxcdrhold;
  input ch0_rxcdrlock;
  output ch0_rxcdrovrden;
  input ch0_rxcdrphdone;
  output ch0_rxcdrreset;
  input ch0_rxchanbondseq;
  input ch0_rxchanisaligned;
  input ch0_rxchanrealign;
  output [4:0]ch0_rxchbondi;
  input [4:0]ch0_rxchbondo;
  input [1:0]ch0_rxclkcorcnt;
  input ch0_rxcominitdet;
  input ch0_rxcommadet;
  input ch0_rxcomsasdet;
  input ch0_rxcomwakedet;
  input [15:0]ch0_rxctrl0;
  input [15:0]ch0_rxctrl1;
  input [7:0]ch0_rxctrl2;
  input [7:0]ch0_rxctrl3;
  output ch0_rxdapicodeovrden;
  output ch0_rxdapicodereset;
  input [7:0]ch0_rxdataextendrsvd;
  input ch0_rxdccdone;
  input ch0_rxdlyalignerr;
  input ch0_rxdlyalignprog;
  output ch0_rxdlyalignreq;
  input ch0_rxelecidle;
  output ch0_rxeqtraining;
  input ch0_rxfinealigndone;
  input [1:0]ch0_rxheadervalid;
  output ch0_rxlpmen;
  output ch0_rxmldchaindone;
  output ch0_rxmldchainreq;
  output ch0_rxmlfinealignreq;
  output ch0_rxoobreset;
  input ch0_rxosintdone;
  input ch0_rxosintstarted;
  input ch0_rxosintstrobedone;
  input ch0_rxosintstrobestarted;
  output [1:0]ch0_rxpd;
  input ch0_rxphaligndone;
  input ch0_rxphalignerr;
  output ch0_rxphalignreq;
  output [1:0]ch0_rxphalignresetmask;
  output ch0_rxphdlypd;
  output ch0_rxphdlyreset;
  input ch0_rxphdlyresetdone;
  input ch0_rxphsetinitdone;
  output ch0_rxphsetinitreq;
  output ch0_rxphshift180;
  input ch0_rxphshift180done;
  output ch0_rxpolarity;
  output ch0_rxprbscntreset;
  input ch0_rxprbserr;
  input ch0_rxprbslocked;
  output [3:0]ch0_rxprbssel;
  output [7:0]ch0_rxrate;
  output [1:0]ch0_rxresetmode;
  output ch0_rxmstreset;
  output ch0_rxmstdatapathreset;
  input ch0_rxmstresetdone;
  output ch0_rxslide;
  input ch0_rxsliderdy;
  input [1:0]ch0_rxstartofseq;
  input [2:0]ch0_rxstatus;
  output ch0_rxsyncallin;
  input ch0_rxsyncdone;
  output ch0_rxtermination;
  input ch0_rxvalid;
  output ch0_cdrbmcdrreq;
  output ch0_cdrfreqos;
  output ch0_cdrincpctrl;
  output ch0_cdrstepdir;
  output ch0_cdrstepsq;
  output ch0_cdrstepsx;
  output ch0_cfokovrdfinish;
  output ch0_cfokovrdpulse;
  output ch0_cfokovrdstart;
  output ch0_eyescanreset;
  output ch0_eyescantrigger;
  input ch0_eyescandataerror;
  input ch0_cfokovrdrdy0;
  input ch0_cfokovrdrdy1;
  input [255:0]ch1_rxdata;
  output [2:0]ch1_rxpcsresetmask;
  output [7:0]ch1_rxpmaresetmask;
  input [1:0]ch1_rxdatavalid;
  input [5:0]ch1_rxheader;
  output ch1_rxgearboxslip;
  output ch1_gtrxreset;
  output ch1_rxprogdivreset;
  output ch1_rxuserrdy;
  input ch1_rxprogdivresetdone;
  input ch1_rxpmaresetdone;
  input ch1_rxresetdone;
  input [7:0]ch1_rx10gstat;
  input [2:0]ch1_rxbufstatus;
  input ch1_rxbyteisaligned;
  input ch1_rxbyterealign;
  output ch1_rxcdrhold;
  input ch1_rxcdrlock;
  output ch1_rxcdrovrden;
  input ch1_rxcdrphdone;
  output ch1_rxcdrreset;
  input ch1_rxchanbondseq;
  input ch1_rxchanisaligned;
  input ch1_rxchanrealign;
  output [4:0]ch1_rxchbondi;
  input [4:0]ch1_rxchbondo;
  input [1:0]ch1_rxclkcorcnt;
  input ch1_rxcominitdet;
  input ch1_rxcommadet;
  input ch1_rxcomsasdet;
  input ch1_rxcomwakedet;
  input [15:0]ch1_rxctrl0;
  input [15:0]ch1_rxctrl1;
  input [7:0]ch1_rxctrl2;
  input [7:0]ch1_rxctrl3;
  output ch1_rxdapicodeovrden;
  output ch1_rxdapicodereset;
  input [7:0]ch1_rxdataextendrsvd;
  input ch1_rxdccdone;
  input ch1_rxdlyalignerr;
  input ch1_rxdlyalignprog;
  output ch1_rxdlyalignreq;
  input ch1_rxelecidle;
  output ch1_rxeqtraining;
  input ch1_rxfinealigndone;
  input [1:0]ch1_rxheadervalid;
  output ch1_rxlpmen;
  output ch1_rxmldchaindone;
  output ch1_rxmldchainreq;
  output ch1_rxmlfinealignreq;
  output ch1_rxoobreset;
  input ch1_rxosintdone;
  input ch1_rxosintstarted;
  input ch1_rxosintstrobedone;
  input ch1_rxosintstrobestarted;
  output [1:0]ch1_rxpd;
  input ch1_rxphaligndone;
  input ch1_rxphalignerr;
  output ch1_rxphalignreq;
  output [1:0]ch1_rxphalignresetmask;
  output ch1_rxphdlypd;
  output ch1_rxphdlyreset;
  input ch1_rxphdlyresetdone;
  input ch1_rxphsetinitdone;
  output ch1_rxphsetinitreq;
  output ch1_rxphshift180;
  input ch1_rxphshift180done;
  output ch1_rxpolarity;
  output ch1_rxprbscntreset;
  input ch1_rxprbserr;
  input ch1_rxprbslocked;
  output [3:0]ch1_rxprbssel;
  output [7:0]ch1_rxrate;
  output [1:0]ch1_rxresetmode;
  output ch1_rxmstreset;
  output ch1_rxmstdatapathreset;
  input ch1_rxmstresetdone;
  output ch1_rxslide;
  input ch1_rxsliderdy;
  input [1:0]ch1_rxstartofseq;
  input [2:0]ch1_rxstatus;
  output ch1_rxsyncallin;
  input ch1_rxsyncdone;
  output ch1_rxtermination;
  input ch1_rxvalid;
  output ch1_cdrbmcdrreq;
  output ch1_cdrfreqos;
  output ch1_cdrincpctrl;
  output ch1_cdrstepdir;
  output ch1_cdrstepsq;
  output ch1_cdrstepsx;
  output ch1_cfokovrdfinish;
  output ch1_cfokovrdpulse;
  output ch1_cfokovrdstart;
  output ch1_eyescanreset;
  output ch1_eyescantrigger;
  input ch1_eyescandataerror;
  input ch1_cfokovrdrdy0;
  input ch1_cfokovrdrdy1;
  input [255:0]ch2_rxdata;
  output [2:0]ch2_rxpcsresetmask;
  output [7:0]ch2_rxpmaresetmask;
  input [1:0]ch2_rxdatavalid;
  input [5:0]ch2_rxheader;
  output ch2_rxgearboxslip;
  output ch2_gtrxreset;
  output ch2_rxprogdivreset;
  output ch2_rxuserrdy;
  input ch2_rxprogdivresetdone;
  input ch2_rxpmaresetdone;
  input ch2_rxresetdone;
  input [7:0]ch2_rx10gstat;
  input [2:0]ch2_rxbufstatus;
  input ch2_rxbyteisaligned;
  input ch2_rxbyterealign;
  output ch2_rxcdrhold;
  input ch2_rxcdrlock;
  output ch2_rxcdrovrden;
  input ch2_rxcdrphdone;
  output ch2_rxcdrreset;
  input ch2_rxchanbondseq;
  input ch2_rxchanisaligned;
  input ch2_rxchanrealign;
  output [4:0]ch2_rxchbondi;
  input [4:0]ch2_rxchbondo;
  input [1:0]ch2_rxclkcorcnt;
  input ch2_rxcominitdet;
  input ch2_rxcommadet;
  input ch2_rxcomsasdet;
  input ch2_rxcomwakedet;
  input [15:0]ch2_rxctrl0;
  input [15:0]ch2_rxctrl1;
  input [7:0]ch2_rxctrl2;
  input [7:0]ch2_rxctrl3;
  output ch2_rxdapicodeovrden;
  output ch2_rxdapicodereset;
  input [7:0]ch2_rxdataextendrsvd;
  input ch2_rxdccdone;
  input ch2_rxdlyalignerr;
  input ch2_rxdlyalignprog;
  output ch2_rxdlyalignreq;
  input ch2_rxelecidle;
  output ch2_rxeqtraining;
  input ch2_rxfinealigndone;
  input [1:0]ch2_rxheadervalid;
  output ch2_rxlpmen;
  output ch2_rxmldchaindone;
  output ch2_rxmldchainreq;
  output ch2_rxmlfinealignreq;
  output ch2_rxoobreset;
  input ch2_rxosintdone;
  input ch2_rxosintstarted;
  input ch2_rxosintstrobedone;
  input ch2_rxosintstrobestarted;
  output [1:0]ch2_rxpd;
  input ch2_rxphaligndone;
  input ch2_rxphalignerr;
  output ch2_rxphalignreq;
  output [1:0]ch2_rxphalignresetmask;
  output ch2_rxphdlypd;
  output ch2_rxphdlyreset;
  input ch2_rxphdlyresetdone;
  input ch2_rxphsetinitdone;
  output ch2_rxphsetinitreq;
  output ch2_rxphshift180;
  input ch2_rxphshift180done;
  output ch2_rxpolarity;
  output ch2_rxprbscntreset;
  input ch2_rxprbserr;
  input ch2_rxprbslocked;
  output [3:0]ch2_rxprbssel;
  output [7:0]ch2_rxrate;
  output [1:0]ch2_rxresetmode;
  output ch2_rxmstreset;
  output ch2_rxmstdatapathreset;
  input ch2_rxmstresetdone;
  output ch2_rxslide;
  input ch2_rxsliderdy;
  input [1:0]ch2_rxstartofseq;
  input [2:0]ch2_rxstatus;
  output ch2_rxsyncallin;
  input ch2_rxsyncdone;
  output ch2_rxtermination;
  input ch2_rxvalid;
  output ch2_cdrbmcdrreq;
  output ch2_cdrfreqos;
  output ch2_cdrincpctrl;
  output ch2_cdrstepdir;
  output ch2_cdrstepsq;
  output ch2_cdrstepsx;
  output ch2_cfokovrdfinish;
  output ch2_cfokovrdpulse;
  output ch2_cfokovrdstart;
  output ch2_eyescanreset;
  output ch2_eyescantrigger;
  input ch2_eyescandataerror;
  input ch2_cfokovrdrdy0;
  input ch2_cfokovrdrdy1;
  input [255:0]ch3_rxdata;
  output [2:0]ch3_rxpcsresetmask;
  output [7:0]ch3_rxpmaresetmask;
  input [1:0]ch3_rxdatavalid;
  input [5:0]ch3_rxheader;
  output ch3_rxgearboxslip;
  output ch3_gtrxreset;
  output ch3_rxprogdivreset;
  output ch3_rxuserrdy;
  input ch3_rxprogdivresetdone;
  input ch3_rxpmaresetdone;
  input ch3_rxresetdone;
  input [7:0]ch3_rx10gstat;
  input [2:0]ch3_rxbufstatus;
  input ch3_rxbyteisaligned;
  input ch3_rxbyterealign;
  output ch3_rxcdrhold;
  input ch3_rxcdrlock;
  output ch3_rxcdrovrden;
  input ch3_rxcdrphdone;
  output ch3_rxcdrreset;
  input ch3_rxchanbondseq;
  input ch3_rxchanisaligned;
  input ch3_rxchanrealign;
  output [4:0]ch3_rxchbondi;
  input [4:0]ch3_rxchbondo;
  input [1:0]ch3_rxclkcorcnt;
  input ch3_rxcominitdet;
  input ch3_rxcommadet;
  input ch3_rxcomsasdet;
  input ch3_rxcomwakedet;
  input [15:0]ch3_rxctrl0;
  input [15:0]ch3_rxctrl1;
  input [7:0]ch3_rxctrl2;
  input [7:0]ch3_rxctrl3;
  output ch3_rxdapicodeovrden;
  output ch3_rxdapicodereset;
  input [7:0]ch3_rxdataextendrsvd;
  input ch3_rxdccdone;
  input ch3_rxdlyalignerr;
  input ch3_rxdlyalignprog;
  output ch3_rxdlyalignreq;
  input ch3_rxelecidle;
  output ch3_rxeqtraining;
  input ch3_rxfinealigndone;
  input [1:0]ch3_rxheadervalid;
  output ch3_rxlpmen;
  output ch3_rxmldchaindone;
  output ch3_rxmldchainreq;
  output ch3_rxmlfinealignreq;
  output ch3_rxoobreset;
  input ch3_rxosintdone;
  input ch3_rxosintstarted;
  input ch3_rxosintstrobedone;
  input ch3_rxosintstrobestarted;
  output [1:0]ch3_rxpd;
  input ch3_rxphaligndone;
  input ch3_rxphalignerr;
  output ch3_rxphalignreq;
  output [1:0]ch3_rxphalignresetmask;
  output ch3_rxphdlypd;
  output ch3_rxphdlyreset;
  input ch3_rxphdlyresetdone;
  input ch3_rxphsetinitdone;
  output ch3_rxphsetinitreq;
  output ch3_rxphshift180;
  input ch3_rxphshift180done;
  output ch3_rxpolarity;
  output ch3_rxprbscntreset;
  input ch3_rxprbserr;
  input ch3_rxprbslocked;
  output [3:0]ch3_rxprbssel;
  output [7:0]ch3_rxrate;
  output [1:0]ch3_rxresetmode;
  output ch3_rxmstreset;
  output ch3_rxmstdatapathreset;
  input ch3_rxmstresetdone;
  output ch3_rxslide;
  input ch3_rxsliderdy;
  input [1:0]ch3_rxstartofseq;
  input [2:0]ch3_rxstatus;
  output ch3_rxsyncallin;
  input ch3_rxsyncdone;
  output ch3_rxtermination;
  input ch3_rxvalid;
  output ch3_cdrbmcdrreq;
  output ch3_cdrfreqos;
  output ch3_cdrincpctrl;
  output ch3_cdrstepdir;
  output ch3_cdrstepsq;
  output ch3_cdrstepsx;
  output ch3_cfokovrdfinish;
  output ch3_cfokovrdpulse;
  output ch3_cfokovrdstart;
  output ch3_eyescanreset;
  output ch3_eyescantrigger;
  input ch3_eyescandataerror;
  input ch3_cfokovrdrdy0;
  input ch3_cfokovrdrdy1;
  input gt_txusrclk /* synthesis syn_isclock = 1 */;
  input gt_rxusrclk /* synthesis syn_isclock = 1 */;
  input apb3clk /* synthesis syn_isclock = 1 */;
  input gtpowergood;
  input gt_lcpll_lock;
  input gt_rpll_lock;
  input [3:0]ch_phystatus_in;
  input ilo_resetdone;
  output tx_clr_out;
  output tx_clrb_leaf_out;
  output rx_clr_out;
  output rx_clrb_leaf_out;
  output rx_resetdone_out;
  output tx_resetdone_out;
  output txusrclk_out /* synthesis syn_isclock = 1 */;
  output rxusrclk_out /* synthesis syn_isclock = 1 */;
  output link_status_out;
  input gpio_enable;
  output rpll_lock_out;
  output lcpll_lock_out;
  output pcie_rstb;
  output gpi_out;
  input gpo_in;
  input gtreset_in;
  input [3:0]rate_sel;
  output [1:0]reset_mask;
  input reset_tx_pll_and_datapath_in;
  input reset_tx_datapath_in;
  input reset_rx_pll_and_datapath_in;
  input reset_rx_datapath_in;
endmodule
