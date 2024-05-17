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

`timescale 1ps / 1ps

package demo_tb_rfdac_utils_pkg;

parameter NUM_SLICES_IN_TILE = 4;
parameter NUM_TILES          = 4;

//------------------------------------------------------------------------------
// Data structures
//------------------------------------------------------------------------------
typedef struct {
   logic          adc_dac_n            ;     // 1 = adc, 0 = dac
   logic          enable               ;     //
   logic   [15:0] decim                ;     // decimation (for adc), or interpolation for dac;
   logic    [1:0] mixer                ;     // mixer_mode is (r2c=0 / c2c=1 / r2r=2)
   logic    [1:0] mixer_type           ;     // bypassed/coarse/fine
   logic   [32:0] mixer_freq           ;     // mixer freq
   logic    [8:0] mixer_phase          ;     // mixer phase
   logic   [33:0] fs                   ;     // sample freq
   logic          neg_quad             ;
   logic          nyquist_zone         ;     // 0 = zone_1, 1 = zone_2
   logic          is_4g                ;     // 4g part used
   //
   logic  [31:0]  tone_freq            ;     // freq  of tone generated by generator
   logic  [15:0]  tone_level           ;     // level of tone generated by generator (for future use)
   logic          dac_vop_mode         ;     // Variable ouotput power mode
   logic  [10:0]  dac_vop_code         ;     // Variable ouotput power setting

} slice_cfg_t;


typedef slice_cfg_t slice_cfg_v [NUM_SLICES_IN_TILE];


typedef struct {
   logic                adc_dac_n      ;     // 1 = adc, 0 = dac
   logic       [2:0]    multiband      ;
   slice_cfg_v          slice_cfg_setups;
} tile_cfg_t;

typedef struct {
   logic    [1:0] threshold_mode      ;     // 0 = off, 1 = sticky-over, 2 = sticky-under, 3 = hysteresis
   logic   [31:0] threshold_avg_val   ;     //
   logic   [15:0] threshold_under_val ;     //
   logic   [15:0] threshold_over_val  ;     //
   logic          clr_mode            ;     // 0 = Manual, 1 = Auto
} thresh_cfg_t;

typedef thresh_cfg_t thresh_cfg_i [2];

typedef struct {
   logic       [2:0]    update_threshold ; // 1 = update threshold 0, 2 = update threshold 1, 4 = update both
   thresh_cfg_i         threshold_setups ;
} threshold_cfg_t;

endpackage
