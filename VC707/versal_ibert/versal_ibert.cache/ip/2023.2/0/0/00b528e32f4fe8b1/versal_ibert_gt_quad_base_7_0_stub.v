// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May  6 17:57:33 2024
// Host        : Vulcan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ versal_ibert_gt_quad_base_7_0_stub.v
// Design      : versal_ibert_gt_quad_base_7_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvp1202-vsva2785-2MHP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "versal_ibert_gt_quad_base_7_0_inst,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(rxmarginclk, hsclk0_lcpllreset, 
  hsclk0_rpllreset, hsclk1_lcpllreset, hsclk1_rpllreset, hsclk0_lcplllock, 
  hsclk1_lcplllock, hsclk0_rplllock, hsclk1_rplllock, gtpowergood, ch0_pcierstb, 
  ch1_pcierstb, ch2_pcierstb, ch3_pcierstb, pcielinkreachtarget, pcieltssm, rxmarginreqack, 
  rxmarginrescmd, rxmarginreslanenum, rxmarginrespayld, rxmarginresreq, rxmarginreqcmd, 
  rxmarginreqlanenum, rxmarginreqpayld, rxmarginreqreq, rxmarginresack, ch0_iloreset, 
  ch1_iloreset, ch2_iloreset, ch3_iloreset, ch0_iloresetdone, ch1_iloresetdone, 
  ch2_iloresetdone, ch3_iloresetdone, ch0_phystatus, ch1_phystatus, ch2_phystatus, 
  ch3_phystatus, hsclk0_lcpllfbclklost, hsclk0_lcpllrefclklost, 
  hsclk0_lcpllrefclkmonitor, hsclk0_rpllfbclklost, hsclk0_rpllrefclklost, 
  hsclk0_rpllrefclkmonitor, hsclk1_lcpllfbclklost, hsclk1_lcpllrefclklost, 
  hsclk1_lcpllrefclkmonitor, hsclk1_rpllfbclklost, hsclk1_rpllrefclklost, 
  hsclk1_rpllrefclkmonitor, hsclk0_lcpllpd, hsclk0_rpllpd, hsclk0_lcpllresetbypassmode, 
  hsclk0_lcpllsdmtoggle, hsclk0_rpllresetbypassmode, hsclk0_rpllsdmtoggle, 
  hsclk1_lcpllpd, hsclk1_lcpllresetbypassmode, hsclk1_lcpllsdmtoggle, hsclk1_rpllpd, 
  hsclk1_rpllresetbypassmode, hsclk1_rpllsdmtoggle, refclk0_gtrefclkpd, 
  refclk1_gtrefclkpd, hsclk0_lcpllrefclksel, hsclk1_lcpllrefclksel, hsclk0_rpllrefclksel, 
  hsclk1_rpllrefclksel, hsclk0_lcpllfbdiv, hsclk0_rpllfbdiv, hsclk1_lcpllfbdiv, 
  hsclk1_rpllfbdiv, hsclk0_rxrecclkout0, hsclk0_rxrecclkout1, hsclk1_rxrecclkout0, 
  hsclk1_rxrecclkout1, hsclk0_lcpllsdmdata, hsclk1_lcpllsdmdata, hsclk0_rpllsdmdata, 
  hsclk1_rpllsdmdata, hsclk0_lcpllresetmask, hsclk1_lcpllresetmask, hsclk0_rpllresetmask, 
  hsclk1_rpllresetmask, gpi, gpo, hsclk0_rxrecclksel, hsclk1_rxrecclksel, correcterr, 
  debugtracetvalid, debugtracetdata, refclk0_gtrefclkpdint, refclk0_clktestsigint, 
  refclk1_gtrefclkpdint, refclk1_clktestsigint, trigackin0, trigout0, ubinterrupt, ubtxuart, 
  uncorrecterr, ctrlrsvdout, bgbypassb, bgmonitorenb, bgpdb, bgrcalovrdenb, bgrcalovrd, 
  debugtraceready, debugtraceclk, trigackout0, trigin0, ubenable, ubiolmbrst, ubmbrst, ubintr, 
  ubrxuart, coestatusdebug, ctrlrsvdin, refclk0_clktestsig, refclk1_clktestsig, apb3clk, 
  apb3paddr, apb3penable, apb3presetn, apb3prdata, apb3psel, apb3pslverr, apb3pready, apb3pwdata, 
  apb3pwrite, resetdone_northin, resetdone_southin, resetdone_northout, resetdone_southout, 
  GT_REFCLK0, m0_axis_tready, m0_axis_tlast, m0_axis_tvalid, m0_axis_tdata, s0_axis_tready, 
  s0_axis_tlast, s0_axis_tvalid, s0_axis_tdata, ch0_pcsrsvdout, ch0_pinrsvdas, 
  ch0_refdebugout, ch0_dmonitorout, ch0_dmonitoroutclk, ch0_eyescandataerror, 
  ch0_resetexception, ch0_gtrsvd, ch0_pcsrsvdin, ch0_loopback, ch0_cdrfreqos, 
  ch0_cdrincpctrl, ch0_cdrstepdir, ch0_cdrstepsq, ch0_cdrstepsx, ch0_clkrsvd0, ch0_clkrsvd1, 
  ch0_dmonfiforeset, ch0_dmonitorclk, ch0_eyescanreset, ch0_eyescantrigger, ch0_gtrxreset, 
  ch0_gttxreset, ch0_iloresetmask, m1_axis_tready, m1_axis_tlast, m1_axis_tvalid, 
  m1_axis_tdata, s1_axis_tready, s1_axis_tlast, s1_axis_tvalid, s1_axis_tdata, 
  ch1_pcsrsvdout, ch1_pinrsvdas, ch1_refdebugout, ch1_dmonitorout, ch1_dmonitoroutclk, 
  ch1_eyescandataerror, ch1_resetexception, ch1_gtrsvd, ch1_pcsrsvdin, ch1_loopback, 
  ch1_cdrfreqos, ch1_cdrincpctrl, ch1_cdrstepdir, ch1_cdrstepsq, ch1_cdrstepsx, ch1_clkrsvd0, 
  ch1_clkrsvd1, ch1_dmonfiforeset, ch1_dmonitorclk, ch1_eyescanreset, ch1_eyescantrigger, 
  ch1_gtrxreset, ch1_gttxreset, ch1_iloresetmask, m2_axis_tready, m2_axis_tlast, 
  m2_axis_tvalid, m2_axis_tdata, s2_axis_tready, s2_axis_tlast, s2_axis_tvalid, 
  s2_axis_tdata, ch2_pcsrsvdout, ch2_pinrsvdas, ch2_refdebugout, ch2_dmonitorout, 
  ch2_dmonitoroutclk, ch2_eyescandataerror, ch2_resetexception, ch2_gtrsvd, ch2_pcsrsvdin, 
  ch2_loopback, ch2_cdrfreqos, ch2_cdrincpctrl, ch2_cdrstepdir, ch2_cdrstepsq, ch2_cdrstepsx, 
  ch2_clkrsvd0, ch2_clkrsvd1, ch2_dmonfiforeset, ch2_dmonitorclk, ch2_eyescanreset, 
  ch2_eyescantrigger, ch2_gtrxreset, ch2_gttxreset, ch2_iloresetmask, m3_axis_tready, 
  m3_axis_tlast, m3_axis_tvalid, m3_axis_tdata, s3_axis_tready, s3_axis_tlast, 
  s3_axis_tvalid, s3_axis_tdata, ch3_pcsrsvdout, ch3_pinrsvdas, ch3_refdebugout, 
  ch3_dmonitorout, ch3_dmonitoroutclk, ch3_eyescandataerror, ch3_resetexception, 
  ch3_gtrsvd, ch3_pcsrsvdin, ch3_loopback, ch3_cdrfreqos, ch3_cdrincpctrl, ch3_cdrstepdir, 
  ch3_cdrstepsq, ch3_cdrstepsx, ch3_clkrsvd0, ch3_clkrsvd1, ch3_dmonfiforeset, 
  ch3_dmonitorclk, ch3_eyescanreset, ch3_eyescantrigger, ch3_gtrxreset, ch3_gttxreset, 
  ch3_iloresetmask, ch0_txbufstatus, ch0_txdccdone, ch0_txdebugpcsout, ch0_txpmaresetdone, 
  ch0_txprogdivresetdone, ch0_txresetdone, ch0_txdata, ch0_txpd, ch0_txpmaresetmask, 
  ch0_txresetmode, ch0_txprbssel, ch0_txrsv1, ch0_txrsv0, ch0_txpostcursor, ch0_txprecursor, 
  ch0_txprecursor2, ch0_txprecursor3, ch0_txmaincursor, ch0_txrate, ch0_txinhibit, 
  ch0_txlatclk, ch0_txpcsresetmask, ch0_txperst, ch0_txpisopd, ch0_txpolarity, 
  ch0_txprbsforceerr, ch0_txprogdivreset, ch0_txqprbsen, ch0_txuserrdy, ch0_txmstreset, 
  ch0_txmstdatapathreset, ch0_txmstresetdone, ch1_txbufstatus, ch1_txdccdone, 
  ch1_txdebugpcsout, ch1_txpmaresetdone, ch1_txprogdivresetdone, ch1_txresetdone, 
  ch1_txdata, ch1_txpd, ch1_txpmaresetmask, ch1_txresetmode, ch1_txprbssel, ch1_txrsv1, 
  ch1_txrsv0, ch1_txpostcursor, ch1_txprecursor, ch1_txprecursor2, ch1_txprecursor3, 
  ch1_txmaincursor, ch1_txrate, ch1_txinhibit, ch1_txlatclk, ch1_txpcsresetmask, ch1_txperst, 
  ch1_txpisopd, ch1_txpolarity, ch1_txprbsforceerr, ch1_txprogdivreset, ch1_txqprbsen, 
  ch1_txuserrdy, ch1_txmstreset, ch1_txmstdatapathreset, ch1_txmstresetdone, 
  ch2_txbufstatus, ch2_txdccdone, ch2_txdebugpcsout, ch2_txpmaresetdone, 
  ch2_txprogdivresetdone, ch2_txresetdone, ch2_txdata, ch2_txpd, ch2_txpmaresetmask, 
  ch2_txresetmode, ch2_txprbssel, ch2_txrsv1, ch2_txrsv0, ch2_txpostcursor, ch2_txprecursor, 
  ch2_txprecursor2, ch2_txprecursor3, ch2_txmaincursor, ch2_txrate, ch2_txinhibit, 
  ch2_txlatclk, ch2_txpcsresetmask, ch2_txperst, ch2_txpisopd, ch2_txpolarity, 
  ch2_txprbsforceerr, ch2_txprogdivreset, ch2_txqprbsen, ch2_txuserrdy, ch2_txmstreset, 
  ch2_txmstdatapathreset, ch2_txmstresetdone, ch3_txbufstatus, ch3_txdccdone, 
  ch3_txdebugpcsout, ch3_txpmaresetdone, ch3_txprogdivresetdone, ch3_txresetdone, 
  ch3_txdata, ch3_txpd, ch3_txpmaresetmask, ch3_txresetmode, ch3_txprbssel, ch3_txrsv1, 
  ch3_txrsv0, ch3_txpostcursor, ch3_txprecursor, ch3_txprecursor2, ch3_txprecursor3, 
  ch3_txmaincursor, ch3_txrate, ch3_txinhibit, ch3_txlatclk, ch3_txpcsresetmask, ch3_txperst, 
  ch3_txpisopd, ch3_txpolarity, ch3_txprbsforceerr, ch3_txprogdivreset, ch3_txqprbsen, 
  ch3_txuserrdy, ch3_txmstreset, ch3_txmstdatapathreset, ch3_txmstresetdone, ch0_rxdata, 
  ch0_rxbufstatus, ch0_rxcdrlock, ch0_rxcdrphdone, ch0_rxdebugpcsout, ch0_rxpmaresetdone, 
  ch0_rxprbserr, ch0_rxprbslocked, ch0_rxprogdivresetdone, ch0_rxresetdone, ch0_rxpd, 
  ch0_rxresetmode, ch0_rxpcsresetmask, ch0_rxprbssel, ch0_rxpmaresetmask, ch0_rxrate, 
  ch0_rxcdrhold, ch0_rxcdrovrden, ch0_rxcdrreset, ch0_rxlatclk, ch0_rxperst, ch0_rxpolarity, 
  ch0_rxprbscntreset, ch0_rxprbscntstop, ch0_rxprogdivreset, ch0_rxqprbsen, ch0_rxrsv0, 
  ch0_rxrsv1, ch0_rxrsv2, ch0_rxuserrdy, ch0_rxmstreset, ch0_rxmstdatapathreset, 
  ch0_rxmstresetdone, ch1_rxdata, ch1_rxbufstatus, ch1_rxcdrlock, ch1_rxcdrphdone, 
  ch1_rxdebugpcsout, ch1_rxpmaresetdone, ch1_rxprbserr, ch1_rxprbslocked, 
  ch1_rxprogdivresetdone, ch1_rxresetdone, ch1_rxpd, ch1_rxresetmode, ch1_rxpcsresetmask, 
  ch1_rxprbssel, ch1_rxpmaresetmask, ch1_rxrate, ch1_rxcdrhold, ch1_rxcdrovrden, 
  ch1_rxcdrreset, ch1_rxlatclk, ch1_rxperst, ch1_rxpolarity, ch1_rxprbscntreset, 
  ch1_rxprbscntstop, ch1_rxprogdivreset, ch1_rxqprbsen, ch1_rxrsv0, ch1_rxrsv1, ch1_rxrsv2, 
  ch1_rxuserrdy, ch1_rxmstreset, ch1_rxmstdatapathreset, ch1_rxmstresetdone, ch2_rxdata, 
  ch2_rxbufstatus, ch2_rxcdrlock, ch2_rxcdrphdone, ch2_rxdebugpcsout, ch2_rxpmaresetdone, 
  ch2_rxprbserr, ch2_rxprbslocked, ch2_rxprogdivresetdone, ch2_rxresetdone, ch2_rxpd, 
  ch2_rxresetmode, ch2_rxpcsresetmask, ch2_rxprbssel, ch2_rxpmaresetmask, ch2_rxrate, 
  ch2_rxcdrhold, ch2_rxcdrovrden, ch2_rxcdrreset, ch2_rxlatclk, ch2_rxperst, ch2_rxpolarity, 
  ch2_rxprbscntreset, ch2_rxprbscntstop, ch2_rxprogdivreset, ch2_rxqprbsen, ch2_rxrsv0, 
  ch2_rxrsv1, ch2_rxrsv2, ch2_rxuserrdy, ch2_rxmstreset, ch2_rxmstdatapathreset, 
  ch2_rxmstresetdone, ch3_rxdata, ch3_rxbufstatus, ch3_rxcdrlock, ch3_rxcdrphdone, 
  ch3_rxdebugpcsout, ch3_rxpmaresetdone, ch3_rxprbserr, ch3_rxprbslocked, 
  ch3_rxprogdivresetdone, ch3_rxresetdone, ch3_rxpd, ch3_rxresetmode, ch3_rxpcsresetmask, 
  ch3_rxprbssel, ch3_rxpmaresetmask, ch3_rxrate, ch3_rxcdrhold, ch3_rxcdrovrden, 
  ch3_rxcdrreset, ch3_rxlatclk, ch3_rxperst, ch3_rxpolarity, ch3_rxprbscntreset, 
  ch3_rxprbscntstop, ch3_rxprogdivreset, ch3_rxqprbsen, ch3_rxrsv0, ch3_rxrsv1, ch3_rxrsv2, 
  ch3_rxuserrdy, ch3_rxmstreset, ch3_rxmstdatapathreset, ch3_rxmstresetdone, ch0_txoutclk, 
  ch0_txusrclk, ch1_txoutclk, ch1_txusrclk, ch2_txoutclk, ch2_txusrclk, ch3_txoutclk, 
  ch3_txusrclk, ch0_rxoutclk, ch0_rxusrclk, ch1_rxoutclk, ch1_rxusrclk, ch2_rxoutclk, 
  ch2_rxusrclk, ch3_rxoutclk, ch3_rxusrclk, rxp, rxn, txp, txn)
