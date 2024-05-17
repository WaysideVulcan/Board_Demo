// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May  6 17:57:35 2024
// Host        : Vulcan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vulcan/Design_Tool/Board_Demo/VC707/versal_ibert/versal_ibert.gen/sources_1/bd/versal_ibert/ip/versal_ibert_gt_quad_base_7_0/versal_ibert_gt_quad_base_7_0_sim_netlist.v
// Design      : versal_ibert_gt_quad_base_7_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvp1202-vsva2785-2MHP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "versal_ibert_gt_quad_base_7_0,versal_ibert_gt_quad_base_7_0_inst,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "versal_ibert_gt_quad_base_7_0_inst,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module versal_ibert_gt_quad_base_7_0
   (rxmarginclk,
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
    txn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginclk" *) input rxmarginclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 hsclk0_lcpllreset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hsclk0_lcpllreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input hsclk0_lcpllreset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 hsclk0_rpllreset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hsclk0_rpllreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input hsclk0_rpllreset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 hsclk1_lcpllreset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hsclk1_lcpllreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input hsclk1_lcpllreset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 hsclk1_rpllreset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hsclk1_rpllreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input hsclk1_rpllreset;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginreqack" *) output rxmarginreqack;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginrescmd" *) output [3:0]rxmarginrescmd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginreslanenum" *) output [1:0]rxmarginreslanenum;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginrespayld" *) output [7:0]rxmarginrespayld;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginresreq" *) output rxmarginresreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginreqcmd" *) input [3:0]rxmarginreqcmd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginreqlanenum" *) input [1:0]rxmarginreqlanenum;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginreqpayld" *) input [7:0]rxmarginreqpayld;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginreqreq" *) input rxmarginreqreq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rxmargin_intf:1.0 gt_rxmargin_intf rxmarginresack" *) input rxmarginresack;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ch0_iloreset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch0_iloreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ch0_iloreset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ch1_iloreset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch1_iloreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ch1_iloreset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ch2_iloreset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch2_iloreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ch2_iloreset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ch3_iloreset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ch3_iloreset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ch3_iloreset;
  output ch0_iloresetdone;
  output ch1_iloresetdone;
  output ch2_iloresetdone;
  output ch3_iloresetdone;
  output ch0_phystatus;
  output ch1_phystatus;
  output ch2_phystatus;
  output ch3_phystatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLFBCLKLOST" *) output hsclk0_lcpllfbclklost;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLREFCLKLOST" *) output hsclk0_lcpllrefclklost;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLREFCLKMONITOR" *) output hsclk0_lcpllrefclkmonitor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLFBCLKLOST" *) output hsclk0_rpllfbclklost;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLREFCLKLOST" *) output hsclk0_rpllrefclklost;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLREFCLKMONITOR" *) output hsclk0_rpllrefclkmonitor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLFBCLKLOST" *) output hsclk1_lcpllfbclklost;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLREFCLKLOST" *) output hsclk1_lcpllrefclklost;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLREFCLKMONITOR" *) output hsclk1_lcpllrefclkmonitor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLFBCLKLOST" *) output hsclk1_rpllfbclklost;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLREFCLKLOST" *) output hsclk1_rpllrefclklost;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLREFCLKMONITOR" *) output hsclk1_rpllrefclkmonitor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLPD" *) input hsclk0_lcpllpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLPD" *) input hsclk0_rpllpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLRESETBYPASSMODE" *) input hsclk0_lcpllresetbypassmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLSDMTOGGLE" *) input hsclk0_lcpllsdmtoggle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLRESETBYPASSMODE" *) input hsclk0_rpllresetbypassmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLSDMTOGGLE" *) input hsclk0_rpllsdmtoggle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLPD" *) input hsclk1_lcpllpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLRESETBYPASSMODE" *) input hsclk1_lcpllresetbypassmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLSDMTOGGLE" *) input hsclk1_lcpllsdmtoggle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLPD" *) input hsclk1_rpllpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLRESETBYPASSMODE" *) input hsclk1_rpllresetbypassmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLSDMTOGGLE" *) input hsclk1_rpllsdmtoggle;
  input refclk0_gtrefclkpd;
  input refclk1_gtrefclkpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLREFCLKSEL" *) input [2:0]hsclk0_lcpllrefclksel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLREFCLKSEL" *) input [2:0]hsclk1_lcpllrefclksel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLREFCLKSEL" *) input [2:0]hsclk0_rpllrefclksel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLREFCLKSEL" *) input [2:0]hsclk1_rpllrefclksel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLFBDIV" *) input [7:0]hsclk0_lcpllfbdiv;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLFBDIV" *) input [7:0]hsclk0_rpllfbdiv;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLFBDIV" *) input [7:0]hsclk1_lcpllfbdiv;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLFBDIV" *) input [7:0]hsclk1_rpllfbdiv;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RXRECCLKOUT0" *) output hsclk0_rxrecclkout0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RXRECCLKOUT1" *) output hsclk0_rxrecclkout1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RXRECCLKOUT0" *) output hsclk1_rxrecclkout0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RXRECCLKOUT1" *) output hsclk1_rxrecclkout1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLSDMDATA" *) input [25:0]hsclk0_lcpllsdmdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLSDMDATA" *) input [25:0]hsclk1_lcpllsdmdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLSDMDATA" *) input [25:0]hsclk0_rpllsdmdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLSDMDATA" *) input [25:0]hsclk1_rpllsdmdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_LCPLLRESETMASK" *) input [1:0]hsclk0_lcpllresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_LCPLLRESETMASK" *) input [1:0]hsclk1_lcpllresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK0_DEBUG HSCLK_RPLLRESETMASK" *) input [1:0]hsclk0_rpllresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_hsclk_debug:1.0 HSCLK1_DEBUG HSCLK_RPLLRESETMASK" *) input [1:0]hsclk1_rpllresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG gpi" *) input [31:0]gpi;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG gpo" *) output [31:0]gpo;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG hsclk0_rxrecclksel" *) output [1:0]hsclk0_rxrecclksel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG hsclk1_rxrecclksel" *) output [1:0]hsclk1_rxrecclksel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG correcterr" *) output correcterr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG debugtracetvalid" *) output debugtracetvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG debugtracetdata" *) output [15:0]debugtracetdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG refclk0_gtrefclkpdint" *) output refclk0_gtrefclkpdint;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG refclk0_clktestsigint" *) output refclk0_clktestsigint;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG refclk1_gtrefclkpdint" *) output refclk1_gtrefclkpdint;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG refclk1_clktestsigint" *) output refclk1_clktestsigint;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG trigackin0" *) output trigackin0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG trigout0" *) output trigout0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubinterrupt" *) output ubinterrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubtxuart" *) output ubtxuart;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG uncorrecterr" *) output uncorrecterr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ctrlrsvdout" *) output [7:0]ctrlrsvdout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG bgbypassb" *) input bgbypassb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG bgmonitorenb" *) input bgmonitorenb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG bgpdb" *) input bgpdb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG bgrcalovrdenb" *) input bgrcalovrdenb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG bgrcalovrd" *) input [4:0]bgrcalovrd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG debugtraceready" *) input debugtraceready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG debugtraceclk" *) input debugtraceclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG trigackout0" *) input trigackout0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG trigin0" *) input trigin0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubenable" *) input ubenable;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubiolmbrst" *) input ubiolmbrst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubmbrst" *) input ubmbrst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubintr" *) input [11:0]ubintr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ubrxuart" *) input ubrxuart;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG coestatusdebug" *) input coestatusdebug;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG ctrlrsvdin0" *) input [7:0]ctrlrsvdin;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG refclk0_clktestsig" *) input refclk0_clktestsig;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_debug:1.0 GT_DEBUG refclk1_clktestsig" *) input refclk1_clktestsig;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 apb3clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME apb3clk, FREQ_HZ 124998749, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_dcee_pspmc_0_0_pl0_ref_clk, INSERT_VIP 0" *) input apb3clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB3_INTF PADDR" *) input [15:0]apb3paddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB3_INTF PENABLE" *) input apb3penable;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 apb3presetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME apb3presetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input apb3presetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB3_INTF PRDATA" *) output [31:0]apb3prdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB3_INTF PSEL" *) input apb3psel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB3_INTF PSLVERR" *) output apb3pslverr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB3_INTF PREADY" *) output apb3pready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB3_INTF PWDATA" *) input [31:0]apb3pwdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:apb:1.0 APB3_INTF PWRITE" *) input apb3pwrite;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_northsouth:1.0 GT_NORTHIN_SOUTHOUT RESETDONE_NORTHIN" *) input [1:0]resetdone_northin;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_northsouth:1.0 GT_NORTHOUT_SOUTHIN RESETDONE_SOUTHOUT" *) input [1:0]resetdone_southin;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_northsouth:1.0 GT_NORTHOUT_SOUTHIN RESETDONE_NORTHIN" *) output [1:0]resetdone_northout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_northsouth:1.0 GT_NORTHIN_SOUTHOUT RESETDONE_SOUTHOUT" *) output [1:0]resetdone_southout;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 GT_REFCLK0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_REFCLK0, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN versal_ibert_util_ds_buf_7_0_IBUFDS_GTME5_O, INSERT_VIP 0" *) input GT_REFCLK0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG m_axis_tready" *) input m0_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG m_axis_tlast" *) output m0_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG m_axis_tvalid" *) output m0_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG m_axis_tdata" *) output [31:0]m0_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG s_axis_tready" *) output s0_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG s_axis_tlast" *) input s0_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG s_axis_tvalid" *) input s0_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG s_axis_tdata" *) input [31:0]s0_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_pcsrsvdout" *) output [15:0]ch0_pcsrsvdout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_pinrsvdas" *) output [15:0]ch0_pinrsvdas;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_refdebugout" *) output [1:0]ch0_refdebugout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_dmonitorout" *) output [31:0]ch0_dmonitorout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_dmonitoroutclk" *) output ch0_dmonitoroutclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_eyescandataerror" *) output ch0_eyescandataerror;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_resetexception" *) output ch0_resetexception;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_gtrsvd" *) input [15:0]ch0_gtrsvd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_pcsrsvdin" *) input [15:0]ch0_pcsrsvdin;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_loopback" *) input [2:0]ch0_loopback;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_cdrfreqos" *) input ch0_cdrfreqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_cdrincpctrl" *) input ch0_cdrincpctrl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_cdrstepdir" *) input ch0_cdrstepdir;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_cdrstepsq" *) input ch0_cdrstepsq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_cdrstepsx" *) input ch0_cdrstepsx;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_clkrsvd0" *) input ch0_clkrsvd0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_clkrsvd1" *) input ch0_clkrsvd1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_dmonfiforeset" *) input ch0_dmonfiforeset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_dmonitorclk" *) input ch0_dmonitorclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_eyescanreset" *) input ch0_eyescanreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_eyescantrigger" *) input ch0_eyescantrigger;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_gtrxreset" *) input ch0_gtrxreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_gttxreset" *) input ch0_gttxreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH0_DEBUG ch_iloresetmask" *) input ch0_iloresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG m_axis_tready" *) input m1_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG m_axis_tlast" *) output m1_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG m_axis_tvalid" *) output m1_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG m_axis_tdata" *) output [31:0]m1_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG s_axis_tready" *) output s1_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG s_axis_tlast" *) input s1_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG s_axis_tvalid" *) input s1_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG s_axis_tdata" *) input [31:0]s1_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_pcsrsvdout" *) output [15:0]ch1_pcsrsvdout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_pinrsvdas" *) output [15:0]ch1_pinrsvdas;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_refdebugout" *) output [1:0]ch1_refdebugout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_dmonitorout" *) output [31:0]ch1_dmonitorout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_dmonitoroutclk" *) output ch1_dmonitoroutclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_eyescandataerror" *) output ch1_eyescandataerror;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_resetexception" *) output ch1_resetexception;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_gtrsvd" *) input [15:0]ch1_gtrsvd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_pcsrsvdin" *) input [15:0]ch1_pcsrsvdin;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_loopback" *) input [2:0]ch1_loopback;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_cdrfreqos" *) input ch1_cdrfreqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_cdrincpctrl" *) input ch1_cdrincpctrl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_cdrstepdir" *) input ch1_cdrstepdir;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_cdrstepsq" *) input ch1_cdrstepsq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_cdrstepsx" *) input ch1_cdrstepsx;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_clkrsvd0" *) input ch1_clkrsvd0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_clkrsvd1" *) input ch1_clkrsvd1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_dmonfiforeset" *) input ch1_dmonfiforeset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_dmonitorclk" *) input ch1_dmonitorclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_eyescanreset" *) input ch1_eyescanreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_eyescantrigger" *) input ch1_eyescantrigger;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_gtrxreset" *) input ch1_gtrxreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_gttxreset" *) input ch1_gttxreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH1_DEBUG ch_iloresetmask" *) input ch1_iloresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG m_axis_tready" *) input m2_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG m_axis_tlast" *) output m2_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG m_axis_tvalid" *) output m2_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG m_axis_tdata" *) output [31:0]m2_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG s_axis_tready" *) output s2_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG s_axis_tlast" *) input s2_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG s_axis_tvalid" *) input s2_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG s_axis_tdata" *) input [31:0]s2_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_pcsrsvdout" *) output [15:0]ch2_pcsrsvdout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_pinrsvdas" *) output [15:0]ch2_pinrsvdas;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_refdebugout" *) output [1:0]ch2_refdebugout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_dmonitorout" *) output [31:0]ch2_dmonitorout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_dmonitoroutclk" *) output ch2_dmonitoroutclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_eyescandataerror" *) output ch2_eyescandataerror;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_resetexception" *) output ch2_resetexception;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_gtrsvd" *) input [15:0]ch2_gtrsvd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_pcsrsvdin" *) input [15:0]ch2_pcsrsvdin;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_loopback" *) input [2:0]ch2_loopback;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_cdrfreqos" *) input ch2_cdrfreqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_cdrincpctrl" *) input ch2_cdrincpctrl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_cdrstepdir" *) input ch2_cdrstepdir;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_cdrstepsq" *) input ch2_cdrstepsq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_cdrstepsx" *) input ch2_cdrstepsx;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_clkrsvd0" *) input ch2_clkrsvd0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_clkrsvd1" *) input ch2_clkrsvd1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_dmonfiforeset" *) input ch2_dmonfiforeset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_dmonitorclk" *) input ch2_dmonitorclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_eyescanreset" *) input ch2_eyescanreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_eyescantrigger" *) input ch2_eyescantrigger;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_gtrxreset" *) input ch2_gtrxreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_gttxreset" *) input ch2_gttxreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH2_DEBUG ch_iloresetmask" *) input ch2_iloresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG m_axis_tready" *) input m3_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG m_axis_tlast" *) output m3_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG m_axis_tvalid" *) output m3_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG m_axis_tdata" *) output [31:0]m3_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG s_axis_tready" *) output s3_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG s_axis_tlast" *) input s3_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG s_axis_tvalid" *) input s3_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG s_axis_tdata" *) input [31:0]s3_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_pcsrsvdout" *) output [15:0]ch3_pcsrsvdout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_pinrsvdas" *) output [15:0]ch3_pinrsvdas;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_refdebugout" *) output [1:0]ch3_refdebugout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_dmonitorout" *) output [31:0]ch3_dmonitorout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_dmonitoroutclk" *) output ch3_dmonitoroutclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_eyescandataerror" *) output ch3_eyescandataerror;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_resetexception" *) output ch3_resetexception;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_gtrsvd" *) input [15:0]ch3_gtrsvd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_pcsrsvdin" *) input [15:0]ch3_pcsrsvdin;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_loopback" *) input [2:0]ch3_loopback;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_cdrfreqos" *) input ch3_cdrfreqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_cdrincpctrl" *) input ch3_cdrincpctrl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_cdrstepdir" *) input ch3_cdrstepdir;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_cdrstepsq" *) input ch3_cdrstepsq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_cdrstepsx" *) input ch3_cdrstepsx;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_clkrsvd0" *) input ch3_clkrsvd0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_clkrsvd1" *) input ch3_clkrsvd1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_dmonfiforeset" *) input ch3_dmonfiforeset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_dmonitorclk" *) input ch3_dmonitorclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_eyescanreset" *) input ch3_eyescanreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_eyescantrigger" *) input ch3_eyescantrigger;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_gtrxreset" *) input ch3_gtrxreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_gttxreset" *) input ch3_gttxreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_channel_debug:1.0 CH3_DEBUG ch_iloresetmask" *) input ch3_iloresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txbufstatus" *) output [2:0]ch0_txbufstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txdccdone" *) output ch0_txdccdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txdebugpcsout" *) output ch0_txdebugpcsout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpmaresetdone" *) output ch0_txpmaresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprogdivresetdone" *) output ch0_txprogdivresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txresetdone" *) output ch0_txresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txdata" *) input [255:0]ch0_txdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpd" *) input [1:0]ch0_txpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpmaresetmask" *) input [1:0]ch0_txpmaresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txresetmode" *) input [1:0]ch0_txresetmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprbssel" *) input [3:0]ch0_txprbssel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txrsv1" *) input [3:0]ch0_txrsv1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txrsv0" *) input [4:0]ch0_txrsv0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpostcursor" *) input [5:0]ch0_txpostcursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprecursor" *) input [5:0]ch0_txprecursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprecursor2" *) input [5:0]ch0_txprecursor2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprecursor3" *) input [5:0]ch0_txprecursor3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txmaincursor" *) input [6:0]ch0_txmaincursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txrate" *) input [7:0]ch0_txrate;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txinhibit" *) input ch0_txinhibit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txlatclk" *) input ch0_txlatclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpcsresetmask" *) input ch0_txpcsresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txperst" *) input ch0_txperst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpisopd" *) input ch0_txpisopd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txpolarity" *) input ch0_txpolarity;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprbsforceerr" *) input ch0_txprbsforceerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txprogdivreset" *) input ch0_txprogdivreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txqprbsen" *) input ch0_txqprbsen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txuserrdy" *) input ch0_txuserrdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txmstreset" *) input ch0_txmstreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txmstdatapathreset" *) input ch0_txmstdatapathreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX0_GT_IP_Interface ch_txmstresetdone" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX0_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0, CHNL_NUMBER 0, MASTERCLK_SRC 1, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_PAM_SEL PAM4 TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 53.125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 160 TX_INT_DATA_WIDTH 128 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 332.031 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTM}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *) output ch0_txmstresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txbufstatus" *) output [2:0]ch1_txbufstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txdccdone" *) output ch1_txdccdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txdebugpcsout" *) output ch1_txdebugpcsout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpmaresetdone" *) output ch1_txpmaresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprogdivresetdone" *) output ch1_txprogdivresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txresetdone" *) output ch1_txresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txdata" *) input [255:0]ch1_txdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpd" *) input [1:0]ch1_txpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpmaresetmask" *) input [1:0]ch1_txpmaresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txresetmode" *) input [1:0]ch1_txresetmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprbssel" *) input [3:0]ch1_txprbssel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txrsv1" *) input [3:0]ch1_txrsv1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txrsv0" *) input [4:0]ch1_txrsv0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpostcursor" *) input [5:0]ch1_txpostcursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprecursor" *) input [5:0]ch1_txprecursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprecursor2" *) input [5:0]ch1_txprecursor2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprecursor3" *) input [5:0]ch1_txprecursor3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txmaincursor" *) input [6:0]ch1_txmaincursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txrate" *) input [7:0]ch1_txrate;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txinhibit" *) input ch1_txinhibit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txlatclk" *) input ch1_txlatclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpcsresetmask" *) input ch1_txpcsresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txperst" *) input ch1_txperst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpisopd" *) input ch1_txpisopd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txpolarity" *) input ch1_txpolarity;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprbsforceerr" *) input ch1_txprbsforceerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txprogdivreset" *) input ch1_txprogdivreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txqprbsen" *) input ch1_txqprbsen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txuserrdy" *) input ch1_txuserrdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txmstreset" *) input ch1_txmstreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txmstdatapathreset" *) input ch1_txmstdatapathreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX1_GT_IP_Interface ch_txmstresetdone" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX1_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0, CHNL_NUMBER 1, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_PAM_SEL PAM4 TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 53.125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 160 TX_INT_DATA_WIDTH 128 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 332.031 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTM}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *) output ch1_txmstresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txbufstatus" *) output [2:0]ch2_txbufstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txdccdone" *) output ch2_txdccdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txdebugpcsout" *) output ch2_txdebugpcsout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpmaresetdone" *) output ch2_txpmaresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprogdivresetdone" *) output ch2_txprogdivresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txresetdone" *) output ch2_txresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txdata" *) input [255:0]ch2_txdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpd" *) input [1:0]ch2_txpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpmaresetmask" *) input [1:0]ch2_txpmaresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txresetmode" *) input [1:0]ch2_txresetmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprbssel" *) input [3:0]ch2_txprbssel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txrsv1" *) input [3:0]ch2_txrsv1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txrsv0" *) input [4:0]ch2_txrsv0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpostcursor" *) input [5:0]ch2_txpostcursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprecursor" *) input [5:0]ch2_txprecursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprecursor2" *) input [5:0]ch2_txprecursor2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprecursor3" *) input [5:0]ch2_txprecursor3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txmaincursor" *) input [6:0]ch2_txmaincursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txrate" *) input [7:0]ch2_txrate;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txinhibit" *) input ch2_txinhibit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txlatclk" *) input ch2_txlatclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpcsresetmask" *) input ch2_txpcsresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txperst" *) input ch2_txperst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpisopd" *) input ch2_txpisopd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txpolarity" *) input ch2_txpolarity;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprbsforceerr" *) input ch2_txprbsforceerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txprogdivreset" *) input ch2_txprogdivreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txqprbsen" *) input ch2_txqprbsen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txuserrdy" *) input ch2_txuserrdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txmstreset" *) input ch2_txmstreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txmstdatapathreset" *) input ch2_txmstdatapathreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX2_GT_IP_Interface ch_txmstresetdone" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX2_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0, CHNL_NUMBER 2, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_PAM_SEL PAM4 TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 53.125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 160 TX_INT_DATA_WIDTH 128 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 332.031 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTM}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *) output ch2_txmstresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txbufstatus" *) output [2:0]ch3_txbufstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txdccdone" *) output ch3_txdccdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txdebugpcsout" *) output ch3_txdebugpcsout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpmaresetdone" *) output ch3_txpmaresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprogdivresetdone" *) output ch3_txprogdivresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txresetdone" *) output ch3_txresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txdata" *) input [255:0]ch3_txdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpd" *) input [1:0]ch3_txpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpmaresetmask" *) input [1:0]ch3_txpmaresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txresetmode" *) input [1:0]ch3_txresetmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprbssel" *) input [3:0]ch3_txprbssel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txrsv1" *) input [3:0]ch3_txrsv1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txrsv0" *) input [4:0]ch3_txrsv0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpostcursor" *) input [5:0]ch3_txpostcursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprecursor" *) input [5:0]ch3_txprecursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprecursor2" *) input [5:0]ch3_txprecursor2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprecursor3" *) input [5:0]ch3_txprecursor3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txmaincursor" *) input [6:0]ch3_txmaincursor;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txrate" *) input [7:0]ch3_txrate;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txinhibit" *) input ch3_txinhibit;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txlatclk" *) input ch3_txlatclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpcsresetmask" *) input ch3_txpcsresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txperst" *) input ch3_txperst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpisopd" *) input ch3_txpisopd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txpolarity" *) input ch3_txpolarity;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprbsforceerr" *) input ch3_txprbsforceerr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txprogdivreset" *) input ch3_txprogdivreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txqprbsen" *) input ch3_txqprbsen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txuserrdy" *) input ch3_txuserrdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txmstreset" *) input ch3_txmstreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txmstdatapathreset" *) input ch3_txmstdatapathreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_tx_interface:1.0 TX3_GT_IP_Interface ch_txmstresetdone" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX3_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0, CHNL_NUMBER 3, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, TX_SETTINGS LR0_SETTINGS {TX_PAM_SEL PAM4 TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 53.125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 160 TX_INT_DATA_WIDTH 128 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 332.031 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE GT_TYPE GTM}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *) output ch3_txmstresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxdata" *) output [255:0]ch0_rxdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxbufstatus" *) output [2:0]ch0_rxbufstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxcdrlock" *) output ch0_rxcdrlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxcdrphdone" *) output ch0_rxcdrphdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxdebugpcsout" *) output ch0_rxdebugpcsout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxpmaresetdone" *) output ch0_rxpmaresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprbserr" *) output ch0_rxprbserr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprbslocked" *) output ch0_rxprbslocked;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprogdivresetdone" *) output ch0_rxprogdivresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxresetdone" *) output ch0_rxresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxpd" *) input [1:0]ch0_rxpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxresetmode" *) input [1:0]ch0_rxresetmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxpcsresetmask" *) input [2:0]ch0_rxpcsresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprbssel" *) input [3:0]ch0_rxprbssel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxpmaresetmask" *) input [7:0]ch0_rxpmaresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxrate" *) input [7:0]ch0_rxrate;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxcdrhold" *) input ch0_rxcdrhold;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxcdrovrden" *) input ch0_rxcdrovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxcdrreset" *) input ch0_rxcdrreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxlatclk" *) input ch0_rxlatclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxperst" *) input ch0_rxperst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxpolarity" *) input ch0_rxpolarity;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprbscntreset" *) input ch0_rxprbscntreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprbscntstop" *) input ch0_rxprbscntstop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxprogdivreset" *) input ch0_rxprogdivreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxqprbsen" *) input ch0_rxqprbsen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxrsv0" *) input ch0_rxrsv0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxrsv1" *) input ch0_rxrsv1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxrsv2" *) input ch0_rxrsv2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxuserrdy" *) input ch0_rxuserrdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxmstreset" *) input ch0_rxmstreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxmstdatapathreset" *) input ch0_rxmstdatapathreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX0_GT_IP_Interface ch_rxmstresetdone" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX0_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0, CHNL_NUMBER 0, MASTERCLK_SRC 1, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET None RX_PAM_SEL PAM4 RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None GT_TYPE GTM RX_LINE_RATE 53.125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 160 RX_INT_DATA_WIDTH 128 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 332.031 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION VCOM_VREF RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 0000000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 0000000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 0000000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 0000000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 0000000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 0000000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 0000000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 0000000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 0000000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 0000000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 0000000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 0000000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 0000000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 0000000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 0000000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 0000000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *) output ch0_rxmstresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxdata" *) output [255:0]ch1_rxdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxbufstatus" *) output [2:0]ch1_rxbufstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxcdrlock" *) output ch1_rxcdrlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxcdrphdone" *) output ch1_rxcdrphdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxdebugpcsout" *) output ch1_rxdebugpcsout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxpmaresetdone" *) output ch1_rxpmaresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprbserr" *) output ch1_rxprbserr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprbslocked" *) output ch1_rxprbslocked;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprogdivresetdone" *) output ch1_rxprogdivresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxresetdone" *) output ch1_rxresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxpd" *) input [1:0]ch1_rxpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxresetmode" *) input [1:0]ch1_rxresetmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxpcsresetmask" *) input [2:0]ch1_rxpcsresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprbssel" *) input [3:0]ch1_rxprbssel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxpmaresetmask" *) input [7:0]ch1_rxpmaresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxrate" *) input [7:0]ch1_rxrate;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxcdrhold" *) input ch1_rxcdrhold;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxcdrovrden" *) input ch1_rxcdrovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxcdrreset" *) input ch1_rxcdrreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxlatclk" *) input ch1_rxlatclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxperst" *) input ch1_rxperst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxpolarity" *) input ch1_rxpolarity;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprbscntreset" *) input ch1_rxprbscntreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprbscntstop" *) input ch1_rxprbscntstop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxprogdivreset" *) input ch1_rxprogdivreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxqprbsen" *) input ch1_rxqprbsen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxrsv0" *) input ch1_rxrsv0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxrsv1" *) input ch1_rxrsv1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxrsv2" *) input ch1_rxrsv2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxuserrdy" *) input ch1_rxuserrdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxmstreset" *) input ch1_rxmstreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxmstdatapathreset" *) input ch1_rxmstdatapathreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX1_GT_IP_Interface ch_rxmstresetdone" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX1_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0, CHNL_NUMBER 1, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET None RX_PAM_SEL PAM4 RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None GT_TYPE GTM RX_LINE_RATE 53.125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 160 RX_INT_DATA_WIDTH 128 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 332.031 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION VCOM_VREF RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 0000000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 0000000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 0000000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 0000000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 0000000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 0000000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 0000000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 0000000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 0000000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 0000000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 0000000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 0000000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 0000000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 0000000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 0000000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 0000000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *) output ch1_rxmstresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxdata" *) output [255:0]ch2_rxdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxbufstatus" *) output [2:0]ch2_rxbufstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxcdrlock" *) output ch2_rxcdrlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxcdrphdone" *) output ch2_rxcdrphdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxdebugpcsout" *) output ch2_rxdebugpcsout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxpmaresetdone" *) output ch2_rxpmaresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprbserr" *) output ch2_rxprbserr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprbslocked" *) output ch2_rxprbslocked;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprogdivresetdone" *) output ch2_rxprogdivresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxresetdone" *) output ch2_rxresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxpd" *) input [1:0]ch2_rxpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxresetmode" *) input [1:0]ch2_rxresetmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxpcsresetmask" *) input [2:0]ch2_rxpcsresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprbssel" *) input [3:0]ch2_rxprbssel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxpmaresetmask" *) input [7:0]ch2_rxpmaresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxrate" *) input [7:0]ch2_rxrate;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxcdrhold" *) input ch2_rxcdrhold;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxcdrovrden" *) input ch2_rxcdrovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxcdrreset" *) input ch2_rxcdrreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxlatclk" *) input ch2_rxlatclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxperst" *) input ch2_rxperst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxpolarity" *) input ch2_rxpolarity;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprbscntreset" *) input ch2_rxprbscntreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprbscntstop" *) input ch2_rxprbscntstop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxprogdivreset" *) input ch2_rxprogdivreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxqprbsen" *) input ch2_rxqprbsen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxrsv0" *) input ch2_rxrsv0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxrsv1" *) input ch2_rxrsv1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxrsv2" *) input ch2_rxrsv2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxuserrdy" *) input ch2_rxuserrdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxmstreset" *) input ch2_rxmstreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxmstdatapathreset" *) input ch2_rxmstdatapathreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX2_GT_IP_Interface ch_rxmstresetdone" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX2_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0, CHNL_NUMBER 2, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET None RX_PAM_SEL PAM4 RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None GT_TYPE GTM RX_LINE_RATE 53.125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 160 RX_INT_DATA_WIDTH 128 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 332.031 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION VCOM_VREF RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 0000000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 0000000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 0000000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 0000000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 0000000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 0000000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 0000000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 0000000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 0000000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 0000000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 0000000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 0000000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 0000000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 0000000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 0000000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 0000000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *) output ch2_rxmstresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxdata" *) output [255:0]ch3_rxdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxbufstatus" *) output [2:0]ch3_rxbufstatus;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxcdrlock" *) output ch3_rxcdrlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxcdrphdone" *) output ch3_rxcdrphdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxdebugpcsout" *) output ch3_rxdebugpcsout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxpmaresetdone" *) output ch3_rxpmaresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprbserr" *) output ch3_rxprbserr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprbslocked" *) output ch3_rxprbslocked;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprogdivresetdone" *) output ch3_rxprogdivresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxresetdone" *) output ch3_rxresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxpd" *) input [1:0]ch3_rxpd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxresetmode" *) input [1:0]ch3_rxresetmode;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxpcsresetmask" *) input [2:0]ch3_rxpcsresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprbssel" *) input [3:0]ch3_rxprbssel;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxpmaresetmask" *) input [7:0]ch3_rxpmaresetmask;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxrate" *) input [7:0]ch3_rxrate;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxcdrhold" *) input ch3_rxcdrhold;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxcdrovrden" *) input ch3_rxcdrovrden;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxcdrreset" *) input ch3_rxcdrreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxlatclk" *) input ch3_rxlatclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxperst" *) input ch3_rxperst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxpolarity" *) input ch3_rxpolarity;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprbscntreset" *) input ch3_rxprbscntreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprbscntstop" *) input ch3_rxprbscntstop;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxprogdivreset" *) input ch3_rxprogdivreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxqprbsen" *) input ch3_rxqprbsen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxrsv0" *) input ch3_rxrsv0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxrsv1" *) input ch3_rxrsv1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxrsv2" *) input ch3_rxrsv2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxuserrdy" *) input ch3_rxuserrdy;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxmstreset" *) input ch3_rxmstreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxmstdatapathreset" *) input ch3_rxmstdatapathreset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt_rx_interface:1.0 RX3_GT_IP_Interface ch_rxmstresetdone" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX3_GT_IP_Interface, PARENT_ID versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0, CHNL_NUMBER 3, MASTERCLK_SRC 0, GT_DIRECTION DUPLEX, RX_SETTINGS LR0_SETTINGS {PRESET None RX_PAM_SEL PAM4 RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None GT_TYPE GTM RX_LINE_RATE 53.125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 160 RX_INT_DATA_WIDTH 128 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 332.031 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION VCOM_VREF RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 0000000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 0000000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 0000000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 0000000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 0000000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 0000000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 0000000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 0000000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 0000000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 0000000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 0000000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 0000000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 0000000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 0000000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 0000000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 0000000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0}, ADDITIONAL_QUAD_SETTINGS GT_TYPE GTM REG_CONF_INTF APB3_INTF BYPASS_DRC_58G false, ADDITIONAL_CONFIG_FILE no_addn_file_loaded, ADDITIONAL_CONFIG_ENABLE false" *) output ch3_rxmstresetdone;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_outclk:1.0 TX0_OUTCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX0_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER 1, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_txoutclk" *) output ch0_txoutclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 TX0_USRCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX0_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_txoutclk" *) input ch0_txusrclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_outclk:1.0 TX1_OUTCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX1_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER false, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch1_txoutclk" *) output ch1_txoutclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 TX1_USRCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX1_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_txoutclk" *) input ch1_txusrclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_outclk:1.0 TX2_OUTCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX2_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER false, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch2_txoutclk" *) output ch2_txoutclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 TX2_USRCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX2_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_txoutclk" *) input ch2_txusrclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_outclk:1.0 TX3_OUTCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX3_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER false, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch3_txoutclk" *) output ch3_txoutclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 TX3_USRCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TX3_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_txoutclk" *) input ch3_txusrclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_outclk:1.0 RX0_OUTCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX0_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER 1, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_rxoutclk" *) output ch0_rxoutclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 RX0_USRCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX0_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_rxoutclk" *) input ch0_rxusrclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_outclk:1.0 RX1_OUTCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX1_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER false, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch1_rxoutclk" *) output ch1_rxoutclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 RX1_USRCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX1_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_rxoutclk" *) input ch1_rxusrclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_outclk:1.0 RX2_OUTCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX2_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER false, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch2_rxoutclk" *) output ch2_rxoutclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 RX2_USRCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX2_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_rxoutclk" *) input ch2_rxusrclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_outclk:1.0 RX3_OUTCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX3_OUTCLK, FREQ_HZ 332031000.0, IS_MASTER false, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch3_rxoutclk" *) output ch3_rxoutclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:gt_usrclk:1.0 RX3_USRCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RX3_USRCLK, FREQ_HZ 332031000.0, PARENT_ID undef, PHASE 0.0, CLK_DOMAIN versal_ibert_gt_quad_base_7_0_ch0_rxoutclk" *) input ch3_rxusrclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GRX_P" *) input [3:0]rxp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GRX_N" *) input [3:0]rxn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GTX_P" *) output [3:0]txp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gt:1.0 GT_Serial GTX_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GT_Serial, CAN_DEBUG false" *) output [3:0]txn;

  wire \<const0> ;
  wire \<const1> ;
  wire GT_REFCLK0;
  wire apb3clk;
  wire [15:0]apb3paddr;
  wire apb3penable;
  wire [31:0]apb3prdata;
  wire apb3pready;
  wire apb3presetn;
  wire apb3psel;
  wire apb3pslverr;
  wire [31:0]apb3pwdata;
  wire apb3pwrite;
  wire bgbypassb;
  wire bgmonitorenb;
  wire bgpdb;
  wire [4:0]bgrcalovrd;
  wire bgrcalovrdenb;
  wire ch0_cdrfreqos;
  wire ch0_cdrincpctrl;
  wire ch0_cdrstepdir;
  wire ch0_cdrstepsq;
  wire ch0_cdrstepsx;
  wire ch0_clkrsvd0;
  wire ch0_clkrsvd1;
  wire ch0_dmonfiforeset;
  wire ch0_dmonitorclk;
  wire [31:0]ch0_dmonitorout;
  wire ch0_dmonitoroutclk;
  wire ch0_eyescandataerror;
  wire ch0_eyescanreset;
  wire ch0_eyescantrigger;
  wire [15:0]ch0_gtrsvd;
  wire ch0_gtrxreset;
  wire ch0_gttxreset;
  wire ch0_iloreset;
  wire ch0_iloresetdone;
  wire ch0_iloresetmask;
  wire [2:0]ch0_loopback;
  wire [15:0]ch0_pcsrsvdin;
  wire [15:0]ch0_pcsrsvdout;
  wire [15:0]ch0_pinrsvdas;
  wire [1:0]ch0_refdebugout;
  wire ch0_resetexception;
  wire [2:0]ch0_rxbufstatus;
  wire ch0_rxcdrhold;
  wire ch0_rxcdrlock;
  wire ch0_rxcdrovrden;
  wire ch0_rxcdrphdone;
  wire ch0_rxcdrreset;
  wire [255:0]ch0_rxdata;
  wire ch0_rxdebugpcsout;
  wire ch0_rxlatclk;
  wire ch0_rxmstdatapathreset;
  wire ch0_rxmstreset;
  wire ch0_rxmstresetdone;
  wire ch0_rxoutclk;
  wire [2:0]ch0_rxpcsresetmask;
  wire [1:0]ch0_rxpd;
  wire ch0_rxperst;
  wire ch0_rxpmaresetdone;
  wire [7:0]ch0_rxpmaresetmask;
  wire ch0_rxpolarity;
  wire ch0_rxprbscntreset;
  wire ch0_rxprbscntstop;
  wire ch0_rxprbserr;
  wire ch0_rxprbslocked;
  wire [3:0]ch0_rxprbssel;
  wire ch0_rxprogdivreset;
  wire ch0_rxprogdivresetdone;
  wire ch0_rxqprbsen;
  wire [7:0]ch0_rxrate;
  wire ch0_rxresetdone;
  wire [1:0]ch0_rxresetmode;
  wire ch0_rxrsv0;
  wire ch0_rxrsv1;
  wire ch0_rxrsv2;
  wire ch0_rxuserrdy;
  wire ch0_rxusrclk;
  wire [2:0]ch0_txbufstatus;
  wire [255:0]ch0_txdata;
  wire ch0_txdccdone;
  wire ch0_txdebugpcsout;
  wire ch0_txinhibit;
  wire ch0_txlatclk;
  wire [6:0]ch0_txmaincursor;
  wire ch0_txmstdatapathreset;
  wire ch0_txmstreset;
  wire ch0_txmstresetdone;
  wire ch0_txoutclk;
  wire ch0_txpcsresetmask;
  wire [1:0]ch0_txpd;
  wire ch0_txperst;
  wire ch0_txpisopd;
  wire ch0_txpmaresetdone;
  wire [1:0]ch0_txpmaresetmask;
  wire ch0_txpolarity;
  wire [5:0]ch0_txpostcursor;
  wire ch0_txprbsforceerr;
  wire [3:0]ch0_txprbssel;
  wire [5:0]ch0_txprecursor;
  wire [5:0]ch0_txprecursor2;
  wire [5:0]ch0_txprecursor3;
  wire ch0_txprogdivreset;
  wire ch0_txprogdivresetdone;
  wire ch0_txqprbsen;
  wire [7:0]ch0_txrate;
  wire ch0_txresetdone;
  wire [1:0]ch0_txresetmode;
  wire [4:0]ch0_txrsv0;
  wire [3:0]ch0_txrsv1;
  wire ch0_txuserrdy;
  wire ch0_txusrclk;
  wire ch1_cdrfreqos;
  wire ch1_cdrincpctrl;
  wire ch1_cdrstepdir;
  wire ch1_cdrstepsq;
  wire ch1_cdrstepsx;
  wire ch1_clkrsvd0;
  wire ch1_clkrsvd1;
  wire ch1_dmonfiforeset;
  wire ch1_dmonitorclk;
  wire [31:0]ch1_dmonitorout;
  wire ch1_dmonitoroutclk;
  wire ch1_eyescandataerror;
  wire ch1_eyescanreset;
  wire ch1_eyescantrigger;
  wire [15:0]ch1_gtrsvd;
  wire ch1_gtrxreset;
  wire ch1_gttxreset;
  wire ch1_iloreset;
  wire ch1_iloresetdone;
  wire ch1_iloresetmask;
  wire [2:0]ch1_loopback;
  wire [15:0]ch1_pcsrsvdin;
  wire [15:0]ch1_pcsrsvdout;
  wire [15:0]ch1_pinrsvdas;
  wire [1:0]ch1_refdebugout;
  wire ch1_resetexception;
  wire [2:0]ch1_rxbufstatus;
  wire ch1_rxcdrhold;
  wire ch1_rxcdrlock;
  wire ch1_rxcdrovrden;
  wire ch1_rxcdrphdone;
  wire ch1_rxcdrreset;
  wire [255:0]ch1_rxdata;
  wire ch1_rxdebugpcsout;
  wire ch1_rxlatclk;
  wire ch1_rxmstdatapathreset;
  wire ch1_rxmstreset;
  wire ch1_rxmstresetdone;
  wire ch1_rxoutclk;
  wire [2:0]ch1_rxpcsresetmask;
  wire [1:0]ch1_rxpd;
  wire ch1_rxperst;
  wire ch1_rxpmaresetdone;
  wire [7:0]ch1_rxpmaresetmask;
  wire ch1_rxpolarity;
  wire ch1_rxprbscntreset;
  wire ch1_rxprbscntstop;
  wire ch1_rxprbserr;
  wire ch1_rxprbslocked;
  wire [3:0]ch1_rxprbssel;
  wire ch1_rxprogdivreset;
  wire ch1_rxprogdivresetdone;
  wire ch1_rxqprbsen;
  wire [7:0]ch1_rxrate;
  wire ch1_rxresetdone;
  wire [1:0]ch1_rxresetmode;
  wire ch1_rxrsv0;
  wire ch1_rxrsv1;
  wire ch1_rxrsv2;
  wire ch1_rxuserrdy;
  wire ch1_rxusrclk;
  wire [2:0]ch1_txbufstatus;
  wire [255:0]ch1_txdata;
  wire ch1_txdccdone;
  wire ch1_txdebugpcsout;
  wire ch1_txinhibit;
  wire ch1_txlatclk;
  wire [6:0]ch1_txmaincursor;
  wire ch1_txmstdatapathreset;
  wire ch1_txmstreset;
  wire ch1_txmstresetdone;
  wire ch1_txoutclk;
  wire ch1_txpcsresetmask;
  wire [1:0]ch1_txpd;
  wire ch1_txperst;
  wire ch1_txpisopd;
  wire ch1_txpmaresetdone;
  wire [1:0]ch1_txpmaresetmask;
  wire ch1_txpolarity;
  wire [5:0]ch1_txpostcursor;
  wire ch1_txprbsforceerr;
  wire [3:0]ch1_txprbssel;
  wire [5:0]ch1_txprecursor;
  wire [5:0]ch1_txprecursor2;
  wire [5:0]ch1_txprecursor3;
  wire ch1_txprogdivreset;
  wire ch1_txprogdivresetdone;
  wire ch1_txqprbsen;
  wire [7:0]ch1_txrate;
  wire ch1_txresetdone;
  wire [1:0]ch1_txresetmode;
  wire [4:0]ch1_txrsv0;
  wire [3:0]ch1_txrsv1;
  wire ch1_txuserrdy;
  wire ch1_txusrclk;
  wire ch2_cdrfreqos;
  wire ch2_cdrincpctrl;
  wire ch2_cdrstepdir;
  wire ch2_cdrstepsq;
  wire ch2_cdrstepsx;
  wire ch2_clkrsvd0;
  wire ch2_clkrsvd1;
  wire ch2_dmonfiforeset;
  wire ch2_dmonitorclk;
  wire [31:0]ch2_dmonitorout;
  wire ch2_dmonitoroutclk;
  wire ch2_eyescandataerror;
  wire ch2_eyescanreset;
  wire ch2_eyescantrigger;
  wire [15:0]ch2_gtrsvd;
  wire ch2_gtrxreset;
  wire ch2_gttxreset;
  wire ch2_iloreset;
  wire ch2_iloresetdone;
  wire ch2_iloresetmask;
  wire [2:0]ch2_loopback;
  wire [15:0]ch2_pcsrsvdin;
  wire [15:0]ch2_pcsrsvdout;
  wire [15:0]ch2_pinrsvdas;
  wire [1:0]ch2_refdebugout;
  wire ch2_resetexception;
  wire [2:0]ch2_rxbufstatus;
  wire ch2_rxcdrhold;
  wire ch2_rxcdrlock;
  wire ch2_rxcdrovrden;
  wire ch2_rxcdrphdone;
  wire ch2_rxcdrreset;
  wire [255:0]ch2_rxdata;
  wire ch2_rxdebugpcsout;
  wire ch2_rxlatclk;
  wire ch2_rxmstdatapathreset;
  wire ch2_rxmstreset;
  wire ch2_rxmstresetdone;
  wire ch2_rxoutclk;
  wire [2:0]ch2_rxpcsresetmask;
  wire [1:0]ch2_rxpd;
  wire ch2_rxperst;
  wire ch2_rxpmaresetdone;
  wire [7:0]ch2_rxpmaresetmask;
  wire ch2_rxpolarity;
  wire ch2_rxprbscntreset;
  wire ch2_rxprbscntstop;
  wire ch2_rxprbserr;
  wire ch2_rxprbslocked;
  wire [3:0]ch2_rxprbssel;
  wire ch2_rxprogdivreset;
  wire ch2_rxprogdivresetdone;
  wire ch2_rxqprbsen;
  wire [7:0]ch2_rxrate;
  wire ch2_rxresetdone;
  wire [1:0]ch2_rxresetmode;
  wire ch2_rxrsv0;
  wire ch2_rxrsv1;
  wire ch2_rxrsv2;
  wire ch2_rxuserrdy;
  wire ch2_rxusrclk;
  wire [2:0]ch2_txbufstatus;
  wire [255:0]ch2_txdata;
  wire ch2_txdccdone;
  wire ch2_txdebugpcsout;
  wire ch2_txinhibit;
  wire ch2_txlatclk;
  wire [6:0]ch2_txmaincursor;
  wire ch2_txmstdatapathreset;
  wire ch2_txmstreset;
  wire ch2_txmstresetdone;
  wire ch2_txoutclk;
  wire ch2_txpcsresetmask;
  wire [1:0]ch2_txpd;
  wire ch2_txperst;
  wire ch2_txpisopd;
  wire ch2_txpmaresetdone;
  wire [1:0]ch2_txpmaresetmask;
  wire ch2_txpolarity;
  wire [5:0]ch2_txpostcursor;
  wire ch2_txprbsforceerr;
  wire [3:0]ch2_txprbssel;
  wire [5:0]ch2_txprecursor;
  wire [5:0]ch2_txprecursor2;
  wire [5:0]ch2_txprecursor3;
  wire ch2_txprogdivreset;
  wire ch2_txprogdivresetdone;
  wire ch2_txqprbsen;
  wire [7:0]ch2_txrate;
  wire ch2_txresetdone;
  wire [1:0]ch2_txresetmode;
  wire [4:0]ch2_txrsv0;
  wire [3:0]ch2_txrsv1;
  wire ch2_txuserrdy;
  wire ch2_txusrclk;
  wire ch3_cdrfreqos;
  wire ch3_cdrincpctrl;
  wire ch3_cdrstepdir;
  wire ch3_cdrstepsq;
  wire ch3_cdrstepsx;
  wire ch3_clkrsvd0;
  wire ch3_clkrsvd1;
  wire ch3_dmonfiforeset;
  wire ch3_dmonitorclk;
  wire [31:0]ch3_dmonitorout;
  wire ch3_dmonitoroutclk;
  wire ch3_eyescandataerror;
  wire ch3_eyescanreset;
  wire ch3_eyescantrigger;
  wire [15:0]ch3_gtrsvd;
  wire ch3_gtrxreset;
  wire ch3_gttxreset;
  wire ch3_iloreset;
  wire ch3_iloresetdone;
  wire ch3_iloresetmask;
  wire [2:0]ch3_loopback;
  wire [15:0]ch3_pcsrsvdin;
  wire [15:0]ch3_pcsrsvdout;
  wire [15:0]ch3_pinrsvdas;
  wire [1:0]ch3_refdebugout;
  wire ch3_resetexception;
  wire [2:0]ch3_rxbufstatus;
  wire ch3_rxcdrhold;
  wire ch3_rxcdrlock;
  wire ch3_rxcdrovrden;
  wire ch3_rxcdrphdone;
  wire ch3_rxcdrreset;
  wire [255:0]ch3_rxdata;
  wire ch3_rxdebugpcsout;
  wire ch3_rxlatclk;
  wire ch3_rxmstdatapathreset;
  wire ch3_rxmstreset;
  wire ch3_rxmstresetdone;
  wire ch3_rxoutclk;
  wire [2:0]ch3_rxpcsresetmask;
  wire [1:0]ch3_rxpd;
  wire ch3_rxperst;
  wire ch3_rxpmaresetdone;
  wire [7:0]ch3_rxpmaresetmask;
  wire ch3_rxpolarity;
  wire ch3_rxprbscntreset;
  wire ch3_rxprbscntstop;
  wire ch3_rxprbserr;
  wire ch3_rxprbslocked;
  wire [3:0]ch3_rxprbssel;
  wire ch3_rxprogdivreset;
  wire ch3_rxprogdivresetdone;
  wire ch3_rxqprbsen;
  wire [7:0]ch3_rxrate;
  wire ch3_rxresetdone;
  wire [1:0]ch3_rxresetmode;
  wire ch3_rxrsv0;
  wire ch3_rxrsv1;
  wire ch3_rxrsv2;
  wire ch3_rxuserrdy;
  wire ch3_rxusrclk;
  wire [2:0]ch3_txbufstatus;
  wire [255:0]ch3_txdata;
  wire ch3_txdccdone;
  wire ch3_txdebugpcsout;
  wire ch3_txinhibit;
  wire ch3_txlatclk;
  wire [6:0]ch3_txmaincursor;
  wire ch3_txmstdatapathreset;
  wire ch3_txmstreset;
  wire ch3_txmstresetdone;
  wire ch3_txoutclk;
  wire ch3_txpcsresetmask;
  wire [1:0]ch3_txpd;
  wire ch3_txperst;
  wire ch3_txpisopd;
  wire ch3_txpmaresetdone;
  wire [1:0]ch3_txpmaresetmask;
  wire ch3_txpolarity;
  wire [5:0]ch3_txpostcursor;
  wire ch3_txprbsforceerr;
  wire [3:0]ch3_txprbssel;
  wire [5:0]ch3_txprecursor;
  wire [5:0]ch3_txprecursor2;
  wire [5:0]ch3_txprecursor3;
  wire ch3_txprogdivreset;
  wire ch3_txprogdivresetdone;
  wire ch3_txqprbsen;
  wire [7:0]ch3_txrate;
  wire ch3_txresetdone;
  wire [1:0]ch3_txresetmode;
  wire [4:0]ch3_txrsv0;
  wire [3:0]ch3_txrsv1;
  wire ch3_txuserrdy;
  wire ch3_txusrclk;
  wire coestatusdebug;
  wire correcterr;
  wire [7:0]ctrlrsvdin;
  wire [7:0]ctrlrsvdout;
  wire debugtraceclk;
  wire debugtraceready;
  wire [15:0]debugtracetdata;
  wire debugtracetvalid;
  wire [31:0]gpi;
  wire [31:0]gpo;
  wire gtpowergood;
  wire hsclk0_lcpllfbclklost;
  wire [7:0]hsclk0_lcpllfbdiv;
  wire hsclk0_lcplllock;
  wire hsclk0_lcpllpd;
  wire hsclk0_lcpllrefclklost;
  wire hsclk0_lcpllrefclkmonitor;
  wire [2:0]hsclk0_lcpllrefclksel;
  wire hsclk0_lcpllreset;
  wire hsclk0_lcpllresetbypassmode;
  wire [1:0]hsclk0_lcpllresetmask;
  wire [25:0]hsclk0_lcpllsdmdata;
  wire hsclk0_lcpllsdmtoggle;
  wire hsclk0_rxrecclkout0;
  wire hsclk0_rxrecclkout1;
  wire [1:0]hsclk0_rxrecclksel;
  wire hsclk1_lcpllfbclklost;
  wire [7:0]hsclk1_lcpllfbdiv;
  wire hsclk1_lcplllock;
  wire hsclk1_lcpllpd;
  wire hsclk1_lcpllrefclklost;
  wire hsclk1_lcpllrefclkmonitor;
  wire [2:0]hsclk1_lcpllrefclksel;
  wire hsclk1_lcpllreset;
  wire hsclk1_lcpllresetbypassmode;
  wire [1:0]hsclk1_lcpllresetmask;
  wire [25:0]hsclk1_lcpllsdmdata;
  wire hsclk1_lcpllsdmtoggle;
  wire hsclk1_rxrecclkout0;
  wire hsclk1_rxrecclkout1;
  wire [1:0]hsclk1_rxrecclksel;
  wire [31:0]m0_axis_tdata;
  wire m0_axis_tlast;
  wire m0_axis_tready;
  wire m0_axis_tvalid;
  wire [31:0]m1_axis_tdata;
  wire m1_axis_tlast;
  wire m1_axis_tready;
  wire m1_axis_tvalid;
  wire [31:0]m2_axis_tdata;
  wire m2_axis_tlast;
  wire m2_axis_tready;
  wire m2_axis_tvalid;
  wire [31:0]m3_axis_tdata;
  wire m3_axis_tlast;
  wire m3_axis_tready;
  wire m3_axis_tvalid;
  wire refclk0_clktestsig;
  wire refclk0_clktestsigint;
  wire refclk0_gtrefclkpd;
  wire refclk0_gtrefclkpdint;
  wire refclk1_clktestsig;
  wire refclk1_clktestsigint;
  wire refclk1_gtrefclkpd;
  wire refclk1_gtrefclkpdint;
  wire [1:0]resetdone_northin;
  wire [1:0]resetdone_northout;
  wire [1:0]resetdone_southin;
  wire [1:0]resetdone_southout;
  wire [3:0]rxn;
  wire [3:0]rxp;
  wire [31:0]s0_axis_tdata;
  wire s0_axis_tlast;
  wire s0_axis_tready;
  wire s0_axis_tvalid;
  wire [31:0]s1_axis_tdata;
  wire s1_axis_tlast;
  wire s1_axis_tready;
  wire s1_axis_tvalid;
  wire [31:0]s2_axis_tdata;
  wire s2_axis_tlast;
  wire s2_axis_tready;
  wire s2_axis_tvalid;
  wire [31:0]s3_axis_tdata;
  wire s3_axis_tlast;
  wire s3_axis_tready;
  wire s3_axis_tvalid;
  wire trigackin0;
  wire trigackout0;
  wire trigin0;
  wire trigout0;
  wire [3:0]txn;
  wire [3:0]txp;
  wire ubenable;
  wire ubinterrupt;
  wire [11:0]ubintr;
  wire ubiolmbrst;
  wire ubmbrst;
  wire ubrxuart;
  wire ubtxuart;
  wire uncorrecterr;
  wire NLW_inst_ch0_phystatus_UNCONNECTED;
  wire NLW_inst_ch1_phystatus_UNCONNECTED;
  wire NLW_inst_ch2_phystatus_UNCONNECTED;
  wire NLW_inst_ch3_phystatus_UNCONNECTED;
  wire NLW_inst_hsclk0_rpllfbclklost_UNCONNECTED;
  wire NLW_inst_hsclk0_rplllock_UNCONNECTED;
  wire NLW_inst_hsclk0_rpllrefclklost_UNCONNECTED;
  wire NLW_inst_hsclk0_rpllrefclkmonitor_UNCONNECTED;
  wire NLW_inst_hsclk1_rpllfbclklost_UNCONNECTED;
  wire NLW_inst_hsclk1_rplllock_UNCONNECTED;
  wire NLW_inst_hsclk1_rpllrefclklost_UNCONNECTED;
  wire NLW_inst_hsclk1_rpllrefclkmonitor_UNCONNECTED;
  wire NLW_inst_rxmarginreqack_UNCONNECTED;
  wire NLW_inst_rxmarginresreq_UNCONNECTED;
  wire NLW_inst_s_axi_lite_arready_UNCONNECTED;
  wire NLW_inst_s_axi_lite_awready_UNCONNECTED;
  wire NLW_inst_s_axi_lite_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_lite_rvalid_UNCONNECTED;
  wire NLW_inst_s_axi_lite_wready_UNCONNECTED;
  wire [3:0]NLW_inst_rxmarginrescmd_UNCONNECTED;
  wire [1:0]NLW_inst_rxmarginreslanenum_UNCONNECTED;
  wire [7:0]NLW_inst_rxmarginrespayld_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_lite_bresp_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_lite_rdata_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_lite_rresp_UNCONNECTED;

  assign ch0_phystatus = \<const0> ;
  assign ch1_phystatus = \<const0> ;
  assign ch2_phystatus = \<const0> ;
  assign ch3_phystatus = \<const0> ;
  assign hsclk0_rpllfbclklost = \<const1> ;
  assign hsclk0_rplllock = \<const0> ;
  assign hsclk0_rpllrefclklost = \<const1> ;
  assign hsclk0_rpllrefclkmonitor = \<const0> ;
  assign hsclk1_rpllfbclklost = \<const1> ;
  assign hsclk1_rplllock = \<const0> ;
  assign hsclk1_rpllrefclklost = \<const1> ;
  assign hsclk1_rpllrefclkmonitor = \<const0> ;
  assign rxmarginreqack = \<const0> ;
  assign rxmarginrescmd[3] = \<const0> ;
  assign rxmarginrescmd[2] = \<const0> ;
  assign rxmarginrescmd[1] = \<const0> ;
  assign rxmarginrescmd[0] = \<const0> ;
  assign rxmarginreslanenum[1] = \<const0> ;
  assign rxmarginreslanenum[0] = \<const0> ;
  assign rxmarginrespayld[7] = \<const0> ;
  assign rxmarginrespayld[6] = \<const0> ;
  assign rxmarginrespayld[5] = \<const0> ;
  assign rxmarginrespayld[4] = \<const0> ;
  assign rxmarginrespayld[3] = \<const0> ;
  assign rxmarginrespayld[2] = \<const0> ;
  assign rxmarginrespayld[1] = \<const0> ;
  assign rxmarginrespayld[0] = \<const0> ;
  assign rxmarginresreq = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* A_CFG0 = "1916" *) 
  (* A_CFG1 = "4194387" *) 
  (* A_CFG2 = "1610612736" *) 
  (* A_CFG3 = "0" *) 
  (* A_CFG4 = "1610612736" *) 
  (* A_CFG5 = "0" *) 
  (* CH0_CHCLK_CFG0 = "2021678623" *) 
  (* CH0_CHCLK_CFG1 = "3936435" *) 
  (* CH0_CHCLK_CFG2 = "14" *) 
  (* CH0_CHCLK_CFG3 = "107146848" *) 
  (* CH0_CHCLK_CFG4 = "0" *) 
  (* CH0_CHCLK_CFG5 = "1904" *) 
  (* CH0_EYESCAN_CFG0 = "220200960" *) 
  (* CH0_EYESCAN_CFG1 = "0" *) 
  (* CH0_EYESCAN_CFG2 = "2424832" *) 
  (* CH0_EYESCAN_CFG3 = "0" *) 
  (* CH0_EYESCAN_CFG4 = "0" *) 
  (* CH0_EYESCAN_CFG5 = "0" *) 
  (* CH0_EYESCAN_CFG6 = "0" *) 
  (* CH0_EYESCAN_CFG7 = "0" *) 
  (* CH0_EYESCAN_CFG8 = "0" *) 
  (* CH0_FABRIC_INTF_CFG0 = "-91233799" *) 
  (* CH0_FABRIC_INTF_CFG1 = "0" *) 
  (* CH0_FABRIC_INTF_CFG2 = "537395120" *) 
  (* CH0_FABRIC_INTF_CFG3 = "0" *) 
  (* CH0_FABRIC_INTF_CFG4 = "0" *) 
  (* CH0_FABRIC_INTF_CFG5 = "2176" *) 
  (* CH0_INSTANTIATED = "1" *) 
  (* CH0_MONITOR_CFG0 = "0" *) 
  (* CH0_PMA_MISC_CFG0 = "-1082390080" *) 
  (* CH0_RESET_BYP_HDSHK_CFG = "0" *) 
  (* CH0_RESET_CFG = "13" *) 
  (* CH0_RESET_LOOPER_ID_CFG = "1056880" *) 
  (* CH0_RESET_LOOP_ID_CFG0 = "16" *) 
  (* CH0_RESET_LOOP_ID_CFG1 = "1985229328" *) 
  (* CH0_RESET_LOOP_ID_CFG2 = "528" *) 
  (* CH0_RESET_TIME_CFG0 = "33588257" *) 
  (* CH0_RESET_TIME_CFG1 = "34636833" *) 
  (* CH0_RESET_TIME_CFG2 = "33558497" *) 
  (* CH0_RESET_TIME_CFG3 = "67585" *) 
  (* CH0_RXOUTCLK_FREQ = "332.031000" *) 
  (* CH0_RXOUTCLK_REF_FREQ = "156.250000" *) 
  (* CH0_RXOUTCLK_REF_SOURCE = "HSCLK0_LCPLLGTREFCLK0" *) 
  (* CH0_RX_APT_CFG0 = "0" *) 
  (* CH0_RX_APT_CFG1 = "0" *) 
  (* CH0_RX_APT_CFG10 = "5373696" *) 
  (* CH0_RX_APT_CFG11 = "0" *) 
  (* CH0_RX_APT_CFG12 = "16256" *) 
  (* CH0_RX_APT_CFG13 = "1572888" *) 
  (* CH0_RX_APT_CFG14 = "1572888" *) 
  (* CH0_RX_APT_CFG15 = "1572888" *) 
  (* CH0_RX_APT_CFG16 = "1572888" *) 
  (* CH0_RX_APT_CFG17 = "1588736" *) 
  (* CH0_RX_APT_CFG18 = "1572888" *) 
  (* CH0_RX_APT_CFG19 = "1572888" *) 
  (* CH0_RX_APT_CFG2 = "0" *) 
  (* CH0_RX_APT_CFG20 = "1572888" *) 
  (* CH0_RX_APT_CFG21 = "1572888" *) 
  (* CH0_RX_APT_CFG22 = "1572888" *) 
  (* CH0_RX_APT_CFG23 = "1572888" *) 
  (* CH0_RX_APT_CFG24 = "1572888" *) 
  (* CH0_RX_APT_CFG25 = "1572888" *) 
  (* CH0_RX_APT_CFG26 = "1572888" *) 
  (* CH0_RX_APT_CFG27 = "1572888" *) 
  (* CH0_RX_APT_CFG28 = "196632" *) 
  (* CH0_RX_APT_CFG29 = "135397376" *) 
  (* CH0_RX_APT_CFG3 = "0" *) 
  (* CH0_RX_APT_CFG30 = "-2147154924" *) 
  (* CH0_RX_APT_CFG31 = "33558568" *) 
  (* CH0_RX_APT_CFG32 = "536895488" *) 
  (* CH0_RX_APT_CFG33 = "1610620928" *) 
  (* CH0_RX_APT_CFG34 = "-536667962" *) 
  (* CH0_RX_APT_CFG35 = "4473924" *) 
  (* CH0_RX_APT_CFG36 = "0" *) 
  (* CH0_RX_APT_CFG37 = "503316480" *) 
  (* CH0_RX_APT_CFG38 = "25165824" *) 
  (* CH0_RX_APT_CFG39 = "131088" *) 
  (* CH0_RX_APT_CFG4 = "-2143158016" *) 
  (* CH0_RX_APT_CFG40 = "603982848" *) 
  (* CH0_RX_APT_CFG41 = "201327616" *) 
  (* CH0_RX_APT_CFG42 = "811800" *) 
  (* CH0_RX_APT_CFG43 = "4473924" *) 
  (* CH0_RX_APT_CFG44 = "0" *) 
  (* CH0_RX_APT_CFG45 = "1580032" *) 
  (* CH0_RX_APT_CFG46 = "1572888" *) 
  (* CH0_RX_APT_CFG47 = "1572888" *) 
  (* CH0_RX_APT_CFG48 = "1572888" *) 
  (* CH0_RX_APT_CFG49 = "0" *) 
  (* CH0_RX_APT_CFG5 = "134217728" *) 
  (* CH0_RX_APT_CFG50 = "0" *) 
  (* CH0_RX_APT_CFG51 = "0" *) 
  (* CH0_RX_APT_CFG52 = "0" *) 
  (* CH0_RX_APT_CFG53 = "0" *) 
  (* CH0_RX_APT_CFG54 = "0" *) 
  (* CH0_RX_APT_CFG55 = "0" *) 
  (* CH0_RX_APT_CFG56 = "6376" *) 
  (* CH0_RX_APT_CFG57 = "-65536" *) 
  (* CH0_RX_APT_CFG58 = "0" *) 
  (* CH0_RX_APT_CFG6 = "1535" *) 
  (* CH0_RX_APT_CFG7 = "0" *) 
  (* CH0_RX_APT_CFG8 = "85145351" *) 
  (* CH0_RX_APT_CFG9 = "8667136" *) 
  (* CH0_RX_CAL_CFG0 = "0" *) 
  (* CH0_RX_CAL_CFG1 = "0" *) 
  (* CH0_RX_CAL_CFG2 = "0" *) 
  (* CH0_RX_CDR_CFG0 = "2080374784" *) 
  (* CH0_RX_CDR_CFG1 = "1610612992" *) 
  (* CH0_RX_CDR_CFG2 = "76699736" *) 
  (* CH0_RX_CDR_CFG3 = "744694" *) 
  (* CH0_RX_CDR_CFG4 = "126615552" *) 
  (* CH0_RX_CDR_CFG5 = "0" *) 
  (* CH0_RX_CTLE_ADC_CFG0 = "1610613261" *) 
  (* CH0_RX_CTLE_ADC_CFG1 = "624934591" *) 
  (* CH0_RX_CTLE_ADC_CFG2 = "0" *) 
  (* CH0_RX_CTLE_HF_CFG0 = "855836672" *) 
  (* CH0_RX_CTLE_HF_CFG1 = "24320992" *) 
  (* CH0_RX_DSP_CFG0 = "0" *) 
  (* CH0_RX_DSP_CFG1 = "486539264" *) 
  (* CH0_RX_MISC_CFG1 = "0" *) 
  (* CH0_RX_PAD_CFG0 = "8" *) 
  (* CH0_RX_PAD_CFG1 = "234899834" *) 
  (* CH0_RX_PCS_CFG0 = "31470617" *) 
  (* CH0_RX_PCS_CFG1 = "163608335" *) 
  (* CH0_RX_RSV_CFG0 = "4138" *) 
  (* CH0_RX_RSV_CFG1 = "0" *) 
  (* CH0_RX_SPARE_CFG0 = "53" *) 
  (* CH0_SIM_MODE = "FAST" *) 
  (* CH0_SIM_RECEIVER_DETECT_PASS = "TRUE" *) 
  (* CH0_SIM_RESET_SPEEDUP = "FALSE" *) 
  (* CH0_SIM_TX_EIDLE_DRIVE_LEVEL = "Z" *) 
  (* CH0_TXOUTCLK_FREQ = "332.031000" *) 
  (* CH0_TXOUTCLK_REF_FREQ = "156.250000" *) 
  (* CH0_TXOUTCLK_REF_SOURCE = "HSCLK0_LCPLLGTREFCLK0" *) 
  (* CH0_TX_CAL_CFG0 = "3145731" *) 
  (* CH0_TX_CAL_CFG1 = "0" *) 
  (* CH0_TX_CAL_CFG2 = "0" *) 
  (* CH0_TX_CTRL_CFG0 = "2072" *) 
  (* CH0_TX_CTRL_CFG1 = "38993920" *) 
  (* CH0_TX_CTRL_CFG2 = "461373456" *) 
  (* CH0_TX_CTRL_CFG3 = "134226530" *) 
  (* CH0_TX_MISC_CFG0 = "0" *) 
  (* CH0_TX_PCS_CFG0 = "13337" *) 
  (* CH0_TX_PCS_CFG1 = "134217741" *) 
  (* CH0_TX_PCS_CFG2 = "0" *) 
  (* CH0_TX_PCS_CFG3 = "0" *) 
  (* CH0_TX_PCS_CFG4 = "0" *) 
  (* CH0_TX_PCS_CFG5 = "0" *) 
  (* CH0_TX_PCS_CFG6 = "0" *) 
  (* CH0_TX_PCS_CFG7 = "0" *) 
  (* CH0_TX_PCS_CFG8 = "0" *) 
  (* CH0_TX_PCS_CFG9 = "0" *) 
  (* CH1_CHCLK_CFG0 = "2021678623" *) 
  (* CH1_CHCLK_CFG1 = "3936435" *) 
  (* CH1_CHCLK_CFG2 = "14" *) 
  (* CH1_CHCLK_CFG3 = "107146848" *) 
  (* CH1_CHCLK_CFG4 = "0" *) 
  (* CH1_CHCLK_CFG5 = "1904" *) 
  (* CH1_EYESCAN_CFG0 = "220200960" *) 
  (* CH1_EYESCAN_CFG1 = "0" *) 
  (* CH1_EYESCAN_CFG2 = "2424832" *) 
  (* CH1_EYESCAN_CFG3 = "0" *) 
  (* CH1_EYESCAN_CFG4 = "0" *) 
  (* CH1_EYESCAN_CFG5 = "0" *) 
  (* CH1_EYESCAN_CFG6 = "0" *) 
  (* CH1_EYESCAN_CFG7 = "0" *) 
  (* CH1_EYESCAN_CFG8 = "0" *) 
  (* CH1_FABRIC_INTF_CFG0 = "-91233799" *) 
  (* CH1_FABRIC_INTF_CFG1 = "0" *) 
  (* CH1_FABRIC_INTF_CFG2 = "537395120" *) 
  (* CH1_FABRIC_INTF_CFG3 = "0" *) 
  (* CH1_FABRIC_INTF_CFG4 = "0" *) 
  (* CH1_FABRIC_INTF_CFG5 = "2176" *) 
  (* CH1_INSTANTIATED = "1" *) 
  (* CH1_MONITOR_CFG0 = "0" *) 
  (* CH1_PMA_MISC_CFG0 = "-1082390080" *) 
  (* CH1_RESET_BYP_HDSHK_CFG = "0" *) 
  (* CH1_RESET_CFG = "13" *) 
  (* CH1_RESET_LOOPER_ID_CFG = "1056880" *) 
  (* CH1_RESET_LOOP_ID_CFG0 = "16" *) 
  (* CH1_RESET_LOOP_ID_CFG1 = "1985229328" *) 
  (* CH1_RESET_LOOP_ID_CFG2 = "528" *) 
  (* CH1_RESET_TIME_CFG0 = "33588257" *) 
  (* CH1_RESET_TIME_CFG1 = "34636833" *) 
  (* CH1_RESET_TIME_CFG2 = "33558497" *) 
  (* CH1_RESET_TIME_CFG3 = "67585" *) 
  (* CH1_RXOUTCLK_FREQ = "332.031000" *) 
  (* CH1_RXOUTCLK_REF_FREQ = "156.250000" *) 
  (* CH1_RXOUTCLK_REF_SOURCE = "HSCLK0_LCPLLGTREFCLK0" *) 
  (* CH1_RX_APT_CFG0 = "0" *) 
  (* CH1_RX_APT_CFG1 = "0" *) 
  (* CH1_RX_APT_CFG10 = "5373696" *) 
  (* CH1_RX_APT_CFG11 = "0" *) 
  (* CH1_RX_APT_CFG12 = "16256" *) 
  (* CH1_RX_APT_CFG13 = "1572888" *) 
  (* CH1_RX_APT_CFG14 = "1572888" *) 
  (* CH1_RX_APT_CFG15 = "1572888" *) 
  (* CH1_RX_APT_CFG16 = "1572888" *) 
  (* CH1_RX_APT_CFG17 = "1588736" *) 
  (* CH1_RX_APT_CFG18 = "1572888" *) 
  (* CH1_RX_APT_CFG19 = "1572888" *) 
  (* CH1_RX_APT_CFG2 = "0" *) 
  (* CH1_RX_APT_CFG20 = "1572888" *) 
  (* CH1_RX_APT_CFG21 = "1572888" *) 
  (* CH1_RX_APT_CFG22 = "1572888" *) 
  (* CH1_RX_APT_CFG23 = "1572888" *) 
  (* CH1_RX_APT_CFG24 = "1572888" *) 
  (* CH1_RX_APT_CFG25 = "1572888" *) 
  (* CH1_RX_APT_CFG26 = "1572888" *) 
  (* CH1_RX_APT_CFG27 = "1572888" *) 
  (* CH1_RX_APT_CFG28 = "196632" *) 
  (* CH1_RX_APT_CFG29 = "135397376" *) 
  (* CH1_RX_APT_CFG3 = "0" *) 
  (* CH1_RX_APT_CFG30 = "-2147154924" *) 
  (* CH1_RX_APT_CFG31 = "33558568" *) 
  (* CH1_RX_APT_CFG32 = "536895488" *) 
  (* CH1_RX_APT_CFG33 = "1610620928" *) 
  (* CH1_RX_APT_CFG34 = "-536667962" *) 
  (* CH1_RX_APT_CFG35 = "4473924" *) 
  (* CH1_RX_APT_CFG36 = "0" *) 
  (* CH1_RX_APT_CFG37 = "503316480" *) 
  (* CH1_RX_APT_CFG38 = "25165824" *) 
  (* CH1_RX_APT_CFG39 = "131088" *) 
  (* CH1_RX_APT_CFG4 = "-2143158016" *) 
  (* CH1_RX_APT_CFG40 = "603982848" *) 
  (* CH1_RX_APT_CFG41 = "201327616" *) 
  (* CH1_RX_APT_CFG42 = "811800" *) 
  (* CH1_RX_APT_CFG43 = "4473924" *) 
  (* CH1_RX_APT_CFG44 = "0" *) 
  (* CH1_RX_APT_CFG45 = "1580032" *) 
  (* CH1_RX_APT_CFG46 = "1572888" *) 
  (* CH1_RX_APT_CFG47 = "1572888" *) 
  (* CH1_RX_APT_CFG48 = "1572888" *) 
  (* CH1_RX_APT_CFG49 = "0" *) 
  (* CH1_RX_APT_CFG5 = "134217728" *) 
  (* CH1_RX_APT_CFG50 = "0" *) 
  (* CH1_RX_APT_CFG51 = "0" *) 
  (* CH1_RX_APT_CFG52 = "0" *) 
  (* CH1_RX_APT_CFG53 = "0" *) 
  (* CH1_RX_APT_CFG54 = "0" *) 
  (* CH1_RX_APT_CFG55 = "0" *) 
  (* CH1_RX_APT_CFG56 = "6376" *) 
  (* CH1_RX_APT_CFG57 = "-65536" *) 
  (* CH1_RX_APT_CFG58 = "0" *) 
  (* CH1_RX_APT_CFG6 = "1535" *) 
  (* CH1_RX_APT_CFG7 = "0" *) 
  (* CH1_RX_APT_CFG8 = "85145351" *) 
  (* CH1_RX_APT_CFG9 = "8667136" *) 
  (* CH1_RX_CAL_CFG0 = "0" *) 
  (* CH1_RX_CAL_CFG1 = "0" *) 
  (* CH1_RX_CAL_CFG2 = "0" *) 
  (* CH1_RX_CDR_CFG0 = "2080374784" *) 
  (* CH1_RX_CDR_CFG1 = "1610612992" *) 
  (* CH1_RX_CDR_CFG2 = "76699736" *) 
  (* CH1_RX_CDR_CFG3 = "744694" *) 
  (* CH1_RX_CDR_CFG4 = "126615552" *) 
  (* CH1_RX_CDR_CFG5 = "0" *) 
  (* CH1_RX_CTLE_ADC_CFG0 = "1610613261" *) 
  (* CH1_RX_CTLE_ADC_CFG1 = "624934591" *) 
  (* CH1_RX_CTLE_ADC_CFG2 = "0" *) 
  (* CH1_RX_CTLE_HF_CFG0 = "855836672" *) 
  (* CH1_RX_CTLE_HF_CFG1 = "24320992" *) 
  (* CH1_RX_DSP_CFG0 = "0" *) 
  (* CH1_RX_DSP_CFG1 = "486539264" *) 
  (* CH1_RX_MISC_CFG1 = "0" *) 
  (* CH1_RX_PAD_CFG0 = "8" *) 
  (* CH1_RX_PAD_CFG1 = "234899834" *) 
  (* CH1_RX_PCS_CFG0 = "31470617" *) 
  (* CH1_RX_PCS_CFG1 = "163608335" *) 
  (* CH1_RX_RSV_CFG0 = "4138" *) 
  (* CH1_RX_RSV_CFG1 = "0" *) 
  (* CH1_RX_SPARE_CFG0 = "53" *) 
  (* CH1_SIM_MODE = "FAST" *) 
  (* CH1_SIM_RECEIVER_DETECT_PASS = "TRUE" *) 
  (* CH1_SIM_RESET_SPEEDUP = "FALSE" *) 
  (* CH1_SIM_TX_EIDLE_DRIVE_LEVEL = "Z" *) 
  (* CH1_TXOUTCLK_FREQ = "332.031000" *) 
  (* CH1_TXOUTCLK_REF_FREQ = "156.250000" *) 
  (* CH1_TXOUTCLK_REF_SOURCE = "HSCLK0_LCPLLGTREFCLK0" *) 
  (* CH1_TX_CAL_CFG0 = "3145731" *) 
  (* CH1_TX_CAL_CFG1 = "0" *) 
  (* CH1_TX_CAL_CFG2 = "0" *) 
  (* CH1_TX_CTRL_CFG0 = "2072" *) 
  (* CH1_TX_CTRL_CFG1 = "38993920" *) 
  (* CH1_TX_CTRL_CFG2 = "461373456" *) 
  (* CH1_TX_CTRL_CFG3 = "134226530" *) 
  (* CH1_TX_MISC_CFG0 = "0" *) 
  (* CH1_TX_PCS_CFG0 = "13337" *) 
  (* CH1_TX_PCS_CFG1 = "134217741" *) 
  (* CH1_TX_PCS_CFG2 = "0" *) 
  (* CH1_TX_PCS_CFG3 = "0" *) 
  (* CH1_TX_PCS_CFG4 = "0" *) 
  (* CH1_TX_PCS_CFG5 = "0" *) 
  (* CH1_TX_PCS_CFG6 = "0" *) 
  (* CH1_TX_PCS_CFG7 = "0" *) 
  (* CH1_TX_PCS_CFG8 = "0" *) 
  (* CH1_TX_PCS_CFG9 = "0" *) 
  (* CH2_CHCLK_CFG0 = "2021678623" *) 
  (* CH2_CHCLK_CFG1 = "3936435" *) 
  (* CH2_CHCLK_CFG2 = "14" *) 
  (* CH2_CHCLK_CFG3 = "107146848" *) 
  (* CH2_CHCLK_CFG4 = "0" *) 
  (* CH2_CHCLK_CFG5 = "1904" *) 
  (* CH2_EYESCAN_CFG0 = "220200960" *) 
  (* CH2_EYESCAN_CFG1 = "0" *) 
  (* CH2_EYESCAN_CFG2 = "2424832" *) 
  (* CH2_EYESCAN_CFG3 = "0" *) 
  (* CH2_EYESCAN_CFG4 = "0" *) 
  (* CH2_EYESCAN_CFG5 = "0" *) 
  (* CH2_EYESCAN_CFG6 = "0" *) 
  (* CH2_EYESCAN_CFG7 = "0" *) 
  (* CH2_EYESCAN_CFG8 = "0" *) 
  (* CH2_FABRIC_INTF_CFG0 = "-91233799" *) 
  (* CH2_FABRIC_INTF_CFG1 = "0" *) 
  (* CH2_FABRIC_INTF_CFG2 = "537395120" *) 
  (* CH2_FABRIC_INTF_CFG3 = "0" *) 
  (* CH2_FABRIC_INTF_CFG4 = "0" *) 
  (* CH2_FABRIC_INTF_CFG5 = "2176" *) 
  (* CH2_INSTANTIATED = "1" *) 
  (* CH2_MONITOR_CFG0 = "0" *) 
  (* CH2_PMA_MISC_CFG0 = "-1082390080" *) 
  (* CH2_RESET_BYP_HDSHK_CFG = "0" *) 
  (* CH2_RESET_CFG = "13" *) 
  (* CH2_RESET_LOOPER_ID_CFG = "1056880" *) 
  (* CH2_RESET_LOOP_ID_CFG0 = "16" *) 
  (* CH2_RESET_LOOP_ID_CFG1 = "1985229328" *) 
  (* CH2_RESET_LOOP_ID_CFG2 = "528" *) 
  (* CH2_RESET_TIME_CFG0 = "33588257" *) 
  (* CH2_RESET_TIME_CFG1 = "34636833" *) 
  (* CH2_RESET_TIME_CFG2 = "33558497" *) 
  (* CH2_RESET_TIME_CFG3 = "67585" *) 
  (* CH2_RXOUTCLK_FREQ = "332.031000" *) 
  (* CH2_RXOUTCLK_REF_FREQ = "156.250000" *) 
  (* CH2_RXOUTCLK_REF_SOURCE = "HSCLK0_LCPLLGTREFCLK0" *) 
  (* CH2_RX_APT_CFG0 = "0" *) 
  (* CH2_RX_APT_CFG1 = "0" *) 
  (* CH2_RX_APT_CFG10 = "5373696" *) 
  (* CH2_RX_APT_CFG11 = "0" *) 
  (* CH2_RX_APT_CFG12 = "16256" *) 
  (* CH2_RX_APT_CFG13 = "1572888" *) 
  (* CH2_RX_APT_CFG14 = "1572888" *) 
  (* CH2_RX_APT_CFG15 = "1572888" *) 
  (* CH2_RX_APT_CFG16 = "1572888" *) 
  (* CH2_RX_APT_CFG17 = "1588736" *) 
  (* CH2_RX_APT_CFG18 = "1572888" *) 
  (* CH2_RX_APT_CFG19 = "1572888" *) 
  (* CH2_RX_APT_CFG2 = "0" *) 
  (* CH2_RX_APT_CFG20 = "1572888" *) 
  (* CH2_RX_APT_CFG21 = "1572888" *) 
  (* CH2_RX_APT_CFG22 = "1572888" *) 
  (* CH2_RX_APT_CFG23 = "1572888" *) 
  (* CH2_RX_APT_CFG24 = "1572888" *) 
  (* CH2_RX_APT_CFG25 = "1572888" *) 
  (* CH2_RX_APT_CFG26 = "1572888" *) 
  (* CH2_RX_APT_CFG27 = "1572888" *) 
  (* CH2_RX_APT_CFG28 = "196632" *) 
  (* CH2_RX_APT_CFG29 = "135397376" *) 
  (* CH2_RX_APT_CFG3 = "0" *) 
  (* CH2_RX_APT_CFG30 = "-2147154924" *) 
  (* CH2_RX_APT_CFG31 = "33558568" *) 
  (* CH2_RX_APT_CFG32 = "536895488" *) 
  (* CH2_RX_APT_CFG33 = "1610620928" *) 
  (* CH2_RX_APT_CFG34 = "-536667962" *) 
  (* CH2_RX_APT_CFG35 = "4473924" *) 
  (* CH2_RX_APT_CFG36 = "0" *) 
  (* CH2_RX_APT_CFG37 = "503316480" *) 
  (* CH2_RX_APT_CFG38 = "25165824" *) 
  (* CH2_RX_APT_CFG39 = "131088" *) 
  (* CH2_RX_APT_CFG4 = "-2143158016" *) 
  (* CH2_RX_APT_CFG40 = "603982848" *) 
  (* CH2_RX_APT_CFG41 = "201327616" *) 
  (* CH2_RX_APT_CFG42 = "811800" *) 
  (* CH2_RX_APT_CFG43 = "4473924" *) 
  (* CH2_RX_APT_CFG44 = "0" *) 
  (* CH2_RX_APT_CFG45 = "1580032" *) 
  (* CH2_RX_APT_CFG46 = "1572888" *) 
  (* CH2_RX_APT_CFG47 = "1572888" *) 
  (* CH2_RX_APT_CFG48 = "1572888" *) 
  (* CH2_RX_APT_CFG49 = "0" *) 
  (* CH2_RX_APT_CFG5 = "134217728" *) 
  (* CH2_RX_APT_CFG50 = "0" *) 
  (* CH2_RX_APT_CFG51 = "0" *) 
  (* CH2_RX_APT_CFG52 = "0" *) 
  (* CH2_RX_APT_CFG53 = "0" *) 
  (* CH2_RX_APT_CFG54 = "0" *) 
  (* CH2_RX_APT_CFG55 = "0" *) 
  (* CH2_RX_APT_CFG56 = "6376" *) 
  (* CH2_RX_APT_CFG57 = "-65536" *) 
  (* CH2_RX_APT_CFG58 = "0" *) 
  (* CH2_RX_APT_CFG6 = "1535" *) 
  (* CH2_RX_APT_CFG7 = "0" *) 
  (* CH2_RX_APT_CFG8 = "85145351" *) 
  (* CH2_RX_APT_CFG9 = "8667136" *) 
  (* CH2_RX_CAL_CFG0 = "0" *) 
  (* CH2_RX_CAL_CFG1 = "0" *) 
  (* CH2_RX_CAL_CFG2 = "0" *) 
  (* CH2_RX_CDR_CFG0 = "2080374784" *) 
  (* CH2_RX_CDR_CFG1 = "1610612992" *) 
  (* CH2_RX_CDR_CFG2 = "76699736" *) 
  (* CH2_RX_CDR_CFG3 = "744694" *) 
  (* CH2_RX_CDR_CFG4 = "126615552" *) 
  (* CH2_RX_CDR_CFG5 = "0" *) 
  (* CH2_RX_CTLE_ADC_CFG0 = "1610613261" *) 
  (* CH2_RX_CTLE_ADC_CFG1 = "624934591" *) 
  (* CH2_RX_CTLE_ADC_CFG2 = "0" *) 
  (* CH2_RX_CTLE_HF_CFG0 = "855836672" *) 
  (* CH2_RX_CTLE_HF_CFG1 = "24320992" *) 
  (* CH2_RX_DSP_CFG0 = "0" *) 
  (* CH2_RX_DSP_CFG1 = "486539264" *) 
  (* CH2_RX_MISC_CFG1 = "0" *) 
  (* CH2_RX_PAD_CFG0 = "8" *) 
  (* CH2_RX_PAD_CFG1 = "234899834" *) 
  (* CH2_RX_PCS_CFG0 = "31470617" *) 
  (* CH2_RX_PCS_CFG1 = "163608335" *) 
  (* CH2_RX_RSV_CFG0 = "4138" *) 
  (* CH2_RX_RSV_CFG1 = "0" *) 
  (* CH2_RX_SPARE_CFG0 = "53" *) 
  (* CH2_SIM_MODE = "FAST" *) 
  (* CH2_SIM_RECEIVER_DETECT_PASS = "TRUE" *) 
  (* CH2_SIM_RESET_SPEEDUP = "FALSE" *) 
  (* CH2_SIM_TX_EIDLE_DRIVE_LEVEL = "Z" *) 
  (* CH2_TXOUTCLK_FREQ = "332.031000" *) 
  (* CH2_TXOUTCLK_REF_FREQ = "156.250000" *) 
  (* CH2_TXOUTCLK_REF_SOURCE = "HSCLK0_LCPLLGTREFCLK0" *) 
  (* CH2_TX_CAL_CFG0 = "3145731" *) 
  (* CH2_TX_CAL_CFG1 = "0" *) 
  (* CH2_TX_CAL_CFG2 = "0" *) 
  (* CH2_TX_CTRL_CFG0 = "2072" *) 
  (* CH2_TX_CTRL_CFG1 = "38993920" *) 
  (* CH2_TX_CTRL_CFG2 = "461373456" *) 
  (* CH2_TX_CTRL_CFG3 = "134226530" *) 
  (* CH2_TX_MISC_CFG0 = "0" *) 
  (* CH2_TX_PCS_CFG0 = "13337" *) 
  (* CH2_TX_PCS_CFG1 = "134217741" *) 
  (* CH2_TX_PCS_CFG2 = "0" *) 
  (* CH2_TX_PCS_CFG3 = "0" *) 
  (* CH2_TX_PCS_CFG4 = "0" *) 
  (* CH2_TX_PCS_CFG5 = "0" *) 
  (* CH2_TX_PCS_CFG6 = "0" *) 
  (* CH2_TX_PCS_CFG7 = "0" *) 
  (* CH2_TX_PCS_CFG8 = "0" *) 
  (* CH2_TX_PCS_CFG9 = "0" *) 
  (* CH3_CHCLK_CFG0 = "2021678623" *) 
  (* CH3_CHCLK_CFG1 = "3936435" *) 
  (* CH3_CHCLK_CFG2 = "14" *) 
  (* CH3_CHCLK_CFG3 = "107146848" *) 
  (* CH3_CHCLK_CFG4 = "0" *) 
  (* CH3_CHCLK_CFG5 = "1904" *) 
  (* CH3_EYESCAN_CFG0 = "220200960" *) 
  (* CH3_EYESCAN_CFG1 = "0" *) 
  (* CH3_EYESCAN_CFG2 = "2424832" *) 
  (* CH3_EYESCAN_CFG3 = "0" *) 
  (* CH3_EYESCAN_CFG4 = "0" *) 
  (* CH3_EYESCAN_CFG5 = "0" *) 
  (* CH3_EYESCAN_CFG6 = "0" *) 
  (* CH3_EYESCAN_CFG7 = "0" *) 
  (* CH3_EYESCAN_CFG8 = "0" *) 
  (* CH3_FABRIC_INTF_CFG0 = "-91233799" *) 
  (* CH3_FABRIC_INTF_CFG1 = "0" *) 
  (* CH3_FABRIC_INTF_CFG2 = "537395120" *) 
  (* CH3_FABRIC_INTF_CFG3 = "0" *) 
  (* CH3_FABRIC_INTF_CFG4 = "0" *) 
  (* CH3_FABRIC_INTF_CFG5 = "2176" *) 
  (* CH3_INSTANTIATED = "1" *) 
  (* CH3_MONITOR_CFG0 = "0" *) 
  (* CH3_PMA_MISC_CFG0 = "-1082390080" *) 
  (* CH3_RESET_BYP_HDSHK_CFG = "0" *) 
  (* CH3_RESET_CFG = "13" *) 
  (* CH3_RESET_LOOPER_ID_CFG = "1056880" *) 
  (* CH3_RESET_LOOP_ID_CFG0 = "16" *) 
  (* CH3_RESET_LOOP_ID_CFG1 = "1985229328" *) 
  (* CH3_RESET_LOOP_ID_CFG2 = "528" *) 
  (* CH3_RESET_TIME_CFG0 = "33588257" *) 
  (* CH3_RESET_TIME_CFG1 = "34636833" *) 
  (* CH3_RESET_TIME_CFG2 = "33558497" *) 
  (* CH3_RESET_TIME_CFG3 = "67585" *) 
  (* CH3_RXOUTCLK_FREQ = "332.031000" *) 
  (* CH3_RXOUTCLK_REF_FREQ = "156.250000" *) 
  (* CH3_RXOUTCLK_REF_SOURCE = "HSCLK0_LCPLLGTREFCLK0" *) 
  (* CH3_RX_APT_CFG0 = "0" *) 
  (* CH3_RX_APT_CFG1 = "0" *) 
  (* CH3_RX_APT_CFG10 = "5373696" *) 
  (* CH3_RX_APT_CFG11 = "0" *) 
  (* CH3_RX_APT_CFG12 = "16256" *) 
  (* CH3_RX_APT_CFG13 = "1572888" *) 
  (* CH3_RX_APT_CFG14 = "1572888" *) 
  (* CH3_RX_APT_CFG15 = "1572888" *) 
  (* CH3_RX_APT_CFG16 = "1572888" *) 
  (* CH3_RX_APT_CFG17 = "1588736" *) 
  (* CH3_RX_APT_CFG18 = "1572888" *) 
  (* CH3_RX_APT_CFG19 = "1572888" *) 
  (* CH3_RX_APT_CFG2 = "0" *) 
  (* CH3_RX_APT_CFG20 = "1572888" *) 
  (* CH3_RX_APT_CFG21 = "1572888" *) 
  (* CH3_RX_APT_CFG22 = "1572888" *) 
  (* CH3_RX_APT_CFG23 = "1572888" *) 
  (* CH3_RX_APT_CFG24 = "1572888" *) 
  (* CH3_RX_APT_CFG25 = "1572888" *) 
  (* CH3_RX_APT_CFG26 = "1572888" *) 
  (* CH3_RX_APT_CFG27 = "1572888" *) 
  (* CH3_RX_APT_CFG28 = "196632" *) 
  (* CH3_RX_APT_CFG29 = "135397376" *) 
  (* CH3_RX_APT_CFG3 = "0" *) 
  (* CH3_RX_APT_CFG30 = "-2147154924" *) 
  (* CH3_RX_APT_CFG31 = "33558568" *) 
  (* CH3_RX_APT_CFG32 = "536895488" *) 
  (* CH3_RX_APT_CFG33 = "1610620928" *) 
  (* CH3_RX_APT_CFG34 = "-536667962" *) 
  (* CH3_RX_APT_CFG35 = "4473924" *) 
  (* CH3_RX_APT_CFG36 = "0" *) 
  (* CH3_RX_APT_CFG37 = "503316480" *) 
  (* CH3_RX_APT_CFG38 = "25165824" *) 
  (* CH3_RX_APT_CFG39 = "131088" *) 
  (* CH3_RX_APT_CFG4 = "-2143158016" *) 
  (* CH3_RX_APT_CFG40 = "603982848" *) 
  (* CH3_RX_APT_CFG41 = "201327616" *) 
  (* CH3_RX_APT_CFG42 = "811800" *) 
  (* CH3_RX_APT_CFG43 = "4473924" *) 
  (* CH3_RX_APT_CFG44 = "0" *) 
  (* CH3_RX_APT_CFG45 = "1580032" *) 
  (* CH3_RX_APT_CFG46 = "1572888" *) 
  (* CH3_RX_APT_CFG47 = "1572888" *) 
  (* CH3_RX_APT_CFG48 = "1572888" *) 
  (* CH3_RX_APT_CFG49 = "0" *) 
  (* CH3_RX_APT_CFG5 = "134217728" *) 
  (* CH3_RX_APT_CFG50 = "0" *) 
  (* CH3_RX_APT_CFG51 = "0" *) 
  (* CH3_RX_APT_CFG52 = "0" *) 
  (* CH3_RX_APT_CFG53 = "0" *) 
  (* CH3_RX_APT_CFG54 = "0" *) 
  (* CH3_RX_APT_CFG55 = "0" *) 
  (* CH3_RX_APT_CFG56 = "6376" *) 
  (* CH3_RX_APT_CFG57 = "-65536" *) 
  (* CH3_RX_APT_CFG58 = "0" *) 
  (* CH3_RX_APT_CFG6 = "1535" *) 
  (* CH3_RX_APT_CFG7 = "0" *) 
  (* CH3_RX_APT_CFG8 = "85145351" *) 
  (* CH3_RX_APT_CFG9 = "8667136" *) 
  (* CH3_RX_CAL_CFG0 = "0" *) 
  (* CH3_RX_CAL_CFG1 = "0" *) 
  (* CH3_RX_CAL_CFG2 = "0" *) 
  (* CH3_RX_CDR_CFG0 = "2080374784" *) 
  (* CH3_RX_CDR_CFG1 = "1610612992" *) 
  (* CH3_RX_CDR_CFG2 = "76699736" *) 
  (* CH3_RX_CDR_CFG3 = "744694" *) 
  (* CH3_RX_CDR_CFG4 = "126615552" *) 
  (* CH3_RX_CDR_CFG5 = "0" *) 
  (* CH3_RX_CTLE_ADC_CFG0 = "1610613261" *) 
  (* CH3_RX_CTLE_ADC_CFG1 = "624934591" *) 
  (* CH3_RX_CTLE_ADC_CFG2 = "0" *) 
  (* CH3_RX_CTLE_HF_CFG0 = "855836672" *) 
  (* CH3_RX_CTLE_HF_CFG1 = "24320992" *) 
  (* CH3_RX_DSP_CFG0 = "0" *) 
  (* CH3_RX_DSP_CFG1 = "486539264" *) 
  (* CH3_RX_MISC_CFG1 = "0" *) 
  (* CH3_RX_PAD_CFG0 = "8" *) 
  (* CH3_RX_PAD_CFG1 = "234899834" *) 
  (* CH3_RX_PCS_CFG0 = "31470617" *) 
  (* CH3_RX_PCS_CFG1 = "163608335" *) 
  (* CH3_RX_RSV_CFG0 = "4138" *) 
  (* CH3_RX_RSV_CFG1 = "0" *) 
  (* CH3_RX_SPARE_CFG0 = "53" *) 
  (* CH3_SIM_MODE = "FAST" *) 
  (* CH3_SIM_RECEIVER_DETECT_PASS = "TRUE" *) 
  (* CH3_SIM_RESET_SPEEDUP = "FALSE" *) 
  (* CH3_SIM_TX_EIDLE_DRIVE_LEVEL = "Z" *) 
  (* CH3_TXOUTCLK_FREQ = "332.031000" *) 
  (* CH3_TXOUTCLK_REF_FREQ = "156.250000" *) 
  (* CH3_TXOUTCLK_REF_SOURCE = "HSCLK0_LCPLLGTREFCLK0" *) 
  (* CH3_TX_CAL_CFG0 = "3145731" *) 
  (* CH3_TX_CAL_CFG1 = "0" *) 
  (* CH3_TX_CAL_CFG2 = "0" *) 
  (* CH3_TX_CTRL_CFG0 = "2072" *) 
  (* CH3_TX_CTRL_CFG1 = "38993920" *) 
  (* CH3_TX_CTRL_CFG2 = "461373456" *) 
  (* CH3_TX_CTRL_CFG3 = "134226530" *) 
  (* CH3_TX_MISC_CFG0 = "0" *) 
  (* CH3_TX_PCS_CFG0 = "13337" *) 
  (* CH3_TX_PCS_CFG1 = "134217741" *) 
  (* CH3_TX_PCS_CFG2 = "0" *) 
  (* CH3_TX_PCS_CFG3 = "0" *) 
  (* CH3_TX_PCS_CFG4 = "0" *) 
  (* CH3_TX_PCS_CFG5 = "0" *) 
  (* CH3_TX_PCS_CFG6 = "0" *) 
  (* CH3_TX_PCS_CFG7 = "0" *) 
  (* CH3_TX_PCS_CFG8 = "0" *) 
  (* CH3_TX_PCS_CFG9 = "0" *) 
  (* CHANNEL_BONDING_EN = "" *) 
  (* CTRL_RSV_CFG0 = "-402653160" *) 
  (* CTRL_RSV_CFG1 = "1008133" *) 
  (* EGW_CHANNEL_ORDERING = "/gt_quad_base_7/TX0_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_TX0.0 /gt_quad_base_7/TX1_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_TX1.1 /gt_quad_base_7/TX2_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_TX2.2 /gt_quad_base_7/TX3_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_TX3.3 /gt_quad_base_7/RX0_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_RX0.0 /gt_quad_base_7/RX1_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_RX1.1 /gt_quad_base_7/RX2_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_RX2.2 /gt_quad_base_7/RX3_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_RX3.3" *) 
  (* EGW_COMP_NAME = "versal_ibert_gt_quad_base_7_0" *) 
  (* EGW_IS_QUAD = "1" *) 
  (* EGW_REFCLK_LIST = "{/bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_p[0]}" *) 
  (* ENABLE_APB3 = "1'b1" *) 
  (* GT_REFCLK_INFO = "refclk_PROT0_R0_156.25_MHz_unique1" *) 
  (* HS0_LCPLL_IPS_PIN_EN = "0" *) 
  (* HS0_LCPLL_IPS_REFCLK_SEL = "1" *) 
  (* HS0_LCPLL_REFCLK_MAP0 = "0" *) 
  (* HS0_LCPLL_REFCLK_MAP1 = "1" *) 
  (* HS0_LCPLL_REFCLK_MAP2 = "2" *) 
  (* HS0_LCPLL_REFCLK_MAP3 = "3" *) 
  (* HS0_LCPLL_REFCLK_MAP4 = "4" *) 
  (* HS0_LCPLL_REFCLK_MAP5 = "5" *) 
  (* HS0_LCPLL_REFCLK_MAP6 = "6" *) 
  (* HS0_LCPLL_REFCLK_MAP7 = "7" *) 
  (* HS1_LCPLL_IPS_PIN_EN = "0" *) 
  (* HS1_LCPLL_IPS_REFCLK_SEL = "1" *) 
  (* HS1_LCPLL_REFCLK_MAP0 = "0" *) 
  (* HS1_LCPLL_REFCLK_MAP1 = "2" *) 
  (* HS1_LCPLL_REFCLK_MAP2 = "1" *) 
  (* HS1_LCPLL_REFCLK_MAP3 = "3" *) 
  (* HS1_LCPLL_REFCLK_MAP4 = "4" *) 
  (* HS1_LCPLL_REFCLK_MAP5 = "5" *) 
  (* HS1_LCPLL_REFCLK_MAP6 = "6" *) 
  (* HS1_LCPLL_REFCLK_MAP7 = "7" *) 
  (* HSCLK0_HSDIST_CFG = "16671748" *) 
  (* HSCLK0_INSTANTIATED = "1" *) 
  (* HSCLK0_LCPLL_CFG0 = "-1873805476" *) 
  (* HSCLK0_LCPLL_CFG1 = "69218303" *) 
  (* HSCLK0_LCPLL_CFG2 = "-2110389752" *) 
  (* HSCLK0_LCPLL_LGC_CFG0 = "-439055600" *) 
  (* HSCLK0_LCPLL_LGC_CFG1 = "-1810753408" *) 
  (* HSCLK0_LCPLL_LGC_CFG2 = "55" *) 
  (* HSCLK1_HSDIST_CFG = "16672516" *) 
  (* HSCLK1_INSTANTIATED = "1" *) 
  (* HSCLK1_LCPLL_CFG0 = "-1873805476" *) 
  (* HSCLK1_LCPLL_CFG1 = "69218303" *) 
  (* HSCLK1_LCPLL_CFG2 = "-2110389752" *) 
  (* HSCLK1_LCPLL_LGC_CFG0 = "-439055600" *) 
  (* HSCLK1_LCPLL_LGC_CFG1 = "-1810753408" *) 
  (* HSCLK1_LCPLL_LGC_CFG2 = "55" *) 
  (* IS_GTYE5 = "1'b0" *) 
  (* IS_GTYP = "1'b0" *) 
  (* IS_KSB = "1'b0" *) 
  (* LANEUSAGE = "PROT0 {group A rates 0 txrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 tx 0,1,2,3 rxrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 rx 0,1,2,3}" *) 
  (* LANE_SATISFIED = "1 {}" *) 
  (* LANE_SEL_DICT = "PROT0 {RX0 RX1 RX2 RX3 TX0 TX1 TX2 TX3}" *) 
  (* MEMORY_INIT_FILE = "versal_ibert_gt_quad_base_7_0.mem" *) 
  (* MSTCLK_SRC_DICT = "TX 1,0,0,0 RX 1,0,0,0" *) 
  (* MST_RESET_CFG = "2008931805" *) 
  (* PIN_CFG0 = "-16252415" *) 
  (* POR_CFG = "16896" *) 
  (* PROT0_SETTINGS = "LR0_SETTINGS {GT_DIRECTION DUPLEX TX_PAM_SEL PAM4 TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 53.125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 160 TX_INT_DATA_WIDTH 128 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 332.031 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE PRESET None RX_PAM_SEL PAM4 RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None RX_LINE_RATE 53.125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 160 RX_INT_DATA_WIDTH 128 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 332.031 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION VCOM_VREF RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 0000000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 0000000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 0000000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 0000000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 0000000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 0000000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 0000000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 0000000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 0000000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 0000000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 0000000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 0000000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 0000000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 0000000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 0000000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 0000000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0 GT_TYPE GTM} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }" *) 
  (* PROT1_SETTINGS = "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }" *) 
  (* PROT2_SETTINGS = "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }" *) 
  (* PROT3_SETTINGS = "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }" *) 
  (* PROT4_SETTINGS = "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }" *) 
  (* PROT5_SETTINGS = "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }" *) 
  (* PROT6_SETTINGS = "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }" *) 
  (* PROT7_SETTINGS = "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }" *) 
  (* PROTO_IS_FABRIC_BRAMN_NEEDED = "1'b0" *) 
  (* PROT_DUAL_OCCUPIED = "PROT0 BOTH" *) 
  (* PWR_RX0_SETTINGS = "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }" *) 
  (* PWR_RX1_SETTINGS = "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }" *) 
  (* PWR_RX2_SETTINGS = "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }" *) 
  (* PWR_RX3_SETTINGS = "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }" *) 
  (* PWR_RX_DEF_SETTINGS = "{LR0_SETTING {rx_data_rate=10.3125,rx_pll_type=LCPLL,rx_user_data_width=32,rx_int_data_width=32,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=NRZ,}}" *) 
  (* PWR_TX0_SETTINGS = "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }" *) 
  (* PWR_TX1_SETTINGS = "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }" *) 
  (* PWR_TX2_SETTINGS = "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }" *) 
  (* PWR_TX3_SETTINGS = "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }" *) 
  (* PWR_TX_DEF_SETTINGS = "{LR0_SETTING {tx_data_rate=10.3125,tx_pll_type=LCPLL,tx_user_data_width=32,tx_int_data_width=32,tx_data_encoding=RAW,tx_pam_sel=NRZ,}}" *) 
  (* QUAD_COMMON_SETTINGS = "mode full bonded true LANEUSAGE {PROT0 {group A rates 0 txrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 tx 0,1,2,3 rxrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 rx 0,1,2,3}}" *) 
  (* QUAD_INSTANTIATED = "1" *) 
  (* QUAD_PACK = "" *) 
  (* QUAD_SIM_MODE = "FAST" *) 
  (* QUAD_SIM_RESET_SPEEDUP = "FALSE" *) 
  (* QUAD_USAGE = "TX_QUAD_CH {TXQuad_0_/gt_quad_base_7 {/gt_quad_base_7 versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH0,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH1,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH2,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH3 MSTRCLK 1,0,0,0 IS_CURRENT_QUAD 1}} RX_QUAD_CH {RXQuad_0_/gt_quad_base_7 {/gt_quad_base_7 versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH0,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH1,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH2,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH3 MSTRCLK 1,0,0,0 IS_CURRENT_QUAD 1}}" *) 
  (* RCALBG0_CFG0 = "1008" *) 
  (* RCALBG0_CFG1 = "64" *) 
  (* RCALBG0_CFG2 = "0" *) 
  (* RCALBG0_CFG3 = "-2147483648" *) 
  (* RCALBG0_CFG4 = "3" *) 
  (* RCALBG0_CFG5 = "691" *) 
  (* RCALBG1_CFG0 = "1008" *) 
  (* RCALBG1_CFG1 = "64" *) 
  (* RCALBG1_CFG2 = "0" *) 
  (* RCALBG1_CFG3 = "-2147483648" *) 
  (* RCALBG1_CFG4 = "3" *) 
  (* RCALBG1_CFG5 = "691" *) 
  (* REFCLK_SEL = "HSCLK0_LCPLLGTREFCLK0 refclk_PROT0_R0_156.25_MHz_unique1" *) 
  (* RXRSTDONE_DIST_SEL = "0" *) 
  (* SIM_DEVICE = "VERSAL_PREMIUM" *) 
  (* SIM_VERSION = "2" *) 
  (* STAT_NPI_REG_LIST = "NONE" *) 
  (* SYN_UB_CFG0 = "32'b01110011010000000000000000000000" *) 
  (* TERMPROG_CFG = "1971" *) 
  (* TRANSLATE_SIM_RESET_SPEEDUP = "FALSE" *) 
  (* TRANSLATE_SIM_RESET_SPEEDUP_EN = "0" *) 
  (* TXRSTDONE_DIST_SEL = "0" *) 
  (* UB_CFG0 = "32'b01110011010000000000000000000000" *) 
  (* VAL_FALSE_STRING = "FALSE" *) 
  (* VAL_TRUE_STRING = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_inst inst
       (.GT_REFCLK0(GT_REFCLK0),
        .apb3clk(apb3clk),
        .apb3paddr(apb3paddr),
        .apb3penable(apb3penable),
        .apb3prdata(apb3prdata),
        .apb3pready(apb3pready),
        .apb3presetn(apb3presetn),
        .apb3psel(apb3psel),
        .apb3pslverr(apb3pslverr),
        .apb3pwdata(apb3pwdata),
        .apb3pwrite(apb3pwrite),
        .bgbypassb(bgbypassb),
        .bgmonitorenb(bgmonitorenb),
        .bgpdb(bgpdb),
        .bgrcalovrd(bgrcalovrd),
        .bgrcalovrdenb(bgrcalovrdenb),
        .ch0_cdrfreqos(ch0_cdrfreqos),
        .ch0_cdrincpctrl(ch0_cdrincpctrl),
        .ch0_cdrstepdir(ch0_cdrstepdir),
        .ch0_cdrstepsq(ch0_cdrstepsq),
        .ch0_cdrstepsx(ch0_cdrstepsx),
        .ch0_clkrsvd0(ch0_clkrsvd0),
        .ch0_clkrsvd1(ch0_clkrsvd1),
        .ch0_dmonfiforeset(ch0_dmonfiforeset),
        .ch0_dmonitorclk(ch0_dmonitorclk),
        .ch0_dmonitorout(ch0_dmonitorout),
        .ch0_dmonitoroutclk(ch0_dmonitoroutclk),
        .ch0_eyescandataerror(ch0_eyescandataerror),
        .ch0_eyescanreset(ch0_eyescanreset),
        .ch0_eyescantrigger(ch0_eyescantrigger),
        .ch0_gtrsvd(ch0_gtrsvd),
        .ch0_gtrxreset(ch0_gtrxreset),
        .ch0_gttxreset(ch0_gttxreset),
        .ch0_iloreset(ch0_iloreset),
        .ch0_iloresetdone(ch0_iloresetdone),
        .ch0_iloresetmask(ch0_iloresetmask),
        .ch0_loopback(ch0_loopback),
        .ch0_pcierstb(1'b0),
        .ch0_pcsrsvdin({ch0_pcsrsvdin[15:11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ch0_pcsrsvdin[4:0]}),
        .ch0_pcsrsvdout(ch0_pcsrsvdout),
        .ch0_phystatus(NLW_inst_ch0_phystatus_UNCONNECTED),
        .ch0_pinrsvdas(ch0_pinrsvdas),
        .ch0_refdebugout(ch0_refdebugout),
        .ch0_resetexception(ch0_resetexception),
        .ch0_rxbufstatus(ch0_rxbufstatus),
        .ch0_rxcdrhold(ch0_rxcdrhold),
        .ch0_rxcdrlock(ch0_rxcdrlock),
        .ch0_rxcdrovrden(ch0_rxcdrovrden),
        .ch0_rxcdrphdone(ch0_rxcdrphdone),
        .ch0_rxcdrreset(ch0_rxcdrreset),
        .ch0_rxdata(ch0_rxdata),
        .ch0_rxdebugpcsout(ch0_rxdebugpcsout),
        .ch0_rxlatclk(ch0_rxlatclk),
        .ch0_rxmstdatapathreset(ch0_rxmstdatapathreset),
        .ch0_rxmstreset(ch0_rxmstreset),
        .ch0_rxmstresetdone(ch0_rxmstresetdone),
        .ch0_rxoutclk(ch0_rxoutclk),
        .ch0_rxpcsresetmask(ch0_rxpcsresetmask),
        .ch0_rxpd(ch0_rxpd),
        .ch0_rxperst(ch0_rxperst),
        .ch0_rxpmaresetdone(ch0_rxpmaresetdone),
        .ch0_rxpmaresetmask(ch0_rxpmaresetmask),
        .ch0_rxpolarity(ch0_rxpolarity),
        .ch0_rxprbscntreset(ch0_rxprbscntreset),
        .ch0_rxprbscntstop(ch0_rxprbscntstop),
        .ch0_rxprbserr(ch0_rxprbserr),
        .ch0_rxprbslocked(ch0_rxprbslocked),
        .ch0_rxprbssel(ch0_rxprbssel),
        .ch0_rxprogdivreset(ch0_rxprogdivreset),
        .ch0_rxprogdivresetdone(ch0_rxprogdivresetdone),
        .ch0_rxqprbsen(ch0_rxqprbsen),
        .ch0_rxrate(ch0_rxrate),
        .ch0_rxresetdone(ch0_rxresetdone),
        .ch0_rxresetmode(ch0_rxresetmode),
        .ch0_rxrsv0(ch0_rxrsv0),
        .ch0_rxrsv1(ch0_rxrsv1),
        .ch0_rxrsv2(ch0_rxrsv2),
        .ch0_rxuserrdy(ch0_rxuserrdy),
        .ch0_rxusrclk(ch0_rxusrclk),
        .ch0_txbufstatus(ch0_txbufstatus),
        .ch0_txdata(ch0_txdata),
        .ch0_txdccdone(ch0_txdccdone),
        .ch0_txdebugpcsout(ch0_txdebugpcsout),
        .ch0_txinhibit(ch0_txinhibit),
        .ch0_txlatclk(ch0_txlatclk),
        .ch0_txmaincursor(ch0_txmaincursor),
        .ch0_txmstdatapathreset(ch0_txmstdatapathreset),
        .ch0_txmstreset(ch0_txmstreset),
        .ch0_txmstresetdone(ch0_txmstresetdone),
        .ch0_txoutclk(ch0_txoutclk),
        .ch0_txpcsresetmask(ch0_txpcsresetmask),
        .ch0_txpd(ch0_txpd),
        .ch0_txperst(ch0_txperst),
        .ch0_txpisopd(ch0_txpisopd),
        .ch0_txpmaresetdone(ch0_txpmaresetdone),
        .ch0_txpmaresetmask(ch0_txpmaresetmask),
        .ch0_txpolarity(ch0_txpolarity),
        .ch0_txpostcursor(ch0_txpostcursor),
        .ch0_txprbsforceerr(ch0_txprbsforceerr),
        .ch0_txprbssel(ch0_txprbssel),
        .ch0_txprecursor(ch0_txprecursor),
        .ch0_txprecursor2(ch0_txprecursor2),
        .ch0_txprecursor3(ch0_txprecursor3),
        .ch0_txprogdivreset(ch0_txprogdivreset),
        .ch0_txprogdivresetdone(ch0_txprogdivresetdone),
        .ch0_txqprbsen(ch0_txqprbsen),
        .ch0_txrate(ch0_txrate),
        .ch0_txresetdone(ch0_txresetdone),
        .ch0_txresetmode(ch0_txresetmode),
        .ch0_txrsv0(ch0_txrsv0),
        .ch0_txrsv1(ch0_txrsv1),
        .ch0_txuserrdy(ch0_txuserrdy),
        .ch0_txusrclk(ch0_txusrclk),
        .ch1_cdrfreqos(ch1_cdrfreqos),
        .ch1_cdrincpctrl(ch1_cdrincpctrl),
        .ch1_cdrstepdir(ch1_cdrstepdir),
        .ch1_cdrstepsq(ch1_cdrstepsq),
        .ch1_cdrstepsx(ch1_cdrstepsx),
        .ch1_clkrsvd0(ch1_clkrsvd0),
        .ch1_clkrsvd1(ch1_clkrsvd1),
        .ch1_dmonfiforeset(ch1_dmonfiforeset),
        .ch1_dmonitorclk(ch1_dmonitorclk),
        .ch1_dmonitorout(ch1_dmonitorout),
        .ch1_dmonitoroutclk(ch1_dmonitoroutclk),
        .ch1_eyescandataerror(ch1_eyescandataerror),
        .ch1_eyescanreset(ch1_eyescanreset),
        .ch1_eyescantrigger(ch1_eyescantrigger),
        .ch1_gtrsvd(ch1_gtrsvd),
        .ch1_gtrxreset(ch1_gtrxreset),
        .ch1_gttxreset(ch1_gttxreset),
        .ch1_iloreset(ch1_iloreset),
        .ch1_iloresetdone(ch1_iloresetdone),
        .ch1_iloresetmask(ch1_iloresetmask),
        .ch1_loopback(ch1_loopback),
        .ch1_pcierstb(1'b0),
        .ch1_pcsrsvdin({ch1_pcsrsvdin[15:11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ch1_pcsrsvdin[4:0]}),
        .ch1_pcsrsvdout(ch1_pcsrsvdout),
        .ch1_phystatus(NLW_inst_ch1_phystatus_UNCONNECTED),
        .ch1_pinrsvdas(ch1_pinrsvdas),
        .ch1_refdebugout(ch1_refdebugout),
        .ch1_resetexception(ch1_resetexception),
        .ch1_rxbufstatus(ch1_rxbufstatus),
        .ch1_rxcdrhold(ch1_rxcdrhold),
        .ch1_rxcdrlock(ch1_rxcdrlock),
        .ch1_rxcdrovrden(ch1_rxcdrovrden),
        .ch1_rxcdrphdone(ch1_rxcdrphdone),
        .ch1_rxcdrreset(ch1_rxcdrreset),
        .ch1_rxdata(ch1_rxdata),
        .ch1_rxdebugpcsout(ch1_rxdebugpcsout),
        .ch1_rxlatclk(ch1_rxlatclk),
        .ch1_rxmstdatapathreset(ch1_rxmstdatapathreset),
        .ch1_rxmstreset(ch1_rxmstreset),
        .ch1_rxmstresetdone(ch1_rxmstresetdone),
        .ch1_rxoutclk(ch1_rxoutclk),
        .ch1_rxpcsresetmask(ch1_rxpcsresetmask),
        .ch1_rxpd(ch1_rxpd),
        .ch1_rxperst(ch1_rxperst),
        .ch1_rxpmaresetdone(ch1_rxpmaresetdone),
        .ch1_rxpmaresetmask(ch1_rxpmaresetmask),
        .ch1_rxpolarity(ch1_rxpolarity),
        .ch1_rxprbscntreset(ch1_rxprbscntreset),
        .ch1_rxprbscntstop(ch1_rxprbscntstop),
        .ch1_rxprbserr(ch1_rxprbserr),
        .ch1_rxprbslocked(ch1_rxprbslocked),
        .ch1_rxprbssel(ch1_rxprbssel),
        .ch1_rxprogdivreset(ch1_rxprogdivreset),
        .ch1_rxprogdivresetdone(ch1_rxprogdivresetdone),
        .ch1_rxqprbsen(ch1_rxqprbsen),
        .ch1_rxrate(ch1_rxrate),
        .ch1_rxresetdone(ch1_rxresetdone),
        .ch1_rxresetmode(ch1_rxresetmode),
        .ch1_rxrsv0(ch1_rxrsv0),
        .ch1_rxrsv1(ch1_rxrsv1),
        .ch1_rxrsv2(ch1_rxrsv2),
        .ch1_rxuserrdy(ch1_rxuserrdy),
        .ch1_rxusrclk(ch1_rxusrclk),
        .ch1_txbufstatus(ch1_txbufstatus),
        .ch1_txdata(ch1_txdata),
        .ch1_txdccdone(ch1_txdccdone),
        .ch1_txdebugpcsout(ch1_txdebugpcsout),
        .ch1_txinhibit(ch1_txinhibit),
        .ch1_txlatclk(ch1_txlatclk),
        .ch1_txmaincursor(ch1_txmaincursor),
        .ch1_txmstdatapathreset(ch1_txmstdatapathreset),
        .ch1_txmstreset(ch1_txmstreset),
        .ch1_txmstresetdone(ch1_txmstresetdone),
        .ch1_txoutclk(ch1_txoutclk),
        .ch1_txpcsresetmask(ch1_txpcsresetmask),
        .ch1_txpd(ch1_txpd),
        .ch1_txperst(ch1_txperst),
        .ch1_txpisopd(ch1_txpisopd),
        .ch1_txpmaresetdone(ch1_txpmaresetdone),
        .ch1_txpmaresetmask(ch1_txpmaresetmask),
        .ch1_txpolarity(ch1_txpolarity),
        .ch1_txpostcursor(ch1_txpostcursor),
        .ch1_txprbsforceerr(ch1_txprbsforceerr),
        .ch1_txprbssel(ch1_txprbssel),
        .ch1_txprecursor(ch1_txprecursor),
        .ch1_txprecursor2(ch1_txprecursor2),
        .ch1_txprecursor3(ch1_txprecursor3),
        .ch1_txprogdivreset(ch1_txprogdivreset),
        .ch1_txprogdivresetdone(ch1_txprogdivresetdone),
        .ch1_txqprbsen(ch1_txqprbsen),
        .ch1_txrate(ch1_txrate),
        .ch1_txresetdone(ch1_txresetdone),
        .ch1_txresetmode(ch1_txresetmode),
        .ch1_txrsv0(ch1_txrsv0),
        .ch1_txrsv1(ch1_txrsv1),
        .ch1_txuserrdy(ch1_txuserrdy),
        .ch1_txusrclk(ch1_txusrclk),
        .ch2_cdrfreqos(ch2_cdrfreqos),
        .ch2_cdrincpctrl(ch2_cdrincpctrl),
        .ch2_cdrstepdir(ch2_cdrstepdir),
        .ch2_cdrstepsq(ch2_cdrstepsq),
        .ch2_cdrstepsx(ch2_cdrstepsx),
        .ch2_clkrsvd0(ch2_clkrsvd0),
        .ch2_clkrsvd1(ch2_clkrsvd1),
        .ch2_dmonfiforeset(ch2_dmonfiforeset),
        .ch2_dmonitorclk(ch2_dmonitorclk),
        .ch2_dmonitorout(ch2_dmonitorout),
        .ch2_dmonitoroutclk(ch2_dmonitoroutclk),
        .ch2_eyescandataerror(ch2_eyescandataerror),
        .ch2_eyescanreset(ch2_eyescanreset),
        .ch2_eyescantrigger(ch2_eyescantrigger),
        .ch2_gtrsvd(ch2_gtrsvd),
        .ch2_gtrxreset(ch2_gtrxreset),
        .ch2_gttxreset(ch2_gttxreset),
        .ch2_iloreset(ch2_iloreset),
        .ch2_iloresetdone(ch2_iloresetdone),
        .ch2_iloresetmask(ch2_iloresetmask),
        .ch2_loopback(ch2_loopback),
        .ch2_pcierstb(1'b0),
        .ch2_pcsrsvdin({ch2_pcsrsvdin[15:11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ch2_pcsrsvdin[4:0]}),
        .ch2_pcsrsvdout(ch2_pcsrsvdout),
        .ch2_phystatus(NLW_inst_ch2_phystatus_UNCONNECTED),
        .ch2_pinrsvdas(ch2_pinrsvdas),
        .ch2_refdebugout(ch2_refdebugout),
        .ch2_resetexception(ch2_resetexception),
        .ch2_rxbufstatus(ch2_rxbufstatus),
        .ch2_rxcdrhold(ch2_rxcdrhold),
        .ch2_rxcdrlock(ch2_rxcdrlock),
        .ch2_rxcdrovrden(ch2_rxcdrovrden),
        .ch2_rxcdrphdone(ch2_rxcdrphdone),
        .ch2_rxcdrreset(ch2_rxcdrreset),
        .ch2_rxdata(ch2_rxdata),
        .ch2_rxdebugpcsout(ch2_rxdebugpcsout),
        .ch2_rxlatclk(ch2_rxlatclk),
        .ch2_rxmstdatapathreset(ch2_rxmstdatapathreset),
        .ch2_rxmstreset(ch2_rxmstreset),
        .ch2_rxmstresetdone(ch2_rxmstresetdone),
        .ch2_rxoutclk(ch2_rxoutclk),
        .ch2_rxpcsresetmask(ch2_rxpcsresetmask),
        .ch2_rxpd(ch2_rxpd),
        .ch2_rxperst(ch2_rxperst),
        .ch2_rxpmaresetdone(ch2_rxpmaresetdone),
        .ch2_rxpmaresetmask(ch2_rxpmaresetmask),
        .ch2_rxpolarity(ch2_rxpolarity),
        .ch2_rxprbscntreset(ch2_rxprbscntreset),
        .ch2_rxprbscntstop(ch2_rxprbscntstop),
        .ch2_rxprbserr(ch2_rxprbserr),
        .ch2_rxprbslocked(ch2_rxprbslocked),
        .ch2_rxprbssel(ch2_rxprbssel),
        .ch2_rxprogdivreset(ch2_rxprogdivreset),
        .ch2_rxprogdivresetdone(ch2_rxprogdivresetdone),
        .ch2_rxqprbsen(ch2_rxqprbsen),
        .ch2_rxrate(ch2_rxrate),
        .ch2_rxresetdone(ch2_rxresetdone),
        .ch2_rxresetmode(ch2_rxresetmode),
        .ch2_rxrsv0(ch2_rxrsv0),
        .ch2_rxrsv1(ch2_rxrsv1),
        .ch2_rxrsv2(ch2_rxrsv2),
        .ch2_rxuserrdy(ch2_rxuserrdy),
        .ch2_rxusrclk(ch2_rxusrclk),
        .ch2_txbufstatus(ch2_txbufstatus),
        .ch2_txdata(ch2_txdata),
        .ch2_txdccdone(ch2_txdccdone),
        .ch2_txdebugpcsout(ch2_txdebugpcsout),
        .ch2_txinhibit(ch2_txinhibit),
        .ch2_txlatclk(ch2_txlatclk),
        .ch2_txmaincursor(ch2_txmaincursor),
        .ch2_txmstdatapathreset(ch2_txmstdatapathreset),
        .ch2_txmstreset(ch2_txmstreset),
        .ch2_txmstresetdone(ch2_txmstresetdone),
        .ch2_txoutclk(ch2_txoutclk),
        .ch2_txpcsresetmask(ch2_txpcsresetmask),
        .ch2_txpd(ch2_txpd),
        .ch2_txperst(ch2_txperst),
        .ch2_txpisopd(ch2_txpisopd),
        .ch2_txpmaresetdone(ch2_txpmaresetdone),
        .ch2_txpmaresetmask(ch2_txpmaresetmask),
        .ch2_txpolarity(ch2_txpolarity),
        .ch2_txpostcursor(ch2_txpostcursor),
        .ch2_txprbsforceerr(ch2_txprbsforceerr),
        .ch2_txprbssel(ch2_txprbssel),
        .ch2_txprecursor(ch2_txprecursor),
        .ch2_txprecursor2(ch2_txprecursor2),
        .ch2_txprecursor3(ch2_txprecursor3),
        .ch2_txprogdivreset(ch2_txprogdivreset),
        .ch2_txprogdivresetdone(ch2_txprogdivresetdone),
        .ch2_txqprbsen(ch2_txqprbsen),
        .ch2_txrate(ch2_txrate),
        .ch2_txresetdone(ch2_txresetdone),
        .ch2_txresetmode(ch2_txresetmode),
        .ch2_txrsv0(ch2_txrsv0),
        .ch2_txrsv1(ch2_txrsv1),
        .ch2_txuserrdy(ch2_txuserrdy),
        .ch2_txusrclk(ch2_txusrclk),
        .ch3_cdrfreqos(ch3_cdrfreqos),
        .ch3_cdrincpctrl(ch3_cdrincpctrl),
        .ch3_cdrstepdir(ch3_cdrstepdir),
        .ch3_cdrstepsq(ch3_cdrstepsq),
        .ch3_cdrstepsx(ch3_cdrstepsx),
        .ch3_clkrsvd0(ch3_clkrsvd0),
        .ch3_clkrsvd1(ch3_clkrsvd1),
        .ch3_dmonfiforeset(ch3_dmonfiforeset),
        .ch3_dmonitorclk(ch3_dmonitorclk),
        .ch3_dmonitorout(ch3_dmonitorout),
        .ch3_dmonitoroutclk(ch3_dmonitoroutclk),
        .ch3_eyescandataerror(ch3_eyescandataerror),
        .ch3_eyescanreset(ch3_eyescanreset),
        .ch3_eyescantrigger(ch3_eyescantrigger),
        .ch3_gtrsvd(ch3_gtrsvd),
        .ch3_gtrxreset(ch3_gtrxreset),
        .ch3_gttxreset(ch3_gttxreset),
        .ch3_iloreset(ch3_iloreset),
        .ch3_iloresetdone(ch3_iloresetdone),
        .ch3_iloresetmask(ch3_iloresetmask),
        .ch3_loopback(ch3_loopback),
        .ch3_pcierstb(1'b0),
        .ch3_pcsrsvdin({ch3_pcsrsvdin[15:11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ch3_pcsrsvdin[4:0]}),
        .ch3_pcsrsvdout(ch3_pcsrsvdout),
        .ch3_phystatus(NLW_inst_ch3_phystatus_UNCONNECTED),
        .ch3_pinrsvdas(ch3_pinrsvdas),
        .ch3_refdebugout(ch3_refdebugout),
        .ch3_resetexception(ch3_resetexception),
        .ch3_rxbufstatus(ch3_rxbufstatus),
        .ch3_rxcdrhold(ch3_rxcdrhold),
        .ch3_rxcdrlock(ch3_rxcdrlock),
        .ch3_rxcdrovrden(ch3_rxcdrovrden),
        .ch3_rxcdrphdone(ch3_rxcdrphdone),
        .ch3_rxcdrreset(ch3_rxcdrreset),
        .ch3_rxdata(ch3_rxdata),
        .ch3_rxdebugpcsout(ch3_rxdebugpcsout),
        .ch3_rxlatclk(ch3_rxlatclk),
        .ch3_rxmstdatapathreset(ch3_rxmstdatapathreset),
        .ch3_rxmstreset(ch3_rxmstreset),
        .ch3_rxmstresetdone(ch3_rxmstresetdone),
        .ch3_rxoutclk(ch3_rxoutclk),
        .ch3_rxpcsresetmask(ch3_rxpcsresetmask),
        .ch3_rxpd(ch3_rxpd),
        .ch3_rxperst(ch3_rxperst),
        .ch3_rxpmaresetdone(ch3_rxpmaresetdone),
        .ch3_rxpmaresetmask(ch3_rxpmaresetmask),
        .ch3_rxpolarity(ch3_rxpolarity),
        .ch3_rxprbscntreset(ch3_rxprbscntreset),
        .ch3_rxprbscntstop(ch3_rxprbscntstop),
        .ch3_rxprbserr(ch3_rxprbserr),
        .ch3_rxprbslocked(ch3_rxprbslocked),
        .ch3_rxprbssel(ch3_rxprbssel),
        .ch3_rxprogdivreset(ch3_rxprogdivreset),
        .ch3_rxprogdivresetdone(ch3_rxprogdivresetdone),
        .ch3_rxqprbsen(ch3_rxqprbsen),
        .ch3_rxrate(ch3_rxrate),
        .ch3_rxresetdone(ch3_rxresetdone),
        .ch3_rxresetmode(ch3_rxresetmode),
        .ch3_rxrsv0(ch3_rxrsv0),
        .ch3_rxrsv1(ch3_rxrsv1),
        .ch3_rxrsv2(ch3_rxrsv2),
        .ch3_rxuserrdy(ch3_rxuserrdy),
        .ch3_rxusrclk(ch3_rxusrclk),
        .ch3_txbufstatus(ch3_txbufstatus),
        .ch3_txdata(ch3_txdata),
        .ch3_txdccdone(ch3_txdccdone),
        .ch3_txdebugpcsout(ch3_txdebugpcsout),
        .ch3_txinhibit(ch3_txinhibit),
        .ch3_txlatclk(ch3_txlatclk),
        .ch3_txmaincursor(ch3_txmaincursor),
        .ch3_txmstdatapathreset(ch3_txmstdatapathreset),
        .ch3_txmstreset(ch3_txmstreset),
        .ch3_txmstresetdone(ch3_txmstresetdone),
        .ch3_txoutclk(ch3_txoutclk),
        .ch3_txpcsresetmask(ch3_txpcsresetmask),
        .ch3_txpd(ch3_txpd),
        .ch3_txperst(ch3_txperst),
        .ch3_txpisopd(ch3_txpisopd),
        .ch3_txpmaresetdone(ch3_txpmaresetdone),
        .ch3_txpmaresetmask(ch3_txpmaresetmask),
        .ch3_txpolarity(ch3_txpolarity),
        .ch3_txpostcursor(ch3_txpostcursor),
        .ch3_txprbsforceerr(ch3_txprbsforceerr),
        .ch3_txprbssel(ch3_txprbssel),
        .ch3_txprecursor(ch3_txprecursor),
        .ch3_txprecursor2(ch3_txprecursor2),
        .ch3_txprecursor3(ch3_txprecursor3),
        .ch3_txprogdivreset(ch3_txprogdivreset),
        .ch3_txprogdivresetdone(ch3_txprogdivresetdone),
        .ch3_txqprbsen(ch3_txqprbsen),
        .ch3_txrate(ch3_txrate),
        .ch3_txresetdone(ch3_txresetdone),
        .ch3_txresetmode(ch3_txresetmode),
        .ch3_txrsv0(ch3_txrsv0),
        .ch3_txrsv1(ch3_txrsv1),
        .ch3_txuserrdy(ch3_txuserrdy),
        .ch3_txusrclk(ch3_txusrclk),
        .coestatusdebug(coestatusdebug),
        .correcterr(correcterr),
        .ctrlrsvdin(ctrlrsvdin),
        .ctrlrsvdout(ctrlrsvdout),
        .debugtraceclk(debugtraceclk),
        .debugtraceready(debugtraceready),
        .debugtracetdata(debugtracetdata),
        .debugtracetvalid(debugtracetvalid),
        .gpi({gpi[31:24],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpo(gpo),
        .gtpowergood(gtpowergood),
        .hsclk0_lcpllfbclklost(hsclk0_lcpllfbclklost),
        .hsclk0_lcpllfbdiv(hsclk0_lcpllfbdiv),
        .hsclk0_lcplllock(hsclk0_lcplllock),
        .hsclk0_lcpllpd(hsclk0_lcpllpd),
        .hsclk0_lcpllrefclklost(hsclk0_lcpllrefclklost),
        .hsclk0_lcpllrefclkmonitor(hsclk0_lcpllrefclkmonitor),
        .hsclk0_lcpllrefclksel(hsclk0_lcpllrefclksel),
        .hsclk0_lcpllreset(hsclk0_lcpllreset),
        .hsclk0_lcpllresetbypassmode(hsclk0_lcpllresetbypassmode),
        .hsclk0_lcpllresetmask(hsclk0_lcpllresetmask),
        .hsclk0_lcpllsdmdata(hsclk0_lcpllsdmdata),
        .hsclk0_lcpllsdmtoggle(hsclk0_lcpllsdmtoggle),
        .hsclk0_rpllfbclklost(NLW_inst_hsclk0_rpllfbclklost_UNCONNECTED),
        .hsclk0_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rplllock(NLW_inst_hsclk0_rplllock_UNCONNECTED),
        .hsclk0_rpllpd(1'b0),
        .hsclk0_rpllrefclklost(NLW_inst_hsclk0_rpllrefclklost_UNCONNECTED),
        .hsclk0_rpllrefclkmonitor(NLW_inst_hsclk0_rpllrefclkmonitor_UNCONNECTED),
        .hsclk0_rpllrefclksel({1'b0,1'b0,1'b0}),
        .hsclk0_rpllreset(1'b0),
        .hsclk0_rpllresetbypassmode(1'b0),
        .hsclk0_rpllresetmask({1'b0,1'b0}),
        .hsclk0_rpllsdmdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk0_rpllsdmtoggle(1'b0),
        .hsclk0_rxrecclkout0(hsclk0_rxrecclkout0),
        .hsclk0_rxrecclkout1(hsclk0_rxrecclkout1),
        .hsclk0_rxrecclksel(hsclk0_rxrecclksel),
        .hsclk1_lcpllfbclklost(hsclk1_lcpllfbclklost),
        .hsclk1_lcpllfbdiv(hsclk1_lcpllfbdiv),
        .hsclk1_lcplllock(hsclk1_lcplllock),
        .hsclk1_lcpllpd(hsclk1_lcpllpd),
        .hsclk1_lcpllrefclklost(hsclk1_lcpllrefclklost),
        .hsclk1_lcpllrefclkmonitor(hsclk1_lcpllrefclkmonitor),
        .hsclk1_lcpllrefclksel(hsclk1_lcpllrefclksel),
        .hsclk1_lcpllreset(hsclk1_lcpllreset),
        .hsclk1_lcpllresetbypassmode(hsclk1_lcpllresetbypassmode),
        .hsclk1_lcpllresetmask(hsclk1_lcpllresetmask),
        .hsclk1_lcpllsdmdata(hsclk1_lcpllsdmdata),
        .hsclk1_lcpllsdmtoggle(hsclk1_lcpllsdmtoggle),
        .hsclk1_rpllfbclklost(NLW_inst_hsclk1_rpllfbclklost_UNCONNECTED),
        .hsclk1_rpllfbdiv({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rplllock(NLW_inst_hsclk1_rplllock_UNCONNECTED),
        .hsclk1_rpllpd(1'b0),
        .hsclk1_rpllrefclklost(NLW_inst_hsclk1_rpllrefclklost_UNCONNECTED),
        .hsclk1_rpllrefclkmonitor(NLW_inst_hsclk1_rpllrefclkmonitor_UNCONNECTED),
        .hsclk1_rpllrefclksel({1'b0,1'b0,1'b0}),
        .hsclk1_rpllreset(1'b0),
        .hsclk1_rpllresetbypassmode(1'b0),
        .hsclk1_rpllresetmask({1'b0,1'b0}),
        .hsclk1_rpllsdmdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .hsclk1_rpllsdmtoggle(1'b0),
        .hsclk1_rxrecclkout0(hsclk1_rxrecclkout0),
        .hsclk1_rxrecclkout1(hsclk1_rxrecclkout1),
        .hsclk1_rxrecclksel(hsclk1_rxrecclksel),
        .m0_axis_tdata(m0_axis_tdata),
        .m0_axis_tlast(m0_axis_tlast),
        .m0_axis_tready(m0_axis_tready),
        .m0_axis_tvalid(m0_axis_tvalid),
        .m1_axis_tdata(m1_axis_tdata),
        .m1_axis_tlast(m1_axis_tlast),
        .m1_axis_tready(m1_axis_tready),
        .m1_axis_tvalid(m1_axis_tvalid),
        .m2_axis_tdata(m2_axis_tdata),
        .m2_axis_tlast(m2_axis_tlast),
        .m2_axis_tready(m2_axis_tready),
        .m2_axis_tvalid(m2_axis_tvalid),
        .m3_axis_tdata(m3_axis_tdata),
        .m3_axis_tlast(m3_axis_tlast),
        .m3_axis_tready(m3_axis_tready),
        .m3_axis_tvalid(m3_axis_tvalid),
        .pcielinkreachtarget(1'b0),
        .pcieltssm({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .refclk0_clktestsig(refclk0_clktestsig),
        .refclk0_clktestsigint(refclk0_clktestsigint),
        .refclk0_gtrefclkpd(refclk0_gtrefclkpd),
        .refclk0_gtrefclkpdint(refclk0_gtrefclkpdint),
        .refclk1_clktestsig(refclk1_clktestsig),
        .refclk1_clktestsigint(refclk1_clktestsigint),
        .refclk1_gtrefclkpd(refclk1_gtrefclkpd),
        .refclk1_gtrefclkpdint(refclk1_gtrefclkpdint),
        .resetdone_northin(resetdone_northin),
        .resetdone_northout(resetdone_northout),
        .resetdone_southin(resetdone_southin),
        .resetdone_southout(resetdone_southout),
        .rxmarginclk(1'b0),
        .rxmarginreqack(NLW_inst_rxmarginreqack_UNCONNECTED),
        .rxmarginreqcmd({1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqlanenum({1'b0,1'b0}),
        .rxmarginreqpayld({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxmarginreqreq(1'b0),
        .rxmarginresack(1'b0),
        .rxmarginrescmd(NLW_inst_rxmarginrescmd_UNCONNECTED[3:0]),
        .rxmarginreslanenum(NLW_inst_rxmarginreslanenum_UNCONNECTED[1:0]),
        .rxmarginrespayld(NLW_inst_rxmarginrespayld_UNCONNECTED[7:0]),
        .rxmarginresreq(NLW_inst_rxmarginresreq_UNCONNECTED),
        .rxn(rxn),
        .rxp(rxp),
        .s0_axis_tdata(s0_axis_tdata),
        .s0_axis_tlast(s0_axis_tlast),
        .s0_axis_tready(s0_axis_tready),
        .s0_axis_tvalid(s0_axis_tvalid),
        .s1_axis_tdata(s1_axis_tdata),
        .s1_axis_tlast(s1_axis_tlast),
        .s1_axis_tready(s1_axis_tready),
        .s1_axis_tvalid(s1_axis_tvalid),
        .s2_axis_tdata(s2_axis_tdata),
        .s2_axis_tlast(s2_axis_tlast),
        .s2_axis_tready(s2_axis_tready),
        .s2_axis_tvalid(s2_axis_tvalid),
        .s3_axis_tdata(s3_axis_tdata),
        .s3_axis_tlast(s3_axis_tlast),
        .s3_axis_tready(s3_axis_tready),
        .s3_axis_tvalid(s3_axis_tvalid),
        .s_axi_lite_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(NLW_inst_s_axi_lite_arready_UNCONNECTED),
        .s_axi_lite_arvalid(1'b0),
        .s_axi_lite_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(NLW_inst_s_axi_lite_awready_UNCONNECTED),
        .s_axi_lite_awvalid(1'b0),
        .s_axi_lite_bready(1'b0),
        .s_axi_lite_bresp(NLW_inst_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(NLW_inst_s_axi_lite_bvalid_UNCONNECTED),
        .s_axi_lite_clk(1'b0),
        .s_axi_lite_rdata(NLW_inst_s_axi_lite_rdata_UNCONNECTED[31:0]),
        .s_axi_lite_resetn(1'b0),
        .s_axi_lite_rready(1'b0),
        .s_axi_lite_rresp(NLW_inst_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(NLW_inst_s_axi_lite_rvalid_UNCONNECTED),
        .s_axi_lite_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_lite_wready(NLW_inst_s_axi_lite_wready_UNCONNECTED),
        .s_axi_lite_wvalid(1'b0),
        .trigackin0(trigackin0),
        .trigackout0(trigackout0),
        .trigin0(trigin0),
        .trigout0(trigout0),
        .txn(txn),
        .txp(txp),
        .ubenable(ubenable),
        .ubinterrupt(ubinterrupt),
        .ubintr(ubintr),
        .ubiolmbrst(ubiolmbrst),
        .ubmbrst(ubmbrst),
        .ubrxuart(ubrxuart),
        .ubtxuart(ubtxuart),
        .uncorrecterr(uncorrecterr));
endmodule

module versal_ibert_gt_quad_base_7_0_gtm_mst_function
   (rst_val_reg_0,
    rst_r1_reg_0,
    ch3_rxmstdatapathreset,
    apb3clk,
    reset0,
    gpo,
    gtpowergood_hnic);
  output [0:0]rst_val_reg_0;
  output rst_r1_reg_0;
  input ch3_rxmstdatapathreset;
  input apb3clk;
  input reset0;
  input [1:0]gpo;
  input gtpowergood_hnic;

  wire apb3clk;
  wire ch3_rxmstdatapathreset;
  wire [1:0]gpo;
  wire gtpowergood_hnic;
  wire in_rst_sync;
  wire reset0;
  wire rst_r1;
  wire rst_r1_reg_0;
  wire rst_r2;
  wire [0:0]rst_val_reg_0;

  FDRE rst_r1_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(in_rst_sync),
        .Q(rst_r1),
        .R(reset0));
  FDRE rst_r2_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1),
        .Q(rst_r2),
        .R(reset0));
  LUT6 #(
    .INIT(64'h4F44000000000000)) 
    rst_val_i_1__7
       (.I0(rst_r1),
        .I1(rst_r2),
        .I2(gpo[0]),
        .I3(rst_val_reg_0),
        .I4(gtpowergood_hnic),
        .I5(gpo[1]),
        .O(rst_r1_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_val_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1_reg_0),
        .Q(rst_val_reg_0),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst u_rst_sync
       (.dest_clk(apb3clk),
        .dest_rst(in_rst_sync),
        .src_rst(ch3_rxmstdatapathreset));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__1
   (GPI,
    rst_r1_reg_0,
    ch0_txmstreset,
    apb3clk,
    reset0,
    gpo,
    gtpowergood_hnic);
  output [0:0]GPI;
  output rst_r1_reg_0;
  input ch0_txmstreset;
  input apb3clk;
  input reset0;
  input [1:0]gpo;
  input gtpowergood_hnic;

  wire [0:0]GPI;
  wire apb3clk;
  wire ch0_txmstreset;
  wire [1:0]gpo;
  wire gtpowergood_hnic;
  wire in_rst_sync;
  wire reset0;
  wire rst_r1;
  wire rst_r1_reg_0;
  wire rst_r2;

  FDRE rst_r1_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(in_rst_sync),
        .Q(rst_r1),
        .R(reset0));
  FDRE rst_r2_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1),
        .Q(rst_r2),
        .R(reset0));
  LUT6 #(
    .INIT(64'h4F44000000000000)) 
    rst_val_i_1__8
       (.I0(rst_r1),
        .I1(rst_r2),
        .I2(gpo[0]),
        .I3(GPI),
        .I4(gtpowergood_hnic),
        .I5(gpo[1]),
        .O(rst_r1_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_val_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1_reg_0),
        .Q(GPI),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__48 u_rst_sync
       (.dest_clk(apb3clk),
        .dest_rst(in_rst_sync),
        .src_rst(ch0_txmstreset));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__10
   (rst_val_reg_0,
    rst_r1_reg_0,
    ch1_txmstdatapathreset,
    apb3clk,
    reset0,
    gpo,
    gtpowergood_hnic);
  output [0:0]rst_val_reg_0;
  output rst_r1_reg_0;
  input ch1_txmstdatapathreset;
  input apb3clk;
  input reset0;
  input [1:0]gpo;
  input gtpowergood_hnic;

  wire apb3clk;
  wire ch1_txmstdatapathreset;
  wire [1:0]gpo;
  wire gtpowergood_hnic;
  wire in_rst_sync;
  wire reset0;
  wire rst_r1;
  wire rst_r1_reg_0;
  wire rst_r2;
  wire [0:0]rst_val_reg_0;

  FDRE rst_r1_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(in_rst_sync),
        .Q(rst_r1),
        .R(reset0));
  FDRE rst_r2_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1),
        .Q(rst_r2),
        .R(reset0));
  LUT6 #(
    .INIT(64'h4F44000000000000)) 
    rst_val_i_1__1
       (.I0(rst_r1),
        .I1(rst_r2),
        .I2(gpo[0]),
        .I3(rst_val_reg_0),
        .I4(gtpowergood_hnic),
        .I5(gpo[1]),
        .O(rst_r1_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_val_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1_reg_0),
        .Q(rst_val_reg_0),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__89 u_rst_sync
       (.dest_clk(apb3clk),
        .dest_rst(in_rst_sync),
        .src_rst(ch1_txmstdatapathreset));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__11
   (rst_val_reg_0,
    rst_r1_reg_0,
    ch2_txmstdatapathreset,
    apb3clk,
    reset0,
    gpo,
    gtpowergood_hnic);
  output [0:0]rst_val_reg_0;
  output rst_r1_reg_0;
  input ch2_txmstdatapathreset;
  input apb3clk;
  input reset0;
  input [1:0]gpo;
  input gtpowergood_hnic;

  wire apb3clk;
  wire ch2_txmstdatapathreset;
  wire [1:0]gpo;
  wire gtpowergood_hnic;
  wire in_rst_sync;
  wire reset0;
  wire rst_r1;
  wire rst_r1_reg_0;
  wire rst_r2;
  wire [0:0]rst_val_reg_0;

  FDRE rst_r1_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(in_rst_sync),
        .Q(rst_r1),
        .R(reset0));
  FDRE rst_r2_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1),
        .Q(rst_r2),
        .R(reset0));
  LUT6 #(
    .INIT(64'h4F44000000000000)) 
    rst_val_i_1__2
       (.I0(rst_r1),
        .I1(rst_r2),
        .I2(gpo[0]),
        .I3(rst_val_reg_0),
        .I4(gtpowergood_hnic),
        .I5(gpo[1]),
        .O(rst_r1_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_val_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1_reg_0),
        .Q(rst_val_reg_0),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__90 u_rst_sync
       (.dest_clk(apb3clk),
        .dest_rst(in_rst_sync),
        .src_rst(ch2_txmstdatapathreset));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__12
   (GPI,
    rst_val_reg_fret_0,
    ch3_txmstdatapathreset,
    apb3clk,
    reset0,
    \gpi_to_loopback_reg[0] ,
    \gpi_to_loopback_reg[0]_0 ,
    \gpi_to_loopback_reg[0]_1 ,
    rst_val_reg_fret_1,
    rst_val_reg_fret_2,
    rst_val_reg_fret_3,
    gpo,
    gtpowergood_hnic);
  output [0:0]GPI;
  output rst_val_reg_fret_0;
  input ch3_txmstdatapathreset;
  input apb3clk;
  input reset0;
  input \gpi_to_loopback_reg[0] ;
  input \gpi_to_loopback_reg[0]_0 ;
  input \gpi_to_loopback_reg[0]_1 ;
  input rst_val_reg_fret_1;
  input [1:0]rst_val_reg_fret_2;
  input rst_val_reg_fret_3;
  input [1:0]gpo;
  input gtpowergood_hnic;

  wire [0:0]GPI;
  wire apb3clk;
  wire ch3_txmstdatapathreset;
  wire \gpi_to_loopback_reg[0] ;
  wire \gpi_to_loopback_reg[0]_0 ;
  wire \gpi_to_loopback_reg[0]_1 ;
  wire [1:0]gpo;
  wire gtpowergood_hnic;
  wire in_rst_sync;
  wire reset0;
  wire rst_r1;
  wire rst_r2;
  wire rst_val_fret_i_1__0_n_0;
  wire rst_val_i_1__3_n_0;
  wire rst_val_reg_fret_0;
  wire rst_val_reg_fret_1;
  wire [1:0]rst_val_reg_fret_2;
  wire rst_val_reg_fret_3;
  wire rst_val_reg_fret_n_0;

  LUT4 #(
    .INIT(16'hFFFE)) 
    \gpi_to_loopback[7]_i_3 
       (.I0(rst_val_reg_fret_n_0),
        .I1(\gpi_to_loopback_reg[0] ),
        .I2(\gpi_to_loopback_reg[0]_0 ),
        .I3(\gpi_to_loopback_reg[0]_1 ),
        .O(rst_val_reg_fret_0));
  FDRE rst_r1_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(in_rst_sync),
        .Q(rst_r1),
        .R(reset0));
  FDRE rst_r2_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1),
        .Q(rst_r2),
        .R(reset0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    rst_val_fret_i_1__0
       (.I0(GPI),
        .I1(rst_val_i_1__3_n_0),
        .I2(rst_val_reg_fret_1),
        .I3(rst_val_reg_fret_2[1]),
        .I4(rst_val_reg_fret_3),
        .I5(rst_val_reg_fret_2[0]),
        .O(rst_val_fret_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h4F44000000000000)) 
    rst_val_i_1__3
       (.I0(rst_r1),
        .I1(rst_r2),
        .I2(gpo[0]),
        .I3(GPI),
        .I4(gtpowergood_hnic),
        .I5(gpo[1]),
        .O(rst_val_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_val_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_val_i_1__3_n_0),
        .Q(GPI),
        .R(1'b0));
  FDRE rst_val_reg_fret
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_val_fret_i_1__0_n_0),
        .Q(rst_val_reg_fret_n_0),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__91 u_rst_sync
       (.dest_clk(apb3clk),
        .dest_rst(in_rst_sync),
        .src_rst(ch3_txmstdatapathreset));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__13
   (GPI,
    rst_r1_reg_0,
    ch0_rxmstdatapathreset,
    apb3clk,
    reset0,
    gpo,
    gtpowergood_hnic);
  output [0:0]GPI;
  output rst_r1_reg_0;
  input ch0_rxmstdatapathreset;
  input apb3clk;
  input reset0;
  input [1:0]gpo;
  input gtpowergood_hnic;

  wire [0:0]GPI;
  wire apb3clk;
  wire ch0_rxmstdatapathreset;
  wire [1:0]gpo;
  wire gtpowergood_hnic;
  wire in_rst_sync;
  wire reset0;
  wire rst_r1;
  wire rst_r1_reg_0;
  wire rst_r2;

  FDRE rst_r1_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(in_rst_sync),
        .Q(rst_r1),
        .R(reset0));
  FDRE rst_r2_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1),
        .Q(rst_r2),
        .R(reset0));
  LUT6 #(
    .INIT(64'h4F44000000000000)) 
    rst_val_i_1__4
       (.I0(rst_r1),
        .I1(rst_r2),
        .I2(gpo[0]),
        .I3(GPI),
        .I4(gtpowergood_hnic),
        .I5(gpo[1]),
        .O(rst_r1_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_val_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1_reg_0),
        .Q(GPI),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__92 u_rst_sync
       (.dest_clk(apb3clk),
        .dest_rst(in_rst_sync),
        .src_rst(ch0_rxmstdatapathreset));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__14
   (GPI,
    rst_r1_reg_0,
    ch1_rxmstdatapathreset,
    apb3clk,
    reset0,
    gpo,
    gtpowergood_hnic);
  output [0:0]GPI;
  output rst_r1_reg_0;
  input ch1_rxmstdatapathreset;
  input apb3clk;
  input reset0;
  input [1:0]gpo;
  input gtpowergood_hnic;

  wire [0:0]GPI;
  wire apb3clk;
  wire ch1_rxmstdatapathreset;
  wire [1:0]gpo;
  wire gtpowergood_hnic;
  wire in_rst_sync;
  wire reset0;
  wire rst_r1;
  wire rst_r1_reg_0;
  wire rst_r2;

  FDRE rst_r1_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(in_rst_sync),
        .Q(rst_r1),
        .R(reset0));
  FDRE rst_r2_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1),
        .Q(rst_r2),
        .R(reset0));
  LUT6 #(
    .INIT(64'h4F44000000000000)) 
    rst_val_i_1__5
       (.I0(rst_r1),
        .I1(rst_r2),
        .I2(gpo[0]),
        .I3(GPI),
        .I4(gtpowergood_hnic),
        .I5(gpo[1]),
        .O(rst_r1_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_val_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1_reg_0),
        .Q(GPI),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__93 u_rst_sync
       (.dest_clk(apb3clk),
        .dest_rst(in_rst_sync),
        .src_rst(ch1_rxmstdatapathreset));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__15
   (rst_val_reg_fret_0,
    GPI,
    ch2_rxmstdatapathreset,
    apb3clk,
    reset0,
    rst_val_reg_fret_1,
    rst_val_reg_fret_2,
    rst_val_reg_fret_3,
    gpo,
    gtpowergood_hnic);
  output rst_val_reg_fret_0;
  output [0:0]GPI;
  input ch2_rxmstdatapathreset;
  input apb3clk;
  input reset0;
  input rst_val_reg_fret_1;
  input [1:0]rst_val_reg_fret_2;
  input rst_val_reg_fret_3;
  input [1:0]gpo;
  input gtpowergood_hnic;

  wire [0:0]GPI;
  wire apb3clk;
  wire ch2_rxmstdatapathreset;
  wire [1:0]gpo;
  wire gtpowergood_hnic;
  wire in_rst_sync;
  wire reset0;
  wire rst_r1;
  wire rst_r2;
  wire rst_val_fret_i_1__1_n_0;
  wire rst_val_i_1__6_n_0;
  wire rst_val_reg_fret_0;
  wire rst_val_reg_fret_1;
  wire [1:0]rst_val_reg_fret_2;
  wire rst_val_reg_fret_3;

  FDRE rst_r1_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(in_rst_sync),
        .Q(rst_r1),
        .R(reset0));
  FDRE rst_r2_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1),
        .Q(rst_r2),
        .R(reset0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    rst_val_fret_i_1__1
       (.I0(GPI),
        .I1(rst_val_i_1__6_n_0),
        .I2(rst_val_reg_fret_1),
        .I3(rst_val_reg_fret_2[1]),
        .I4(rst_val_reg_fret_3),
        .I5(rst_val_reg_fret_2[0]),
        .O(rst_val_fret_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h4F44000000000000)) 
    rst_val_i_1__6
       (.I0(rst_r1),
        .I1(rst_r2),
        .I2(gpo[0]),
        .I3(GPI),
        .I4(gtpowergood_hnic),
        .I5(gpo[1]),
        .O(rst_val_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_val_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_val_i_1__6_n_0),
        .Q(GPI),
        .R(1'b0));
  FDRE rst_val_reg_fret
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_val_fret_i_1__1_n_0),
        .Q(rst_val_reg_fret_0),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__94 u_rst_sync
       (.dest_clk(apb3clk),
        .dest_rst(in_rst_sync),
        .src_rst(ch2_rxmstdatapathreset));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__2
   (rst_val_reg_fret_0,
    GPI,
    ch1_txmstreset,
    apb3clk,
    reset0,
    rst_val_reg_fret_1,
    rst_val_reg_fret_2,
    rst_val_reg_fret_3,
    gpo,
    gtpowergood_hnic);
  output rst_val_reg_fret_0;
  output [0:0]GPI;
  input ch1_txmstreset;
  input apb3clk;
  input reset0;
  input rst_val_reg_fret_1;
  input [1:0]rst_val_reg_fret_2;
  input rst_val_reg_fret_3;
  input [1:0]gpo;
  input gtpowergood_hnic;

  wire [0:0]GPI;
  wire apb3clk;
  wire ch1_txmstreset;
  wire [1:0]gpo;
  wire gtpowergood_hnic;
  wire in_rst_sync;
  wire reset0;
  wire rst_r1;
  wire rst_r2;
  wire rst_val_fret_i_1__2_n_0;
  wire rst_val_i_1__9_n_0;
  wire rst_val_reg_fret_0;
  wire rst_val_reg_fret_1;
  wire [1:0]rst_val_reg_fret_2;
  wire rst_val_reg_fret_3;

  FDRE rst_r1_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(in_rst_sync),
        .Q(rst_r1),
        .R(reset0));
  FDRE rst_r2_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1),
        .Q(rst_r2),
        .R(reset0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    rst_val_fret_i_1__2
       (.I0(GPI),
        .I1(rst_val_i_1__9_n_0),
        .I2(rst_val_reg_fret_1),
        .I3(rst_val_reg_fret_2[1]),
        .I4(rst_val_reg_fret_3),
        .I5(rst_val_reg_fret_2[0]),
        .O(rst_val_fret_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h4F44000000000000)) 
    rst_val_i_1__9
       (.I0(rst_r1),
        .I1(rst_r2),
        .I2(gpo[0]),
        .I3(GPI),
        .I4(gtpowergood_hnic),
        .I5(gpo[1]),
        .O(rst_val_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_val_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_val_i_1__9_n_0),
        .Q(GPI),
        .R(1'b0));
  FDRE rst_val_reg_fret
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_val_fret_i_1__2_n_0),
        .Q(rst_val_reg_fret_0),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__49 u_rst_sync
       (.dest_clk(apb3clk),
        .dest_rst(in_rst_sync),
        .src_rst(ch1_txmstreset));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__3
   (rst_val_reg_0,
    rst_r1_reg_0,
    ch2_txmstreset,
    apb3clk,
    reset0,
    gpo,
    gtpowergood_hnic);
  output [0:0]rst_val_reg_0;
  output rst_r1_reg_0;
  input ch2_txmstreset;
  input apb3clk;
  input reset0;
  input [1:0]gpo;
  input gtpowergood_hnic;

  wire apb3clk;
  wire ch2_txmstreset;
  wire [1:0]gpo;
  wire gtpowergood_hnic;
  wire in_rst_sync;
  wire reset0;
  wire rst_r1;
  wire rst_r1_reg_0;
  wire rst_r2;
  wire [0:0]rst_val_reg_0;

  FDRE rst_r1_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(in_rst_sync),
        .Q(rst_r1),
        .R(reset0));
  FDRE rst_r2_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1),
        .Q(rst_r2),
        .R(reset0));
  LUT6 #(
    .INIT(64'h4F44000000000000)) 
    rst_val_i_1__10
       (.I0(rst_r1),
        .I1(rst_r2),
        .I2(gpo[0]),
        .I3(rst_val_reg_0),
        .I4(gtpowergood_hnic),
        .I5(gpo[1]),
        .O(rst_r1_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_val_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1_reg_0),
        .Q(rst_val_reg_0),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__50 u_rst_sync
       (.dest_clk(apb3clk),
        .dest_rst(in_rst_sync),
        .src_rst(ch2_txmstreset));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__4
   (rst_val_reg_0,
    rst_r1_reg_0,
    ch3_txmstreset,
    apb3clk,
    reset0,
    gpo,
    gtpowergood_hnic);
  output [0:0]rst_val_reg_0;
  output rst_r1_reg_0;
  input ch3_txmstreset;
  input apb3clk;
  input reset0;
  input [1:0]gpo;
  input gtpowergood_hnic;

  wire apb3clk;
  wire ch3_txmstreset;
  wire [1:0]gpo;
  wire gtpowergood_hnic;
  wire in_rst_sync;
  wire reset0;
  wire rst_r1;
  wire rst_r1_reg_0;
  wire rst_r2;
  wire [0:0]rst_val_reg_0;

  FDRE rst_r1_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(in_rst_sync),
        .Q(rst_r1),
        .R(reset0));
  FDRE rst_r2_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1),
        .Q(rst_r2),
        .R(reset0));
  LUT6 #(
    .INIT(64'h4F44000000000000)) 
    rst_val_i_1__11
       (.I0(rst_r1),
        .I1(rst_r2),
        .I2(gpo[0]),
        .I3(rst_val_reg_0),
        .I4(gtpowergood_hnic),
        .I5(gpo[1]),
        .O(rst_r1_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_val_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1_reg_0),
        .Q(rst_val_reg_0),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__51 u_rst_sync
       (.dest_clk(apb3clk),
        .dest_rst(in_rst_sync),
        .src_rst(ch3_txmstreset));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__5
   (GPI,
    E,
    ch0_rxmstreset,
    apb3clk,
    reset0,
    \gpi_to_loopback_reg[0] ,
    gpi_to_gt,
    gpi_to_gt_delayed,
    rst_val_reg_fret_0,
    rst_val_reg_fret_1,
    gpo,
    gtpowergood_hnic);
  output [0:0]GPI;
  output [0:0]E;
  input ch0_rxmstreset;
  input apb3clk;
  input reset0;
  input \gpi_to_loopback_reg[0] ;
  input [2:0]gpi_to_gt;
  input [0:0]gpi_to_gt_delayed;
  input rst_val_reg_fret_0;
  input rst_val_reg_fret_1;
  input [1:0]gpo;
  input gtpowergood_hnic;

  wire [0:0]E;
  wire [0:0]GPI;
  wire apb3clk;
  wire ch0_rxmstreset;
  wire [2:0]gpi_to_gt;
  wire [0:0]gpi_to_gt_delayed;
  wire \gpi_to_loopback_reg[0] ;
  wire [1:0]gpo;
  wire gtpowergood_hnic;
  wire in_rst_sync;
  wire reset0;
  wire rst_r1;
  wire rst_r2;
  wire rst_val_fret_i_1__3_n_0;
  wire rst_val_i_1__12_n_0;
  wire rst_val_reg_fret_0;
  wire rst_val_reg_fret_1;
  wire rst_val_reg_fret_n_0;

  LUT4 #(
    .INIT(16'hEFFE)) 
    \gpi_to_loopback[7]_i_1 
       (.I0(rst_val_reg_fret_n_0),
        .I1(\gpi_to_loopback_reg[0] ),
        .I2(gpi_to_gt[2]),
        .I3(gpi_to_gt_delayed),
        .O(E));
  FDRE rst_r1_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(in_rst_sync),
        .Q(rst_r1),
        .R(reset0));
  FDRE rst_r2_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1),
        .Q(rst_r2),
        .R(reset0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    rst_val_fret_i_1__3
       (.I0(GPI),
        .I1(rst_val_i_1__12_n_0),
        .I2(rst_val_reg_fret_0),
        .I3(gpi_to_gt[1]),
        .I4(rst_val_reg_fret_1),
        .I5(gpi_to_gt[0]),
        .O(rst_val_fret_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h4F44000000000000)) 
    rst_val_i_1__12
       (.I0(rst_r1),
        .I1(rst_r2),
        .I2(gpo[0]),
        .I3(GPI),
        .I4(gtpowergood_hnic),
        .I5(gpo[1]),
        .O(rst_val_i_1__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_val_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_val_i_1__12_n_0),
        .Q(GPI),
        .R(1'b0));
  FDRE rst_val_reg_fret
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_val_fret_i_1__3_n_0),
        .Q(rst_val_reg_fret_n_0),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__52 u_rst_sync
       (.dest_clk(apb3clk),
        .dest_rst(in_rst_sync),
        .src_rst(ch0_rxmstreset));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__6
   (gpi_to_gt,
    rst_r1_reg_0,
    ch1_rxmstreset,
    apb3clk,
    reset0,
    gpo,
    gtpowergood_hnic);
  output [0:0]gpi_to_gt;
  output rst_r1_reg_0;
  input ch1_rxmstreset;
  input apb3clk;
  input reset0;
  input [1:0]gpo;
  input gtpowergood_hnic;

  wire apb3clk;
  wire ch1_rxmstreset;
  wire [0:0]gpi_to_gt;
  wire [1:0]gpo;
  wire gtpowergood_hnic;
  wire in_rst_sync;
  wire reset0;
  wire rst_r1;
  wire rst_r1_reg_0;
  wire rst_r2;

  FDRE rst_r1_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(in_rst_sync),
        .Q(rst_r1),
        .R(reset0));
  FDRE rst_r2_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1),
        .Q(rst_r2),
        .R(reset0));
  LUT6 #(
    .INIT(64'h4F44000000000000)) 
    rst_val_i_1__13
       (.I0(rst_r1),
        .I1(rst_r2),
        .I2(gpo[0]),
        .I3(gpi_to_gt),
        .I4(gtpowergood_hnic),
        .I5(gpo[1]),
        .O(rst_r1_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_val_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1_reg_0),
        .Q(gpi_to_gt),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__53 u_rst_sync
       (.dest_clk(apb3clk),
        .dest_rst(in_rst_sync),
        .src_rst(ch1_rxmstreset));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__7
   (gpi_to_gt,
    rst_r1_reg_0,
    ch2_rxmstreset,
    apb3clk,
    reset0,
    gpo,
    gtpowergood_hnic);
  output [0:0]gpi_to_gt;
  output rst_r1_reg_0;
  input ch2_rxmstreset;
  input apb3clk;
  input reset0;
  input [1:0]gpo;
  input gtpowergood_hnic;

  wire apb3clk;
  wire ch2_rxmstreset;
  wire [0:0]gpi_to_gt;
  wire [1:0]gpo;
  wire gtpowergood_hnic;
  wire in_rst_sync;
  wire reset0;
  wire rst_r1;
  wire rst_r1_reg_0;
  wire rst_r2;

  FDRE rst_r1_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(in_rst_sync),
        .Q(rst_r1),
        .R(reset0));
  FDRE rst_r2_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1),
        .Q(rst_r2),
        .R(reset0));
  LUT6 #(
    .INIT(64'h4F44000000000000)) 
    rst_val_i_1__14
       (.I0(rst_r1),
        .I1(rst_r2),
        .I2(gpo[0]),
        .I3(gpi_to_gt),
        .I4(gtpowergood_hnic),
        .I5(gpo[1]),
        .O(rst_r1_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_val_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1_reg_0),
        .Q(gpi_to_gt),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__54 u_rst_sync
       (.dest_clk(apb3clk),
        .dest_rst(in_rst_sync),
        .src_rst(ch2_rxmstreset));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__8
   (reset0,
    gpi_to_gt,
    ch3_rxmstreset,
    apb3clk,
    gtpowergood_hnic,
    gpo);
  output reset0;
  output [0:0]gpi_to_gt;
  input ch3_rxmstreset;
  input apb3clk;
  input gtpowergood_hnic;
  input [1:0]gpo;

  wire apb3clk;
  wire ch3_rxmstreset;
  wire [0:0]gpi_to_gt;
  wire [1:0]gpo;
  wire gtpowergood_hnic;
  wire in_rst_sync;
  wire reset0;
  wire rst_r1;
  wire rst_r2;
  wire rst_val_i_1_n_0;

  FDRE rst_r1_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(in_rst_sync),
        .Q(rst_r1),
        .R(reset0));
  FDRE rst_r2_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1),
        .Q(rst_r2),
        .R(reset0));
  LUT4 #(
    .INIT(16'h4F44)) 
    rst_val_i_1
       (.I0(rst_r1),
        .I1(rst_r2),
        .I2(gpo[0]),
        .I3(gpi_to_gt),
        .O(rst_val_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_val_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_val_i_1_n_0),
        .Q(gpi_to_gt),
        .R(reset0));
  LUT2 #(
    .INIT(4'h7)) 
    sm_resetdone_i_1
       (.I0(gtpowergood_hnic),
        .I1(gpo[1]),
        .O(reset0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__55 u_rst_sync
       (.dest_clk(apb3clk),
        .dest_rst(in_rst_sync),
        .src_rst(ch3_rxmstreset));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__9
   (rst_val_reg_fret_0,
    GPI,
    ch0_txmstdatapathreset,
    apb3clk,
    reset0,
    rst_val_reg_fret_1,
    rst_val_reg_fret_2,
    rst_val_reg_fret_3,
    gpo,
    gtpowergood_hnic);
  output rst_val_reg_fret_0;
  output [0:0]GPI;
  input ch0_txmstdatapathreset;
  input apb3clk;
  input reset0;
  input rst_val_reg_fret_1;
  input [1:0]rst_val_reg_fret_2;
  input rst_val_reg_fret_3;
  input [1:0]gpo;
  input gtpowergood_hnic;

  wire [0:0]GPI;
  wire apb3clk;
  wire ch0_txmstdatapathreset;
  wire [1:0]gpo;
  wire gtpowergood_hnic;
  wire in_rst_sync;
  wire reset0;
  wire rst_r1;
  wire rst_r2;
  wire rst_val_fret_i_1_n_0;
  wire rst_val_i_1__0_n_0;
  wire rst_val_reg_fret_0;
  wire rst_val_reg_fret_1;
  wire [1:0]rst_val_reg_fret_2;
  wire rst_val_reg_fret_3;

  FDRE rst_r1_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(in_rst_sync),
        .Q(rst_r1),
        .R(reset0));
  FDRE rst_r2_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_r1),
        .Q(rst_r2),
        .R(reset0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    rst_val_fret_i_1
       (.I0(GPI),
        .I1(rst_val_i_1__0_n_0),
        .I2(rst_val_reg_fret_1),
        .I3(rst_val_reg_fret_2[1]),
        .I4(rst_val_reg_fret_3),
        .I5(rst_val_reg_fret_2[0]),
        .O(rst_val_fret_i_1_n_0));
  LUT6 #(
    .INIT(64'h4F44000000000000)) 
    rst_val_i_1__0
       (.I0(rst_r1),
        .I1(rst_r2),
        .I2(gpo[0]),
        .I3(GPI),
        .I4(gtpowergood_hnic),
        .I5(gpo[1]),
        .O(rst_val_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_val_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_val_i_1__0_n_0),
        .Q(GPI),
        .R(1'b0));
  FDRE rst_val_reg_fret
       (.C(apb3clk),
        .CE(1'b1),
        .D(rst_val_fret_i_1_n_0),
        .Q(rst_val_reg_fret_0),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__88 u_rst_sync
       (.dest_clk(apb3clk),
        .dest_rst(in_rst_sync),
        .src_rst(ch0_txmstdatapathreset));
endmodule

module versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function
   (ch3_rxmstresetdone,
    ch3_rxmstreset,
    apb3clk,
    ch3_rxmstdatapathreset,
    src_rst,
    gpo,
    reset0);
  output ch3_rxmstresetdone;
  input ch3_rxmstreset;
  input apb3clk;
  input ch3_rxmstdatapathreset;
  input src_rst;
  input [0:0]gpo;
  input reset0;

  wire apb3clk;
  wire ch3_rxmstdatapathreset;
  wire ch3_rxmstreset;
  wire ch3_rxmstresetdone;
  wire [0:0]gpo;
  wire gpo_sync;
  wire mstdatapathreset_sync;
  wire mstreset_sync;
  wire reset0;
  wire reset_done_in_sync;
  wire reset_done_int;
  wire src_rst;

  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__87 gpo_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(gpo_sync),
        .src_rst(gpo));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__85 mstdatapathreset_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(mstdatapathreset_sync),
        .src_rst(ch3_rxmstdatapathreset));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__84 mstreset_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(mstreset_sync),
        .src_rst(ch3_rxmstreset));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__86 reset_done_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(reset_done_in_sync),
        .src_rst(src_rst));
  LUT5 #(
    .INIT(32'h00300020)) 
    sm_resetdone
       (.I0(ch3_rxmstresetdone),
        .I1(mstreset_sync),
        .I2(reset_done_in_sync),
        .I3(mstdatapathreset_sync),
        .I4(gpo_sync),
        .O(reset_done_int));
  FDRE sm_resetdone_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(reset_done_int),
        .Q(ch3_rxmstresetdone),
        .R(reset0));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__1
   (ch0_txmstresetdone,
    ch0_txmstreset,
    apb3clk,
    ch0_txmstdatapathreset,
    src_rst,
    gpo,
    reset0);
  output ch0_txmstresetdone;
  input ch0_txmstreset;
  input apb3clk;
  input ch0_txmstdatapathreset;
  input src_rst;
  input [0:0]gpo;
  input reset0;

  wire apb3clk;
  wire ch0_txmstdatapathreset;
  wire ch0_txmstreset;
  wire ch0_txmstresetdone;
  wire [0:0]gpo;
  wire gpo_sync;
  wire mstdatapathreset_sync;
  wire mstreset_sync;
  wire reset0;
  wire reset_done_in_sync;
  wire reset_done_int;
  wire src_rst;

  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__59 gpo_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(gpo_sync),
        .src_rst(gpo));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__57 mstdatapathreset_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(mstdatapathreset_sync),
        .src_rst(ch0_txmstdatapathreset));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__56 mstreset_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(mstreset_sync),
        .src_rst(ch0_txmstreset));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__58 reset_done_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(reset_done_in_sync),
        .src_rst(src_rst));
  LUT5 #(
    .INIT(32'h00300020)) 
    sm_resetdone
       (.I0(ch0_txmstresetdone),
        .I1(mstreset_sync),
        .I2(reset_done_in_sync),
        .I3(mstdatapathreset_sync),
        .I4(gpo_sync),
        .O(reset_done_int));
  FDRE sm_resetdone_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(reset_done_int),
        .Q(ch0_txmstresetdone),
        .R(reset0));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__2
   (ch1_txmstresetdone,
    ch1_txmstreset,
    apb3clk,
    ch1_txmstdatapathreset,
    src_rst,
    gpo,
    reset0);
  output ch1_txmstresetdone;
  input ch1_txmstreset;
  input apb3clk;
  input ch1_txmstdatapathreset;
  input src_rst;
  input [0:0]gpo;
  input reset0;

  wire apb3clk;
  wire ch1_txmstdatapathreset;
  wire ch1_txmstreset;
  wire ch1_txmstresetdone;
  wire [0:0]gpo;
  wire gpo_sync;
  wire mstdatapathreset_sync;
  wire mstreset_sync;
  wire reset0;
  wire reset_done_in_sync;
  wire reset_done_int;
  wire src_rst;

  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__63 gpo_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(gpo_sync),
        .src_rst(gpo));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__61 mstdatapathreset_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(mstdatapathreset_sync),
        .src_rst(ch1_txmstdatapathreset));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__60 mstreset_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(mstreset_sync),
        .src_rst(ch1_txmstreset));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__62 reset_done_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(reset_done_in_sync),
        .src_rst(src_rst));
  LUT5 #(
    .INIT(32'h00300020)) 
    sm_resetdone
       (.I0(ch1_txmstresetdone),
        .I1(mstreset_sync),
        .I2(reset_done_in_sync),
        .I3(mstdatapathreset_sync),
        .I4(gpo_sync),
        .O(reset_done_int));
  FDRE sm_resetdone_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(reset_done_int),
        .Q(ch1_txmstresetdone),
        .R(reset0));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__3
   (ch2_txmstresetdone,
    ch2_txmstreset,
    apb3clk,
    ch2_txmstdatapathreset,
    src_rst,
    gpo,
    reset0);
  output ch2_txmstresetdone;
  input ch2_txmstreset;
  input apb3clk;
  input ch2_txmstdatapathreset;
  input src_rst;
  input [0:0]gpo;
  input reset0;

  wire apb3clk;
  wire ch2_txmstdatapathreset;
  wire ch2_txmstreset;
  wire ch2_txmstresetdone;
  wire [0:0]gpo;
  wire gpo_sync;
  wire mstdatapathreset_sync;
  wire mstreset_sync;
  wire reset0;
  wire reset_done_in_sync;
  wire reset_done_int;
  wire src_rst;

  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__67 gpo_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(gpo_sync),
        .src_rst(gpo));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__65 mstdatapathreset_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(mstdatapathreset_sync),
        .src_rst(ch2_txmstdatapathreset));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__64 mstreset_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(mstreset_sync),
        .src_rst(ch2_txmstreset));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__66 reset_done_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(reset_done_in_sync),
        .src_rst(src_rst));
  LUT5 #(
    .INIT(32'h00300020)) 
    sm_resetdone
       (.I0(ch2_txmstresetdone),
        .I1(mstreset_sync),
        .I2(reset_done_in_sync),
        .I3(mstdatapathreset_sync),
        .I4(gpo_sync),
        .O(reset_done_int));
  FDRE sm_resetdone_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(reset_done_int),
        .Q(ch2_txmstresetdone),
        .R(reset0));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__4
   (ch3_txmstresetdone,
    ch3_txmstreset,
    apb3clk,
    ch3_txmstdatapathreset,
    src_rst,
    gpo,
    reset0);
  output ch3_txmstresetdone;
  input ch3_txmstreset;
  input apb3clk;
  input ch3_txmstdatapathreset;
  input src_rst;
  input [0:0]gpo;
  input reset0;

  wire apb3clk;
  wire ch3_txmstdatapathreset;
  wire ch3_txmstreset;
  wire ch3_txmstresetdone;
  wire [0:0]gpo;
  wire gpo_sync;
  wire mstdatapathreset_sync;
  wire mstreset_sync;
  wire reset0;
  wire reset_done_in_sync;
  wire reset_done_int;
  wire src_rst;

  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__71 gpo_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(gpo_sync),
        .src_rst(gpo));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__69 mstdatapathreset_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(mstdatapathreset_sync),
        .src_rst(ch3_txmstdatapathreset));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__68 mstreset_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(mstreset_sync),
        .src_rst(ch3_txmstreset));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__70 reset_done_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(reset_done_in_sync),
        .src_rst(src_rst));
  LUT5 #(
    .INIT(32'h00300020)) 
    sm_resetdone
       (.I0(ch3_txmstresetdone),
        .I1(mstreset_sync),
        .I2(reset_done_in_sync),
        .I3(mstdatapathreset_sync),
        .I4(gpo_sync),
        .O(reset_done_int));
  FDRE sm_resetdone_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(reset_done_int),
        .Q(ch3_txmstresetdone),
        .R(reset0));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__5
   (ch0_rxmstresetdone,
    ch0_rxmstreset,
    apb3clk,
    ch0_rxmstdatapathreset,
    src_rst,
    gpo,
    reset0);
  output ch0_rxmstresetdone;
  input ch0_rxmstreset;
  input apb3clk;
  input ch0_rxmstdatapathreset;
  input src_rst;
  input [0:0]gpo;
  input reset0;

  wire apb3clk;
  wire ch0_rxmstdatapathreset;
  wire ch0_rxmstreset;
  wire ch0_rxmstresetdone;
  wire [0:0]gpo;
  wire gpo_sync;
  wire mstdatapathreset_sync;
  wire mstreset_sync;
  wire reset0;
  wire reset_done_in_sync;
  wire reset_done_int;
  wire src_rst;

  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__75 gpo_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(gpo_sync),
        .src_rst(gpo));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__73 mstdatapathreset_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(mstdatapathreset_sync),
        .src_rst(ch0_rxmstdatapathreset));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__72 mstreset_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(mstreset_sync),
        .src_rst(ch0_rxmstreset));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__74 reset_done_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(reset_done_in_sync),
        .src_rst(src_rst));
  LUT5 #(
    .INIT(32'h00300020)) 
    sm_resetdone
       (.I0(ch0_rxmstresetdone),
        .I1(mstreset_sync),
        .I2(reset_done_in_sync),
        .I3(mstdatapathreset_sync),
        .I4(gpo_sync),
        .O(reset_done_int));
  FDRE sm_resetdone_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(reset_done_int),
        .Q(ch0_rxmstresetdone),
        .R(reset0));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__6
   (ch1_rxmstresetdone,
    ch1_rxmstreset,
    apb3clk,
    ch1_rxmstdatapathreset,
    src_rst,
    gpo,
    reset0);
  output ch1_rxmstresetdone;
  input ch1_rxmstreset;
  input apb3clk;
  input ch1_rxmstdatapathreset;
  input src_rst;
  input [0:0]gpo;
  input reset0;

  wire apb3clk;
  wire ch1_rxmstdatapathreset;
  wire ch1_rxmstreset;
  wire ch1_rxmstresetdone;
  wire [0:0]gpo;
  wire gpo_sync;
  wire mstdatapathreset_sync;
  wire mstreset_sync;
  wire reset0;
  wire reset_done_in_sync;
  wire reset_done_int;
  wire src_rst;

  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__79 gpo_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(gpo_sync),
        .src_rst(gpo));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__77 mstdatapathreset_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(mstdatapathreset_sync),
        .src_rst(ch1_rxmstdatapathreset));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__76 mstreset_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(mstreset_sync),
        .src_rst(ch1_rxmstreset));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__78 reset_done_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(reset_done_in_sync),
        .src_rst(src_rst));
  LUT5 #(
    .INIT(32'h00300020)) 
    sm_resetdone
       (.I0(ch1_rxmstresetdone),
        .I1(mstreset_sync),
        .I2(reset_done_in_sync),
        .I3(mstdatapathreset_sync),
        .I4(gpo_sync),
        .O(reset_done_int));
  FDRE sm_resetdone_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(reset_done_int),
        .Q(ch1_rxmstresetdone),
        .R(reset0));
endmodule

(* ORIG_REF_NAME = "versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function" *) 
module versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__7
   (ch2_rxmstresetdone,
    ch2_rxmstreset,
    apb3clk,
    ch2_rxmstdatapathreset,
    src_rst,
    gpo,
    reset0);
  output ch2_rxmstresetdone;
  input ch2_rxmstreset;
  input apb3clk;
  input ch2_rxmstdatapathreset;
  input src_rst;
  input [0:0]gpo;
  input reset0;

  wire apb3clk;
  wire ch2_rxmstdatapathreset;
  wire ch2_rxmstreset;
  wire ch2_rxmstresetdone;
  wire [0:0]gpo;
  wire gpo_sync;
  wire mstdatapathreset_sync;
  wire mstreset_sync;
  wire reset0;
  wire reset_done_in_sync;
  wire reset_done_int;
  wire src_rst;

  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__83 gpo_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(gpo_sync),
        .src_rst(gpo));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__81 mstdatapathreset_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(mstdatapathreset_sync),
        .src_rst(ch2_rxmstdatapathreset));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__80 mstreset_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(mstreset_sync),
        .src_rst(ch2_rxmstreset));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "3" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__82 reset_done_xpm_sync
       (.dest_clk(apb3clk),
        .dest_rst(reset_done_in_sync),
        .src_rst(src_rst));
  LUT5 #(
    .INIT(32'h00300020)) 
    sm_resetdone
       (.I0(ch2_rxmstresetdone),
        .I1(mstreset_sync),
        .I2(reset_done_in_sync),
        .I3(mstdatapathreset_sync),
        .I4(gpo_sync),
        .O(reset_done_int));
  FDRE sm_resetdone_reg
       (.C(apb3clk),
        .CE(1'b1),
        .D(reset_done_int),
        .Q(ch2_rxmstresetdone),
        .R(reset0));
endmodule

(* A_CFG0 = "1916" *) (* A_CFG1 = "4194387" *) (* A_CFG2 = "1610612736" *) 
(* A_CFG3 = "0" *) (* A_CFG4 = "1610612736" *) (* A_CFG5 = "0" *) 
(* CH0_CHCLK_CFG0 = "2021678623" *) (* CH0_CHCLK_CFG1 = "3936435" *) (* CH0_CHCLK_CFG2 = "14" *) 
(* CH0_CHCLK_CFG3 = "107146848" *) (* CH0_CHCLK_CFG4 = "0" *) (* CH0_CHCLK_CFG5 = "1904" *) 
(* CH0_EYESCAN_CFG0 = "220200960" *) (* CH0_EYESCAN_CFG1 = "0" *) (* CH0_EYESCAN_CFG2 = "2424832" *) 
(* CH0_EYESCAN_CFG3 = "0" *) (* CH0_EYESCAN_CFG4 = "0" *) (* CH0_EYESCAN_CFG5 = "0" *) 
(* CH0_EYESCAN_CFG6 = "0" *) (* CH0_EYESCAN_CFG7 = "0" *) (* CH0_EYESCAN_CFG8 = "0" *) 
(* CH0_FABRIC_INTF_CFG0 = "-91233799" *) (* CH0_FABRIC_INTF_CFG1 = "0" *) (* CH0_FABRIC_INTF_CFG2 = "537395120" *) 
(* CH0_FABRIC_INTF_CFG3 = "0" *) (* CH0_FABRIC_INTF_CFG4 = "0" *) (* CH0_FABRIC_INTF_CFG5 = "2176" *) 
(* CH0_INSTANTIATED = "1" *) (* CH0_MONITOR_CFG0 = "0" *) (* CH0_PMA_MISC_CFG0 = "-1082390080" *) 
(* CH0_RESET_BYP_HDSHK_CFG = "0" *) (* CH0_RESET_CFG = "13" *) (* CH0_RESET_LOOPER_ID_CFG = "1056880" *) 
(* CH0_RESET_LOOP_ID_CFG0 = "16" *) (* CH0_RESET_LOOP_ID_CFG1 = "1985229328" *) (* CH0_RESET_LOOP_ID_CFG2 = "528" *) 
(* CH0_RESET_TIME_CFG0 = "33588257" *) (* CH0_RESET_TIME_CFG1 = "34636833" *) (* CH0_RESET_TIME_CFG2 = "33558497" *) 
(* CH0_RESET_TIME_CFG3 = "67585" *) (* CH0_RXOUTCLK_FREQ = "332.031000" *) (* CH0_RXOUTCLK_REF_FREQ = "156.250000" *) 
(* CH0_RXOUTCLK_REF_SOURCE = "HSCLK0_LCPLLGTREFCLK0" *) (* CH0_RX_APT_CFG0 = "0" *) (* CH0_RX_APT_CFG1 = "0" *) 
(* CH0_RX_APT_CFG10 = "5373696" *) (* CH0_RX_APT_CFG11 = "0" *) (* CH0_RX_APT_CFG12 = "16256" *) 
(* CH0_RX_APT_CFG13 = "1572888" *) (* CH0_RX_APT_CFG14 = "1572888" *) (* CH0_RX_APT_CFG15 = "1572888" *) 
(* CH0_RX_APT_CFG16 = "1572888" *) (* CH0_RX_APT_CFG17 = "1588736" *) (* CH0_RX_APT_CFG18 = "1572888" *) 
(* CH0_RX_APT_CFG19 = "1572888" *) (* CH0_RX_APT_CFG2 = "0" *) (* CH0_RX_APT_CFG20 = "1572888" *) 
(* CH0_RX_APT_CFG21 = "1572888" *) (* CH0_RX_APT_CFG22 = "1572888" *) (* CH0_RX_APT_CFG23 = "1572888" *) 
(* CH0_RX_APT_CFG24 = "1572888" *) (* CH0_RX_APT_CFG25 = "1572888" *) (* CH0_RX_APT_CFG26 = "1572888" *) 
(* CH0_RX_APT_CFG27 = "1572888" *) (* CH0_RX_APT_CFG28 = "196632" *) (* CH0_RX_APT_CFG29 = "135397376" *) 
(* CH0_RX_APT_CFG3 = "0" *) (* CH0_RX_APT_CFG30 = "-2147154924" *) (* CH0_RX_APT_CFG31 = "33558568" *) 
(* CH0_RX_APT_CFG32 = "536895488" *) (* CH0_RX_APT_CFG33 = "1610620928" *) (* CH0_RX_APT_CFG34 = "-536667962" *) 
(* CH0_RX_APT_CFG35 = "4473924" *) (* CH0_RX_APT_CFG36 = "0" *) (* CH0_RX_APT_CFG37 = "503316480" *) 
(* CH0_RX_APT_CFG38 = "25165824" *) (* CH0_RX_APT_CFG39 = "131088" *) (* CH0_RX_APT_CFG4 = "-2143158016" *) 
(* CH0_RX_APT_CFG40 = "603982848" *) (* CH0_RX_APT_CFG41 = "201327616" *) (* CH0_RX_APT_CFG42 = "811800" *) 
(* CH0_RX_APT_CFG43 = "4473924" *) (* CH0_RX_APT_CFG44 = "0" *) (* CH0_RX_APT_CFG45 = "1580032" *) 
(* CH0_RX_APT_CFG46 = "1572888" *) (* CH0_RX_APT_CFG47 = "1572888" *) (* CH0_RX_APT_CFG48 = "1572888" *) 
(* CH0_RX_APT_CFG49 = "0" *) (* CH0_RX_APT_CFG5 = "134217728" *) (* CH0_RX_APT_CFG50 = "0" *) 
(* CH0_RX_APT_CFG51 = "0" *) (* CH0_RX_APT_CFG52 = "0" *) (* CH0_RX_APT_CFG53 = "0" *) 
(* CH0_RX_APT_CFG54 = "0" *) (* CH0_RX_APT_CFG55 = "0" *) (* CH0_RX_APT_CFG56 = "6376" *) 
(* CH0_RX_APT_CFG57 = "-65536" *) (* CH0_RX_APT_CFG58 = "0" *) (* CH0_RX_APT_CFG6 = "1535" *) 
(* CH0_RX_APT_CFG7 = "0" *) (* CH0_RX_APT_CFG8 = "85145351" *) (* CH0_RX_APT_CFG9 = "8667136" *) 
(* CH0_RX_CAL_CFG0 = "0" *) (* CH0_RX_CAL_CFG1 = "0" *) (* CH0_RX_CAL_CFG2 = "0" *) 
(* CH0_RX_CDR_CFG0 = "2080374784" *) (* CH0_RX_CDR_CFG1 = "1610612992" *) (* CH0_RX_CDR_CFG2 = "76699736" *) 
(* CH0_RX_CDR_CFG3 = "744694" *) (* CH0_RX_CDR_CFG4 = "126615552" *) (* CH0_RX_CDR_CFG5 = "0" *) 
(* CH0_RX_CTLE_ADC_CFG0 = "1610613261" *) (* CH0_RX_CTLE_ADC_CFG1 = "624934591" *) (* CH0_RX_CTLE_ADC_CFG2 = "0" *) 
(* CH0_RX_CTLE_HF_CFG0 = "855836672" *) (* CH0_RX_CTLE_HF_CFG1 = "24320992" *) (* CH0_RX_DSP_CFG0 = "0" *) 
(* CH0_RX_DSP_CFG1 = "486539264" *) (* CH0_RX_MISC_CFG1 = "0" *) (* CH0_RX_PAD_CFG0 = "8" *) 
(* CH0_RX_PAD_CFG1 = "234899834" *) (* CH0_RX_PCS_CFG0 = "31470617" *) (* CH0_RX_PCS_CFG1 = "163608335" *) 
(* CH0_RX_RSV_CFG0 = "4138" *) (* CH0_RX_RSV_CFG1 = "0" *) (* CH0_RX_SPARE_CFG0 = "53" *) 
(* CH0_SIM_MODE = "FAST" *) (* CH0_SIM_RECEIVER_DETECT_PASS = "TRUE" *) (* CH0_SIM_RESET_SPEEDUP = "FALSE" *) 
(* CH0_SIM_TX_EIDLE_DRIVE_LEVEL = "Z" *) (* CH0_TXOUTCLK_FREQ = "332.031000" *) (* CH0_TXOUTCLK_REF_FREQ = "156.250000" *) 
(* CH0_TXOUTCLK_REF_SOURCE = "HSCLK0_LCPLLGTREFCLK0" *) (* CH0_TX_CAL_CFG0 = "3145731" *) (* CH0_TX_CAL_CFG1 = "0" *) 
(* CH0_TX_CAL_CFG2 = "0" *) (* CH0_TX_CTRL_CFG0 = "2072" *) (* CH0_TX_CTRL_CFG1 = "38993920" *) 
(* CH0_TX_CTRL_CFG2 = "461373456" *) (* CH0_TX_CTRL_CFG3 = "134226530" *) (* CH0_TX_MISC_CFG0 = "0" *) 
(* CH0_TX_PCS_CFG0 = "13337" *) (* CH0_TX_PCS_CFG1 = "134217741" *) (* CH0_TX_PCS_CFG2 = "0" *) 
(* CH0_TX_PCS_CFG3 = "0" *) (* CH0_TX_PCS_CFG4 = "0" *) (* CH0_TX_PCS_CFG5 = "0" *) 
(* CH0_TX_PCS_CFG6 = "0" *) (* CH0_TX_PCS_CFG7 = "0" *) (* CH0_TX_PCS_CFG8 = "0" *) 
(* CH0_TX_PCS_CFG9 = "0" *) (* CH1_CHCLK_CFG0 = "2021678623" *) (* CH1_CHCLK_CFG1 = "3936435" *) 
(* CH1_CHCLK_CFG2 = "14" *) (* CH1_CHCLK_CFG3 = "107146848" *) (* CH1_CHCLK_CFG4 = "0" *) 
(* CH1_CHCLK_CFG5 = "1904" *) (* CH1_EYESCAN_CFG0 = "220200960" *) (* CH1_EYESCAN_CFG1 = "0" *) 
(* CH1_EYESCAN_CFG2 = "2424832" *) (* CH1_EYESCAN_CFG3 = "0" *) (* CH1_EYESCAN_CFG4 = "0" *) 
(* CH1_EYESCAN_CFG5 = "0" *) (* CH1_EYESCAN_CFG6 = "0" *) (* CH1_EYESCAN_CFG7 = "0" *) 
(* CH1_EYESCAN_CFG8 = "0" *) (* CH1_FABRIC_INTF_CFG0 = "-91233799" *) (* CH1_FABRIC_INTF_CFG1 = "0" *) 
(* CH1_FABRIC_INTF_CFG2 = "537395120" *) (* CH1_FABRIC_INTF_CFG3 = "0" *) (* CH1_FABRIC_INTF_CFG4 = "0" *) 
(* CH1_FABRIC_INTF_CFG5 = "2176" *) (* CH1_INSTANTIATED = "1" *) (* CH1_MONITOR_CFG0 = "0" *) 
(* CH1_PMA_MISC_CFG0 = "-1082390080" *) (* CH1_RESET_BYP_HDSHK_CFG = "0" *) (* CH1_RESET_CFG = "13" *) 
(* CH1_RESET_LOOPER_ID_CFG = "1056880" *) (* CH1_RESET_LOOP_ID_CFG0 = "16" *) (* CH1_RESET_LOOP_ID_CFG1 = "1985229328" *) 
(* CH1_RESET_LOOP_ID_CFG2 = "528" *) (* CH1_RESET_TIME_CFG0 = "33588257" *) (* CH1_RESET_TIME_CFG1 = "34636833" *) 
(* CH1_RESET_TIME_CFG2 = "33558497" *) (* CH1_RESET_TIME_CFG3 = "67585" *) (* CH1_RXOUTCLK_FREQ = "332.031000" *) 
(* CH1_RXOUTCLK_REF_FREQ = "156.250000" *) (* CH1_RXOUTCLK_REF_SOURCE = "HSCLK0_LCPLLGTREFCLK0" *) (* CH1_RX_APT_CFG0 = "0" *) 
(* CH1_RX_APT_CFG1 = "0" *) (* CH1_RX_APT_CFG10 = "5373696" *) (* CH1_RX_APT_CFG11 = "0" *) 
(* CH1_RX_APT_CFG12 = "16256" *) (* CH1_RX_APT_CFG13 = "1572888" *) (* CH1_RX_APT_CFG14 = "1572888" *) 
(* CH1_RX_APT_CFG15 = "1572888" *) (* CH1_RX_APT_CFG16 = "1572888" *) (* CH1_RX_APT_CFG17 = "1588736" *) 
(* CH1_RX_APT_CFG18 = "1572888" *) (* CH1_RX_APT_CFG19 = "1572888" *) (* CH1_RX_APT_CFG2 = "0" *) 
(* CH1_RX_APT_CFG20 = "1572888" *) (* CH1_RX_APT_CFG21 = "1572888" *) (* CH1_RX_APT_CFG22 = "1572888" *) 
(* CH1_RX_APT_CFG23 = "1572888" *) (* CH1_RX_APT_CFG24 = "1572888" *) (* CH1_RX_APT_CFG25 = "1572888" *) 
(* CH1_RX_APT_CFG26 = "1572888" *) (* CH1_RX_APT_CFG27 = "1572888" *) (* CH1_RX_APT_CFG28 = "196632" *) 
(* CH1_RX_APT_CFG29 = "135397376" *) (* CH1_RX_APT_CFG3 = "0" *) (* CH1_RX_APT_CFG30 = "-2147154924" *) 
(* CH1_RX_APT_CFG31 = "33558568" *) (* CH1_RX_APT_CFG32 = "536895488" *) (* CH1_RX_APT_CFG33 = "1610620928" *) 
(* CH1_RX_APT_CFG34 = "-536667962" *) (* CH1_RX_APT_CFG35 = "4473924" *) (* CH1_RX_APT_CFG36 = "0" *) 
(* CH1_RX_APT_CFG37 = "503316480" *) (* CH1_RX_APT_CFG38 = "25165824" *) (* CH1_RX_APT_CFG39 = "131088" *) 
(* CH1_RX_APT_CFG4 = "-2143158016" *) (* CH1_RX_APT_CFG40 = "603982848" *) (* CH1_RX_APT_CFG41 = "201327616" *) 
(* CH1_RX_APT_CFG42 = "811800" *) (* CH1_RX_APT_CFG43 = "4473924" *) (* CH1_RX_APT_CFG44 = "0" *) 
(* CH1_RX_APT_CFG45 = "1580032" *) (* CH1_RX_APT_CFG46 = "1572888" *) (* CH1_RX_APT_CFG47 = "1572888" *) 
(* CH1_RX_APT_CFG48 = "1572888" *) (* CH1_RX_APT_CFG49 = "0" *) (* CH1_RX_APT_CFG5 = "134217728" *) 
(* CH1_RX_APT_CFG50 = "0" *) (* CH1_RX_APT_CFG51 = "0" *) (* CH1_RX_APT_CFG52 = "0" *) 
(* CH1_RX_APT_CFG53 = "0" *) (* CH1_RX_APT_CFG54 = "0" *) (* CH1_RX_APT_CFG55 = "0" *) 
(* CH1_RX_APT_CFG56 = "6376" *) (* CH1_RX_APT_CFG57 = "-65536" *) (* CH1_RX_APT_CFG58 = "0" *) 
(* CH1_RX_APT_CFG6 = "1535" *) (* CH1_RX_APT_CFG7 = "0" *) (* CH1_RX_APT_CFG8 = "85145351" *) 
(* CH1_RX_APT_CFG9 = "8667136" *) (* CH1_RX_CAL_CFG0 = "0" *) (* CH1_RX_CAL_CFG1 = "0" *) 
(* CH1_RX_CAL_CFG2 = "0" *) (* CH1_RX_CDR_CFG0 = "2080374784" *) (* CH1_RX_CDR_CFG1 = "1610612992" *) 
(* CH1_RX_CDR_CFG2 = "76699736" *) (* CH1_RX_CDR_CFG3 = "744694" *) (* CH1_RX_CDR_CFG4 = "126615552" *) 
(* CH1_RX_CDR_CFG5 = "0" *) (* CH1_RX_CTLE_ADC_CFG0 = "1610613261" *) (* CH1_RX_CTLE_ADC_CFG1 = "624934591" *) 
(* CH1_RX_CTLE_ADC_CFG2 = "0" *) (* CH1_RX_CTLE_HF_CFG0 = "855836672" *) (* CH1_RX_CTLE_HF_CFG1 = "24320992" *) 
(* CH1_RX_DSP_CFG0 = "0" *) (* CH1_RX_DSP_CFG1 = "486539264" *) (* CH1_RX_MISC_CFG1 = "0" *) 
(* CH1_RX_PAD_CFG0 = "8" *) (* CH1_RX_PAD_CFG1 = "234899834" *) (* CH1_RX_PCS_CFG0 = "31470617" *) 
(* CH1_RX_PCS_CFG1 = "163608335" *) (* CH1_RX_RSV_CFG0 = "4138" *) (* CH1_RX_RSV_CFG1 = "0" *) 
(* CH1_RX_SPARE_CFG0 = "53" *) (* CH1_SIM_MODE = "FAST" *) (* CH1_SIM_RECEIVER_DETECT_PASS = "TRUE" *) 
(* CH1_SIM_RESET_SPEEDUP = "FALSE" *) (* CH1_SIM_TX_EIDLE_DRIVE_LEVEL = "Z" *) (* CH1_TXOUTCLK_FREQ = "332.031000" *) 
(* CH1_TXOUTCLK_REF_FREQ = "156.250000" *) (* CH1_TXOUTCLK_REF_SOURCE = "HSCLK0_LCPLLGTREFCLK0" *) (* CH1_TX_CAL_CFG0 = "3145731" *) 
(* CH1_TX_CAL_CFG1 = "0" *) (* CH1_TX_CAL_CFG2 = "0" *) (* CH1_TX_CTRL_CFG0 = "2072" *) 
(* CH1_TX_CTRL_CFG1 = "38993920" *) (* CH1_TX_CTRL_CFG2 = "461373456" *) (* CH1_TX_CTRL_CFG3 = "134226530" *) 
(* CH1_TX_MISC_CFG0 = "0" *) (* CH1_TX_PCS_CFG0 = "13337" *) (* CH1_TX_PCS_CFG1 = "134217741" *) 
(* CH1_TX_PCS_CFG2 = "0" *) (* CH1_TX_PCS_CFG3 = "0" *) (* CH1_TX_PCS_CFG4 = "0" *) 
(* CH1_TX_PCS_CFG5 = "0" *) (* CH1_TX_PCS_CFG6 = "0" *) (* CH1_TX_PCS_CFG7 = "0" *) 
(* CH1_TX_PCS_CFG8 = "0" *) (* CH1_TX_PCS_CFG9 = "0" *) (* CH2_CHCLK_CFG0 = "2021678623" *) 
(* CH2_CHCLK_CFG1 = "3936435" *) (* CH2_CHCLK_CFG2 = "14" *) (* CH2_CHCLK_CFG3 = "107146848" *) 
(* CH2_CHCLK_CFG4 = "0" *) (* CH2_CHCLK_CFG5 = "1904" *) (* CH2_EYESCAN_CFG0 = "220200960" *) 
(* CH2_EYESCAN_CFG1 = "0" *) (* CH2_EYESCAN_CFG2 = "2424832" *) (* CH2_EYESCAN_CFG3 = "0" *) 
(* CH2_EYESCAN_CFG4 = "0" *) (* CH2_EYESCAN_CFG5 = "0" *) (* CH2_EYESCAN_CFG6 = "0" *) 
(* CH2_EYESCAN_CFG7 = "0" *) (* CH2_EYESCAN_CFG8 = "0" *) (* CH2_FABRIC_INTF_CFG0 = "-91233799" *) 
(* CH2_FABRIC_INTF_CFG1 = "0" *) (* CH2_FABRIC_INTF_CFG2 = "537395120" *) (* CH2_FABRIC_INTF_CFG3 = "0" *) 
(* CH2_FABRIC_INTF_CFG4 = "0" *) (* CH2_FABRIC_INTF_CFG5 = "2176" *) (* CH2_INSTANTIATED = "1" *) 
(* CH2_MONITOR_CFG0 = "0" *) (* CH2_PMA_MISC_CFG0 = "-1082390080" *) (* CH2_RESET_BYP_HDSHK_CFG = "0" *) 
(* CH2_RESET_CFG = "13" *) (* CH2_RESET_LOOPER_ID_CFG = "1056880" *) (* CH2_RESET_LOOP_ID_CFG0 = "16" *) 
(* CH2_RESET_LOOP_ID_CFG1 = "1985229328" *) (* CH2_RESET_LOOP_ID_CFG2 = "528" *) (* CH2_RESET_TIME_CFG0 = "33588257" *) 
(* CH2_RESET_TIME_CFG1 = "34636833" *) (* CH2_RESET_TIME_CFG2 = "33558497" *) (* CH2_RESET_TIME_CFG3 = "67585" *) 
(* CH2_RXOUTCLK_FREQ = "332.031000" *) (* CH2_RXOUTCLK_REF_FREQ = "156.250000" *) (* CH2_RXOUTCLK_REF_SOURCE = "HSCLK0_LCPLLGTREFCLK0" *) 
(* CH2_RX_APT_CFG0 = "0" *) (* CH2_RX_APT_CFG1 = "0" *) (* CH2_RX_APT_CFG10 = "5373696" *) 
(* CH2_RX_APT_CFG11 = "0" *) (* CH2_RX_APT_CFG12 = "16256" *) (* CH2_RX_APT_CFG13 = "1572888" *) 
(* CH2_RX_APT_CFG14 = "1572888" *) (* CH2_RX_APT_CFG15 = "1572888" *) (* CH2_RX_APT_CFG16 = "1572888" *) 
(* CH2_RX_APT_CFG17 = "1588736" *) (* CH2_RX_APT_CFG18 = "1572888" *) (* CH2_RX_APT_CFG19 = "1572888" *) 
(* CH2_RX_APT_CFG2 = "0" *) (* CH2_RX_APT_CFG20 = "1572888" *) (* CH2_RX_APT_CFG21 = "1572888" *) 
(* CH2_RX_APT_CFG22 = "1572888" *) (* CH2_RX_APT_CFG23 = "1572888" *) (* CH2_RX_APT_CFG24 = "1572888" *) 
(* CH2_RX_APT_CFG25 = "1572888" *) (* CH2_RX_APT_CFG26 = "1572888" *) (* CH2_RX_APT_CFG27 = "1572888" *) 
(* CH2_RX_APT_CFG28 = "196632" *) (* CH2_RX_APT_CFG29 = "135397376" *) (* CH2_RX_APT_CFG3 = "0" *) 
(* CH2_RX_APT_CFG30 = "-2147154924" *) (* CH2_RX_APT_CFG31 = "33558568" *) (* CH2_RX_APT_CFG32 = "536895488" *) 
(* CH2_RX_APT_CFG33 = "1610620928" *) (* CH2_RX_APT_CFG34 = "-536667962" *) (* CH2_RX_APT_CFG35 = "4473924" *) 
(* CH2_RX_APT_CFG36 = "0" *) (* CH2_RX_APT_CFG37 = "503316480" *) (* CH2_RX_APT_CFG38 = "25165824" *) 
(* CH2_RX_APT_CFG39 = "131088" *) (* CH2_RX_APT_CFG4 = "-2143158016" *) (* CH2_RX_APT_CFG40 = "603982848" *) 
(* CH2_RX_APT_CFG41 = "201327616" *) (* CH2_RX_APT_CFG42 = "811800" *) (* CH2_RX_APT_CFG43 = "4473924" *) 
(* CH2_RX_APT_CFG44 = "0" *) (* CH2_RX_APT_CFG45 = "1580032" *) (* CH2_RX_APT_CFG46 = "1572888" *) 
(* CH2_RX_APT_CFG47 = "1572888" *) (* CH2_RX_APT_CFG48 = "1572888" *) (* CH2_RX_APT_CFG49 = "0" *) 
(* CH2_RX_APT_CFG5 = "134217728" *) (* CH2_RX_APT_CFG50 = "0" *) (* CH2_RX_APT_CFG51 = "0" *) 
(* CH2_RX_APT_CFG52 = "0" *) (* CH2_RX_APT_CFG53 = "0" *) (* CH2_RX_APT_CFG54 = "0" *) 
(* CH2_RX_APT_CFG55 = "0" *) (* CH2_RX_APT_CFG56 = "6376" *) (* CH2_RX_APT_CFG57 = "-65536" *) 
(* CH2_RX_APT_CFG58 = "0" *) (* CH2_RX_APT_CFG6 = "1535" *) (* CH2_RX_APT_CFG7 = "0" *) 
(* CH2_RX_APT_CFG8 = "85145351" *) (* CH2_RX_APT_CFG9 = "8667136" *) (* CH2_RX_CAL_CFG0 = "0" *) 
(* CH2_RX_CAL_CFG1 = "0" *) (* CH2_RX_CAL_CFG2 = "0" *) (* CH2_RX_CDR_CFG0 = "2080374784" *) 
(* CH2_RX_CDR_CFG1 = "1610612992" *) (* CH2_RX_CDR_CFG2 = "76699736" *) (* CH2_RX_CDR_CFG3 = "744694" *) 
(* CH2_RX_CDR_CFG4 = "126615552" *) (* CH2_RX_CDR_CFG5 = "0" *) (* CH2_RX_CTLE_ADC_CFG0 = "1610613261" *) 
(* CH2_RX_CTLE_ADC_CFG1 = "624934591" *) (* CH2_RX_CTLE_ADC_CFG2 = "0" *) (* CH2_RX_CTLE_HF_CFG0 = "855836672" *) 
(* CH2_RX_CTLE_HF_CFG1 = "24320992" *) (* CH2_RX_DSP_CFG0 = "0" *) (* CH2_RX_DSP_CFG1 = "486539264" *) 
(* CH2_RX_MISC_CFG1 = "0" *) (* CH2_RX_PAD_CFG0 = "8" *) (* CH2_RX_PAD_CFG1 = "234899834" *) 
(* CH2_RX_PCS_CFG0 = "31470617" *) (* CH2_RX_PCS_CFG1 = "163608335" *) (* CH2_RX_RSV_CFG0 = "4138" *) 
(* CH2_RX_RSV_CFG1 = "0" *) (* CH2_RX_SPARE_CFG0 = "53" *) (* CH2_SIM_MODE = "FAST" *) 
(* CH2_SIM_RECEIVER_DETECT_PASS = "TRUE" *) (* CH2_SIM_RESET_SPEEDUP = "FALSE" *) (* CH2_SIM_TX_EIDLE_DRIVE_LEVEL = "Z" *) 
(* CH2_TXOUTCLK_FREQ = "332.031000" *) (* CH2_TXOUTCLK_REF_FREQ = "156.250000" *) (* CH2_TXOUTCLK_REF_SOURCE = "HSCLK0_LCPLLGTREFCLK0" *) 
(* CH2_TX_CAL_CFG0 = "3145731" *) (* CH2_TX_CAL_CFG1 = "0" *) (* CH2_TX_CAL_CFG2 = "0" *) 
(* CH2_TX_CTRL_CFG0 = "2072" *) (* CH2_TX_CTRL_CFG1 = "38993920" *) (* CH2_TX_CTRL_CFG2 = "461373456" *) 
(* CH2_TX_CTRL_CFG3 = "134226530" *) (* CH2_TX_MISC_CFG0 = "0" *) (* CH2_TX_PCS_CFG0 = "13337" *) 
(* CH2_TX_PCS_CFG1 = "134217741" *) (* CH2_TX_PCS_CFG2 = "0" *) (* CH2_TX_PCS_CFG3 = "0" *) 
(* CH2_TX_PCS_CFG4 = "0" *) (* CH2_TX_PCS_CFG5 = "0" *) (* CH2_TX_PCS_CFG6 = "0" *) 
(* CH2_TX_PCS_CFG7 = "0" *) (* CH2_TX_PCS_CFG8 = "0" *) (* CH2_TX_PCS_CFG9 = "0" *) 
(* CH3_CHCLK_CFG0 = "2021678623" *) (* CH3_CHCLK_CFG1 = "3936435" *) (* CH3_CHCLK_CFG2 = "14" *) 
(* CH3_CHCLK_CFG3 = "107146848" *) (* CH3_CHCLK_CFG4 = "0" *) (* CH3_CHCLK_CFG5 = "1904" *) 
(* CH3_EYESCAN_CFG0 = "220200960" *) (* CH3_EYESCAN_CFG1 = "0" *) (* CH3_EYESCAN_CFG2 = "2424832" *) 
(* CH3_EYESCAN_CFG3 = "0" *) (* CH3_EYESCAN_CFG4 = "0" *) (* CH3_EYESCAN_CFG5 = "0" *) 
(* CH3_EYESCAN_CFG6 = "0" *) (* CH3_EYESCAN_CFG7 = "0" *) (* CH3_EYESCAN_CFG8 = "0" *) 
(* CH3_FABRIC_INTF_CFG0 = "-91233799" *) (* CH3_FABRIC_INTF_CFG1 = "0" *) (* CH3_FABRIC_INTF_CFG2 = "537395120" *) 
(* CH3_FABRIC_INTF_CFG3 = "0" *) (* CH3_FABRIC_INTF_CFG4 = "0" *) (* CH3_FABRIC_INTF_CFG5 = "2176" *) 
(* CH3_INSTANTIATED = "1" *) (* CH3_MONITOR_CFG0 = "0" *) (* CH3_PMA_MISC_CFG0 = "-1082390080" *) 
(* CH3_RESET_BYP_HDSHK_CFG = "0" *) (* CH3_RESET_CFG = "13" *) (* CH3_RESET_LOOPER_ID_CFG = "1056880" *) 
(* CH3_RESET_LOOP_ID_CFG0 = "16" *) (* CH3_RESET_LOOP_ID_CFG1 = "1985229328" *) (* CH3_RESET_LOOP_ID_CFG2 = "528" *) 
(* CH3_RESET_TIME_CFG0 = "33588257" *) (* CH3_RESET_TIME_CFG1 = "34636833" *) (* CH3_RESET_TIME_CFG2 = "33558497" *) 
(* CH3_RESET_TIME_CFG3 = "67585" *) (* CH3_RXOUTCLK_FREQ = "332.031000" *) (* CH3_RXOUTCLK_REF_FREQ = "156.250000" *) 
(* CH3_RXOUTCLK_REF_SOURCE = "HSCLK0_LCPLLGTREFCLK0" *) (* CH3_RX_APT_CFG0 = "0" *) (* CH3_RX_APT_CFG1 = "0" *) 
(* CH3_RX_APT_CFG10 = "5373696" *) (* CH3_RX_APT_CFG11 = "0" *) (* CH3_RX_APT_CFG12 = "16256" *) 
(* CH3_RX_APT_CFG13 = "1572888" *) (* CH3_RX_APT_CFG14 = "1572888" *) (* CH3_RX_APT_CFG15 = "1572888" *) 
(* CH3_RX_APT_CFG16 = "1572888" *) (* CH3_RX_APT_CFG17 = "1588736" *) (* CH3_RX_APT_CFG18 = "1572888" *) 
(* CH3_RX_APT_CFG19 = "1572888" *) (* CH3_RX_APT_CFG2 = "0" *) (* CH3_RX_APT_CFG20 = "1572888" *) 
(* CH3_RX_APT_CFG21 = "1572888" *) (* CH3_RX_APT_CFG22 = "1572888" *) (* CH3_RX_APT_CFG23 = "1572888" *) 
(* CH3_RX_APT_CFG24 = "1572888" *) (* CH3_RX_APT_CFG25 = "1572888" *) (* CH3_RX_APT_CFG26 = "1572888" *) 
(* CH3_RX_APT_CFG27 = "1572888" *) (* CH3_RX_APT_CFG28 = "196632" *) (* CH3_RX_APT_CFG29 = "135397376" *) 
(* CH3_RX_APT_CFG3 = "0" *) (* CH3_RX_APT_CFG30 = "-2147154924" *) (* CH3_RX_APT_CFG31 = "33558568" *) 
(* CH3_RX_APT_CFG32 = "536895488" *) (* CH3_RX_APT_CFG33 = "1610620928" *) (* CH3_RX_APT_CFG34 = "-536667962" *) 
(* CH3_RX_APT_CFG35 = "4473924" *) (* CH3_RX_APT_CFG36 = "0" *) (* CH3_RX_APT_CFG37 = "503316480" *) 
(* CH3_RX_APT_CFG38 = "25165824" *) (* CH3_RX_APT_CFG39 = "131088" *) (* CH3_RX_APT_CFG4 = "-2143158016" *) 
(* CH3_RX_APT_CFG40 = "603982848" *) (* CH3_RX_APT_CFG41 = "201327616" *) (* CH3_RX_APT_CFG42 = "811800" *) 
(* CH3_RX_APT_CFG43 = "4473924" *) (* CH3_RX_APT_CFG44 = "0" *) (* CH3_RX_APT_CFG45 = "1580032" *) 
(* CH3_RX_APT_CFG46 = "1572888" *) (* CH3_RX_APT_CFG47 = "1572888" *) (* CH3_RX_APT_CFG48 = "1572888" *) 
(* CH3_RX_APT_CFG49 = "0" *) (* CH3_RX_APT_CFG5 = "134217728" *) (* CH3_RX_APT_CFG50 = "0" *) 
(* CH3_RX_APT_CFG51 = "0" *) (* CH3_RX_APT_CFG52 = "0" *) (* CH3_RX_APT_CFG53 = "0" *) 
(* CH3_RX_APT_CFG54 = "0" *) (* CH3_RX_APT_CFG55 = "0" *) (* CH3_RX_APT_CFG56 = "6376" *) 
(* CH3_RX_APT_CFG57 = "-65536" *) (* CH3_RX_APT_CFG58 = "0" *) (* CH3_RX_APT_CFG6 = "1535" *) 
(* CH3_RX_APT_CFG7 = "0" *) (* CH3_RX_APT_CFG8 = "85145351" *) (* CH3_RX_APT_CFG9 = "8667136" *) 
(* CH3_RX_CAL_CFG0 = "0" *) (* CH3_RX_CAL_CFG1 = "0" *) (* CH3_RX_CAL_CFG2 = "0" *) 
(* CH3_RX_CDR_CFG0 = "2080374784" *) (* CH3_RX_CDR_CFG1 = "1610612992" *) (* CH3_RX_CDR_CFG2 = "76699736" *) 
(* CH3_RX_CDR_CFG3 = "744694" *) (* CH3_RX_CDR_CFG4 = "126615552" *) (* CH3_RX_CDR_CFG5 = "0" *) 
(* CH3_RX_CTLE_ADC_CFG0 = "1610613261" *) (* CH3_RX_CTLE_ADC_CFG1 = "624934591" *) (* CH3_RX_CTLE_ADC_CFG2 = "0" *) 
(* CH3_RX_CTLE_HF_CFG0 = "855836672" *) (* CH3_RX_CTLE_HF_CFG1 = "24320992" *) (* CH3_RX_DSP_CFG0 = "0" *) 
(* CH3_RX_DSP_CFG1 = "486539264" *) (* CH3_RX_MISC_CFG1 = "0" *) (* CH3_RX_PAD_CFG0 = "8" *) 
(* CH3_RX_PAD_CFG1 = "234899834" *) (* CH3_RX_PCS_CFG0 = "31470617" *) (* CH3_RX_PCS_CFG1 = "163608335" *) 
(* CH3_RX_RSV_CFG0 = "4138" *) (* CH3_RX_RSV_CFG1 = "0" *) (* CH3_RX_SPARE_CFG0 = "53" *) 
(* CH3_SIM_MODE = "FAST" *) (* CH3_SIM_RECEIVER_DETECT_PASS = "TRUE" *) (* CH3_SIM_RESET_SPEEDUP = "FALSE" *) 
(* CH3_SIM_TX_EIDLE_DRIVE_LEVEL = "Z" *) (* CH3_TXOUTCLK_FREQ = "332.031000" *) (* CH3_TXOUTCLK_REF_FREQ = "156.250000" *) 
(* CH3_TXOUTCLK_REF_SOURCE = "HSCLK0_LCPLLGTREFCLK0" *) (* CH3_TX_CAL_CFG0 = "3145731" *) (* CH3_TX_CAL_CFG1 = "0" *) 
(* CH3_TX_CAL_CFG2 = "0" *) (* CH3_TX_CTRL_CFG0 = "2072" *) (* CH3_TX_CTRL_CFG1 = "38993920" *) 
(* CH3_TX_CTRL_CFG2 = "461373456" *) (* CH3_TX_CTRL_CFG3 = "134226530" *) (* CH3_TX_MISC_CFG0 = "0" *) 
(* CH3_TX_PCS_CFG0 = "13337" *) (* CH3_TX_PCS_CFG1 = "134217741" *) (* CH3_TX_PCS_CFG2 = "0" *) 
(* CH3_TX_PCS_CFG3 = "0" *) (* CH3_TX_PCS_CFG4 = "0" *) (* CH3_TX_PCS_CFG5 = "0" *) 
(* CH3_TX_PCS_CFG6 = "0" *) (* CH3_TX_PCS_CFG7 = "0" *) (* CH3_TX_PCS_CFG8 = "0" *) 
(* CH3_TX_PCS_CFG9 = "0" *) (* CHANNEL_BONDING_EN = "" *) (* CTRL_RSV_CFG0 = "-402653160" *) 
(* CTRL_RSV_CFG1 = "1008133" *) (* EGW_CHANNEL_ORDERING = "/gt_quad_base_7/TX0_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_TX0.0 /gt_quad_base_7/TX1_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_TX1.1 /gt_quad_base_7/TX2_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_TX2.2 /gt_quad_base_7/TX3_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_TX3.3 /gt_quad_base_7/RX0_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_RX0.0 /gt_quad_base_7/RX1_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_RX1.1 /gt_quad_base_7/RX2_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_RX2.2 /gt_quad_base_7/RX3_GT_IP_Interface versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0./bridge_refclkGTM_REFCLK_X0Y8/GT_RX3.3" *) (* EGW_COMP_NAME = "versal_ibert_gt_quad_base_7_0" *) 
(* EGW_IS_QUAD = "1" *) (* EGW_REFCLK_LIST = "{/bridge_refclkGTM_REFCLK_X0Y8_diff_gt_ref_clock_clk_p[0]}" *) (* ENABLE_APB3 = "1'b1" *) 
(* GT_REFCLK_INFO = "refclk_PROT0_R0_156.25_MHz_unique1" *) (* HS0_LCPLL_IPS_PIN_EN = "0" *) (* HS0_LCPLL_IPS_REFCLK_SEL = "1" *) 
(* HS0_LCPLL_REFCLK_MAP0 = "0" *) (* HS0_LCPLL_REFCLK_MAP1 = "1" *) (* HS0_LCPLL_REFCLK_MAP2 = "2" *) 
(* HS0_LCPLL_REFCLK_MAP3 = "3" *) (* HS0_LCPLL_REFCLK_MAP4 = "4" *) (* HS0_LCPLL_REFCLK_MAP5 = "5" *) 
(* HS0_LCPLL_REFCLK_MAP6 = "6" *) (* HS0_LCPLL_REFCLK_MAP7 = "7" *) (* HS1_LCPLL_IPS_PIN_EN = "0" *) 
(* HS1_LCPLL_IPS_REFCLK_SEL = "1" *) (* HS1_LCPLL_REFCLK_MAP0 = "0" *) (* HS1_LCPLL_REFCLK_MAP1 = "2" *) 
(* HS1_LCPLL_REFCLK_MAP2 = "1" *) (* HS1_LCPLL_REFCLK_MAP3 = "3" *) (* HS1_LCPLL_REFCLK_MAP4 = "4" *) 
(* HS1_LCPLL_REFCLK_MAP5 = "5" *) (* HS1_LCPLL_REFCLK_MAP6 = "6" *) (* HS1_LCPLL_REFCLK_MAP7 = "7" *) 
(* HSCLK0_HSDIST_CFG = "16671748" *) (* HSCLK0_INSTANTIATED = "1" *) (* HSCLK0_LCPLL_CFG0 = "-1873805476" *) 
(* HSCLK0_LCPLL_CFG1 = "69218303" *) (* HSCLK0_LCPLL_CFG2 = "-2110389752" *) (* HSCLK0_LCPLL_LGC_CFG0 = "-439055600" *) 
(* HSCLK0_LCPLL_LGC_CFG1 = "-1810753408" *) (* HSCLK0_LCPLL_LGC_CFG2 = "55" *) (* HSCLK1_HSDIST_CFG = "16672516" *) 
(* HSCLK1_INSTANTIATED = "1" *) (* HSCLK1_LCPLL_CFG0 = "-1873805476" *) (* HSCLK1_LCPLL_CFG1 = "69218303" *) 
(* HSCLK1_LCPLL_CFG2 = "-2110389752" *) (* HSCLK1_LCPLL_LGC_CFG0 = "-439055600" *) (* HSCLK1_LCPLL_LGC_CFG1 = "-1810753408" *) 
(* HSCLK1_LCPLL_LGC_CFG2 = "55" *) (* IS_GTYE5 = "1'b0" *) (* IS_GTYP = "1'b0" *) 
(* IS_KSB = "1'b0" *) (* LANEUSAGE = "PROT0 {group A rates 0 txrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 tx 0,1,2,3 rxrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 rx 0,1,2,3}" *) (* LANE_SATISFIED = "1 {}" *) 
(* LANE_SEL_DICT = "PROT0 {RX0 RX1 RX2 RX3 TX0 TX1 TX2 TX3}" *) (* MEMORY_INIT_FILE = "versal_ibert_gt_quad_base_7_0.mem" *) (* MSTCLK_SRC_DICT = "TX 1,0,0,0 RX 1,0,0,0" *) 
(* MST_RESET_CFG = "2008931805" *) (* PIN_CFG0 = "-16252415" *) (* POR_CFG = "16896" *) 
(* PROT0_SETTINGS = "LR0_SETTINGS {GT_DIRECTION DUPLEX TX_PAM_SEL PAM4 TX_HD_EN 0 TX_GRAY_BYP true TX_GRAY_LITTLEENDIAN true TX_PRECODE_BYP true TX_PRECODE_LITTLEENDIAN false TX_LINE_RATE 53.125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_ENABLED false TX_FRACN_OVRD false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 160 TX_INT_DATA_WIDTH 128 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXPROGDIVCLK TXPROGDIV_FREQ_ENABLE true TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 332.031 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A TX_LANE_DESKEW_HDMI_ENABLE false TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE PRESET None RX_PAM_SEL PAM4 RX_HD_EN 0 RX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None RX_LINE_RATE 53.125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_ENABLED false RX_FRACN_OVRD false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 160 RX_INT_DATA_WIDTH 128 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXPROGDIVCLK RXPROGDIV_FREQ_ENABLE true RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 332.031 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION VCOM_VREF RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 0000000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 0000000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 0000000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 0000000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 0000000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 0000000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 0000000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 0000000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 0000000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 0000000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 0000000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 0000000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 0000000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 0000000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 0000000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 0000000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 10 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0 GT_TYPE GTM} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }" *) (* PROT1_SETTINGS = "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }" *) (* PROT2_SETTINGS = "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }" *) 
(* PROT3_SETTINGS = "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }" *) (* PROT4_SETTINGS = "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }" *) (* PROT5_SETTINGS = "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }" *) 
(* PROT6_SETTINGS = "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }" *) (* PROT7_SETTINGS = "LR0_SETTINGS {GT_TYPE GTY GT_DIRECTION DUPLEX PRESET None RX_HD_EN 0 TX_HD_EN 0 RX_PAM_SEL NRZ TX_PAM_SEL NRZ RX_GRAY_BYP true TX_GRAY_BYP true RX_GRAY_LITTLEENDIAN true TX_GRAY_LITTLEENDIAN true RX_PRECODE_BYP true TX_PRECODE_BYP true RX_PRECODE_LITTLEENDIAN false TX_PRECODE_LITTLEENDIAN false INTERNAL_PRESET None TX_LINE_RATE 10.3125 TX_PLL_TYPE LCPLL TX_REFCLK_FREQUENCY 156.25 TX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 TX_FRACN_OVRD false TX_FRACN_ENABLED false TX_FRACN_NUMERATOR 0 TX_REFCLK_SOURCE R0 TX_DATA_ENCODING RAW TX_USER_DATA_WIDTH 32 TX_INT_DATA_WIDTH 32 TX_BUFFER_MODE 1 TX_BUFFER_BYPASS_MODE Fast_Sync TX_PIPM_ENABLE false TX_OUTCLK_SOURCE TXOUTCLKPMA TXPROGDIV_FREQ_ENABLE false TXPROGDIV_FREQ_SOURCE LCPLL TXPROGDIV_FREQ_VAL 322.265625 TX_DIFF_SWING_EMPH_MODE CUSTOM TX_64B66B_SCRAMBLER false TX_64B66B_ENCODER false TX_64B66B_CRC false TX_RATE_GROUP A RX_LINE_RATE 10.3125 RX_PLL_TYPE LCPLL RX_REFCLK_FREQUENCY 156.25 RX_ACTUAL_REFCLK_FREQUENCY 156.250000000000 RX_FRACN_OVRD false RX_FRACN_ENABLED false RX_FRACN_NUMERATOR 0 RX_REFCLK_SOURCE R0 RX_DATA_DECODING RAW RX_USER_DATA_WIDTH 32 RX_INT_DATA_WIDTH 32 RX_BUFFER_MODE 1 RX_OUTCLK_SOURCE RXOUTCLKPMA RXPROGDIV_FREQ_ENABLE false RXPROGDIV_FREQ_SOURCE LCPLL RXPROGDIV_FREQ_VAL 322.265625 RXRECCLK_FREQ_ENABLE false RXRECCLK_FREQ_VAL 0 INS_LOSS_NYQ 20 RX_EQ_MODE AUTO RX_COUPLING AC RX_TERMINATION PROGRAMMABLE RX_RATE_GROUP A RX_TERMINATION_PROG_VALUE 800 RX_PPM_OFFSET 0 RX_64B66B_DESCRAMBLER false RX_64B66B_DECODER false RX_64B66B_CRC false OOB_ENABLE false RX_COMMA_ALIGN_WORD 1 RX_COMMA_SHOW_REALIGN_ENABLE true PCIE_ENABLE false TX_LANE_DESKEW_HDMI_ENABLE false RX_COMMA_P_ENABLE false RX_COMMA_M_ENABLE false RX_COMMA_DOUBLE_ENABLE false RX_COMMA_P_VAL 0101111100 RX_COMMA_M_VAL 1010000011 RX_COMMA_MASK 0000000000 RX_SLIDE_MODE OFF RX_SSC_PPM 0 RX_CB_NUM_SEQ 0 RX_CB_LEN_SEQ 1 RX_CB_MAX_SKEW 1 RX_CB_MAX_LEVEL 1 RX_CB_MASK 00000000 RX_CB_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CB_K 00000000 RX_CB_DISP 00000000 RX_CB_MASK_0_0 false RX_CB_VAL_0_0 00000000 RX_CB_K_0_0 false RX_CB_DISP_0_0 false RX_CB_MASK_0_1 false RX_CB_VAL_0_1 00000000 RX_CB_K_0_1 false RX_CB_DISP_0_1 false RX_CB_MASK_0_2 false RX_CB_VAL_0_2 00000000 RX_CB_K_0_2 false RX_CB_DISP_0_2 false RX_CB_MASK_0_3 false RX_CB_VAL_0_3 00000000 RX_CB_K_0_3 false RX_CB_DISP_0_3 false RX_CB_MASK_1_0 false RX_CB_VAL_1_0 00000000 RX_CB_K_1_0 false RX_CB_DISP_1_0 false RX_CB_MASK_1_1 false RX_CB_VAL_1_1 00000000 RX_CB_K_1_1 false RX_CB_DISP_1_1 false RX_CB_MASK_1_2 false RX_CB_VAL_1_2 00000000 RX_CB_K_1_2 false RX_CB_DISP_1_2 false RX_CB_MASK_1_3 false RX_CB_VAL_1_3 00000000 RX_CB_K_1_3 false RX_CB_DISP_1_3 false RX_CC_NUM_SEQ 0 RX_CC_LEN_SEQ 1 RX_CC_PERIODICITY 5000 RX_CC_KEEP_IDLE DISABLE RX_CC_PRECEDENCE ENABLE RX_CC_REPEAT_WAIT 0 RX_CC_MASK 00000000 RX_CC_VAL 00000000000000000000000000000000000000000000000000000000000000000000000000000000 RX_CC_K 00000000 RX_CC_DISP 00000000 RX_CC_MASK_0_0 false RX_CC_VAL_0_0 00000000 RX_CC_K_0_0 false RX_CC_DISP_0_0 false RX_CC_MASK_0_1 false RX_CC_VAL_0_1 00000000 RX_CC_K_0_1 false RX_CC_DISP_0_1 false RX_CC_MASK_0_2 false RX_CC_VAL_0_2 00000000 RX_CC_K_0_2 false RX_CC_DISP_0_2 false RX_CC_MASK_0_3 false RX_CC_VAL_0_3 00000000 RX_CC_K_0_3 false RX_CC_DISP_0_3 false RX_CC_MASK_1_0 false RX_CC_VAL_1_0 00000000 RX_CC_K_1_0 false RX_CC_DISP_1_0 false RX_CC_MASK_1_1 false RX_CC_VAL_1_1 00000000 RX_CC_K_1_1 false RX_CC_DISP_1_1 false RX_CC_MASK_1_2 false RX_CC_VAL_1_2 00000000 RX_CC_K_1_2 false RX_CC_DISP_1_2 false RX_CC_MASK_1_3 false RX_CC_VAL_1_3 00000000 RX_CC_K_1_3 false RX_CC_DISP_1_3 false PCIE_USERCLK2_FREQ 250 PCIE_USERCLK_FREQ 250 RX_JTOL_FC 6.1862627 RX_JTOL_LF_SLOPE -20 RX_BUFFER_BYPASS_MODE Fast_Sync RX_BUFFER_BYPASS_MODE_LANE MULTI RX_BUFFER_RESET_ON_CB_CHANGE ENABLE RX_BUFFER_RESET_ON_COMMAALIGN DISABLE RX_BUFFER_RESET_ON_RATE_CHANGE ENABLE TX_BUFFER_RESET_ON_RATE_CHANGE ENABLE RESET_SEQUENCE_INTERVAL 0 RX_COMMA_PRESET NONE RX_COMMA_VALID_ONLY 0} LR1_SETTINGS { } LR2_SETTINGS { } LR3_SETTINGS { } LR4_SETTINGS { } LR5_SETTINGS { } LR6_SETTINGS { } LR7_SETTINGS { } LR8_SETTINGS { } LR9_SETTINGS { } LR10_SETTINGS { } LR11_SETTINGS { } LR12_SETTINGS { } LR13_SETTINGS { } LR14_SETTINGS { } LR15_SETTINGS { }" *) (* PROTO_IS_FABRIC_BRAMN_NEEDED = "1'b0" *) 
(* PROT_DUAL_OCCUPIED = "PROT0 BOTH" *) (* PWR_RX0_SETTINGS = "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }" *) (* PWR_RX1_SETTINGS = "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }" *) 
(* PWR_RX2_SETTINGS = "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }" *) (* PWR_RX3_SETTINGS = "{LR0_SETTING {rx_data_rate=53.125,rx_pll_type=LCPLL,rx_user_data_width=160,rx_int_data_width=128,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=PAM4,}                }" *) (* PWR_RX_DEF_SETTINGS = "{LR0_SETTING {rx_data_rate=10.3125,rx_pll_type=LCPLL,rx_user_data_width=32,rx_int_data_width=32,rx_data_encoding=RAW,rx_eq_mode=AUTO,rx_oob_en=false,rx_pam_sel=NRZ,}}" *) 
(* PWR_TX0_SETTINGS = "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }" *) (* PWR_TX1_SETTINGS = "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }" *) (* PWR_TX2_SETTINGS = "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }" *) 
(* PWR_TX3_SETTINGS = "{LR0_SETTING {tx_data_rate=53.125,tx_pll_type=LCPLL,tx_user_data_width=160,tx_int_data_width=128,tx_data_encoding=RAW,tx_pam_sel=PAM4,}                }" *) (* PWR_TX_DEF_SETTINGS = "{LR0_SETTING {tx_data_rate=10.3125,tx_pll_type=LCPLL,tx_user_data_width=32,tx_int_data_width=32,tx_data_encoding=RAW,tx_pam_sel=NRZ,}}" *) (* QUAD_COMMON_SETTINGS = "mode full bonded true LANEUSAGE {PROT0 {group A rates 0 txrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 tx 0,1,2,3 rxrate PROT0.D1,PROT0.D1,PROT0.D1,PROT0.D1 rx 0,1,2,3}}" *) 
(* QUAD_INSTANTIATED = "1" *) (* QUAD_PACK = "" *) (* QUAD_SIM_MODE = "FAST" *) 
(* QUAD_SIM_RESET_SPEEDUP = "FALSE" *) (* QUAD_USAGE = "TX_QUAD_CH {TXQuad_0_/gt_quad_base_7 {/gt_quad_base_7 versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH0,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH1,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH2,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH3 MSTRCLK 1,0,0,0 IS_CURRENT_QUAD 1}} RX_QUAD_CH {RXQuad_0_/gt_quad_base_7 {/gt_quad_base_7 versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH0,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH1,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH2,versal_ibert_bridge_refclkGTM_REFCLK_X0Y8_0.IP_CH3 MSTRCLK 1,0,0,0 IS_CURRENT_QUAD 1}}" *) (* RCALBG0_CFG0 = "1008" *) 
(* RCALBG0_CFG1 = "64" *) (* RCALBG0_CFG2 = "0" *) (* RCALBG0_CFG3 = "-2147483648" *) 
(* RCALBG0_CFG4 = "3" *) (* RCALBG0_CFG5 = "691" *) (* RCALBG1_CFG0 = "1008" *) 
(* RCALBG1_CFG1 = "64" *) (* RCALBG1_CFG2 = "0" *) (* RCALBG1_CFG3 = "-2147483648" *) 
(* RCALBG1_CFG4 = "3" *) (* RCALBG1_CFG5 = "691" *) (* REFCLK_SEL = "HSCLK0_LCPLLGTREFCLK0 refclk_PROT0_R0_156.25_MHz_unique1" *) 
(* RXRSTDONE_DIST_SEL = "0" *) (* SIM_DEVICE = "VERSAL_PREMIUM" *) (* SIM_VERSION = "2" *) 
(* STAT_NPI_REG_LIST = "NONE" *) (* SYN_UB_CFG0 = "32'b01110011010000000000000000000000" *) (* TERMPROG_CFG = "1971" *) 
(* TRANSLATE_SIM_RESET_SPEEDUP = "FALSE" *) (* TRANSLATE_SIM_RESET_SPEEDUP_EN = "0" *) (* TXRSTDONE_DIST_SEL = "0" *) 
(* UB_CFG0 = "32'b01110011010000000000000000000000" *) (* VAL_FALSE_STRING = "FALSE" *) (* VAL_TRUE_STRING = "TRUE" *) 
(* keep_hierarchy = "soft" *) 
module versal_ibert_gt_quad_base_7_0_inst
   (rxmarginclk,
    hsclk0_rpllreset,
    hsclk1_rpllreset,
    hsclk0_rplllock,
    hsclk1_rplllock,
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
    ch0_phystatus,
    ch1_phystatus,
    ch2_phystatus,
    ch3_phystatus,
    hsclk0_rpllfbclklost,
    hsclk0_rpllrefclklost,
    hsclk0_rpllrefclkmonitor,
    hsclk1_rpllfbclklost,
    hsclk1_rpllrefclklost,
    hsclk1_rpllrefclkmonitor,
    hsclk0_rpllpd,
    hsclk0_rpllresetbypassmode,
    hsclk0_rpllsdmtoggle,
    hsclk1_rpllpd,
    hsclk1_rpllresetbypassmode,
    hsclk1_rpllsdmtoggle,
    hsclk0_rpllrefclksel,
    hsclk1_rpllrefclksel,
    hsclk0_rpllfbdiv,
    hsclk1_rpllfbdiv,
    hsclk0_rpllsdmdata,
    hsclk1_rpllsdmdata,
    hsclk0_rpllresetmask,
    hsclk1_rpllresetmask,
    GT_REFCLK0,
    rxp,
    rxn,
    txp,
    txn,
    apb3prdata,
    apb3pready,
    apb3pslverr,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rvalid,
    s_axi_lite_awready,
    s_axi_lite_wready,
    s_axi_lite_rresp,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    ch0_dmonitorout,
    ch0_dmonitoroutclk,
    ch0_eyescandataerror,
    ch0_iloresetdone,
    ch0_pcsrsvdout,
    ch0_pinrsvdas,
    ch0_refdebugout,
    ch0_resetexception,
    ch0_rxbufstatus,
    ch0_rxcdrlock,
    ch0_rxcdrphdone,
    ch0_rxdata,
    ch0_rxdebugpcsout,
    ch0_rxoutclk,
    ch0_rxpmaresetdone,
    ch0_rxprbserr,
    ch0_rxprbslocked,
    ch0_rxprogdivresetdone,
    ch0_rxresetdone,
    ch0_txbufstatus,
    ch0_txdccdone,
    ch0_txdebugpcsout,
    ch0_txoutclk,
    ch0_txpmaresetdone,
    ch0_txprogdivresetdone,
    ch0_txresetdone,
    ch1_dmonitorout,
    ch1_dmonitoroutclk,
    ch1_eyescandataerror,
    ch1_iloresetdone,
    ch1_pcsrsvdout,
    ch1_pinrsvdas,
    ch1_refdebugout,
    ch1_resetexception,
    ch1_rxbufstatus,
    ch1_rxcdrlock,
    ch1_rxcdrphdone,
    ch1_rxdata,
    ch1_rxdebugpcsout,
    ch1_rxoutclk,
    ch1_rxpmaresetdone,
    ch1_rxprbserr,
    ch1_rxprbslocked,
    ch1_rxprogdivresetdone,
    ch1_rxresetdone,
    ch1_txbufstatus,
    ch1_txdccdone,
    ch1_txdebugpcsout,
    ch1_txoutclk,
    ch1_txpmaresetdone,
    ch1_txprogdivresetdone,
    ch1_txresetdone,
    ch2_dmonitorout,
    ch2_dmonitoroutclk,
    ch2_eyescandataerror,
    ch2_iloresetdone,
    ch2_pcsrsvdout,
    ch2_pinrsvdas,
    ch2_refdebugout,
    ch2_resetexception,
    ch2_rxbufstatus,
    ch2_rxcdrlock,
    ch2_rxcdrphdone,
    ch2_rxdata,
    ch2_rxdebugpcsout,
    ch2_rxoutclk,
    ch2_rxpmaresetdone,
    ch2_rxprbserr,
    ch2_rxprbslocked,
    ch2_rxprogdivresetdone,
    ch2_rxresetdone,
    ch2_txbufstatus,
    ch2_txdccdone,
    ch2_txdebugpcsout,
    ch2_txoutclk,
    ch2_txpmaresetdone,
    ch2_txprogdivresetdone,
    ch2_txresetdone,
    ch3_dmonitorout,
    ch3_dmonitoroutclk,
    ch3_eyescandataerror,
    ch3_iloresetdone,
    ch3_pcsrsvdout,
    ch3_pinrsvdas,
    ch3_refdebugout,
    ch3_resetexception,
    ch3_rxbufstatus,
    ch3_rxcdrlock,
    ch3_rxcdrphdone,
    ch3_rxdata,
    ch3_rxdebugpcsout,
    ch3_rxoutclk,
    ch3_rxpmaresetdone,
    ch3_rxprbserr,
    ch3_rxprbslocked,
    ch3_rxprogdivresetdone,
    ch3_rxresetdone,
    ch3_txbufstatus,
    ch3_txdccdone,
    ch3_txdebugpcsout,
    ch3_txoutclk,
    ch3_txpmaresetdone,
    ch3_txprogdivresetdone,
    ch3_txresetdone,
    correcterr,
    ctrlrsvdout,
    debugtracetdata,
    debugtracetvalid,
    gpo,
    gtpowergood,
    hsclk0_lcpllfbclklost,
    hsclk0_lcplllock,
    hsclk0_lcpllrefclklost,
    hsclk0_lcpllrefclkmonitor,
    hsclk0_rxrecclkout0,
    hsclk0_rxrecclkout1,
    hsclk0_rxrecclksel,
    hsclk1_lcpllfbclklost,
    hsclk1_lcplllock,
    hsclk1_lcpllrefclklost,
    hsclk1_lcpllrefclkmonitor,
    hsclk1_rxrecclkout0,
    hsclk1_rxrecclkout1,
    hsclk1_rxrecclksel,
    m0_axis_tdata,
    m0_axis_tlast,
    m0_axis_tvalid,
    m1_axis_tdata,
    m1_axis_tlast,
    m1_axis_tvalid,
    m2_axis_tdata,
    m2_axis_tlast,
    m2_axis_tvalid,
    m3_axis_tdata,
    m3_axis_tlast,
    m3_axis_tvalid,
    refclk0_clktestsigint,
    refclk0_gtrefclkpdint,
    refclk1_clktestsigint,
    refclk1_gtrefclkpdint,
    resetdone_northout,
    resetdone_southout,
    s0_axis_tready,
    s1_axis_tready,
    s2_axis_tready,
    s3_axis_tready,
    trigackin0,
    trigout0,
    ubinterrupt,
    ubtxuart,
    uncorrecterr,
    apb3clk,
    hsclk0_lcpllfbdiv,
    hsclk0_lcpllpd,
    hsclk0_lcpllrefclksel,
    hsclk0_lcpllreset,
    hsclk0_lcpllresetbypassmode,
    hsclk0_lcpllresetmask,
    hsclk0_lcpllsdmdata,
    hsclk0_lcpllsdmtoggle,
    hsclk1_lcpllfbdiv,
    hsclk1_lcpllpd,
    hsclk1_lcpllrefclksel,
    hsclk1_lcpllreset,
    hsclk1_lcpllresetbypassmode,
    hsclk1_lcpllresetmask,
    hsclk1_lcpllsdmdata,
    hsclk1_lcpllsdmtoggle,
    ch0_iloreset,
    ch1_iloreset,
    ch2_iloreset,
    ch3_iloreset,
    refclk0_gtrefclkpd,
    refclk1_gtrefclkpd,
    apb3paddr,
    apb3penable,
    apb3presetn,
    apb3psel,
    apb3pwdata,
    apb3pwrite,
    s_axi_lite_clk,
    s_axi_lite_resetn,
    s_axi_lite_araddr,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_awaddr,
    s_axi_lite_awvalid,
    s_axi_lite_wdata,
    s_axi_lite_wvalid,
    s_axi_lite_bready,
    bgbypassb,
    bgmonitorenb,
    bgpdb,
    bgrcalovrd,
    bgrcalovrdenb,
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
    ch0_gtrsvd,
    ch0_gtrxreset,
    ch0_gttxreset,
    ch0_iloresetmask,
    ch0_loopback,
    ch0_pcsrsvdin,
    ch0_rxcdrhold,
    ch0_rxcdrovrden,
    ch0_rxcdrreset,
    ch0_rxlatclk,
    ch0_rxpcsresetmask,
    ch0_rxpd,
    ch0_rxperst,
    ch0_rxpmaresetmask,
    ch0_rxpolarity,
    ch0_rxprbscntreset,
    ch0_rxprbscntstop,
    ch0_rxprbssel,
    ch0_rxprogdivreset,
    ch0_rxqprbsen,
    ch0_rxrate,
    ch0_rxresetmode,
    ch0_rxrsv0,
    ch0_rxrsv1,
    ch0_rxrsv2,
    ch0_rxuserrdy,
    ch0_rxusrclk,
    ch0_txdata,
    ch0_txinhibit,
    ch0_txlatclk,
    ch0_txmaincursor,
    ch0_txpcsresetmask,
    ch0_txpd,
    ch0_txperst,
    ch0_txpisopd,
    ch0_txpmaresetmask,
    ch0_txpolarity,
    ch0_txpostcursor,
    ch0_txprbsforceerr,
    ch0_txprbssel,
    ch0_txprecursor,
    ch0_txprecursor2,
    ch0_txprecursor3,
    ch0_txprogdivreset,
    ch0_txqprbsen,
    ch0_txrate,
    ch0_txresetmode,
    ch0_txrsv0,
    ch0_txrsv1,
    ch0_txuserrdy,
    ch0_txusrclk,
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
    ch1_gtrsvd,
    ch1_gtrxreset,
    ch1_gttxreset,
    ch1_iloresetmask,
    ch1_loopback,
    ch1_pcsrsvdin,
    ch1_rxcdrhold,
    ch1_rxcdrovrden,
    ch1_rxcdrreset,
    ch1_rxlatclk,
    ch1_rxpcsresetmask,
    ch1_rxpd,
    ch1_rxperst,
    ch1_rxpmaresetmask,
    ch1_rxpolarity,
    ch1_rxprbscntreset,
    ch1_rxprbscntstop,
    ch1_rxprbssel,
    ch1_rxprogdivreset,
    ch1_rxqprbsen,
    ch1_rxrate,
    ch1_rxresetmode,
    ch1_rxrsv0,
    ch1_rxrsv1,
    ch1_rxrsv2,
    ch1_rxuserrdy,
    ch1_rxusrclk,
    ch1_txdata,
    ch1_txinhibit,
    ch1_txlatclk,
    ch1_txmaincursor,
    ch1_txpcsresetmask,
    ch1_txpd,
    ch1_txperst,
    ch1_txpisopd,
    ch1_txpmaresetmask,
    ch1_txpolarity,
    ch1_txpostcursor,
    ch1_txprbsforceerr,
    ch1_txprbssel,
    ch1_txprecursor,
    ch1_txprecursor2,
    ch1_txprecursor3,
    ch1_txprogdivreset,
    ch1_txqprbsen,
    ch1_txrate,
    ch1_txresetmode,
    ch1_txrsv0,
    ch1_txrsv1,
    ch1_txuserrdy,
    ch1_txusrclk,
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
    ch2_gtrsvd,
    ch2_gtrxreset,
    ch2_gttxreset,
    ch2_iloresetmask,
    ch2_loopback,
    ch2_pcsrsvdin,
    ch2_rxcdrhold,
    ch2_rxcdrovrden,
    ch2_rxcdrreset,
    ch2_rxlatclk,
    ch2_rxpcsresetmask,
    ch2_rxpd,
    ch2_rxperst,
    ch2_rxpmaresetmask,
    ch2_rxpolarity,
    ch2_rxprbscntreset,
    ch2_rxprbscntstop,
    ch2_rxprbssel,
    ch2_rxprogdivreset,
    ch2_rxqprbsen,
    ch2_rxrate,
    ch2_rxresetmode,
    ch2_rxrsv0,
    ch2_rxrsv1,
    ch2_rxrsv2,
    ch2_rxuserrdy,
    ch2_rxusrclk,
    ch2_txdata,
    ch2_txinhibit,
    ch2_txlatclk,
    ch2_txmaincursor,
    ch2_txpcsresetmask,
    ch2_txpd,
    ch2_txperst,
    ch2_txpisopd,
    ch2_txpmaresetmask,
    ch2_txpolarity,
    ch2_txpostcursor,
    ch2_txprbsforceerr,
    ch2_txprbssel,
    ch2_txprecursor,
    ch2_txprecursor2,
    ch2_txprecursor3,
    ch2_txprogdivreset,
    ch2_txqprbsen,
    ch2_txrate,
    ch2_txresetmode,
    ch2_txrsv0,
    ch2_txrsv1,
    ch2_txuserrdy,
    ch2_txusrclk,
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
    ch3_gtrsvd,
    ch3_gtrxreset,
    ch3_gttxreset,
    ch3_iloresetmask,
    ch3_loopback,
    ch3_pcsrsvdin,
    ch3_rxcdrhold,
    ch3_rxcdrovrden,
    ch3_rxcdrreset,
    ch3_rxlatclk,
    ch3_rxpcsresetmask,
    ch3_rxpd,
    ch3_rxperst,
    ch3_rxpmaresetmask,
    ch3_rxpolarity,
    ch3_rxprbscntreset,
    ch3_rxprbscntstop,
    ch3_rxprbssel,
    ch3_rxprogdivreset,
    ch3_rxqprbsen,
    ch3_rxrate,
    ch3_rxresetmode,
    ch3_rxrsv0,
    ch3_rxrsv1,
    ch3_rxrsv2,
    ch3_rxuserrdy,
    ch3_rxusrclk,
    ch3_txdata,
    ch3_txinhibit,
    ch3_txlatclk,
    ch3_txmaincursor,
    ch3_txpcsresetmask,
    ch3_txpd,
    ch3_txperst,
    ch3_txpisopd,
    ch3_txpmaresetmask,
    ch3_txpolarity,
    ch3_txpostcursor,
    ch3_txprbsforceerr,
    ch3_txprbssel,
    ch3_txprecursor,
    ch3_txprecursor2,
    ch3_txprecursor3,
    ch3_txprogdivreset,
    ch3_txqprbsen,
    ch3_txrate,
    ch3_txresetmode,
    ch3_txrsv0,
    ch3_txrsv1,
    ch3_txuserrdy,
    ch3_txusrclk,
    coestatusdebug,
    ctrlrsvdin,
    debugtraceclk,
    debugtraceready,
    gpi,
    m0_axis_tready,
    m1_axis_tready,
    m2_axis_tready,
    m3_axis_tready,
    ch0_rxmstdatapathreset,
    ch1_rxmstdatapathreset,
    ch2_rxmstdatapathreset,
    ch3_rxmstdatapathreset,
    ch0_txmstdatapathreset,
    ch1_txmstdatapathreset,
    ch2_txmstdatapathreset,
    ch3_txmstdatapathreset,
    ch0_txmstreset,
    ch1_txmstreset,
    ch2_txmstreset,
    ch3_txmstreset,
    ch0_txmstresetdone,
    ch1_txmstresetdone,
    ch2_txmstresetdone,
    ch3_txmstresetdone,
    ch0_rxmstreset,
    ch1_rxmstreset,
    ch2_rxmstreset,
    ch3_rxmstreset,
    ch0_rxmstresetdone,
    ch1_rxmstresetdone,
    ch2_rxmstresetdone,
    ch3_rxmstresetdone,
    refclk0_clktestsig,
    refclk1_clktestsig,
    resetdone_northin,
    resetdone_southin,
    s0_axis_tdata,
    s0_axis_tlast,
    s0_axis_tvalid,
    s1_axis_tdata,
    s1_axis_tlast,
    s1_axis_tvalid,
    s2_axis_tdata,
    s2_axis_tlast,
    s2_axis_tvalid,
    s3_axis_tdata,
    s3_axis_tlast,
    s3_axis_tvalid,
    trigackout0,
    trigin0,
    ubenable,
    ubintr,
    ubiolmbrst,
    ubmbrst,
    ubrxuart);
  input rxmarginclk;
  input hsclk0_rpllreset;
  input hsclk1_rpllreset;
  output hsclk0_rplllock;
  output hsclk1_rplllock;
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
  output ch0_phystatus;
  output ch1_phystatus;
  output ch2_phystatus;
  output ch3_phystatus;
  output hsclk0_rpllfbclklost;
  output hsclk0_rpllrefclklost;
  output hsclk0_rpllrefclkmonitor;
  output hsclk1_rpllfbclklost;
  output hsclk1_rpllrefclklost;
  output hsclk1_rpllrefclkmonitor;
  input hsclk0_rpllpd;
  input hsclk0_rpllresetbypassmode;
  input hsclk0_rpllsdmtoggle;
  input hsclk1_rpllpd;
  input hsclk1_rpllresetbypassmode;
  input hsclk1_rpllsdmtoggle;
  input [2:0]hsclk0_rpllrefclksel;
  input [2:0]hsclk1_rpllrefclksel;
  input [7:0]hsclk0_rpllfbdiv;
  input [7:0]hsclk1_rpllfbdiv;
  input [25:0]hsclk0_rpllsdmdata;
  input [25:0]hsclk1_rpllsdmdata;
  input [1:0]hsclk0_rpllresetmask;
  input [1:0]hsclk1_rpllresetmask;
  input GT_REFCLK0;
  input [3:0]rxp;
  input [3:0]rxn;
  output [3:0]txp;
  output [3:0]txn;
  output [31:0]apb3prdata;
  output apb3pready;
  output apb3pslverr;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output s_axi_lite_rvalid;
  output s_axi_lite_awready;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_rresp;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  output [31:0]ch0_dmonitorout;
  output ch0_dmonitoroutclk;
  output ch0_eyescandataerror;
  output ch0_iloresetdone;
  output [15:0]ch0_pcsrsvdout;
  output [15:0]ch0_pinrsvdas;
  output [1:0]ch0_refdebugout;
  output ch0_resetexception;
  output [2:0]ch0_rxbufstatus;
  output ch0_rxcdrlock;
  output ch0_rxcdrphdone;
  output [255:0]ch0_rxdata;
  output ch0_rxdebugpcsout;
  output ch0_rxoutclk;
  output ch0_rxpmaresetdone;
  output ch0_rxprbserr;
  output ch0_rxprbslocked;
  output ch0_rxprogdivresetdone;
  output ch0_rxresetdone;
  output [2:0]ch0_txbufstatus;
  output ch0_txdccdone;
  output ch0_txdebugpcsout;
  output ch0_txoutclk;
  output ch0_txpmaresetdone;
  output ch0_txprogdivresetdone;
  output ch0_txresetdone;
  output [31:0]ch1_dmonitorout;
  output ch1_dmonitoroutclk;
  output ch1_eyescandataerror;
  output ch1_iloresetdone;
  output [15:0]ch1_pcsrsvdout;
  output [15:0]ch1_pinrsvdas;
  output [1:0]ch1_refdebugout;
  output ch1_resetexception;
  output [2:0]ch1_rxbufstatus;
  output ch1_rxcdrlock;
  output ch1_rxcdrphdone;
  output [255:0]ch1_rxdata;
  output ch1_rxdebugpcsout;
  output ch1_rxoutclk;
  output ch1_rxpmaresetdone;
  output ch1_rxprbserr;
  output ch1_rxprbslocked;
  output ch1_rxprogdivresetdone;
  output ch1_rxresetdone;
  output [2:0]ch1_txbufstatus;
  output ch1_txdccdone;
  output ch1_txdebugpcsout;
  output ch1_txoutclk;
  output ch1_txpmaresetdone;
  output ch1_txprogdivresetdone;
  output ch1_txresetdone;
  output [31:0]ch2_dmonitorout;
  output ch2_dmonitoroutclk;
  output ch2_eyescandataerror;
  output ch2_iloresetdone;
  output [15:0]ch2_pcsrsvdout;
  output [15:0]ch2_pinrsvdas;
  output [1:0]ch2_refdebugout;
  output ch2_resetexception;
  output [2:0]ch2_rxbufstatus;
  output ch2_rxcdrlock;
  output ch2_rxcdrphdone;
  output [255:0]ch2_rxdata;
  output ch2_rxdebugpcsout;
  output ch2_rxoutclk;
  output ch2_rxpmaresetdone;
  output ch2_rxprbserr;
  output ch2_rxprbslocked;
  output ch2_rxprogdivresetdone;
  output ch2_rxresetdone;
  output [2:0]ch2_txbufstatus;
  output ch2_txdccdone;
  output ch2_txdebugpcsout;
  output ch2_txoutclk;
  output ch2_txpmaresetdone;
  output ch2_txprogdivresetdone;
  output ch2_txresetdone;
  output [31:0]ch3_dmonitorout;
  output ch3_dmonitoroutclk;
  output ch3_eyescandataerror;
  output ch3_iloresetdone;
  output [15:0]ch3_pcsrsvdout;
  output [15:0]ch3_pinrsvdas;
  output [1:0]ch3_refdebugout;
  output ch3_resetexception;
  output [2:0]ch3_rxbufstatus;
  output ch3_rxcdrlock;
  output ch3_rxcdrphdone;
  output [255:0]ch3_rxdata;
  output ch3_rxdebugpcsout;
  output ch3_rxoutclk;
  output ch3_rxpmaresetdone;
  output ch3_rxprbserr;
  output ch3_rxprbslocked;
  output ch3_rxprogdivresetdone;
  output ch3_rxresetdone;
  output [2:0]ch3_txbufstatus;
  output ch3_txdccdone;
  output ch3_txdebugpcsout;
  output ch3_txoutclk;
  output ch3_txpmaresetdone;
  output ch3_txprogdivresetdone;
  output ch3_txresetdone;
  output correcterr;
  output [7:0]ctrlrsvdout;
  output [15:0]debugtracetdata;
  output debugtracetvalid;
  output [31:0]gpo;
  output gtpowergood;
  output hsclk0_lcpllfbclklost;
  output hsclk0_lcplllock;
  output hsclk0_lcpllrefclklost;
  output hsclk0_lcpllrefclkmonitor;
  output hsclk0_rxrecclkout0;
  output hsclk0_rxrecclkout1;
  output [1:0]hsclk0_rxrecclksel;
  output hsclk1_lcpllfbclklost;
  output hsclk1_lcplllock;
  output hsclk1_lcpllrefclklost;
  output hsclk1_lcpllrefclkmonitor;
  output hsclk1_rxrecclkout0;
  output hsclk1_rxrecclkout1;
  output [1:0]hsclk1_rxrecclksel;
  output [31:0]m0_axis_tdata;
  output m0_axis_tlast;
  output m0_axis_tvalid;
  output [31:0]m1_axis_tdata;
  output m1_axis_tlast;
  output m1_axis_tvalid;
  output [31:0]m2_axis_tdata;
  output m2_axis_tlast;
  output m2_axis_tvalid;
  output [31:0]m3_axis_tdata;
  output m3_axis_tlast;
  output m3_axis_tvalid;
  output refclk0_clktestsigint;
  output refclk0_gtrefclkpdint;
  output refclk1_clktestsigint;
  output refclk1_gtrefclkpdint;
  output [1:0]resetdone_northout;
  output [1:0]resetdone_southout;
  output s0_axis_tready;
  output s1_axis_tready;
  output s2_axis_tready;
  output s3_axis_tready;
  output trigackin0;
  output trigout0;
  output ubinterrupt;
  output ubtxuart;
  output uncorrecterr;
  input apb3clk;
  input [7:0]hsclk0_lcpllfbdiv;
  input hsclk0_lcpllpd;
  input [2:0]hsclk0_lcpllrefclksel;
  input hsclk0_lcpllreset;
  input hsclk0_lcpllresetbypassmode;
  input [1:0]hsclk0_lcpllresetmask;
  input [25:0]hsclk0_lcpllsdmdata;
  input hsclk0_lcpllsdmtoggle;
  input [7:0]hsclk1_lcpllfbdiv;
  input hsclk1_lcpllpd;
  input [2:0]hsclk1_lcpllrefclksel;
  input hsclk1_lcpllreset;
  input hsclk1_lcpllresetbypassmode;
  input [1:0]hsclk1_lcpllresetmask;
  input [25:0]hsclk1_lcpllsdmdata;
  input hsclk1_lcpllsdmtoggle;
  input ch0_iloreset;
  input ch1_iloreset;
  input ch2_iloreset;
  input ch3_iloreset;
  input refclk0_gtrefclkpd;
  input refclk1_gtrefclkpd;
  input [15:0]apb3paddr;
  input apb3penable;
  input apb3presetn;
  input apb3psel;
  input [31:0]apb3pwdata;
  input apb3pwrite;
  input s_axi_lite_clk;
  input s_axi_lite_resetn;
  input [17:0]s_axi_lite_araddr;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [17:0]s_axi_lite_awaddr;
  input s_axi_lite_awvalid;
  input [31:0]s_axi_lite_wdata;
  input s_axi_lite_wvalid;
  input s_axi_lite_bready;
  input bgbypassb;
  input bgmonitorenb;
  input bgpdb;
  input [4:0]bgrcalovrd;
  input bgrcalovrdenb;
  input ch0_cdrfreqos;
  input ch0_cdrincpctrl;
  input ch0_cdrstepdir;
  input ch0_cdrstepsq;
  input ch0_cdrstepsx;
  input ch0_clkrsvd0;
  input ch0_clkrsvd1;
  input ch0_dmonfiforeset;
  input ch0_dmonitorclk;
  input ch0_eyescanreset;
  input ch0_eyescantrigger;
  input [15:0]ch0_gtrsvd;
  input ch0_gtrxreset;
  input ch0_gttxreset;
  input ch0_iloresetmask;
  input [2:0]ch0_loopback;
  input [15:0]ch0_pcsrsvdin;
  input ch0_rxcdrhold;
  input ch0_rxcdrovrden;
  input ch0_rxcdrreset;
  input ch0_rxlatclk;
  input [2:0]ch0_rxpcsresetmask;
  input [1:0]ch0_rxpd;
  input ch0_rxperst;
  input [7:0]ch0_rxpmaresetmask;
  input ch0_rxpolarity;
  input ch0_rxprbscntreset;
  input ch0_rxprbscntstop;
  input [3:0]ch0_rxprbssel;
  input ch0_rxprogdivreset;
  input ch0_rxqprbsen;
  input [7:0]ch0_rxrate;
  input [1:0]ch0_rxresetmode;
  input ch0_rxrsv0;
  input ch0_rxrsv1;
  input ch0_rxrsv2;
  input ch0_rxuserrdy;
  input ch0_rxusrclk;
  input [255:0]ch0_txdata;
  input ch0_txinhibit;
  input ch0_txlatclk;
  input [6:0]ch0_txmaincursor;
  input ch0_txpcsresetmask;
  input [1:0]ch0_txpd;
  input ch0_txperst;
  input ch0_txpisopd;
  input [1:0]ch0_txpmaresetmask;
  input ch0_txpolarity;
  input [5:0]ch0_txpostcursor;
  input ch0_txprbsforceerr;
  input [3:0]ch0_txprbssel;
  input [5:0]ch0_txprecursor;
  input [5:0]ch0_txprecursor2;
  input [5:0]ch0_txprecursor3;
  input ch0_txprogdivreset;
  input ch0_txqprbsen;
  input [7:0]ch0_txrate;
  input [1:0]ch0_txresetmode;
  input [4:0]ch0_txrsv0;
  input [3:0]ch0_txrsv1;
  input ch0_txuserrdy;
  input ch0_txusrclk;
  input ch1_cdrfreqos;
  input ch1_cdrincpctrl;
  input ch1_cdrstepdir;
  input ch1_cdrstepsq;
  input ch1_cdrstepsx;
  input ch1_clkrsvd0;
  input ch1_clkrsvd1;
  input ch1_dmonfiforeset;
  input ch1_dmonitorclk;
  input ch1_eyescanreset;
  input ch1_eyescantrigger;
  input [15:0]ch1_gtrsvd;
  input ch1_gtrxreset;
  input ch1_gttxreset;
  input ch1_iloresetmask;
  input [2:0]ch1_loopback;
  input [15:0]ch1_pcsrsvdin;
  input ch1_rxcdrhold;
  input ch1_rxcdrovrden;
  input ch1_rxcdrreset;
  input ch1_rxlatclk;
  input [2:0]ch1_rxpcsresetmask;
  input [1:0]ch1_rxpd;
  input ch1_rxperst;
  input [7:0]ch1_rxpmaresetmask;
  input ch1_rxpolarity;
  input ch1_rxprbscntreset;
  input ch1_rxprbscntstop;
  input [3:0]ch1_rxprbssel;
  input ch1_rxprogdivreset;
  input ch1_rxqprbsen;
  input [7:0]ch1_rxrate;
  input [1:0]ch1_rxresetmode;
  input ch1_rxrsv0;
  input ch1_rxrsv1;
  input ch1_rxrsv2;
  input ch1_rxuserrdy;
  input ch1_rxusrclk;
  input [255:0]ch1_txdata;
  input ch1_txinhibit;
  input ch1_txlatclk;
  input [6:0]ch1_txmaincursor;
  input ch1_txpcsresetmask;
  input [1:0]ch1_txpd;
  input ch1_txperst;
  input ch1_txpisopd;
  input [1:0]ch1_txpmaresetmask;
  input ch1_txpolarity;
  input [5:0]ch1_txpostcursor;
  input ch1_txprbsforceerr;
  input [3:0]ch1_txprbssel;
  input [5:0]ch1_txprecursor;
  input [5:0]ch1_txprecursor2;
  input [5:0]ch1_txprecursor3;
  input ch1_txprogdivreset;
  input ch1_txqprbsen;
  input [7:0]ch1_txrate;
  input [1:0]ch1_txresetmode;
  input [4:0]ch1_txrsv0;
  input [3:0]ch1_txrsv1;
  input ch1_txuserrdy;
  input ch1_txusrclk;
  input ch2_cdrfreqos;
  input ch2_cdrincpctrl;
  input ch2_cdrstepdir;
  input ch2_cdrstepsq;
  input ch2_cdrstepsx;
  input ch2_clkrsvd0;
  input ch2_clkrsvd1;
  input ch2_dmonfiforeset;
  input ch2_dmonitorclk;
  input ch2_eyescanreset;
  input ch2_eyescantrigger;
  input [15:0]ch2_gtrsvd;
  input ch2_gtrxreset;
  input ch2_gttxreset;
  input ch2_iloresetmask;
  input [2:0]ch2_loopback;
  input [15:0]ch2_pcsrsvdin;
  input ch2_rxcdrhold;
  input ch2_rxcdrovrden;
  input ch2_rxcdrreset;
  input ch2_rxlatclk;
  input [2:0]ch2_rxpcsresetmask;
  input [1:0]ch2_rxpd;
  input ch2_rxperst;
  input [7:0]ch2_rxpmaresetmask;
  input ch2_rxpolarity;
  input ch2_rxprbscntreset;
  input ch2_rxprbscntstop;
  input [3:0]ch2_rxprbssel;
  input ch2_rxprogdivreset;
  input ch2_rxqprbsen;
  input [7:0]ch2_rxrate;
  input [1:0]ch2_rxresetmode;
  input ch2_rxrsv0;
  input ch2_rxrsv1;
  input ch2_rxrsv2;
  input ch2_rxuserrdy;
  input ch2_rxusrclk;
  input [255:0]ch2_txdata;
  input ch2_txinhibit;
  input ch2_txlatclk;
  input [6:0]ch2_txmaincursor;
  input ch2_txpcsresetmask;
  input [1:0]ch2_txpd;
  input ch2_txperst;
  input ch2_txpisopd;
  input [1:0]ch2_txpmaresetmask;
  input ch2_txpolarity;
  input [5:0]ch2_txpostcursor;
  input ch2_txprbsforceerr;
  input [3:0]ch2_txprbssel;
  input [5:0]ch2_txprecursor;
  input [5:0]ch2_txprecursor2;
  input [5:0]ch2_txprecursor3;
  input ch2_txprogdivreset;
  input ch2_txqprbsen;
  input [7:0]ch2_txrate;
  input [1:0]ch2_txresetmode;
  input [4:0]ch2_txrsv0;
  input [3:0]ch2_txrsv1;
  input ch2_txuserrdy;
  input ch2_txusrclk;
  input ch3_cdrfreqos;
  input ch3_cdrincpctrl;
  input ch3_cdrstepdir;
  input ch3_cdrstepsq;
  input ch3_cdrstepsx;
  input ch3_clkrsvd0;
  input ch3_clkrsvd1;
  input ch3_dmonfiforeset;
  input ch3_dmonitorclk;
  input ch3_eyescanreset;
  input ch3_eyescantrigger;
  input [15:0]ch3_gtrsvd;
  input ch3_gtrxreset;
  input ch3_gttxreset;
  input ch3_iloresetmask;
  input [2:0]ch3_loopback;
  input [15:0]ch3_pcsrsvdin;
  input ch3_rxcdrhold;
  input ch3_rxcdrovrden;
  input ch3_rxcdrreset;
  input ch3_rxlatclk;
  input [2:0]ch3_rxpcsresetmask;
  input [1:0]ch3_rxpd;
  input ch3_rxperst;
  input [7:0]ch3_rxpmaresetmask;
  input ch3_rxpolarity;
  input ch3_rxprbscntreset;
  input ch3_rxprbscntstop;
  input [3:0]ch3_rxprbssel;
  input ch3_rxprogdivreset;
  input ch3_rxqprbsen;
  input [7:0]ch3_rxrate;
  input [1:0]ch3_rxresetmode;
  input ch3_rxrsv0;
  input ch3_rxrsv1;
  input ch3_rxrsv2;
  input ch3_rxuserrdy;
  input ch3_rxusrclk;
  input [255:0]ch3_txdata;
  input ch3_txinhibit;
  input ch3_txlatclk;
  input [6:0]ch3_txmaincursor;
  input ch3_txpcsresetmask;
  input [1:0]ch3_txpd;
  input ch3_txperst;
  input ch3_txpisopd;
  input [1:0]ch3_txpmaresetmask;
  input ch3_txpolarity;
  input [5:0]ch3_txpostcursor;
  input ch3_txprbsforceerr;
  input [3:0]ch3_txprbssel;
  input [5:0]ch3_txprecursor;
  input [5:0]ch3_txprecursor2;
  input [5:0]ch3_txprecursor3;
  input ch3_txprogdivreset;
  input ch3_txqprbsen;
  input [7:0]ch3_txrate;
  input [1:0]ch3_txresetmode;
  input [4:0]ch3_txrsv0;
  input [3:0]ch3_txrsv1;
  input ch3_txuserrdy;
  input ch3_txusrclk;
  input coestatusdebug;
  input [7:0]ctrlrsvdin;
  input debugtraceclk;
  input debugtraceready;
  input [31:0]gpi;
  input m0_axis_tready;
  input m1_axis_tready;
  input m2_axis_tready;
  input m3_axis_tready;
  input ch0_rxmstdatapathreset;
  input ch1_rxmstdatapathreset;
  input ch2_rxmstdatapathreset;
  input ch3_rxmstdatapathreset;
  input ch0_txmstdatapathreset;
  input ch1_txmstdatapathreset;
  input ch2_txmstdatapathreset;
  input ch3_txmstdatapathreset;
  input ch0_txmstreset;
  input ch1_txmstreset;
  input ch2_txmstreset;
  input ch3_txmstreset;
  output ch0_txmstresetdone;
  output ch1_txmstresetdone;
  output ch2_txmstresetdone;
  output ch3_txmstresetdone;
  input ch0_rxmstreset;
  input ch1_rxmstreset;
  input ch2_rxmstreset;
  input ch3_rxmstreset;
  output ch0_rxmstresetdone;
  output ch1_rxmstresetdone;
  output ch2_rxmstresetdone;
  output ch3_rxmstresetdone;
  input refclk0_clktestsig;
  input refclk1_clktestsig;
  input [1:0]resetdone_northin;
  input [1:0]resetdone_southin;
  input [31:0]s0_axis_tdata;
  input s0_axis_tlast;
  input s0_axis_tvalid;
  input [31:0]s1_axis_tdata;
  input s1_axis_tlast;
  input s1_axis_tvalid;
  input [31:0]s2_axis_tdata;
  input s2_axis_tlast;
  input s2_axis_tvalid;
  input [31:0]s3_axis_tdata;
  input s3_axis_tlast;
  input s3_axis_tvalid;
  input trigackout0;
  input trigin0;
  input ubenable;
  input [11:0]ubintr;
  input ubiolmbrst;
  input ubmbrst;
  input ubrxuart;

  wire \<const0> ;
  wire GT_REFCLK0;
  wire apb3clk;
  wire [15:0]apb3paddr;
  wire apb3penable;
  wire [31:0]apb3prdata;
  wire apb3pready;
  wire apb3presetn;
  wire apb3psel;
  wire apb3pslverr;
  wire [31:0]apb3pwdata;
  wire apb3pwrite;
  wire bgbypassb;
  wire bgmonitorenb;
  wire bgpdb;
  wire [4:0]bgrcalovrd;
  wire bgrcalovrdenb;
  wire ch0_cdrfreqos;
  wire ch0_cdrincpctrl;
  wire ch0_cdrstepdir;
  wire ch0_cdrstepsq;
  wire ch0_cdrstepsx;
  wire ch0_clkrsvd0;
  wire ch0_clkrsvd1;
  wire ch0_dmonfiforeset;
  wire ch0_dmonitorclk;
  wire [31:0]ch0_dmonitorout;
  wire ch0_dmonitoroutclk;
  wire ch0_eyescandataerror;
  wire ch0_eyescanreset;
  wire ch0_eyescantrigger;
  wire [15:0]ch0_gtrsvd;
  wire ch0_gtrxreset;
  wire ch0_gttxreset;
  wire ch0_iloreset;
  wire ch0_iloresetdone;
  wire ch0_iloresetmask;
  wire [2:0]ch0_loopback;
  wire [15:0]ch0_pcsrsvdin;
  wire [15:0]ch0_pcsrsvdout;
  wire [15:0]ch0_pinrsvdas;
  wire [1:0]ch0_refdebugout;
  wire ch0_resetexception;
  wire ch0_rx_dprst_n_1;
  wire [2:0]ch0_rxbufstatus;
  wire ch0_rxcdrhold;
  wire ch0_rxcdrlock;
  wire ch0_rxcdrovrden;
  wire ch0_rxcdrphdone;
  wire ch0_rxcdrreset;
  wire [255:0]ch0_rxdata;
  wire ch0_rxdebugpcsout;
  wire ch0_rxlatclk;
  wire ch0_rxmstdatapathreset;
  wire ch0_rxmstreset;
  wire ch0_rxmstresetdone;
  wire ch0_rxoutclk;
  wire [2:0]ch0_rxpcsresetmask;
  wire [1:0]ch0_rxpd;
  wire ch0_rxperst;
  wire ch0_rxpmaresetdone;
  wire [7:0]ch0_rxpmaresetmask;
  wire ch0_rxpolarity;
  wire ch0_rxprbscntreset;
  wire ch0_rxprbscntstop;
  wire ch0_rxprbserr;
  wire ch0_rxprbslocked;
  wire [3:0]ch0_rxprbssel;
  wire ch0_rxprogdivreset;
  wire ch0_rxprogdivresetdone;
  wire ch0_rxqprbsen;
  wire [7:0]ch0_rxrate;
  wire ch0_rxresetdone;
  wire [1:0]ch0_rxresetmode;
  wire ch0_rxrsv0;
  wire ch0_rxrsv1;
  wire ch0_rxrsv2;
  wire ch0_rxuserrdy;
  wire ch0_rxusrclk;
  wire ch0_tx_dprst_n_0;
  wire ch0_tx_mstrst_n_1;
  wire [2:0]ch0_txbufstatus;
  wire [255:0]ch0_txdata;
  wire ch0_txdccdone;
  wire ch0_txdebugpcsout;
  wire ch0_txinhibit;
  wire ch0_txlatclk;
  wire [6:0]ch0_txmaincursor;
  wire ch0_txmstdatapathreset;
  wire ch0_txmstreset;
  wire ch0_txmstresetdone;
  wire ch0_txoutclk;
  wire ch0_txpcsresetmask;
  wire [1:0]ch0_txpd;
  wire ch0_txperst;
  wire ch0_txpisopd;
  wire ch0_txpmaresetdone;
  wire [1:0]ch0_txpmaresetmask;
  wire ch0_txpolarity;
  wire [5:0]ch0_txpostcursor;
  wire ch0_txprbsforceerr;
  wire [3:0]ch0_txprbssel;
  wire [5:0]ch0_txprecursor;
  wire [5:0]ch0_txprecursor2;
  wire [5:0]ch0_txprecursor3;
  wire ch0_txprogdivreset;
  wire ch0_txprogdivresetdone;
  wire ch0_txqprbsen;
  wire [7:0]ch0_txrate;
  wire ch0_txresetdone;
  wire [1:0]ch0_txresetmode;
  wire [4:0]ch0_txrsv0;
  wire [3:0]ch0_txrsv1;
  wire ch0_txuserrdy;
  wire ch0_txusrclk;
  wire ch1_cdrfreqos;
  wire ch1_cdrincpctrl;
  wire ch1_cdrstepdir;
  wire ch1_cdrstepsq;
  wire ch1_cdrstepsx;
  wire ch1_clkrsvd0;
  wire ch1_clkrsvd1;
  wire ch1_dmonfiforeset;
  wire ch1_dmonitorclk;
  wire [31:0]ch1_dmonitorout;
  wire ch1_dmonitoroutclk;
  wire ch1_eyescandataerror;
  wire ch1_eyescanreset;
  wire ch1_eyescantrigger;
  wire [15:0]ch1_gtrsvd;
  wire ch1_gtrxreset;
  wire ch1_gttxreset;
  wire ch1_iloreset;
  wire ch1_iloresetdone;
  wire ch1_iloresetmask;
  wire [2:0]ch1_loopback;
  wire [15:0]ch1_pcsrsvdin;
  wire [15:0]ch1_pcsrsvdout;
  wire [15:0]ch1_pinrsvdas;
  wire [1:0]ch1_refdebugout;
  wire ch1_resetexception;
  wire ch1_rx_dprst_n_1;
  wire ch1_rx_mstrst_n_1;
  wire [2:0]ch1_rxbufstatus;
  wire ch1_rxcdrhold;
  wire ch1_rxcdrlock;
  wire ch1_rxcdrovrden;
  wire ch1_rxcdrphdone;
  wire ch1_rxcdrreset;
  wire [255:0]ch1_rxdata;
  wire ch1_rxdebugpcsout;
  wire ch1_rxlatclk;
  wire ch1_rxmstdatapathreset;
  wire ch1_rxmstreset;
  wire ch1_rxmstresetdone;
  wire ch1_rxoutclk;
  wire [2:0]ch1_rxpcsresetmask;
  wire [1:0]ch1_rxpd;
  wire ch1_rxperst;
  wire ch1_rxpmaresetdone;
  wire [7:0]ch1_rxpmaresetmask;
  wire ch1_rxpolarity;
  wire ch1_rxprbscntreset;
  wire ch1_rxprbscntstop;
  wire ch1_rxprbserr;
  wire ch1_rxprbslocked;
  wire [3:0]ch1_rxprbssel;
  wire ch1_rxprogdivreset;
  wire ch1_rxprogdivresetdone;
  wire ch1_rxqprbsen;
  wire [7:0]ch1_rxrate;
  wire ch1_rxresetdone;
  wire [1:0]ch1_rxresetmode;
  wire ch1_rxrsv0;
  wire ch1_rxrsv1;
  wire ch1_rxrsv2;
  wire ch1_rxuserrdy;
  wire ch1_rxusrclk;
  wire ch1_tx_dprst_n_1;
  wire ch1_tx_mstrst_n_0;
  wire [2:0]ch1_txbufstatus;
  wire [255:0]ch1_txdata;
  wire ch1_txdccdone;
  wire ch1_txdebugpcsout;
  wire ch1_txinhibit;
  wire ch1_txlatclk;
  wire [6:0]ch1_txmaincursor;
  wire ch1_txmstdatapathreset;
  wire ch1_txmstreset;
  wire ch1_txmstresetdone;
  wire ch1_txoutclk;
  wire ch1_txpcsresetmask;
  wire [1:0]ch1_txpd;
  wire ch1_txperst;
  wire ch1_txpisopd;
  wire ch1_txpmaresetdone;
  wire [1:0]ch1_txpmaresetmask;
  wire ch1_txpolarity;
  wire [5:0]ch1_txpostcursor;
  wire ch1_txprbsforceerr;
  wire [3:0]ch1_txprbssel;
  wire [5:0]ch1_txprecursor;
  wire [5:0]ch1_txprecursor2;
  wire [5:0]ch1_txprecursor3;
  wire ch1_txprogdivreset;
  wire ch1_txprogdivresetdone;
  wire ch1_txqprbsen;
  wire [7:0]ch1_txrate;
  wire ch1_txresetdone;
  wire [1:0]ch1_txresetmode;
  wire [4:0]ch1_txrsv0;
  wire [3:0]ch1_txrsv1;
  wire ch1_txuserrdy;
  wire ch1_txusrclk;
  wire ch2_cdrfreqos;
  wire ch2_cdrincpctrl;
  wire ch2_cdrstepdir;
  wire ch2_cdrstepsq;
  wire ch2_cdrstepsx;
  wire ch2_clkrsvd0;
  wire ch2_clkrsvd1;
  wire ch2_dmonfiforeset;
  wire ch2_dmonitorclk;
  wire [31:0]ch2_dmonitorout;
  wire ch2_dmonitoroutclk;
  wire ch2_eyescandataerror;
  wire ch2_eyescanreset;
  wire ch2_eyescantrigger;
  wire [15:0]ch2_gtrsvd;
  wire ch2_gtrxreset;
  wire ch2_gttxreset;
  wire ch2_iloreset;
  wire ch2_iloresetdone;
  wire ch2_iloresetmask;
  wire [2:0]ch2_loopback;
  wire [15:0]ch2_pcsrsvdin;
  wire [15:0]ch2_pcsrsvdout;
  wire [15:0]ch2_pinrsvdas;
  wire [1:0]ch2_refdebugout;
  wire ch2_resetexception;
  wire ch2_rx_dprst_n_0;
  wire ch2_rx_mstrst_n_1;
  wire [2:0]ch2_rxbufstatus;
  wire ch2_rxcdrhold;
  wire ch2_rxcdrlock;
  wire ch2_rxcdrovrden;
  wire ch2_rxcdrphdone;
  wire ch2_rxcdrreset;
  wire [255:0]ch2_rxdata;
  wire ch2_rxdebugpcsout;
  wire ch2_rxlatclk;
  wire ch2_rxmstdatapathreset;
  wire ch2_rxmstreset;
  wire ch2_rxmstresetdone;
  wire ch2_rxoutclk;
  wire [2:0]ch2_rxpcsresetmask;
  wire [1:0]ch2_rxpd;
  wire ch2_rxperst;
  wire ch2_rxpmaresetdone;
  wire [7:0]ch2_rxpmaresetmask;
  wire ch2_rxpolarity;
  wire ch2_rxprbscntreset;
  wire ch2_rxprbscntstop;
  wire ch2_rxprbserr;
  wire ch2_rxprbslocked;
  wire [3:0]ch2_rxprbssel;
  wire ch2_rxprogdivreset;
  wire ch2_rxprogdivresetdone;
  wire ch2_rxqprbsen;
  wire [7:0]ch2_rxrate;
  wire ch2_rxresetdone;
  wire [1:0]ch2_rxresetmode;
  wire ch2_rxrsv0;
  wire ch2_rxrsv1;
  wire ch2_rxrsv2;
  wire ch2_rxuserrdy;
  wire ch2_rxusrclk;
  wire ch2_tx_dprst_n_1;
  wire ch2_tx_mstrst_n_1;
  wire [2:0]ch2_txbufstatus;
  wire [255:0]ch2_txdata;
  wire ch2_txdccdone;
  wire ch2_txdebugpcsout;
  wire ch2_txinhibit;
  wire ch2_txlatclk;
  wire [6:0]ch2_txmaincursor;
  wire ch2_txmstdatapathreset;
  wire ch2_txmstreset;
  wire ch2_txmstresetdone;
  wire ch2_txoutclk;
  wire ch2_txpcsresetmask;
  wire [1:0]ch2_txpd;
  wire ch2_txperst;
  wire ch2_txpisopd;
  wire ch2_txpmaresetdone;
  wire [1:0]ch2_txpmaresetmask;
  wire ch2_txpolarity;
  wire [5:0]ch2_txpostcursor;
  wire ch2_txprbsforceerr;
  wire [3:0]ch2_txprbssel;
  wire [5:0]ch2_txprecursor;
  wire [5:0]ch2_txprecursor2;
  wire [5:0]ch2_txprecursor3;
  wire ch2_txprogdivreset;
  wire ch2_txprogdivresetdone;
  wire ch2_txqprbsen;
  wire [7:0]ch2_txrate;
  wire ch2_txresetdone;
  wire [1:0]ch2_txresetmode;
  wire [4:0]ch2_txrsv0;
  wire [3:0]ch2_txrsv1;
  wire ch2_txuserrdy;
  wire ch2_txusrclk;
  wire ch3_cdrfreqos;
  wire ch3_cdrincpctrl;
  wire ch3_cdrstepdir;
  wire ch3_cdrstepsq;
  wire ch3_cdrstepsx;
  wire ch3_clkrsvd0;
  wire ch3_clkrsvd1;
  wire ch3_dmonfiforeset;
  wire ch3_dmonitorclk;
  wire [31:0]ch3_dmonitorout;
  wire ch3_dmonitoroutclk;
  wire ch3_eyescandataerror;
  wire ch3_eyescanreset;
  wire ch3_eyescantrigger;
  wire [15:0]ch3_gtrsvd;
  wire ch3_gtrxreset;
  wire ch3_gttxreset;
  wire ch3_iloreset;
  wire ch3_iloresetdone;
  wire ch3_iloresetmask;
  wire [2:0]ch3_loopback;
  wire [15:0]ch3_pcsrsvdin;
  wire [15:0]ch3_pcsrsvdout;
  wire [15:0]ch3_pinrsvdas;
  wire [1:0]ch3_refdebugout;
  wire ch3_resetexception;
  wire ch3_rx_dprst_n_1;
  wire [2:0]ch3_rxbufstatus;
  wire ch3_rxcdrhold;
  wire ch3_rxcdrlock;
  wire ch3_rxcdrovrden;
  wire ch3_rxcdrphdone;
  wire ch3_rxcdrreset;
  wire [255:0]ch3_rxdata;
  wire ch3_rxdebugpcsout;
  wire ch3_rxlatclk;
  wire ch3_rxmstdatapathreset;
  wire ch3_rxmstreset;
  wire ch3_rxmstresetdone;
  wire ch3_rxoutclk;
  wire [2:0]ch3_rxpcsresetmask;
  wire [1:0]ch3_rxpd;
  wire ch3_rxperst;
  wire ch3_rxpmaresetdone;
  wire [7:0]ch3_rxpmaresetmask;
  wire ch3_rxpolarity;
  wire ch3_rxprbscntreset;
  wire ch3_rxprbscntstop;
  wire ch3_rxprbserr;
  wire ch3_rxprbslocked;
  wire [3:0]ch3_rxprbssel;
  wire ch3_rxprogdivreset;
  wire ch3_rxprogdivresetdone;
  wire ch3_rxqprbsen;
  wire [7:0]ch3_rxrate;
  wire ch3_rxresetdone;
  wire [1:0]ch3_rxresetmode;
  wire ch3_rxrsv0;
  wire ch3_rxrsv1;
  wire ch3_rxrsv2;
  wire ch3_rxuserrdy;
  wire ch3_rxusrclk;
  wire ch3_tx_dprst_n_1;
  wire ch3_tx_mstrst_n_1;
  wire [2:0]ch3_txbufstatus;
  wire [255:0]ch3_txdata;
  wire ch3_txdccdone;
  wire ch3_txdebugpcsout;
  wire ch3_txinhibit;
  wire ch3_txlatclk;
  wire [6:0]ch3_txmaincursor;
  wire ch3_txmstdatapathreset;
  wire ch3_txmstreset;
  wire ch3_txmstresetdone;
  wire ch3_txoutclk;
  wire ch3_txpcsresetmask;
  wire [1:0]ch3_txpd;
  wire ch3_txperst;
  wire ch3_txpisopd;
  wire ch3_txpmaresetdone;
  wire [1:0]ch3_txpmaresetmask;
  wire ch3_txpolarity;
  wire [5:0]ch3_txpostcursor;
  wire ch3_txprbsforceerr;
  wire [3:0]ch3_txprbssel;
  wire [5:0]ch3_txprecursor;
  wire [5:0]ch3_txprecursor2;
  wire [5:0]ch3_txprecursor3;
  wire ch3_txprogdivreset;
  wire ch3_txprogdivresetdone;
  wire ch3_txqprbsen;
  wire [7:0]ch3_txrate;
  wire ch3_txresetdone;
  wire [1:0]ch3_txresetmode;
  wire [4:0]ch3_txrsv0;
  wire [3:0]ch3_txrsv1;
  wire ch3_txuserrdy;
  wire ch3_txusrclk;
  wire coestatusdebug;
  wire correcterr;
  wire [7:0]ctrlrsvdin;
  wire [7:0]ctrlrsvdout;
  wire debugtraceclk;
  wire debugtraceready;
  wire [15:0]debugtracetdata;
  wire debugtracetvalid;
  wire [31:0]gpi;
  wire [23:0]gpi_to_gt;
  wire [15:15]gpi_to_gt_delayed;
  wire gpi_to_loopback0;
  wire \gpi_to_loopback[0]_i_1_n_0 ;
  wire \gpi_to_loopback[1]_i_1_n_0 ;
  wire \gpi_to_loopback[2]_i_1_n_0 ;
  wire \gpi_to_loopback[3]_i_1_n_0 ;
  wire \gpi_to_loopback[4]_i_1_n_0 ;
  wire \gpi_to_loopback[5]_i_1_n_0 ;
  wire \gpi_to_loopback[6]_i_1_n_0 ;
  wire [31:0]gpo;
  wire gtpowergood;
  wire gtpowergood_hnic;
  wire hsclk0_lcpllfbclklost;
  wire [7:0]hsclk0_lcpllfbdiv;
  wire hsclk0_lcplllock;
  wire hsclk0_lcpllpd;
  wire hsclk0_lcpllrefclklost;
  wire hsclk0_lcpllrefclkmonitor;
  wire [2:0]hsclk0_lcpllrefclksel;
  wire hsclk0_lcpllreset;
  wire hsclk0_lcpllresetbypassmode;
  wire [1:0]hsclk0_lcpllresetmask;
  wire [25:0]hsclk0_lcpllsdmdata;
  wire hsclk0_lcpllsdmtoggle;
  wire hsclk0_rxrecclkout0;
  wire hsclk0_rxrecclkout1;
  wire [1:0]hsclk0_rxrecclksel;
  wire hsclk1_lcpllfbclklost;
  wire [7:0]hsclk1_lcpllfbdiv;
  wire hsclk1_lcplllock;
  wire hsclk1_lcpllpd;
  wire hsclk1_lcpllrefclklost;
  wire hsclk1_lcpllrefclkmonitor;
  wire [2:0]hsclk1_lcpllrefclksel;
  wire hsclk1_lcpllreset;
  wire hsclk1_lcpllresetbypassmode;
  wire [1:0]hsclk1_lcpllresetmask;
  wire [25:0]hsclk1_lcpllsdmdata;
  wire hsclk1_lcpllsdmtoggle;
  wire hsclk1_rxrecclkout0;
  wire hsclk1_rxrecclkout1;
  wire [1:0]hsclk1_rxrecclksel;
  wire [31:0]m0_axis_tdata;
  wire m0_axis_tlast;
  wire m0_axis_tready;
  wire m0_axis_tvalid;
  wire [31:0]m1_axis_tdata;
  wire m1_axis_tlast;
  wire m1_axis_tready;
  wire m1_axis_tvalid;
  wire [31:0]m2_axis_tdata;
  wire m2_axis_tlast;
  wire m2_axis_tready;
  wire m2_axis_tvalid;
  wire [31:0]m3_axis_tdata;
  wire m3_axis_tlast;
  wire m3_axis_tready;
  wire m3_axis_tvalid;
  wire [3:0]mstrxresetdone_hnic;
  wire [3:0]msttxresetdone_hnic;
  wire p_0_in;
  wire refclk0_clktestsig;
  wire refclk0_clktestsigint;
  wire refclk0_gtrefclkpd;
  wire refclk0_gtrefclkpdint;
  wire refclk1_clktestsig;
  wire refclk1_clktestsigint;
  wire refclk1_gtrefclkpd;
  wire refclk1_gtrefclkpdint;
  wire reset0;
  wire [1:0]resetdone_northin;
  wire [1:0]resetdone_northout;
  wire [1:0]resetdone_southin;
  wire [1:0]resetdone_southout;
  wire [3:0]rxn;
  wire [3:0]rxp;
  wire [31:0]s0_axis_tdata;
  wire s0_axis_tlast;
  wire s0_axis_tready;
  wire s0_axis_tvalid;
  wire [31:0]s1_axis_tdata;
  wire s1_axis_tlast;
  wire s1_axis_tready;
  wire s1_axis_tvalid;
  wire [31:0]s2_axis_tdata;
  wire s2_axis_tlast;
  wire s2_axis_tready;
  wire s2_axis_tvalid;
  wire [31:0]s3_axis_tdata;
  wire s3_axis_tlast;
  wire s3_axis_tready;
  wire s3_axis_tvalid;
  wire trigackin0;
  wire trigackout0;
  wire trigin0;
  wire trigout0;
  wire [3:0]txn;
  wire [3:0]txp;
  wire ubenable;
  wire ubinterrupt;
  wire [11:0]ubintr;
  wire ubiolmbrst;
  wire ubmbrst;
  wire ubrxuart;
  wire ubtxuart;
  wire uncorrecterr;

  assign ch0_phystatus = \<const0> ;
  assign ch1_phystatus = \<const0> ;
  assign ch2_phystatus = \<const0> ;
  assign ch3_phystatus = \<const0> ;
  assign hsclk0_rpllfbclklost = \<const0> ;
  assign hsclk0_rplllock = \<const0> ;
  assign hsclk0_rpllrefclklost = \<const0> ;
  assign hsclk0_rpllrefclkmonitor = \<const0> ;
  assign hsclk1_rpllfbclklost = \<const0> ;
  assign hsclk1_rplllock = \<const0> ;
  assign hsclk1_rpllrefclklost = \<const0> ;
  assign hsclk1_rpllrefclkmonitor = \<const0> ;
  assign rxmarginreqack = \<const0> ;
  assign rxmarginrescmd[3] = \<const0> ;
  assign rxmarginrescmd[2] = \<const0> ;
  assign rxmarginrescmd[1] = \<const0> ;
  assign rxmarginrescmd[0] = \<const0> ;
  assign rxmarginreslanenum[1] = \<const0> ;
  assign rxmarginreslanenum[0] = \<const0> ;
  assign rxmarginrespayld[7] = \<const0> ;
  assign rxmarginrespayld[6] = \<const0> ;
  assign rxmarginrespayld[5] = \<const0> ;
  assign rxmarginrespayld[4] = \<const0> ;
  assign rxmarginrespayld[3] = \<const0> ;
  assign rxmarginrespayld[2] = \<const0> ;
  assign rxmarginrespayld[1] = \<const0> ;
  assign rxmarginrespayld[0] = \<const0> ;
  assign rxmarginresreq = \<const0> ;
  assign s_axi_lite_arready = \<const0> ;
  assign s_axi_lite_awready = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_bvalid = \<const0> ;
  assign s_axi_lite_rdata[31] = \<const0> ;
  assign s_axi_lite_rdata[30] = \<const0> ;
  assign s_axi_lite_rdata[29] = \<const0> ;
  assign s_axi_lite_rdata[28] = \<const0> ;
  assign s_axi_lite_rdata[27] = \<const0> ;
  assign s_axi_lite_rdata[26] = \<const0> ;
  assign s_axi_lite_rdata[25] = \<const0> ;
  assign s_axi_lite_rdata[24] = \<const0> ;
  assign s_axi_lite_rdata[23] = \<const0> ;
  assign s_axi_lite_rdata[22] = \<const0> ;
  assign s_axi_lite_rdata[21] = \<const0> ;
  assign s_axi_lite_rdata[20] = \<const0> ;
  assign s_axi_lite_rdata[19] = \<const0> ;
  assign s_axi_lite_rdata[18] = \<const0> ;
  assign s_axi_lite_rdata[17] = \<const0> ;
  assign s_axi_lite_rdata[16] = \<const0> ;
  assign s_axi_lite_rdata[15] = \<const0> ;
  assign s_axi_lite_rdata[14] = \<const0> ;
  assign s_axi_lite_rdata[13] = \<const0> ;
  assign s_axi_lite_rdata[12] = \<const0> ;
  assign s_axi_lite_rdata[11] = \<const0> ;
  assign s_axi_lite_rdata[10] = \<const0> ;
  assign s_axi_lite_rdata[9] = \<const0> ;
  assign s_axi_lite_rdata[8] = \<const0> ;
  assign s_axi_lite_rdata[7] = \<const0> ;
  assign s_axi_lite_rdata[6] = \<const0> ;
  assign s_axi_lite_rdata[5] = \<const0> ;
  assign s_axi_lite_rdata[4] = \<const0> ;
  assign s_axi_lite_rdata[3] = \<const0> ;
  assign s_axi_lite_rdata[2] = \<const0> ;
  assign s_axi_lite_rdata[1] = \<const0> ;
  assign s_axi_lite_rdata[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  assign s_axi_lite_rvalid = \<const0> ;
  assign s_axi_lite_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__13 ch0_rx_dprst
       (.GPI(gpi_to_gt[4]),
        .apb3clk(apb3clk),
        .ch0_rxmstdatapathreset(ch0_rxmstdatapathreset),
        .gpo({gpo[15],gpo[4]}),
        .gtpowergood_hnic(gtpowergood_hnic),
        .reset0(reset0),
        .rst_r1_reg_0(ch0_rx_dprst_n_1));
  versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__5 ch0_rx_mstresetdone
       (.apb3clk(apb3clk),
        .ch0_rxmstdatapathreset(ch0_rxmstdatapathreset),
        .ch0_rxmstreset(ch0_rxmstreset),
        .ch0_rxmstresetdone(ch0_rxmstresetdone),
        .gpo(gpo[4]),
        .reset0(reset0),
        .src_rst(mstrxresetdone_hnic[0]));
  versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__5 ch0_rx_mstrst
       (.E(p_0_in),
        .GPI(gpi_to_gt[12]),
        .apb3clk(apb3clk),
        .ch0_rxmstreset(ch0_rxmstreset),
        .gpi_to_gt(gpi_to_gt[15:13]),
        .gpi_to_gt_delayed(gpi_to_gt_delayed),
        .\gpi_to_loopback_reg[0] (ch3_tx_dprst_n_1),
        .gpo({gpo[15],gpo[4]}),
        .gtpowergood_hnic(gtpowergood_hnic),
        .reset0(reset0),
        .rst_val_reg_fret_0(ch2_rx_mstrst_n_1),
        .rst_val_reg_fret_1(ch1_rx_mstrst_n_1));
  versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__9 ch0_tx_dprst
       (.GPI(gpi_to_gt[0]),
        .apb3clk(apb3clk),
        .ch0_txmstdatapathreset(ch0_txmstdatapathreset),
        .gpo({gpo[15],gpo[0]}),
        .gtpowergood_hnic(gtpowergood_hnic),
        .reset0(reset0),
        .rst_val_reg_fret_0(ch0_tx_dprst_n_0),
        .rst_val_reg_fret_1(ch2_tx_dprst_n_1),
        .rst_val_reg_fret_2(gpi_to_gt[2:1]),
        .rst_val_reg_fret_3(ch1_tx_dprst_n_1));
  versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__1 ch0_tx_mstresetdone
       (.apb3clk(apb3clk),
        .ch0_txmstdatapathreset(ch0_txmstdatapathreset),
        .ch0_txmstreset(ch0_txmstreset),
        .ch0_txmstresetdone(ch0_txmstresetdone),
        .gpo(gpo[0]),
        .reset0(reset0),
        .src_rst(msttxresetdone_hnic[0]));
  versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__1 ch0_tx_mstrst
       (.GPI(gpi_to_gt[8]),
        .apb3clk(apb3clk),
        .ch0_txmstreset(ch0_txmstreset),
        .gpo({gpo[15],gpo[0]}),
        .gtpowergood_hnic(gtpowergood_hnic),
        .reset0(reset0),
        .rst_r1_reg_0(ch0_tx_mstrst_n_1));
  versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__14 ch1_rx_dprst
       (.GPI(gpi_to_gt[5]),
        .apb3clk(apb3clk),
        .ch1_rxmstdatapathreset(ch1_rxmstdatapathreset),
        .gpo({gpo[15],gpo[5]}),
        .gtpowergood_hnic(gtpowergood_hnic),
        .reset0(reset0),
        .rst_r1_reg_0(ch1_rx_dprst_n_1));
  versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__6 ch1_rx_mstresetdone
       (.apb3clk(apb3clk),
        .ch1_rxmstdatapathreset(ch1_rxmstdatapathreset),
        .ch1_rxmstreset(ch1_rxmstreset),
        .ch1_rxmstresetdone(ch1_rxmstresetdone),
        .gpo(gpo[5]),
        .reset0(reset0),
        .src_rst(mstrxresetdone_hnic[1]));
  versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__6 ch1_rx_mstrst
       (.apb3clk(apb3clk),
        .ch1_rxmstreset(ch1_rxmstreset),
        .gpi_to_gt(gpi_to_gt[13]),
        .gpo({gpo[15],gpo[5]}),
        .gtpowergood_hnic(gtpowergood_hnic),
        .reset0(reset0),
        .rst_r1_reg_0(ch1_rx_mstrst_n_1));
  versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__10 ch1_tx_dprst
       (.apb3clk(apb3clk),
        .ch1_txmstdatapathreset(ch1_txmstdatapathreset),
        .gpo({gpo[15],gpo[1]}),
        .gtpowergood_hnic(gtpowergood_hnic),
        .reset0(reset0),
        .rst_r1_reg_0(ch1_tx_dprst_n_1),
        .rst_val_reg_0(gpi_to_gt[1]));
  versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__2 ch1_tx_mstresetdone
       (.apb3clk(apb3clk),
        .ch1_txmstdatapathreset(ch1_txmstdatapathreset),
        .ch1_txmstreset(ch1_txmstreset),
        .ch1_txmstresetdone(ch1_txmstresetdone),
        .gpo(gpo[1]),
        .reset0(reset0),
        .src_rst(msttxresetdone_hnic[1]));
  versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__2 ch1_tx_mstrst
       (.GPI(gpi_to_gt[9]),
        .apb3clk(apb3clk),
        .ch1_txmstreset(ch1_txmstreset),
        .gpo({gpo[15],gpo[1]}),
        .gtpowergood_hnic(gtpowergood_hnic),
        .reset0(reset0),
        .rst_val_reg_fret_0(ch1_tx_mstrst_n_0),
        .rst_val_reg_fret_1(ch3_tx_mstrst_n_1),
        .rst_val_reg_fret_2(gpi_to_gt[11:10]),
        .rst_val_reg_fret_3(ch2_tx_mstrst_n_1));
  versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__15 ch2_rx_dprst
       (.GPI(gpi_to_gt[6]),
        .apb3clk(apb3clk),
        .ch2_rxmstdatapathreset(ch2_rxmstdatapathreset),
        .gpo({gpo[15],gpo[6]}),
        .gtpowergood_hnic(gtpowergood_hnic),
        .reset0(reset0),
        .rst_val_reg_fret_0(ch2_rx_dprst_n_0),
        .rst_val_reg_fret_1(ch0_tx_mstrst_n_1),
        .rst_val_reg_fret_2(gpi_to_gt[8:7]),
        .rst_val_reg_fret_3(ch3_rx_dprst_n_1));
  versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__7 ch2_rx_mstresetdone
       (.apb3clk(apb3clk),
        .ch2_rxmstdatapathreset(ch2_rxmstdatapathreset),
        .ch2_rxmstreset(ch2_rxmstreset),
        .ch2_rxmstresetdone(ch2_rxmstresetdone),
        .gpo(gpo[6]),
        .reset0(reset0),
        .src_rst(mstrxresetdone_hnic[2]));
  versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__7 ch2_rx_mstrst
       (.apb3clk(apb3clk),
        .ch2_rxmstreset(ch2_rxmstreset),
        .gpi_to_gt(gpi_to_gt[14]),
        .gpo({gpo[15],gpo[6]}),
        .gtpowergood_hnic(gtpowergood_hnic),
        .reset0(reset0),
        .rst_r1_reg_0(ch2_rx_mstrst_n_1));
  versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__11 ch2_tx_dprst
       (.apb3clk(apb3clk),
        .ch2_txmstdatapathreset(ch2_txmstdatapathreset),
        .gpo({gpo[15],gpo[2]}),
        .gtpowergood_hnic(gtpowergood_hnic),
        .reset0(reset0),
        .rst_r1_reg_0(ch2_tx_dprst_n_1),
        .rst_val_reg_0(gpi_to_gt[2]));
  versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__3 ch2_tx_mstresetdone
       (.apb3clk(apb3clk),
        .ch2_txmstdatapathreset(ch2_txmstdatapathreset),
        .ch2_txmstreset(ch2_txmstreset),
        .ch2_txmstresetdone(ch2_txmstresetdone),
        .gpo(gpo[2]),
        .reset0(reset0),
        .src_rst(msttxresetdone_hnic[2]));
  versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__3 ch2_tx_mstrst
       (.apb3clk(apb3clk),
        .ch2_txmstreset(ch2_txmstreset),
        .gpo({gpo[15],gpo[2]}),
        .gtpowergood_hnic(gtpowergood_hnic),
        .reset0(reset0),
        .rst_r1_reg_0(ch2_tx_mstrst_n_1),
        .rst_val_reg_0(gpi_to_gt[10]));
  versal_ibert_gt_quad_base_7_0_gtm_mst_function ch3_rx_dprst
       (.apb3clk(apb3clk),
        .ch3_rxmstdatapathreset(ch3_rxmstdatapathreset),
        .gpo({gpo[15],gpo[7]}),
        .gtpowergood_hnic(gtpowergood_hnic),
        .reset0(reset0),
        .rst_r1_reg_0(ch3_rx_dprst_n_1),
        .rst_val_reg_0(gpi_to_gt[7]));
  versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function ch3_rx_mstresetdone
       (.apb3clk(apb3clk),
        .ch3_rxmstdatapathreset(ch3_rxmstdatapathreset),
        .ch3_rxmstreset(ch3_rxmstreset),
        .ch3_rxmstresetdone(ch3_rxmstresetdone),
        .gpo(gpo[7]),
        .reset0(reset0),
        .src_rst(mstrxresetdone_hnic[3]));
  versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__8 ch3_rx_mstrst
       (.apb3clk(apb3clk),
        .ch3_rxmstreset(ch3_rxmstreset),
        .gpi_to_gt(gpi_to_gt[15]),
        .gpo({gpo[15],gpo[7]}),
        .gtpowergood_hnic(gtpowergood_hnic),
        .reset0(reset0));
  versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__12 ch3_tx_dprst
       (.GPI(gpi_to_gt[3]),
        .apb3clk(apb3clk),
        .ch3_txmstdatapathreset(ch3_txmstdatapathreset),
        .\gpi_to_loopback_reg[0] (ch0_tx_dprst_n_0),
        .\gpi_to_loopback_reg[0]_0 (ch1_tx_mstrst_n_0),
        .\gpi_to_loopback_reg[0]_1 (ch2_rx_dprst_n_0),
        .gpo({gpo[15],gpo[3]}),
        .gtpowergood_hnic(gtpowergood_hnic),
        .reset0(reset0),
        .rst_val_reg_fret_0(ch3_tx_dprst_n_1),
        .rst_val_reg_fret_1(ch1_rx_dprst_n_1),
        .rst_val_reg_fret_2(gpi_to_gt[5:4]),
        .rst_val_reg_fret_3(ch0_rx_dprst_n_1));
  versal_ibert_gt_quad_base_7_0_gtm_mst_resetdone_function__xdcDup__4 ch3_tx_mstresetdone
       (.apb3clk(apb3clk),
        .ch3_txmstdatapathreset(ch3_txmstdatapathreset),
        .ch3_txmstreset(ch3_txmstreset),
        .ch3_txmstresetdone(ch3_txmstresetdone),
        .gpo(gpo[3]),
        .reset0(reset0),
        .src_rst(msttxresetdone_hnic[3]));
  versal_ibert_gt_quad_base_7_0_gtm_mst_function__xdcDup__4 ch3_tx_mstrst
       (.apb3clk(apb3clk),
        .ch3_txmstreset(ch3_txmstreset),
        .gpo({gpo[15],gpo[3]}),
        .gtpowergood_hnic(gtpowergood_hnic),
        .reset0(reset0),
        .rst_r1_reg_0(ch3_tx_mstrst_n_1),
        .rst_val_reg_0(gpi_to_gt[11]));
  FDRE #(
    .INIT(1'b0)) 
    \gpi_to_gt_delayed_reg[15] 
       (.C(apb3clk),
        .CE(1'b1),
        .D(gpi_to_gt[15]),
        .Q(gpi_to_gt_delayed),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gpi_to_loopback[0]_i_1 
       (.I0(ch0_loopback[2]),
        .I1(ch0_loopback[0]),
        .I2(ch0_loopback[1]),
        .O(\gpi_to_loopback[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gpi_to_loopback[1]_i_1 
       (.I0(ch0_loopback[0]),
        .I1(ch0_loopback[1]),
        .I2(ch0_loopback[2]),
        .O(\gpi_to_loopback[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gpi_to_loopback[2]_i_1 
       (.I0(ch1_loopback[2]),
        .I1(ch1_loopback[0]),
        .I2(ch1_loopback[1]),
        .O(\gpi_to_loopback[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gpi_to_loopback[3]_i_1 
       (.I0(ch1_loopback[0]),
        .I1(ch1_loopback[1]),
        .I2(ch1_loopback[2]),
        .O(\gpi_to_loopback[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gpi_to_loopback[4]_i_1 
       (.I0(ch2_loopback[2]),
        .I1(ch2_loopback[0]),
        .I2(ch2_loopback[1]),
        .O(\gpi_to_loopback[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gpi_to_loopback[5]_i_1 
       (.I0(ch2_loopback[0]),
        .I1(ch2_loopback[1]),
        .I2(ch2_loopback[2]),
        .O(\gpi_to_loopback[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gpi_to_loopback[6]_i_1 
       (.I0(ch3_loopback[2]),
        .I1(ch3_loopback[0]),
        .I2(ch3_loopback[1]),
        .O(\gpi_to_loopback[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gpi_to_loopback[7]_i_2 
       (.I0(ch3_loopback[0]),
        .I1(ch3_loopback[1]),
        .I2(ch3_loopback[2]),
        .O(gpi_to_loopback0));
  FDRE #(
    .INIT(1'b0)) 
    \gpi_to_loopback_reg[0] 
       (.C(apb3clk),
        .CE(p_0_in),
        .D(\gpi_to_loopback[0]_i_1_n_0 ),
        .Q(gpi_to_gt[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpi_to_loopback_reg[1] 
       (.C(apb3clk),
        .CE(p_0_in),
        .D(\gpi_to_loopback[1]_i_1_n_0 ),
        .Q(gpi_to_gt[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpi_to_loopback_reg[2] 
       (.C(apb3clk),
        .CE(p_0_in),
        .D(\gpi_to_loopback[2]_i_1_n_0 ),
        .Q(gpi_to_gt[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpi_to_loopback_reg[3] 
       (.C(apb3clk),
        .CE(p_0_in),
        .D(\gpi_to_loopback[3]_i_1_n_0 ),
        .Q(gpi_to_gt[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpi_to_loopback_reg[4] 
       (.C(apb3clk),
        .CE(p_0_in),
        .D(\gpi_to_loopback[4]_i_1_n_0 ),
        .Q(gpi_to_gt[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpi_to_loopback_reg[5] 
       (.C(apb3clk),
        .CE(p_0_in),
        .D(\gpi_to_loopback[5]_i_1_n_0 ),
        .Q(gpi_to_gt[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpi_to_loopback_reg[6] 
       (.C(apb3clk),
        .CE(p_0_in),
        .D(\gpi_to_loopback[6]_i_1_n_0 ),
        .Q(gpi_to_gt[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpi_to_loopback_reg[7] 
       (.C(apb3clk),
        .CE(p_0_in),
        .D(gpi_to_loopback0),
        .Q(gpi_to_gt[23]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    gtpowergood_INST_0
       (.I0(gpo[15]),
        .I1(gtpowergood_hnic),
        .O(gtpowergood));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTME5_QUAD #(
    .A_CFG0(32'h0000077C),
    .A_CFG1(32'h00400053),
    .A_CFG2(32'h60000000),
    .A_CFG3(32'h00000000),
    .A_CFG4(32'h60000000),
    .A_CFG5(32'h00000000),
    .CH0_CHCLK_CFG0(32'h78805E1F),
    .CH0_CHCLK_CFG1(32'h003C10B3),
    .CH0_CHCLK_CFG2(32'h0000000E),
    .CH0_CHCLK_CFG3(32'h0662EE60),
    .CH0_CHCLK_CFG4(32'h00000000),
    .CH0_CHCLK_CFG5(32'h00000770),
    .CH0_EYESCAN_CFG0(32'h0D200000),
    .CH0_EYESCAN_CFG1(32'h00000000),
    .CH0_EYESCAN_CFG2(32'h00250000),
    .CH0_EYESCAN_CFG3(32'h00000000),
    .CH0_EYESCAN_CFG4(32'h00000000),
    .CH0_EYESCAN_CFG5(32'h00000000),
    .CH0_EYESCAN_CFG6(32'h00000000),
    .CH0_EYESCAN_CFG7(32'h00000000),
    .CH0_EYESCAN_CFG8(32'h00000000),
    .CH0_FABRIC_INTF_CFG0(32'hFA8FE1F9),
    .CH0_FABRIC_INTF_CFG1(32'h00000000),
    .CH0_FABRIC_INTF_CFG2(32'h2007FFB0),
    .CH0_FABRIC_INTF_CFG3(32'h00000000),
    .CH0_FABRIC_INTF_CFG4(32'h00000000),
    .CH0_FABRIC_INTF_CFG5(32'h00000880),
    .CH0_INSTANTIATED(1'b1),
    .CH0_MONITOR_CFG0(32'h00000000),
    .CH0_PMA_MISC_CFG0(32'hBF7C09C0),
    .CH0_RESET_BYP_HDSHK_CFG(32'h00000000),
    .CH0_RESET_CFG(32'h0000000D),
    .CH0_RESET_LOOPER_ID_CFG(32'h00102070),
    .CH0_RESET_LOOP_ID_CFG0(32'h00000010),
    .CH0_RESET_LOOP_ID_CFG1(32'h76543210),
    .CH0_RESET_LOOP_ID_CFG2(32'h00000210),
    .CH0_RESET_TIME_CFG0(32'h02008421),
    .CH0_RESET_TIME_CFG1(32'h02108421),
    .CH0_RESET_TIME_CFG2(32'h02000FE1),
    .CH0_RESET_TIME_CFG3(32'h00010801),
    .CH0_RXOUTCLK_FREQ(332.031000),
    .CH0_RXOUTCLK_REF_FREQ(156.250000),
    .CH0_RXOUTCLK_REF_SOURCE("HSCLK0_LCPLLGTREFCLK0"),
    .CH0_RX_APT_CFG0(32'h00000000),
    .CH0_RX_APT_CFG1(32'h00000000),
    .CH0_RX_APT_CFG10(32'h0051FF00),
    .CH0_RX_APT_CFG11(32'h00000000),
    .CH0_RX_APT_CFG12(32'h00003F80),
    .CH0_RX_APT_CFG13(32'h00180018),
    .CH0_RX_APT_CFG14(32'h00180018),
    .CH0_RX_APT_CFG15(32'h00180018),
    .CH0_RX_APT_CFG16(32'h00180018),
    .CH0_RX_APT_CFG17(32'h00183E00),
    .CH0_RX_APT_CFG18(32'h00180018),
    .CH0_RX_APT_CFG19(32'h00180018),
    .CH0_RX_APT_CFG2(32'h00000000),
    .CH0_RX_APT_CFG20(32'h00180018),
    .CH0_RX_APT_CFG21(32'h00180018),
    .CH0_RX_APT_CFG22(32'h00180018),
    .CH0_RX_APT_CFG23(32'h00180018),
    .CH0_RX_APT_CFG24(32'h00180018),
    .CH0_RX_APT_CFG25(32'h00180018),
    .CH0_RX_APT_CFG26(32'h00180018),
    .CH0_RX_APT_CFG27(32'h00180018),
    .CH0_RX_APT_CFG28(32'h00030018),
    .CH0_RX_APT_CFG29(32'h08120000),
    .CH0_RX_APT_CFG3(32'h00000000),
    .CH0_RX_APT_CFG30(32'h80050414),
    .CH0_RX_APT_CFG31(32'h02001028),
    .CH0_RX_APT_CFG32(32'h20006000),
    .CH0_RX_APT_CFG33(32'h60002000),
    .CH0_RX_APT_CFG34(32'hE00318C6),
    .CH0_RX_APT_CFG35(32'h00444444),
    .CH0_RX_APT_CFG36(32'h00000000),
    .CH0_RX_APT_CFG37(32'h1E000000),
    .CH0_RX_APT_CFG38(32'h01800000),
    .CH0_RX_APT_CFG39(32'h00020010),
    .CH0_RX_APT_CFG4(32'h80420100),
    .CH0_RX_APT_CFG40(32'h24000C00),
    .CH0_RX_APT_CFG41(32'h0C000400),
    .CH0_RX_APT_CFG42(32'h000C6318),
    .CH0_RX_APT_CFG43(32'h00444444),
    .CH0_RX_APT_CFG44(32'h00000000),
    .CH0_RX_APT_CFG45(32'h00181C00),
    .CH0_RX_APT_CFG46(32'h00180018),
    .CH0_RX_APT_CFG47(32'h00180018),
    .CH0_RX_APT_CFG48(32'h00180018),
    .CH0_RX_APT_CFG49(32'h00000000),
    .CH0_RX_APT_CFG5(32'h08000000),
    .CH0_RX_APT_CFG50(32'h00000000),
    .CH0_RX_APT_CFG51(32'h00000000),
    .CH0_RX_APT_CFG52(32'h00000000),
    .CH0_RX_APT_CFG53(32'h00000000),
    .CH0_RX_APT_CFG54(32'h00000000),
    .CH0_RX_APT_CFG55(32'h00000000),
    .CH0_RX_APT_CFG56(32'h000018E8),
    .CH0_RX_APT_CFG57(32'hFFFF0000),
    .CH0_RX_APT_CFG58(32'h00000000),
    .CH0_RX_APT_CFG6(32'h000005FF),
    .CH0_RX_APT_CFG7(32'h00000000),
    .CH0_RX_APT_CFG8(32'h05133707),
    .CH0_RX_APT_CFG9(32'h00844000),
    .CH0_RX_CAL_CFG0(32'h00000000),
    .CH0_RX_CAL_CFG1(32'h00000000),
    .CH0_RX_CAL_CFG2(32'h00000000),
    .CH0_RX_CDR_CFG0(32'h7C000000),
    .CH0_RX_CDR_CFG1(32'h60000100),
    .CH0_RX_CDR_CFG2(32'h04925858),
    .CH0_RX_CDR_CFG3(32'h000B5CF6),
    .CH0_RX_CDR_CFG4(32'h078C0000),
    .CH0_RX_CDR_CFG5(32'h00000000),
    .CH0_RX_CTLE_ADC_CFG0(32'h6000020D),
    .CH0_RX_CTLE_ADC_CFG1(32'h253FBEBF),
    .CH0_RX_CTLE_ADC_CFG2(32'h00000000),
    .CH0_RX_CTLE_HF_CFG0(32'h33030800),
    .CH0_RX_CTLE_HF_CFG1(32'h01731BE0),
    .CH0_RX_DSP_CFG0(32'h00000000),
    .CH0_RX_DSP_CFG1(32'h1D000000),
    .CH0_RX_MISC_CFG1(32'h00000000),
    .CH0_RX_PAD_CFG0(32'h00000008),
    .CH0_RX_PAD_CFG1(32'h0E00497A),
    .CH0_RX_PCS_CFG0(32'h01E03419),
    .CH0_RX_PCS_CFG1(32'h09C0770F),
    .CH0_RX_RSV_CFG0(32'h0000102A),
    .CH0_RX_RSV_CFG1(32'h00000000),
    .CH0_RX_SPARE_CFG0(32'h00000035),
    .CH0_SIM_MODE("FAST"),
    .CH0_SIM_RECEIVER_DETECT_PASS("TRUE"),
    .CH0_SIM_RESET_SPEEDUP("FALSE"),
    .CH0_TXOUTCLK_FREQ(332.031000),
    .CH0_TXOUTCLK_REF_FREQ(156.250000),
    .CH0_TXOUTCLK_REF_SOURCE("HSCLK0_LCPLLGTREFCLK0"),
    .CH0_TX_CAL_CFG0(32'h00300003),
    .CH0_TX_CAL_CFG1(32'h00000000),
    .CH0_TX_CAL_CFG2(32'h00000000),
    .CH0_TX_CTRL_CFG0(32'h00000818),
    .CH0_TX_CTRL_CFG1(32'h02530000),
    .CH0_TX_CTRL_CFG2(32'h1B800010),
    .CH0_TX_CTRL_CFG3(32'h08002262),
    .CH0_TX_MISC_CFG0(32'h00000000),
    .CH0_TX_PCS_CFG0(32'h00003419),
    .CH0_TX_PCS_CFG1(32'h0800000D),
    .CH0_TX_PCS_CFG2(32'h00000000),
    .CH0_TX_PCS_CFG3(32'h00000000),
    .CH0_TX_PCS_CFG4(32'h00000000),
    .CH0_TX_PCS_CFG5(32'h00000000),
    .CH0_TX_PCS_CFG6(32'h00000000),
    .CH0_TX_PCS_CFG7(32'h00000000),
    .CH0_TX_PCS_CFG8(32'h00000000),
    .CH0_TX_PCS_CFG9(32'h00000000),
    .CH1_CHCLK_CFG0(32'h78805E1F),
    .CH1_CHCLK_CFG1(32'h003C10B3),
    .CH1_CHCLK_CFG2(32'h0000000E),
    .CH1_CHCLK_CFG3(32'h0662EE60),
    .CH1_CHCLK_CFG4(32'h00000000),
    .CH1_CHCLK_CFG5(32'h00000770),
    .CH1_EYESCAN_CFG0(32'h0D200000),
    .CH1_EYESCAN_CFG1(32'h00000000),
    .CH1_EYESCAN_CFG2(32'h00250000),
    .CH1_EYESCAN_CFG3(32'h00000000),
    .CH1_EYESCAN_CFG4(32'h00000000),
    .CH1_EYESCAN_CFG5(32'h00000000),
    .CH1_EYESCAN_CFG6(32'h00000000),
    .CH1_EYESCAN_CFG7(32'h00000000),
    .CH1_EYESCAN_CFG8(32'h00000000),
    .CH1_FABRIC_INTF_CFG0(32'hFA8FE1F9),
    .CH1_FABRIC_INTF_CFG1(32'h00000000),
    .CH1_FABRIC_INTF_CFG2(32'h2007FFB0),
    .CH1_FABRIC_INTF_CFG3(32'h00000000),
    .CH1_FABRIC_INTF_CFG4(32'h00000000),
    .CH1_FABRIC_INTF_CFG5(32'h00000880),
    .CH1_INSTANTIATED(1'b1),
    .CH1_MONITOR_CFG0(32'h00000000),
    .CH1_PMA_MISC_CFG0(32'hBF7C09C0),
    .CH1_RESET_BYP_HDSHK_CFG(32'h00000000),
    .CH1_RESET_CFG(32'h0000000D),
    .CH1_RESET_LOOPER_ID_CFG(32'h00102070),
    .CH1_RESET_LOOP_ID_CFG0(32'h00000010),
    .CH1_RESET_LOOP_ID_CFG1(32'h76543210),
    .CH1_RESET_LOOP_ID_CFG2(32'h00000210),
    .CH1_RESET_TIME_CFG0(32'h02008421),
    .CH1_RESET_TIME_CFG1(32'h02108421),
    .CH1_RESET_TIME_CFG2(32'h02000FE1),
    .CH1_RESET_TIME_CFG3(32'h00010801),
    .CH1_RXOUTCLK_FREQ(332.031000),
    .CH1_RXOUTCLK_REF_FREQ(156.250000),
    .CH1_RXOUTCLK_REF_SOURCE("HSCLK0_LCPLLGTREFCLK0"),
    .CH1_RX_APT_CFG0(32'h00000000),
    .CH1_RX_APT_CFG1(32'h00000000),
    .CH1_RX_APT_CFG10(32'h0051FF00),
    .CH1_RX_APT_CFG11(32'h00000000),
    .CH1_RX_APT_CFG12(32'h00003F80),
    .CH1_RX_APT_CFG13(32'h00180018),
    .CH1_RX_APT_CFG14(32'h00180018),
    .CH1_RX_APT_CFG15(32'h00180018),
    .CH1_RX_APT_CFG16(32'h00180018),
    .CH1_RX_APT_CFG17(32'h00183E00),
    .CH1_RX_APT_CFG18(32'h00180018),
    .CH1_RX_APT_CFG19(32'h00180018),
    .CH1_RX_APT_CFG2(32'h00000000),
    .CH1_RX_APT_CFG20(32'h00180018),
    .CH1_RX_APT_CFG21(32'h00180018),
    .CH1_RX_APT_CFG22(32'h00180018),
    .CH1_RX_APT_CFG23(32'h00180018),
    .CH1_RX_APT_CFG24(32'h00180018),
    .CH1_RX_APT_CFG25(32'h00180018),
    .CH1_RX_APT_CFG26(32'h00180018),
    .CH1_RX_APT_CFG27(32'h00180018),
    .CH1_RX_APT_CFG28(32'h00030018),
    .CH1_RX_APT_CFG29(32'h08120000),
    .CH1_RX_APT_CFG3(32'h00000000),
    .CH1_RX_APT_CFG30(32'h80050414),
    .CH1_RX_APT_CFG31(32'h02001028),
    .CH1_RX_APT_CFG32(32'h20006000),
    .CH1_RX_APT_CFG33(32'h60002000),
    .CH1_RX_APT_CFG34(32'hE00318C6),
    .CH1_RX_APT_CFG35(32'h00444444),
    .CH1_RX_APT_CFG36(32'h00000000),
    .CH1_RX_APT_CFG37(32'h1E000000),
    .CH1_RX_APT_CFG38(32'h01800000),
    .CH1_RX_APT_CFG39(32'h00020010),
    .CH1_RX_APT_CFG4(32'h80420100),
    .CH1_RX_APT_CFG40(32'h24000C00),
    .CH1_RX_APT_CFG41(32'h0C000400),
    .CH1_RX_APT_CFG42(32'h000C6318),
    .CH1_RX_APT_CFG43(32'h00444444),
    .CH1_RX_APT_CFG44(32'h00000000),
    .CH1_RX_APT_CFG45(32'h00181C00),
    .CH1_RX_APT_CFG46(32'h00180018),
    .CH1_RX_APT_CFG47(32'h00180018),
    .CH1_RX_APT_CFG48(32'h00180018),
    .CH1_RX_APT_CFG49(32'h00000000),
    .CH1_RX_APT_CFG5(32'h08000000),
    .CH1_RX_APT_CFG50(32'h00000000),
    .CH1_RX_APT_CFG51(32'h00000000),
    .CH1_RX_APT_CFG52(32'h00000000),
    .CH1_RX_APT_CFG53(32'h00000000),
    .CH1_RX_APT_CFG54(32'h00000000),
    .CH1_RX_APT_CFG55(32'h00000000),
    .CH1_RX_APT_CFG56(32'h000018E8),
    .CH1_RX_APT_CFG57(32'hFFFF0000),
    .CH1_RX_APT_CFG58(32'h00000000),
    .CH1_RX_APT_CFG6(32'h000005FF),
    .CH1_RX_APT_CFG7(32'h00000000),
    .CH1_RX_APT_CFG8(32'h05133707),
    .CH1_RX_APT_CFG9(32'h00844000),
    .CH1_RX_CAL_CFG0(32'h00000000),
    .CH1_RX_CAL_CFG1(32'h00000000),
    .CH1_RX_CAL_CFG2(32'h00000000),
    .CH1_RX_CDR_CFG0(32'h7C000000),
    .CH1_RX_CDR_CFG1(32'h60000100),
    .CH1_RX_CDR_CFG2(32'h04925858),
    .CH1_RX_CDR_CFG3(32'h000B5CF6),
    .CH1_RX_CDR_CFG4(32'h078C0000),
    .CH1_RX_CDR_CFG5(32'h00000000),
    .CH1_RX_CTLE_ADC_CFG0(32'h6000020D),
    .CH1_RX_CTLE_ADC_CFG1(32'h253FBEBF),
    .CH1_RX_CTLE_ADC_CFG2(32'h00000000),
    .CH1_RX_CTLE_HF_CFG0(32'h33030800),
    .CH1_RX_CTLE_HF_CFG1(32'h01731BE0),
    .CH1_RX_DSP_CFG0(32'h00000000),
    .CH1_RX_DSP_CFG1(32'h1D000000),
    .CH1_RX_MISC_CFG1(32'h00000000),
    .CH1_RX_PAD_CFG0(32'h00000008),
    .CH1_RX_PAD_CFG1(32'h0E00497A),
    .CH1_RX_PCS_CFG0(32'h01E03419),
    .CH1_RX_PCS_CFG1(32'h09C0770F),
    .CH1_RX_RSV_CFG0(32'h0000102A),
    .CH1_RX_RSV_CFG1(32'h00000000),
    .CH1_RX_SPARE_CFG0(32'h00000035),
    .CH1_SIM_MODE("FAST"),
    .CH1_SIM_RECEIVER_DETECT_PASS("TRUE"),
    .CH1_SIM_RESET_SPEEDUP("FALSE"),
    .CH1_TXOUTCLK_FREQ(332.031000),
    .CH1_TXOUTCLK_REF_FREQ(156.250000),
    .CH1_TXOUTCLK_REF_SOURCE("HSCLK0_LCPLLGTREFCLK0"),
    .CH1_TX_CAL_CFG0(32'h00300003),
    .CH1_TX_CAL_CFG1(32'h00000000),
    .CH1_TX_CAL_CFG2(32'h00000000),
    .CH1_TX_CTRL_CFG0(32'h00000818),
    .CH1_TX_CTRL_CFG1(32'h02530000),
    .CH1_TX_CTRL_CFG2(32'h1B800010),
    .CH1_TX_CTRL_CFG3(32'h08002262),
    .CH1_TX_MISC_CFG0(32'h00000000),
    .CH1_TX_PCS_CFG0(32'h00003419),
    .CH1_TX_PCS_CFG1(32'h0800000D),
    .CH1_TX_PCS_CFG2(32'h00000000),
    .CH1_TX_PCS_CFG3(32'h00000000),
    .CH1_TX_PCS_CFG4(32'h00000000),
    .CH1_TX_PCS_CFG5(32'h00000000),
    .CH1_TX_PCS_CFG6(32'h00000000),
    .CH1_TX_PCS_CFG7(32'h00000000),
    .CH1_TX_PCS_CFG8(32'h00000000),
    .CH1_TX_PCS_CFG9(32'h00000000),
    .CH2_CHCLK_CFG0(32'h78805E1F),
    .CH2_CHCLK_CFG1(32'h003C10B3),
    .CH2_CHCLK_CFG2(32'h0000000E),
    .CH2_CHCLK_CFG3(32'h0662EE60),
    .CH2_CHCLK_CFG4(32'h00000000),
    .CH2_CHCLK_CFG5(32'h00000770),
    .CH2_EYESCAN_CFG0(32'h0D200000),
    .CH2_EYESCAN_CFG1(32'h00000000),
    .CH2_EYESCAN_CFG2(32'h00250000),
    .CH2_EYESCAN_CFG3(32'h00000000),
    .CH2_EYESCAN_CFG4(32'h00000000),
    .CH2_EYESCAN_CFG5(32'h00000000),
    .CH2_EYESCAN_CFG6(32'h00000000),
    .CH2_EYESCAN_CFG7(32'h00000000),
    .CH2_EYESCAN_CFG8(32'h00000000),
    .CH2_FABRIC_INTF_CFG0(32'hFA8FE1F9),
    .CH2_FABRIC_INTF_CFG1(32'h00000000),
    .CH2_FABRIC_INTF_CFG2(32'h2007FFB0),
    .CH2_FABRIC_INTF_CFG3(32'h00000000),
    .CH2_FABRIC_INTF_CFG4(32'h00000000),
    .CH2_FABRIC_INTF_CFG5(32'h00000880),
    .CH2_INSTANTIATED(1'b1),
    .CH2_MONITOR_CFG0(32'h00000000),
    .CH2_PMA_MISC_CFG0(32'hBF7C09C0),
    .CH2_RESET_BYP_HDSHK_CFG(32'h00000000),
    .CH2_RESET_CFG(32'h0000000D),
    .CH2_RESET_LOOPER_ID_CFG(32'h00102070),
    .CH2_RESET_LOOP_ID_CFG0(32'h00000010),
    .CH2_RESET_LOOP_ID_CFG1(32'h76543210),
    .CH2_RESET_LOOP_ID_CFG2(32'h00000210),
    .CH2_RESET_TIME_CFG0(32'h02008421),
    .CH2_RESET_TIME_CFG1(32'h02108421),
    .CH2_RESET_TIME_CFG2(32'h02000FE1),
    .CH2_RESET_TIME_CFG3(32'h00010801),
    .CH2_RXOUTCLK_FREQ(332.031000),
    .CH2_RXOUTCLK_REF_FREQ(156.250000),
    .CH2_RXOUTCLK_REF_SOURCE("HSCLK0_LCPLLGTREFCLK0"),
    .CH2_RX_APT_CFG0(32'h00000000),
    .CH2_RX_APT_CFG1(32'h00000000),
    .CH2_RX_APT_CFG10(32'h0051FF00),
    .CH2_RX_APT_CFG11(32'h00000000),
    .CH2_RX_APT_CFG12(32'h00003F80),
    .CH2_RX_APT_CFG13(32'h00180018),
    .CH2_RX_APT_CFG14(32'h00180018),
    .CH2_RX_APT_CFG15(32'h00180018),
    .CH2_RX_APT_CFG16(32'h00180018),
    .CH2_RX_APT_CFG17(32'h00183E00),
    .CH2_RX_APT_CFG18(32'h00180018),
    .CH2_RX_APT_CFG19(32'h00180018),
    .CH2_RX_APT_CFG2(32'h00000000),
    .CH2_RX_APT_CFG20(32'h00180018),
    .CH2_RX_APT_CFG21(32'h00180018),
    .CH2_RX_APT_CFG22(32'h00180018),
    .CH2_RX_APT_CFG23(32'h00180018),
    .CH2_RX_APT_CFG24(32'h00180018),
    .CH2_RX_APT_CFG25(32'h00180018),
    .CH2_RX_APT_CFG26(32'h00180018),
    .CH2_RX_APT_CFG27(32'h00180018),
    .CH2_RX_APT_CFG28(32'h00030018),
    .CH2_RX_APT_CFG29(32'h08120000),
    .CH2_RX_APT_CFG3(32'h00000000),
    .CH2_RX_APT_CFG30(32'h80050414),
    .CH2_RX_APT_CFG31(32'h02001028),
    .CH2_RX_APT_CFG32(32'h20006000),
    .CH2_RX_APT_CFG33(32'h60002000),
    .CH2_RX_APT_CFG34(32'hE00318C6),
    .CH2_RX_APT_CFG35(32'h00444444),
    .CH2_RX_APT_CFG36(32'h00000000),
    .CH2_RX_APT_CFG37(32'h1E000000),
    .CH2_RX_APT_CFG38(32'h01800000),
    .CH2_RX_APT_CFG39(32'h00020010),
    .CH2_RX_APT_CFG4(32'h80420100),
    .CH2_RX_APT_CFG40(32'h24000C00),
    .CH2_RX_APT_CFG41(32'h0C000400),
    .CH2_RX_APT_CFG42(32'h000C6318),
    .CH2_RX_APT_CFG43(32'h00444444),
    .CH2_RX_APT_CFG44(32'h00000000),
    .CH2_RX_APT_CFG45(32'h00181C00),
    .CH2_RX_APT_CFG46(32'h00180018),
    .CH2_RX_APT_CFG47(32'h00180018),
    .CH2_RX_APT_CFG48(32'h00180018),
    .CH2_RX_APT_CFG49(32'h00000000),
    .CH2_RX_APT_CFG5(32'h08000000),
    .CH2_RX_APT_CFG50(32'h00000000),
    .CH2_RX_APT_CFG51(32'h00000000),
    .CH2_RX_APT_CFG52(32'h00000000),
    .CH2_RX_APT_CFG53(32'h00000000),
    .CH2_RX_APT_CFG54(32'h00000000),
    .CH2_RX_APT_CFG55(32'h00000000),
    .CH2_RX_APT_CFG56(32'h000018E8),
    .CH2_RX_APT_CFG57(32'hFFFF0000),
    .CH2_RX_APT_CFG58(32'h00000000),
    .CH2_RX_APT_CFG6(32'h000005FF),
    .CH2_RX_APT_CFG7(32'h00000000),
    .CH2_RX_APT_CFG8(32'h05133707),
    .CH2_RX_APT_CFG9(32'h00844000),
    .CH2_RX_CAL_CFG0(32'h00000000),
    .CH2_RX_CAL_CFG1(32'h00000000),
    .CH2_RX_CAL_CFG2(32'h00000000),
    .CH2_RX_CDR_CFG0(32'h7C000000),
    .CH2_RX_CDR_CFG1(32'h60000100),
    .CH2_RX_CDR_CFG2(32'h04925858),
    .CH2_RX_CDR_CFG3(32'h000B5CF6),
    .CH2_RX_CDR_CFG4(32'h078C0000),
    .CH2_RX_CDR_CFG5(32'h00000000),
    .CH2_RX_CTLE_ADC_CFG0(32'h6000020D),
    .CH2_RX_CTLE_ADC_CFG1(32'h253FBEBF),
    .CH2_RX_CTLE_ADC_CFG2(32'h00000000),
    .CH2_RX_CTLE_HF_CFG0(32'h33030800),
    .CH2_RX_CTLE_HF_CFG1(32'h01731BE0),
    .CH2_RX_DSP_CFG0(32'h00000000),
    .CH2_RX_DSP_CFG1(32'h1D000000),
    .CH2_RX_MISC_CFG1(32'h00000000),
    .CH2_RX_PAD_CFG0(32'h00000008),
    .CH2_RX_PAD_CFG1(32'h0E00497A),
    .CH2_RX_PCS_CFG0(32'h01E03419),
    .CH2_RX_PCS_CFG1(32'h09C0770F),
    .CH2_RX_RSV_CFG0(32'h0000102A),
    .CH2_RX_RSV_CFG1(32'h00000000),
    .CH2_RX_SPARE_CFG0(32'h00000035),
    .CH2_SIM_MODE("FAST"),
    .CH2_SIM_RECEIVER_DETECT_PASS("TRUE"),
    .CH2_SIM_RESET_SPEEDUP("FALSE"),
    .CH2_TXOUTCLK_FREQ(332.031000),
    .CH2_TXOUTCLK_REF_FREQ(156.250000),
    .CH2_TXOUTCLK_REF_SOURCE("HSCLK0_LCPLLGTREFCLK0"),
    .CH2_TX_CAL_CFG0(32'h00300003),
    .CH2_TX_CAL_CFG1(32'h00000000),
    .CH2_TX_CAL_CFG2(32'h00000000),
    .CH2_TX_CTRL_CFG0(32'h00000818),
    .CH2_TX_CTRL_CFG1(32'h02530000),
    .CH2_TX_CTRL_CFG2(32'h1B800010),
    .CH2_TX_CTRL_CFG3(32'h08002262),
    .CH2_TX_MISC_CFG0(32'h00000000),
    .CH2_TX_PCS_CFG0(32'h00003419),
    .CH2_TX_PCS_CFG1(32'h0800000D),
    .CH2_TX_PCS_CFG2(32'h00000000),
    .CH2_TX_PCS_CFG3(32'h00000000),
    .CH2_TX_PCS_CFG4(32'h00000000),
    .CH2_TX_PCS_CFG5(32'h00000000),
    .CH2_TX_PCS_CFG6(32'h00000000),
    .CH2_TX_PCS_CFG7(32'h00000000),
    .CH2_TX_PCS_CFG8(32'h00000000),
    .CH2_TX_PCS_CFG9(32'h00000000),
    .CH3_CHCLK_CFG0(32'h78805E1F),
    .CH3_CHCLK_CFG1(32'h003C10B3),
    .CH3_CHCLK_CFG2(32'h0000000E),
    .CH3_CHCLK_CFG3(32'h0662EE60),
    .CH3_CHCLK_CFG4(32'h00000000),
    .CH3_CHCLK_CFG5(32'h00000770),
    .CH3_EYESCAN_CFG0(32'h0D200000),
    .CH3_EYESCAN_CFG1(32'h00000000),
    .CH3_EYESCAN_CFG2(32'h00250000),
    .CH3_EYESCAN_CFG3(32'h00000000),
    .CH3_EYESCAN_CFG4(32'h00000000),
    .CH3_EYESCAN_CFG5(32'h00000000),
    .CH3_EYESCAN_CFG6(32'h00000000),
    .CH3_EYESCAN_CFG7(32'h00000000),
    .CH3_EYESCAN_CFG8(32'h00000000),
    .CH3_FABRIC_INTF_CFG0(32'hFA8FE1F9),
    .CH3_FABRIC_INTF_CFG1(32'h00000000),
    .CH3_FABRIC_INTF_CFG2(32'h2007FFB0),
    .CH3_FABRIC_INTF_CFG3(32'h00000000),
    .CH3_FABRIC_INTF_CFG4(32'h00000000),
    .CH3_FABRIC_INTF_CFG5(32'h00000880),
    .CH3_INSTANTIATED(1'b1),
    .CH3_MONITOR_CFG0(32'h00000000),
    .CH3_PMA_MISC_CFG0(32'hBF7C09C0),
    .CH3_RESET_BYP_HDSHK_CFG(32'h00000000),
    .CH3_RESET_CFG(32'h0000000D),
    .CH3_RESET_LOOPER_ID_CFG(32'h00102070),
    .CH3_RESET_LOOP_ID_CFG0(32'h00000010),
    .CH3_RESET_LOOP_ID_CFG1(32'h76543210),
    .CH3_RESET_LOOP_ID_CFG2(32'h00000210),
    .CH3_RESET_TIME_CFG0(32'h02008421),
    .CH3_RESET_TIME_CFG1(32'h02108421),
    .CH3_RESET_TIME_CFG2(32'h02000FE1),
    .CH3_RESET_TIME_CFG3(32'h00010801),
    .CH3_RXOUTCLK_FREQ(332.031000),
    .CH3_RXOUTCLK_REF_FREQ(156.250000),
    .CH3_RXOUTCLK_REF_SOURCE("HSCLK0_LCPLLGTREFCLK0"),
    .CH3_RX_APT_CFG0(32'h00000000),
    .CH3_RX_APT_CFG1(32'h00000000),
    .CH3_RX_APT_CFG10(32'h0051FF00),
    .CH3_RX_APT_CFG11(32'h00000000),
    .CH3_RX_APT_CFG12(32'h00003F80),
    .CH3_RX_APT_CFG13(32'h00180018),
    .CH3_RX_APT_CFG14(32'h00180018),
    .CH3_RX_APT_CFG15(32'h00180018),
    .CH3_RX_APT_CFG16(32'h00180018),
    .CH3_RX_APT_CFG17(32'h00183E00),
    .CH3_RX_APT_CFG18(32'h00180018),
    .CH3_RX_APT_CFG19(32'h00180018),
    .CH3_RX_APT_CFG2(32'h00000000),
    .CH3_RX_APT_CFG20(32'h00180018),
    .CH3_RX_APT_CFG21(32'h00180018),
    .CH3_RX_APT_CFG22(32'h00180018),
    .CH3_RX_APT_CFG23(32'h00180018),
    .CH3_RX_APT_CFG24(32'h00180018),
    .CH3_RX_APT_CFG25(32'h00180018),
    .CH3_RX_APT_CFG26(32'h00180018),
    .CH3_RX_APT_CFG27(32'h00180018),
    .CH3_RX_APT_CFG28(32'h00030018),
    .CH3_RX_APT_CFG29(32'h08120000),
    .CH3_RX_APT_CFG3(32'h00000000),
    .CH3_RX_APT_CFG30(32'h80050414),
    .CH3_RX_APT_CFG31(32'h02001028),
    .CH3_RX_APT_CFG32(32'h20006000),
    .CH3_RX_APT_CFG33(32'h60002000),
    .CH3_RX_APT_CFG34(32'hE00318C6),
    .CH3_RX_APT_CFG35(32'h00444444),
    .CH3_RX_APT_CFG36(32'h00000000),
    .CH3_RX_APT_CFG37(32'h1E000000),
    .CH3_RX_APT_CFG38(32'h01800000),
    .CH3_RX_APT_CFG39(32'h00020010),
    .CH3_RX_APT_CFG4(32'h80420100),
    .CH3_RX_APT_CFG40(32'h24000C00),
    .CH3_RX_APT_CFG41(32'h0C000400),
    .CH3_RX_APT_CFG42(32'h000C6318),
    .CH3_RX_APT_CFG43(32'h00444444),
    .CH3_RX_APT_CFG44(32'h00000000),
    .CH3_RX_APT_CFG45(32'h00181C00),
    .CH3_RX_APT_CFG46(32'h00180018),
    .CH3_RX_APT_CFG47(32'h00180018),
    .CH3_RX_APT_CFG48(32'h00180018),
    .CH3_RX_APT_CFG49(32'h00000000),
    .CH3_RX_APT_CFG5(32'h08000000),
    .CH3_RX_APT_CFG50(32'h00000000),
    .CH3_RX_APT_CFG51(32'h00000000),
    .CH3_RX_APT_CFG52(32'h00000000),
    .CH3_RX_APT_CFG53(32'h00000000),
    .CH3_RX_APT_CFG54(32'h00000000),
    .CH3_RX_APT_CFG55(32'h00000000),
    .CH3_RX_APT_CFG56(32'h000018E8),
    .CH3_RX_APT_CFG57(32'hFFFF0000),
    .CH3_RX_APT_CFG58(32'h00000000),
    .CH3_RX_APT_CFG6(32'h000005FF),
    .CH3_RX_APT_CFG7(32'h00000000),
    .CH3_RX_APT_CFG8(32'h05133707),
    .CH3_RX_APT_CFG9(32'h00844000),
    .CH3_RX_CAL_CFG0(32'h00000000),
    .CH3_RX_CAL_CFG1(32'h00000000),
    .CH3_RX_CAL_CFG2(32'h00000000),
    .CH3_RX_CDR_CFG0(32'h7C000000),
    .CH3_RX_CDR_CFG1(32'h60000100),
    .CH3_RX_CDR_CFG2(32'h04925858),
    .CH3_RX_CDR_CFG3(32'h000B5CF6),
    .CH3_RX_CDR_CFG4(32'h078C0000),
    .CH3_RX_CDR_CFG5(32'h00000000),
    .CH3_RX_CTLE_ADC_CFG0(32'h6000020D),
    .CH3_RX_CTLE_ADC_CFG1(32'h253FBEBF),
    .CH3_RX_CTLE_ADC_CFG2(32'h00000000),
    .CH3_RX_CTLE_HF_CFG0(32'h33030800),
    .CH3_RX_CTLE_HF_CFG1(32'h01731BE0),
    .CH3_RX_DSP_CFG0(32'h00000000),
    .CH3_RX_DSP_CFG1(32'h1D000000),
    .CH3_RX_MISC_CFG1(32'h00000000),
    .CH3_RX_PAD_CFG0(32'h00000008),
    .CH3_RX_PAD_CFG1(32'h0E00497A),
    .CH3_RX_PCS_CFG0(32'h01E03419),
    .CH3_RX_PCS_CFG1(32'h09C0770F),
    .CH3_RX_RSV_CFG0(32'h0000102A),
    .CH3_RX_RSV_CFG1(32'h00000000),
    .CH3_RX_SPARE_CFG0(32'h00000035),
    .CH3_SIM_MODE("FAST"),
    .CH3_SIM_RECEIVER_DETECT_PASS("TRUE"),
    .CH3_SIM_RESET_SPEEDUP("FALSE"),
    .CH3_TXOUTCLK_FREQ(332.031000),
    .CH3_TXOUTCLK_REF_FREQ(156.250000),
    .CH3_TXOUTCLK_REF_SOURCE("HSCLK0_LCPLLGTREFCLK0"),
    .CH3_TX_CAL_CFG0(32'h00300003),
    .CH3_TX_CAL_CFG1(32'h00000000),
    .CH3_TX_CAL_CFG2(32'h00000000),
    .CH3_TX_CTRL_CFG0(32'h00000818),
    .CH3_TX_CTRL_CFG1(32'h02530000),
    .CH3_TX_CTRL_CFG2(32'h1B800010),
    .CH3_TX_CTRL_CFG3(32'h08002262),
    .CH3_TX_MISC_CFG0(32'h00000000),
    .CH3_TX_PCS_CFG0(32'h00003419),
    .CH3_TX_PCS_CFG1(32'h0800000D),
    .CH3_TX_PCS_CFG2(32'h00000000),
    .CH3_TX_PCS_CFG3(32'h00000000),
    .CH3_TX_PCS_CFG4(32'h00000000),
    .CH3_TX_PCS_CFG5(32'h00000000),
    .CH3_TX_PCS_CFG6(32'h00000000),
    .CH3_TX_PCS_CFG7(32'h00000000),
    .CH3_TX_PCS_CFG8(32'h00000000),
    .CH3_TX_PCS_CFG9(32'h00000000),
    .CHANNEL_CONNECTIVITY("NONE"),
    .CTRL_RSV_CFG0(32'hE8000018),
    .CTRL_RSV_CFG1(32'h000F6205),
    .HS0_LCPLL_IPS_PIN_EN(1'b0),
    .HS0_LCPLL_IPS_REFCLK_SEL(1),
    .HS0_LCPLL_REFCLK_MAP0(3'h0),
    .HS0_LCPLL_REFCLK_MAP1(3'h1),
    .HS0_LCPLL_REFCLK_MAP2(3'h2),
    .HS0_LCPLL_REFCLK_MAP3(3'h3),
    .HS0_LCPLL_REFCLK_MAP4(3'h4),
    .HS0_LCPLL_REFCLK_MAP5(3'h5),
    .HS0_LCPLL_REFCLK_MAP6(3'h6),
    .HS0_LCPLL_REFCLK_MAP7(3'h7),
    .HS1_LCPLL_IPS_PIN_EN(1'b0),
    .HS1_LCPLL_IPS_REFCLK_SEL(1),
    .HS1_LCPLL_REFCLK_MAP0(3'h0),
    .HS1_LCPLL_REFCLK_MAP1(3'h2),
    .HS1_LCPLL_REFCLK_MAP2(3'h1),
    .HS1_LCPLL_REFCLK_MAP3(3'h3),
    .HS1_LCPLL_REFCLK_MAP4(3'h4),
    .HS1_LCPLL_REFCLK_MAP5(3'h5),
    .HS1_LCPLL_REFCLK_MAP6(3'h6),
    .HS1_LCPLL_REFCLK_MAP7(3'h7),
    .HSCLK0_HSDIST_CFG(32'h00FE6404),
    .HSCLK0_INSTANTIATED(1'b1),
    .HSCLK0_LCPLL_CFG0(32'h904FFF5C),
    .HSCLK0_LCPLL_CFG1(32'h04202FFF),
    .HSCLK0_LCPLL_CFG2(32'h82360208),
    .HSCLK0_LCPLL_LGC_CFG0(32'hE5D48B10),
    .HSCLK0_LCPLL_LGC_CFG1(32'h94121880),
    .HSCLK0_LCPLL_LGC_CFG2(32'h00000037),
    .HSCLK0_RXRECCLK_SEL(0),
    .HSCLK1_HSDIST_CFG(32'h00FE6704),
    .HSCLK1_INSTANTIATED(1'b1),
    .HSCLK1_LCPLL_CFG0(32'h904FFF5C),
    .HSCLK1_LCPLL_CFG1(32'h04202FFF),
    .HSCLK1_LCPLL_CFG2(32'h82360208),
    .HSCLK1_LCPLL_LGC_CFG0(32'hE5D48B10),
    .HSCLK1_LCPLL_LGC_CFG1(32'h94121880),
    .HSCLK1_LCPLL_LGC_CFG2(32'h00000037),
    .HSCLK1_RXRECCLK_SEL(0),
    .MEMORY_INIT_FILE("versal_ibert_gt_quad_base_7_0.mem"),
    .MST_RESET_CFG(32'h77BDDDDD),
    .PIN_CFG0(32'hFF080201),
    .POR_CFG(32'h00004200),
    .QUAD_INSTANTIATED(1'b1),
    .QUAD_SIM_MODE("FAST"),
    .QUAD_SIM_RESET_SPEEDUP("FALSE"),
    .RCALBG0_CFG0(32'h000003F0),
    .RCALBG0_CFG1(32'h00000040),
    .RCALBG0_CFG2(32'h00000000),
    .RCALBG0_CFG3(32'h80000000),
    .RCALBG0_CFG4(32'h00000003),
    .RCALBG0_CFG5(32'h000002B3),
    .RCALBG1_CFG0(32'h000003F0),
    .RCALBG1_CFG1(32'h00000040),
    .RCALBG1_CFG2(32'h00000000),
    .RCALBG1_CFG3(32'h80000000),
    .RCALBG1_CFG4(32'h00000003),
    .RCALBG1_CFG5(32'h000002B3),
    .RXRSTDONE_DIST_SEL(32'h00000000),
    .SIM_VERSION(1),
    .STAT_NPI_REG_LIST("NONE"),
    .TERMPROG_CFG(32'h000007B3),
    .TXRSTDONE_DIST_SEL(32'h00000000),
    .UB_CFG0(32'h73400000)) 
    quad_inst
       (.APB3CLK(apb3clk),
        .APB3PADDR(apb3paddr),
        .APB3PENABLE(apb3penable),
        .APB3PRDATA(apb3prdata),
        .APB3PREADY(apb3pready),
        .APB3PRESETN(apb3presetn),
        .APB3PSEL(apb3psel),
        .APB3PSLVERR(apb3pslverr),
        .APB3PWDATA(apb3pwdata),
        .APB3PWRITE(apb3pwrite),
        .AXISCLK(apb3clk),
        .BGBYPASSB(bgbypassb),
        .BGMONITORENB(bgmonitorenb),
        .BGPDB(bgpdb),
        .BGRCALOVRD(bgrcalovrd),
        .BGRCALOVRDENB(bgrcalovrdenb),
        .CH0_CDRFREQOS(ch0_cdrfreqos),
        .CH0_CDRINCPCTRL(ch0_cdrincpctrl),
        .CH0_CDRSTEPDIR(ch0_cdrstepdir),
        .CH0_CDRSTEPSQ(ch0_cdrstepsq),
        .CH0_CDRSTEPSX(ch0_cdrstepsx),
        .CH0_CLKRSVD0(ch0_clkrsvd0),
        .CH0_CLKRSVD1(ch0_clkrsvd1),
        .CH0_DMONFIFORESET(ch0_dmonfiforeset),
        .CH0_DMONITORCLK(ch0_dmonitorclk),
        .CH0_DMONITOROUT(ch0_dmonitorout),
        .CH0_DMONITOROUTCLK(ch0_dmonitoroutclk),
        .CH0_EYESCANDATAERROR(ch0_eyescandataerror),
        .CH0_EYESCANRESET(ch0_eyescanreset),
        .CH0_EYESCANTRIGGER(ch0_eyescantrigger),
        .CH0_GTMRXN(rxn[0]),
        .CH0_GTMRXP(rxp[0]),
        .CH0_GTMTXN(txn[0]),
        .CH0_GTMTXP(txp[0]),
        .CH0_GTRSVD(ch0_gtrsvd),
        .CH0_GTRXRESET(ch0_gtrxreset),
        .CH0_GTTXRESET(ch0_gttxreset),
        .CH0_ILORESET(ch0_iloreset),
        .CH0_ILORESETDONE(ch0_iloresetdone),
        .CH0_ILORESETMASK(ch0_iloresetmask),
        .CH0_LOOPBACK(ch0_loopback),
        .CH0_PCSRSVDIN({ch0_pcsrsvdin[15:11],ch0_gtrxreset,1'b1,1'b1,ch0_gttxreset,1'b1,1'b1,ch0_pcsrsvdin[4:0]}),
        .CH0_PCSRSVDOUT(ch0_pcsrsvdout),
        .CH0_PINRSVDAS(ch0_pinrsvdas),
        .CH0_REFDEBUGOUT(ch0_refdebugout),
        .CH0_RESETEXCEPTION(ch0_resetexception),
        .CH0_RXBUFSTATUS(ch0_rxbufstatus),
        .CH0_RXCDRHOLD(ch0_rxcdrhold),
        .CH0_RXCDRLOCK(ch0_rxcdrlock),
        .CH0_RXCDROVRDEN(ch0_rxcdrovrden),
        .CH0_RXCDRPHDONE(ch0_rxcdrphdone),
        .CH0_RXCDRRESET(ch0_rxcdrreset),
        .CH0_RXDATA(ch0_rxdata),
        .CH0_RXDEBUGPCSOUT(ch0_rxdebugpcsout),
        .CH0_RXLATCLK(ch0_rxlatclk),
        .CH0_RXOUTCLK(ch0_rxoutclk),
        .CH0_RXPCSRESETMASK(ch0_rxpcsresetmask),
        .CH0_RXPD(ch0_rxpd),
        .CH0_RXPERST(ch0_rxperst),
        .CH0_RXPMARESETDONE(ch0_rxpmaresetdone),
        .CH0_RXPMARESETMASK(ch0_rxpmaresetmask),
        .CH0_RXPOLARITY(ch0_rxpolarity),
        .CH0_RXPRBSCNTRESET(ch0_rxprbscntreset),
        .CH0_RXPRBSCNTSTOP(ch0_rxprbscntstop),
        .CH0_RXPRBSERR(ch0_rxprbserr),
        .CH0_RXPRBSLOCKED(ch0_rxprbslocked),
        .CH0_RXPRBSSEL(ch0_rxprbssel),
        .CH0_RXPROGDIVRESET(ch0_rxprogdivreset),
        .CH0_RXPROGDIVRESETDONE(ch0_rxprogdivresetdone),
        .CH0_RXQPRBSEN(ch0_rxqprbsen),
        .CH0_RXRATE(ch0_rxrate),
        .CH0_RXRESETDONE(ch0_rxresetdone),
        .CH0_RXRESETMODE(ch0_rxresetmode),
        .CH0_RXRSV0(ch0_rxrsv0),
        .CH0_RXRSV1(ch0_rxrsv1),
        .CH0_RXRSV2(ch0_rxrsv2),
        .CH0_RXUSERRDY(ch0_rxuserrdy),
        .CH0_RXUSRCLK(ch0_rxusrclk),
        .CH0_TSTCLK0(apb3clk),
        .CH0_TSTCLK1(apb3clk),
        .CH0_TXBUFSTATUS(ch0_txbufstatus),
        .CH0_TXDATA(ch0_txdata),
        .CH0_TXDCCDONE(ch0_txdccdone),
        .CH0_TXDEBUGPCSOUT(ch0_txdebugpcsout),
        .CH0_TXINHIBIT(ch0_txinhibit),
        .CH0_TXLATCLK(ch0_txlatclk),
        .CH0_TXMAINCURSOR(ch0_txmaincursor),
        .CH0_TXOUTCLK(ch0_txoutclk),
        .CH0_TXPCSRESETMASK(ch0_txpcsresetmask),
        .CH0_TXPD(ch0_txpd),
        .CH0_TXPERST(ch0_txperst),
        .CH0_TXPISOPD(ch0_txpisopd),
        .CH0_TXPMARESETDONE(ch0_txpmaresetdone),
        .CH0_TXPMARESETMASK(ch0_txpmaresetmask),
        .CH0_TXPOLARITY(ch0_txpolarity),
        .CH0_TXPOSTCURSOR(ch0_txpostcursor),
        .CH0_TXPRBSFORCEERR(ch0_txprbsforceerr),
        .CH0_TXPRBSSEL(ch0_txprbssel),
        .CH0_TXPRECURSOR(ch0_txprecursor),
        .CH0_TXPRECURSOR2(ch0_txprecursor2),
        .CH0_TXPRECURSOR3(ch0_txprecursor3),
        .CH0_TXPROGDIVRESET(ch0_txprogdivreset),
        .CH0_TXPROGDIVRESETDONE(ch0_txprogdivresetdone),
        .CH0_TXQPRBSEN(ch0_txqprbsen),
        .CH0_TXRATE(ch0_txrate),
        .CH0_TXRESETDONE(ch0_txresetdone),
        .CH0_TXRESETMODE(ch0_txresetmode),
        .CH0_TXRSV0(ch0_txrsv0),
        .CH0_TXRSV1(ch0_txrsv1),
        .CH0_TXUSERRDY(ch0_txuserrdy),
        .CH0_TXUSRCLK(ch0_txusrclk),
        .CH1_CDRFREQOS(ch1_cdrfreqos),
        .CH1_CDRINCPCTRL(ch1_cdrincpctrl),
        .CH1_CDRSTEPDIR(ch1_cdrstepdir),
        .CH1_CDRSTEPSQ(ch1_cdrstepsq),
        .CH1_CDRSTEPSX(ch1_cdrstepsx),
        .CH1_CLKRSVD0(ch1_clkrsvd0),
        .CH1_CLKRSVD1(ch1_clkrsvd1),
        .CH1_DMONFIFORESET(ch1_dmonfiforeset),
        .CH1_DMONITORCLK(ch1_dmonitorclk),
        .CH1_DMONITOROUT(ch1_dmonitorout),
        .CH1_DMONITOROUTCLK(ch1_dmonitoroutclk),
        .CH1_EYESCANDATAERROR(ch1_eyescandataerror),
        .CH1_EYESCANRESET(ch1_eyescanreset),
        .CH1_EYESCANTRIGGER(ch1_eyescantrigger),
        .CH1_GTMRXN(rxn[1]),
        .CH1_GTMRXP(rxp[1]),
        .CH1_GTMTXN(txn[1]),
        .CH1_GTMTXP(txp[1]),
        .CH1_GTRSVD(ch1_gtrsvd),
        .CH1_GTRXRESET(ch1_gtrxreset),
        .CH1_GTTXRESET(ch1_gttxreset),
        .CH1_ILORESET(ch1_iloreset),
        .CH1_ILORESETDONE(ch1_iloresetdone),
        .CH1_ILORESETMASK(ch1_iloresetmask),
        .CH1_LOOPBACK(ch1_loopback),
        .CH1_PCSRSVDIN({ch1_pcsrsvdin[15:11],ch1_gtrxreset,1'b1,1'b1,ch1_gttxreset,1'b1,1'b1,ch1_pcsrsvdin[4:0]}),
        .CH1_PCSRSVDOUT(ch1_pcsrsvdout),
        .CH1_PINRSVDAS(ch1_pinrsvdas),
        .CH1_REFDEBUGOUT(ch1_refdebugout),
        .CH1_RESETEXCEPTION(ch1_resetexception),
        .CH1_RXBUFSTATUS(ch1_rxbufstatus),
        .CH1_RXCDRHOLD(ch1_rxcdrhold),
        .CH1_RXCDRLOCK(ch1_rxcdrlock),
        .CH1_RXCDROVRDEN(ch1_rxcdrovrden),
        .CH1_RXCDRPHDONE(ch1_rxcdrphdone),
        .CH1_RXCDRRESET(ch1_rxcdrreset),
        .CH1_RXDATA(ch1_rxdata),
        .CH1_RXDEBUGPCSOUT(ch1_rxdebugpcsout),
        .CH1_RXLATCLK(ch1_rxlatclk),
        .CH1_RXOUTCLK(ch1_rxoutclk),
        .CH1_RXPCSRESETMASK(ch1_rxpcsresetmask),
        .CH1_RXPD(ch1_rxpd),
        .CH1_RXPERST(ch1_rxperst),
        .CH1_RXPMARESETDONE(ch1_rxpmaresetdone),
        .CH1_RXPMARESETMASK(ch1_rxpmaresetmask),
        .CH1_RXPOLARITY(ch1_rxpolarity),
        .CH1_RXPRBSCNTRESET(ch1_rxprbscntreset),
        .CH1_RXPRBSCNTSTOP(ch1_rxprbscntstop),
        .CH1_RXPRBSERR(ch1_rxprbserr),
        .CH1_RXPRBSLOCKED(ch1_rxprbslocked),
        .CH1_RXPRBSSEL(ch1_rxprbssel),
        .CH1_RXPROGDIVRESET(ch1_rxprogdivreset),
        .CH1_RXPROGDIVRESETDONE(ch1_rxprogdivresetdone),
        .CH1_RXQPRBSEN(ch1_rxqprbsen),
        .CH1_RXRATE(ch1_rxrate),
        .CH1_RXRESETDONE(ch1_rxresetdone),
        .CH1_RXRESETMODE(ch1_rxresetmode),
        .CH1_RXRSV0(ch1_rxrsv0),
        .CH1_RXRSV1(ch1_rxrsv1),
        .CH1_RXRSV2(ch1_rxrsv2),
        .CH1_RXUSERRDY(ch1_rxuserrdy),
        .CH1_RXUSRCLK(ch1_rxusrclk),
        .CH1_TSTCLK0(apb3clk),
        .CH1_TSTCLK1(apb3clk),
        .CH1_TXBUFSTATUS(ch1_txbufstatus),
        .CH1_TXDATA(ch1_txdata),
        .CH1_TXDCCDONE(ch1_txdccdone),
        .CH1_TXDEBUGPCSOUT(ch1_txdebugpcsout),
        .CH1_TXINHIBIT(ch1_txinhibit),
        .CH1_TXLATCLK(ch1_txlatclk),
        .CH1_TXMAINCURSOR(ch1_txmaincursor),
        .CH1_TXOUTCLK(ch1_txoutclk),
        .CH1_TXPCSRESETMASK(ch1_txpcsresetmask),
        .CH1_TXPD(ch1_txpd),
        .CH1_TXPERST(ch1_txperst),
        .CH1_TXPISOPD(ch1_txpisopd),
        .CH1_TXPMARESETDONE(ch1_txpmaresetdone),
        .CH1_TXPMARESETMASK(ch1_txpmaresetmask),
        .CH1_TXPOLARITY(ch1_txpolarity),
        .CH1_TXPOSTCURSOR(ch1_txpostcursor),
        .CH1_TXPRBSFORCEERR(ch1_txprbsforceerr),
        .CH1_TXPRBSSEL(ch1_txprbssel),
        .CH1_TXPRECURSOR(ch1_txprecursor),
        .CH1_TXPRECURSOR2(ch1_txprecursor2),
        .CH1_TXPRECURSOR3(ch1_txprecursor3),
        .CH1_TXPROGDIVRESET(ch1_txprogdivreset),
        .CH1_TXPROGDIVRESETDONE(ch1_txprogdivresetdone),
        .CH1_TXQPRBSEN(ch1_txqprbsen),
        .CH1_TXRATE(ch1_txrate),
        .CH1_TXRESETDONE(ch1_txresetdone),
        .CH1_TXRESETMODE(ch1_txresetmode),
        .CH1_TXRSV0(ch1_txrsv0),
        .CH1_TXRSV1(ch1_txrsv1),
        .CH1_TXUSERRDY(ch1_txuserrdy),
        .CH1_TXUSRCLK(ch1_txusrclk),
        .CH2_CDRFREQOS(ch2_cdrfreqos),
        .CH2_CDRINCPCTRL(ch2_cdrincpctrl),
        .CH2_CDRSTEPDIR(ch2_cdrstepdir),
        .CH2_CDRSTEPSQ(ch2_cdrstepsq),
        .CH2_CDRSTEPSX(ch2_cdrstepsx),
        .CH2_CLKRSVD0(ch2_clkrsvd0),
        .CH2_CLKRSVD1(ch2_clkrsvd1),
        .CH2_DMONFIFORESET(ch2_dmonfiforeset),
        .CH2_DMONITORCLK(ch2_dmonitorclk),
        .CH2_DMONITOROUT(ch2_dmonitorout),
        .CH2_DMONITOROUTCLK(ch2_dmonitoroutclk),
        .CH2_EYESCANDATAERROR(ch2_eyescandataerror),
        .CH2_EYESCANRESET(ch2_eyescanreset),
        .CH2_EYESCANTRIGGER(ch2_eyescantrigger),
        .CH2_GTMRXN(rxn[2]),
        .CH2_GTMRXP(rxp[2]),
        .CH2_GTMTXN(txn[2]),
        .CH2_GTMTXP(txp[2]),
        .CH2_GTRSVD(ch2_gtrsvd),
        .CH2_GTRXRESET(ch2_gtrxreset),
        .CH2_GTTXRESET(ch2_gttxreset),
        .CH2_ILORESET(ch2_iloreset),
        .CH2_ILORESETDONE(ch2_iloresetdone),
        .CH2_ILORESETMASK(ch2_iloresetmask),
        .CH2_LOOPBACK(ch2_loopback),
        .CH2_PCSRSVDIN({ch2_pcsrsvdin[15:11],ch2_gtrxreset,1'b1,1'b1,ch2_gttxreset,1'b1,1'b1,ch2_pcsrsvdin[4:0]}),
        .CH2_PCSRSVDOUT(ch2_pcsrsvdout),
        .CH2_PINRSVDAS(ch2_pinrsvdas),
        .CH2_REFDEBUGOUT(ch2_refdebugout),
        .CH2_RESETEXCEPTION(ch2_resetexception),
        .CH2_RXBUFSTATUS(ch2_rxbufstatus),
        .CH2_RXCDRHOLD(ch2_rxcdrhold),
        .CH2_RXCDRLOCK(ch2_rxcdrlock),
        .CH2_RXCDROVRDEN(ch2_rxcdrovrden),
        .CH2_RXCDRPHDONE(ch2_rxcdrphdone),
        .CH2_RXCDRRESET(ch2_rxcdrreset),
        .CH2_RXDATA(ch2_rxdata),
        .CH2_RXDEBUGPCSOUT(ch2_rxdebugpcsout),
        .CH2_RXLATCLK(ch2_rxlatclk),
        .CH2_RXOUTCLK(ch2_rxoutclk),
        .CH2_RXPCSRESETMASK(ch2_rxpcsresetmask),
        .CH2_RXPD(ch2_rxpd),
        .CH2_RXPERST(ch2_rxperst),
        .CH2_RXPMARESETDONE(ch2_rxpmaresetdone),
        .CH2_RXPMARESETMASK(ch2_rxpmaresetmask),
        .CH2_RXPOLARITY(ch2_rxpolarity),
        .CH2_RXPRBSCNTRESET(ch2_rxprbscntreset),
        .CH2_RXPRBSCNTSTOP(ch2_rxprbscntstop),
        .CH2_RXPRBSERR(ch2_rxprbserr),
        .CH2_RXPRBSLOCKED(ch2_rxprbslocked),
        .CH2_RXPRBSSEL(ch2_rxprbssel),
        .CH2_RXPROGDIVRESET(ch2_rxprogdivreset),
        .CH2_RXPROGDIVRESETDONE(ch2_rxprogdivresetdone),
        .CH2_RXQPRBSEN(ch2_rxqprbsen),
        .CH2_RXRATE(ch2_rxrate),
        .CH2_RXRESETDONE(ch2_rxresetdone),
        .CH2_RXRESETMODE(ch2_rxresetmode),
        .CH2_RXRSV0(ch2_rxrsv0),
        .CH2_RXRSV1(ch2_rxrsv1),
        .CH2_RXRSV2(ch2_rxrsv2),
        .CH2_RXUSERRDY(ch2_rxuserrdy),
        .CH2_RXUSRCLK(ch2_rxusrclk),
        .CH2_TSTCLK0(apb3clk),
        .CH2_TSTCLK1(apb3clk),
        .CH2_TXBUFSTATUS(ch2_txbufstatus),
        .CH2_TXDATA(ch2_txdata),
        .CH2_TXDCCDONE(ch2_txdccdone),
        .CH2_TXDEBUGPCSOUT(ch2_txdebugpcsout),
        .CH2_TXINHIBIT(ch2_txinhibit),
        .CH2_TXLATCLK(ch2_txlatclk),
        .CH2_TXMAINCURSOR(ch2_txmaincursor),
        .CH2_TXOUTCLK(ch2_txoutclk),
        .CH2_TXPCSRESETMASK(ch2_txpcsresetmask),
        .CH2_TXPD(ch2_txpd),
        .CH2_TXPERST(ch2_txperst),
        .CH2_TXPISOPD(ch2_txpisopd),
        .CH2_TXPMARESETDONE(ch2_txpmaresetdone),
        .CH2_TXPMARESETMASK(ch2_txpmaresetmask),
        .CH2_TXPOLARITY(ch2_txpolarity),
        .CH2_TXPOSTCURSOR(ch2_txpostcursor),
        .CH2_TXPRBSFORCEERR(ch2_txprbsforceerr),
        .CH2_TXPRBSSEL(ch2_txprbssel),
        .CH2_TXPRECURSOR(ch2_txprecursor),
        .CH2_TXPRECURSOR2(ch2_txprecursor2),
        .CH2_TXPRECURSOR3(ch2_txprecursor3),
        .CH2_TXPROGDIVRESET(ch2_txprogdivreset),
        .CH2_TXPROGDIVRESETDONE(ch2_txprogdivresetdone),
        .CH2_TXQPRBSEN(ch2_txqprbsen),
        .CH2_TXRATE(ch2_txrate),
        .CH2_TXRESETDONE(ch2_txresetdone),
        .CH2_TXRESETMODE(ch2_txresetmode),
        .CH2_TXRSV0(ch2_txrsv0),
        .CH2_TXRSV1(ch2_txrsv1),
        .CH2_TXUSERRDY(ch2_txuserrdy),
        .CH2_TXUSRCLK(ch2_txusrclk),
        .CH3_CDRFREQOS(ch3_cdrfreqos),
        .CH3_CDRINCPCTRL(ch3_cdrincpctrl),
        .CH3_CDRSTEPDIR(ch3_cdrstepdir),
        .CH3_CDRSTEPSQ(ch3_cdrstepsq),
        .CH3_CDRSTEPSX(ch3_cdrstepsx),
        .CH3_CLKRSVD0(ch3_clkrsvd0),
        .CH3_CLKRSVD1(ch3_clkrsvd1),
        .CH3_DMONFIFORESET(ch3_dmonfiforeset),
        .CH3_DMONITORCLK(ch3_dmonitorclk),
        .CH3_DMONITOROUT(ch3_dmonitorout),
        .CH3_DMONITOROUTCLK(ch3_dmonitoroutclk),
        .CH3_EYESCANDATAERROR(ch3_eyescandataerror),
        .CH3_EYESCANRESET(ch3_eyescanreset),
        .CH3_EYESCANTRIGGER(ch3_eyescantrigger),
        .CH3_GTMRXN(rxn[3]),
        .CH3_GTMRXP(rxp[3]),
        .CH3_GTMTXN(txn[3]),
        .CH3_GTMTXP(txp[3]),
        .CH3_GTRSVD(ch3_gtrsvd),
        .CH3_GTRXRESET(ch3_gtrxreset),
        .CH3_GTTXRESET(ch3_gttxreset),
        .CH3_ILORESET(ch3_iloreset),
        .CH3_ILORESETDONE(ch3_iloresetdone),
        .CH3_ILORESETMASK(ch3_iloresetmask),
        .CH3_LOOPBACK(ch3_loopback),
        .CH3_PCSRSVDIN({ch3_pcsrsvdin[15:11],ch3_gtrxreset,1'b1,1'b1,ch3_gttxreset,1'b1,1'b1,ch3_pcsrsvdin[4:0]}),
        .CH3_PCSRSVDOUT(ch3_pcsrsvdout),
        .CH3_PINRSVDAS(ch3_pinrsvdas),
        .CH3_REFDEBUGOUT(ch3_refdebugout),
        .CH3_RESETEXCEPTION(ch3_resetexception),
        .CH3_RXBUFSTATUS(ch3_rxbufstatus),
        .CH3_RXCDRHOLD(ch3_rxcdrhold),
        .CH3_RXCDRLOCK(ch3_rxcdrlock),
        .CH3_RXCDROVRDEN(ch3_rxcdrovrden),
        .CH3_RXCDRPHDONE(ch3_rxcdrphdone),
        .CH3_RXCDRRESET(ch3_rxcdrreset),
        .CH3_RXDATA(ch3_rxdata),
        .CH3_RXDEBUGPCSOUT(ch3_rxdebugpcsout),
        .CH3_RXLATCLK(ch3_rxlatclk),
        .CH3_RXOUTCLK(ch3_rxoutclk),
        .CH3_RXPCSRESETMASK(ch3_rxpcsresetmask),
        .CH3_RXPD(ch3_rxpd),
        .CH3_RXPERST(ch3_rxperst),
        .CH3_RXPMARESETDONE(ch3_rxpmaresetdone),
        .CH3_RXPMARESETMASK(ch3_rxpmaresetmask),
        .CH3_RXPOLARITY(ch3_rxpolarity),
        .CH3_RXPRBSCNTRESET(ch3_rxprbscntreset),
        .CH3_RXPRBSCNTSTOP(ch3_rxprbscntstop),
        .CH3_RXPRBSERR(ch3_rxprbserr),
        .CH3_RXPRBSLOCKED(ch3_rxprbslocked),
        .CH3_RXPRBSSEL(ch3_rxprbssel),
        .CH3_RXPROGDIVRESET(ch3_rxprogdivreset),
        .CH3_RXPROGDIVRESETDONE(ch3_rxprogdivresetdone),
        .CH3_RXQPRBSEN(ch3_rxqprbsen),
        .CH3_RXRATE(ch3_rxrate),
        .CH3_RXRESETDONE(ch3_rxresetdone),
        .CH3_RXRESETMODE(ch3_rxresetmode),
        .CH3_RXRSV0(ch3_rxrsv0),
        .CH3_RXRSV1(ch3_rxrsv1),
        .CH3_RXRSV2(ch3_rxrsv2),
        .CH3_RXUSERRDY(ch3_rxuserrdy),
        .CH3_RXUSRCLK(ch3_rxusrclk),
        .CH3_TSTCLK0(apb3clk),
        .CH3_TSTCLK1(apb3clk),
        .CH3_TXBUFSTATUS(ch3_txbufstatus),
        .CH3_TXDATA(ch3_txdata),
        .CH3_TXDCCDONE(ch3_txdccdone),
        .CH3_TXDEBUGPCSOUT(ch3_txdebugpcsout),
        .CH3_TXINHIBIT(ch3_txinhibit),
        .CH3_TXLATCLK(ch3_txlatclk),
        .CH3_TXMAINCURSOR(ch3_txmaincursor),
        .CH3_TXOUTCLK(ch3_txoutclk),
        .CH3_TXPCSRESETMASK(ch3_txpcsresetmask),
        .CH3_TXPD(ch3_txpd),
        .CH3_TXPERST(ch3_txperst),
        .CH3_TXPISOPD(ch3_txpisopd),
        .CH3_TXPMARESETDONE(ch3_txpmaresetdone),
        .CH3_TXPMARESETMASK(ch3_txpmaresetmask),
        .CH3_TXPOLARITY(ch3_txpolarity),
        .CH3_TXPOSTCURSOR(ch3_txpostcursor),
        .CH3_TXPRBSFORCEERR(ch3_txprbsforceerr),
        .CH3_TXPRBSSEL(ch3_txprbssel),
        .CH3_TXPRECURSOR(ch3_txprecursor),
        .CH3_TXPRECURSOR2(ch3_txprecursor2),
        .CH3_TXPRECURSOR3(ch3_txprecursor3),
        .CH3_TXPROGDIVRESET(ch3_txprogdivreset),
        .CH3_TXPROGDIVRESETDONE(ch3_txprogdivresetdone),
        .CH3_TXQPRBSEN(ch3_txqprbsen),
        .CH3_TXRATE(ch3_txrate),
        .CH3_TXRESETDONE(ch3_txresetdone),
        .CH3_TXRESETMODE(ch3_txresetmode),
        .CH3_TXRSV0(ch3_txrsv0),
        .CH3_TXRSV1(ch3_txrsv1),
        .CH3_TXUSERRDY(ch3_txuserrdy),
        .CH3_TXUSRCLK(ch3_txusrclk),
        .COESTATUSDEBUG(coestatusdebug),
        .CORRECTERR(correcterr),
        .CTRLRSVDIN(ctrlrsvdin),
        .CTRLRSVDOUT(ctrlrsvdout),
        .DEBUGTRACECLK(debugtraceclk),
        .DEBUGTRACEREADY(debugtraceready),
        .DEBUGTRACETDATA(debugtracetdata),
        .DEBUGTRACETVALID(debugtracetvalid),
        .GPI({gpi[31:24],gpi_to_gt}),
        .GPO(gpo),
        .GTPOWERGOOD(gtpowergood_hnic),
        .HSCLK0_LCPLLFBCLKLOST(hsclk0_lcpllfbclklost),
        .HSCLK0_LCPLLFBDIV(hsclk0_lcpllfbdiv),
        .HSCLK0_LCPLLGTGREFCLK(1'b0),
        .HSCLK0_LCPLLGTREFCLK0(GT_REFCLK0),
        .HSCLK0_LCPLLGTREFCLK1(1'b0),
        .HSCLK0_LCPLLLOCK(hsclk0_lcplllock),
        .HSCLK0_LCPLLNORTHREFCLK0(1'b0),
        .HSCLK0_LCPLLNORTHREFCLK1(1'b0),
        .HSCLK0_LCPLLPD(hsclk0_lcpllpd),
        .HSCLK0_LCPLLREFCLKLOST(hsclk0_lcpllrefclklost),
        .HSCLK0_LCPLLREFCLKMONITOR(hsclk0_lcpllrefclkmonitor),
        .HSCLK0_LCPLLREFCLKSEL(hsclk0_lcpllrefclksel),
        .HSCLK0_LCPLLRESET(hsclk0_lcpllreset),
        .HSCLK0_LCPLLRESETBYPASSMODE(hsclk0_lcpllresetbypassmode),
        .HSCLK0_LCPLLRESETMASK(hsclk0_lcpllresetmask),
        .HSCLK0_LCPLLSDMDATA(hsclk0_lcpllsdmdata),
        .HSCLK0_LCPLLSDMTOGGLE(hsclk0_lcpllsdmtoggle),
        .HSCLK0_LCPLLSOUTHREFCLK0(1'b0),
        .HSCLK0_LCPLLSOUTHREFCLK1(1'b0),
        .HSCLK0_RXRECCLKOUT0(hsclk0_rxrecclkout0),
        .HSCLK0_RXRECCLKOUT1(hsclk0_rxrecclkout1),
        .HSCLK0_RXRECCLKSEL(hsclk0_rxrecclksel),
        .HSCLK1_LCPLLFBCLKLOST(hsclk1_lcpllfbclklost),
        .HSCLK1_LCPLLFBDIV(hsclk1_lcpllfbdiv),
        .HSCLK1_LCPLLGTGREFCLK(1'b0),
        .HSCLK1_LCPLLGTREFCLK0(1'b0),
        .HSCLK1_LCPLLGTREFCLK1(1'b0),
        .HSCLK1_LCPLLLOCK(hsclk1_lcplllock),
        .HSCLK1_LCPLLNORTHREFCLK0(1'b0),
        .HSCLK1_LCPLLNORTHREFCLK1(1'b0),
        .HSCLK1_LCPLLPD(hsclk1_lcpllpd),
        .HSCLK1_LCPLLREFCLKLOST(hsclk1_lcpllrefclklost),
        .HSCLK1_LCPLLREFCLKMONITOR(hsclk1_lcpllrefclkmonitor),
        .HSCLK1_LCPLLREFCLKSEL(hsclk1_lcpllrefclksel),
        .HSCLK1_LCPLLRESET(hsclk1_lcpllreset),
        .HSCLK1_LCPLLRESETBYPASSMODE(hsclk1_lcpllresetbypassmode),
        .HSCLK1_LCPLLRESETMASK(hsclk1_lcpllresetmask),
        .HSCLK1_LCPLLSDMDATA(hsclk1_lcpllsdmdata),
        .HSCLK1_LCPLLSDMTOGGLE(hsclk1_lcpllsdmtoggle),
        .HSCLK1_LCPLLSOUTHREFCLK0(1'b0),
        .HSCLK1_LCPLLSOUTHREFCLK1(1'b0),
        .HSCLK1_RXRECCLKOUT0(hsclk1_rxrecclkout0),
        .HSCLK1_RXRECCLKOUT1(hsclk1_rxrecclkout1),
        .HSCLK1_RXRECCLKSEL(hsclk1_rxrecclksel),
        .M0_AXIS_TDATA(m0_axis_tdata),
        .M0_AXIS_TLAST(m0_axis_tlast),
        .M0_AXIS_TREADY(m0_axis_tready),
        .M0_AXIS_TVALID(m0_axis_tvalid),
        .M1_AXIS_TDATA(m1_axis_tdata),
        .M1_AXIS_TLAST(m1_axis_tlast),
        .M1_AXIS_TREADY(m1_axis_tready),
        .M1_AXIS_TVALID(m1_axis_tvalid),
        .M2_AXIS_TDATA(m2_axis_tdata),
        .M2_AXIS_TLAST(m2_axis_tlast),
        .M2_AXIS_TREADY(m2_axis_tready),
        .M2_AXIS_TVALID(m2_axis_tvalid),
        .M3_AXIS_TDATA(m3_axis_tdata),
        .M3_AXIS_TLAST(m3_axis_tlast),
        .M3_AXIS_TREADY(m3_axis_tready),
        .M3_AXIS_TVALID(m3_axis_tvalid),
        .MSTRXRESET({1'b0,1'b0,1'b0,1'b0}),
        .MSTRXRESETDONE(mstrxresetdone_hnic),
        .MSTTXRESET({1'b0,1'b0,1'b0,1'b0}),
        .MSTTXRESETDONE(msttxresetdone_hnic),
        .REFCLK0_CLKTESTSIG(refclk0_clktestsig),
        .REFCLK0_CLKTESTSIGINT(refclk0_clktestsigint),
        .REFCLK0_GTREFCLKPD(refclk0_gtrefclkpd),
        .REFCLK0_GTREFCLKPDINT(refclk0_gtrefclkpdint),
        .REFCLK1_CLKTESTSIG(refclk1_clktestsig),
        .REFCLK1_CLKTESTSIGINT(refclk1_clktestsigint),
        .REFCLK1_GTREFCLKPD(refclk1_gtrefclkpd),
        .REFCLK1_GTREFCLKPDINT(refclk1_gtrefclkpdint),
        .RESETDONE_NORTHIN(resetdone_northin),
        .RESETDONE_NORTHOUT(resetdone_northout),
        .RESETDONE_SOUTHIN(resetdone_southin),
        .RESETDONE_SOUTHOUT(resetdone_southout),
        .S0_AXIS_TDATA(s0_axis_tdata),
        .S0_AXIS_TLAST(s0_axis_tlast),
        .S0_AXIS_TREADY(s0_axis_tready),
        .S0_AXIS_TVALID(s0_axis_tvalid),
        .S1_AXIS_TDATA(s1_axis_tdata),
        .S1_AXIS_TLAST(s1_axis_tlast),
        .S1_AXIS_TREADY(s1_axis_tready),
        .S1_AXIS_TVALID(s1_axis_tvalid),
        .S2_AXIS_TDATA(s2_axis_tdata),
        .S2_AXIS_TLAST(s2_axis_tlast),
        .S2_AXIS_TREADY(s2_axis_tready),
        .S2_AXIS_TVALID(s2_axis_tvalid),
        .S3_AXIS_TDATA(s3_axis_tdata),
        .S3_AXIS_TLAST(s3_axis_tlast),
        .S3_AXIS_TREADY(s3_axis_tready),
        .S3_AXIS_TVALID(s3_axis_tvalid),
        .TRIGACKIN0(trigackin0),
        .TRIGACKOUT0(trigackout0),
        .TRIGIN0(trigin0),
        .TRIGOUT0(trigout0),
        .UBENABLE(ubenable),
        .UBINTERRUPT(ubinterrupt),
        .UBINTR(ubintr),
        .UBIOLMBRST(ubiolmbrst),
        .UBMBRST(ubmbrst),
        .UBRXUART(ubrxuart),
        .UBTXUART(ubtxuart),
        .UNCORRECTERR(uncorrecterr));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__48
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__49
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__50
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__51
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__52
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__53
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__54
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__55
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__56
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__57
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__58
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__59
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__60
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__61
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__62
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__63
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__64
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__65
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__66
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__67
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__68
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__69
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__70
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__71
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__72
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__73
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__74
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__75
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__76
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__77
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__78
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__79
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__80
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__81
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__82
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__83
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__84
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__85
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__86
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__87
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__88
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__89
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__90
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__91
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__92
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__93
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module versal_ibert_gt_quad_base_7_0_xpm_cdc_sync_rst__94
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
