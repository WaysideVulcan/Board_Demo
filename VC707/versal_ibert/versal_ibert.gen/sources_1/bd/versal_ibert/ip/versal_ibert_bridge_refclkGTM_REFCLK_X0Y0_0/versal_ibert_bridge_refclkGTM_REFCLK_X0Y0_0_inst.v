

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

`timescale 1ns / 1ps
module versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0_inst # (
    parameter BYPASS_MODE        = 0,
    parameter EGW_IS_PARENT_IP   = 1,
    parameter IP_LR0_ENABLE      = 1,
    parameter IP_LR0_SETTINGS    = " ",
    parameter IP_LR10_ENABLE     = 0,
    parameter IP_LR10_SETTINGS   = " ",
    parameter IP_LR11_ENABLE     = 0,
    parameter IP_LR11_SETTINGS   = " ",
    parameter IP_LR12_ENABLE     = 0,
    parameter IP_LR12_SETTINGS   = " ",
    parameter IP_LR13_ENABLE     = 0,
    parameter IP_LR13_SETTINGS   = " ",
    parameter IP_LR14_ENABLE     = 0,
    parameter IP_LR14_SETTINGS   = " ",
    parameter IP_LR15_ENABLE     = 0,
    parameter IP_LR15_SETTINGS   = " ",
    parameter IP_LR1_ENABLE      = 0,
    parameter IP_LR1_SETTINGS    = " ",
    parameter IP_LR2_ENABLE      = 0,
    parameter IP_LR2_SETTINGS    = " ",
    parameter IP_LR3_ENABLE      = 0,
    parameter IP_LR3_SETTINGS    = " ",
    parameter IP_LR4_ENABLE      = 0,
    parameter IP_LR4_SETTINGS    = " ",
    parameter IP_LR5_ENABLE      = 0,
    parameter IP_LR5_SETTINGS    = " ",
    parameter IP_LR6_ENABLE      = 0,
    parameter IP_LR6_SETTINGS    = " ",
    parameter IP_LR7_ENABLE      = 0,
    parameter IP_LR7_SETTINGS    = " ",
    parameter IP_LR8_ENABLE      = 0,
    parameter IP_LR8_SETTINGS    = " ",
    parameter IP_LR9_ENABLE      = 0,
    parameter IP_LR9_SETTINGS    = " ",
    parameter IP_MLR_ENABLE      = 1,
    parameter IP_MULTI_LR        = 0,
    parameter IP_NO_OF_LANES     = 4,
    parameter IP_NO_OF_RX_LANES  = 0,
    parameter IP_NO_OF_TX_LANES  = 0,
    parameter IP_PRESET          = "start_from_scratch",                                
    parameter IP_RX_MASTERCLK_SRC  = "RX0",                                        
    parameter IP_SETTINGS          = " ",
    parameter IP_NO_OF_LR          = 0,
    parameter IP_GT_DIRECTION  = "DUPLEX",                                        
    parameter IP_TX_MASTERCLK_SRC  = "TX0"
  )

(

       output [255:0] ch0_txdata,
       output [5:0]   ch0_txheader,
       output [6:0]   ch0_txsequence,
       output         ch0_gttxreset,
       output         ch0_txprogdivreset,
       output         ch0_txuserrdy,
       output         ch0_txcominit,
       output         ch0_txcomsas,
       output         ch0_txcomwake,
       output         ch0_txdapicodeovrden,
       output         ch0_txdapicodereset,
       output         ch0_txdetectrx,
       output         ch0_txdlyalignreq,
       output         ch0_txelecidle,
       output         ch0_txinhibit,
       output         ch0_txmldchaindone,
       output         ch0_txmldchainreq,
       output         ch0_txoneszeros,
       output         ch0_txpausedelayalign,
       output         ch0_txpcsresetmask ,
       output         ch0_txphalignreq,
       output [1:0]   ch0_txphalignresetmask,
       output         ch0_txphdlypd,
       output         ch0_txphdlyreset,
       output         ch0_txphsetinitreq,
       output         ch0_txphshift180,
       output         ch0_txpicodeovrden,
       output         ch0_txpicodereset,
       output         ch0_txpippmen,
       output         ch0_txpisopd,
       output         ch0_txpolarity,
       output         ch0_txprbsforceerr,
       output         ch0_txswing,
       output         ch0_txsyncallin,
       input          ch0_tx10gstat,
       input          ch0_txcomfinish,
       input          ch0_txdccdone,
       input          ch0_txdlyalignerr,
       input          ch0_txdlyalignprog,
       input          ch0_txphaligndone,
       input          ch0_txphalignerr,
       input          ch0_txphalignoutrsvd,
       input          ch0_txphdlyresetdone,
       input          ch0_txphsetinitdone,
       input          ch0_txphshift180done,
       input          ch0_txsyncdone,
       input   [2:0]  ch0_txbufstatus,
       output  [15:0] ch0_txctrl0,
       output  [15:0] ch0_txctrl1,
       output  [1:0]  ch0_txdeemph,
       output  [1:0]  ch0_txpd,
       output  [1:0]  ch0_txresetmode,
       output         ch0_txmstreset,
       output         ch0_txmstdatapathreset,
       input          ch0_txmstresetdone,
       output  [2:0]  ch0_txmargin,
       output  [1:0]  ch0_txpmaresetmask,
       output  [3:0]  ch0_txprbssel,
       output  [4:0]  ch0_txdiffctrl,
       output  [4:0]  ch0_txpippmstepsize,
       output  [5:0]  ch0_txpostcursor,
       output  [5:0]  ch0_txprecursor,
       output  [5:0]  ch0_txprecursor2,
       output  [5:0]  ch0_txprecursor3,
       output  [6:0]  ch0_txmaincursor,
       output  [7:0]  ch0_txctrl2,
       output  [7:0]  ch0_txdataextendrsvd,
       output  [7:0]  ch0_txrate,
       input          ch0_txresetdone,
       input          ch0_txprogdivresetdone,
       input          ch0_txpmaresetdone,


       output [255:0] ch1_txdata,
       output [5:0]   ch1_txheader,
       output [6:0]   ch1_txsequence,
       output         ch1_gttxreset,
       output         ch1_txprogdivreset,
       output         ch1_txuserrdy,
       output         ch1_txcominit,
       output         ch1_txcomsas,
       output         ch1_txcomwake,
       output         ch1_txdapicodeovrden,
       output         ch1_txdapicodereset,
       output         ch1_txdetectrx,
       output         ch1_txdlyalignreq,
       output         ch1_txelecidle,
       output         ch1_txinhibit,
       output         ch1_txmldchaindone,
       output         ch1_txmldchainreq,
       output         ch1_txoneszeros,
       output         ch1_txpausedelayalign,
       output         ch1_txpcsresetmask ,
       output         ch1_txphalignreq,
       output [1:0]   ch1_txphalignresetmask,
       output         ch1_txphdlypd,
       output         ch1_txphdlyreset,
       output         ch1_txphsetinitreq,
       output         ch1_txphshift180,
       output         ch1_txpicodeovrden,
       output         ch1_txpicodereset,
       output         ch1_txpippmen,
       output         ch1_txpisopd,
       output         ch1_txpolarity,
       output         ch1_txprbsforceerr,
       output         ch1_txswing,
       output         ch1_txsyncallin,
       input          ch1_tx10gstat,
       input          ch1_txcomfinish,
       input          ch1_txdccdone,
       input          ch1_txdlyalignerr,
       input          ch1_txdlyalignprog,
       input          ch1_txphaligndone,
       input          ch1_txphalignerr,
       input          ch1_txphalignoutrsvd,
       input          ch1_txphdlyresetdone,
       input          ch1_txphsetinitdone,
       input          ch1_txphshift180done,
       input          ch1_txsyncdone,
       input   [2:0]  ch1_txbufstatus,
       output  [15:0] ch1_txctrl0,
       output  [15:0] ch1_txctrl1,
       output  [1:0]  ch1_txdeemph,
       output  [1:0]  ch1_txpd,
       output  [1:0]  ch1_txresetmode,
       output         ch1_txmstreset,
       output         ch1_txmstdatapathreset,
       input          ch1_txmstresetdone,
       output  [2:0]  ch1_txmargin,
       output  [1:0]  ch1_txpmaresetmask,
       output  [3:0]  ch1_txprbssel,
       output  [4:0]  ch1_txdiffctrl,
       output  [4:0]  ch1_txpippmstepsize,
       output  [5:0]  ch1_txpostcursor,
       output  [5:0]  ch1_txprecursor,
       output  [5:0]  ch1_txprecursor2,
       output  [5:0]  ch1_txprecursor3,
       output  [6:0]  ch1_txmaincursor,
       output  [7:0]  ch1_txctrl2,
       output  [7:0]  ch1_txdataextendrsvd,
       output  [7:0]  ch1_txrate,
       input          ch1_txresetdone,
       input          ch1_txprogdivresetdone,
       input          ch1_txpmaresetdone,


       output [255:0] ch2_txdata,
       output [5:0]   ch2_txheader,
       output [6:0]   ch2_txsequence,
       output         ch2_gttxreset,
       output         ch2_txprogdivreset,
       output         ch2_txuserrdy,
       output         ch2_txcominit,
       output         ch2_txcomsas,
       output         ch2_txcomwake,
       output         ch2_txdapicodeovrden,
       output         ch2_txdapicodereset,
       output         ch2_txdetectrx,
       output         ch2_txdlyalignreq,
       output         ch2_txelecidle,
       output         ch2_txinhibit,
       output         ch2_txmldchaindone,
       output         ch2_txmldchainreq,
       output         ch2_txoneszeros,
       output         ch2_txpausedelayalign,
       output         ch2_txpcsresetmask ,
       output         ch2_txphalignreq,
       output [1:0]   ch2_txphalignresetmask,
       output         ch2_txphdlypd,
       output         ch2_txphdlyreset,
       output         ch2_txphsetinitreq,
       output         ch2_txphshift180,
       output         ch2_txpicodeovrden,
       output         ch2_txpicodereset,
       output         ch2_txpippmen,
       output         ch2_txpisopd,
       output         ch2_txpolarity,
       output         ch2_txprbsforceerr,
       output         ch2_txswing,
       output         ch2_txsyncallin,
       input          ch2_tx10gstat,
       input          ch2_txcomfinish,
       input          ch2_txdccdone,
       input          ch2_txdlyalignerr,
       input          ch2_txdlyalignprog,
       input          ch2_txphaligndone,
       input          ch2_txphalignerr,
       input          ch2_txphalignoutrsvd,
       input          ch2_txphdlyresetdone,
       input          ch2_txphsetinitdone,
       input          ch2_txphshift180done,
       input          ch2_txsyncdone,
       input   [2:0]  ch2_txbufstatus,
       output  [15:0] ch2_txctrl0,
       output  [15:0] ch2_txctrl1,
       output  [1:0]  ch2_txdeemph,
       output  [1:0]  ch2_txpd,
       output  [1:0]  ch2_txresetmode,
       output         ch2_txmstreset,
       output         ch2_txmstdatapathreset,
       input          ch2_txmstresetdone,
       output  [2:0]  ch2_txmargin,
       output  [1:0]  ch2_txpmaresetmask,
       output  [3:0]  ch2_txprbssel,
       output  [4:0]  ch2_txdiffctrl,
       output  [4:0]  ch2_txpippmstepsize,
       output  [5:0]  ch2_txpostcursor,
       output  [5:0]  ch2_txprecursor,
       output  [5:0]  ch2_txprecursor2,
       output  [5:0]  ch2_txprecursor3,
       output  [6:0]  ch2_txmaincursor,
       output  [7:0]  ch2_txctrl2,
       output  [7:0]  ch2_txdataextendrsvd,
       output  [7:0]  ch2_txrate,
       input          ch2_txresetdone,
       input          ch2_txprogdivresetdone,
       input          ch2_txpmaresetdone,


       output [255:0] ch3_txdata,
       output [5:0]   ch3_txheader,
       output [6:0]   ch3_txsequence,
       output         ch3_gttxreset,
       output         ch3_txprogdivreset,
       output         ch3_txuserrdy,
       output         ch3_txcominit,
       output         ch3_txcomsas,
       output         ch3_txcomwake,
       output         ch3_txdapicodeovrden,
       output         ch3_txdapicodereset,
       output         ch3_txdetectrx,
       output         ch3_txdlyalignreq,
       output         ch3_txelecidle,
       output         ch3_txinhibit,
       output         ch3_txmldchaindone,
       output         ch3_txmldchainreq,
       output         ch3_txoneszeros,
       output         ch3_txpausedelayalign,
       output         ch3_txpcsresetmask ,
       output         ch3_txphalignreq,
       output [1:0]   ch3_txphalignresetmask,
       output         ch3_txphdlypd,
       output         ch3_txphdlyreset,
       output         ch3_txphsetinitreq,
       output         ch3_txphshift180,
       output         ch3_txpicodeovrden,
       output         ch3_txpicodereset,
       output         ch3_txpippmen,
       output         ch3_txpisopd,
       output         ch3_txpolarity,
       output         ch3_txprbsforceerr,
       output         ch3_txswing,
       output         ch3_txsyncallin,
       input          ch3_tx10gstat,
       input          ch3_txcomfinish,
       input          ch3_txdccdone,
       input          ch3_txdlyalignerr,
       input          ch3_txdlyalignprog,
       input          ch3_txphaligndone,
       input          ch3_txphalignerr,
       input          ch3_txphalignoutrsvd,
       input          ch3_txphdlyresetdone,
       input          ch3_txphsetinitdone,
       input          ch3_txphshift180done,
       input          ch3_txsyncdone,
       input   [2:0]  ch3_txbufstatus,
       output  [15:0] ch3_txctrl0,
       output  [15:0] ch3_txctrl1,
       output  [1:0]  ch3_txdeemph,
       output  [1:0]  ch3_txpd,
       output  [1:0]  ch3_txresetmode,
       output         ch3_txmstreset,
       output         ch3_txmstdatapathreset,
       input          ch3_txmstresetdone,
       output  [2:0]  ch3_txmargin,
       output  [1:0]  ch3_txpmaresetmask,
       output  [3:0]  ch3_txprbssel,
       output  [4:0]  ch3_txdiffctrl,
       output  [4:0]  ch3_txpippmstepsize,
       output  [5:0]  ch3_txpostcursor,
       output  [5:0]  ch3_txprecursor,
       output  [5:0]  ch3_txprecursor2,
       output  [5:0]  ch3_txprecursor3,
       output  [6:0]  ch3_txmaincursor,
       output  [7:0]  ch3_txctrl2,
       output  [7:0]  ch3_txdataextendrsvd,
       output  [7:0]  ch3_txrate,
       input          ch3_txresetdone,
       input          ch3_txprogdivresetdone,
       input          ch3_txpmaresetdone,



       input [255:0]   ch0_rxdata,
       input [1:0]     ch0_rxdatavalid,
       input [5:0]     ch0_rxheader,
       output          ch0_rxgearboxslip,
       output          ch0_gtrxreset,
       output          ch0_rxprogdivreset,
       output          ch0_rxuserrdy,
       input           ch0_rxbyteisaligned,
       input           ch0_rxbyterealign,
       input           ch0_rxcdrlock,
       input           ch0_rxcdrphdone,
       input           ch0_rxchanbondseq,
       input           ch0_rxchanisaligned,
       input           ch0_rxchanrealign,
       input           ch0_rxcominitdet,
       input           ch0_rxcommadet,
       input           ch0_rxcomsasdet,
       input           ch0_rxcomwakedet,
       input           ch0_rxdccdone,
       input           ch0_rxdlyalignerr,
       input           ch0_rxdlyalignprog,
       input           ch0_rxelecidle,
       input           ch0_rxfinealigndone,
       input           ch0_rxosintdone,
       input           ch0_rxosintstarted,
       input           ch0_rxosintstrobedone,
       input           ch0_rxosintstrobestarted,
       input           ch0_rxphaligndone,
       input           ch0_rxphalignerr,
       input           ch0_rxphdlyresetdone,
       input           ch0_rxphsetinitdone,
       input           ch0_rxphshift180done,
       input           ch0_rxprbserr,
       input           ch0_rxprbslocked,
       input           ch0_rxsliderdy,
       input           ch0_rxsyncdone,
       input           ch0_rxvalid,
       input [15:0]    ch0_rxctrl0,
       input [15:0]    ch0_rxctrl1,
       input [1:0]     ch0_rxclkcorcnt,
       input [1:0]     ch0_rxheadervalid,
       input [1:0]     ch0_rxstartofseq,
       input [2:0]     ch0_rxbufstatus,
       input [2:0]     ch0_rxstatus,
       input [4:0]     ch0_rxchbondo,
       input [7:0]     ch0_rx10gstat,
       input [7:0]     ch0_rxctrl2,
       input [7:0]     ch0_rxctrl3,
       input [7:0]     ch0_rxdataextendrsvd,
       output          ch0_rxcdrhold ,
       output          ch0_rxcdrovrden ,
       output          ch0_rxcdrreset ,
       output          ch0_rxdapicodeovrden ,
       output          ch0_rxdapicodereset ,
       output          ch0_rxdlyalignreq ,
       output          ch0_rxeqtraining ,
       output          ch0_rxlpmen ,
       output          ch0_rxmldchaindone ,
       output          ch0_rxmldchainreq ,
       output          ch0_rxmlfinealignreq ,
       output          ch0_rxoobreset ,
       output          ch0_rxphalignreq ,
       output          ch0_rxphdlypd ,
       output          ch0_rxphdlyreset ,
       output          ch0_rxphsetinitreq ,
       output          ch0_rxphshift180 ,
       output          ch0_rxpolarity ,
       output          ch0_rxprbscntreset ,
       output          ch0_rxslide ,
       output          ch0_rxsyncallin ,
       output          ch0_rxtermination ,
       output [1:0]    ch0_rxpd ,
       output [1:0]    ch0_rxphalignresetmask ,
       output [1:0]    ch0_rxresetmode ,
       output          ch0_rxmstreset,
       output          ch0_rxmstdatapathreset,
       input           ch0_rxmstresetdone,
       output [3:0]    ch0_rxprbssel ,
       output [4:0]    ch0_rxchbondi ,
       output [2:0]    ch0_rxpcsresetmask ,
       output [7:0]    ch0_rxpmaresetmask ,
       output [7:0]    ch0_rxrate ,
       input           ch0_rxprogdivresetdone,
       input           ch0_rxpmaresetdone,
       input           ch0_rxresetdone,

        output         ch0_cdrbmcdrreq,
        output         ch0_cdrfreqos, 
        output         ch0_cdrincpctrl, 
        output         ch0_cdrstepdir, 
        output         ch0_cdrstepsq, 
        output         ch0_cdrstepsx, 
        output         ch0_cfokovrdfinish, 
        output         ch0_cfokovrdpulse, 
        output         ch0_cfokovrdstart, 
        output         ch0_eyescanreset, 
        output         ch0_eyescantrigger, 
        input          ch0_eyescandataerror, 
        input          ch0_cfokovrdrdy0, 
        input          ch0_cfokovrdrdy1, 


       input [255:0]   ch1_rxdata,
       input [1:0]     ch1_rxdatavalid,
       input [5:0]     ch1_rxheader,
       output          ch1_rxgearboxslip,
       output          ch1_gtrxreset,
       output          ch1_rxprogdivreset,
       output          ch1_rxuserrdy,
       input           ch1_rxbyteisaligned,
       input           ch1_rxbyterealign,
       input           ch1_rxcdrlock,
       input           ch1_rxcdrphdone,
       input           ch1_rxchanbondseq,
       input           ch1_rxchanisaligned,
       input           ch1_rxchanrealign,
       input           ch1_rxcominitdet,
       input           ch1_rxcommadet,
       input           ch1_rxcomsasdet,
       input           ch1_rxcomwakedet,
       input           ch1_rxdccdone,
       input           ch1_rxdlyalignerr,
       input           ch1_rxdlyalignprog,
       input           ch1_rxelecidle,
       input           ch1_rxfinealigndone,
       input           ch1_rxosintdone,
       input           ch1_rxosintstarted,
       input           ch1_rxosintstrobedone,
       input           ch1_rxosintstrobestarted,
       input           ch1_rxphaligndone,
       input           ch1_rxphalignerr,
       input           ch1_rxphdlyresetdone,
       input           ch1_rxphsetinitdone,
       input           ch1_rxphshift180done,
       input           ch1_rxprbserr,
       input           ch1_rxprbslocked,
       input           ch1_rxsliderdy,
       input           ch1_rxsyncdone,
       input           ch1_rxvalid,
       input [15:0]    ch1_rxctrl0,
       input [15:0]    ch1_rxctrl1,
       input [1:0]     ch1_rxclkcorcnt,
       input [1:0]     ch1_rxheadervalid,
       input [1:0]     ch1_rxstartofseq,
       input [2:0]     ch1_rxbufstatus,
       input [2:0]     ch1_rxstatus,
       input [4:0]     ch1_rxchbondo,
       input [7:0]     ch1_rx10gstat,
       input [7:0]     ch1_rxctrl2,
       input [7:0]     ch1_rxctrl3,
       input [7:0]     ch1_rxdataextendrsvd,
       output          ch1_rxcdrhold ,
       output          ch1_rxcdrovrden ,
       output          ch1_rxcdrreset ,
       output          ch1_rxdapicodeovrden ,
       output          ch1_rxdapicodereset ,
       output          ch1_rxdlyalignreq ,
       output          ch1_rxeqtraining ,
       output          ch1_rxlpmen ,
       output          ch1_rxmldchaindone ,
       output          ch1_rxmldchainreq ,
       output          ch1_rxmlfinealignreq ,
       output          ch1_rxoobreset ,
       output          ch1_rxphalignreq ,
       output          ch1_rxphdlypd ,
       output          ch1_rxphdlyreset ,
       output          ch1_rxphsetinitreq ,
       output          ch1_rxphshift180 ,
       output          ch1_rxpolarity ,
       output          ch1_rxprbscntreset ,
       output          ch1_rxslide ,
       output          ch1_rxsyncallin ,
       output          ch1_rxtermination ,
       output [1:0]    ch1_rxpd ,
       output [1:0]    ch1_rxphalignresetmask ,
       output [1:0]    ch1_rxresetmode ,
       output          ch1_rxmstreset,
       output          ch1_rxmstdatapathreset,
       input           ch1_rxmstresetdone,
       output [3:0]    ch1_rxprbssel ,
       output [4:0]    ch1_rxchbondi ,
       output [2:0]    ch1_rxpcsresetmask ,
       output [7:0]    ch1_rxpmaresetmask ,
       output [7:0]    ch1_rxrate ,
       input           ch1_rxprogdivresetdone,
       input           ch1_rxpmaresetdone,
       input           ch1_rxresetdone,

        output         ch1_cdrbmcdrreq,
        output         ch1_cdrfreqos, 
        output         ch1_cdrincpctrl, 
        output         ch1_cdrstepdir, 
        output         ch1_cdrstepsq, 
        output         ch1_cdrstepsx, 
        output         ch1_cfokovrdfinish, 
        output         ch1_cfokovrdpulse, 
        output         ch1_cfokovrdstart, 
        output         ch1_eyescanreset, 
        output         ch1_eyescantrigger, 
        input          ch1_eyescandataerror, 
        input          ch1_cfokovrdrdy0, 
        input          ch1_cfokovrdrdy1, 


       input [255:0]   ch2_rxdata,
       input [1:0]     ch2_rxdatavalid,
       input [5:0]     ch2_rxheader,
       output          ch2_rxgearboxslip,
       output          ch2_gtrxreset,
       output          ch2_rxprogdivreset,
       output          ch2_rxuserrdy,
       input           ch2_rxbyteisaligned,
       input           ch2_rxbyterealign,
       input           ch2_rxcdrlock,
       input           ch2_rxcdrphdone,
       input           ch2_rxchanbondseq,
       input           ch2_rxchanisaligned,
       input           ch2_rxchanrealign,
       input           ch2_rxcominitdet,
       input           ch2_rxcommadet,
       input           ch2_rxcomsasdet,
       input           ch2_rxcomwakedet,
       input           ch2_rxdccdone,
       input           ch2_rxdlyalignerr,
       input           ch2_rxdlyalignprog,
       input           ch2_rxelecidle,
       input           ch2_rxfinealigndone,
       input           ch2_rxosintdone,
       input           ch2_rxosintstarted,
       input           ch2_rxosintstrobedone,
       input           ch2_rxosintstrobestarted,
       input           ch2_rxphaligndone,
       input           ch2_rxphalignerr,
       input           ch2_rxphdlyresetdone,
       input           ch2_rxphsetinitdone,
       input           ch2_rxphshift180done,
       input           ch2_rxprbserr,
       input           ch2_rxprbslocked,
       input           ch2_rxsliderdy,
       input           ch2_rxsyncdone,
       input           ch2_rxvalid,
       input [15:0]    ch2_rxctrl0,
       input [15:0]    ch2_rxctrl1,
       input [1:0]     ch2_rxclkcorcnt,
       input [1:0]     ch2_rxheadervalid,
       input [1:0]     ch2_rxstartofseq,
       input [2:0]     ch2_rxbufstatus,
       input [2:0]     ch2_rxstatus,
       input [4:0]     ch2_rxchbondo,
       input [7:0]     ch2_rx10gstat,
       input [7:0]     ch2_rxctrl2,
       input [7:0]     ch2_rxctrl3,
       input [7:0]     ch2_rxdataextendrsvd,
       output          ch2_rxcdrhold ,
       output          ch2_rxcdrovrden ,
       output          ch2_rxcdrreset ,
       output          ch2_rxdapicodeovrden ,
       output          ch2_rxdapicodereset ,
       output          ch2_rxdlyalignreq ,
       output          ch2_rxeqtraining ,
       output          ch2_rxlpmen ,
       output          ch2_rxmldchaindone ,
       output          ch2_rxmldchainreq ,
       output          ch2_rxmlfinealignreq ,
       output          ch2_rxoobreset ,
       output          ch2_rxphalignreq ,
       output          ch2_rxphdlypd ,
       output          ch2_rxphdlyreset ,
       output          ch2_rxphsetinitreq ,
       output          ch2_rxphshift180 ,
       output          ch2_rxpolarity ,
       output          ch2_rxprbscntreset ,
       output          ch2_rxslide ,
       output          ch2_rxsyncallin ,
       output          ch2_rxtermination ,
       output [1:0]    ch2_rxpd ,
       output [1:0]    ch2_rxphalignresetmask ,
       output [1:0]    ch2_rxresetmode ,
       output          ch2_rxmstreset,
       output          ch2_rxmstdatapathreset,
       input           ch2_rxmstresetdone,
       output [3:0]    ch2_rxprbssel ,
       output [4:0]    ch2_rxchbondi ,
       output [2:0]    ch2_rxpcsresetmask ,
       output [7:0]    ch2_rxpmaresetmask ,
       output [7:0]    ch2_rxrate ,
       input           ch2_rxprogdivresetdone,
       input           ch2_rxpmaresetdone,
       input           ch2_rxresetdone,

        output         ch2_cdrbmcdrreq,
        output         ch2_cdrfreqos, 
        output         ch2_cdrincpctrl, 
        output         ch2_cdrstepdir, 
        output         ch2_cdrstepsq, 
        output         ch2_cdrstepsx, 
        output         ch2_cfokovrdfinish, 
        output         ch2_cfokovrdpulse, 
        output         ch2_cfokovrdstart, 
        output         ch2_eyescanreset, 
        output         ch2_eyescantrigger, 
        input          ch2_eyescandataerror, 
        input          ch2_cfokovrdrdy0, 
        input          ch2_cfokovrdrdy1, 


       input [255:0]   ch3_rxdata,
       input [1:0]     ch3_rxdatavalid,
       input [5:0]     ch3_rxheader,
       output          ch3_rxgearboxslip,
       output          ch3_gtrxreset,
       output          ch3_rxprogdivreset,
       output          ch3_rxuserrdy,
       input           ch3_rxbyteisaligned,
       input           ch3_rxbyterealign,
       input           ch3_rxcdrlock,
       input           ch3_rxcdrphdone,
       input           ch3_rxchanbondseq,
       input           ch3_rxchanisaligned,
       input           ch3_rxchanrealign,
       input           ch3_rxcominitdet,
       input           ch3_rxcommadet,
       input           ch3_rxcomsasdet,
       input           ch3_rxcomwakedet,
       input           ch3_rxdccdone,
       input           ch3_rxdlyalignerr,
       input           ch3_rxdlyalignprog,
       input           ch3_rxelecidle,
       input           ch3_rxfinealigndone,
       input           ch3_rxosintdone,
       input           ch3_rxosintstarted,
       input           ch3_rxosintstrobedone,
       input           ch3_rxosintstrobestarted,
       input           ch3_rxphaligndone,
       input           ch3_rxphalignerr,
       input           ch3_rxphdlyresetdone,
       input           ch3_rxphsetinitdone,
       input           ch3_rxphshift180done,
       input           ch3_rxprbserr,
       input           ch3_rxprbslocked,
       input           ch3_rxsliderdy,
       input           ch3_rxsyncdone,
       input           ch3_rxvalid,
       input [15:0]    ch3_rxctrl0,
       input [15:0]    ch3_rxctrl1,
       input [1:0]     ch3_rxclkcorcnt,
       input [1:0]     ch3_rxheadervalid,
       input [1:0]     ch3_rxstartofseq,
       input [2:0]     ch3_rxbufstatus,
       input [2:0]     ch3_rxstatus,
       input [4:0]     ch3_rxchbondo,
       input [7:0]     ch3_rx10gstat,
       input [7:0]     ch3_rxctrl2,
       input [7:0]     ch3_rxctrl3,
       input [7:0]     ch3_rxdataextendrsvd,
       output          ch3_rxcdrhold ,
       output          ch3_rxcdrovrden ,
       output          ch3_rxcdrreset ,
       output          ch3_rxdapicodeovrden ,
       output          ch3_rxdapicodereset ,
       output          ch3_rxdlyalignreq ,
       output          ch3_rxeqtraining ,
       output          ch3_rxlpmen ,
       output          ch3_rxmldchaindone ,
       output          ch3_rxmldchainreq ,
       output          ch3_rxmlfinealignreq ,
       output          ch3_rxoobreset ,
       output          ch3_rxphalignreq ,
       output          ch3_rxphdlypd ,
       output          ch3_rxphdlyreset ,
       output          ch3_rxphsetinitreq ,
       output          ch3_rxphshift180 ,
       output          ch3_rxpolarity ,
       output          ch3_rxprbscntreset ,
       output          ch3_rxslide ,
       output          ch3_rxsyncallin ,
       output          ch3_rxtermination ,
       output [1:0]    ch3_rxpd ,
       output [1:0]    ch3_rxphalignresetmask ,
       output [1:0]    ch3_rxresetmode ,
       output          ch3_rxmstreset,
       output          ch3_rxmstdatapathreset,
       input           ch3_rxmstresetdone,
       output [3:0]    ch3_rxprbssel ,
       output [4:0]    ch3_rxchbondi ,
       output [2:0]    ch3_rxpcsresetmask ,
       output [7:0]    ch3_rxpmaresetmask ,
       output [7:0]    ch3_rxrate ,
       input           ch3_rxprogdivresetdone,
       input           ch3_rxpmaresetdone,
       input           ch3_rxresetdone,

        output         ch3_cdrbmcdrreq,
        output         ch3_cdrfreqos, 
        output         ch3_cdrincpctrl, 
        output         ch3_cdrstepdir, 
        output         ch3_cdrstepsq, 
        output         ch3_cdrstepsx, 
        output         ch3_cfokovrdfinish, 
        output         ch3_cfokovrdpulse, 
        output         ch3_cfokovrdstart, 
        output         ch3_eyescanreset, 
        output         ch3_eyescantrigger, 
        input          ch3_eyescandataerror, 
        input          ch3_cfokovrdrdy0, 
        input          ch3_cfokovrdrdy1, 



   input reset_tx_pll_and_datapath_in,
   input reset_tx_datapath_in,

   input reset_rx_pll_and_datapath_in,
   input reset_rx_datapath_in,


   output         txusrclk_out,
   output         rxusrclk_out,

   output         pcie_rstb,

   input   [3:0]  rate_sel,

   input          apb3clk,
   (* dont_touch = "true" *) input          gt_rxusrclk,
   (* dont_touch = "true" *) input          gt_txusrclk,
   input          gtpowergood,
   input          ilo_resetdone,
   input          gtreset_in,
   input          gt_lcpll_lock,
   input          gt_rpll_lock,

   input   [IP_NO_OF_LANES-1:0]  ch_phystatus_in,
  

   output         gt_pll_reset,
   output   [1:0] reset_mask,
   output         gt_ilo_reset,
   output         gpi_out,
   input          gpo_in,
   input          gpio_enable,
   
   output         rx_clr_out,
   output         rx_clrb_leaf_out,
   
   output         tx_clr_out,
   output         tx_clrb_leaf_out,
   output         rx_resetdone_out,
   output         tx_resetdone_out,
   output         link_status_out,
   output         rpll_lock_out,
   output         lcpll_lock_out

   //input  [127:0] application_intf


    );


   wire [7:0] rate_sel_delayed; 
   wire [7:0] rate_sel_apb_sync = rate_sel; 
   wire [7:0] rate_sel_post_gpio; 
    wire gt_reset_all_out;
    wire gpi_out_int;
    wire gpi_out_d;
    reg gpi_out_q;
    assign gt_reset_all_out = gtreset_in;

   assign reset_mask = 2'h3;

   wire gpo_in_sync;
   xpm_cdc_sync_rst # (
    .DEST_SYNC_FF (3),
    .INIT         (0)
  ) gpo_in_sync_inst (
    .src_rst  (gpo_in),
    .dest_rst (gpo_in_sync),
    .dest_clk (apb3clk)
  );


   assign gpi_out =  1'b0; 
   assign rate_sel_delayed =  rate_sel_apb_sync;
   assign gpi_out_int = 1'b0;
   assign rate_sel_post_gpio = rate_sel_apb_sync;





wire [7:0] rate_sel_delayed_tx;
wire [7:0] rate_sel_delayed_rx;
wire [7:0] rate_sel_tx = rate_sel_delayed_tx;
wire [7:0] rate_sel_rx = rate_sel_delayed_rx;

xpm_cdc_array_single # (
  .DEST_SYNC_FF (3),
  .WIDTH(8)
) tx_rate_port_sync (
  .src_in   (rate_sel_delayed),
  .src_clk  (apb3clk),
  .dest_clk (gt_txusrclk),
  .dest_out (rate_sel_delayed_tx)
);

xpm_cdc_array_single # (
  .DEST_SYNC_FF (3),
  .WIDTH(8)
) rx_rate_port_sync (
  .src_in   (rate_sel_delayed),
  .src_clk  (apb3clk),
  .dest_clk (gt_rxusrclk),
  .dest_out (rate_sel_delayed_rx)
);

assign ch0_txrate = rate_sel_tx;
assign ch1_txrate = rate_sel_tx;
assign ch2_txrate = rate_sel_tx;
assign ch3_txrate = rate_sel_tx;
 


wire  [IP_NO_OF_TX_LANES-1:0]         tx_reset_done_int ; 
wire  [IP_NO_OF_RX_LANES-1:0]         rx_reset_done_int ; 
wire  [IP_NO_OF_TX_LANES-1:0]         tx_pma_reset_done_int ; 
wire  [IP_NO_OF_RX_LANES-1:0]         rx_pma_reset_done_int ; 
wire  [IP_NO_OF_TX_LANES-1:0]         mst_tx_resetdone_int ; 
wire  [IP_NO_OF_RX_LANES-1:0]         mst_rx_resetdone_int ; 
wire  [IP_NO_OF_TX_LANES-1:0]         tx_reset_done_master_or_seq ; 
wire  [IP_NO_OF_RX_LANES-1:0]         rx_reset_done_master_or_seq ; 
wire  [IP_NO_OF_RX_LANES-1:0]         ch_rxpmaresetdone_sync ;
wire  [IP_NO_OF_RX_LANES-1:0]         ch_rxmstresetdone_sync ;
wire  [IP_NO_OF_TX_LANES-1:0]         ch_txpmaresetdone_sync ;
wire  [IP_NO_OF_TX_LANES-1:0]         ch_txmstresetdone_sync ;

assign ch0_rxrate = rate_sel_rx;



assign ch1_rxrate = rate_sel_rx;



assign ch2_rxrate = rate_sel_rx;



assign ch3_rxrate = rate_sel_rx;






wire gtwiz_reset_clk_freerun_in = apb3clk;
wire gtwiz_reset_all_in = gt_reset_all_out;
wire gtwiz_reset_tx_pll_and_datapath_in = reset_tx_pll_and_datapath_in;
wire gtwiz_reset_tx_datapath_in = reset_tx_datapath_in;
wire gtwiz_reset_rx_pll_and_datapath_in = reset_rx_pll_and_datapath_in;
wire gtwiz_reset_rx_datapath_in = reset_rx_datapath_in;

wire gtwiz_reset_gtpowergood_int = gtpowergood;

wire gtwiz_reset_pllreset_tx_int;
wire gtwiz_reset_pllreset_rx_int;
assign gt_pll_reset = gtwiz_reset_pllreset_tx_int || gtwiz_reset_pllreset_rx_int;

 
 
 
 


assign gtwiz_reset_plllock_tx_int = (rate_sel_delayed == 8'd0) ?  gt_lcpll_lock    :
 gt_lcpll_lock  ; 


assign gtwiz_reset_plllock_rx_int = (rate_sel_delayed == 8'd0) ?  gt_lcpll_lock    :
 gt_lcpll_lock  ; 






wire gtwiz_reset_txresetdone_int = &tx_reset_done_int;
wire gtwiz_reset_rxresetdone_int = &rx_reset_done_int;
wire gtwiz_reset_msttxresetdone_int = &mst_tx_resetdone_int;
wire gtwiz_reset_mstrxresetdone_int = &mst_rx_resetdone_int;



wire gtwiz_reset_rxcdrlock_int = 1'b1;
wire ilo_reset_int;
wire ilo_reset_out_int;
 assign gt_ilo_reset = ilo_reset_int;

assign ilo_reset_int = ilo_reset_out_int;
wire gtwiz_reset_ilo_done = ilo_resetdone;
//wire gtwiz_reset_ilo_done = gt_lcpll_lock;

wire mst_tx_reset_int;
wire mst_tx_dp_reset_int;
wire gtwiz_reset_txprogdivreset_int;
wire gtwiz_reset_gttxreset_int;
wire gtwiz_reset_txuserrdy_int ;


assign ch0_txmstreset   = mst_tx_reset_int;
assign ch0_txmstdatapathreset   = mst_tx_dp_reset_int;
assign ch0_txprogdivreset = gtwiz_reset_txprogdivreset_int;
assign ch0_gttxreset = gtwiz_reset_gttxreset_int;
assign ch0_txuserrdy = gtwiz_reset_txuserrdy_int;


   xpm_cdc_sync_rst #(
      .DEST_SYNC_FF(2),   // DECIMAL; range: 2-10
      .INIT(1),           // DECIMAL; 0=initialize synchronization registers to 0, 1=initialize synchronization
                          // registers to 1
      .INIT_SYNC_FF(0),   // DECIMAL; 0=disable simulation init values, 1=enable simulation init values
      .SIM_ASSERT_CHK(0)  // DECIMAL; 0=disable simulation messages, 1=enable simulation messages
   )
   xpm_cdc_sync_rst_inst_ch0_txmst (
      .dest_rst(ch_txmstresetdone_sync[0]), // 1-bit output: src_rst synchronized to the destination clock domain. This output
                           // is registered.

      .dest_clk(gtwiz_reset_clk_freerun_in), // 1-bit input: Destination clock.
      .src_rst(ch0_txmstresetdone)    // 1-bit input: Source reset signal.
   );


assign tx_reset_done_int[0]       =      ch0_txresetdone; 
assign tx_pma_reset_done_int[0]   =      ch0_txprogdivresetdone; 
assign mst_tx_resetdone_int[0]    =      ch_txmstresetdone_sync[0]; 

assign ch1_txmstreset   = mst_tx_reset_int;
assign ch1_txmstdatapathreset   = mst_tx_dp_reset_int;
assign ch1_txprogdivreset = gtwiz_reset_txprogdivreset_int;
assign ch1_gttxreset = gtwiz_reset_gttxreset_int;
assign ch1_txuserrdy = gtwiz_reset_txuserrdy_int;


   xpm_cdc_sync_rst #(
      .DEST_SYNC_FF(2),   // DECIMAL; range: 2-10
      .INIT(1),           // DECIMAL; 0=initialize synchronization registers to 0, 1=initialize synchronization
                          // registers to 1
      .INIT_SYNC_FF(0),   // DECIMAL; 0=disable simulation init values, 1=enable simulation init values
      .SIM_ASSERT_CHK(0)  // DECIMAL; 0=disable simulation messages, 1=enable simulation messages
   )
   xpm_cdc_sync_rst_inst_ch1_txmst (
      .dest_rst(ch_txmstresetdone_sync[1]), // 1-bit output: src_rst synchronized to the destination clock domain. This output
                           // is registered.

      .dest_clk(gtwiz_reset_clk_freerun_in), // 1-bit input: Destination clock.
      .src_rst(ch1_txmstresetdone)    // 1-bit input: Source reset signal.
   );


assign tx_reset_done_int[1]       =      ch1_txresetdone; 
assign tx_pma_reset_done_int[1]   =      ch1_txprogdivresetdone; 
assign mst_tx_resetdone_int[1]    =      ch_txmstresetdone_sync[1]; 

assign ch2_txmstreset   = mst_tx_reset_int;
assign ch2_txmstdatapathreset   = mst_tx_dp_reset_int;
assign ch2_txprogdivreset = gtwiz_reset_txprogdivreset_int;
assign ch2_gttxreset = gtwiz_reset_gttxreset_int;
assign ch2_txuserrdy = gtwiz_reset_txuserrdy_int;


   xpm_cdc_sync_rst #(
      .DEST_SYNC_FF(2),   // DECIMAL; range: 2-10
      .INIT(1),           // DECIMAL; 0=initialize synchronization registers to 0, 1=initialize synchronization
                          // registers to 1
      .INIT_SYNC_FF(0),   // DECIMAL; 0=disable simulation init values, 1=enable simulation init values
      .SIM_ASSERT_CHK(0)  // DECIMAL; 0=disable simulation messages, 1=enable simulation messages
   )
   xpm_cdc_sync_rst_inst_ch2_txmst (
      .dest_rst(ch_txmstresetdone_sync[2]), // 1-bit output: src_rst synchronized to the destination clock domain. This output
                           // is registered.

      .dest_clk(gtwiz_reset_clk_freerun_in), // 1-bit input: Destination clock.
      .src_rst(ch2_txmstresetdone)    // 1-bit input: Source reset signal.
   );


assign tx_reset_done_int[2]       =      ch2_txresetdone; 
assign tx_pma_reset_done_int[2]   =      ch2_txprogdivresetdone; 
assign mst_tx_resetdone_int[2]    =      ch_txmstresetdone_sync[2]; 

assign ch3_txmstreset   = mst_tx_reset_int;
assign ch3_txmstdatapathreset   = mst_tx_dp_reset_int;
assign ch3_txprogdivreset = gtwiz_reset_txprogdivreset_int;
assign ch3_gttxreset = gtwiz_reset_gttxreset_int;
assign ch3_txuserrdy = gtwiz_reset_txuserrdy_int;


   xpm_cdc_sync_rst #(
      .DEST_SYNC_FF(2),   // DECIMAL; range: 2-10
      .INIT(1),           // DECIMAL; 0=initialize synchronization registers to 0, 1=initialize synchronization
                          // registers to 1
      .INIT_SYNC_FF(0),   // DECIMAL; 0=disable simulation init values, 1=enable simulation init values
      .SIM_ASSERT_CHK(0)  // DECIMAL; 0=disable simulation messages, 1=enable simulation messages
   )
   xpm_cdc_sync_rst_inst_ch3_txmst (
      .dest_rst(ch_txmstresetdone_sync[3]), // 1-bit output: src_rst synchronized to the destination clock domain. This output
                           // is registered.

      .dest_clk(gtwiz_reset_clk_freerun_in), // 1-bit input: Destination clock.
      .src_rst(ch3_txmstresetdone)    // 1-bit input: Source reset signal.
   );


assign tx_reset_done_int[3]       =      ch3_txresetdone; 
assign tx_pma_reset_done_int[3]   =      ch3_txprogdivresetdone; 
assign mst_tx_resetdone_int[3]    =      ch_txmstresetdone_sync[3]; 



wire mst_rx_reset_int;
wire mst_rx_dp_reset_int;
wire pcie_enable_int;

  assign pcie_enable_int = 1'b0;
wire pcie_rstb_int;
assign pcie_rstb = pcie_rstb_int;
wire gtwiz_reset_rxprogdivreset_int;
wire gtwiz_reset_gtrxreset_int;
wire gtwiz_reset_rxuserrdy_int;



assign ch0_rxmstreset   = mst_rx_reset_int;
assign ch0_rxmstdatapathreset   = mst_rx_dp_reset_int;
assign ch0_rxprogdivreset = gtwiz_reset_rxprogdivreset_int;
assign ch0_gtrxreset = gtwiz_reset_gtrxreset_int;
assign ch0_rxuserrdy = gtwiz_reset_rxuserrdy_int;


   xpm_cdc_sync_rst #(
      .DEST_SYNC_FF(2),   // DECIMAL; range: 2-10
      .INIT(1),           // DECIMAL; 0=initialize synchronization registers to 0, 1=initialize synchronization
                          // registers to 1
      .INIT_SYNC_FF(0),   // DECIMAL; 0=disable simulation init values, 1=enable simulation init values
      .SIM_ASSERT_CHK(0)  // DECIMAL; 0=disable simulation messages, 1=enable simulation messages
   )
   xpm_cdc_sync_rst_inst_ch0_rxmst (
      .dest_rst(ch_rxmstresetdone_sync[0]), // 1-bit output: src_rst synchronized to the destination clock domain. This output
                           // is registered.

      .dest_clk(gtwiz_reset_clk_freerun_in), // 1-bit input: Destination clock.
      .src_rst(ch0_rxmstresetdone)    // 1-bit input: Source reset signal.
   );

assign rx_reset_done_int[0]       =      ch0_rxresetdone; 
assign rx_pma_reset_done_int[0]   =      ch0_rxprogdivresetdone; 
assign mst_rx_resetdone_int[0]    =      ch_rxmstresetdone_sync[0]; 




assign ch1_rxmstreset   = mst_rx_reset_int;
assign ch1_rxmstdatapathreset   = mst_rx_dp_reset_int;
assign ch1_rxprogdivreset = gtwiz_reset_rxprogdivreset_int;
assign ch1_gtrxreset = gtwiz_reset_gtrxreset_int;
assign ch1_rxuserrdy = gtwiz_reset_rxuserrdy_int;


   xpm_cdc_sync_rst #(
      .DEST_SYNC_FF(2),   // DECIMAL; range: 2-10
      .INIT(1),           // DECIMAL; 0=initialize synchronization registers to 0, 1=initialize synchronization
                          // registers to 1
      .INIT_SYNC_FF(0),   // DECIMAL; 0=disable simulation init values, 1=enable simulation init values
      .SIM_ASSERT_CHK(0)  // DECIMAL; 0=disable simulation messages, 1=enable simulation messages
   )
   xpm_cdc_sync_rst_inst_ch1_rxmst (
      .dest_rst(ch_rxmstresetdone_sync[1]), // 1-bit output: src_rst synchronized to the destination clock domain. This output
                           // is registered.

      .dest_clk(gtwiz_reset_clk_freerun_in), // 1-bit input: Destination clock.
      .src_rst(ch1_rxmstresetdone)    // 1-bit input: Source reset signal.
   );

assign rx_reset_done_int[1]       =      ch1_rxresetdone; 
assign rx_pma_reset_done_int[1]   =      ch1_rxprogdivresetdone; 
assign mst_rx_resetdone_int[1]    =      ch_rxmstresetdone_sync[1]; 




assign ch2_rxmstreset   = mst_rx_reset_int;
assign ch2_rxmstdatapathreset   = mst_rx_dp_reset_int;
assign ch2_rxprogdivreset = gtwiz_reset_rxprogdivreset_int;
assign ch2_gtrxreset = gtwiz_reset_gtrxreset_int;
assign ch2_rxuserrdy = gtwiz_reset_rxuserrdy_int;


   xpm_cdc_sync_rst #(
      .DEST_SYNC_FF(2),   // DECIMAL; range: 2-10
      .INIT(1),           // DECIMAL; 0=initialize synchronization registers to 0, 1=initialize synchronization
                          // registers to 1
      .INIT_SYNC_FF(0),   // DECIMAL; 0=disable simulation init values, 1=enable simulation init values
      .SIM_ASSERT_CHK(0)  // DECIMAL; 0=disable simulation messages, 1=enable simulation messages
   )
   xpm_cdc_sync_rst_inst_ch2_rxmst (
      .dest_rst(ch_rxmstresetdone_sync[2]), // 1-bit output: src_rst synchronized to the destination clock domain. This output
                           // is registered.

      .dest_clk(gtwiz_reset_clk_freerun_in), // 1-bit input: Destination clock.
      .src_rst(ch2_rxmstresetdone)    // 1-bit input: Source reset signal.
   );

assign rx_reset_done_int[2]       =      ch2_rxresetdone; 
assign rx_pma_reset_done_int[2]   =      ch2_rxprogdivresetdone; 
assign mst_rx_resetdone_int[2]    =      ch_rxmstresetdone_sync[2]; 




assign ch3_rxmstreset   = mst_rx_reset_int;
assign ch3_rxmstdatapathreset   = mst_rx_dp_reset_int;
assign ch3_rxprogdivreset = gtwiz_reset_rxprogdivreset_int;
assign ch3_gtrxreset = gtwiz_reset_gtrxreset_int;
assign ch3_rxuserrdy = gtwiz_reset_rxuserrdy_int;


   xpm_cdc_sync_rst #(
      .DEST_SYNC_FF(2),   // DECIMAL; range: 2-10
      .INIT(1),           // DECIMAL; 0=initialize synchronization registers to 0, 1=initialize synchronization
                          // registers to 1
      .INIT_SYNC_FF(0),   // DECIMAL; 0=disable simulation init values, 1=enable simulation init values
      .SIM_ASSERT_CHK(0)  // DECIMAL; 0=disable simulation messages, 1=enable simulation messages
   )
   xpm_cdc_sync_rst_inst_ch3_rxmst (
      .dest_rst(ch_rxmstresetdone_sync[3]), // 1-bit output: src_rst synchronized to the destination clock domain. This output
                           // is registered.

      .dest_clk(gtwiz_reset_clk_freerun_in), // 1-bit input: Destination clock.
      .src_rst(ch3_rxmstresetdone)    // 1-bit input: Source reset signal.
   );

assign rx_reset_done_int[3]       =      ch3_rxresetdone; 
assign rx_pma_reset_done_int[3]   =      ch3_rxprogdivresetdone; 
assign mst_rx_resetdone_int[3]    =      ch_rxmstresetdone_sync[3]; 




wire gtwiz_reset_tx_enabled_tie_int = 1'b1;
wire gtwiz_reset_rx_enabled_tie_int = 1'b1;
wire gtwiz_reset_shared_pll_tie_int = 1'b1;

wire gtwiz_reset_userclk_tx_active_int = &tx_pma_reset_done_int; 
wire gtwiz_reset_userclk_rx_active_int = &rx_pma_reset_done_int;

assign tx_resetdone_out = gtwiz_reset_msttxresetdone_int;
assign rx_resetdone_out = gtwiz_reset_mstrxresetdone_int;

       versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0_gtreset   versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0_gtreset_inst (
          .gtwiz_reset_clk_freerun_in         (gtwiz_reset_clk_freerun_in),
          .gtwiz_reset_all_in                 (gtwiz_reset_all_in),
          .gtwiz_reset_tx_pll_and_datapath_in (gtwiz_reset_tx_pll_and_datapath_in),
          .gtwiz_reset_tx_datapath_in         (gtwiz_reset_tx_datapath_in),
          .gtwiz_reset_rx_pll_and_datapath_in (gtwiz_reset_rx_pll_and_datapath_in),
          .gtwiz_reset_rx_datapath_in         (gtwiz_reset_rx_datapath_in),
          .gtwiz_reset_rx_cdr_stable_out      (gtwiz_reset_rx_cdr_stable_out),
          .gtwiz_reset_tx_done_out            (gtwiz_reset_tx_done_out),
          .gtwiz_reset_rx_done_out            (gtwiz_reset_rx_done_out),
          .gtwiz_reset_userclk_tx_active_in   (gtwiz_reset_userclk_tx_active_int),
          .gtwiz_reset_userclk_rx_active_in   (gtwiz_reset_userclk_rx_active_int),
          .gtpowergood_in                     (gtwiz_reset_gtpowergood_int),
          .txusrclk2_in                       (gt_txusrclk),
          .ilo_reset_done                     (gtwiz_reset_ilo_done),
          .plllock_tx_in                      (gtwiz_reset_plllock_tx_int),
          .txresetdone_in                     (gtwiz_reset_txresetdone_int),
          .rxusrclk2_in                       (gt_rxusrclk),
          .plllock_rx_in                      (gtwiz_reset_plllock_rx_int),
          .rxcdrlock_in                       (gtwiz_reset_rxcdrlock_int),
          .rxresetdone_in                     (gtwiz_reset_rxresetdone_int),
          .pllreset_tx_out                    (gtwiz_reset_pllreset_tx_int),
          .txprogdivreset_out                 (gtwiz_reset_txprogdivreset_int),
          .iloreset_out                       (ilo_reset_out_int),
          //.iloreset_out                       (),
          .gttxreset_out                      (gtwiz_reset_gttxreset_int),
          .txuserrdy_out                      (gtwiz_reset_txuserrdy_int),
          .pllreset_rx_out                    (gtwiz_reset_pllreset_rx_int),
          .mst_tx_reset                       (mst_tx_reset_int),
          .mst_rx_reset                       (mst_rx_reset_int),
          .mst_tx_dp_reset                    (mst_tx_dp_reset_int),
          .mst_rx_dp_reset                    (mst_rx_dp_reset_int),
          .mst_tx_resetdone                   (gtwiz_reset_msttxresetdone_int),
          .mst_rx_resetdone                   (gtwiz_reset_mstrxresetdone_int),
          .pcie_enable                        (pcie_enable_int),
          .pcie_rstb_out                      (pcie_rstb_int),
          .rxprogdivreset_out                 (gtwiz_reset_rxprogdivreset_int),
          .gtrxreset_out                      (gtwiz_reset_gtrxreset_int),
          .rxuserrdy_out                      (gtwiz_reset_rxuserrdy_int),
          .rx_clr_out                         (rx_clr_out),
          .rx_clrb_leaf_out                   (rx_clrb_leaf_out),
          .tx_clr_out                         (tx_clr_out),
          .tx_clrb_leaf_out                   (tx_clrb_leaf_out),
          .tx_enabled_tie_in                  (gtwiz_reset_tx_enabled_tie_int),
          .rx_enabled_tie_in                  (gtwiz_reset_rx_enabled_tie_int),
          .shared_pll_tie_in                  (gtwiz_reset_shared_pll_tie_int)
        );






       assign     ch0_rxphalignresetmask = 2'b11; 
       assign     ch0_rxpcsresetmask     = 3'b111; 
       assign     ch0_rxpmaresetmask     = 5'b11111; 
       assign     ch0_rxresetmode     = 2'b00; 
       assign     ch1_rxphalignresetmask = 2'b11; 
       assign     ch1_rxpcsresetmask     = 3'b111; 
       assign     ch1_rxpmaresetmask     = 5'b11111; 
       assign     ch1_rxresetmode     = 2'b00; 
       assign     ch2_rxphalignresetmask = 2'b11; 
       assign     ch2_rxpcsresetmask     = 3'b111; 
       assign     ch2_rxpmaresetmask     = 5'b11111; 
       assign     ch2_rxresetmode     = 2'b00; 
       assign     ch3_rxphalignresetmask = 2'b11; 
       assign     ch3_rxpcsresetmask     = 3'b111; 
       assign     ch3_rxpmaresetmask     = 5'b11111; 
       assign     ch3_rxresetmode     = 2'b00; 

       assign         ch0_txpcsresetmask      = 1'b1; 
       assign         ch0_txphalignresetmask  = 2'b11;
       assign         ch0_txpmaresetmask      = 2'b11;
       assign         ch0_txresetmode     = 2'b00; 
       assign         ch1_txpcsresetmask      = 1'b1; 
       assign         ch1_txphalignresetmask  = 2'b11;
       assign         ch1_txpmaresetmask      = 2'b11;
       assign         ch1_txresetmode     = 2'b00; 
       assign         ch2_txpcsresetmask      = 1'b1; 
       assign         ch2_txphalignresetmask  = 2'b11;
       assign         ch2_txpmaresetmask      = 2'b11;
       assign         ch2_txresetmode     = 2'b00; 
       assign         ch3_txpcsresetmask      = 1'b1; 
       assign         ch3_txphalignresetmask  = 2'b11;
       assign         ch3_txpmaresetmask      = 2'b11;
       assign         ch3_txresetmode     = 2'b00; 





assign ch0_txpd = 2'b00;
assign ch0_txdapicodereset = 1'b0;
assign ch0_txpicodereset = 1'b0;
assign ch0_txphdlyreset = 1'b0;
assign ch0_txelecidle = 1'b0;
assign ch0_txinhibit = 1'b0;
assign ch0_txphdlypd = 1'b0;
assign ch0_txpippmen = 1'b0;
assign ch0_txpisopd = 1'b0;
assign ch0_txphalignreq = 1'b0;
assign ch0_txdetectrx = 1'b0;
assign ch0_txcominit         = 'd0; 
assign ch0_txcomsas          = 'd0; 
assign ch0_txcomwake         = 'd0; 
assign ch0_txdapicodeovrden  = 'd0; 
assign ch0_txdataextendrsvd  = 'd0; 
assign ch0_txdeemph          = 'd0; 
assign ch0_txdiffctrl        = 5'd25; 
assign ch0_txdlyalignreq     = 'd0; 
assign ch0_txmaincursor      = 'd77; 
assign ch0_txpostcursor      = 'd0; 
assign ch0_txprecursor       = 'd0; 
assign ch0_txprecursor2      = 'd0; 
assign ch0_txprecursor3      = 'd0; 
assign ch0_txmargin          = 'd0; 
assign ch0_txmldchaindone    = 'd0; 
assign ch0_txmldchainreq     = 'd0; 
assign ch0_txoneszeros       = 'd0; 
assign ch0_txpausedelayalign = 'd0; 
assign ch0_txphsetinitreq    = 'd0; 
assign ch0_txphshift180      = 'd0; 
assign ch0_txpicodeovrden    = 'd0; 
assign ch0_txpippmstepsize   = 'd0; 
assign ch0_txpolarity        = 'd0; 
assign ch0_txprbsforceerr    = 'd0; 
assign ch0_txprbssel         = 'd0; 
assign ch0_txswing           = 'd0; 
assign ch0_txsyncallin       = 'd0; 

assign ch1_txpd = 2'b00;
assign ch1_txdapicodereset = 1'b0;
assign ch1_txpicodereset = 1'b0;
assign ch1_txphdlyreset = 1'b0;
assign ch1_txelecidle = 1'b0;
assign ch1_txinhibit = 1'b0;
assign ch1_txphdlypd = 1'b0;
assign ch1_txpippmen = 1'b0;
assign ch1_txpisopd = 1'b0;
assign ch1_txphalignreq = 1'b0;
assign ch1_txdetectrx = 1'b0;
assign ch1_txcominit         = 'd0; 
assign ch1_txcomsas          = 'd0; 
assign ch1_txcomwake         = 'd0; 
assign ch1_txdapicodeovrden  = 'd0; 
assign ch1_txdataextendrsvd  = 'd0; 
assign ch1_txdeemph          = 'd0; 
assign ch1_txdiffctrl        = 5'd25; 
assign ch1_txdlyalignreq     = 'd0; 
assign ch1_txmaincursor      = 'd77; 
assign ch1_txpostcursor      = 'd0; 
assign ch1_txprecursor       = 'd0; 
assign ch1_txprecursor2      = 'd0; 
assign ch1_txprecursor3      = 'd0; 
assign ch1_txmargin          = 'd0; 
assign ch1_txmldchaindone    = 'd0; 
assign ch1_txmldchainreq     = 'd0; 
assign ch1_txoneszeros       = 'd0; 
assign ch1_txpausedelayalign = 'd0; 
assign ch1_txphsetinitreq    = 'd0; 
assign ch1_txphshift180      = 'd0; 
assign ch1_txpicodeovrden    = 'd0; 
assign ch1_txpippmstepsize   = 'd0; 
assign ch1_txpolarity        = 'd0; 
assign ch1_txprbsforceerr    = 'd0; 
assign ch1_txprbssel         = 'd0; 
assign ch1_txswing           = 'd0; 
assign ch1_txsyncallin       = 'd0; 

assign ch2_txpd = 2'b00;
assign ch2_txdapicodereset = 1'b0;
assign ch2_txpicodereset = 1'b0;
assign ch2_txphdlyreset = 1'b0;
assign ch2_txelecidle = 1'b0;
assign ch2_txinhibit = 1'b0;
assign ch2_txphdlypd = 1'b0;
assign ch2_txpippmen = 1'b0;
assign ch2_txpisopd = 1'b0;
assign ch2_txphalignreq = 1'b0;
assign ch2_txdetectrx = 1'b0;
assign ch2_txcominit         = 'd0; 
assign ch2_txcomsas          = 'd0; 
assign ch2_txcomwake         = 'd0; 
assign ch2_txdapicodeovrden  = 'd0; 
assign ch2_txdataextendrsvd  = 'd0; 
assign ch2_txdeemph          = 'd0; 
assign ch2_txdiffctrl        = 5'd25; 
assign ch2_txdlyalignreq     = 'd0; 
assign ch2_txmaincursor      = 'd77; 
assign ch2_txpostcursor      = 'd0; 
assign ch2_txprecursor       = 'd0; 
assign ch2_txprecursor2      = 'd0; 
assign ch2_txprecursor3      = 'd0; 
assign ch2_txmargin          = 'd0; 
assign ch2_txmldchaindone    = 'd0; 
assign ch2_txmldchainreq     = 'd0; 
assign ch2_txoneszeros       = 'd0; 
assign ch2_txpausedelayalign = 'd0; 
assign ch2_txphsetinitreq    = 'd0; 
assign ch2_txphshift180      = 'd0; 
assign ch2_txpicodeovrden    = 'd0; 
assign ch2_txpippmstepsize   = 'd0; 
assign ch2_txpolarity        = 'd0; 
assign ch2_txprbsforceerr    = 'd0; 
assign ch2_txprbssel         = 'd0; 
assign ch2_txswing           = 'd0; 
assign ch2_txsyncallin       = 'd0; 

assign ch3_txpd = 2'b00;
assign ch3_txdapicodereset = 1'b0;
assign ch3_txpicodereset = 1'b0;
assign ch3_txphdlyreset = 1'b0;
assign ch3_txelecidle = 1'b0;
assign ch3_txinhibit = 1'b0;
assign ch3_txphdlypd = 1'b0;
assign ch3_txpippmen = 1'b0;
assign ch3_txpisopd = 1'b0;
assign ch3_txphalignreq = 1'b0;
assign ch3_txdetectrx = 1'b0;
assign ch3_txcominit         = 'd0; 
assign ch3_txcomsas          = 'd0; 
assign ch3_txcomwake         = 'd0; 
assign ch3_txdapicodeovrden  = 'd0; 
assign ch3_txdataextendrsvd  = 'd0; 
assign ch3_txdeemph          = 'd0; 
assign ch3_txdiffctrl        = 5'd25; 
assign ch3_txdlyalignreq     = 'd0; 
assign ch3_txmaincursor      = 'd77; 
assign ch3_txpostcursor      = 'd0; 
assign ch3_txprecursor       = 'd0; 
assign ch3_txprecursor2      = 'd0; 
assign ch3_txprecursor3      = 'd0; 
assign ch3_txmargin          = 'd0; 
assign ch3_txmldchaindone    = 'd0; 
assign ch3_txmldchainreq     = 'd0; 
assign ch3_txoneszeros       = 'd0; 
assign ch3_txpausedelayalign = 'd0; 
assign ch3_txphsetinitreq    = 'd0; 
assign ch3_txphshift180      = 'd0; 
assign ch3_txpicodeovrden    = 'd0; 
assign ch3_txpippmstepsize   = 'd0; 
assign ch3_txpolarity        = 'd0; 
assign ch3_txprbsforceerr    = 'd0; 
assign ch3_txprbssel         = 'd0; 
assign ch3_txswing           = 'd0; 
assign ch3_txsyncallin       = 'd0; 



assign ch0_rxpd = 2'b00;
assign ch0_rxcdrreset = 1'b0;
assign ch0_rxdapicodereset = 1'b0;
assign ch0_rxoobreset = 1'b0;
assign ch0_rxphdlyreset = 1'b0;
assign ch0_rxphdlypd = 1'b0;
assign ch0_rxprbscntreset = 1'b0;
assign ch0_eyescanreset = 1'b0;
assign ch0_rxcdrhold = 1'b0;
assign ch0_rxcdrovrden = 1'b0;
assign ch0_rxchbondi = 5'h00;
assign ch0_rxdapicodeovrden = 1'b0;
assign ch0_rxdlyalignreq = 1'b0;
assign ch0_rxeqtraining = 1'b0;
assign ch0_rxphalignreq     = 1'b0;   
assign ch0_rxphsetinitreq   = 1'b0;   
assign ch0_rxphshift180     = 1'b0;   
assign ch0_rxpolarity       = 1'b0;   
assign ch0_rxprbssel        = 4'h0;   
assign ch0_rxslide          = 1'b0;   
assign ch0_rxsyncallin      = 1'b0;   
assign ch0_rxtermination    = 1'b0;   

assign ch1_rxpd = 2'b00;
assign ch1_rxcdrreset = 1'b0;
assign ch1_rxdapicodereset = 1'b0;
assign ch1_rxoobreset = 1'b0;
assign ch1_rxphdlyreset = 1'b0;
assign ch1_rxphdlypd = 1'b0;
assign ch1_rxprbscntreset = 1'b0;
assign ch1_eyescanreset = 1'b0;
assign ch1_rxcdrhold = 1'b0;
assign ch1_rxcdrovrden = 1'b0;
assign ch1_rxchbondi = 5'h00;
assign ch1_rxdapicodeovrden = 1'b0;
assign ch1_rxdlyalignreq = 1'b0;
assign ch1_rxeqtraining = 1'b0;
assign ch1_rxphalignreq     = 1'b0;   
assign ch1_rxphsetinitreq   = 1'b0;   
assign ch1_rxphshift180     = 1'b0;   
assign ch1_rxpolarity       = 1'b0;   
assign ch1_rxprbssel        = 4'h0;   
assign ch1_rxslide          = 1'b0;   
assign ch1_rxsyncallin      = 1'b0;   
assign ch1_rxtermination    = 1'b0;   

assign ch2_rxpd = 2'b00;
assign ch2_rxcdrreset = 1'b0;
assign ch2_rxdapicodereset = 1'b0;
assign ch2_rxoobreset = 1'b0;
assign ch2_rxphdlyreset = 1'b0;
assign ch2_rxphdlypd = 1'b0;
assign ch2_rxprbscntreset = 1'b0;
assign ch2_eyescanreset = 1'b0;
assign ch2_rxcdrhold = 1'b0;
assign ch2_rxcdrovrden = 1'b0;
assign ch2_rxchbondi = 5'h00;
assign ch2_rxdapicodeovrden = 1'b0;
assign ch2_rxdlyalignreq = 1'b0;
assign ch2_rxeqtraining = 1'b0;
assign ch2_rxphalignreq     = 1'b0;   
assign ch2_rxphsetinitreq   = 1'b0;   
assign ch2_rxphshift180     = 1'b0;   
assign ch2_rxpolarity       = 1'b0;   
assign ch2_rxprbssel        = 4'h0;   
assign ch2_rxslide          = 1'b0;   
assign ch2_rxsyncallin      = 1'b0;   
assign ch2_rxtermination    = 1'b0;   

assign ch3_rxpd = 2'b00;
assign ch3_rxcdrreset = 1'b0;
assign ch3_rxdapicodereset = 1'b0;
assign ch3_rxoobreset = 1'b0;
assign ch3_rxphdlyreset = 1'b0;
assign ch3_rxphdlypd = 1'b0;
assign ch3_rxprbscntreset = 1'b0;
assign ch3_eyescanreset = 1'b0;
assign ch3_rxcdrhold = 1'b0;
assign ch3_rxcdrovrden = 1'b0;
assign ch3_rxchbondi = 5'h00;
assign ch3_rxdapicodeovrden = 1'b0;
assign ch3_rxdlyalignreq = 1'b0;
assign ch3_rxeqtraining = 1'b0;
assign ch3_rxphalignreq     = 1'b0;   
assign ch3_rxphsetinitreq   = 1'b0;   
assign ch3_rxphshift180     = 1'b0;   
assign ch3_rxpolarity       = 1'b0;   
assign ch3_rxprbssel        = 4'h0;   
assign ch3_rxslide          = 1'b0;   
assign ch3_rxsyncallin      = 1'b0;   
assign ch3_rxtermination    = 1'b0;   






wire [255:0]                      txdata_int         [IP_NO_OF_TX_LANES-1:0]; 
wire [5:0]                        txheader_int       [IP_NO_OF_TX_LANES-1:0]; 
wire [6:0]                        txsequence_int     [IP_NO_OF_TX_LANES-1:0]; 
wire [15:0]                       txctrl0_int        [IP_NO_OF_TX_LANES-1:0]; 
wire [15:0]                       txctrl1_int        [IP_NO_OF_TX_LANES-1:0]; 
wire [7:0]                        txctrl2_int        [IP_NO_OF_TX_LANES-1:0]; 
wire [IP_NO_OF_TX_LANES-1:0]      tx_user_ready_int; 
(* keep = "TRUE" *)reg [255:0]                      txdata_int_reg         [IP_NO_OF_TX_LANES-1:0]; 
(* keep = "TRUE" *)reg [5:0]                        txheader_int_reg       [IP_NO_OF_TX_LANES-1:0]; 
(* keep = "TRUE" *)reg [6:0]                        txsequence_int_reg     [IP_NO_OF_TX_LANES-1:0]; 
(* keep = "TRUE" *)reg [15:0]                       txctrl0_int_reg        [IP_NO_OF_TX_LANES-1:0]; 
(* keep = "TRUE" *)reg [15:0]                       txctrl1_int_reg        [IP_NO_OF_TX_LANES-1:0]; 
(* keep = "TRUE" *)reg [7:0]                        txctrl2_int_reg        [IP_NO_OF_TX_LANES-1:0]; 


wire [255:0]                      rxdata_int         [IP_NO_OF_RX_LANES-1:0]; 
wire [1:0]                        rxdatavalid_int    [IP_NO_OF_RX_LANES-1:0]; 
wire [15:0]                       rxctrl0_int        [IP_NO_OF_RX_LANES-1:0]; 
wire [15:0]                       rxctrl1_int        [IP_NO_OF_RX_LANES-1:0]; 
wire [7:0]                        rxctrl2_int        [IP_NO_OF_RX_LANES-1:0]; 
wire [7:0]                        rxctrl3_int        [IP_NO_OF_RX_LANES-1:0]; 
wire [IP_NO_OF_RX_LANES-1:0]      rxgearboxslip_int;
wire [IP_NO_OF_RX_LANES-1:0]      prbs_match_out;
wire [IP_NO_OF_RX_LANES-1:0]      rx_user_ready_int; 

  // PRBS match and related link management
  // -------------------------------------------------------------------------------------------------------------------

  // Perform a bitwise NAND of all PRBS match indicators, creating a combinatorial indication of any PRBS mismatch
  // across all transceiver channels
  wire prbs_error_any_async = ~(&prbs_match_out);

  wire prbs_error_any_sync;
  reg prbs_error_any_async_q;
  
  always @(posedge gt_rxusrclk) begin
    prbs_error_any_async_q <= prbs_error_any_async;
  end
  // Synchronize the PRBS mismatch indicator the free-running clock domain, using a reset synchronizer with asynchronous
  // reset and synchronous removal
  (* DONT_TOUCH = "TRUE" *)
  versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0_example_reset_synchronizer versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0_reset_synchronizer_prbs_match_all_inst (
    .clk_in (apb3clk),
    .rst_in (prbs_error_any_async_q),
    .rst_out(prbs_error_any_sync)
  );

  // Implement an example link status state machine using a simple leaky bucket mechanism. The link status indicates
  // the continual PRBS match status to both the top-level observer and the initialization state machine, while being
  // tolerant of occasional bit errors. This is an example and can be modified as necessary.
  localparam ST_LINK_DOWN = 1'b0;
  localparam ST_LINK_UP   = 1'b1;
  reg        sm_link      = ST_LINK_DOWN;
  reg [6:0]  link_ctr;

  always @(posedge apb3clk) begin
    case (sm_link)
      // The link is considered to be down when the link counter initially has a value less than 67. When the link is
      // down, the counter is incremented on each cycle where all PRBS bits match, but reset whenever any PRBS mismatch
      // occurs. When the link counter reaches 67, transition to the link up state.
      ST_LINK_DOWN: begin
        if (prbs_error_any_sync !== 1'b0) begin
          link_ctr <= 7'd0;
        end
        else begin
          if (link_ctr < 7'd67)
            link_ctr <= link_ctr + 7'd1;
          else
            sm_link <= ST_LINK_UP;
        end
      end

      // When the link is up, the link counter is decreased by 34 whenever any PRBS mismatch occurs, but is increased by
      // only 1 on each cycle where all PRBS bits match, up to its saturation point of 67. If the link counter reaches
      // 0 (including rollover protection), transition to the link down state.
      ST_LINK_UP: begin
        if (prbs_error_any_sync !== 1'b0) begin
          if (link_ctr > 7'd33) begin
            link_ctr <= link_ctr - 7'd34;
            if (link_ctr == 7'd34)
              sm_link  <= ST_LINK_DOWN;
          end
          else begin
            link_ctr <= 7'd0;
            sm_link  <= ST_LINK_DOWN;
          end
        end
        else begin
          if (link_ctr < 7'd67)
            link_ctr <= link_ctr + 7'd1;
        end
      end
    endcase
  end


  // Assign the link status indicator to the top-level two-state output for user reference
  assign link_status_out = sm_link;




assign txusrclk_out = gt_txusrclk;
assign rxusrclk_out = gt_rxusrclk;
assign rpll_lock_out = gt_rpll_lock;
assign lcpll_lock_out = gt_lcpll_lock;

assign ch0_txdata               =       txdata_int_reg[0];
assign ch0_txheader             =       txheader_int_reg[0];
assign ch0_txsequence           =       txsequence_int_reg[0];
assign ch0_txctrl0               =       txctrl0_int_reg[0];
assign ch0_txctrl1               =       txctrl1_int_reg[0];
assign ch0_txctrl2               =       txctrl2_int_reg[0];
assign tx_user_ready_int[0]      =       gtwiz_reset_txuserrdy_int;

//Registering
always @(posedge gt_txusrclk) begin
   txdata_int_reg[0] <=    txdata_int[0];
   txheader_int_reg[0] <=    txheader_int[0];
   txsequence_int_reg[0] <=    txsequence_int[0];
   txctrl0_int_reg[0] <=    txctrl0_int[0];
   txctrl1_int_reg[0] <=    txctrl1_int[0];
   txctrl2_int_reg[0] <=    txctrl2_int[0];
end
assign ch1_txdata               =       txdata_int_reg[1];
assign ch1_txheader             =       txheader_int_reg[1];
assign ch1_txsequence           =       txsequence_int_reg[1];
assign ch1_txctrl0               =       txctrl0_int_reg[1];
assign ch1_txctrl1               =       txctrl1_int_reg[1];
assign ch1_txctrl2               =       txctrl2_int_reg[1];
assign tx_user_ready_int[1]      =       gtwiz_reset_txuserrdy_int;

//Registering
always @(posedge gt_txusrclk) begin
   txdata_int_reg[1] <=    txdata_int[1];
   txheader_int_reg[1] <=    txheader_int[1];
   txsequence_int_reg[1] <=    txsequence_int[1];
   txctrl0_int_reg[1] <=    txctrl0_int[1];
   txctrl1_int_reg[1] <=    txctrl1_int[1];
   txctrl2_int_reg[1] <=    txctrl2_int[1];
end
assign ch2_txdata               =       txdata_int_reg[2];
assign ch2_txheader             =       txheader_int_reg[2];
assign ch2_txsequence           =       txsequence_int_reg[2];
assign ch2_txctrl0               =       txctrl0_int_reg[2];
assign ch2_txctrl1               =       txctrl1_int_reg[2];
assign ch2_txctrl2               =       txctrl2_int_reg[2];
assign tx_user_ready_int[2]      =       gtwiz_reset_txuserrdy_int;

//Registering
always @(posedge gt_txusrclk) begin
   txdata_int_reg[2] <=    txdata_int[2];
   txheader_int_reg[2] <=    txheader_int[2];
   txsequence_int_reg[2] <=    txsequence_int[2];
   txctrl0_int_reg[2] <=    txctrl0_int[2];
   txctrl1_int_reg[2] <=    txctrl1_int[2];
   txctrl2_int_reg[2] <=    txctrl2_int[2];
end
assign ch3_txdata               =       txdata_int_reg[3];
assign ch3_txheader             =       txheader_int_reg[3];
assign ch3_txsequence           =       txsequence_int_reg[3];
assign ch3_txctrl0               =       txctrl0_int_reg[3];
assign ch3_txctrl1               =       txctrl1_int_reg[3];
assign ch3_txctrl2               =       txctrl2_int_reg[3];
assign tx_user_ready_int[3]      =       gtwiz_reset_txuserrdy_int;

//Registering
always @(posedge gt_txusrclk) begin
   txdata_int_reg[3] <=    txdata_int[3];
   txheader_int_reg[3] <=    txheader_int[3];
   txsequence_int_reg[3] <=    txsequence_int[3];
   txctrl0_int_reg[3] <=    txctrl0_int[3];
   txctrl1_int_reg[3] <=    txctrl1_int[3];
   txctrl2_int_reg[3] <=    txctrl2_int[3];
end
assign rxdata_int[0]               =         ch0_rxdata;
assign rxdata_int[1]               =         ch1_rxdata;
assign rxdata_int[2]               =         ch2_rxdata;
assign rxdata_int[3]               =         ch3_rxdata;
assign rxdatavalid_int[0]          =         ch0_rxdatavalid;
assign rxctrl0_int[0]              =         ch0_rxctrl0;
assign rxctrl1_int[0]              =         ch0_rxctrl1;
assign rxctrl2_int[0]              =         ch0_rxctrl2;
assign rxctrl3_int[0]              =         ch0_rxctrl3;
assign ch0_rxgearboxslip           =         rxgearboxslip_int[0];
assign rx_user_ready_int[0]        =         gtwiz_reset_rxuserrdy_int;
assign rxdatavalid_int[1]          =         ch1_rxdatavalid;
assign rxctrl0_int[1]              =         ch1_rxctrl0;
assign rxctrl1_int[1]              =         ch1_rxctrl1;
assign rxctrl2_int[1]              =         ch1_rxctrl2;
assign rxctrl3_int[1]              =         ch1_rxctrl3;
assign ch1_rxgearboxslip           =         rxgearboxslip_int[1];
assign rx_user_ready_int[1]        =         gtwiz_reset_rxuserrdy_int;
assign rxdatavalid_int[2]          =         ch2_rxdatavalid;
assign rxctrl0_int[2]              =         ch2_rxctrl0;
assign rxctrl1_int[2]              =         ch2_rxctrl1;
assign rxctrl2_int[2]              =         ch2_rxctrl2;
assign rxctrl3_int[2]              =         ch2_rxctrl3;
assign ch2_rxgearboxslip           =         rxgearboxslip_int[2];
assign rx_user_ready_int[2]        =         gtwiz_reset_rxuserrdy_int;
assign rxdatavalid_int[3]          =         ch3_rxdatavalid;
assign rxctrl0_int[3]              =         ch3_rxctrl0;
assign rxctrl1_int[3]              =         ch3_rxctrl1;
assign rxctrl2_int[3]              =         ch3_rxctrl2;
assign rxctrl3_int[3]              =         ch3_rxctrl3;
assign ch3_rxgearboxslip           =         rxgearboxslip_int[3];
assign rx_user_ready_int[3]        =         gtwiz_reset_rxuserrdy_int;





  genvar lw_tx;

  generate
  for (lw_tx = 0; lw_tx < IP_NO_OF_TX_LANES ; lw_tx = lw_tx + 1)
  begin : multilinks_tx


   versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0_stimulus_gen_lane_top #(
      .C_TX_GEN_WIDTH (256)
   ) versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0_stimulus_inst (
       .gt_reset_all_in             (!gtwiz_reset_tx_done_out),
       .gt_reset_clk_freerun_in     (gtwiz_reset_clk_freerun_in),
       .gt_userclk_tx_usrclk2_in    (gt_txusrclk),
       .gt_userclk_tx_active_in     (tx_user_ready_int[lw_tx] ),
       .rate_sel                    (rate_sel),
       .txheader_out                (txheader_int[lw_tx]),
       .txsequence_out              (txsequence_int[lw_tx]),
       .txctrl0_out                 (txctrl0_int[lw_tx]),
       .txctrl1_out                 (txctrl1_int[lw_tx]),
       .txctrl2_out                 (txctrl2_int[lw_tx]),
       .txdata_out                  (txdata_int[lw_tx])
     );
   
  end
  endgenerate


  genvar lw_rx;

  generate
  for (lw_rx = 0; lw_rx < IP_NO_OF_RX_LANES ; lw_rx = lw_rx + 1)
  begin : multilinks_rx
   
    versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0_stimulus_check_lane_top #(
      .C_RX_CHECK_WIDTH (256)
   ) versal_ibert_bridge_refclkGTM_REFCLK_X0Y0_0_checking_inst (
       .gt_reset_all_in             (!gtwiz_reset_tx_done_out),
       .gt_reset_clk_freerun_in     (gtwiz_reset_clk_freerun_in),
       .gt_userclk_rx_usrclk2_in    (gt_rxusrclk),
       .gt_userclk_rx_active_in     (rx_user_ready_int[lw_rx]),
       .rate_sel                    (rate_sel),
       .rxdatavalid_in              (rxdatavalid_int[lw_rx]),
       .rxctrl0_in                  (rxctrl0_int[lw_rx]),
       .rxctrl1_in                  (rxctrl1_int[lw_rx]),
       .rxctrl2_in                  (rxctrl2_int[lw_rx]),
       .rxctrl3_in                  (rxctrl3_int[lw_rx]),
       .rxgearboxslip_out           (rxgearboxslip_int[lw_rx]),
       .rxdata_in                   (rxdata_int[lw_rx]),
       .prbs_match_out              (prbs_match_out[lw_rx])
     );
   
  end
  endgenerate



endmodule

//------}
