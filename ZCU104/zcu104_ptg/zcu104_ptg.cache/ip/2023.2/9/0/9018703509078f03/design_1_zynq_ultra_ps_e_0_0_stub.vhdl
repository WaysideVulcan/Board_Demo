-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Feb 22 10:16:28 2024
-- Host        : LAPTOP-90IBO783 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_zynq_ultra_ps_e_0_0_stub.vhdl
-- Design      : design_1_zynq_ultra_ps_e_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    maxihpm0_fpd_aclk : in STD_LOGIC;
    maxigp0_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp0_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_awlock : out STD_LOGIC;
    maxigp0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_awvalid : out STD_LOGIC;
    maxigp0_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_awready : in STD_LOGIC;
    maxigp0_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp0_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_wlast : out STD_LOGIC;
    maxigp0_wvalid : out STD_LOGIC;
    maxigp0_wready : in STD_LOGIC;
    maxigp0_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_bvalid : in STD_LOGIC;
    maxigp0_bready : out STD_LOGIC;
    maxigp0_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp0_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_arlock : out STD_LOGIC;
    maxigp0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_arvalid : out STD_LOGIC;
    maxigp0_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_arready : in STD_LOGIC;
    maxigp0_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_rlast : in STD_LOGIC;
    maxigp0_rvalid : in STD_LOGIC;
    maxigp0_rready : out STD_LOGIC;
    maxigp0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dp_video_ref_clk : out STD_LOGIC;
    dp_live_video_in_vsync : in STD_LOGIC;
    dp_live_video_in_hsync : in STD_LOGIC;
    dp_live_video_in_de : in STD_LOGIC;
    dp_live_video_in_pixel1 : in STD_LOGIC_VECTOR ( 35 downto 0 );
    dp_video_in_clk : in STD_LOGIC;
    dp_video_out_hsync : out STD_LOGIC;
    dp_video_out_vsync : out STD_LOGIC;
    dp_video_out_pixel1 : out STD_LOGIC_VECTOR ( 35 downto 0 );
    dp_live_gfx_alpha_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dp_live_gfx_pixel1_in : in STD_LOGIC_VECTOR ( 35 downto 0 );
    dp_external_custom_event1 : in STD_LOGIC;
    dp_external_custom_event2 : in STD_LOGIC;
    dp_external_vsync_event : in STD_LOGIC;
    dp_live_video_de_out : out STD_LOGIC;
    pl_ps_irq0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "maxihpm0_fpd_aclk,maxigp0_awid[15:0],maxigp0_awaddr[39:0],maxigp0_awlen[7:0],maxigp0_awsize[2:0],maxigp0_awburst[1:0],maxigp0_awlock,maxigp0_awcache[3:0],maxigp0_awprot[2:0],maxigp0_awvalid,maxigp0_awuser[15:0],maxigp0_awready,maxigp0_wdata[127:0],maxigp0_wstrb[15:0],maxigp0_wlast,maxigp0_wvalid,maxigp0_wready,maxigp0_bid[15:0],maxigp0_bresp[1:0],maxigp0_bvalid,maxigp0_bready,maxigp0_arid[15:0],maxigp0_araddr[39:0],maxigp0_arlen[7:0],maxigp0_arsize[2:0],maxigp0_arburst[1:0],maxigp0_arlock,maxigp0_arcache[3:0],maxigp0_arprot[2:0],maxigp0_arvalid,maxigp0_aruser[15:0],maxigp0_arready,maxigp0_rid[15:0],maxigp0_rdata[127:0],maxigp0_rresp[1:0],maxigp0_rlast,maxigp0_rvalid,maxigp0_rready,maxigp0_awqos[3:0],maxigp0_arqos[3:0],dp_video_ref_clk,dp_live_video_in_vsync,dp_live_video_in_hsync,dp_live_video_in_de,dp_live_video_in_pixel1[35:0],dp_video_in_clk,dp_video_out_hsync,dp_video_out_vsync,dp_video_out_pixel1[35:0],dp_live_gfx_alpha_in[7:0],dp_live_gfx_pixel1_in[35:0],dp_external_custom_event1,dp_external_custom_event2,dp_external_vsync_event,dp_live_video_de_out,pl_ps_irq0[1:0],pl_resetn0,pl_clk0";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zynq_ultra_ps_e_v3_5_1_zynq_ultra_ps_e,Vivado 2023.2";
begin
end;
