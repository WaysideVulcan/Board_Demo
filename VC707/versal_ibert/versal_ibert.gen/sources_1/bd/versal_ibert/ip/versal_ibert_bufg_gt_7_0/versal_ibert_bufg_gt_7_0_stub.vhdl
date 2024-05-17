-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon May  6 17:56:44 2024
-- Host        : Vulcan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top versal_ibert_bufg_gt_7_0 -prefix
--               versal_ibert_bufg_gt_7_0_ versal_ibert_bufg_gt_13_0_stub.vhdl
-- Design      : versal_ibert_bufg_gt_13_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvp1202-vsva2785-2MHP-e-S
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity versal_ibert_bufg_gt_7_0 is
  Port ( 
    outclk : in STD_LOGIC;
    gt_bufgtce : in STD_LOGIC;
    gt_bufgtcemask : in STD_LOGIC;
    gt_bufgtclr : in STD_LOGIC;
    gt_bufgtclrmask : in STD_LOGIC;
    gt_bufgtdiv : in STD_LOGIC_VECTOR ( 2 downto 0 );
    usrclk : out STD_LOGIC
  );

end versal_ibert_bufg_gt_7_0;

architecture stub of versal_ibert_bufg_gt_7_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "outclk,gt_bufgtce,gt_bufgtcemask,gt_bufgtclr,gt_bufgtclrmask,gt_bufgtdiv[2:0],usrclk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "versal_ibert_bufg_gt_13_0_inst,Vivado 2023.2";
begin
end;
