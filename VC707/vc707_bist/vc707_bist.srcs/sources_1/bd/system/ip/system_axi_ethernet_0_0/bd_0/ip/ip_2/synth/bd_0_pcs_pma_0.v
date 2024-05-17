//------------------------------------------------------------------------------
// File       : bd_0_pcs_pma_0.v
// Author     : Xilinx Inc.
//------------------------------------------------------------------------------
// (c) Copyright 2009 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 
// 
// 
//------------------------------------------------------------------------------
// Description: This Core Block Level wrapper connects the core to a  
//              Series-7 Transceiver.
//
//              The SGMII adaptation module is provided to convert
//              between 1Gbps and 10/100 Mbps rates.  This is connected
//              to the MAC side of the core to provide a GMII style
//              interface.  When the core is running at 1Gbps speeds,
//              the GMII (8-bitdata pathway) is used at a clock
//              frequency of 125MHz.  When the core is running at
//              100Mbps, a clock frequency of 12.5MHz is used.  When
//              running at 100Mbps speeds, a clock frequency of 1.25MHz
//              is used.
//
//    ----------------------------------------------------------------
//    |                   Core Block Level Wrapper                   |
//    |                                                              |
//    |                                                              |
//    |                  --------------          --------------      |
//    |                  |    Core    |          | Transceiver|      |
//    |                  |            |          |            |      |
//    |    ---------     |            |          |            |      |
//    |    |       |     |            |          |            |      |
//    |    | SGMII |     |            |          |            |      |
//  ------>| Adapt |---->| GMII       |--------->|        TXP |-------->
//    |    | Module|     | Tx         |          |        TXN |      |
//    |    |       |     |            |          |            |      |
//    |    |       |     |            |          |            |      |
//    |    |       |     |            |          |            |      |
//    |    |       |     |            |          |            |      |
//    |    |       |     |            |          |            |      |
//    |    |       |     | GMII       |          |        RXP |      |
//  <------|       |<----| Rx         |<---------|        RXN |<--------
//    |    |       |     |            |          |            |      |
//    |    ---------     --------------          --------------      |
//    |                                                              |
//    ----------------------------------------------------------------
//
//