/* synthesis syn_black_box black_box_pad_pin="rxmarginclk,hsclk0_lcpllreset,hsclk0_rpllreset,hsclk1_lcpllreset,hsclk1_rpllreset,hsclk0_lcplllock,hsclk1_lcplllock,hsclk0_rplllock,hsclk1_rplllock,gtpowergood,ch0_pcierstb,ch1_pcierstb,ch2_pcierstb,ch3_pcierstb,pcielinkreachtarget,pcieltssm[5:0],rxmarginreqack,rxmarginrescmd[3:0],rxmarginreslanenum[1:0],rxmarginrespayld[7:0],rxmarginresreq,rxmarginreqcmd[3:0],rxmarginreqlanenum[1:0],rxmarginreqpayld[7:0],rxmarginreqreq,rxmarginresack,ch0_iloreset,ch1_iloreset,ch2_iloreset,ch3_iloreset,ch0_iloresetdone,ch1_iloresetdone,ch2_iloresetdone,ch3_iloresetdone,ch0_phystatus,ch1_phystatus,ch2_phystatus,ch3_phystatus,hsclk0_lcpllfbclklost,hsclk0_lcpllrefclklost,hsclk0_lcpllrefclkmonitor,hsclk0_rpllfbclklost,hsclk0_rpllrefclklost,hsclk0_rpllrefclkmonitor,hsclk1_lcpllfbclklost,hsclk1_lcpllrefclklost,hsclk1_lcpllrefclkmonitor,hsclk1_rpllfbclklost,hsclk1_rpllrefclklost,hsclk1_rpllrefclkmonitor,hsclk0_lcpllpd,hsclk0_rpllpd,hsclk0_lcpllresetbypassmode,hsclk0_lcpllsdmtoggle,hsclk0_rpllresetbypassmode,hsclk0_rpllsdmtoggle,hsclk1_lcpllpd,hsclk1_lcpllresetbypassmode,hsclk1_lcpllsdmtoggle,hsclk1_rpllpd,hsclk1_rpllresetbypassmode,hsclk1_rpllsdmtoggle,refclk0_gtrefclkpd,refclk1_gtrefclkpd,hsclk0_lcpllrefclksel[2:0],hsclk1_lcpllrefclksel[2:0],hsclk0_rpllrefclksel[2:0],hsclk1_rpllrefclksel[2:0],hsclk0_lcpllfbdiv[7:0],hsclk0_rpllfbdiv[7:0],hsclk1_lcpllfbdiv[7:0],hsclk1_rpllfbdiv[7:0],hsclk0_rxrecclkout0,hsclk0_rxrecclkout1,hsclk1_rxrecclkout0,hsclk1_rxrecclkout1,hsclk0_lcpllsdmdata[25:0],hsclk1_lcpllsdmdata[25:0],hsclk0_rpllsdmdata[25:0],hsclk1_rpllsdmdata[25:0],hsclk0_lcpllresetmask[1:0],hsclk1_lcpllresetmask[1:0],hsclk0_rpllresetmask[1:0],hsclk1_rpllresetmask[1:0],gpi[31:0],gpo[31:0],hsclk0_rxrecclksel[1:0],hsclk1_rxrecclksel[1:0],correcterr,debugtracetvalid,debugtracetdata[15:0],refclk0_gtrefclkpdint,refclk0_clktestsigint,refclk1_gtrefclkpdint,refclk1_clktestsigint,trigackin0,trigout0,ubinterrupt,ubtxuart,uncorrecterr,ctrlrsvdout[7:0],bgbypassb,bgmonitorenb,bgpdb,bgrcalovrdenb,bgrcalovrd[4:0],debugtraceready,trigackout0,trigin0,ubenable,ubiolmbrst,ubmbrst,ubintr[11:0],ubrxuart,coestatusdebug,ctrlrsvdin[7:0],apb3paddr[15:0],apb3penable,apb3presetn,apb3prdata[31:0],apb3psel,apb3pslverr,apb3pready,apb3pwdata[31:0],apb3pwrite,resetdone_northin[1:0],resetdone_southin[1:0],resetdone_northout[1:0],resetdone_southout[1:0],GT_REFCLK0,m0_axis_tready,m0_axis_tlast,m0_axis_tvalid,m0_axis_tdata[31:0],s0_axis_tready,s0_axis_tlast,s0_axis_tvalid,s0_axis_tdata[31:0],ch0_pcsrsvdout[15:0],ch0_pinrsvdas[15:0],ch0_refdebugout[1:0],ch0_dmonitorout[31:0],ch0_dmonitoroutclk,ch0_eyescandataerror,ch0_resetexception,ch0_gtrsvd[15:0],ch0_pcsrsvdin[15:0],ch0_loopback[2:0],ch0_cdrfreqos,ch0_cdrincpctrl,ch0_cdrstepdir,ch0_cdrstepsq,ch0_cdrstepsx,ch0_dmonfiforeset,ch0_eyescanreset,ch0_eyescantrigger,ch0_gtrxreset,ch0_gttxreset,ch0_iloresetmask,m1_axis_tready,m1_axis_tlast,m1_axis_tvalid,m1_axis_tdata[31:0],s1_axis_tready,s1_axis_tlast,s1_axis_tvalid,s1_axis_tdata[31:0],ch1_pcsrsvdout[15:0],ch1_pinrsvdas[15:0],ch1_refdebugout[1:0],ch1_dmonitorout[31:0],ch1_dmonitoroutclk,ch1_eyescandataerror,ch1_resetexception,ch1_gtrsvd[15:0],ch1_pcsrsvdin[15:0],ch1_loopback[2:0],ch1_cdrfreqos,ch1_cdrincpctrl,ch1_cdrstepdir,ch1_cdrstepsq,ch1_cdrstepsx,ch1_dmonfiforeset,ch1_eyescanreset,ch1_eyescantrigger,ch1_gtrxreset,ch1_gttxreset,ch1_iloresetmask,m2_axis_tready,m2_axis_tlast,m2_axis_tvalid,m2_axis_tdata[31:0],s2_axis_tready,s2_axis_tlast,s2_axis_tvalid,s2_axis_tdata[31:0],ch2_pcsrsvdout[15:0],ch2_pinrsvdas[15:0],ch2_refdebugout[1:0],ch2_dmonitorout[31:0],ch2_dmonitoroutclk,ch2_eyescandataerror,ch2_resetexception,ch2_gtrsvd[15:0],ch2_pcsrsvdin[15:0],ch2_loopback[2:0],ch2_cdrfreqos,ch2_cdrincpctrl,ch2_cdrstepdir,ch2_cdrstepsq,ch2_cdrstepsx,ch2_dmonfiforeset,ch2_eyescanreset,ch2_eyescantrigger,ch2_gtrxreset,ch2_gttxreset,ch2_iloresetmask,m3_axis_tready,m3_axis_tlast,m3_axis_tvalid,m3_axis_tdata[31:0],s3_axis_tready,s3_axis_tlast,s3_axis_tvalid,s3_axis_tdata[31:0],ch3_pcsrsvdout[15:0],ch3_pinrsvdas[15:0],ch3_refdebugout[1:0],ch3_dmonitorout[31:0],ch3_dmonitoroutclk,ch3_eyescandataerror,ch3_resetexception,ch3_gtrsvd[15:0],ch3_pcsrsvdin[15:0],ch3_loopback[2:0],ch3_cdrfreqos,ch3_cdrincpctrl,ch3_cdrstepdir,ch3_cdrstepsq,ch3_cdrstepsx,ch3_dmonfiforeset,ch3_eyescanreset,ch3_eyescantrigger,ch3_gtrxreset,ch3_gttxreset,ch3_iloresetmask,ch0_txbufstatus[2:0],ch0_txdccdone,ch0_txdebugpcsout,ch0_txpmaresetdone,ch0_txprogdivresetdone,ch0_txresetdone,ch0_txdata[255:0],ch0_txpd[1:0],ch0_txpmaresetmask[1:0],ch0_txresetmode[1:0],ch0_txprbssel[3:0],ch0_txrsv1[3:0],ch0_txrsv0[4:0],ch0_txpostcursor[5:0],ch0_txprecursor[5:0],ch0_txprecursor2[5:0],ch0_txprecursor3[5:0],ch0_txmaincursor[6:0],ch0_txrate[7:0],ch0_txinhibit,ch0_txpcsresetmask,ch0_txperst,ch0_txpisopd,ch0_txpolarity,ch0_txprbsforceerr,ch0_txprogdivreset,ch0_txqprbsen,ch0_txuserrdy,ch0_txmstreset,ch0_txmstdatapathreset,ch0_txmstresetdone,ch1_txbufstatus[2:0],ch1_txdccdone,ch1_txdebugpcsout,ch1_txpmaresetdone,ch1_txprogdivresetdone,ch1_txresetdone,ch1_txdata[255:0],ch1_txpd[1:0],ch1_txpmaresetmask[1:0],ch1_txresetmode[1:0],ch1_txprbssel[3:0],ch1_txrsv1[3:0],ch1_txrsv0[4:0],ch1_txpostcursor[5:0],ch1_txprecursor[5:0],ch1_txprecursor2[5:0],ch1_txprecursor3[5:0],ch1_txmaincursor[6:0],ch1_txrate[7:0],ch1_txinhibit,ch1_txpcsresetmask,ch1_txperst,ch1_txpisopd,ch1_txpolarity,ch1_txprbsforceerr,ch1_txprogdivreset,ch1_txqprbsen,ch1_txuserrdy,ch1_txmstreset,ch1_txmstdatapathreset,ch1_txmstresetdone,ch2_txbufstatus[2:0],ch2_txdccdone,ch2_txdebugpcsout,ch2_txpmaresetdone,ch2_txprogdivresetdone,ch2_txresetdone,ch2_txdata[255:0],ch2_txpd[1:0],ch2_txpmaresetmask[1:0],ch2_txresetmode[1:0],ch2_txprbssel[3:0],ch2_txrsv1[3:0],ch2_txrsv0[4:0],ch2_txpostcursor[5:0],ch2_txprecursor[5:0],ch2_txprecursor2[5:0],ch2_txprecursor3[5:0],ch2_txmaincursor[6:0],ch2_txrate[7:0],ch2_txinhibit,ch2_txpcsresetmask,ch2_txperst,ch2_txpisopd,ch2_txpolarity,ch2_txprbsforceerr,ch2_txprogdivreset,ch2_txqprbsen,ch2_txuserrdy,ch2_txmstreset,ch2_txmstdatapathreset,ch2_txmstresetdone,ch3_txbufstatus[2:0],ch3_txdccdone,ch3_txdebugpcsout,ch3_txpmaresetdone,ch3_txprogdivresetdone,ch3_txresetdone,ch3_txdata[255:0],ch3_txpd[1:0],ch3_txpmaresetmask[1:0],ch3_txresetmode[1:0],ch3_txprbssel[3:0],ch3_txrsv1[3:0],ch3_txrsv0[4:0],ch3_txpostcursor[5:0],ch3_txprecursor[5:0],ch3_txprecursor2[5:0],ch3_txprecursor3[5:0],ch3_txmaincursor[6:0],ch3_txrate[7:0],ch3_txinhibit,ch3_txpcsresetmask,ch3_txperst,ch3_txpisopd,ch3_txpolarity,ch3_txprbsforceerr,ch3_txprogdivreset,ch3_txqprbsen,ch3_txuserrdy,ch3_txmstreset,ch3_txmstdatapathreset,ch3_txmstresetdone,ch0_rxdata[255:0],ch0_rxbufstatus[2:0],ch0_rxcdrlock,ch0_rxcdrphdone,ch0_rxdebugpcsout,ch0_rxpmaresetdone,ch0_rxprbserr,ch0_rxprbslocked,ch0_rxprogdivresetdone,ch0_rxresetdone,ch0_rxpd[1:0],ch0_rxresetmode[1:0],ch0_rxpcsresetmask[2:0],ch0_rxprbssel[3:0],ch0_rxpmaresetmask[7:0],ch0_rxrate[7:0],ch0_rxcdrhold,ch0_rxcdrovrden,ch0_rxcdrreset,ch0_rxperst,ch0_rxpolarity,ch0_rxprbscntreset,ch0_rxprbscntstop,ch0_rxprogdivreset,ch0_rxqprbsen,ch0_rxrsv0,ch0_rxrsv1,ch0_rxrsv2,ch0_rxuserrdy,ch0_rxmstreset,ch0_rxmstdatapathreset,ch0_rxmstresetdone,ch1_rxdata[255:0],ch1_rxbufstatus[2:0],ch1_rxcdrlock,ch1_rxcdrphdone,ch1_rxdebugpcsout,ch1_rxpmaresetdone,ch1_rxprbserr,ch1_rxprbslocked,ch1_rxprogdivresetdone,ch1_rxresetdone,ch1_rxpd[1:0],ch1_rxresetmode[1:0],ch1_rxpcsresetmask[2:0],ch1_rxprbssel[3:0],ch1_rxpmaresetmask[7:0],ch1_rxrate[7:0],ch1_rxcdrhold,ch1_rxcdrovrden,ch1_rxcdrreset,ch1_rxperst,ch1_rxpolarity,ch1_rxprbscntreset,ch1_rxprbscntstop,ch1_rxprogdivreset,ch1_rxqprbsen,ch1_rxrsv0,ch1_rxrsv1,ch1_rxrsv2,ch1_rxuserrdy,ch1_rxmstreset,ch1_rxmstdatapathreset,ch1_rxmstresetdone,ch2_rxdata[255:0],ch2_rxbufstatus[2:0],ch2_rxcdrlock,ch2_rxcdrphdone,ch2_rxdebugpcsout,ch2_rxpmaresetdone,ch2_rxprbserr,ch2_rxprbslocked,ch2_rxprogdivresetdone,ch2_rxresetdone,ch2_rxpd[1:0],ch2_rxresetmode[1:0],ch2_rxpcsresetmask[2:0],ch2_rxprbssel[3:0],ch2_rxpmaresetmask[7:0],ch2_rxrate[7:0],ch2_rxcdrhold,ch2_rxcdrovrden,ch2_rxcdrreset,ch2_rxperst,ch2_rxpolarity,ch2_rxprbscntreset,ch2_rxprbscntstop,ch2_rxprogdivreset,ch2_rxqprbsen,ch2_rxrsv0,ch2_rxrsv1,ch2_rxrsv2,ch2_rxuserrdy,ch2_rxmstreset,ch2_rxmstdatapathreset,ch2_rxmstresetdone,ch3_rxdata[255:0],ch3_rxbufstatus[2:0],ch3_rxcdrlock,ch3_rxcdrphdone,ch3_rxdebugpcsout,ch3_rxpmaresetdone,ch3_rxprbserr,ch3_rxprbslocked,ch3_rxprogdivresetdone,ch3_rxresetdone,ch3_rxpd[1:0],ch3_rxresetmode[1:0],ch3_rxpcsresetmask[2:0],ch3_rxprbssel[3:0],ch3_rxpmaresetmask[7:0],ch3_rxrate[7:0],ch3_rxcdrhold,ch3_rxcdrovrden,ch3_rxcdrreset,ch3_rxperst,ch3_rxpolarity,ch3_rxprbscntreset,ch3_rxprbscntstop,ch3_rxprogdivreset,ch3_rxqprbsen,ch3_rxrsv0,ch3_rxrsv1,ch3_rxrsv2,ch3_rxuserrdy,ch3_rxmstreset,ch3_rxmstdatapathreset,ch3_rxmstresetdone,ch0_txoutclk,ch1_txoutclk,ch2_txoutclk,ch3_txoutclk,ch0_rxoutclk,ch1_rxoutclk,ch2_rxoutclk,ch3_rxoutclk,rxp[3:0],rxn[3:0],txp[3:0],txn[3:0]" */
/* synthesis syn_force_seq_prim="debugtraceclk" */
/* synthesis syn_force_seq_prim="refclk0_clktestsig" */
/* synthesis syn_force_seq_prim="refclk1_clktestsig" */
/* synthesis syn_force_seq_prim="apb3clk" */
/* synthesis syn_force_seq_prim="ch0_clkrsvd0" */
/* synthesis syn_force_seq_prim="ch0_clkrsvd1" */
/* synthesis syn_force_seq_prim="ch0_dmonitorclk" */
/* synthesis syn_force_seq_prim="ch1_clkrsvd0" */
/* synthesis syn_force_seq_prim="ch1_clkrsvd1" */
/* synthesis syn_force_seq_prim="ch1_dmonitorclk" */
/* synthesis syn_force_seq_prim="ch2_clkrsvd0" */
/* synthesis syn_force_seq_prim="ch2_clkrsvd1" */
/* synthesis syn_force_seq_prim="ch2_dmonitorclk" */
/* synthesis syn_force_seq_prim="ch3_clkrsvd0" */
/* synthesis syn_force_seq_prim="ch3_clkrsvd1" */
/* synthesis syn_force_seq_prim="ch3_dmonitorclk" */
/* synthesis syn_force_seq_prim="ch0_txlatclk" */
/* synthesis syn_force_seq_prim="ch1_txlatclk" */
/* synthesis syn_force_seq_prim="ch2_txlatclk" */
/* synthesis syn_force_seq_prim="ch3_txlatclk" */
/* synthesis syn_force_seq_prim="ch0_rxlatclk" */
/* synthesis syn_force_seq_prim="ch1_rxlatclk" */
/* synthesis syn_force_seq_prim="ch2_rxlatclk" */
/* synthesis syn_force_seq_prim="ch3_rxlatclk" */
/* synthesis syn_force_seq_prim="ch0_txusrclk" */
/* synthesis syn_force_seq_prim="ch1_txusrclk" */
/* synthesis syn_force_seq_prim="ch2_txusrclk" */
/* synthesis syn_force_seq_prim="ch3_txusrclk" */
/* synthesis syn_force_seq_prim="ch0_rxusrclk" */
/* synthesis syn_force_seq_prim="ch1_rxusrclk" */
/* synthesis syn_force_seq_prim="ch2_rxusrclk" */
/* synthesis syn_force_seq_prim="ch3_rxusrclk" */;
  input rxmarginclk;
  input hsclk0_lcpllreset;
  input hsclk0_rpllreset;
  input hsclk1_lcpllreset;
  input hsclk1_rpllreset;
  output hsclk0_lcplllock;
  output hsclk1_lcplllock;
  output hsclk0_rplllock;
  output hsclk1_rplllock;
  output gtpowergood;
  input ch0_pcierstb;
  input ch1_pcierstb;
  input ch2_pcierstb;
  input ch3_pcierstb;
  input pcielinkreachtarget;
  input [5:0]pcieltssm;
  output rxmarginreqack;
  output [3:0]rxmarginrescmd;
  output [1:0]rxmarginreslanenum;
  output [7:0]rxmarginrespayld;
  output rxmarginresreq;
  input [3:0]rxmarginreqcmd;
  input [1:0]rxmarginreqlanenum;
  input [7:0]rxmarginreqpayld;
  input rxmarginreqreq;
  input rxmarginresack;
  input ch0_iloreset;
  input ch1_iloreset;
  input ch2_iloreset;
  input ch3_iloreset;
  output ch0_iloresetdone;
  output ch1_iloresetdone;
  output ch2_iloresetdone;
  output ch3_iloresetdone;
  output ch0_phystatus;
  output ch1_phystatus;
  output ch2_phystatus;
  output ch3_phystatus;
  output hsclk0_lcpllfbclklost;
  output hsclk0_lcpllrefclklost;
  output hsclk0_lcpllrefclkmonitor;
  output hsclk0_rpllfbclklost;
  output hsclk0_rpllrefclklost;
  output hsclk0_rpllrefclkmonitor;
  output hsclk1_lcpllfbclklost;
  output hsclk1_lcpllrefclklost;
  output hsclk1_lcpllrefclkmonitor;
  output hsclk1_rpllfbclklost;
  output hsclk1_rpllrefclklost;
  output hsclk1_rpllrefclkmonitor;
  input hsclk0_lcpllpd;
  input hsclk0_rpllpd;
  input hsclk0_lcpllresetbypassmode;
  input hsclk0_lcpllsdmtoggle;
  input hsclk0_rpllresetbypassmode;
  input hsclk0_rpllsdmtoggle;
  input hsclk1_lcpllpd;
  input hsclk1_lcpllresetbypassmode;
  input hsclk1_lcpllsdmtoggle;
  input hsclk1_rpllpd;
  input hsclk1_rpllresetbypassmode;
  input hsclk1_rpllsdmtoggle;
  input refclk0_gtrefclkpd;
  input refclk1_gtrefclkpd;
  input [2:0]hsclk0_lcpllrefclksel;
  input [2:0]hsclk1_lcpllrefclksel;
  input [2:0]hsclk0_rpllrefclksel;
  input [2:0]hsclk1_rpllrefclksel;
  input [7:0]hsclk0_lcpllfbdiv;
  input [7:0]hsclk0_rpllfbdiv;
  input [7:0]hsclk1_lcpllfbdiv;
  input [7:0]hsclk1_rpllfbdiv;
  output hsclk0_rxrecclkout0;
  output hsclk0_rxrecclkout1;
  output hsclk1_rxrecclkout0;
  output hsclk1_rxrecclkout1;
  input [25:0]hsclk0_lcpllsdmdata;
  input [25:0]hsclk1_lcpllsdmdata;
  input [25:0]hsclk0_rpllsdmdata;
  input [25:0]hsclk1_rpllsdmdata;
  input [1:0]hsclk0_lcpllresetmask;
  input [1:0]hsclk1_lcpllresetmask;
  input [1:0]hsclk0_rpllresetmask;
  input [1:0]hsclk1_rpllresetmask;
  input [31:0]gpi;
  output [31:0]gpo;
  output [1:0]hsclk0_rxrecclksel;
  output [1:0]hsclk1_rxrecclksel;
  output correcterr;
  output debugtracetvalid;
  output [15:0]debugtracetdata;
  output refclk0_gtrefclkpdint;
  output refclk0_clktestsigint;
  output refclk1_gtrefclkpdint;
  output refclk1_clktestsigint;
  output trigackin0;
  output trigout0;
  output ubinterrupt;
  output ubtxuart;
  output uncorrecterr;
  output [7:0]ctrlrsvdout;
  input bgbypassb;
  input bgmonitorenb;
  input bgpdb;
  input bgrcalovrdenb;
  input [4:0]bgrcalovrd;
  input debugtraceready;
  input debugtraceclk /* synthesis syn_isclock = 1 */;
  input trigackout0;
  input trigin0;
  input ubenable;
  input ubiolmbrst;
  input ubmbrst;
  input [11:0]ubintr;
  input ubrxuart;
  input coestatusdebug;
  input [7:0]ctrlrsvdin;
  input refclk0_clktestsig /* synthesis syn_isclock = 1 */;
  input refclk1_clktestsig /* synthesis syn_isclock = 1 */;
  input apb3clk /* synthesis syn_isclock = 1 */;
  input [15:0]apb3paddr;
  input apb3penable;
  input apb3presetn;
  output [31:0]apb3prdata;
  input apb3psel;
  output apb3pslverr;
  output apb3pready;
  input [31:0]apb3pwdata;
  input apb3pwrite;
  input [1:0]resetdone_northin;
  input [1:0]resetdone_southin;
  output [1:0]resetdone_northout;
  output [1:0]resetdone_southout;
  input GT_REFCLK0;
  input m0_axis_tready;
  output m0_axis_tlast;
  output m0_axis_tvalid;
  output [31:0]m0_axis_tdata;
  output s0_axis_tready;
  input s0_axis_tlast;
  input s0_axis_tvalid;
  input [31:0]s0_axis_tdata;
  output [15:0]ch0_pcsrsvdout;
  output [15:0]ch0_pinrsvdas;
  output [1:0]ch0_refdebugout;
  output [31:0]ch0_dmonitorout;
  output ch0_dmonitoroutclk;
  output ch0_eyescandataerror;
  output ch0_resetexception;
  input [15:0]ch0_gtrsvd;
  input [15:0]ch0_pcsrsvdin;
  input [2:0]ch0_loopback;
  input ch0_cdrfreqos;
  input ch0_cdrincpctrl;
  input ch0_cdrstepdir;
  input ch0_cdrstepsq;
  input ch0_cdrstepsx;
  input ch0_clkrsvd0 /* synthesis syn_isclock = 1 */;
  input ch0_clkrsvd1 /* synthesis syn_isclock = 1 */;
  input ch0_dmonfiforeset;
  input ch0_dmonitorclk /* synthesis syn_isclock = 1 */;
  input ch0_eyescanreset;
  input ch0_eyescantrigger;
  input ch0_gtrxreset;
  input ch0_gttxreset;
  input ch0_iloresetmask;
  input m1_axis_tready;
  output m1_axis_tlast;
  output m1_axis_tvalid;
  output [31:0]m1_axis_tdata;
  output s1_axis_tready;
  input s1_axis_tlast;
  input s1_axis_tvalid;
  input [31:0]s1_axis_tdata;
  output [15:0]ch1_pcsrsvdout;
  output [15:0]ch1_pinrsvdas;
  output [1:0]ch1_refdebugout;
  output [31:0]ch1_dmonitorout;
  output ch1_dmonitoroutclk;
  output ch1_eyescandataerror;
  output ch1_resetexception;
  input [15:0]ch1_gtrsvd;
  input [15:0]ch1_pcsrsvdin;
  input [2:0]ch1_loopback;
  input ch1_cdrfreqos;
  input ch1_cdrincpctrl;
  input ch1_cdrstepdir;
  input ch1_cdrstepsq;
  input ch1_cdrstepsx;
  input ch1_clkrsvd0 /* synthesis syn_isclock = 1 */;
  input ch1_clkrsvd1 /* synthesis syn_isclock = 1 */;
  input ch1_dmonfiforeset;
  input ch1_dmonitorclk /* synthesis syn_isclock = 1 */;
  input ch1_eyescanreset;
  input ch1_eyescantrigger;
  input ch1_gtrxreset;
  input ch1_gttxreset;
  input ch1_iloresetmask;
  input m2_axis_tready;
  output m2_axis_tlast;
  output m2_axis_tvalid;
  output [31:0]m2_axis_tdata;
  output s2_axis_tready;
  input s2_axis_tlast;
  input s2_axis_tvalid;
  input [31:0]s2_axis_tdata;
  output [15:0]ch2_pcsrsvdout;
  output [15:0]ch2_pinrsvdas;
  output [1:0]ch2_refdebugout;
  output [31:0]ch2_dmonitorout;
  output ch2_dmonitoroutclk;
  output ch2_eyescandataerror;
  output ch2_resetexception;
  input [15:0]ch2_gtrsvd;
  input [15:0]ch2_pcsrsvdin;
  input [2:0]ch2_loopback;
  input ch2_cdrfreqos;
  input ch2_cdrincpctrl;
  input ch2_cdrstepdir;
  input ch2_cdrstepsq;
  input ch2_cdrstepsx;
  input ch2_clkrsvd0 /* synthesis syn_isclock = 1 */;
  input ch2_clkrsvd1 /* synthesis syn_isclock = 1 */;
  input ch2_dmonfiforeset;
  input ch2_dmonitorclk /* synthesis syn_isclock = 1 */;
  input ch2_eyescanreset;
  input ch2_eyescantrigger;
  input ch2_gtrxreset;
  input ch2_gttxreset;
  input ch2_iloresetmask;
  input m3_axis_tready;
  output m3_axis_tlast;
  output m3_axis_tvalid;
  output [31:0]m3_axis_tdata;
  output s3_axis_tready;
  input s3_axis_tlast;
  input s3_axis_tvalid;
  input [31:0]s3_axis_tdata;
  output [15:0]ch3_pcsrsvdout;
  output [15:0]ch3_pinrsvdas;
  output [1:0]ch3_refdebugout;
  output [31:0]ch3_dmonitorout;
  output ch3_dmonitoroutclk;
  output ch3_eyescandataerror;
  output ch3_resetexception;
  input [15:0]ch3_gtrsvd;
  input [15:0]ch3_pcsrsvdin;
  input [2:0]ch3_loopback;
  input ch3_cdrfreqos;
  input ch3_cdrincpctrl;
  input ch3_cdrstepdir;
  input ch3_cdrstepsq;
  input ch3_cdrstepsx;
  input ch3_clkrsvd0 /* synthesis syn_isclock = 1 */;
  input ch3_clkrsvd1 /* synthesis syn_isclock = 1 */;
  input ch3_dmonfiforeset;
  input ch3_dmonitorclk /* synthesis syn_isclock = 1 */;
  input ch3_eyescanreset;
  input ch3_eyescantrigger;
  input ch3_gtrxreset;
  input ch3_gttxreset;
  input ch3_iloresetmask;
  output [2:0]ch0_txbufstatus;
  output ch0_txdccdone;
  output ch0_txdebugpcsout;
  output ch0_txpmaresetdone;
  output ch0_txprogdivresetdone;
  output ch0_txresetdone;
  input [255:0]ch0_txdata;
  input [1:0]ch0_txpd;
  input [1:0]ch0_txpmaresetmask;
  input [1:0]ch0_txresetmode;
  input [3:0]ch0_txprbssel;
  input [3:0]ch0_txrsv1;
  input [4:0]ch0_txrsv0;
  input [5:0]ch0_txpostcursor;
  input [5:0]ch0_txprecursor;
  input [5:0]ch0_txprecursor2;
  input [5:0]ch0_txprecursor3;
  input [6:0]ch0_txmaincursor;
  input [7:0]ch0_txrate;
  input ch0_txinhibit;
  input ch0_txlatclk /* synthesis syn_isclock = 1 */;
  input ch0_txpcsresetmask;
  input ch0_txperst;
  input ch0_txpisopd;
  input ch0_txpolarity;
  input ch0_txprbsforceerr;
  input ch0_txprogdivreset;
  input ch0_txqprbsen;
  input ch0_txuserrdy;
  input ch0_txmstreset;
  input ch0_txmstdatapathreset;
  output ch0_txmstresetdone;
  output [2:0]ch1_txbufstatus;
  output ch1_txdccdone;
  output ch1_txdebugpcsout;
  output ch1_txpmaresetdone;
  output ch1_txprogdivresetdone;
  output ch1_txresetdone;
  input [255:0]ch1_txdata;
  input [1:0]ch1_txpd;
  input [1:0]ch1_txpmaresetmask;
  input [1:0]ch1_txresetmode;
  input [3:0]ch1_txprbssel;
  input [3:0]ch1_txrsv1;
  input [4:0]ch1_txrsv0;
  input [5:0]ch1_txpostcursor;
  input [5:0]ch1_txprecursor;
  input [5:0]ch1_txprecursor2;
  input [5:0]ch1_txprecursor3;
  input [6:0]ch1_txmaincursor;
  input [7:0]ch1_txrate;
  input ch1_txinhibit;
  input ch1_txlatclk /* synthesis syn_isclock = 1 */;
  input ch1_txpcsresetmask;
  input ch1_txperst;
  input ch1_txpisopd;
  input ch1_txpolarity;
  input ch1_txprbsforceerr;
  input ch1_txprogdivreset;
  input ch1_txqprbsen;
  input ch1_txuserrdy;
  input ch1_txmstreset;
  input ch1_txmstdatapathreset;
  output ch1_txmstresetdone;
  output [2:0]ch2_txbufstatus;
  output ch2_txdccdone;
  output ch2_txdebugpcsout;
  output ch2_txpmaresetdone;
  output ch2_txprogdivresetdone;
  output ch2_txresetdone;
  input [255:0]ch2_txdata;
  input [1:0]ch2_txpd;
  input [1:0]ch2_txpmaresetmask;
  input [1:0]ch2_txresetmode;
  input [3:0]ch2_txprbssel;
  input [3:0]ch2_txrsv1;
  input [4:0]ch2_txrsv0;
  input [5:0]ch2_txpostcursor;
  input [5:0]ch2_txprecursor;
  input [5:0]ch2_txprecursor2;
  input [5:0]ch2_txprecursor3;
  input [6:0]ch2_txmaincursor;
  input [7:0]ch2_txrate;
  input ch2_txinhibit;
  input ch2_txlatclk /* synthesis syn_isclock = 1 */;
  input ch2_txpcsresetmask;
  input ch2_txperst;
  input ch2_txpisopd;
  input ch2_txpolarity;
  input ch2_txprbsforceerr;
  input ch2_txprogdivreset;
  input ch2_txqprbsen;
  input ch2_txuserrdy;
  input ch2_txmstreset;
  input ch2_txmstdatapathreset;
  output ch2_txmstresetdone;
  output [2:0]ch3_txbufstatus;
  output ch3_txdccdone;
  output ch3_txdebugpcsout;
  output ch3_txpmaresetdone;
  output ch3_txprogdivresetdone;
  output ch3_txresetdone;
  input [255:0]ch3_txdata;
  input [1:0]ch3_txpd;
  input [1:0]ch3_txpmaresetmask;
  input [1:0]ch3_txresetmode;
  input [3:0]ch3_txprbssel;
  input [3:0]ch3_txrsv1;
  input [4:0]ch3_txrsv0;
  input [5:0]ch3_txpostcursor;
  input [5:0]ch3_txprecursor;
  input [5:0]ch3_txprecursor2;
  input [5:0]ch3_txprecursor3;
  input [6:0]ch3_txmaincursor;
  input [7:0]ch3_txrate;
  input ch3_txinhibit;
  input ch3_txlatclk /* synthesis syn_isclock = 1 */;
  input ch3_txpcsresetmask;
  input ch3_txperst;
  input ch3_txpisopd;
  input ch3_txpolarity;
  input ch3_txprbsforceerr;
  input ch3_txprogdivreset;
  input ch3_txqprbsen;
  input ch3_txuserrdy;
  input ch3_txmstreset;
  input ch3_txmstdatapathreset;
  output ch3_txmstresetdone;
  output [255:0]ch0_rxdata;
  output [2:0]ch0_rxbufstatus;
  output ch0_rxcdrlock;
  output ch0_rxcdrphdone;
  output ch0_rxdebugpcsout;
  output ch0_rxpmaresetdone;
  output ch0_rxprbserr;
  output ch0_rxprbslocked;
  output ch0_rxprogdivresetdone;
  output ch0_rxresetdone;
  input [1:0]ch0_rxpd;
  input [1:0]ch0_rxresetmode;
  input [2:0]ch0_rxpcsresetmask;
  input [3:0]ch0_rxprbssel;
  input [7:0]ch0_rxpmaresetmask;
  input [7:0]ch0_rxrate;
  input ch0_rxcdrhold;
  input ch0_rxcdrovrden;
  input ch0_rxcdrreset;
  input ch0_rxlatclk /* synthesis syn_isclock = 1 */;
  input ch0_rxperst;
  input ch0_rxpolarity;
  input ch0_rxprbscntreset;
  input ch0_rxprbscntstop;
  input ch0_rxprogdivreset;
  input ch0_rxqprbsen;
  input ch0_rxrsv0;
  input ch0_rxrsv1;
  input ch0_rxrsv2;
  input ch0_rxuserrdy;
  input ch0_rxmstreset;
  input ch0_rxmstdatapathreset;
  output ch0_rxmstresetdone;
  output [255:0]ch1_rxdata;
  output [2:0]ch1_rxbufstatus;
  output ch1_rxcdrlock;
  output ch1_rxcdrphdone;
  output ch1_rxdebugpcsout;
  output ch1_rxpmaresetdone;
  output ch1_rxprbserr;
  output ch1_rxprbslocked;
  output ch1_rxprogdivresetdone;
  output ch1_rxresetdone;
  input [1:0]ch1_rxpd;
  input [1:0]ch1_rxresetmode;
  input [2:0]ch1_rxpcsresetmask;
  input [3:0]ch1_rxprbssel;
  input [7:0]ch1_rxpmaresetmask;
  input [7:0]ch1_rxrate;
  input ch1_rxcdrhold;
  input ch1_rxcdrovrden;
  input ch1_rxcdrreset;
  input ch1_rxlatclk /* synthesis syn_isclock = 1 */;
  input ch1_rxperst;
  input ch1_rxpolarity;
  input ch1_rxprbscntreset;
  input ch1_rxprbscntstop;
  input ch1_rxprogdivreset;
  input ch1_rxqprbsen;
  input ch1_rxrsv0;
  input ch1_rxrsv1;
  input ch1_rxrsv2;
  input ch1_rxuserrdy;
  input ch1_rxmstreset;
  input ch1_rxmstdatapathreset;
  output ch1_rxmstresetdone;
  output [255:0]ch2_rxdata;
  output [2:0]ch2_rxbufstatus;
  output ch2_rxcdrlock;
  output ch2_rxcdrphdone;
  output ch2_rxdebugpcsout;
  output ch2_rxpmaresetdone;
  output ch2_rxprbserr;
  output ch2_rxprbslocked;
  output ch2_rxprogdivresetdone;
  output ch2_rxresetdone;
  input [1:0]ch2_rxpd;
  input [1:0]ch2_rxresetmode;
  input [2:0]ch2_rxpcsresetmask;
  input [3:0]ch2_rxprbssel;
  input [7:0]ch2_rxpmaresetmask;
  input [7:0]ch2_rxrate;
  input ch2_rxcdrhold;
  input ch2_rxcdrovrden;
  input ch2_rxcdrreset;
  input ch2_rxlatclk /* synthesis syn_isclock = 1 */;
  input ch2_rxperst;
  input ch2_rxpolarity;
  input ch2_rxprbscntreset;
  input ch2_rxprbscntstop;
  input ch2_rxprogdivreset;
  input ch2_rxqprbsen;
  input ch2_rxrsv0;
  input ch2_rxrsv1;
  input ch2_rxrsv2;
  input ch2_rxuserrdy;
  input ch2_rxmstreset;
  input ch2_rxmstdatapathreset;
  output ch2_rxmstresetdone;
  output [255:0]ch3_rxdata;
  output [2:0]ch3_rxbufstatus;
  output ch3_rxcdrlock;
  output ch3_rxcdrphdone;
  output ch3_rxdebugpcsout;
  output ch3_rxpmaresetdone;
  output ch3_rxprbserr;
  output ch3_rxprbslocked;
  output ch3_rxprogdivresetdone;
  output ch3_rxresetdone;
  input [1:0]ch3_rxpd;
  input [1:0]ch3_rxresetmode;
  input [2:0]ch3_rxpcsresetmask;
  input [3:0]ch3_rxprbssel;
  input [7:0]ch3_rxpmaresetmask;
  input [7:0]ch3_rxrate;
  input ch3_rxcdrhold;
  input ch3_rxcdrovrden;
  input ch3_rxcdrreset;
  input ch3_rxlatclk /* synthesis syn_isclock = 1 */;
  input ch3_rxperst;
  input ch3_rxpolarity;
  input ch3_rxprbscntreset;
  input ch3_rxprbscntstop;
  input ch3_rxprogdivreset;
  input ch3_rxqprbsen;
  input ch3_rxrsv0;
  input ch3_rxrsv1;
  input ch3_rxrsv2;
  input ch3_rxuserrdy;
  input ch3_rxmstreset;
  input ch3_rxmstdatapathreset;
  output ch3_rxmstresetdone;
  output ch0_txoutclk;
  input ch0_txusrclk /* synthesis syn_isclock = 1 */;
  output ch1_txoutclk;
  input ch1_txusrclk /* synthesis syn_isclock = 1 */;
  output ch2_txoutclk;
  input ch2_txusrclk /* synthesis syn_isclock = 1 */;
  output ch3_txoutclk;
  input ch3_txusrclk /* synthesis syn_isclock = 1 */;
  output ch0_rxoutclk;
  input ch0_rxusrclk /* synthesis syn_isclock = 1 */;
  output ch1_rxoutclk;
  input ch1_rxusrclk /* synthesis syn_isclock = 1 */;
  output ch2_rxoutclk;
  input ch2_rxusrclk /* synthesis syn_isclock = 1 */;
  output ch3_rxoutclk;
  input ch3_rxusrclk /* synthesis syn_isclock = 1 */;
  input [3:0]rxp;
  input [3:0]rxn;
  output [3:0]txp;
  output [3:0]txn;
endmodule