`timescale 1 ps/1 ps
(* DowngradeIPIdentifiedWarnings="yes" *)

//------------------------------------------------------------------------------
// The module declaration for the Core Block wrapper.
//------------------------------------------------------------------------------

module bd_0_pcs_pma_0  

   (
      // Transceiver Interface
      //----------------------


      input        gtrefclk_p,               
      input        gtrefclk_n,               
      output       gtrefclk_out,           
      output       gtrefclk_bufg_out,
      
      output       txp,                   // Differential +ve of serial transmission from PMA to PMD.
      output       txn,                   // Differential -ve of serial transmission from PMA to PMD.
      input        rxp,                   // Differential +ve for serial reception from PMD to PMA.
      input        rxn,                   // Differential -ve for serial reception from PMD to PMA.
      output       resetdone,                 // The GT transceiver has completed its reset cycle
      output       userclk_out,           
      output       userclk2_out,          
      output       rxuserclk_out,         
      output       rxuserclk2_out,        
      input        independent_clock_bufg,
      output       pma_reset_out,             // transceiver PMA reset signal
      output       mmcm_locked_out,           // MMCM Locked
      // GMII Interface
      //---------------
      output       sgmii_clk_r,           
      output       sgmii_clk_f,           
      output       sgmii_clk_en,          // Clock enable for client MAC
      input [7:0]  gmii_txd,              // Transmit data from client MAC.
      input        gmii_tx_en,            // Transmit control signal from client MAC.
      input        gmii_tx_er,            // Transmit control signal from client MAC.
      output [7:0] gmii_rxd,              // Received Data to client MAC.
      output       gmii_rx_dv,            // Received control signal to client MAC.
      output       gmii_rx_er,            // Received control signal to client MAC.
      output       gmii_isolate,          // Tristate control to electrically isolate GMII.

      output       ext_mdc,                   // Management Data Clock
      input        ext_mdio_i,                // Management Data In
      output       ext_mdio_o,                // Management Data Out
      output       ext_mdio_t,                // Management Data Tristate 
      input        mdio_t_in,                 // Management tristate In
      // Management: MDIO Interface
      //---------------------------

      input        mdc,                   // Management Data Clock
      input        mdio_i,                // Management Data In
      output       mdio_o,                // Management Data Out
      output       mdio_t,                // Management Data Tristate
      input [4:0]  configuration_vector,  // Alternative to MDIO interface.
      input        configuration_valid,   // Validation signal for Config vector

      output       an_interrupt,          // Interrupt to processor to signal that Auto-Negotiation has completed
      input [15:0] an_adv_config_vector,  // Alternate interface to program REG4 (AN ADV)
      input        an_adv_config_val,     // Validation signal for AN ADV
      input        an_restart_config,     // Alternate signal to modify AN restart bit in REG0

      // Speed Control
      //--------------
      input        speed_is_10_100,       // Core should operate at either 10Mbps or 100Mbps speeds
      input        speed_is_100,          // Core should operate at 100Mbps speed

      // General IO's
      //-------------
      output [15:0] status_vector,         // Core status.
      input        reset,                 // Asynchronous reset for entire core
    
      input        signal_detect,          // Input from PMD to indicate presence of optical input.
      output            gt0_qplloutclk_out,
      output            gt0_qplloutrefclk_out
     
     

   );


(* CORE_GENERATION_INFO = "bd_0_pcs_pma_0,gig_ethernet_pcs_pma_v15_0,{x_ipProduct=Vivado 2015.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=gig_ethernet_pcs_pma,x_ipVersion=15.0,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,c_elaboration_transient_dir=.,c_component_name=bd_0_pcs_pma_0,c_family=virtex7,c_is_sgmii=true,c_use_transceiver=true,c_use_tbi=false,c_is_2_5g=false,c_use_lvds=false,c_has_an=true,c_has_mdio=true,c_has_ext_mdio=true,c_sgmii_phy_mode=false,c_dynamic_switching=false,c_sgmii_fabric_buffer=true,c_1588=0,gt_rx_byte_width=1,C_EMAC_IF_TEMAC=true,C_PHYADDR=1,EXAMPLE_SIMULATION=0,c_support_level=true,c_sub_core_name=bd_0_pcs_pma_0_gt,c_transceiver_type=GTXE2,c_transceivercontrol=false,c_xdevicefamily=xc7vx485t,c_gt_dmonitorout_width=8,c_refclkrate=125,c_drpclkrate=50.0}" *)
(* X_CORE_INFO = "gig_ethernet_pcs_pma_v15_0,Vivado 2015.1" *)

bd_0_pcs_pma_0_support  
inst
   (
      // Transceiver Interface
      //----------------------

      .gtrefclk_p                           (gtrefclk_p), 
      .gtrefclk_n                           (gtrefclk_n),

      .gtrefclk_out                         (gtrefclk_out),
      .gtrefclk_bufg_out                    (gtrefclk_bufg_out),
      
      .txp                           (txp),
      .txn                           (txn),
      .rxp                           (rxp),
      .rxn                           (rxn),
      .resetdone                            (resetdone),
      .userclk_out                          (userclk_out),
      .userclk2_out                         (userclk2_out),
      .rxuserclk_out                          (rxuserclk_out),
      .rxuserclk2_out                         (rxuserclk2_out),
      .independent_clock_bufg        (independent_clock_bufg),
      .pma_reset_out                        (pma_reset_out),
      .mmcm_locked_out                      (mmcm_locked_out),
      // GMII Interface
      //---------------
      .sgmii_clk_r                     (sgmii_clk_r),
      .sgmii_clk_f                     (sgmii_clk_f),
      .sgmii_clk_en                  (sgmii_clk_en),
      .gmii_txd                      (gmii_txd),
      .gmii_tx_en                    (gmii_tx_en),
      .gmii_tx_er                    (gmii_tx_er),
      .gmii_rxd                      (gmii_rxd),
      .gmii_rx_dv                    (gmii_rx_dv),
      .gmii_rx_er                    (gmii_rx_er),
      .gmii_isolate                  (gmii_isolate),

      .ext_mdc                       (ext_mdc),                   // Management Data Clock
      .ext_mdio_i                    (ext_mdio_i),                // Management Data In
      .ext_mdio_o                    (ext_mdio_o),                // Management Data Out
      .ext_mdio_t                    (ext_mdio_t),
      .mdio_t_in                     (mdio_t_in),
      // Management: MDIO Interface
      //---------------------------

      .mdc                           (mdc),
      .mdio_i                        (mdio_i),
      .mdio_o                        (mdio_o),
      .mdio_t                        (mdio_t),
      .configuration_vector          (configuration_vector),
      .configuration_valid           (configuration_valid),

      .an_interrupt                  (an_interrupt),
      .an_adv_config_vector          (an_adv_config_vector),
      .an_adv_config_val             (an_adv_config_val),
      .an_restart_config             (an_restart_config),

      // Speed Control
      //--------------
      .speed_is_10_100               (speed_is_10_100),
      .speed_is_100                  (speed_is_100),

      // General IO's
      //-------------
      .status_vector                 (status_vector),
      .reset                         (reset),
    
 
      .signal_detect                 (signal_detect),
      .gt0_qplloutclk_out                (gt0_qplloutclk_out),
      .gt0_qplloutrefclk_out             (gt0_qplloutrefclk_out)

   );


endmodule // bd_0_pcs_pma_0

