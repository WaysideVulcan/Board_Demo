// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May  6 10:59:46 2024
// Host        : Vulcan running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rfdc_ex_dac_source_i_0_sim_netlist.v
// Design      : rfdc_ex_dac_source_i_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-fsvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_exdes_cfg_rfa
   (start_data,
    SR,
    timeout_enable,
    Q,
    \enable_reg[0]_0 ,
    \enable_reg[15]_0 ,
    \mem_addr_array_reg[0][3] ,
    \addrb_reg[8] ,
    \dg_num_samples_reg[511]_0 ,
    \dg_num_samples_reg[383]_0 ,
    \dg_num_samples_reg[255]_0 ,
    \dg_num_samples_reg[127]_0 ,
    \dg_num_samples_reg[510]_0 ,
    \dg_num_samples_reg[254]_0 ,
    \dg_num_samples_reg[382]_0 ,
    \dg_num_samples_reg[126]_0 ,
    \dg_num_samples_reg[509]_0 ,
    \dg_num_samples_reg[253]_0 ,
    \dg_num_samples_reg[381]_0 ,
    \dg_num_samples_reg[125]_0 ,
    \dg_num_samples_reg[508]_0 ,
    \dg_num_samples_reg[380]_0 ,
    \dg_num_samples_reg[252]_0 ,
    \dg_num_samples_reg[124]_0 ,
    \dg_num_samples_reg[507]_0 ,
    \dg_num_samples_reg[251]_0 ,
    \dg_num_samples_reg[379]_0 ,
    \dg_num_samples_reg[123]_0 ,
    \dg_num_samples_reg[506]_0 ,
    \dg_num_samples_reg[250]_0 ,
    \dg_num_samples_reg[378]_0 ,
    \dg_num_samples_reg[122]_0 ,
    \dg_num_samples_reg[505]_0 ,
    \dg_num_samples_reg[377]_0 ,
    \dg_num_samples_reg[249]_0 ,
    \dg_num_samples_reg[121]_0 ,
    \dg_num_samples_reg[504]_0 ,
    \dg_num_samples_reg[120]_0 ,
    \mem_addr_array_reg[0][2] ,
    \dg_num_samples_reg[503]_0 ,
    \dg_num_samples_reg[247]_0 ,
    \dg_num_samples_reg[375]_0 ,
    \dg_num_samples_reg[119]_0 ,
    \dg_num_samples_reg[502]_0 ,
    \dg_num_samples_reg[374]_0 ,
    \dg_num_samples_reg[246]_0 ,
    \dg_num_samples_reg[118]_0 ,
    \dg_num_samples_reg[501]_0 ,
    \dg_num_samples_reg[373]_0 ,
    \dg_num_samples_reg[245]_0 ,
    \dg_num_samples_reg[117]_0 ,
    \dg_num_samples_reg[500]_0 ,
    \dg_num_samples_reg[244]_0 ,
    \dg_num_samples_reg[372]_0 ,
    \dg_num_samples_reg[116]_0 ,
    \dg_num_samples_reg[499]_0 ,
    \dg_num_samples_reg[371]_0 ,
    \dg_num_samples_reg[243]_0 ,
    \dg_num_samples_reg[115]_0 ,
    \dg_num_samples_reg[498]_0 ,
    \dg_num_samples_reg[114]_0 ,
    \mem_addr_array_reg[0][2]_0 ,
    \dg_num_samples_reg[497]_0 ,
    \dg_num_samples_reg[241]_0 ,
    \dg_num_samples_reg[369]_0 ,
    \dg_num_samples_reg[113]_0 ,
    \dg_num_samples_reg[496]_0 ,
    \dg_num_samples_reg[368]_0 ,
    \dg_num_samples_reg[240]_0 ,
    \dg_num_samples_reg[112]_0 ,
    \dg_num_samples_reg[495]_0 ,
    \mem_addr_array_reg[0][3]_0 ,
    \dg_num_samples_reg[494]_0 ,
    \mem_addr_array_reg[0][3]_1 ,
    \dg_num_samples_reg[493]_0 ,
    \mem_addr_array_reg[0][3]_2 ,
    \dg_num_samples_reg[492]_0 ,
    \mem_addr_array_reg[0][3]_3 ,
    \dg_num_samples_reg[491]_0 ,
    \dg_num_samples_reg[107]_0 ,
    \dg_num_samples_reg[363]_0 ,
    \dg_num_samples_reg[235]_0 ,
    \dg_num_samples_reg[490]_0 ,
    \dg_num_samples_reg[106]_0 ,
    \dg_num_samples_reg[362]_0 ,
    \dg_num_samples_reg[234]_0 ,
    \dg_num_samples_reg[489]_0 ,
    \dg_num_samples_reg[105]_0 ,
    \dg_num_samples_reg[233]_0 ,
    \dg_num_samples_reg[361]_0 ,
    \dg_num_samples_reg[488]_0 ,
    \dg_num_samples_reg[104]_0 ,
    \dg_num_samples_reg[232]_0 ,
    \dg_num_samples_reg[360]_0 ,
    \dg_num_samples_reg[487]_0 ,
    \dg_num_samples_reg[103]_0 ,
    \dg_num_samples_reg[359]_0 ,
    \dg_num_samples_reg[231]_0 ,
    \dg_num_samples_reg[486]_0 ,
    \dg_num_samples_reg[102]_0 ,
    \dg_num_samples_reg[230]_0 ,
    \dg_num_samples_reg[358]_0 ,
    \dg_num_samples_reg[485]_0 ,
    \dg_num_samples_reg[101]_0 ,
    \dg_num_samples_reg[357]_0 ,
    \dg_num_samples_reg[229]_0 ,
    \dg_num_samples_reg[483]_0 ,
    \mem_addr_array_reg[0][3]_4 ,
    \dg_num_samples_reg[482]_0 ,
    \mem_addr_array_reg[0][3]_5 ,
    \dg_num_samples_reg[481]_0 ,
    \mem_addr_array_reg[0][3]_6 ,
    \dg_num_samples_reg[480]_0 ,
    \mem_addr_array_reg[0][3]_7 ,
    \tile_enable_reg[0]_0 ,
    \timeout_value_reg[11]_0 ,
    start_data_reg_0,
    s_axi_aclk,
    timeout_enable_reg_0,
    addrbend_reg,
    s_axi_aresetn,
    src_in,
    \genblk1[0].mem_rdata_array_reg[0][3] ,
    \genblk1[0].mem_rdata_array_reg[0][4]_i_2 ,
    addrbend_i_5_0,
    \genblk1[0].mem_rdata_array_reg[0][15] ,
    \genblk1[0].mem_rdata_array_reg[0][14] ,
    \genblk1[0].mem_rdata_array_reg[0][13] ,
    \genblk1[0].mem_rdata_array_reg[0][12] ,
    E,
    D,
    \tile_enable_reg[3]_0 ,
    \timeout_value_reg[11]_1 ,
    \enable_reg[15]_1 );
  output start_data;
  output [0:0]SR;
  output timeout_enable;
  output [6:0]Q;
  output \enable_reg[0]_0 ;
  output [11:0]\enable_reg[15]_0 ;
  output \mem_addr_array_reg[0][3] ;
  output \addrb_reg[8] ;
  output \dg_num_samples_reg[511]_0 ;
  output \dg_num_samples_reg[383]_0 ;
  output \dg_num_samples_reg[255]_0 ;
  output \dg_num_samples_reg[127]_0 ;
  output \dg_num_samples_reg[510]_0 ;
  output \dg_num_samples_reg[254]_0 ;
  output \dg_num_samples_reg[382]_0 ;
  output \dg_num_samples_reg[126]_0 ;
  output \dg_num_samples_reg[509]_0 ;
  output \dg_num_samples_reg[253]_0 ;
  output \dg_num_samples_reg[381]_0 ;
  output \dg_num_samples_reg[125]_0 ;
  output \dg_num_samples_reg[508]_0 ;
  output \dg_num_samples_reg[380]_0 ;
  output \dg_num_samples_reg[252]_0 ;
  output \dg_num_samples_reg[124]_0 ;
  output \dg_num_samples_reg[507]_0 ;
  output \dg_num_samples_reg[251]_0 ;
  output \dg_num_samples_reg[379]_0 ;
  output \dg_num_samples_reg[123]_0 ;
  output \dg_num_samples_reg[506]_0 ;
  output \dg_num_samples_reg[250]_0 ;
  output \dg_num_samples_reg[378]_0 ;
  output \dg_num_samples_reg[122]_0 ;
  output \dg_num_samples_reg[505]_0 ;
  output \dg_num_samples_reg[377]_0 ;
  output \dg_num_samples_reg[249]_0 ;
  output \dg_num_samples_reg[121]_0 ;
  output \dg_num_samples_reg[504]_0 ;
  output \dg_num_samples_reg[120]_0 ;
  output \mem_addr_array_reg[0][2] ;
  output \dg_num_samples_reg[503]_0 ;
  output \dg_num_samples_reg[247]_0 ;
  output \dg_num_samples_reg[375]_0 ;
  output \dg_num_samples_reg[119]_0 ;
  output \dg_num_samples_reg[502]_0 ;
  output \dg_num_samples_reg[374]_0 ;
  output \dg_num_samples_reg[246]_0 ;
  output \dg_num_samples_reg[118]_0 ;
  output \dg_num_samples_reg[501]_0 ;
  output \dg_num_samples_reg[373]_0 ;
  output \dg_num_samples_reg[245]_0 ;
  output \dg_num_samples_reg[117]_0 ;
  output \dg_num_samples_reg[500]_0 ;
  output \dg_num_samples_reg[244]_0 ;
  output \dg_num_samples_reg[372]_0 ;
  output \dg_num_samples_reg[116]_0 ;
  output \dg_num_samples_reg[499]_0 ;
  output \dg_num_samples_reg[371]_0 ;
  output \dg_num_samples_reg[243]_0 ;
  output \dg_num_samples_reg[115]_0 ;
  output \dg_num_samples_reg[498]_0 ;
  output \dg_num_samples_reg[114]_0 ;
  output \mem_addr_array_reg[0][2]_0 ;
  output \dg_num_samples_reg[497]_0 ;
  output \dg_num_samples_reg[241]_0 ;
  output \dg_num_samples_reg[369]_0 ;
  output \dg_num_samples_reg[113]_0 ;
  output \dg_num_samples_reg[496]_0 ;
  output \dg_num_samples_reg[368]_0 ;
  output \dg_num_samples_reg[240]_0 ;
  output \dg_num_samples_reg[112]_0 ;
  output \dg_num_samples_reg[495]_0 ;
  output \mem_addr_array_reg[0][3]_0 ;
  output \dg_num_samples_reg[494]_0 ;
  output \mem_addr_array_reg[0][3]_1 ;
  output \dg_num_samples_reg[493]_0 ;
  output \mem_addr_array_reg[0][3]_2 ;
  output \dg_num_samples_reg[492]_0 ;
  output \mem_addr_array_reg[0][3]_3 ;
  output \dg_num_samples_reg[491]_0 ;
  output \dg_num_samples_reg[107]_0 ;
  output \dg_num_samples_reg[363]_0 ;
  output \dg_num_samples_reg[235]_0 ;
  output \dg_num_samples_reg[490]_0 ;
  output \dg_num_samples_reg[106]_0 ;
  output \dg_num_samples_reg[362]_0 ;
  output \dg_num_samples_reg[234]_0 ;
  output \dg_num_samples_reg[489]_0 ;
  output \dg_num_samples_reg[105]_0 ;
  output \dg_num_samples_reg[233]_0 ;
  output \dg_num_samples_reg[361]_0 ;
  output \dg_num_samples_reg[488]_0 ;
  output \dg_num_samples_reg[104]_0 ;
  output \dg_num_samples_reg[232]_0 ;
  output \dg_num_samples_reg[360]_0 ;
  output \dg_num_samples_reg[487]_0 ;
  output \dg_num_samples_reg[103]_0 ;
  output \dg_num_samples_reg[359]_0 ;
  output \dg_num_samples_reg[231]_0 ;
  output \dg_num_samples_reg[486]_0 ;
  output \dg_num_samples_reg[102]_0 ;
  output \dg_num_samples_reg[230]_0 ;
  output \dg_num_samples_reg[358]_0 ;
  output \dg_num_samples_reg[485]_0 ;
  output \dg_num_samples_reg[101]_0 ;
  output \dg_num_samples_reg[357]_0 ;
  output \dg_num_samples_reg[229]_0 ;
  output \dg_num_samples_reg[483]_0 ;
  output \mem_addr_array_reg[0][3]_4 ;
  output \dg_num_samples_reg[482]_0 ;
  output \mem_addr_array_reg[0][3]_5 ;
  output \dg_num_samples_reg[481]_0 ;
  output \mem_addr_array_reg[0][3]_6 ;
  output \dg_num_samples_reg[480]_0 ;
  output \mem_addr_array_reg[0][3]_7 ;
  output [0:0]\tile_enable_reg[0]_0 ;
  output [11:0]\timeout_value_reg[11]_0 ;
  input start_data_reg_0;
  input s_axi_aclk;
  input timeout_enable_reg_0;
  input [6:0]addrbend_reg;
  input s_axi_aresetn;
  input src_in;
  input [4:0]\genblk1[0].mem_rdata_array_reg[0][3] ;
  input \genblk1[0].mem_rdata_array_reg[0][4]_i_2 ;
  input addrbend_i_5_0;
  input \genblk1[0].mem_rdata_array_reg[0][15] ;
  input \genblk1[0].mem_rdata_array_reg[0][14] ;
  input \genblk1[0].mem_rdata_array_reg[0][13] ;
  input \genblk1[0].mem_rdata_array_reg[0][12] ;
  input [15:0]E;
  input [31:0]D;
  input [0:0]\tile_enable_reg[3]_0 ;
  input [0:0]\timeout_value_reg[11]_1 ;
  input [0:0]\enable_reg[15]_1 ;

  wire [31:0]D;
  wire [15:0]E;
  wire [6:0]Q;
  wire [0:0]SR;
  wire \addrb_reg[8] ;
  wire addrbend_i_10_n_0;
  wire addrbend_i_12_n_0;
  wire addrbend_i_13_n_0;
  wire addrbend_i_2_n_0;
  wire addrbend_i_3_n_0;
  wire addrbend_i_4_n_0;
  wire addrbend_i_5_0;
  wire addrbend_i_5_n_0;
  wire addrbend_i_6_n_0;
  wire addrbend_i_7_n_0;
  wire addrbend_i_8_n_0;
  wire addrbend_i_9_n_0;
  wire [6:0]addrbend_reg;
  wire [31:0]data10;
  wire [31:0]data11;
  wire [31:0]data12;
  wire [31:0]data13;
  wire [31:0]data14;
  wire [31:0]data15;
  wire [31:0]data16;
  wire [31:0]data17;
  wire [31:0]data18;
  wire [31:0]data19;
  wire [31:0]data5;
  wire [31:0]data6;
  wire [31:0]data7;
  wire [31:0]data8;
  wire [31:0]data9;
  wire \dg_num_samples_reg[101]_0 ;
  wire \dg_num_samples_reg[102]_0 ;
  wire \dg_num_samples_reg[103]_0 ;
  wire \dg_num_samples_reg[104]_0 ;
  wire \dg_num_samples_reg[105]_0 ;
  wire \dg_num_samples_reg[106]_0 ;
  wire \dg_num_samples_reg[107]_0 ;
  wire \dg_num_samples_reg[112]_0 ;
  wire \dg_num_samples_reg[113]_0 ;
  wire \dg_num_samples_reg[114]_0 ;
  wire \dg_num_samples_reg[115]_0 ;
  wire \dg_num_samples_reg[116]_0 ;
  wire \dg_num_samples_reg[117]_0 ;
  wire \dg_num_samples_reg[118]_0 ;
  wire \dg_num_samples_reg[119]_0 ;
  wire \dg_num_samples_reg[120]_0 ;
  wire \dg_num_samples_reg[121]_0 ;
  wire \dg_num_samples_reg[122]_0 ;
  wire \dg_num_samples_reg[123]_0 ;
  wire \dg_num_samples_reg[124]_0 ;
  wire \dg_num_samples_reg[125]_0 ;
  wire \dg_num_samples_reg[126]_0 ;
  wire \dg_num_samples_reg[127]_0 ;
  wire \dg_num_samples_reg[229]_0 ;
  wire \dg_num_samples_reg[230]_0 ;
  wire \dg_num_samples_reg[231]_0 ;
  wire \dg_num_samples_reg[232]_0 ;
  wire \dg_num_samples_reg[233]_0 ;
  wire \dg_num_samples_reg[234]_0 ;
  wire \dg_num_samples_reg[235]_0 ;
  wire \dg_num_samples_reg[240]_0 ;
  wire \dg_num_samples_reg[241]_0 ;
  wire \dg_num_samples_reg[243]_0 ;
  wire \dg_num_samples_reg[244]_0 ;
  wire \dg_num_samples_reg[245]_0 ;
  wire \dg_num_samples_reg[246]_0 ;
  wire \dg_num_samples_reg[247]_0 ;
  wire \dg_num_samples_reg[249]_0 ;
  wire \dg_num_samples_reg[250]_0 ;
  wire \dg_num_samples_reg[251]_0 ;
  wire \dg_num_samples_reg[252]_0 ;
  wire \dg_num_samples_reg[253]_0 ;
  wire \dg_num_samples_reg[254]_0 ;
  wire \dg_num_samples_reg[255]_0 ;
  wire \dg_num_samples_reg[357]_0 ;
  wire \dg_num_samples_reg[358]_0 ;
  wire \dg_num_samples_reg[359]_0 ;
  wire \dg_num_samples_reg[360]_0 ;
  wire \dg_num_samples_reg[361]_0 ;
  wire \dg_num_samples_reg[362]_0 ;
  wire \dg_num_samples_reg[363]_0 ;
  wire \dg_num_samples_reg[368]_0 ;
  wire \dg_num_samples_reg[369]_0 ;
  wire \dg_num_samples_reg[371]_0 ;
  wire \dg_num_samples_reg[372]_0 ;
  wire \dg_num_samples_reg[373]_0 ;
  wire \dg_num_samples_reg[374]_0 ;
  wire \dg_num_samples_reg[375]_0 ;
  wire \dg_num_samples_reg[377]_0 ;
  wire \dg_num_samples_reg[378]_0 ;
  wire \dg_num_samples_reg[379]_0 ;
  wire \dg_num_samples_reg[380]_0 ;
  wire \dg_num_samples_reg[381]_0 ;
  wire \dg_num_samples_reg[382]_0 ;
  wire \dg_num_samples_reg[383]_0 ;
  wire \dg_num_samples_reg[480]_0 ;
  wire \dg_num_samples_reg[481]_0 ;
  wire \dg_num_samples_reg[482]_0 ;
  wire \dg_num_samples_reg[483]_0 ;
  wire \dg_num_samples_reg[485]_0 ;
  wire \dg_num_samples_reg[486]_0 ;
  wire \dg_num_samples_reg[487]_0 ;
  wire \dg_num_samples_reg[488]_0 ;
  wire \dg_num_samples_reg[489]_0 ;
  wire \dg_num_samples_reg[490]_0 ;
  wire \dg_num_samples_reg[491]_0 ;
  wire \dg_num_samples_reg[492]_0 ;
  wire \dg_num_samples_reg[493]_0 ;
  wire \dg_num_samples_reg[494]_0 ;
  wire \dg_num_samples_reg[495]_0 ;
  wire \dg_num_samples_reg[496]_0 ;
  wire \dg_num_samples_reg[497]_0 ;
  wire \dg_num_samples_reg[498]_0 ;
  wire \dg_num_samples_reg[499]_0 ;
  wire \dg_num_samples_reg[500]_0 ;
  wire \dg_num_samples_reg[501]_0 ;
  wire \dg_num_samples_reg[502]_0 ;
  wire \dg_num_samples_reg[503]_0 ;
  wire \dg_num_samples_reg[504]_0 ;
  wire \dg_num_samples_reg[505]_0 ;
  wire \dg_num_samples_reg[506]_0 ;
  wire \dg_num_samples_reg[507]_0 ;
  wire \dg_num_samples_reg[508]_0 ;
  wire \dg_num_samples_reg[509]_0 ;
  wire \dg_num_samples_reg[510]_0 ;
  wire \dg_num_samples_reg[511]_0 ;
  wire \dg_num_samples_reg_n_0_[0] ;
  wire \dg_num_samples_reg_n_0_[10] ;
  wire \dg_num_samples_reg_n_0_[11] ;
  wire \dg_num_samples_reg_n_0_[12] ;
  wire \dg_num_samples_reg_n_0_[13] ;
  wire \dg_num_samples_reg_n_0_[14] ;
  wire \dg_num_samples_reg_n_0_[15] ;
  wire \dg_num_samples_reg_n_0_[16] ;
  wire \dg_num_samples_reg_n_0_[17] ;
  wire \dg_num_samples_reg_n_0_[18] ;
  wire \dg_num_samples_reg_n_0_[19] ;
  wire \dg_num_samples_reg_n_0_[1] ;
  wire \dg_num_samples_reg_n_0_[20] ;
  wire \dg_num_samples_reg_n_0_[21] ;
  wire \dg_num_samples_reg_n_0_[22] ;
  wire \dg_num_samples_reg_n_0_[23] ;
  wire \dg_num_samples_reg_n_0_[24] ;
  wire \dg_num_samples_reg_n_0_[25] ;
  wire \dg_num_samples_reg_n_0_[26] ;
  wire \dg_num_samples_reg_n_0_[27] ;
  wire \dg_num_samples_reg_n_0_[28] ;
  wire \dg_num_samples_reg_n_0_[29] ;
  wire \dg_num_samples_reg_n_0_[2] ;
  wire \dg_num_samples_reg_n_0_[30] ;
  wire \dg_num_samples_reg_n_0_[31] ;
  wire \dg_num_samples_reg_n_0_[3] ;
  wire \dg_num_samples_reg_n_0_[7] ;
  wire \dg_num_samples_reg_n_0_[8] ;
  wire \dg_num_samples_reg_n_0_[9] ;
  wire [3:0]enable;
  wire \enable_reg[0]_0 ;
  wire [11:0]\enable_reg[15]_0 ;
  wire [0:0]\enable_reg[15]_1 ;
  wire \genblk1[0].mem_rdata_array[0][0]_i_10_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][0]_i_11_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][0]_i_8_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][0]_i_9_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][12]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][12]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][12]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][13]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][13]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][13]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][14]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][14]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][14]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][15]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][15]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][15]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][18]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][18]_i_7_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][1]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][1]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][1]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][1]_i_7_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][24]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][24]_i_7_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][2]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][2]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][2]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][2]_i_7_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][3]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][3]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][3]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][3]_i_7_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][4]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][4]_i_7_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][4]_i_8_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][0]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][0]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][12] ;
  wire \genblk1[0].mem_rdata_array_reg[0][13] ;
  wire \genblk1[0].mem_rdata_array_reg[0][14] ;
  wire \genblk1[0].mem_rdata_array_reg[0][15] ;
  wire [4:0]\genblk1[0].mem_rdata_array_reg[0][3] ;
  wire \genblk1[0].mem_rdata_array_reg[0][4]_i_2 ;
  wire \mem_addr_array_reg[0][2] ;
  wire \mem_addr_array_reg[0][2]_0 ;
  wire \mem_addr_array_reg[0][3] ;
  wire \mem_addr_array_reg[0][3]_0 ;
  wire \mem_addr_array_reg[0][3]_1 ;
  wire \mem_addr_array_reg[0][3]_2 ;
  wire \mem_addr_array_reg[0][3]_3 ;
  wire \mem_addr_array_reg[0][3]_4 ;
  wire \mem_addr_array_reg[0][3]_5 ;
  wire \mem_addr_array_reg[0][3]_6 ;
  wire \mem_addr_array_reg[0][3]_7 ;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire src_in;
  wire start_data;
  wire start_data_reg_0;
  wire [3:1]tile_enable;
  wire [0:0]\tile_enable_reg[0]_0 ;
  wire [0:0]\tile_enable_reg[3]_0 ;
  wire timeout_enable;
  wire timeout_enable_reg_0;
  wire [11:0]\timeout_value_reg[11]_0 ;
  wire [0:0]\timeout_value_reg[11]_1 ;

  LUT6 #(
    .INIT(64'h0000000014000014)) 
    addrbend_i_1
       (.I0(addrbend_i_2_n_0),
        .I1(addrbend_i_3_n_0),
        .I2(addrbend_reg[5]),
        .I3(addrbend_i_4_n_0),
        .I4(addrbend_reg[6]),
        .I5(addrbend_i_5_n_0),
        .O(\addrb_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFB)) 
    addrbend_i_10
       (.I0(addrbend_i_7_n_0),
        .I1(addrbend_i_6_n_0),
        .I2(\dg_num_samples_reg_n_0_[9] ),
        .I3(\dg_num_samples_reg_n_0_[10] ),
        .I4(\dg_num_samples_reg_n_0_[11] ),
        .O(addrbend_i_10_n_0));
  LUT5 #(
    .INIT(32'h66666669)) 
    addrbend_i_12
       (.I0(addrbend_reg[1]),
        .I1(\dg_num_samples_reg_n_0_[7] ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(addrbend_i_12_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    addrbend_i_13
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\dg_num_samples_reg_n_0_[7] ),
        .I4(\dg_num_samples_reg_n_0_[8] ),
        .O(addrbend_i_13_n_0));
  LUT5 #(
    .INIT(32'h66696966)) 
    addrbend_i_2
       (.I0(addrbend_reg[4]),
        .I1(\dg_num_samples_reg_n_0_[10] ),
        .I2(\dg_num_samples_reg_n_0_[9] ),
        .I3(addrbend_i_6_n_0),
        .I4(addrbend_i_7_n_0),
        .O(addrbend_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h0107FEF8)) 
    addrbend_i_3
       (.I0(addrbend_i_7_n_0),
        .I1(addrbend_i_6_n_0),
        .I2(\dg_num_samples_reg_n_0_[9] ),
        .I3(\dg_num_samples_reg_n_0_[10] ),
        .I4(\dg_num_samples_reg_n_0_[11] ),
        .O(addrbend_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEF800000003)) 
    addrbend_i_4
       (.I0(addrbend_i_7_n_0),
        .I1(\dg_num_samples_reg_n_0_[10] ),
        .I2(\dg_num_samples_reg_n_0_[9] ),
        .I3(addrbend_i_6_n_0),
        .I4(\dg_num_samples_reg_n_0_[11] ),
        .I5(\dg_num_samples_reg_n_0_[12] ),
        .O(addrbend_i_4_n_0));
  LUT4 #(
    .INIT(16'hEEEF)) 
    addrbend_i_5
       (.I0(addrbend_i_8_n_0),
        .I1(addrbend_i_9_n_0),
        .I2(\dg_num_samples_reg_n_0_[12] ),
        .I3(addrbend_i_10_n_0),
        .O(addrbend_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    addrbend_i_6
       (.I0(\dg_num_samples_reg_n_0_[8] ),
        .I1(\dg_num_samples_reg_n_0_[7] ),
        .I2(Q[2]),
        .I3(\dg_num_samples_reg_n_0_[3] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(addrbend_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    addrbend_i_7
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\dg_num_samples_reg_n_0_[3] ),
        .I3(Q[2]),
        .I4(\dg_num_samples_reg_n_0_[7] ),
        .I5(\dg_num_samples_reg_n_0_[8] ),
        .O(addrbend_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    addrbend_i_8
       (.I0(addrbend_reg[3]),
        .I1(\dg_num_samples_reg_n_0_[9] ),
        .I2(addrbend_i_6_n_0),
        .I3(addrbend_i_7_n_0),
        .O(addrbend_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF6FFF6FFFF)) 
    addrbend_i_9
       (.I0(\dg_num_samples_reg_n_0_[3] ),
        .I1(addrbend_reg[0]),
        .I2(addrbend_i_5_0),
        .I3(addrbend_i_12_n_0),
        .I4(addrbend_i_13_n_0),
        .I5(addrbend_reg[2]),
        .O(addrbend_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_ff_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[0] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[0]),
        .Q(\dg_num_samples_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[100] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[4]),
        .Q(data7[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[101] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[5]),
        .Q(data7[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[102] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[6]),
        .Q(data7[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[103] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[7]),
        .Q(data7[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[104] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[8]),
        .Q(data7[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[105] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[9]),
        .Q(data7[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[106] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[10]),
        .Q(data7[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[107] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[11]),
        .Q(data7[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[108] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[12]),
        .Q(data7[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[109] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[13]),
        .Q(data7[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[10] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[10]),
        .Q(\dg_num_samples_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[110] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[14]),
        .Q(data7[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[111] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[15]),
        .Q(data7[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[112] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[16]),
        .Q(data7[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[113] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[17]),
        .Q(data7[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[114] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[18]),
        .Q(data7[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[115] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[19]),
        .Q(data7[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[116] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[20]),
        .Q(data7[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[117] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[21]),
        .Q(data7[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[118] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[22]),
        .Q(data7[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[119] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[23]),
        .Q(data7[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[11] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[11]),
        .Q(\dg_num_samples_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[120] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[24]),
        .Q(data7[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[121] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[25]),
        .Q(data7[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[122] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[26]),
        .Q(data7[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[123] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[27]),
        .Q(data7[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[124] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[28]),
        .Q(data7[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[125] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[29]),
        .Q(data7[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[126] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[30]),
        .Q(data7[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[127] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[31]),
        .Q(data7[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[128] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[0]),
        .Q(data8[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[129] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[1]),
        .Q(data8[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[12] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[12]),
        .Q(\dg_num_samples_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[130] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[2]),
        .Q(data8[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[131] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[3]),
        .Q(data8[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[132] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[4]),
        .Q(data8[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[133] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[5]),
        .Q(data8[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[134] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[6]),
        .Q(data8[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[135] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[7]),
        .Q(data8[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[136] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[8]),
        .Q(data8[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[137] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[9]),
        .Q(data8[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[138] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[10]),
        .Q(data8[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[139] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[11]),
        .Q(data8[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[13] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[13]),
        .Q(\dg_num_samples_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[140] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[12]),
        .Q(data8[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[141] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[13]),
        .Q(data8[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[142] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[14]),
        .Q(data8[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[143] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[15]),
        .Q(data8[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[144] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[16]),
        .Q(data8[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[145] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[17]),
        .Q(data8[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[146] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[18]),
        .Q(data8[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[147] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[19]),
        .Q(data8[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[148] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[20]),
        .Q(data8[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[149] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[21]),
        .Q(data8[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[14] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[14]),
        .Q(\dg_num_samples_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[150] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[22]),
        .Q(data8[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[151] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[23]),
        .Q(data8[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[152] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[24]),
        .Q(data8[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[153] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[25]),
        .Q(data8[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[154] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[26]),
        .Q(data8[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[155] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[27]),
        .Q(data8[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[156] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[28]),
        .Q(data8[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[157] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[29]),
        .Q(data8[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[158] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[30]),
        .Q(data8[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[159] 
       (.C(s_axi_aclk),
        .CE(E[4]),
        .D(D[31]),
        .Q(data8[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[15] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[15]),
        .Q(\dg_num_samples_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[160] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[0]),
        .Q(data9[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[161] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[1]),
        .Q(data9[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[162] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[2]),
        .Q(data9[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[163] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[3]),
        .Q(data9[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[164] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[4]),
        .Q(data9[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[165] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[5]),
        .Q(data9[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[166] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[6]),
        .Q(data9[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[167] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[7]),
        .Q(data9[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[168] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[8]),
        .Q(data9[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[169] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[9]),
        .Q(data9[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[16] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[16]),
        .Q(\dg_num_samples_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[170] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[10]),
        .Q(data9[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[171] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[11]),
        .Q(data9[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[172] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[12]),
        .Q(data9[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[173] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[13]),
        .Q(data9[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[174] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[14]),
        .Q(data9[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[175] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[15]),
        .Q(data9[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[176] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[16]),
        .Q(data9[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[177] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[17]),
        .Q(data9[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[178] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[18]),
        .Q(data9[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[179] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[19]),
        .Q(data9[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[17] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[17]),
        .Q(\dg_num_samples_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[180] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[20]),
        .Q(data9[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[181] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[21]),
        .Q(data9[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[182] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[22]),
        .Q(data9[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[183] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[23]),
        .Q(data9[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[184] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[24]),
        .Q(data9[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[185] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[25]),
        .Q(data9[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[186] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[26]),
        .Q(data9[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[187] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[27]),
        .Q(data9[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[188] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[28]),
        .Q(data9[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[189] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[29]),
        .Q(data9[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[18] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[18]),
        .Q(\dg_num_samples_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[190] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[30]),
        .Q(data9[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[191] 
       (.C(s_axi_aclk),
        .CE(E[5]),
        .D(D[31]),
        .Q(data9[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[192] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[0]),
        .Q(data10[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[193] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[1]),
        .Q(data10[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[194] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[2]),
        .Q(data10[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[195] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[3]),
        .Q(data10[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[196] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[4]),
        .Q(data10[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[197] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[5]),
        .Q(data10[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[198] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[6]),
        .Q(data10[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[199] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[7]),
        .Q(data10[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[19] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[19]),
        .Q(\dg_num_samples_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[1] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[1]),
        .Q(\dg_num_samples_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[200] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[8]),
        .Q(data10[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[201] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[9]),
        .Q(data10[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[202] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[10]),
        .Q(data10[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[203] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[11]),
        .Q(data10[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[204] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[12]),
        .Q(data10[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[205] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[13]),
        .Q(data10[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[206] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[14]),
        .Q(data10[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[207] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[15]),
        .Q(data10[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[208] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[16]),
        .Q(data10[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[209] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[17]),
        .Q(data10[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[20] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[20]),
        .Q(\dg_num_samples_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[210] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[18]),
        .Q(data10[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[211] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[19]),
        .Q(data10[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[212] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[20]),
        .Q(data10[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[213] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[21]),
        .Q(data10[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[214] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[22]),
        .Q(data10[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[215] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[23]),
        .Q(data10[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[216] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[24]),
        .Q(data10[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[217] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[25]),
        .Q(data10[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[218] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[26]),
        .Q(data10[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[219] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[27]),
        .Q(data10[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[21] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[21]),
        .Q(\dg_num_samples_reg_n_0_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[220] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[28]),
        .Q(data10[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[221] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[29]),
        .Q(data10[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[222] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[30]),
        .Q(data10[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[223] 
       (.C(s_axi_aclk),
        .CE(E[6]),
        .D(D[31]),
        .Q(data10[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[224] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[0]),
        .Q(data11[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[225] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[1]),
        .Q(data11[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[226] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[2]),
        .Q(data11[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[227] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[3]),
        .Q(data11[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[228] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[4]),
        .Q(data11[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[229] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[5]),
        .Q(data11[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[22] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[22]),
        .Q(\dg_num_samples_reg_n_0_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[230] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[6]),
        .Q(data11[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[231] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[7]),
        .Q(data11[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[232] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[8]),
        .Q(data11[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[233] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[9]),
        .Q(data11[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[234] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[10]),
        .Q(data11[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[235] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[11]),
        .Q(data11[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[236] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[12]),
        .Q(data11[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[237] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[13]),
        .Q(data11[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[238] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[14]),
        .Q(data11[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[239] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[15]),
        .Q(data11[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[23] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[23]),
        .Q(\dg_num_samples_reg_n_0_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[240] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[16]),
        .Q(data11[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[241] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[17]),
        .Q(data11[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[242] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[18]),
        .Q(data11[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[243] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[19]),
        .Q(data11[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[244] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[20]),
        .Q(data11[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[245] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[21]),
        .Q(data11[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[246] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[22]),
        .Q(data11[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[247] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[23]),
        .Q(data11[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[248] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[24]),
        .Q(data11[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[249] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[25]),
        .Q(data11[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[24] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[24]),
        .Q(\dg_num_samples_reg_n_0_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[250] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[26]),
        .Q(data11[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[251] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[27]),
        .Q(data11[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[252] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[28]),
        .Q(data11[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[253] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[29]),
        .Q(data11[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[254] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[30]),
        .Q(data11[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[255] 
       (.C(s_axi_aclk),
        .CE(E[7]),
        .D(D[31]),
        .Q(data11[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[256] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[0]),
        .Q(data12[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[257] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[1]),
        .Q(data12[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[258] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[2]),
        .Q(data12[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[259] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[3]),
        .Q(data12[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[25] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[25]),
        .Q(\dg_num_samples_reg_n_0_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[260] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[4]),
        .Q(data12[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[261] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[5]),
        .Q(data12[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[262] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[6]),
        .Q(data12[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[263] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[7]),
        .Q(data12[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[264] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[8]),
        .Q(data12[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[265] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[9]),
        .Q(data12[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[266] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[10]),
        .Q(data12[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[267] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[11]),
        .Q(data12[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[268] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[12]),
        .Q(data12[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[269] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[13]),
        .Q(data12[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[26] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[26]),
        .Q(\dg_num_samples_reg_n_0_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[270] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[14]),
        .Q(data12[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[271] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[15]),
        .Q(data12[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[272] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[16]),
        .Q(data12[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[273] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[17]),
        .Q(data12[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[274] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[18]),
        .Q(data12[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[275] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[19]),
        .Q(data12[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[276] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[20]),
        .Q(data12[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[277] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[21]),
        .Q(data12[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[278] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[22]),
        .Q(data12[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[279] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[23]),
        .Q(data12[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[27] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[27]),
        .Q(\dg_num_samples_reg_n_0_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[280] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[24]),
        .Q(data12[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[281] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[25]),
        .Q(data12[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[282] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[26]),
        .Q(data12[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[283] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[27]),
        .Q(data12[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[284] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[28]),
        .Q(data12[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[285] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[29]),
        .Q(data12[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[286] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[30]),
        .Q(data12[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[287] 
       (.C(s_axi_aclk),
        .CE(E[8]),
        .D(D[31]),
        .Q(data12[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[288] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[0]),
        .Q(data13[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[289] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[1]),
        .Q(data13[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[28] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[28]),
        .Q(\dg_num_samples_reg_n_0_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[290] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[2]),
        .Q(data13[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[291] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[3]),
        .Q(data13[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[292] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[4]),
        .Q(data13[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[293] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[5]),
        .Q(data13[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[294] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[6]),
        .Q(data13[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[295] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[7]),
        .Q(data13[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[296] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[8]),
        .Q(data13[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[297] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[9]),
        .Q(data13[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[298] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[10]),
        .Q(data13[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[299] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[11]),
        .Q(data13[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[29] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[29]),
        .Q(\dg_num_samples_reg_n_0_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[2] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[2]),
        .Q(\dg_num_samples_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[300] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[12]),
        .Q(data13[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[301] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[13]),
        .Q(data13[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[302] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[14]),
        .Q(data13[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[303] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[15]),
        .Q(data13[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[304] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[16]),
        .Q(data13[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[305] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[17]),
        .Q(data13[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[306] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[18]),
        .Q(data13[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[307] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[19]),
        .Q(data13[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[308] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[20]),
        .Q(data13[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[309] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[21]),
        .Q(data13[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[30] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[30]),
        .Q(\dg_num_samples_reg_n_0_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[310] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[22]),
        .Q(data13[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[311] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[23]),
        .Q(data13[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[312] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[24]),
        .Q(data13[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[313] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[25]),
        .Q(data13[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[314] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[26]),
        .Q(data13[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[315] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[27]),
        .Q(data13[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[316] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[28]),
        .Q(data13[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[317] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[29]),
        .Q(data13[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[318] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[30]),
        .Q(data13[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[319] 
       (.C(s_axi_aclk),
        .CE(E[9]),
        .D(D[31]),
        .Q(data13[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[31] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[31]),
        .Q(\dg_num_samples_reg_n_0_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[320] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[0]),
        .Q(data14[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[321] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[1]),
        .Q(data14[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[322] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[2]),
        .Q(data14[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[323] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[3]),
        .Q(data14[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[324] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[4]),
        .Q(data14[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[325] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[5]),
        .Q(data14[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[326] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[6]),
        .Q(data14[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[327] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[7]),
        .Q(data14[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[328] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[8]),
        .Q(data14[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[329] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[9]),
        .Q(data14[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[32] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[0]),
        .Q(data5[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[330] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[10]),
        .Q(data14[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[331] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[11]),
        .Q(data14[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[332] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[12]),
        .Q(data14[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[333] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[13]),
        .Q(data14[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[334] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[14]),
        .Q(data14[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[335] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[15]),
        .Q(data14[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[336] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[16]),
        .Q(data14[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[337] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[17]),
        .Q(data14[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[338] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[18]),
        .Q(data14[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[339] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[19]),
        .Q(data14[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[33] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[1]),
        .Q(data5[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[340] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[20]),
        .Q(data14[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[341] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[21]),
        .Q(data14[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[342] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[22]),
        .Q(data14[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[343] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[23]),
        .Q(data14[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[344] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[24]),
        .Q(data14[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[345] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[25]),
        .Q(data14[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[346] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[26]),
        .Q(data14[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[347] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[27]),
        .Q(data14[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[348] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[28]),
        .Q(data14[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[349] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[29]),
        .Q(data14[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[34] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[2]),
        .Q(data5[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[350] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[30]),
        .Q(data14[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[351] 
       (.C(s_axi_aclk),
        .CE(E[10]),
        .D(D[31]),
        .Q(data14[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[352] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[0]),
        .Q(data15[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[353] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[1]),
        .Q(data15[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[354] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[2]),
        .Q(data15[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[355] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[3]),
        .Q(data15[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[356] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[4]),
        .Q(data15[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[357] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[5]),
        .Q(data15[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[358] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[6]),
        .Q(data15[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[359] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[7]),
        .Q(data15[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[35] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[3]),
        .Q(data5[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[360] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[8]),
        .Q(data15[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[361] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[9]),
        .Q(data15[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[362] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[10]),
        .Q(data15[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[363] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[11]),
        .Q(data15[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[364] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[12]),
        .Q(data15[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[365] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[13]),
        .Q(data15[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[366] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[14]),
        .Q(data15[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[367] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[15]),
        .Q(data15[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[368] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[16]),
        .Q(data15[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[369] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[17]),
        .Q(data15[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[36] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[4]),
        .Q(data5[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[370] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[18]),
        .Q(data15[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[371] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[19]),
        .Q(data15[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[372] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[20]),
        .Q(data15[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[373] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[21]),
        .Q(data15[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[374] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[22]),
        .Q(data15[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[375] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[23]),
        .Q(data15[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[376] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[24]),
        .Q(data15[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[377] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[25]),
        .Q(data15[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[378] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[26]),
        .Q(data15[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[379] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[27]),
        .Q(data15[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[37] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[5]),
        .Q(data5[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[380] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[28]),
        .Q(data15[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[381] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[29]),
        .Q(data15[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[382] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[30]),
        .Q(data15[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[383] 
       (.C(s_axi_aclk),
        .CE(E[11]),
        .D(D[31]),
        .Q(data15[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[384] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[0]),
        .Q(data16[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[385] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[1]),
        .Q(data16[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[386] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[2]),
        .Q(data16[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[387] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[3]),
        .Q(data16[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[388] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[4]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[389] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[5]),
        .Q(data16[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[38] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[6]),
        .Q(data5[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[390] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[6]),
        .Q(data16[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[391] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[7]),
        .Q(data16[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[392] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[8]),
        .Q(data16[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[393] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[9]),
        .Q(data16[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[394] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[10]),
        .Q(data16[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[395] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[11]),
        .Q(data16[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[396] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[12]),
        .Q(data16[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[397] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[13]),
        .Q(data16[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[398] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[14]),
        .Q(data16[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[399] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[15]),
        .Q(data16[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[39] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[7]),
        .Q(data5[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[3] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[3]),
        .Q(\dg_num_samples_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[400] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[16]),
        .Q(data16[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[401] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[17]),
        .Q(data16[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[402] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[18]),
        .Q(data16[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[403] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[19]),
        .Q(data16[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[404] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[20]),
        .Q(data16[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[405] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[21]),
        .Q(data16[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[406] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[22]),
        .Q(data16[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[407] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[23]),
        .Q(data16[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[408] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[24]),
        .Q(data16[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[409] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[25]),
        .Q(data16[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[40] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[8]),
        .Q(data5[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[410] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[26]),
        .Q(data16[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[411] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[27]),
        .Q(data16[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[412] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[28]),
        .Q(data16[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[413] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[29]),
        .Q(data16[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[414] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[30]),
        .Q(data16[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[415] 
       (.C(s_axi_aclk),
        .CE(E[12]),
        .D(D[31]),
        .Q(data16[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[416] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[0]),
        .Q(data17[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[417] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[1]),
        .Q(data17[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[418] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[2]),
        .Q(data17[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[419] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[3]),
        .Q(data17[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[41] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[9]),
        .Q(data5[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[420] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[421] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[5]),
        .Q(data17[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[422] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[6]),
        .Q(data17[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[423] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[7]),
        .Q(data17[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[424] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[8]),
        .Q(data17[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[425] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[9]),
        .Q(data17[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[426] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[10]),
        .Q(data17[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[427] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[11]),
        .Q(data17[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[428] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[12]),
        .Q(data17[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[429] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[13]),
        .Q(data17[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[42] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[10]),
        .Q(data5[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[430] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[14]),
        .Q(data17[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[431] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[15]),
        .Q(data17[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[432] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[16]),
        .Q(data17[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[433] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[17]),
        .Q(data17[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[434] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[18]),
        .Q(data17[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[435] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[19]),
        .Q(data17[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[436] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[20]),
        .Q(data17[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[437] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[21]),
        .Q(data17[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[438] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[22]),
        .Q(data17[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[439] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[23]),
        .Q(data17[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[43] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[11]),
        .Q(data5[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[440] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[24]),
        .Q(data17[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[441] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[25]),
        .Q(data17[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[442] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[26]),
        .Q(data17[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[443] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[27]),
        .Q(data17[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[444] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[28]),
        .Q(data17[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[445] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[29]),
        .Q(data17[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[446] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[30]),
        .Q(data17[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[447] 
       (.C(s_axi_aclk),
        .CE(E[13]),
        .D(D[31]),
        .Q(data17[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[448] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[0]),
        .Q(data18[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[449] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[1]),
        .Q(data18[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[44] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[12]),
        .Q(data5[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[450] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[2]),
        .Q(data18[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[451] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[3]),
        .Q(data18[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[452] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[453] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[5]),
        .Q(data18[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[454] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[6]),
        .Q(data18[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[455] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[7]),
        .Q(data18[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[456] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[8]),
        .Q(data18[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[457] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[9]),
        .Q(data18[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[458] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[10]),
        .Q(data18[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[459] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[11]),
        .Q(data18[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[45] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[13]),
        .Q(data5[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[460] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[12]),
        .Q(data18[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[461] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[13]),
        .Q(data18[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[462] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[14]),
        .Q(data18[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[463] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[15]),
        .Q(data18[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[464] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[16]),
        .Q(data18[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[465] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[17]),
        .Q(data18[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[466] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[18]),
        .Q(data18[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[467] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[19]),
        .Q(data18[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[468] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[20]),
        .Q(data18[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[469] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[21]),
        .Q(data18[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[46] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[14]),
        .Q(data5[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[470] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[22]),
        .Q(data18[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[471] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[23]),
        .Q(data18[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[472] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[24]),
        .Q(data18[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[473] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[25]),
        .Q(data18[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[474] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[26]),
        .Q(data18[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[475] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[27]),
        .Q(data18[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[476] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[28]),
        .Q(data18[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[477] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[29]),
        .Q(data18[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[478] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[30]),
        .Q(data18[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[479] 
       (.C(s_axi_aclk),
        .CE(E[14]),
        .D(D[31]),
        .Q(data18[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[47] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[15]),
        .Q(data5[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[480] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[0]),
        .Q(data19[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[481] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[1]),
        .Q(data19[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[482] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[2]),
        .Q(data19[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[483] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[3]),
        .Q(data19[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[484] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[4]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[485] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[5]),
        .Q(data19[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[486] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[6]),
        .Q(data19[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[487] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[7]),
        .Q(data19[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[488] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[8]),
        .Q(data19[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[489] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[9]),
        .Q(data19[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[48] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[16]),
        .Q(data5[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[490] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[10]),
        .Q(data19[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[491] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[11]),
        .Q(data19[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[492] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[12]),
        .Q(data19[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[493] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[13]),
        .Q(data19[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[494] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[14]),
        .Q(data19[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[495] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[15]),
        .Q(data19[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[496] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[16]),
        .Q(data19[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[497] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[17]),
        .Q(data19[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[498] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[18]),
        .Q(data19[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[499] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[19]),
        .Q(data19[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[49] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[17]),
        .Q(data5[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[4] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[4]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[500] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[20]),
        .Q(data19[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[501] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[21]),
        .Q(data19[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[502] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[22]),
        .Q(data19[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[503] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[23]),
        .Q(data19[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[504] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[24]),
        .Q(data19[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[505] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[25]),
        .Q(data19[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[506] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[26]),
        .Q(data19[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[507] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[27]),
        .Q(data19[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[508] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[28]),
        .Q(data19[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[509] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[29]),
        .Q(data19[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[50] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[18]),
        .Q(data5[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[510] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[30]),
        .Q(data19[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[511] 
       (.C(s_axi_aclk),
        .CE(E[15]),
        .D(D[31]),
        .Q(data19[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[51] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[19]),
        .Q(data5[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[52] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[20]),
        .Q(data5[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[53] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[21]),
        .Q(data5[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[54] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[22]),
        .Q(data5[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[55] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[23]),
        .Q(data5[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[56] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[24]),
        .Q(data5[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[57] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[25]),
        .Q(data5[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[58] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[26]),
        .Q(data5[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[59] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[27]),
        .Q(data5[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[5] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[5]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[60] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[28]),
        .Q(data5[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[61] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[29]),
        .Q(data5[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[62] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[30]),
        .Q(data5[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[63] 
       (.C(s_axi_aclk),
        .CE(E[1]),
        .D(D[31]),
        .Q(data5[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[64] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[0]),
        .Q(data6[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[65] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[1]),
        .Q(data6[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[66] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[2]),
        .Q(data6[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[67] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[3]),
        .Q(data6[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[68] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[4]),
        .Q(data6[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[69] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[5]),
        .Q(data6[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[6] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[6]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[70] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[6]),
        .Q(data6[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[71] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[7]),
        .Q(data6[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[72] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[8]),
        .Q(data6[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[73] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[9]),
        .Q(data6[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[74] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[10]),
        .Q(data6[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[75] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[11]),
        .Q(data6[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[76] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[12]),
        .Q(data6[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[77] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[13]),
        .Q(data6[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[78] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[14]),
        .Q(data6[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[79] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[15]),
        .Q(data6[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[7] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[7]),
        .Q(\dg_num_samples_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[80] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[16]),
        .Q(data6[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[81] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[17]),
        .Q(data6[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[82] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[18]),
        .Q(data6[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[83] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[19]),
        .Q(data6[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[84] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[20]),
        .Q(data6[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[85] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[21]),
        .Q(data6[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[86] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[22]),
        .Q(data6[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[87] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[23]),
        .Q(data6[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[88] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[24]),
        .Q(data6[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[89] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[25]),
        .Q(data6[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[8] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[8]),
        .Q(\dg_num_samples_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[90] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[26]),
        .Q(data6[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[91] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[27]),
        .Q(data6[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[92] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[28]),
        .Q(data6[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[93] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[29]),
        .Q(data6[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[94] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[30]),
        .Q(data6[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[95] 
       (.C(s_axi_aclk),
        .CE(E[2]),
        .D(D[31]),
        .Q(data6[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[96] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[0]),
        .Q(data7[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[97] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[1]),
        .Q(data7[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[98] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[2]),
        .Q(data7[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[99] 
       (.C(s_axi_aclk),
        .CE(E[3]),
        .D(D[3]),
        .Q(data7[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dg_num_samples_reg[9] 
       (.C(s_axi_aclk),
        .CE(E[0]),
        .D(D[9]),
        .Q(\dg_num_samples_reg_n_0_[9] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[0] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(D[0]),
        .Q(enable[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[10] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(D[10]),
        .Q(\enable_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[11] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(D[11]),
        .Q(\enable_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[12] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(D[12]),
        .Q(\enable_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[13] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(D[13]),
        .Q(\enable_reg[15]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[14] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(D[14]),
        .Q(\enable_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[15] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(D[15]),
        .Q(\enable_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[1] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(D[1]),
        .Q(enable[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[2] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(D[2]),
        .Q(enable[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[3] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(D[3]),
        .Q(enable[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[4] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(D[4]),
        .Q(\enable_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[5] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(D[5]),
        .Q(\enable_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[6] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(D[6]),
        .Q(\enable_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[7] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(D[7]),
        .Q(\enable_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[8] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(D[8]),
        .Q(\enable_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \enable_reg[9] 
       (.C(s_axi_aclk),
        .CE(\enable_reg[15]_1 ),
        .D(D[9]),
        .Q(\enable_reg[15]_0 [5]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][0]_i_10 
       (.I0(data11[0]),
        .I1(data10[0]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[0]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[0]),
        .O(\genblk1[0].mem_rdata_array[0][0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][0]_i_11 
       (.I0(data15[0]),
        .I1(data14[0]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[0]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[0]),
        .O(\genblk1[0].mem_rdata_array[0][0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][0]_i_2 
       (.I0(data19[0]),
        .I1(data18[0]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[0]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[0]),
        .O(\dg_num_samples_reg[480]_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][0]_i_8 
       (.I0(\tile_enable_reg[0]_0 ),
        .I1(enable[0]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(start_data),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .O(\genblk1[0].mem_rdata_array[0][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][0]_i_9 
       (.I0(data7[0]),
        .I1(data6[0]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[0]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[0] ),
        .O(\genblk1[0].mem_rdata_array[0][0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][10]_i_2 
       (.I0(data19[10]),
        .I1(data18[10]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[10]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[10]),
        .O(\dg_num_samples_reg[490]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][10]_i_6 
       (.I0(data11[10]),
        .I1(data10[10]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[10]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[10]),
        .O(\dg_num_samples_reg[234]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][10]_i_7 
       (.I0(data15[10]),
        .I1(data14[10]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[10]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[10]),
        .O(\dg_num_samples_reg[362]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][10]_i_8 
       (.I0(data7[10]),
        .I1(data6[10]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[10]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[10] ),
        .O(\dg_num_samples_reg[106]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][11]_i_10 
       (.I0(data7[11]),
        .I1(data6[11]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[11]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[11] ),
        .O(\dg_num_samples_reg[107]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][11]_i_5 
       (.I0(data19[11]),
        .I1(data18[11]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[11]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[11]),
        .O(\dg_num_samples_reg[491]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][11]_i_8 
       (.I0(data11[11]),
        .I1(data10[11]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[11]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[11]),
        .O(\dg_num_samples_reg[235]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][11]_i_9 
       (.I0(data15[11]),
        .I1(data14[11]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[11]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[11]),
        .O(\dg_num_samples_reg[363]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][12]_i_2 
       (.I0(data19[12]),
        .I1(data18[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[12]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[12]),
        .O(\dg_num_samples_reg[492]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][12]_i_3 
       (.I0(\genblk1[0].mem_rdata_array[0][12]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][12]_i_5_n_0 ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [3]),
        .I3(\genblk1[0].mem_rdata_array[0][12]_i_6_n_0 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [2]),
        .I5(\genblk1[0].mem_rdata_array_reg[0][12] ),
        .O(\mem_addr_array_reg[0][3]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][12]_i_4 
       (.I0(data15[12]),
        .I1(data14[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[12]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[12]),
        .O(\genblk1[0].mem_rdata_array[0][12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][12]_i_5 
       (.I0(data11[12]),
        .I1(data10[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[12]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[12]),
        .O(\genblk1[0].mem_rdata_array[0][12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][12]_i_6 
       (.I0(data7[12]),
        .I1(data6[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[12]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[12] ),
        .O(\genblk1[0].mem_rdata_array[0][12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][13]_i_2 
       (.I0(data19[13]),
        .I1(data18[13]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[13]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[13]),
        .O(\dg_num_samples_reg[493]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][13]_i_3 
       (.I0(\genblk1[0].mem_rdata_array[0][13]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][13]_i_5_n_0 ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [3]),
        .I3(\genblk1[0].mem_rdata_array[0][13]_i_6_n_0 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [2]),
        .I5(\genblk1[0].mem_rdata_array_reg[0][13] ),
        .O(\mem_addr_array_reg[0][3]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][13]_i_4 
       (.I0(data15[13]),
        .I1(data14[13]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[13]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[13]),
        .O(\genblk1[0].mem_rdata_array[0][13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][13]_i_5 
       (.I0(data11[13]),
        .I1(data10[13]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[13]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[13]),
        .O(\genblk1[0].mem_rdata_array[0][13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][13]_i_6 
       (.I0(data7[13]),
        .I1(data6[13]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[13]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[13] ),
        .O(\genblk1[0].mem_rdata_array[0][13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][14]_i_2 
       (.I0(data19[14]),
        .I1(data18[14]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[14]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[14]),
        .O(\dg_num_samples_reg[494]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][14]_i_3 
       (.I0(\genblk1[0].mem_rdata_array[0][14]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][14]_i_5_n_0 ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [3]),
        .I3(\genblk1[0].mem_rdata_array[0][14]_i_6_n_0 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [2]),
        .I5(\genblk1[0].mem_rdata_array_reg[0][14] ),
        .O(\mem_addr_array_reg[0][3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][14]_i_4 
       (.I0(data15[14]),
        .I1(data14[14]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[14]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[14]),
        .O(\genblk1[0].mem_rdata_array[0][14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][14]_i_5 
       (.I0(data11[14]),
        .I1(data10[14]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[14]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[14]),
        .O(\genblk1[0].mem_rdata_array[0][14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][14]_i_6 
       (.I0(data7[14]),
        .I1(data6[14]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[14]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[14] ),
        .O(\genblk1[0].mem_rdata_array[0][14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][15]_i_2 
       (.I0(data19[15]),
        .I1(data18[15]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[15]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[15]),
        .O(\dg_num_samples_reg[495]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][15]_i_3 
       (.I0(\genblk1[0].mem_rdata_array[0][15]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][15]_i_5_n_0 ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [3]),
        .I3(\genblk1[0].mem_rdata_array[0][15]_i_6_n_0 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [2]),
        .I5(\genblk1[0].mem_rdata_array_reg[0][15] ),
        .O(\mem_addr_array_reg[0][3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][15]_i_4 
       (.I0(data15[15]),
        .I1(data14[15]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[15]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[15]),
        .O(\genblk1[0].mem_rdata_array[0][15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][15]_i_5 
       (.I0(data11[15]),
        .I1(data10[15]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[15]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[15]),
        .O(\genblk1[0].mem_rdata_array[0][15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][15]_i_6 
       (.I0(data7[15]),
        .I1(data6[15]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[15]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[15] ),
        .O(\genblk1[0].mem_rdata_array[0][15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][16]_i_2 
       (.I0(data19[16]),
        .I1(data18[16]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[16]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[16]),
        .O(\dg_num_samples_reg[496]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][16]_i_4 
       (.I0(data7[16]),
        .I1(data6[16]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[16]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[16] ),
        .O(\dg_num_samples_reg[112]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][16]_i_5 
       (.I0(data11[16]),
        .I1(data10[16]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[16]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[16]),
        .O(\dg_num_samples_reg[240]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][16]_i_6 
       (.I0(data15[16]),
        .I1(data14[16]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[16]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[16]),
        .O(\dg_num_samples_reg[368]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][17]_i_2 
       (.I0(data19[17]),
        .I1(data18[17]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[17]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[17]),
        .O(\dg_num_samples_reg[497]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][17]_i_4 
       (.I0(data7[17]),
        .I1(data6[17]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[17]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[17] ),
        .O(\dg_num_samples_reg[113]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][17]_i_5 
       (.I0(data11[17]),
        .I1(data10[17]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[17]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[17]),
        .O(\dg_num_samples_reg[241]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][17]_i_6 
       (.I0(data15[17]),
        .I1(data14[17]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[17]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[17]),
        .O(\dg_num_samples_reg[369]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][18]_i_2 
       (.I0(data19[18]),
        .I1(data18[18]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[18]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[18]),
        .O(\dg_num_samples_reg[498]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][18]_i_5 
       (.I0(data7[18]),
        .I1(data6[18]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[18]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[18] ),
        .O(\dg_num_samples_reg[114]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][18]_i_6 
       (.I0(data11[18]),
        .I1(data10[18]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[18]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[18]),
        .O(\genblk1[0].mem_rdata_array[0][18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][18]_i_7 
       (.I0(data15[18]),
        .I1(data14[18]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[18]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[18]),
        .O(\genblk1[0].mem_rdata_array[0][18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][19]_i_2 
       (.I0(data19[19]),
        .I1(data18[19]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[19]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[19]),
        .O(\dg_num_samples_reg[499]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][19]_i_4 
       (.I0(data7[19]),
        .I1(data6[19]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[19]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[19] ),
        .O(\dg_num_samples_reg[115]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][19]_i_5 
       (.I0(data11[19]),
        .I1(data10[19]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[19]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[19]),
        .O(\dg_num_samples_reg[243]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][19]_i_6 
       (.I0(data15[19]),
        .I1(data14[19]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[19]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[19]),
        .O(\dg_num_samples_reg[371]_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \genblk1[0].mem_rdata_array[0][1]_i_2 
       (.I0(\genblk1[0].mem_rdata_array[0][1]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][3] [3]),
        .I2(\genblk1[0].mem_rdata_array[0][1]_i_5_n_0 ),
        .I3(\genblk1[0].mem_rdata_array_reg[0][3] [2]),
        .I4(\genblk1[0].mem_rdata_array[0][1]_i_6_n_0 ),
        .I5(\genblk1[0].mem_rdata_array_reg[0][3] [4]),
        .O(\mem_addr_array_reg[0][3]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][1]_i_3 
       (.I0(data19[1]),
        .I1(data18[1]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[1]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[1]),
        .O(\dg_num_samples_reg[481]_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \genblk1[0].mem_rdata_array[0][1]_i_4 
       (.I0(\genblk1[0].mem_rdata_array[0][1]_i_7_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][3] [2]),
        .I2(enable[1]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I4(tile_enable[1]),
        .I5(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .O(\genblk1[0].mem_rdata_array[0][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][1]_i_5 
       (.I0(data11[1]),
        .I1(data10[1]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[1]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[1]),
        .O(\genblk1[0].mem_rdata_array[0][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][1]_i_6 
       (.I0(data15[1]),
        .I1(data14[1]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[1]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[1]),
        .O(\genblk1[0].mem_rdata_array[0][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][1]_i_7 
       (.I0(data7[1]),
        .I1(data6[1]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[1]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[1] ),
        .O(\genblk1[0].mem_rdata_array[0][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][20]_i_2 
       (.I0(data19[20]),
        .I1(data18[20]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[20]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[20]),
        .O(\dg_num_samples_reg[500]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][20]_i_4 
       (.I0(data7[20]),
        .I1(data6[20]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[20]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[20] ),
        .O(\dg_num_samples_reg[116]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][20]_i_5 
       (.I0(data11[20]),
        .I1(data10[20]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[20]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[20]),
        .O(\dg_num_samples_reg[244]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][20]_i_6 
       (.I0(data15[20]),
        .I1(data14[20]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[20]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[20]),
        .O(\dg_num_samples_reg[372]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][21]_i_2 
       (.I0(data19[21]),
        .I1(data18[21]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[21]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[21]),
        .O(\dg_num_samples_reg[501]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][21]_i_4 
       (.I0(data7[21]),
        .I1(data6[21]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[21]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[21] ),
        .O(\dg_num_samples_reg[117]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][21]_i_5 
       (.I0(data11[21]),
        .I1(data10[21]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[21]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[21]),
        .O(\dg_num_samples_reg[245]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][21]_i_6 
       (.I0(data15[21]),
        .I1(data14[21]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[21]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[21]),
        .O(\dg_num_samples_reg[373]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][22]_i_2 
       (.I0(data19[22]),
        .I1(data18[22]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[22]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[22]),
        .O(\dg_num_samples_reg[502]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][22]_i_4 
       (.I0(data7[22]),
        .I1(data6[22]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[22]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[22] ),
        .O(\dg_num_samples_reg[118]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][22]_i_5 
       (.I0(data11[22]),
        .I1(data10[22]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[22]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[22]),
        .O(\dg_num_samples_reg[246]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][22]_i_6 
       (.I0(data15[22]),
        .I1(data14[22]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[22]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[22]),
        .O(\dg_num_samples_reg[374]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][23]_i_2 
       (.I0(data19[23]),
        .I1(data18[23]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[23]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[23]),
        .O(\dg_num_samples_reg[503]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][23]_i_4 
       (.I0(data7[23]),
        .I1(data6[23]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[23]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[23] ),
        .O(\dg_num_samples_reg[119]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][23]_i_5 
       (.I0(data11[23]),
        .I1(data10[23]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[23]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[23]),
        .O(\dg_num_samples_reg[247]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][23]_i_6 
       (.I0(data15[23]),
        .I1(data14[23]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[23]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[23]),
        .O(\dg_num_samples_reg[375]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][24]_i_2 
       (.I0(data19[24]),
        .I1(data18[24]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[24]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[24]),
        .O(\dg_num_samples_reg[504]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][24]_i_5 
       (.I0(data7[24]),
        .I1(data6[24]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[24]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[24] ),
        .O(\dg_num_samples_reg[120]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][24]_i_6 
       (.I0(data11[24]),
        .I1(data10[24]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[24]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[24]),
        .O(\genblk1[0].mem_rdata_array[0][24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][24]_i_7 
       (.I0(data15[24]),
        .I1(data14[24]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[24]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[24]),
        .O(\genblk1[0].mem_rdata_array[0][24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][25]_i_2 
       (.I0(data19[25]),
        .I1(data18[25]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[25]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[25]),
        .O(\dg_num_samples_reg[505]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][25]_i_4 
       (.I0(data7[25]),
        .I1(data6[25]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[25]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[25] ),
        .O(\dg_num_samples_reg[121]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][25]_i_5 
       (.I0(data11[25]),
        .I1(data10[25]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[25]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[25]),
        .O(\dg_num_samples_reg[249]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][25]_i_6 
       (.I0(data15[25]),
        .I1(data14[25]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[25]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[25]),
        .O(\dg_num_samples_reg[377]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][26]_i_2 
       (.I0(data19[26]),
        .I1(data18[26]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[26]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[26]),
        .O(\dg_num_samples_reg[506]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][26]_i_4 
       (.I0(data7[26]),
        .I1(data6[26]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[26]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[26] ),
        .O(\dg_num_samples_reg[122]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][26]_i_5 
       (.I0(data11[26]),
        .I1(data10[26]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[26]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[26]),
        .O(\dg_num_samples_reg[250]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][26]_i_6 
       (.I0(data15[26]),
        .I1(data14[26]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[26]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[26]),
        .O(\dg_num_samples_reg[378]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][27]_i_2 
       (.I0(data19[27]),
        .I1(data18[27]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[27]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[27]),
        .O(\dg_num_samples_reg[507]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][27]_i_4 
       (.I0(data7[27]),
        .I1(data6[27]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[27]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[27] ),
        .O(\dg_num_samples_reg[123]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][27]_i_5 
       (.I0(data11[27]),
        .I1(data10[27]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[27]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[27]),
        .O(\dg_num_samples_reg[251]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][27]_i_6 
       (.I0(data15[27]),
        .I1(data14[27]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[27]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[27]),
        .O(\dg_num_samples_reg[379]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][28]_i_2 
       (.I0(data19[28]),
        .I1(data18[28]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[28]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[28]),
        .O(\dg_num_samples_reg[508]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][28]_i_4 
       (.I0(data7[28]),
        .I1(data6[28]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[28]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[28] ),
        .O(\dg_num_samples_reg[124]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][28]_i_5 
       (.I0(data11[28]),
        .I1(data10[28]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[28]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[28]),
        .O(\dg_num_samples_reg[252]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][28]_i_6 
       (.I0(data15[28]),
        .I1(data14[28]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[28]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[28]),
        .O(\dg_num_samples_reg[380]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][29]_i_2 
       (.I0(data19[29]),
        .I1(data18[29]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[29]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[29]),
        .O(\dg_num_samples_reg[509]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][29]_i_4 
       (.I0(data7[29]),
        .I1(data6[29]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[29]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[29] ),
        .O(\dg_num_samples_reg[125]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][29]_i_5 
       (.I0(data11[29]),
        .I1(data10[29]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[29]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[29]),
        .O(\dg_num_samples_reg[253]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][29]_i_6 
       (.I0(data15[29]),
        .I1(data14[29]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[29]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[29]),
        .O(\dg_num_samples_reg[381]_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \genblk1[0].mem_rdata_array[0][2]_i_2 
       (.I0(\genblk1[0].mem_rdata_array[0][2]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][3] [3]),
        .I2(\genblk1[0].mem_rdata_array[0][2]_i_5_n_0 ),
        .I3(\genblk1[0].mem_rdata_array_reg[0][3] [2]),
        .I4(\genblk1[0].mem_rdata_array[0][2]_i_6_n_0 ),
        .I5(\genblk1[0].mem_rdata_array_reg[0][3] [4]),
        .O(\mem_addr_array_reg[0][3]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][2]_i_3 
       (.I0(data19[2]),
        .I1(data18[2]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[2]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[2]),
        .O(\dg_num_samples_reg[482]_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \genblk1[0].mem_rdata_array[0][2]_i_4 
       (.I0(\genblk1[0].mem_rdata_array[0][2]_i_7_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][3] [2]),
        .I2(enable[2]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I4(tile_enable[2]),
        .I5(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .O(\genblk1[0].mem_rdata_array[0][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][2]_i_5 
       (.I0(data11[2]),
        .I1(data10[2]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[2]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[2]),
        .O(\genblk1[0].mem_rdata_array[0][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][2]_i_6 
       (.I0(data15[2]),
        .I1(data14[2]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[2]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[2]),
        .O(\genblk1[0].mem_rdata_array[0][2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][2]_i_7 
       (.I0(data7[2]),
        .I1(data6[2]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[2]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[2] ),
        .O(\genblk1[0].mem_rdata_array[0][2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][30]_i_2 
       (.I0(data19[30]),
        .I1(data18[30]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[30]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[30]),
        .O(\dg_num_samples_reg[510]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][30]_i_4 
       (.I0(data7[30]),
        .I1(data6[30]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[30]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[30] ),
        .O(\dg_num_samples_reg[126]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][30]_i_5 
       (.I0(data11[30]),
        .I1(data10[30]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[30]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[30]),
        .O(\dg_num_samples_reg[254]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][30]_i_6 
       (.I0(data15[30]),
        .I1(data14[30]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[30]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[30]),
        .O(\dg_num_samples_reg[382]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][31]_i_2 
       (.I0(data19[31]),
        .I1(data18[31]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[31]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[31]),
        .O(\dg_num_samples_reg[511]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][31]_i_4 
       (.I0(data7[31]),
        .I1(data6[31]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[31]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[31] ),
        .O(\dg_num_samples_reg[127]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][31]_i_5 
       (.I0(data11[31]),
        .I1(data10[31]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[31]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[31]),
        .O(\dg_num_samples_reg[255]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][31]_i_6 
       (.I0(data15[31]),
        .I1(data14[31]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[31]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[31]),
        .O(\dg_num_samples_reg[383]_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \genblk1[0].mem_rdata_array[0][3]_i_2 
       (.I0(\genblk1[0].mem_rdata_array[0][3]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][3] [3]),
        .I2(\genblk1[0].mem_rdata_array[0][3]_i_5_n_0 ),
        .I3(\genblk1[0].mem_rdata_array_reg[0][3] [2]),
        .I4(\genblk1[0].mem_rdata_array[0][3]_i_6_n_0 ),
        .I5(\genblk1[0].mem_rdata_array_reg[0][3] [4]),
        .O(\mem_addr_array_reg[0][3]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][3]_i_3 
       (.I0(data19[3]),
        .I1(data18[3]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[3]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[3]),
        .O(\dg_num_samples_reg[483]_0 ));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \genblk1[0].mem_rdata_array[0][3]_i_4 
       (.I0(\genblk1[0].mem_rdata_array[0][3]_i_7_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][3] [2]),
        .I2(enable[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I4(tile_enable[3]),
        .I5(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .O(\genblk1[0].mem_rdata_array[0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][3]_i_5 
       (.I0(data11[3]),
        .I1(data10[3]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[3]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[3]),
        .O(\genblk1[0].mem_rdata_array[0][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][3]_i_6 
       (.I0(data15[3]),
        .I1(data14[3]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[3]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[3]),
        .O(\genblk1[0].mem_rdata_array[0][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][3]_i_7 
       (.I0(data7[3]),
        .I1(data6[3]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[3]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[3] ),
        .O(\genblk1[0].mem_rdata_array[0][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h50503030505F3F3F)) 
    \genblk1[0].mem_rdata_array[0][4]_i_4 
       (.I0(\genblk1[0].mem_rdata_array[0][4]_i_6_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][4]_i_7_n_0 ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [3]),
        .I3(\genblk1[0].mem_rdata_array[0][4]_i_8_n_0 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [2]),
        .I5(\genblk1[0].mem_rdata_array_reg[0][4]_i_2 ),
        .O(\mem_addr_array_reg[0][3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][4]_i_6 
       (.I0(data15[4]),
        .I1(data14[4]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[4]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[4]),
        .O(\genblk1[0].mem_rdata_array[0][4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][4]_i_7 
       (.I0(data11[4]),
        .I1(data10[4]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[4]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[4]),
        .O(\genblk1[0].mem_rdata_array[0][4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][4]_i_8 
       (.I0(data7[4]),
        .I1(data6[4]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[4]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(Q[0]),
        .O(\genblk1[0].mem_rdata_array[0][4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][5]_i_3 
       (.I0(data19[5]),
        .I1(data18[5]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[5]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[5]),
        .O(\dg_num_samples_reg[485]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][5]_i_5 
       (.I0(data11[5]),
        .I1(data10[5]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[5]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[5]),
        .O(\dg_num_samples_reg[229]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][5]_i_6 
       (.I0(data15[5]),
        .I1(data14[5]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[5]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[5]),
        .O(\dg_num_samples_reg[357]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][5]_i_7 
       (.I0(data7[5]),
        .I1(data6[5]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[5]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(Q[1]),
        .O(\dg_num_samples_reg[101]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][6]_i_3 
       (.I0(data19[6]),
        .I1(data18[6]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[6]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[6]),
        .O(\dg_num_samples_reg[486]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][6]_i_5 
       (.I0(data11[6]),
        .I1(data10[6]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[6]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[6]),
        .O(\dg_num_samples_reg[230]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][6]_i_6 
       (.I0(data15[6]),
        .I1(data14[6]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[6]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[6]),
        .O(\dg_num_samples_reg[358]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][6]_i_7 
       (.I0(data7[6]),
        .I1(data6[6]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[6]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(Q[2]),
        .O(\dg_num_samples_reg[102]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][7]_i_3 
       (.I0(data19[7]),
        .I1(data18[7]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[7]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[7]),
        .O(\dg_num_samples_reg[487]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][7]_i_5 
       (.I0(data11[7]),
        .I1(data10[7]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[7]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[7]),
        .O(\dg_num_samples_reg[231]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][7]_i_6 
       (.I0(data15[7]),
        .I1(data14[7]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[7]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[7]),
        .O(\dg_num_samples_reg[359]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][7]_i_7 
       (.I0(data7[7]),
        .I1(data6[7]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[7]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[7] ),
        .O(\dg_num_samples_reg[103]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][8]_i_3 
       (.I0(data19[8]),
        .I1(data18[8]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[8]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[8]),
        .O(\dg_num_samples_reg[488]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][8]_i_5 
       (.I0(data11[8]),
        .I1(data10[8]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[8]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[8]),
        .O(\dg_num_samples_reg[232]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][8]_i_6 
       (.I0(data15[8]),
        .I1(data14[8]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[8]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[8]),
        .O(\dg_num_samples_reg[360]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][8]_i_7 
       (.I0(data7[8]),
        .I1(data6[8]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[8]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[8] ),
        .O(\dg_num_samples_reg[104]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][9]_i_3 
       (.I0(data19[9]),
        .I1(data18[9]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data17[9]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data16[9]),
        .O(\dg_num_samples_reg[489]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][9]_i_6 
       (.I0(data11[9]),
        .I1(data10[9]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data9[9]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data8[9]),
        .O(\dg_num_samples_reg[233]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][9]_i_7 
       (.I0(data15[9]),
        .I1(data14[9]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data13[9]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(data12[9]),
        .O(\dg_num_samples_reg[361]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \genblk1[0].mem_rdata_array[0][9]_i_8 
       (.I0(data7[9]),
        .I1(data6[9]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][3] [1]),
        .I3(data5[9]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][3] [0]),
        .I5(\dg_num_samples_reg_n_0_[9] ),
        .O(\dg_num_samples_reg[105]_0 ));
  MUXF8 \genblk1[0].mem_rdata_array_reg[0][0]_i_3 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][0]_i_5_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][0]_i_6_n_0 ),
        .O(\mem_addr_array_reg[0][3]_7 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][3] [3]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][0]_i_5 
       (.I0(\genblk1[0].mem_rdata_array[0][0]_i_8_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][0]_i_9_n_0 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][0]_i_5_n_0 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][3] [2]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][0]_i_6 
       (.I0(\genblk1[0].mem_rdata_array[0][0]_i_10_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][0]_i_11_n_0 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][0]_i_6_n_0 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][3] [2]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][18]_i_4 
       (.I0(\genblk1[0].mem_rdata_array[0][18]_i_6_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][18]_i_7_n_0 ),
        .O(\mem_addr_array_reg[0][2]_0 ),
        .S(\genblk1[0].mem_rdata_array_reg[0][3] [2]));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][24]_i_4 
       (.I0(\genblk1[0].mem_rdata_array[0][24]_i_6_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][24]_i_7_n_0 ),
        .O(\mem_addr_array_reg[0][2] ),
        .S(\genblk1[0].mem_rdata_array_reg[0][3] [2]));
  FDRE #(
    .INIT(1'b0)) 
    start_data_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start_data_reg_0),
        .Q(start_data),
        .R(SR));
  LUT3 #(
    .INIT(8'hA8)) 
    start_send00_i_i_1
       (.I0(enable[0]),
        .I1(src_in),
        .I2(start_data),
        .O(\enable_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \tile_enable_reg[0] 
       (.C(s_axi_aclk),
        .CE(\tile_enable_reg[3]_0 ),
        .D(D[0]),
        .Q(\tile_enable_reg[0]_0 ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \tile_enable_reg[1] 
       (.C(s_axi_aclk),
        .CE(\tile_enable_reg[3]_0 ),
        .D(D[1]),
        .Q(tile_enable[1]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \tile_enable_reg[2] 
       (.C(s_axi_aclk),
        .CE(\tile_enable_reg[3]_0 ),
        .D(D[2]),
        .Q(tile_enable[2]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \tile_enable_reg[3] 
       (.C(s_axi_aclk),
        .CE(\tile_enable_reg[3]_0 ),
        .D(D[3]),
        .Q(tile_enable[3]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    timeout_enable_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(timeout_enable_reg_0),
        .Q(timeout_enable),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[0] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(D[0]),
        .Q(\timeout_value_reg[11]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[10] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(D[10]),
        .Q(\timeout_value_reg[11]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[11] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(D[11]),
        .Q(\timeout_value_reg[11]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[1] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(D[1]),
        .Q(\timeout_value_reg[11]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[2] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(D[2]),
        .Q(\timeout_value_reg[11]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[3] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(D[3]),
        .Q(\timeout_value_reg[11]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[4] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(D[4]),
        .Q(\timeout_value_reg[11]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[5] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(D[5]),
        .Q(\timeout_value_reg[11]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[6] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(D[6]),
        .Q(\timeout_value_reg[11]_0 [6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \timeout_value_reg[7] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(D[7]),
        .Q(\timeout_value_reg[11]_0 [7]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[8] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(D[8]),
        .Q(\timeout_value_reg[11]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_value_reg[9] 
       (.C(s_axi_aclk),
        .CE(\timeout_value_reg[11]_1 ),
        .D(D[9]),
        .Q(\timeout_value_reg[11]_0 [9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exdes_rfdac_data_bram_stim
   (s_axi_arready,
    m00_tvalid,
    m00_tdata,
    s_axi_wready,
    s_axi_awready,
    s_axi_rdata,
    axi_rvalid_ff_reg,
    axi_bvalid_ff_reg,
    s_axi_bresp,
    s_axi_rresp,
    m00_tready,
    s_axi_arvalid,
    m0_axis_clock,
    s_axi_aclk,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_awaddr,
    s_axi_araddr);
  output s_axi_arready;
  output m00_tvalid;
  output [15:0]m00_tdata;
  output s_axi_wready;
  output s_axi_awready;
  output [31:0]s_axi_rdata;
  output axi_rvalid_ff_reg;
  output axi_bvalid_ff_reg;
  output [0:0]s_axi_bresp;
  output [0:0]s_axi_rresp;
  input m00_tready;
  input s_axi_arvalid;
  input m0_axis_clock;
  input s_axi_aclk;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_rready;
  input s_axi_aresetn;
  input s_axi_bready;
  input [12:0]s_axi_awaddr;
  input [12:0]s_axi_araddr;

  wire axi_bvalid_ff_reg;
  wire axi_rvalid_ff_reg;
  wire dg_slice_00_n_40;
  wire [9:0]\exdes_xpm_mem_ds_i/addrb_reg ;
  wire [11:0]m00_dg_addra;
  wire [31:0]m00_dg_dina;
  wire [31:0]m00_dg_douta;
  wire m00_dg_ena;
  wire m00_dg_wea;
  wire [15:0]m00_tdata;
  wire m00_tready;
  wire m00_tvalid;
  wire m0_axis_clock;
  wire rfdac_exdes_ctrl_i_n_12;
  wire rfdac_exdes_ctrl_i_n_13;
  wire rfdac_exdes_ctrl_i_n_7;
  wire rfdac_exdes_ctrl_i_n_8;
  wire rfdac_exdes_ctrl_i_n_9;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire start_send00_i;
  wire start_send00_sync;
  wire tile_enable0_sync;
  wire tile_enable_8;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exdes_xpm_mem_dg dg_slice_00
       (.D(m00_dg_douta),
        .Q(m00_dg_ena),
        .\addrb_reg[1] (dg_slice_00_n_40),
        .\addrb_reg[9] ({\exdes_xpm_mem_ds_i/addrb_reg [9:4],\exdes_xpm_mem_ds_i/addrb_reg [0]}),
        .addrbend_i_9({rfdac_exdes_ctrl_i_n_7,rfdac_exdes_ctrl_i_n_8,rfdac_exdes_ctrl_i_n_9}),
        .addrbend_reg(rfdac_exdes_ctrl_i_n_13),
        .dest_out(start_send00_sync),
        .enable_sync_r_reg(tile_enable0_sync),
        .\gen_wr_b.gen_word_wide.mem_reg_bram_3 (m00_dg_addra),
        .\gen_wr_b.gen_word_wide.mem_reg_bram_3_0 (m00_dg_dina),
        .m00_tdata(m00_tdata),
        .m00_tready(m00_tready),
        .m00_tvalid(m00_tvalid),
        .m0_axis_clock(m0_axis_clock),
        .s_axi_aclk(s_axi_aclk),
        .wea(m00_dg_wea));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2 \gen_sync_send_sync00_div1.data_gen_enable_i 
       (.dest_clk(m0_axis_clock),
        .dest_out(start_send00_sync),
        .src_clk(1'b0),
        .src_in(start_send00_i));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single \gen_tile_en_sync0_div1.data_gen_enable_i 
       (.dest_clk(m0_axis_clock),
        .dest_out(tile_enable0_sync),
        .src_clk(1'b0),
        .src_in(tile_enable_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rfdac_exdes_ctrl_rfa rfdac_exdes_ctrl_i
       (.D(m00_dg_douta),
        .Q({rfdac_exdes_ctrl_i_n_7,rfdac_exdes_ctrl_i_n_8,rfdac_exdes_ctrl_i_n_9}),
        .\addrb_reg[8] (rfdac_exdes_ctrl_i_n_13),
        .addrbend_i_5(dg_slice_00_n_40),
        .addrbend_reg({\exdes_xpm_mem_ds_i/addrb_reg [9:4],\exdes_xpm_mem_ds_i/addrb_reg [0]}),
        .axi_arready_ff_reg(s_axi_arready),
        .axi_awready_ff_reg(s_axi_awready),
        .axi_bvalid_ff_reg(axi_bvalid_ff_reg),
        .axi_rvalid_ff_reg(axi_rvalid_ff_reg),
        .axi_wready_ff_reg(s_axi_wready),
        .\enable_reg[0] (rfdac_exdes_ctrl_i_n_12),
        .\mem_addr_array_reg[1][11] (m00_dg_addra),
        .\mem_en_reg[1] (m00_dg_ena),
        .\mem_wdata_reg[31] (m00_dg_dina),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .src_in(start_send00_i),
        .\tile_enable_reg[0] (tile_enable_8),
        .wea(m00_dg_wea));
  FDRE start_send00_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rfdac_exdes_ctrl_i_n_12),
        .Q(start_send00_i),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exdes_xpm_mem_dg
   (D,
    \addrb_reg[9] ,
    m00_tvalid,
    \addrb_reg[1] ,
    m00_tdata,
    s_axi_aclk,
    Q,
    wea,
    \gen_wr_b.gen_word_wide.mem_reg_bram_3 ,
    \gen_wr_b.gen_word_wide.mem_reg_bram_3_0 ,
    m0_axis_clock,
    addrbend_reg,
    m00_tready,
    addrbend_i_9,
    dest_out,
    enable_sync_r_reg);
  output [31:0]D;
  output [6:0]\addrb_reg[9] ;
  output m00_tvalid;
  output \addrb_reg[1] ;
  output [15:0]m00_tdata;
  input s_axi_aclk;
  input [0:0]Q;
  input [0:0]wea;
  input [11:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3 ;
  input [31:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3_0 ;
  input m0_axis_clock;
  input addrbend_reg;
  input m00_tready;
  input [2:0]addrbend_i_9;
  input dest_out;
  input enable_sync_r_reg;

  wire [31:0]D;
  wire [0:0]Q;
  wire \addrb_reg[1] ;
  wire [6:0]\addrb_reg[9] ;
  wire [2:0]addrbend_i_9;
  wire addrbend_reg;
  wire dest_out;
  wire enable_sync_r_reg;
  wire [11:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3 ;
  wire [31:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3_0 ;
  wire [15:0]m00_tdata;
  wire m00_tready;
  wire m00_tvalid;
  wire m0_axis_clock;
  wire s_axi_aclk;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exdes_xpm_mem_dg_int exdes_xpm_mem_ds_i
       (.D(D),
        .Q(Q),
        .\addrb_reg[1]_0 (\addrb_reg[1] ),
        .\addrb_reg[9]_0 (\addrb_reg[9] ),
        .addrbend_i_9(addrbend_i_9),
        .addrbend_reg_0(addrbend_reg),
        .dest_out(dest_out),
        .enable_sync_r_reg_0(enable_sync_r_reg),
        .\gen_wr_b.gen_word_wide.mem_reg_bram_3 (\gen_wr_b.gen_word_wide.mem_reg_bram_3 ),
        .\gen_wr_b.gen_word_wide.mem_reg_bram_3_0 (\gen_wr_b.gen_word_wide.mem_reg_bram_3_0 ),
        .m00_tdata(m00_tdata),
        .m00_tready(m00_tready),
        .m00_tvalid(m00_tvalid),
        .m0_axis_clock(m0_axis_clock),
        .s_axi_aclk(s_axi_aclk),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exdes_xpm_mem_dg_int
   (D,
    \addrb_reg[9]_0 ,
    m00_tvalid,
    \addrb_reg[1]_0 ,
    m00_tdata,
    s_axi_aclk,
    Q,
    wea,
    \gen_wr_b.gen_word_wide.mem_reg_bram_3 ,
    \gen_wr_b.gen_word_wide.mem_reg_bram_3_0 ,
    m0_axis_clock,
    addrbend_reg_0,
    m00_tready,
    addrbend_i_9,
    dest_out,
    enable_sync_r_reg_0);
  output [31:0]D;
  output [6:0]\addrb_reg[9]_0 ;
  output m00_tvalid;
  output \addrb_reg[1]_0 ;
  output [15:0]m00_tdata;
  input s_axi_aclk;
  input [0:0]Q;
  input [0:0]wea;
  input [11:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3 ;
  input [31:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3_0 ;
  input m0_axis_clock;
  input addrbend_reg_0;
  input m00_tready;
  input [2:0]addrbend_i_9;
  input dest_out;
  input enable_sync_r_reg_0;

  wire [31:0]D;
  wire [0:0]Q;
  wire \addrb[2]_i_1_n_0 ;
  wire \addrb[3]_i_1_n_0 ;
  wire \addrb[4]_i_1_n_0 ;
  wire \addrb[5]_i_1_n_0 ;
  wire \addrb[5]_i_2_n_0 ;
  wire \addrb[6]_i_1_n_0 ;
  wire \addrb[7]_i_1_n_0 ;
  wire \addrb[8]_i_1_n_0 ;
  wire \addrb[9]_i_2_n_0 ;
  wire \addrb[9]_i_3_n_0 ;
  wire [3:1]addrb_reg;
  wire \addrb_reg[1]_0 ;
  wire [6:0]\addrb_reg[9]_0 ;
  wire addrbend;
  wire [2:0]addrbend_i_9;
  wire addrbend_reg_0;
  wire axis_valid_r;
  wire \axis_valid_r[0]_i_1_n_0 ;
  wire \axis_valid_r_reg_n_0_[0] ;
  wire \axis_valid_r_reg_n_0_[1] ;
  wire \barrel_shift.cycle_count[0]_i_1_n_0 ;
  wire \barrel_shift.cycle_count[1]_i_1_n_0 ;
  wire \barrel_shift.cycle_count[2]_i_1_n_0 ;
  wire \barrel_shift.cycle_count_reg_n_0_[0] ;
  wire \barrel_shift.cycle_count_reg_n_0_[1] ;
  wire \barrel_shift.cycle_count_reg_n_0_[2] ;
  wire \barrel_shift.genblk4[0].srl_addr[0][0]_i_1_n_0 ;
  wire \barrel_shift.genblk4[0].srl_addr[0][1]_i_1_n_0 ;
  wire \barrel_shift.genblk4[0].srl_addr[0][2]_i_1_n_0 ;
  wire \barrel_shift.genblk4[0].srl_addr[0][2]_i_2_n_0 ;
  wire \barrel_shift.genblk4[0].srl_addr[0][3]_i_1_n_0 ;
  wire \barrel_shift.genblk4[0].srl_addr[0][4]_i_1_n_0 ;
  wire \barrel_shift.genblk4[0].srl_addr[0][4]_i_2_n_0 ;
  wire \barrel_shift.genblk4[1].srl_addr[1][0]_i_1_n_0 ;
  wire \barrel_shift.genblk4[1].srl_addr[1][1]_i_1_n_0 ;
  wire \barrel_shift.genblk4[1].srl_addr[1][2]_i_1_n_0 ;
  wire \barrel_shift.genblk4[1].srl_addr[1][3]_i_1_n_0 ;
  wire \barrel_shift.genblk4[1].srl_addr[1][4]_i_1_n_0 ;
  wire \barrel_shift.genblk4[1].srl_addr[1][4]_i_2_n_0 ;
  wire \barrel_shift.genblk4[2].srl_addr[2][0]_i_1_n_0 ;
  wire \barrel_shift.genblk4[2].srl_addr[2][1]_i_1_n_0 ;
  wire \barrel_shift.genblk4[2].srl_addr[2][2]_i_1_n_0 ;
  wire \barrel_shift.genblk4[2].srl_addr[2][3]_i_1_n_0 ;
  wire \barrel_shift.genblk4[2].srl_addr[2][4]_i_1_n_0 ;
  wire \barrel_shift.genblk4[2].srl_addr[2][4]_i_2_n_0 ;
  wire \barrel_shift.genblk4[3].srl_addr[3][0]_i_1_n_0 ;
  wire \barrel_shift.genblk4[3].srl_addr[3][1]_i_1_n_0 ;
  wire \barrel_shift.genblk4[3].srl_addr[3][2]_i_1_n_0 ;
  wire \barrel_shift.genblk4[3].srl_addr[3][3]_i_1_n_0 ;
  wire \barrel_shift.genblk4[3].srl_addr[3][4]_i_1_n_0 ;
  wire \barrel_shift.genblk4[4].srl_addr[4][0]_i_1_n_0 ;
  wire \barrel_shift.genblk4[4].srl_addr[4][1]_i_1_n_0 ;
  wire \barrel_shift.genblk4[4].srl_addr[4][2]_i_1_n_0 ;
  wire \barrel_shift.genblk4[4].srl_addr[4][3]_i_1_n_0 ;
  wire \barrel_shift.genblk4[4].srl_addr[4][4]_i_1_n_0 ;
  wire \barrel_shift.genblk4[4].srl_addr[4][4]_i_2_n_0 ;
  wire \barrel_shift.genblk4[5].srl_addr[5][0]_i_1_n_0 ;
  wire \barrel_shift.genblk4[5].srl_addr[5][1]_i_1_n_0 ;
  wire \barrel_shift.genblk4[5].srl_addr[5][2]_i_1_n_0 ;
  wire \barrel_shift.genblk4[5].srl_addr[5][3]_i_1_n_0 ;
  wire \barrel_shift.genblk4[5].srl_addr[5][4]_i_1_n_0 ;
  wire \barrel_shift.genblk4[5].srl_addr[5][4]_i_2_n_0 ;
  wire \barrel_shift.genblk4[6].srl_addr[6][0]_i_1_n_0 ;
  wire \barrel_shift.genblk4[6].srl_addr[6][1]_i_1_n_0 ;
  wire \barrel_shift.genblk4[6].srl_addr[6][2]_i_1_n_0 ;
  wire \barrel_shift.genblk4[6].srl_addr[6][3]_i_1_n_0 ;
  wire \barrel_shift.genblk4[6].srl_addr[6][4]_i_1_n_0 ;
  wire \barrel_shift.genblk4[6].srl_addr[6][4]_i_2_n_0 ;
  wire \barrel_shift.genblk4[7].srl_addr[7][0]_i_1_n_0 ;
  wire \barrel_shift.genblk4[7].srl_addr[7][1]_i_1_n_0 ;
  wire \barrel_shift.genblk4[7].srl_addr[7][2]_i_1_n_0 ;
  wire \barrel_shift.genblk4[7].srl_addr[7][3]_i_1_n_0 ;
  wire \barrel_shift.genblk4[7].srl_addr[7][4]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[0]_i_2_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[0]_i_3_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[10]_i_2_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[10]_i_3_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[11]_i_2_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[11]_i_3_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[12]_i_2_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[12]_i_3_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[13]_i_2_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[13]_i_3_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[14]_i_2_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[14]_i_3_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[15]_i_3_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[15]_i_4_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[1]_i_2_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[1]_i_3_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[2]_i_2_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[2]_i_3_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[3]_i_2_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[3]_i_3_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[4]_i_2_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[4]_i_3_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[5]_i_2_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[5]_i_3_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[6]_i_2_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[6]_i_3_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[7]_i_2_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[7]_i_3_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[8]_i_2_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[8]_i_3_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[9]_i_2_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data[9]_i_3_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data_reg[0]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data_reg[10]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data_reg[11]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data_reg[12]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data_reg[13]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data_reg[14]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data_reg[15]_i_2_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data_reg[1]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data_reg[2]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data_reg[3]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data_reg[4]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data_reg[5]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data_reg[6]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data_reg[7]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data_reg[8]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].axis_data_reg[9]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].pos[0][0]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].pos[0][1]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].pos[0][2]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].pos_r[0][0]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].pos_r[0][1]_i_1_n_0 ;
  wire \barrel_shift.genblk5[0].pos_r[0][2]_i_1_n_0 ;
  wire [2:0]\barrel_shift.genblk5[0].pos_r_reg[0] ;
  wire \barrel_shift.genblk5[0].pos_reg_n_0_[0][0] ;
  wire \barrel_shift.genblk5[0].pos_reg_n_0_[0][1] ;
  wire \barrel_shift.genblk5[0].pos_reg_n_0_[0][2] ;
  wire \barrel_shift.pos_count[0]_i_1_n_0 ;
  wire \barrel_shift.pos_count[1]_i_1_n_0 ;
  wire \barrel_shift.pos_count[2]_i_1_n_0 ;
  wire \barrel_shift.pos_count[2]_i_2_n_0 ;
  wire \barrel_shift.rem_count[0]_i_1_n_0 ;
  wire \barrel_shift.rem_count[1]_i_1_n_0 ;
  wire \barrel_shift.rem_count[2]_i_1_n_0 ;
  wire \barrel_shift.rem_count[3]_i_1_n_0 ;
  wire \barrel_shift.rem_count[3]_i_2_n_0 ;
  wire \barrel_shift.rem_count[4]_i_1_n_0 ;
  wire \barrel_shift.rem_count[5]_i_1_n_0 ;
  wire \barrel_shift.rem_count[6]_i_1_n_0 ;
  wire \barrel_shift.rem_count[6]_i_2_n_0 ;
  wire \barrel_shift.rem_count[7]_i_1_n_0 ;
  wire \barrel_shift.rem_count[7]_i_2_n_0 ;
  wire \barrel_shift.rem_count_reg_n_0_[0] ;
  wire \barrel_shift.rem_count_reg_n_0_[1] ;
  wire \barrel_shift.rem_count_reg_n_0_[2] ;
  wire \barrel_shift.rem_count_reg_n_0_[3] ;
  wire \barrel_shift.rem_count_reg_n_0_[4] ;
  wire \barrel_shift.rem_count_reg_n_0_[5] ;
  wire \barrel_shift.rem_count_reg_n_0_[6] ;
  wire \barrel_shift.rem_count_reg_n_0_[7] ;
  wire \barrel_shift.start_addr_i_1_n_0 ;
  wire clear;
  wire dest_out;
  wire [127:0]doutb_i;
  wire [127:0]doutb_r;
  wire [127:0]doutb_r2;
  (* DIRECT_RESET *) wire enable_sync_r;
  wire enable_sync_r_i_1_n_0;
  wire enable_sync_r_reg_0;
  wire [11:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3 ;
  wire [31:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3_0 ;
  wire [15:0]m00_tdata;
  wire m00_tready;
  wire m00_tvalid;
  wire m0_axis_clock;
  wire [1:0]p_0_in;
  wire p_1_in;
  wire [2:0]pos_count;
  wire s_axi_aclk;
  wire [4:0]\srl_addr[0]_0 ;
  wire [4:0]\srl_addr[1]_1 ;
  wire [4:0]\srl_addr[2]_2 ;
  wire [4:0]\srl_addr[3]_3 ;
  wire [4:0]\srl_addr[4]_4 ;
  wire [4:0]\srl_addr[5]_5 ;
  wire [4:0]\srl_addr[6]_6 ;
  wire [4:0]\srl_addr[7]_7 ;
  wire start_addr;
  wire [0:0]wea;
  wire \NLW_barrel_shift.genblk4[0].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[0].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[0].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[0].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[0].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[0].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[0].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[0].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[0].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[0].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[0].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[0].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[0].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[0].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[0].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[0].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[1].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[1].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[1].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[1].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[1].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[1].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[1].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[1].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[1].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[1].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[1].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[1].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[1].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[1].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[1].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[1].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[2].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[2].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[2].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[2].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[2].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[2].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[2].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[2].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[2].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[2].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[2].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[2].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[2].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[2].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[2].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[2].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[3].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[3].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[3].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[3].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[3].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[3].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[3].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[3].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[3].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[3].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[3].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[3].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[3].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[3].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[3].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[3].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[4].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[4].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[4].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[4].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[4].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[4].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[4].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[4].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[4].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[4].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[4].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[4].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[4].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[4].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[4].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[4].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[5].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[5].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[5].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[5].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[5].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[5].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[5].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[5].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[5].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[5].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[5].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[5].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[5].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[5].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[5].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[5].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[6].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[6].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[6].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[6].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[6].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[6].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[6].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[6].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[6].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[6].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[6].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[6].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[6].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[6].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[6].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[6].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[7].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[7].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[7].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[7].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[7].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[7].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[7].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[7].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[7].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[7].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[7].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[7].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[7].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[7].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[7].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ;
  wire \NLW_barrel_shift.genblk4[7].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \addrb[0]_i_1 
       (.I0(\addrb_reg[9]_0 [0]),
        .I1(addrbend),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \addrb[1]_i_1 
       (.I0(addrb_reg[1]),
        .I1(\addrb_reg[9]_0 [0]),
        .I2(addrbend),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \addrb[2]_i_1 
       (.I0(addrbend),
        .I1(\addrb_reg[9]_0 [0]),
        .I2(addrb_reg[1]),
        .I3(addrb_reg[2]),
        .O(\addrb[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \addrb[3]_i_1 
       (.I0(addrbend),
        .I1(addrb_reg[1]),
        .I2(\addrb_reg[9]_0 [0]),
        .I3(addrb_reg[2]),
        .I4(addrb_reg[3]),
        .O(\addrb[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \addrb[4]_i_1 
       (.I0(addrbend),
        .I1(addrb_reg[2]),
        .I2(\addrb_reg[9]_0 [0]),
        .I3(addrb_reg[1]),
        .I4(addrb_reg[3]),
        .I5(\addrb_reg[9]_0 [1]),
        .O(\addrb[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \addrb[5]_i_1 
       (.I0(addrbend),
        .I1(\addrb[5]_i_2_n_0 ),
        .I2(\addrb_reg[9]_0 [2]),
        .O(\addrb[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \addrb[5]_i_2 
       (.I0(addrb_reg[3]),
        .I1(addrb_reg[1]),
        .I2(\addrb_reg[9]_0 [0]),
        .I3(addrb_reg[2]),
        .I4(\addrb_reg[9]_0 [1]),
        .O(\addrb[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \addrb[6]_i_1 
       (.I0(addrbend),
        .I1(\addrb[9]_i_3_n_0 ),
        .I2(\addrb_reg[9]_0 [3]),
        .O(\addrb[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \addrb[7]_i_1 
       (.I0(addrbend),
        .I1(\addrb[9]_i_3_n_0 ),
        .I2(\addrb_reg[9]_0 [3]),
        .I3(\addrb_reg[9]_0 [4]),
        .O(\addrb[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h51550400)) 
    \addrb[8]_i_1 
       (.I0(addrbend),
        .I1(\addrb_reg[9]_0 [3]),
        .I2(\addrb[9]_i_3_n_0 ),
        .I3(\addrb_reg[9]_0 [4]),
        .I4(\addrb_reg[9]_0 [5]),
        .O(\addrb[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \addrb[9]_i_1 
       (.I0(start_addr),
        .I1(m00_tready),
        .I2(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I3(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I4(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .O(axis_valid_r));
  LUT6 #(
    .INIT(64'h5155555504000000)) 
    \addrb[9]_i_2 
       (.I0(addrbend),
        .I1(\addrb_reg[9]_0 [4]),
        .I2(\addrb[9]_i_3_n_0 ),
        .I3(\addrb_reg[9]_0 [3]),
        .I4(\addrb_reg[9]_0 [5]),
        .I5(\addrb_reg[9]_0 [6]),
        .O(\addrb[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \addrb[9]_i_3 
       (.I0(\addrb_reg[9]_0 [1]),
        .I1(addrb_reg[2]),
        .I2(\addrb_reg[9]_0 [0]),
        .I3(addrb_reg[1]),
        .I4(addrb_reg[3]),
        .I5(\addrb_reg[9]_0 [2]),
        .O(\addrb[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[0] 
       (.C(m0_axis_clock),
        .CE(axis_valid_r),
        .D(p_0_in[0]),
        .Q(\addrb_reg[9]_0 [0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[1] 
       (.C(m0_axis_clock),
        .CE(axis_valid_r),
        .D(p_0_in[1]),
        .Q(addrb_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[2] 
       (.C(m0_axis_clock),
        .CE(axis_valid_r),
        .D(\addrb[2]_i_1_n_0 ),
        .Q(addrb_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[3] 
       (.C(m0_axis_clock),
        .CE(axis_valid_r),
        .D(\addrb[3]_i_1_n_0 ),
        .Q(addrb_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[4] 
       (.C(m0_axis_clock),
        .CE(axis_valid_r),
        .D(\addrb[4]_i_1_n_0 ),
        .Q(\addrb_reg[9]_0 [1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[5] 
       (.C(m0_axis_clock),
        .CE(axis_valid_r),
        .D(\addrb[5]_i_1_n_0 ),
        .Q(\addrb_reg[9]_0 [2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[6] 
       (.C(m0_axis_clock),
        .CE(axis_valid_r),
        .D(\addrb[6]_i_1_n_0 ),
        .Q(\addrb_reg[9]_0 [3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[7] 
       (.C(m0_axis_clock),
        .CE(axis_valid_r),
        .D(\addrb[7]_i_1_n_0 ),
        .Q(\addrb_reg[9]_0 [4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[8] 
       (.C(m0_axis_clock),
        .CE(axis_valid_r),
        .D(\addrb[8]_i_1_n_0 ),
        .Q(\addrb_reg[9]_0 [5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[9] 
       (.C(m0_axis_clock),
        .CE(axis_valid_r),
        .D(\addrb[9]_i_2_n_0 ),
        .Q(\addrb_reg[9]_0 [6]),
        .R(clear));
  LUT6 #(
    .INIT(64'hBFFBDFFDEFFEF77F)) 
    addrbend_i_11
       (.I0(addrb_reg[1]),
        .I1(addrb_reg[2]),
        .I2(addrb_reg[3]),
        .I3(addrbend_i_9[2]),
        .I4(addrbend_i_9[0]),
        .I5(addrbend_i_9[1]),
        .O(\addrb_reg[1]_0 ));
  FDRE addrbend_reg
       (.C(m0_axis_clock),
        .CE(axis_valid_r),
        .D(addrbend_reg_0),
        .Q(addrbend),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFF000040000000)) 
    \axis_valid_r[0]_i_1 
       (.I0(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I1(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I2(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I3(start_addr),
        .I4(m00_tready),
        .I5(\axis_valid_r_reg_n_0_[0] ),
        .O(\axis_valid_r[0]_i_1_n_0 ));
  FDRE \axis_valid_r_reg[0] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\axis_valid_r[0]_i_1_n_0 ),
        .Q(\axis_valid_r_reg_n_0_[0] ),
        .R(clear));
  FDRE \axis_valid_r_reg[1] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\axis_valid_r_reg_n_0_[0] ),
        .Q(\axis_valid_r_reg_n_0_[1] ),
        .R(clear));
  FDRE \axis_valid_r_reg[2] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\axis_valid_r_reg_n_0_[1] ),
        .Q(p_1_in),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    axis_valid_reg
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(p_1_in),
        .Q(m00_tvalid),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \barrel_shift.cycle_count[0]_i_1 
       (.I0(m00_tready),
        .I1(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .O(\barrel_shift.cycle_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \barrel_shift.cycle_count[1]_i_1 
       (.I0(m00_tready),
        .I1(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I2(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .O(\barrel_shift.cycle_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \barrel_shift.cycle_count[2]_i_1 
       (.I0(m00_tready),
        .I1(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I2(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I3(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .O(\barrel_shift.cycle_count[2]_i_1_n_0 ));
  FDRE \barrel_shift.cycle_count_reg[0] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.cycle_count[0]_i_1_n_0 ),
        .Q(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .R(clear));
  FDRE \barrel_shift.cycle_count_reg[1] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.cycle_count[1]_i_1_n_0 ),
        .Q(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .R(clear));
  FDRE \barrel_shift.cycle_count_reg[2] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.cycle_count[2]_i_1_n_0 ),
        .Q(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .R(clear));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[0].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[0].genblk1[0].srl_delay_gen_1 
       (.A(\srl_addr[0]_0 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[0]),
        .Q(doutb_r[0]),
        .Q31(\NLW_barrel_shift.genblk4[0].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[10].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[0].genblk1[10].srl_delay_gen_1 
       (.A(\srl_addr[0]_0 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[10]),
        .Q(doutb_r[10]),
        .Q31(\NLW_barrel_shift.genblk4[0].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[11].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[0].genblk1[11].srl_delay_gen_1 
       (.A(\srl_addr[0]_0 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[11]),
        .Q(doutb_r[11]),
        .Q31(\NLW_barrel_shift.genblk4[0].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[12].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[0].genblk1[12].srl_delay_gen_1 
       (.A(\srl_addr[0]_0 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[12]),
        .Q(doutb_r[12]),
        .Q31(\NLW_barrel_shift.genblk4[0].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[13].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[0].genblk1[13].srl_delay_gen_1 
       (.A(\srl_addr[0]_0 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[13]),
        .Q(doutb_r[13]),
        .Q31(\NLW_barrel_shift.genblk4[0].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[14].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[0].genblk1[14].srl_delay_gen_1 
       (.A(\srl_addr[0]_0 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[14]),
        .Q(doutb_r[14]),
        .Q31(\NLW_barrel_shift.genblk4[0].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[15].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[0].genblk1[15].srl_delay_gen_1 
       (.A(\srl_addr[0]_0 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[15]),
        .Q(doutb_r[15]),
        .Q31(\NLW_barrel_shift.genblk4[0].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[1].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[0].genblk1[1].srl_delay_gen_1 
       (.A(\srl_addr[0]_0 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[1]),
        .Q(doutb_r[1]),
        .Q31(\NLW_barrel_shift.genblk4[0].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[2].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[0].genblk1[2].srl_delay_gen_1 
       (.A(\srl_addr[0]_0 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[2]),
        .Q(doutb_r[2]),
        .Q31(\NLW_barrel_shift.genblk4[0].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[3].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[0].genblk1[3].srl_delay_gen_1 
       (.A(\srl_addr[0]_0 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[3]),
        .Q(doutb_r[3]),
        .Q31(\NLW_barrel_shift.genblk4[0].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[4].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[0].genblk1[4].srl_delay_gen_1 
       (.A(\srl_addr[0]_0 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[4]),
        .Q(doutb_r[4]),
        .Q31(\NLW_barrel_shift.genblk4[0].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[5].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[0].genblk1[5].srl_delay_gen_1 
       (.A(\srl_addr[0]_0 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[5]),
        .Q(doutb_r[5]),
        .Q31(\NLW_barrel_shift.genblk4[0].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[6].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[0].genblk1[6].srl_delay_gen_1 
       (.A(\srl_addr[0]_0 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[6]),
        .Q(doutb_r[6]),
        .Q31(\NLW_barrel_shift.genblk4[0].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[7].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[0].genblk1[7].srl_delay_gen_1 
       (.A(\srl_addr[0]_0 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[7]),
        .Q(doutb_r[7]),
        .Q31(\NLW_barrel_shift.genblk4[0].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[8].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[0].genblk1[8].srl_delay_gen_1 
       (.A(\srl_addr[0]_0 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[8]),
        .Q(doutb_r[8]),
        .Q31(\NLW_barrel_shift.genblk4[0].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[0].genblk1[9].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[0].genblk1[9].srl_delay_gen_1 
       (.A(\srl_addr[0]_0 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[9]),
        .Q(doutb_r[9]),
        .Q31(\NLW_barrel_shift.genblk4[0].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \barrel_shift.genblk4[0].srl_addr[0][0]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I1(pos_count[2]),
        .I2(\barrel_shift.rem_count[3]_i_2_n_0 ),
        .I3(pos_count[0]),
        .I4(pos_count[1]),
        .O(\barrel_shift.genblk4[0].srl_addr[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \barrel_shift.genblk4[0].srl_addr[0][1]_i_1 
       (.I0(pos_count[1]),
        .I1(pos_count[0]),
        .I2(\barrel_shift.rem_count[3]_i_2_n_0 ),
        .I3(pos_count[2]),
        .I4(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I5(\barrel_shift.rem_count_reg_n_0_[4] ),
        .O(\barrel_shift.genblk4[0].srl_addr[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF10FF00FF00FF00)) 
    \barrel_shift.genblk4[0].srl_addr[0][2]_i_1 
       (.I0(pos_count[1]),
        .I1(pos_count[0]),
        .I2(\barrel_shift.genblk4[0].srl_addr[0][2]_i_2_n_0 ),
        .I3(\barrel_shift.rem_count_reg_n_0_[5] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I5(\barrel_shift.rem_count_reg_n_0_[3] ),
        .O(\barrel_shift.genblk4[0].srl_addr[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \barrel_shift.genblk4[0].srl_addr[0][2]_i_2 
       (.I0(pos_count[2]),
        .I1(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I2(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I3(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .O(\barrel_shift.genblk4[0].srl_addr[0][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h9CCCCCCC)) 
    \barrel_shift.genblk4[0].srl_addr[0][3]_i_1 
       (.I0(\barrel_shift.genblk4[0].srl_addr[0][4]_i_2_n_0 ),
        .I1(\barrel_shift.rem_count_reg_n_0_[6] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I3(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[5] ),
        .O(\barrel_shift.genblk4[0].srl_addr[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9CCCCCCCCCCCCCCC)) 
    \barrel_shift.genblk4[0].srl_addr[0][4]_i_1 
       (.I0(\barrel_shift.genblk4[0].srl_addr[0][4]_i_2_n_0 ),
        .I1(\barrel_shift.rem_count_reg_n_0_[7] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[5] ),
        .I3(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I5(\barrel_shift.rem_count_reg_n_0_[6] ),
        .O(\barrel_shift.genblk4[0].srl_addr[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEF)) 
    \barrel_shift.genblk4[0].srl_addr[0][4]_i_2 
       (.I0(pos_count[1]),
        .I1(pos_count[0]),
        .I2(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I3(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I4(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I5(pos_count[2]),
        .O(\barrel_shift.genblk4[0].srl_addr[0][4]_i_2_n_0 ));
  FDRE \barrel_shift.genblk4[0].srl_addr_reg[0][0] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[0].srl_addr[0][0]_i_1_n_0 ),
        .Q(\srl_addr[0]_0 [0]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[0].srl_addr_reg[0][1] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[0].srl_addr[0][1]_i_1_n_0 ),
        .Q(\srl_addr[0]_0 [1]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[0].srl_addr_reg[0][2] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[0].srl_addr[0][2]_i_1_n_0 ),
        .Q(\srl_addr[0]_0 [2]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[0].srl_addr_reg[0][3] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[0].srl_addr[0][3]_i_1_n_0 ),
        .Q(\srl_addr[0]_0 [3]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[0].srl_addr_reg[0][4] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[0].srl_addr[0][4]_i_1_n_0 ),
        .Q(\srl_addr[0]_0 [4]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[0].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[1].genblk1[0].srl_delay_gen_1 
       (.A(\srl_addr[1]_1 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[16]),
        .Q(doutb_r[16]),
        .Q31(\NLW_barrel_shift.genblk4[1].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[10].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[1].genblk1[10].srl_delay_gen_1 
       (.A(\srl_addr[1]_1 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[26]),
        .Q(doutb_r[26]),
        .Q31(\NLW_barrel_shift.genblk4[1].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[11].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[1].genblk1[11].srl_delay_gen_1 
       (.A(\srl_addr[1]_1 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[27]),
        .Q(doutb_r[27]),
        .Q31(\NLW_barrel_shift.genblk4[1].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[12].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[1].genblk1[12].srl_delay_gen_1 
       (.A(\srl_addr[1]_1 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[28]),
        .Q(doutb_r[28]),
        .Q31(\NLW_barrel_shift.genblk4[1].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[13].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[1].genblk1[13].srl_delay_gen_1 
       (.A(\srl_addr[1]_1 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[29]),
        .Q(doutb_r[29]),
        .Q31(\NLW_barrel_shift.genblk4[1].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[14].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[1].genblk1[14].srl_delay_gen_1 
       (.A(\srl_addr[1]_1 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[30]),
        .Q(doutb_r[30]),
        .Q31(\NLW_barrel_shift.genblk4[1].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[15].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[1].genblk1[15].srl_delay_gen_1 
       (.A(\srl_addr[1]_1 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[31]),
        .Q(doutb_r[31]),
        .Q31(\NLW_barrel_shift.genblk4[1].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[1].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[1].genblk1[1].srl_delay_gen_1 
       (.A(\srl_addr[1]_1 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[17]),
        .Q(doutb_r[17]),
        .Q31(\NLW_barrel_shift.genblk4[1].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[2].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[1].genblk1[2].srl_delay_gen_1 
       (.A(\srl_addr[1]_1 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[18]),
        .Q(doutb_r[18]),
        .Q31(\NLW_barrel_shift.genblk4[1].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[3].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[1].genblk1[3].srl_delay_gen_1 
       (.A(\srl_addr[1]_1 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[19]),
        .Q(doutb_r[19]),
        .Q31(\NLW_barrel_shift.genblk4[1].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[4].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[1].genblk1[4].srl_delay_gen_1 
       (.A(\srl_addr[1]_1 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[20]),
        .Q(doutb_r[20]),
        .Q31(\NLW_barrel_shift.genblk4[1].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[5].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[1].genblk1[5].srl_delay_gen_1 
       (.A(\srl_addr[1]_1 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[21]),
        .Q(doutb_r[21]),
        .Q31(\NLW_barrel_shift.genblk4[1].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[6].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[1].genblk1[6].srl_delay_gen_1 
       (.A(\srl_addr[1]_1 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[22]),
        .Q(doutb_r[22]),
        .Q31(\NLW_barrel_shift.genblk4[1].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[7].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[1].genblk1[7].srl_delay_gen_1 
       (.A(\srl_addr[1]_1 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[23]),
        .Q(doutb_r[23]),
        .Q31(\NLW_barrel_shift.genblk4[1].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[8].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[1].genblk1[8].srl_delay_gen_1 
       (.A(\srl_addr[1]_1 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[24]),
        .Q(doutb_r[24]),
        .Q31(\NLW_barrel_shift.genblk4[1].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[1].genblk1[9].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[1].genblk1[9].srl_delay_gen_1 
       (.A(\srl_addr[1]_1 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[25]),
        .Q(doutb_r[25]),
        .Q31(\NLW_barrel_shift.genblk4[1].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'hAAAAAAAA9999999A)) 
    \barrel_shift.genblk4[1].srl_addr[1][0]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I1(pos_count[1]),
        .I2(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I3(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I4(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I5(pos_count[2]),
        .O(\barrel_shift.genblk4[1].srl_addr[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \barrel_shift.genblk4[1].srl_addr[1][1]_i_1 
       (.I0(pos_count[2]),
        .I1(\barrel_shift.rem_count[3]_i_2_n_0 ),
        .I2(pos_count[1]),
        .I3(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[4] ),
        .O(\barrel_shift.genblk4[1].srl_addr[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE01FF00FF00FF00)) 
    \barrel_shift.genblk4[1].srl_addr[1][2]_i_1 
       (.I0(pos_count[2]),
        .I1(\barrel_shift.rem_count[3]_i_2_n_0 ),
        .I2(pos_count[1]),
        .I3(\barrel_shift.rem_count_reg_n_0_[5] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I5(\barrel_shift.rem_count_reg_n_0_[3] ),
        .O(\barrel_shift.genblk4[1].srl_addr[1][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9CCCCCCC)) 
    \barrel_shift.genblk4[1].srl_addr[1][3]_i_1 
       (.I0(\barrel_shift.genblk4[1].srl_addr[1][4]_i_2_n_0 ),
        .I1(\barrel_shift.rem_count_reg_n_0_[6] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I3(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[5] ),
        .O(\barrel_shift.genblk4[1].srl_addr[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9CCCCCCCCCCCCCCC)) 
    \barrel_shift.genblk4[1].srl_addr[1][4]_i_1 
       (.I0(\barrel_shift.genblk4[1].srl_addr[1][4]_i_2_n_0 ),
        .I1(\barrel_shift.rem_count_reg_n_0_[7] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[5] ),
        .I3(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I5(\barrel_shift.rem_count_reg_n_0_[6] ),
        .O(\barrel_shift.genblk4[1].srl_addr[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFAAAB)) 
    \barrel_shift.genblk4[1].srl_addr[1][4]_i_2 
       (.I0(pos_count[2]),
        .I1(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I2(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I3(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I4(pos_count[1]),
        .O(\barrel_shift.genblk4[1].srl_addr[1][4]_i_2_n_0 ));
  FDRE \barrel_shift.genblk4[1].srl_addr_reg[1][0] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[1].srl_addr[1][0]_i_1_n_0 ),
        .Q(\srl_addr[1]_1 [0]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[1].srl_addr_reg[1][1] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[1].srl_addr[1][1]_i_1_n_0 ),
        .Q(\srl_addr[1]_1 [1]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[1].srl_addr_reg[1][2] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[1].srl_addr[1][2]_i_1_n_0 ),
        .Q(\srl_addr[1]_1 [2]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[1].srl_addr_reg[1][3] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[1].srl_addr[1][3]_i_1_n_0 ),
        .Q(\srl_addr[1]_1 [3]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[1].srl_addr_reg[1][4] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[1].srl_addr[1][4]_i_1_n_0 ),
        .Q(\srl_addr[1]_1 [4]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[0].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[2].genblk1[0].srl_delay_gen_1 
       (.A(\srl_addr[2]_2 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[32]),
        .Q(doutb_r[32]),
        .Q31(\NLW_barrel_shift.genblk4[2].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[10].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[2].genblk1[10].srl_delay_gen_1 
       (.A(\srl_addr[2]_2 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[42]),
        .Q(doutb_r[42]),
        .Q31(\NLW_barrel_shift.genblk4[2].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[11].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[2].genblk1[11].srl_delay_gen_1 
       (.A(\srl_addr[2]_2 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[43]),
        .Q(doutb_r[43]),
        .Q31(\NLW_barrel_shift.genblk4[2].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[12].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[2].genblk1[12].srl_delay_gen_1 
       (.A(\srl_addr[2]_2 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[44]),
        .Q(doutb_r[44]),
        .Q31(\NLW_barrel_shift.genblk4[2].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[13].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[2].genblk1[13].srl_delay_gen_1 
       (.A(\srl_addr[2]_2 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[45]),
        .Q(doutb_r[45]),
        .Q31(\NLW_barrel_shift.genblk4[2].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[14].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[2].genblk1[14].srl_delay_gen_1 
       (.A(\srl_addr[2]_2 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[46]),
        .Q(doutb_r[46]),
        .Q31(\NLW_barrel_shift.genblk4[2].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[15].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[2].genblk1[15].srl_delay_gen_1 
       (.A(\srl_addr[2]_2 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[47]),
        .Q(doutb_r[47]),
        .Q31(\NLW_barrel_shift.genblk4[2].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[1].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[2].genblk1[1].srl_delay_gen_1 
       (.A(\srl_addr[2]_2 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[33]),
        .Q(doutb_r[33]),
        .Q31(\NLW_barrel_shift.genblk4[2].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[2].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[2].genblk1[2].srl_delay_gen_1 
       (.A(\srl_addr[2]_2 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[34]),
        .Q(doutb_r[34]),
        .Q31(\NLW_barrel_shift.genblk4[2].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[3].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[2].genblk1[3].srl_delay_gen_1 
       (.A(\srl_addr[2]_2 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[35]),
        .Q(doutb_r[35]),
        .Q31(\NLW_barrel_shift.genblk4[2].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[4].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[2].genblk1[4].srl_delay_gen_1 
       (.A(\srl_addr[2]_2 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[36]),
        .Q(doutb_r[36]),
        .Q31(\NLW_barrel_shift.genblk4[2].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[5].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[2].genblk1[5].srl_delay_gen_1 
       (.A(\srl_addr[2]_2 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[37]),
        .Q(doutb_r[37]),
        .Q31(\NLW_barrel_shift.genblk4[2].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[6].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[2].genblk1[6].srl_delay_gen_1 
       (.A(\srl_addr[2]_2 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[38]),
        .Q(doutb_r[38]),
        .Q31(\NLW_barrel_shift.genblk4[2].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[7].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[2].genblk1[7].srl_delay_gen_1 
       (.A(\srl_addr[2]_2 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[39]),
        .Q(doutb_r[39]),
        .Q31(\NLW_barrel_shift.genblk4[2].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[8].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[2].genblk1[8].srl_delay_gen_1 
       (.A(\srl_addr[2]_2 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[40]),
        .Q(doutb_r[40]),
        .Q31(\NLW_barrel_shift.genblk4[2].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[2].genblk1[9].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[2].genblk1[9].srl_delay_gen_1 
       (.A(\srl_addr[2]_2 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[41]),
        .Q(doutb_r[41]),
        .Q31(\NLW_barrel_shift.genblk4[2].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAAA95)) 
    \barrel_shift.genblk4[2].srl_addr[2][0]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I1(pos_count[0]),
        .I2(pos_count[1]),
        .I3(pos_count[2]),
        .I4(\barrel_shift.rem_count[3]_i_2_n_0 ),
        .O(\barrel_shift.genblk4[2].srl_addr[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFDFD00020202)) 
    \barrel_shift.genblk4[2].srl_addr[2][1]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I1(\barrel_shift.rem_count[3]_i_2_n_0 ),
        .I2(pos_count[2]),
        .I3(pos_count[1]),
        .I4(pos_count[0]),
        .I5(\barrel_shift.rem_count_reg_n_0_[4] ),
        .O(\barrel_shift.genblk4[2].srl_addr[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7F00808080)) 
    \barrel_shift.genblk4[2].srl_addr[2][2]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I1(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I2(\barrel_shift.genblk4[0].srl_addr[0][2]_i_2_n_0 ),
        .I3(pos_count[1]),
        .I4(pos_count[0]),
        .I5(\barrel_shift.rem_count_reg_n_0_[5] ),
        .O(\barrel_shift.genblk4[2].srl_addr[2][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \barrel_shift.genblk4[2].srl_addr[2][3]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I1(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[5] ),
        .I3(\barrel_shift.genblk4[2].srl_addr[2][4]_i_2_n_0 ),
        .I4(\barrel_shift.rem_count_reg_n_0_[6] ),
        .O(\barrel_shift.genblk4[2].srl_addr[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \barrel_shift.genblk4[2].srl_addr[2][4]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[5] ),
        .I1(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I3(\barrel_shift.rem_count_reg_n_0_[6] ),
        .I4(\barrel_shift.genblk4[2].srl_addr[2][4]_i_2_n_0 ),
        .I5(\barrel_shift.rem_count_reg_n_0_[7] ),
        .O(\barrel_shift.genblk4[2].srl_addr[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000FE00FE00FE)) 
    \barrel_shift.genblk4[2].srl_addr[2][4]_i_2 
       (.I0(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I1(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I2(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I3(pos_count[2]),
        .I4(pos_count[1]),
        .I5(pos_count[0]),
        .O(\barrel_shift.genblk4[2].srl_addr[2][4]_i_2_n_0 ));
  FDRE \barrel_shift.genblk4[2].srl_addr_reg[2][0] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[2].srl_addr[2][0]_i_1_n_0 ),
        .Q(\srl_addr[2]_2 [0]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[2].srl_addr_reg[2][1] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[2].srl_addr[2][1]_i_1_n_0 ),
        .Q(\srl_addr[2]_2 [1]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[2].srl_addr_reg[2][2] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[2].srl_addr[2][2]_i_1_n_0 ),
        .Q(\srl_addr[2]_2 [2]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[2].srl_addr_reg[2][3] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[2].srl_addr[2][3]_i_1_n_0 ),
        .Q(\srl_addr[2]_2 [3]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[2].srl_addr_reg[2][4] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[2].srl_addr[2][4]_i_1_n_0 ),
        .Q(\srl_addr[2]_2 [4]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[0].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[3].genblk1[0].srl_delay_gen_1 
       (.A(\srl_addr[3]_3 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[48]),
        .Q(doutb_r[48]),
        .Q31(\NLW_barrel_shift.genblk4[3].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[10].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[3].genblk1[10].srl_delay_gen_1 
       (.A(\srl_addr[3]_3 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[58]),
        .Q(doutb_r[58]),
        .Q31(\NLW_barrel_shift.genblk4[3].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[11].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[3].genblk1[11].srl_delay_gen_1 
       (.A(\srl_addr[3]_3 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[59]),
        .Q(doutb_r[59]),
        .Q31(\NLW_barrel_shift.genblk4[3].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[12].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[3].genblk1[12].srl_delay_gen_1 
       (.A(\srl_addr[3]_3 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[60]),
        .Q(doutb_r[60]),
        .Q31(\NLW_barrel_shift.genblk4[3].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[13].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[3].genblk1[13].srl_delay_gen_1 
       (.A(\srl_addr[3]_3 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[61]),
        .Q(doutb_r[61]),
        .Q31(\NLW_barrel_shift.genblk4[3].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[14].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[3].genblk1[14].srl_delay_gen_1 
       (.A(\srl_addr[3]_3 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[62]),
        .Q(doutb_r[62]),
        .Q31(\NLW_barrel_shift.genblk4[3].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[15].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[3].genblk1[15].srl_delay_gen_1 
       (.A(\srl_addr[3]_3 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[63]),
        .Q(doutb_r[63]),
        .Q31(\NLW_barrel_shift.genblk4[3].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[1].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[3].genblk1[1].srl_delay_gen_1 
       (.A(\srl_addr[3]_3 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[49]),
        .Q(doutb_r[49]),
        .Q31(\NLW_barrel_shift.genblk4[3].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[2].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[3].genblk1[2].srl_delay_gen_1 
       (.A(\srl_addr[3]_3 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[50]),
        .Q(doutb_r[50]),
        .Q31(\NLW_barrel_shift.genblk4[3].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[3].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[3].genblk1[3].srl_delay_gen_1 
       (.A(\srl_addr[3]_3 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[51]),
        .Q(doutb_r[51]),
        .Q31(\NLW_barrel_shift.genblk4[3].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[4].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[3].genblk1[4].srl_delay_gen_1 
       (.A(\srl_addr[3]_3 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[52]),
        .Q(doutb_r[52]),
        .Q31(\NLW_barrel_shift.genblk4[3].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[5].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[3].genblk1[5].srl_delay_gen_1 
       (.A(\srl_addr[3]_3 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[53]),
        .Q(doutb_r[53]),
        .Q31(\NLW_barrel_shift.genblk4[3].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[6].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[3].genblk1[6].srl_delay_gen_1 
       (.A(\srl_addr[3]_3 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[54]),
        .Q(doutb_r[54]),
        .Q31(\NLW_barrel_shift.genblk4[3].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[7].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[3].genblk1[7].srl_delay_gen_1 
       (.A(\srl_addr[3]_3 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[55]),
        .Q(doutb_r[55]),
        .Q31(\NLW_barrel_shift.genblk4[3].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[8].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[3].genblk1[8].srl_delay_gen_1 
       (.A(\srl_addr[3]_3 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[56]),
        .Q(doutb_r[56]),
        .Q31(\NLW_barrel_shift.genblk4[3].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[3].genblk1[9].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[3].genblk1[9].srl_delay_gen_1 
       (.A(\srl_addr[3]_3 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[57]),
        .Q(doutb_r[57]),
        .Q31(\NLW_barrel_shift.genblk4[3].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAA5556)) 
    \barrel_shift.genblk4[3].srl_addr[3][0]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I1(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I2(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I3(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I4(pos_count[2]),
        .O(\barrel_shift.genblk4[3].srl_addr[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDF22222220)) 
    \barrel_shift.genblk4[3].srl_addr[3][1]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I1(pos_count[2]),
        .I2(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I3(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I4(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I5(\barrel_shift.rem_count_reg_n_0_[4] ),
        .O(\barrel_shift.genblk4[3].srl_addr[3][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF70008)) 
    \barrel_shift.genblk4[3].srl_addr[3][2]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I1(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I2(pos_count[2]),
        .I3(\barrel_shift.rem_count[3]_i_2_n_0 ),
        .I4(\barrel_shift.rem_count_reg_n_0_[5] ),
        .O(\barrel_shift.genblk4[3].srl_addr[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \barrel_shift.genblk4[3].srl_addr[3][3]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I1(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[5] ),
        .I3(pos_count[2]),
        .I4(\barrel_shift.rem_count[3]_i_2_n_0 ),
        .I5(\barrel_shift.rem_count_reg_n_0_[6] ),
        .O(\barrel_shift.genblk4[3].srl_addr[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \barrel_shift.genblk4[3].srl_addr[3][4]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[5] ),
        .I1(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I3(\barrel_shift.rem_count_reg_n_0_[6] ),
        .I4(\barrel_shift.genblk4[0].srl_addr[0][2]_i_2_n_0 ),
        .I5(\barrel_shift.rem_count_reg_n_0_[7] ),
        .O(\barrel_shift.genblk4[3].srl_addr[3][4]_i_1_n_0 ));
  FDRE \barrel_shift.genblk4[3].srl_addr_reg[3][0] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[3].srl_addr[3][0]_i_1_n_0 ),
        .Q(\srl_addr[3]_3 [0]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[3].srl_addr_reg[3][1] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[3].srl_addr[3][1]_i_1_n_0 ),
        .Q(\srl_addr[3]_3 [1]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[3].srl_addr_reg[3][2] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[3].srl_addr[3][2]_i_1_n_0 ),
        .Q(\srl_addr[3]_3 [2]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[3].srl_addr_reg[3][3] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[3].srl_addr[3][3]_i_1_n_0 ),
        .Q(\srl_addr[3]_3 [3]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[3].srl_addr_reg[3][4] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[3].srl_addr[3][4]_i_1_n_0 ),
        .Q(\srl_addr[3]_3 [4]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[0].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[4].genblk1[0].srl_delay_gen_1 
       (.A(\srl_addr[4]_4 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[64]),
        .Q(doutb_r[64]),
        .Q31(\NLW_barrel_shift.genblk4[4].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[10].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[4].genblk1[10].srl_delay_gen_1 
       (.A(\srl_addr[4]_4 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[74]),
        .Q(doutb_r[74]),
        .Q31(\NLW_barrel_shift.genblk4[4].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[11].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[4].genblk1[11].srl_delay_gen_1 
       (.A(\srl_addr[4]_4 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[75]),
        .Q(doutb_r[75]),
        .Q31(\NLW_barrel_shift.genblk4[4].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[12].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[4].genblk1[12].srl_delay_gen_1 
       (.A(\srl_addr[4]_4 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[76]),
        .Q(doutb_r[76]),
        .Q31(\NLW_barrel_shift.genblk4[4].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[13].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[4].genblk1[13].srl_delay_gen_1 
       (.A(\srl_addr[4]_4 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[77]),
        .Q(doutb_r[77]),
        .Q31(\NLW_barrel_shift.genblk4[4].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[14].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[4].genblk1[14].srl_delay_gen_1 
       (.A(\srl_addr[4]_4 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[78]),
        .Q(doutb_r[78]),
        .Q31(\NLW_barrel_shift.genblk4[4].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[15].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[4].genblk1[15].srl_delay_gen_1 
       (.A(\srl_addr[4]_4 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[79]),
        .Q(doutb_r[79]),
        .Q31(\NLW_barrel_shift.genblk4[4].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[1].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[4].genblk1[1].srl_delay_gen_1 
       (.A(\srl_addr[4]_4 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[65]),
        .Q(doutb_r[65]),
        .Q31(\NLW_barrel_shift.genblk4[4].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[2].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[4].genblk1[2].srl_delay_gen_1 
       (.A(\srl_addr[4]_4 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[66]),
        .Q(doutb_r[66]),
        .Q31(\NLW_barrel_shift.genblk4[4].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[3].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[4].genblk1[3].srl_delay_gen_1 
       (.A(\srl_addr[4]_4 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[67]),
        .Q(doutb_r[67]),
        .Q31(\NLW_barrel_shift.genblk4[4].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[4].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[4].genblk1[4].srl_delay_gen_1 
       (.A(\srl_addr[4]_4 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[68]),
        .Q(doutb_r[68]),
        .Q31(\NLW_barrel_shift.genblk4[4].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[5].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[4].genblk1[5].srl_delay_gen_1 
       (.A(\srl_addr[4]_4 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[69]),
        .Q(doutb_r[69]),
        .Q31(\NLW_barrel_shift.genblk4[4].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[6].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[4].genblk1[6].srl_delay_gen_1 
       (.A(\srl_addr[4]_4 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[70]),
        .Q(doutb_r[70]),
        .Q31(\NLW_barrel_shift.genblk4[4].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[7].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[4].genblk1[7].srl_delay_gen_1 
       (.A(\srl_addr[4]_4 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[71]),
        .Q(doutb_r[71]),
        .Q31(\NLW_barrel_shift.genblk4[4].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[8].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[4].genblk1[8].srl_delay_gen_1 
       (.A(\srl_addr[4]_4 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[72]),
        .Q(doutb_r[72]),
        .Q31(\NLW_barrel_shift.genblk4[4].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[4].genblk1[9].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[4].genblk1[9].srl_delay_gen_1 
       (.A(\srl_addr[4]_4 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[73]),
        .Q(doutb_r[73]),
        .Q31(\NLW_barrel_shift.genblk4[4].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAA9995)) 
    \barrel_shift.genblk4[4].srl_addr[4][0]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I1(pos_count[2]),
        .I2(pos_count[1]),
        .I3(pos_count[0]),
        .I4(\barrel_shift.rem_count[3]_i_2_n_0 ),
        .O(\barrel_shift.genblk4[4].srl_addr[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAFFFF01550000)) 
    \barrel_shift.genblk4[4].srl_addr[4][1]_i_1 
       (.I0(\barrel_shift.rem_count[3]_i_2_n_0 ),
        .I1(pos_count[0]),
        .I2(pos_count[1]),
        .I3(pos_count[2]),
        .I4(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I5(\barrel_shift.rem_count_reg_n_0_[4] ),
        .O(\barrel_shift.genblk4[4].srl_addr[4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h9CCC)) 
    \barrel_shift.genblk4[4].srl_addr[4][2]_i_1 
       (.I0(\barrel_shift.genblk4[4].srl_addr[4][4]_i_2_n_0 ),
        .I1(\barrel_shift.rem_count_reg_n_0_[5] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I3(\barrel_shift.rem_count_reg_n_0_[3] ),
        .O(\barrel_shift.genblk4[4].srl_addr[4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h9CCCCCCC)) 
    \barrel_shift.genblk4[4].srl_addr[4][3]_i_1 
       (.I0(\barrel_shift.genblk4[4].srl_addr[4][4]_i_2_n_0 ),
        .I1(\barrel_shift.rem_count_reg_n_0_[6] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I3(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[5] ),
        .O(\barrel_shift.genblk4[4].srl_addr[4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9CCCCCCCCCCCCCCC)) 
    \barrel_shift.genblk4[4].srl_addr[4][4]_i_1 
       (.I0(\barrel_shift.genblk4[4].srl_addr[4][4]_i_2_n_0 ),
        .I1(\barrel_shift.rem_count_reg_n_0_[7] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[5] ),
        .I3(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I5(\barrel_shift.rem_count_reg_n_0_[6] ),
        .O(\barrel_shift.genblk4[4].srl_addr[4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF0101010101)) 
    \barrel_shift.genblk4[4].srl_addr[4][4]_i_2 
       (.I0(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I1(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I2(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I3(pos_count[0]),
        .I4(pos_count[1]),
        .I5(pos_count[2]),
        .O(\barrel_shift.genblk4[4].srl_addr[4][4]_i_2_n_0 ));
  FDRE \barrel_shift.genblk4[4].srl_addr_reg[4][0] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[4].srl_addr[4][0]_i_1_n_0 ),
        .Q(\srl_addr[4]_4 [0]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[4].srl_addr_reg[4][1] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[4].srl_addr[4][1]_i_1_n_0 ),
        .Q(\srl_addr[4]_4 [1]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[4].srl_addr_reg[4][2] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[4].srl_addr[4][2]_i_1_n_0 ),
        .Q(\srl_addr[4]_4 [2]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[4].srl_addr_reg[4][3] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[4].srl_addr[4][3]_i_1_n_0 ),
        .Q(\srl_addr[4]_4 [3]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[4].srl_addr_reg[4][4] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[4].srl_addr[4][4]_i_1_n_0 ),
        .Q(\srl_addr[4]_4 [4]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[0].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[5].genblk1[0].srl_delay_gen_1 
       (.A(\srl_addr[5]_5 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[80]),
        .Q(doutb_r[80]),
        .Q31(\NLW_barrel_shift.genblk4[5].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[10].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[5].genblk1[10].srl_delay_gen_1 
       (.A(\srl_addr[5]_5 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[90]),
        .Q(doutb_r[90]),
        .Q31(\NLW_barrel_shift.genblk4[5].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[11].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[5].genblk1[11].srl_delay_gen_1 
       (.A(\srl_addr[5]_5 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[91]),
        .Q(doutb_r[91]),
        .Q31(\NLW_barrel_shift.genblk4[5].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[12].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[5].genblk1[12].srl_delay_gen_1 
       (.A(\srl_addr[5]_5 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[92]),
        .Q(doutb_r[92]),
        .Q31(\NLW_barrel_shift.genblk4[5].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[13].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[5].genblk1[13].srl_delay_gen_1 
       (.A(\srl_addr[5]_5 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[93]),
        .Q(doutb_r[93]),
        .Q31(\NLW_barrel_shift.genblk4[5].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[14].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[5].genblk1[14].srl_delay_gen_1 
       (.A(\srl_addr[5]_5 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[94]),
        .Q(doutb_r[94]),
        .Q31(\NLW_barrel_shift.genblk4[5].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[15].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[5].genblk1[15].srl_delay_gen_1 
       (.A(\srl_addr[5]_5 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[95]),
        .Q(doutb_r[95]),
        .Q31(\NLW_barrel_shift.genblk4[5].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[1].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[5].genblk1[1].srl_delay_gen_1 
       (.A(\srl_addr[5]_5 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[81]),
        .Q(doutb_r[81]),
        .Q31(\NLW_barrel_shift.genblk4[5].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[2].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[5].genblk1[2].srl_delay_gen_1 
       (.A(\srl_addr[5]_5 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[82]),
        .Q(doutb_r[82]),
        .Q31(\NLW_barrel_shift.genblk4[5].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[3].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[5].genblk1[3].srl_delay_gen_1 
       (.A(\srl_addr[5]_5 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[83]),
        .Q(doutb_r[83]),
        .Q31(\NLW_barrel_shift.genblk4[5].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[4].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[5].genblk1[4].srl_delay_gen_1 
       (.A(\srl_addr[5]_5 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[84]),
        .Q(doutb_r[84]),
        .Q31(\NLW_barrel_shift.genblk4[5].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[5].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[5].genblk1[5].srl_delay_gen_1 
       (.A(\srl_addr[5]_5 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[85]),
        .Q(doutb_r[85]),
        .Q31(\NLW_barrel_shift.genblk4[5].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[6].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[5].genblk1[6].srl_delay_gen_1 
       (.A(\srl_addr[5]_5 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[86]),
        .Q(doutb_r[86]),
        .Q31(\NLW_barrel_shift.genblk4[5].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[7].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[5].genblk1[7].srl_delay_gen_1 
       (.A(\srl_addr[5]_5 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[87]),
        .Q(doutb_r[87]),
        .Q31(\NLW_barrel_shift.genblk4[5].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[8].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[5].genblk1[8].srl_delay_gen_1 
       (.A(\srl_addr[5]_5 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[88]),
        .Q(doutb_r[88]),
        .Q31(\NLW_barrel_shift.genblk4[5].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[5].genblk1[9].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[5].genblk1[9].srl_delay_gen_1 
       (.A(\srl_addr[5]_5 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[89]),
        .Q(doutb_r[89]),
        .Q31(\NLW_barrel_shift.genblk4[5].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ));
  LUT6 #(
    .INIT(64'h9999999A5555555A)) 
    \barrel_shift.genblk4[5].srl_addr[5][0]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I1(pos_count[1]),
        .I2(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I3(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I4(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I5(pos_count[2]),
        .O(\barrel_shift.genblk4[5].srl_addr[5][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hECFF1300)) 
    \barrel_shift.genblk4[5].srl_addr[5][1]_i_1 
       (.I0(pos_count[2]),
        .I1(\barrel_shift.rem_count[3]_i_2_n_0 ),
        .I2(pos_count[1]),
        .I3(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[4] ),
        .O(\barrel_shift.genblk4[5].srl_addr[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEC13FF00FF00FF00)) 
    \barrel_shift.genblk4[5].srl_addr[5][2]_i_1 
       (.I0(pos_count[2]),
        .I1(\barrel_shift.rem_count[3]_i_2_n_0 ),
        .I2(pos_count[1]),
        .I3(\barrel_shift.rem_count_reg_n_0_[5] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I5(\barrel_shift.rem_count_reg_n_0_[3] ),
        .O(\barrel_shift.genblk4[5].srl_addr[5][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9CCCCCCC)) 
    \barrel_shift.genblk4[5].srl_addr[5][3]_i_1 
       (.I0(\barrel_shift.genblk4[5].srl_addr[5][4]_i_2_n_0 ),
        .I1(\barrel_shift.rem_count_reg_n_0_[6] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I3(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[5] ),
        .O(\barrel_shift.genblk4[5].srl_addr[5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9CCCCCCCCCCCCCCC)) 
    \barrel_shift.genblk4[5].srl_addr[5][4]_i_1 
       (.I0(\barrel_shift.genblk4[5].srl_addr[5][4]_i_2_n_0 ),
        .I1(\barrel_shift.rem_count_reg_n_0_[7] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[5] ),
        .I3(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I5(\barrel_shift.rem_count_reg_n_0_[6] ),
        .O(\barrel_shift.genblk4[5].srl_addr[5][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAB0003)) 
    \barrel_shift.genblk4[5].srl_addr[5][4]_i_2 
       (.I0(pos_count[2]),
        .I1(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I2(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I3(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I4(pos_count[1]),
        .O(\barrel_shift.genblk4[5].srl_addr[5][4]_i_2_n_0 ));
  FDRE \barrel_shift.genblk4[5].srl_addr_reg[5][0] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[5].srl_addr[5][0]_i_1_n_0 ),
        .Q(\srl_addr[5]_5 [0]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[5].srl_addr_reg[5][1] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[5].srl_addr[5][1]_i_1_n_0 ),
        .Q(\srl_addr[5]_5 [1]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[5].srl_addr_reg[5][2] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[5].srl_addr[5][2]_i_1_n_0 ),
        .Q(\srl_addr[5]_5 [2]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[5].srl_addr_reg[5][3] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[5].srl_addr[5][3]_i_1_n_0 ),
        .Q(\srl_addr[5]_5 [3]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[5].srl_addr_reg[5][4] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[5].srl_addr[5][4]_i_1_n_0 ),
        .Q(\srl_addr[5]_5 [4]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[0].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[6].genblk1[0].srl_delay_gen_1 
       (.A(\srl_addr[6]_6 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[96]),
        .Q(doutb_r[96]),
        .Q31(\NLW_barrel_shift.genblk4[6].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[10].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[6].genblk1[10].srl_delay_gen_1 
       (.A(\srl_addr[6]_6 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[106]),
        .Q(doutb_r[106]),
        .Q31(\NLW_barrel_shift.genblk4[6].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[11].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[6].genblk1[11].srl_delay_gen_1 
       (.A(\srl_addr[6]_6 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[107]),
        .Q(doutb_r[107]),
        .Q31(\NLW_barrel_shift.genblk4[6].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[12].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[6].genblk1[12].srl_delay_gen_1 
       (.A(\srl_addr[6]_6 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[108]),
        .Q(doutb_r[108]),
        .Q31(\NLW_barrel_shift.genblk4[6].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[13].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[6].genblk1[13].srl_delay_gen_1 
       (.A(\srl_addr[6]_6 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[109]),
        .Q(doutb_r[109]),
        .Q31(\NLW_barrel_shift.genblk4[6].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[14].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[6].genblk1[14].srl_delay_gen_1 
       (.A(\srl_addr[6]_6 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[110]),
        .Q(doutb_r[110]),
        .Q31(\NLW_barrel_shift.genblk4[6].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[15].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[6].genblk1[15].srl_delay_gen_1 
       (.A(\srl_addr[6]_6 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[111]),
        .Q(doutb_r[111]),
        .Q31(\NLW_barrel_shift.genblk4[6].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[1].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[6].genblk1[1].srl_delay_gen_1 
       (.A(\srl_addr[6]_6 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[97]),
        .Q(doutb_r[97]),
        .Q31(\NLW_barrel_shift.genblk4[6].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[2].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[6].genblk1[2].srl_delay_gen_1 
       (.A(\srl_addr[6]_6 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[98]),
        .Q(doutb_r[98]),
        .Q31(\NLW_barrel_shift.genblk4[6].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[3].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[6].genblk1[3].srl_delay_gen_1 
       (.A(\srl_addr[6]_6 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[99]),
        .Q(doutb_r[99]),
        .Q31(\NLW_barrel_shift.genblk4[6].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[4].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[6].genblk1[4].srl_delay_gen_1 
       (.A(\srl_addr[6]_6 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[100]),
        .Q(doutb_r[100]),
        .Q31(\NLW_barrel_shift.genblk4[6].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[5].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[6].genblk1[5].srl_delay_gen_1 
       (.A(\srl_addr[6]_6 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[101]),
        .Q(doutb_r[101]),
        .Q31(\NLW_barrel_shift.genblk4[6].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[6].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[6].genblk1[6].srl_delay_gen_1 
       (.A(\srl_addr[6]_6 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[102]),
        .Q(doutb_r[102]),
        .Q31(\NLW_barrel_shift.genblk4[6].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[7].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[6].genblk1[7].srl_delay_gen_1 
       (.A(\srl_addr[6]_6 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[103]),
        .Q(doutb_r[103]),
        .Q31(\NLW_barrel_shift.genblk4[6].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[8].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[6].genblk1[8].srl_delay_gen_1 
       (.A(\srl_addr[6]_6 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[104]),
        .Q(doutb_r[104]),
        .Q31(\NLW_barrel_shift.genblk4[6].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[6].genblk1[9].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[6].genblk1[9].srl_delay_gen_1 
       (.A(\srl_addr[6]_6 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[105]),
        .Q(doutb_r[105]),
        .Q31(\NLW_barrel_shift.genblk4[6].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hA9999999)) 
    \barrel_shift.genblk4[6].srl_addr[6][0]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I1(\barrel_shift.rem_count[3]_i_2_n_0 ),
        .I2(pos_count[1]),
        .I3(pos_count[0]),
        .I4(pos_count[2]),
        .O(\barrel_shift.genblk4[6].srl_addr[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD55500002AAA)) 
    \barrel_shift.genblk4[6].srl_addr[6][1]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I1(pos_count[2]),
        .I2(pos_count[0]),
        .I3(pos_count[1]),
        .I4(\barrel_shift.rem_count[3]_i_2_n_0 ),
        .I5(\barrel_shift.rem_count_reg_n_0_[4] ),
        .O(\barrel_shift.genblk4[6].srl_addr[6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \barrel_shift.genblk4[6].srl_addr[6][2]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I1(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I2(\barrel_shift.genblk4[6].srl_addr[6][4]_i_2_n_0 ),
        .I3(\barrel_shift.rem_count_reg_n_0_[5] ),
        .O(\barrel_shift.genblk4[6].srl_addr[6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \barrel_shift.genblk4[6].srl_addr[6][3]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I1(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[5] ),
        .I3(\barrel_shift.genblk4[6].srl_addr[6][4]_i_2_n_0 ),
        .I4(\barrel_shift.rem_count_reg_n_0_[6] ),
        .O(\barrel_shift.genblk4[6].srl_addr[6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \barrel_shift.genblk4[6].srl_addr[6][4]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[5] ),
        .I1(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I3(\barrel_shift.rem_count_reg_n_0_[6] ),
        .I4(\barrel_shift.genblk4[6].srl_addr[6][4]_i_2_n_0 ),
        .I5(\barrel_shift.rem_count_reg_n_0_[7] ),
        .O(\barrel_shift.genblk4[6].srl_addr[6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    \barrel_shift.genblk4[6].srl_addr[6][4]_i_2 
       (.I0(pos_count[2]),
        .I1(pos_count[0]),
        .I2(pos_count[1]),
        .I3(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I4(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I5(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .O(\barrel_shift.genblk4[6].srl_addr[6][4]_i_2_n_0 ));
  FDRE \barrel_shift.genblk4[6].srl_addr_reg[6][0] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[6].srl_addr[6][0]_i_1_n_0 ),
        .Q(\srl_addr[6]_6 [0]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[6].srl_addr_reg[6][1] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[6].srl_addr[6][1]_i_1_n_0 ),
        .Q(\srl_addr[6]_6 [1]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[6].srl_addr_reg[6][2] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[6].srl_addr[6][2]_i_1_n_0 ),
        .Q(\srl_addr[6]_6 [2]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[6].srl_addr_reg[6][3] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[6].srl_addr[6][3]_i_1_n_0 ),
        .Q(\srl_addr[6]_6 [3]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[6].srl_addr_reg[6][4] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[6].srl_addr[6][4]_i_1_n_0 ),
        .Q(\srl_addr[6]_6 [4]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[0] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[0]),
        .Q(doutb_r2[0]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[100] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[100]),
        .Q(doutb_r2[100]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[101] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[101]),
        .Q(doutb_r2[101]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[102] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[102]),
        .Q(doutb_r2[102]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[103] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[103]),
        .Q(doutb_r2[103]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[104] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[104]),
        .Q(doutb_r2[104]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[105] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[105]),
        .Q(doutb_r2[105]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[106] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[106]),
        .Q(doutb_r2[106]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[107] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[107]),
        .Q(doutb_r2[107]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[108] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[108]),
        .Q(doutb_r2[108]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[109] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[109]),
        .Q(doutb_r2[109]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[10] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[10]),
        .Q(doutb_r2[10]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[110] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[110]),
        .Q(doutb_r2[110]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[111] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[111]),
        .Q(doutb_r2[111]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[112] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[112]),
        .Q(doutb_r2[112]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[113] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[113]),
        .Q(doutb_r2[113]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[114] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[114]),
        .Q(doutb_r2[114]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[115] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[115]),
        .Q(doutb_r2[115]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[116] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[116]),
        .Q(doutb_r2[116]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[117] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[117]),
        .Q(doutb_r2[117]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[118] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[118]),
        .Q(doutb_r2[118]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[119] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[119]),
        .Q(doutb_r2[119]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[11] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[11]),
        .Q(doutb_r2[11]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[120] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[120]),
        .Q(doutb_r2[120]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[121] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[121]),
        .Q(doutb_r2[121]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[122] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[122]),
        .Q(doutb_r2[122]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[123] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[123]),
        .Q(doutb_r2[123]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[124] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[124]),
        .Q(doutb_r2[124]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[125] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[125]),
        .Q(doutb_r2[125]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[126] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[126]),
        .Q(doutb_r2[126]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[127] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[127]),
        .Q(doutb_r2[127]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[12] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[12]),
        .Q(doutb_r2[12]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[13] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[13]),
        .Q(doutb_r2[13]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[14] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[14]),
        .Q(doutb_r2[14]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[15] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[15]),
        .Q(doutb_r2[15]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[16] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[16]),
        .Q(doutb_r2[16]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[17] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[17]),
        .Q(doutb_r2[17]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[18] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[18]),
        .Q(doutb_r2[18]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[19] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[19]),
        .Q(doutb_r2[19]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[1] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[1]),
        .Q(doutb_r2[1]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[20] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[20]),
        .Q(doutb_r2[20]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[21] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[21]),
        .Q(doutb_r2[21]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[22] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[22]),
        .Q(doutb_r2[22]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[23] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[23]),
        .Q(doutb_r2[23]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[24] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[24]),
        .Q(doutb_r2[24]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[25] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[25]),
        .Q(doutb_r2[25]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[26] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[26]),
        .Q(doutb_r2[26]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[27] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[27]),
        .Q(doutb_r2[27]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[28] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[28]),
        .Q(doutb_r2[28]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[29] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[29]),
        .Q(doutb_r2[29]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[2] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[2]),
        .Q(doutb_r2[2]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[30] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[30]),
        .Q(doutb_r2[30]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[31] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[31]),
        .Q(doutb_r2[31]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[32] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[32]),
        .Q(doutb_r2[32]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[33] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[33]),
        .Q(doutb_r2[33]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[34] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[34]),
        .Q(doutb_r2[34]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[35] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[35]),
        .Q(doutb_r2[35]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[36] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[36]),
        .Q(doutb_r2[36]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[37] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[37]),
        .Q(doutb_r2[37]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[38] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[38]),
        .Q(doutb_r2[38]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[39] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[39]),
        .Q(doutb_r2[39]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[3] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[3]),
        .Q(doutb_r2[3]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[40] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[40]),
        .Q(doutb_r2[40]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[41] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[41]),
        .Q(doutb_r2[41]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[42] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[42]),
        .Q(doutb_r2[42]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[43] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[43]),
        .Q(doutb_r2[43]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[44] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[44]),
        .Q(doutb_r2[44]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[45] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[45]),
        .Q(doutb_r2[45]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[46] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[46]),
        .Q(doutb_r2[46]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[47] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[47]),
        .Q(doutb_r2[47]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[48] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[48]),
        .Q(doutb_r2[48]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[49] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[49]),
        .Q(doutb_r2[49]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[4] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[4]),
        .Q(doutb_r2[4]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[50] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[50]),
        .Q(doutb_r2[50]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[51] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[51]),
        .Q(doutb_r2[51]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[52] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[52]),
        .Q(doutb_r2[52]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[53] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[53]),
        .Q(doutb_r2[53]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[54] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[54]),
        .Q(doutb_r2[54]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[55] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[55]),
        .Q(doutb_r2[55]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[56] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[56]),
        .Q(doutb_r2[56]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[57] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[57]),
        .Q(doutb_r2[57]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[58] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[58]),
        .Q(doutb_r2[58]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[59] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[59]),
        .Q(doutb_r2[59]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[5] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[5]),
        .Q(doutb_r2[5]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[60] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[60]),
        .Q(doutb_r2[60]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[61] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[61]),
        .Q(doutb_r2[61]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[62] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[62]),
        .Q(doutb_r2[62]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[63] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[63]),
        .Q(doutb_r2[63]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[64] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[64]),
        .Q(doutb_r2[64]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[65] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[65]),
        .Q(doutb_r2[65]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[66] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[66]),
        .Q(doutb_r2[66]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[67] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[67]),
        .Q(doutb_r2[67]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[68] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[68]),
        .Q(doutb_r2[68]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[69] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[69]),
        .Q(doutb_r2[69]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[6] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[6]),
        .Q(doutb_r2[6]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[70] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[70]),
        .Q(doutb_r2[70]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[71] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[71]),
        .Q(doutb_r2[71]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[72] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[72]),
        .Q(doutb_r2[72]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[73] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[73]),
        .Q(doutb_r2[73]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[74] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[74]),
        .Q(doutb_r2[74]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[75] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[75]),
        .Q(doutb_r2[75]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[76] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[76]),
        .Q(doutb_r2[76]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[77] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[77]),
        .Q(doutb_r2[77]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[78] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[78]),
        .Q(doutb_r2[78]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[79] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[79]),
        .Q(doutb_r2[79]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[7] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[7]),
        .Q(doutb_r2[7]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[80] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[80]),
        .Q(doutb_r2[80]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[81] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[81]),
        .Q(doutb_r2[81]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[82] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[82]),
        .Q(doutb_r2[82]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[83] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[83]),
        .Q(doutb_r2[83]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[84] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[84]),
        .Q(doutb_r2[84]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[85] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[85]),
        .Q(doutb_r2[85]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[86] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[86]),
        .Q(doutb_r2[86]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[87] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[87]),
        .Q(doutb_r2[87]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[88] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[88]),
        .Q(doutb_r2[88]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[89] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[89]),
        .Q(doutb_r2[89]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[8] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[8]),
        .Q(doutb_r2[8]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[90] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[90]),
        .Q(doutb_r2[90]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[91] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[91]),
        .Q(doutb_r2[91]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[92] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[92]),
        .Q(doutb_r2[92]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[93] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[93]),
        .Q(doutb_r2[93]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[94] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[94]),
        .Q(doutb_r2[94]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[95] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[95]),
        .Q(doutb_r2[95]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[96] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[96]),
        .Q(doutb_r2[96]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[97] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[97]),
        .Q(doutb_r2[97]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[98] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[98]),
        .Q(doutb_r2[98]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[99] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[99]),
        .Q(doutb_r2[99]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].doutb_r2_reg[9] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(doutb_r[9]),
        .Q(doutb_r2[9]),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[0].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[7].genblk1[0].srl_delay_gen_1 
       (.A(\srl_addr[7]_7 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[112]),
        .Q(doutb_r[112]),
        .Q31(\NLW_barrel_shift.genblk4[7].genblk1[0].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[10].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[7].genblk1[10].srl_delay_gen_1 
       (.A(\srl_addr[7]_7 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[122]),
        .Q(doutb_r[122]),
        .Q31(\NLW_barrel_shift.genblk4[7].genblk1[10].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[11].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[7].genblk1[11].srl_delay_gen_1 
       (.A(\srl_addr[7]_7 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[123]),
        .Q(doutb_r[123]),
        .Q31(\NLW_barrel_shift.genblk4[7].genblk1[11].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[12].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[7].genblk1[12].srl_delay_gen_1 
       (.A(\srl_addr[7]_7 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[124]),
        .Q(doutb_r[124]),
        .Q31(\NLW_barrel_shift.genblk4[7].genblk1[12].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[13].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[7].genblk1[13].srl_delay_gen_1 
       (.A(\srl_addr[7]_7 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[125]),
        .Q(doutb_r[125]),
        .Q31(\NLW_barrel_shift.genblk4[7].genblk1[13].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[14].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[7].genblk1[14].srl_delay_gen_1 
       (.A(\srl_addr[7]_7 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[126]),
        .Q(doutb_r[126]),
        .Q31(\NLW_barrel_shift.genblk4[7].genblk1[14].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[15].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[7].genblk1[15].srl_delay_gen_1 
       (.A(\srl_addr[7]_7 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[127]),
        .Q(doutb_r[127]),
        .Q31(\NLW_barrel_shift.genblk4[7].genblk1[15].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[1].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[7].genblk1[1].srl_delay_gen_1 
       (.A(\srl_addr[7]_7 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[113]),
        .Q(doutb_r[113]),
        .Q31(\NLW_barrel_shift.genblk4[7].genblk1[1].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[2].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[7].genblk1[2].srl_delay_gen_1 
       (.A(\srl_addr[7]_7 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[114]),
        .Q(doutb_r[114]),
        .Q31(\NLW_barrel_shift.genblk4[7].genblk1[2].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[3].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[7].genblk1[3].srl_delay_gen_1 
       (.A(\srl_addr[7]_7 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[115]),
        .Q(doutb_r[115]),
        .Q31(\NLW_barrel_shift.genblk4[7].genblk1[3].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[4].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[7].genblk1[4].srl_delay_gen_1 
       (.A(\srl_addr[7]_7 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[116]),
        .Q(doutb_r[116]),
        .Q31(\NLW_barrel_shift.genblk4[7].genblk1[4].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[5].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[7].genblk1[5].srl_delay_gen_1 
       (.A(\srl_addr[7]_7 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[117]),
        .Q(doutb_r[117]),
        .Q31(\NLW_barrel_shift.genblk4[7].genblk1[5].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[6].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[7].genblk1[6].srl_delay_gen_1 
       (.A(\srl_addr[7]_7 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[118]),
        .Q(doutb_r[118]),
        .Q31(\NLW_barrel_shift.genblk4[7].genblk1[6].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[7].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[7].genblk1[7].srl_delay_gen_1 
       (.A(\srl_addr[7]_7 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[119]),
        .Q(doutb_r[119]),
        .Q31(\NLW_barrel_shift.genblk4[7].genblk1[7].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[8].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[7].genblk1[8].srl_delay_gen_1 
       (.A(\srl_addr[7]_7 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[120]),
        .Q(doutb_r[120]),
        .Q31(\NLW_barrel_shift.genblk4[7].genblk1[8].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1 " *) 
  (* srl_name = "\\inst/dg_slice_00/exdes_xpm_mem_ds_i/barrel_shift.genblk4[7].genblk1[9].srl_delay_gen_1 " *) 
  SRLC32E #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    \barrel_shift.genblk4[7].genblk1[9].srl_delay_gen_1 
       (.A(\srl_addr[7]_7 ),
        .CE(1'b1),
        .CLK(m0_axis_clock),
        .D(doutb_i[121]),
        .Q(doutb_r[121]),
        .Q31(\NLW_barrel_shift.genblk4[7].genblk1[9].srl_delay_gen_1_Q31_UNCONNECTED ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \barrel_shift.genblk4[7].srl_addr[7][0]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I1(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I2(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I3(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .O(\barrel_shift.genblk4[7].srl_addr[7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h01FFFE00)) 
    \barrel_shift.genblk4[7].srl_addr[7][1]_i_1 
       (.I0(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I1(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I2(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I3(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[4] ),
        .O(\barrel_shift.genblk4[7].srl_addr[7][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01FEFF00FF00FF00)) 
    \barrel_shift.genblk4[7].srl_addr[7][2]_i_1 
       (.I0(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I1(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I2(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I3(\barrel_shift.rem_count_reg_n_0_[5] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I5(\barrel_shift.rem_count_reg_n_0_[3] ),
        .O(\barrel_shift.genblk4[7].srl_addr[7][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9CCCCCCC)) 
    \barrel_shift.genblk4[7].srl_addr[7][3]_i_1 
       (.I0(\barrel_shift.rem_count[3]_i_2_n_0 ),
        .I1(\barrel_shift.rem_count_reg_n_0_[6] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I3(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[5] ),
        .O(\barrel_shift.genblk4[7].srl_addr[7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9CCCCCCCCCCCCCCC)) 
    \barrel_shift.genblk4[7].srl_addr[7][4]_i_1 
       (.I0(\barrel_shift.rem_count[3]_i_2_n_0 ),
        .I1(\barrel_shift.rem_count_reg_n_0_[7] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[5] ),
        .I3(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I5(\barrel_shift.rem_count_reg_n_0_[6] ),
        .O(\barrel_shift.genblk4[7].srl_addr[7][4]_i_1_n_0 ));
  FDRE \barrel_shift.genblk4[7].srl_addr_reg[7][0] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[7].srl_addr[7][0]_i_1_n_0 ),
        .Q(\srl_addr[7]_7 [0]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].srl_addr_reg[7][1] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[7].srl_addr[7][1]_i_1_n_0 ),
        .Q(\srl_addr[7]_7 [1]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].srl_addr_reg[7][2] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[7].srl_addr[7][2]_i_1_n_0 ),
        .Q(\srl_addr[7]_7 [2]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].srl_addr_reg[7][3] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[7].srl_addr[7][3]_i_1_n_0 ),
        .Q(\srl_addr[7]_7 [3]),
        .R(1'b0));
  FDRE \barrel_shift.genblk4[7].srl_addr_reg[7][4] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk4[7].srl_addr[7][4]_i_1_n_0 ),
        .Q(\srl_addr[7]_7 [4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[0]_i_2 
       (.I0(doutb_r2[48]),
        .I1(doutb_r2[32]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[16]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[0]),
        .O(\barrel_shift.genblk5[0].axis_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[0]_i_3 
       (.I0(doutb_r2[112]),
        .I1(doutb_r2[96]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[80]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[64]),
        .O(\barrel_shift.genblk5[0].axis_data[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[10]_i_2 
       (.I0(doutb_r2[58]),
        .I1(doutb_r2[42]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[26]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[10]),
        .O(\barrel_shift.genblk5[0].axis_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[10]_i_3 
       (.I0(doutb_r2[122]),
        .I1(doutb_r2[106]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[90]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[74]),
        .O(\barrel_shift.genblk5[0].axis_data[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[11]_i_2 
       (.I0(doutb_r2[59]),
        .I1(doutb_r2[43]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[27]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[11]),
        .O(\barrel_shift.genblk5[0].axis_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[11]_i_3 
       (.I0(doutb_r2[123]),
        .I1(doutb_r2[107]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[91]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[75]),
        .O(\barrel_shift.genblk5[0].axis_data[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[12]_i_2 
       (.I0(doutb_r2[60]),
        .I1(doutb_r2[44]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[28]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[12]),
        .O(\barrel_shift.genblk5[0].axis_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[12]_i_3 
       (.I0(doutb_r2[124]),
        .I1(doutb_r2[108]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[92]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[76]),
        .O(\barrel_shift.genblk5[0].axis_data[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[13]_i_2 
       (.I0(doutb_r2[61]),
        .I1(doutb_r2[45]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[29]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[13]),
        .O(\barrel_shift.genblk5[0].axis_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[13]_i_3 
       (.I0(doutb_r2[125]),
        .I1(doutb_r2[109]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[93]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[77]),
        .O(\barrel_shift.genblk5[0].axis_data[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[14]_i_2 
       (.I0(doutb_r2[62]),
        .I1(doutb_r2[46]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[30]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[14]),
        .O(\barrel_shift.genblk5[0].axis_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[14]_i_3 
       (.I0(doutb_r2[126]),
        .I1(doutb_r2[110]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[94]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[78]),
        .O(\barrel_shift.genblk5[0].axis_data[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \barrel_shift.genblk5[0].axis_data[15]_i_1 
       (.I0(enable_sync_r),
        .O(clear));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[15]_i_3 
       (.I0(doutb_r2[63]),
        .I1(doutb_r2[47]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[31]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[15]),
        .O(\barrel_shift.genblk5[0].axis_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[15]_i_4 
       (.I0(doutb_r2[127]),
        .I1(doutb_r2[111]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[95]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[79]),
        .O(\barrel_shift.genblk5[0].axis_data[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[1]_i_2 
       (.I0(doutb_r2[49]),
        .I1(doutb_r2[33]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[17]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[1]),
        .O(\barrel_shift.genblk5[0].axis_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[1]_i_3 
       (.I0(doutb_r2[113]),
        .I1(doutb_r2[97]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[81]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[65]),
        .O(\barrel_shift.genblk5[0].axis_data[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[2]_i_2 
       (.I0(doutb_r2[50]),
        .I1(doutb_r2[34]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[18]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[2]),
        .O(\barrel_shift.genblk5[0].axis_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[2]_i_3 
       (.I0(doutb_r2[114]),
        .I1(doutb_r2[98]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[82]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[66]),
        .O(\barrel_shift.genblk5[0].axis_data[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[3]_i_2 
       (.I0(doutb_r2[51]),
        .I1(doutb_r2[35]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[19]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[3]),
        .O(\barrel_shift.genblk5[0].axis_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[3]_i_3 
       (.I0(doutb_r2[115]),
        .I1(doutb_r2[99]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[83]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[67]),
        .O(\barrel_shift.genblk5[0].axis_data[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[4]_i_2 
       (.I0(doutb_r2[52]),
        .I1(doutb_r2[36]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[20]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[4]),
        .O(\barrel_shift.genblk5[0].axis_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[4]_i_3 
       (.I0(doutb_r2[116]),
        .I1(doutb_r2[100]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[84]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[68]),
        .O(\barrel_shift.genblk5[0].axis_data[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[5]_i_2 
       (.I0(doutb_r2[53]),
        .I1(doutb_r2[37]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[21]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[5]),
        .O(\barrel_shift.genblk5[0].axis_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[5]_i_3 
       (.I0(doutb_r2[117]),
        .I1(doutb_r2[101]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[85]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[69]),
        .O(\barrel_shift.genblk5[0].axis_data[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[6]_i_2 
       (.I0(doutb_r2[54]),
        .I1(doutb_r2[38]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[22]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[6]),
        .O(\barrel_shift.genblk5[0].axis_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[6]_i_3 
       (.I0(doutb_r2[118]),
        .I1(doutb_r2[102]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[86]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[70]),
        .O(\barrel_shift.genblk5[0].axis_data[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[7]_i_2 
       (.I0(doutb_r2[55]),
        .I1(doutb_r2[39]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[23]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[7]),
        .O(\barrel_shift.genblk5[0].axis_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[7]_i_3 
       (.I0(doutb_r2[119]),
        .I1(doutb_r2[103]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[87]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[71]),
        .O(\barrel_shift.genblk5[0].axis_data[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[8]_i_2 
       (.I0(doutb_r2[56]),
        .I1(doutb_r2[40]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[24]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[8]),
        .O(\barrel_shift.genblk5[0].axis_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[8]_i_3 
       (.I0(doutb_r2[120]),
        .I1(doutb_r2[104]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[88]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[72]),
        .O(\barrel_shift.genblk5[0].axis_data[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[9]_i_2 
       (.I0(doutb_r2[57]),
        .I1(doutb_r2[41]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[25]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[9]),
        .O(\barrel_shift.genblk5[0].axis_data[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \barrel_shift.genblk5[0].axis_data[9]_i_3 
       (.I0(doutb_r2[121]),
        .I1(doutb_r2[105]),
        .I2(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .I3(doutb_r2[89]),
        .I4(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .I5(doutb_r2[73]),
        .O(\barrel_shift.genblk5[0].axis_data[9]_i_3_n_0 ));
  FDRE \barrel_shift.genblk5[0].axis_data_reg[0] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].axis_data_reg[0]_i_1_n_0 ),
        .Q(m00_tdata[0]),
        .R(clear));
  MUXF7 \barrel_shift.genblk5[0].axis_data_reg[0]_i_1 
       (.I0(\barrel_shift.genblk5[0].axis_data[0]_i_2_n_0 ),
        .I1(\barrel_shift.genblk5[0].axis_data[0]_i_3_n_0 ),
        .O(\barrel_shift.genblk5[0].axis_data_reg[0]_i_1_n_0 ),
        .S(\barrel_shift.genblk5[0].pos_r_reg[0] [2]));
  FDRE \barrel_shift.genblk5[0].axis_data_reg[10] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].axis_data_reg[10]_i_1_n_0 ),
        .Q(m00_tdata[10]),
        .R(clear));
  MUXF7 \barrel_shift.genblk5[0].axis_data_reg[10]_i_1 
       (.I0(\barrel_shift.genblk5[0].axis_data[10]_i_2_n_0 ),
        .I1(\barrel_shift.genblk5[0].axis_data[10]_i_3_n_0 ),
        .O(\barrel_shift.genblk5[0].axis_data_reg[10]_i_1_n_0 ),
        .S(\barrel_shift.genblk5[0].pos_r_reg[0] [2]));
  FDRE \barrel_shift.genblk5[0].axis_data_reg[11] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].axis_data_reg[11]_i_1_n_0 ),
        .Q(m00_tdata[11]),
        .R(clear));
  MUXF7 \barrel_shift.genblk5[0].axis_data_reg[11]_i_1 
       (.I0(\barrel_shift.genblk5[0].axis_data[11]_i_2_n_0 ),
        .I1(\barrel_shift.genblk5[0].axis_data[11]_i_3_n_0 ),
        .O(\barrel_shift.genblk5[0].axis_data_reg[11]_i_1_n_0 ),
        .S(\barrel_shift.genblk5[0].pos_r_reg[0] [2]));
  FDRE \barrel_shift.genblk5[0].axis_data_reg[12] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].axis_data_reg[12]_i_1_n_0 ),
        .Q(m00_tdata[12]),
        .R(clear));
  MUXF7 \barrel_shift.genblk5[0].axis_data_reg[12]_i_1 
       (.I0(\barrel_shift.genblk5[0].axis_data[12]_i_2_n_0 ),
        .I1(\barrel_shift.genblk5[0].axis_data[12]_i_3_n_0 ),
        .O(\barrel_shift.genblk5[0].axis_data_reg[12]_i_1_n_0 ),
        .S(\barrel_shift.genblk5[0].pos_r_reg[0] [2]));
  FDRE \barrel_shift.genblk5[0].axis_data_reg[13] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].axis_data_reg[13]_i_1_n_0 ),
        .Q(m00_tdata[13]),
        .R(clear));
  MUXF7 \barrel_shift.genblk5[0].axis_data_reg[13]_i_1 
       (.I0(\barrel_shift.genblk5[0].axis_data[13]_i_2_n_0 ),
        .I1(\barrel_shift.genblk5[0].axis_data[13]_i_3_n_0 ),
        .O(\barrel_shift.genblk5[0].axis_data_reg[13]_i_1_n_0 ),
        .S(\barrel_shift.genblk5[0].pos_r_reg[0] [2]));
  FDRE \barrel_shift.genblk5[0].axis_data_reg[14] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].axis_data_reg[14]_i_1_n_0 ),
        .Q(m00_tdata[14]),
        .R(clear));
  MUXF7 \barrel_shift.genblk5[0].axis_data_reg[14]_i_1 
       (.I0(\barrel_shift.genblk5[0].axis_data[14]_i_2_n_0 ),
        .I1(\barrel_shift.genblk5[0].axis_data[14]_i_3_n_0 ),
        .O(\barrel_shift.genblk5[0].axis_data_reg[14]_i_1_n_0 ),
        .S(\barrel_shift.genblk5[0].pos_r_reg[0] [2]));
  FDRE \barrel_shift.genblk5[0].axis_data_reg[15] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].axis_data_reg[15]_i_2_n_0 ),
        .Q(m00_tdata[15]),
        .R(clear));
  MUXF7 \barrel_shift.genblk5[0].axis_data_reg[15]_i_2 
       (.I0(\barrel_shift.genblk5[0].axis_data[15]_i_3_n_0 ),
        .I1(\barrel_shift.genblk5[0].axis_data[15]_i_4_n_0 ),
        .O(\barrel_shift.genblk5[0].axis_data_reg[15]_i_2_n_0 ),
        .S(\barrel_shift.genblk5[0].pos_r_reg[0] [2]));
  FDRE \barrel_shift.genblk5[0].axis_data_reg[1] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].axis_data_reg[1]_i_1_n_0 ),
        .Q(m00_tdata[1]),
        .R(clear));
  MUXF7 \barrel_shift.genblk5[0].axis_data_reg[1]_i_1 
       (.I0(\barrel_shift.genblk5[0].axis_data[1]_i_2_n_0 ),
        .I1(\barrel_shift.genblk5[0].axis_data[1]_i_3_n_0 ),
        .O(\barrel_shift.genblk5[0].axis_data_reg[1]_i_1_n_0 ),
        .S(\barrel_shift.genblk5[0].pos_r_reg[0] [2]));
  FDRE \barrel_shift.genblk5[0].axis_data_reg[2] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].axis_data_reg[2]_i_1_n_0 ),
        .Q(m00_tdata[2]),
        .R(clear));
  MUXF7 \barrel_shift.genblk5[0].axis_data_reg[2]_i_1 
       (.I0(\barrel_shift.genblk5[0].axis_data[2]_i_2_n_0 ),
        .I1(\barrel_shift.genblk5[0].axis_data[2]_i_3_n_0 ),
        .O(\barrel_shift.genblk5[0].axis_data_reg[2]_i_1_n_0 ),
        .S(\barrel_shift.genblk5[0].pos_r_reg[0] [2]));
  FDRE \barrel_shift.genblk5[0].axis_data_reg[3] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].axis_data_reg[3]_i_1_n_0 ),
        .Q(m00_tdata[3]),
        .R(clear));
  MUXF7 \barrel_shift.genblk5[0].axis_data_reg[3]_i_1 
       (.I0(\barrel_shift.genblk5[0].axis_data[3]_i_2_n_0 ),
        .I1(\barrel_shift.genblk5[0].axis_data[3]_i_3_n_0 ),
        .O(\barrel_shift.genblk5[0].axis_data_reg[3]_i_1_n_0 ),
        .S(\barrel_shift.genblk5[0].pos_r_reg[0] [2]));
  FDRE \barrel_shift.genblk5[0].axis_data_reg[4] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].axis_data_reg[4]_i_1_n_0 ),
        .Q(m00_tdata[4]),
        .R(clear));
  MUXF7 \barrel_shift.genblk5[0].axis_data_reg[4]_i_1 
       (.I0(\barrel_shift.genblk5[0].axis_data[4]_i_2_n_0 ),
        .I1(\barrel_shift.genblk5[0].axis_data[4]_i_3_n_0 ),
        .O(\barrel_shift.genblk5[0].axis_data_reg[4]_i_1_n_0 ),
        .S(\barrel_shift.genblk5[0].pos_r_reg[0] [2]));
  FDRE \barrel_shift.genblk5[0].axis_data_reg[5] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].axis_data_reg[5]_i_1_n_0 ),
        .Q(m00_tdata[5]),
        .R(clear));
  MUXF7 \barrel_shift.genblk5[0].axis_data_reg[5]_i_1 
       (.I0(\barrel_shift.genblk5[0].axis_data[5]_i_2_n_0 ),
        .I1(\barrel_shift.genblk5[0].axis_data[5]_i_3_n_0 ),
        .O(\barrel_shift.genblk5[0].axis_data_reg[5]_i_1_n_0 ),
        .S(\barrel_shift.genblk5[0].pos_r_reg[0] [2]));
  FDRE \barrel_shift.genblk5[0].axis_data_reg[6] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].axis_data_reg[6]_i_1_n_0 ),
        .Q(m00_tdata[6]),
        .R(clear));
  MUXF7 \barrel_shift.genblk5[0].axis_data_reg[6]_i_1 
       (.I0(\barrel_shift.genblk5[0].axis_data[6]_i_2_n_0 ),
        .I1(\barrel_shift.genblk5[0].axis_data[6]_i_3_n_0 ),
        .O(\barrel_shift.genblk5[0].axis_data_reg[6]_i_1_n_0 ),
        .S(\barrel_shift.genblk5[0].pos_r_reg[0] [2]));
  FDRE \barrel_shift.genblk5[0].axis_data_reg[7] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].axis_data_reg[7]_i_1_n_0 ),
        .Q(m00_tdata[7]),
        .R(clear));
  MUXF7 \barrel_shift.genblk5[0].axis_data_reg[7]_i_1 
       (.I0(\barrel_shift.genblk5[0].axis_data[7]_i_2_n_0 ),
        .I1(\barrel_shift.genblk5[0].axis_data[7]_i_3_n_0 ),
        .O(\barrel_shift.genblk5[0].axis_data_reg[7]_i_1_n_0 ),
        .S(\barrel_shift.genblk5[0].pos_r_reg[0] [2]));
  FDRE \barrel_shift.genblk5[0].axis_data_reg[8] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].axis_data_reg[8]_i_1_n_0 ),
        .Q(m00_tdata[8]),
        .R(clear));
  MUXF7 \barrel_shift.genblk5[0].axis_data_reg[8]_i_1 
       (.I0(\barrel_shift.genblk5[0].axis_data[8]_i_2_n_0 ),
        .I1(\barrel_shift.genblk5[0].axis_data[8]_i_3_n_0 ),
        .O(\barrel_shift.genblk5[0].axis_data_reg[8]_i_1_n_0 ),
        .S(\barrel_shift.genblk5[0].pos_r_reg[0] [2]));
  FDRE \barrel_shift.genblk5[0].axis_data_reg[9] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].axis_data_reg[9]_i_1_n_0 ),
        .Q(m00_tdata[9]),
        .R(clear));
  MUXF7 \barrel_shift.genblk5[0].axis_data_reg[9]_i_1 
       (.I0(\barrel_shift.genblk5[0].axis_data[9]_i_2_n_0 ),
        .I1(\barrel_shift.genblk5[0].axis_data[9]_i_3_n_0 ),
        .O(\barrel_shift.genblk5[0].axis_data_reg[9]_i_1_n_0 ),
        .S(\barrel_shift.genblk5[0].pos_r_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \barrel_shift.genblk5[0].pos[0][0]_i_1 
       (.I0(m00_tready),
        .I1(pos_count[0]),
        .O(\barrel_shift.genblk5[0].pos[0][0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \barrel_shift.genblk5[0].pos[0][1]_i_1 
       (.I0(m00_tready),
        .I1(pos_count[1]),
        .O(\barrel_shift.genblk5[0].pos[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \barrel_shift.genblk5[0].pos[0][2]_i_1 
       (.I0(m00_tready),
        .I1(pos_count[2]),
        .O(\barrel_shift.genblk5[0].pos[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \barrel_shift.genblk5[0].pos_r[0][0]_i_1 
       (.I0(m00_tready),
        .I1(\barrel_shift.genblk5[0].pos_reg_n_0_[0][0] ),
        .O(\barrel_shift.genblk5[0].pos_r[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \barrel_shift.genblk5[0].pos_r[0][1]_i_1 
       (.I0(m00_tready),
        .I1(\barrel_shift.genblk5[0].pos_reg_n_0_[0][1] ),
        .O(\barrel_shift.genblk5[0].pos_r[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \barrel_shift.genblk5[0].pos_r[0][2]_i_1 
       (.I0(m00_tready),
        .I1(\barrel_shift.genblk5[0].pos_reg_n_0_[0][2] ),
        .O(\barrel_shift.genblk5[0].pos_r[0][2]_i_1_n_0 ));
  FDRE \barrel_shift.genblk5[0].pos_r_reg[0][0] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].pos_r[0][0]_i_1_n_0 ),
        .Q(\barrel_shift.genblk5[0].pos_r_reg[0] [0]),
        .R(clear));
  FDRE \barrel_shift.genblk5[0].pos_r_reg[0][1] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].pos_r[0][1]_i_1_n_0 ),
        .Q(\barrel_shift.genblk5[0].pos_r_reg[0] [1]),
        .R(clear));
  FDRE \barrel_shift.genblk5[0].pos_r_reg[0][2] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].pos_r[0][2]_i_1_n_0 ),
        .Q(\barrel_shift.genblk5[0].pos_r_reg[0] [2]),
        .R(clear));
  FDRE \barrel_shift.genblk5[0].pos_reg[0][0] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].pos[0][0]_i_1_n_0 ),
        .Q(\barrel_shift.genblk5[0].pos_reg_n_0_[0][0] ),
        .R(clear));
  FDRE \barrel_shift.genblk5[0].pos_reg[0][1] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].pos[0][1]_i_1_n_0 ),
        .Q(\barrel_shift.genblk5[0].pos_reg_n_0_[0][1] ),
        .R(clear));
  FDRE \barrel_shift.genblk5[0].pos_reg[0][2] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.genblk5[0].pos[0][2]_i_1_n_0 ),
        .Q(\barrel_shift.genblk5[0].pos_reg_n_0_[0][2] ),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h04444444)) 
    \barrel_shift.pos_count[0]_i_1 
       (.I0(pos_count[0]),
        .I1(m00_tready),
        .I2(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I3(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I4(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .O(\barrel_shift.pos_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0060606060606060)) 
    \barrel_shift.pos_count[1]_i_1 
       (.I0(pos_count[1]),
        .I1(pos_count[0]),
        .I2(m00_tready),
        .I3(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I4(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I5(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .O(\barrel_shift.pos_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \barrel_shift.pos_count[2]_i_1 
       (.I0(pos_count[0]),
        .I1(pos_count[1]),
        .I2(pos_count[2]),
        .I3(\barrel_shift.pos_count[2]_i_2_n_0 ),
        .O(\barrel_shift.pos_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    \barrel_shift.pos_count[2]_i_2 
       (.I0(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I1(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I2(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I3(m00_tready),
        .O(\barrel_shift.pos_count[2]_i_2_n_0 ));
  FDRE \barrel_shift.pos_count_reg[0] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.pos_count[0]_i_1_n_0 ),
        .Q(pos_count[0]),
        .R(clear));
  FDRE \barrel_shift.pos_count_reg[1] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.pos_count[1]_i_1_n_0 ),
        .Q(pos_count[1]),
        .R(clear));
  FDRE \barrel_shift.pos_count_reg[2] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.pos_count[2]_i_1_n_0 ),
        .Q(pos_count[2]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00022AA8)) 
    \barrel_shift.rem_count[0]_i_1 
       (.I0(m00_tready),
        .I1(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I2(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I3(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[0] ),
        .O(\barrel_shift.rem_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h088888800222222A)) 
    \barrel_shift.rem_count[1]_i_1 
       (.I0(m00_tready),
        .I1(\barrel_shift.rem_count_reg_n_0_[0] ),
        .I2(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I3(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I4(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I5(\barrel_shift.rem_count_reg_n_0_[1] ),
        .O(\barrel_shift.rem_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000BA45)) 
    \barrel_shift.rem_count[2]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[1] ),
        .I1(\barrel_shift.rem_count[3]_i_2_n_0 ),
        .I2(\barrel_shift.rem_count_reg_n_0_[0] ),
        .I3(\barrel_shift.rem_count_reg_n_0_[2] ),
        .I4(\barrel_shift.pos_count[2]_i_2_n_0 ),
        .O(\barrel_shift.rem_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000005155555504)) 
    \barrel_shift.rem_count[3]_i_1 
       (.I0(\barrel_shift.pos_count[2]_i_2_n_0 ),
        .I1(\barrel_shift.rem_count_reg_n_0_[0] ),
        .I2(\barrel_shift.rem_count[3]_i_2_n_0 ),
        .I3(\barrel_shift.rem_count_reg_n_0_[1] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[2] ),
        .I5(\barrel_shift.rem_count_reg_n_0_[3] ),
        .O(\barrel_shift.rem_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \barrel_shift.rem_count[3]_i_2 
       (.I0(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I1(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I2(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .O(\barrel_shift.rem_count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00A6)) 
    \barrel_shift.rem_count[4]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I1(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I2(\barrel_shift.rem_count[6]_i_2_n_0 ),
        .I3(\barrel_shift.pos_count[2]_i_2_n_0 ),
        .O(\barrel_shift.rem_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000F078)) 
    \barrel_shift.rem_count[5]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I1(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[5] ),
        .I3(\barrel_shift.rem_count[6]_i_2_n_0 ),
        .I4(\barrel_shift.pos_count[2]_i_2_n_0 ),
        .O(\barrel_shift.rem_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF007F80)) 
    \barrel_shift.rem_count[6]_i_1 
       (.I0(\barrel_shift.rem_count_reg_n_0_[5] ),
        .I1(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I3(\barrel_shift.rem_count_reg_n_0_[6] ),
        .I4(\barrel_shift.rem_count[6]_i_2_n_0 ),
        .I5(\barrel_shift.pos_count[2]_i_2_n_0 ),
        .O(\barrel_shift.rem_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005557)) 
    \barrel_shift.rem_count[6]_i_2 
       (.I0(\barrel_shift.rem_count_reg_n_0_[0] ),
        .I1(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I2(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I3(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I4(\barrel_shift.rem_count_reg_n_0_[1] ),
        .I5(\barrel_shift.rem_count_reg_n_0_[2] ),
        .O(\barrel_shift.rem_count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0060606060606060)) 
    \barrel_shift.rem_count[7]_i_1 
       (.I0(\barrel_shift.rem_count[7]_i_2_n_0 ),
        .I1(\barrel_shift.rem_count_reg_n_0_[7] ),
        .I2(m00_tready),
        .I3(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I4(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I5(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .O(\barrel_shift.rem_count[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \barrel_shift.rem_count[7]_i_2 
       (.I0(\barrel_shift.rem_count_reg_n_0_[5] ),
        .I1(\barrel_shift.rem_count_reg_n_0_[4] ),
        .I2(\barrel_shift.rem_count_reg_n_0_[3] ),
        .I3(\barrel_shift.rem_count_reg_n_0_[6] ),
        .I4(\barrel_shift.rem_count[6]_i_2_n_0 ),
        .O(\barrel_shift.rem_count[7]_i_2_n_0 ));
  FDRE \barrel_shift.rem_count_reg[0] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.rem_count[0]_i_1_n_0 ),
        .Q(\barrel_shift.rem_count_reg_n_0_[0] ),
        .R(clear));
  FDRE \barrel_shift.rem_count_reg[1] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.rem_count[1]_i_1_n_0 ),
        .Q(\barrel_shift.rem_count_reg_n_0_[1] ),
        .R(clear));
  FDRE \barrel_shift.rem_count_reg[2] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.rem_count[2]_i_1_n_0 ),
        .Q(\barrel_shift.rem_count_reg_n_0_[2] ),
        .R(clear));
  FDRE \barrel_shift.rem_count_reg[3] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.rem_count[3]_i_1_n_0 ),
        .Q(\barrel_shift.rem_count_reg_n_0_[3] ),
        .R(clear));
  FDRE \barrel_shift.rem_count_reg[4] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.rem_count[4]_i_1_n_0 ),
        .Q(\barrel_shift.rem_count_reg_n_0_[4] ),
        .R(clear));
  FDRE \barrel_shift.rem_count_reg[5] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.rem_count[5]_i_1_n_0 ),
        .Q(\barrel_shift.rem_count_reg_n_0_[5] ),
        .R(clear));
  FDRE \barrel_shift.rem_count_reg[6] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.rem_count[6]_i_1_n_0 ),
        .Q(\barrel_shift.rem_count_reg_n_0_[6] ),
        .R(clear));
  FDRE \barrel_shift.rem_count_reg[7] 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.rem_count[7]_i_1_n_0 ),
        .Q(\barrel_shift.rem_count_reg_n_0_[7] ),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF00F700)) 
    \barrel_shift.start_addr_i_1 
       (.I0(\barrel_shift.cycle_count_reg_n_0_[0] ),
        .I1(\barrel_shift.cycle_count_reg_n_0_[2] ),
        .I2(\barrel_shift.cycle_count_reg_n_0_[1] ),
        .I3(m00_tready),
        .I4(start_addr),
        .O(\barrel_shift.start_addr_i_1_n_0 ));
  FDRE \barrel_shift.start_addr_reg 
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(\barrel_shift.start_addr_i_1_n_0 ),
        .Q(start_addr),
        .R(clear));
  LUT2 #(
    .INIT(4'h8)) 
    enable_sync_r_i_1
       (.I0(dest_out),
        .I1(enable_sync_r_reg_0),
        .O(enable_sync_r_i_1_n_0));
  (* KEEP = "yes" *) 
  FDRE enable_sync_r_reg
       (.C(m0_axis_clock),
        .CE(1'b1),
        .D(enable_sync_r_i_1_n_0),
        .Q(enable_sync_r),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_mem_dg_wrap2 xpm_mem_dg_wrap2_i
       (.D(D),
        .Q(Q),
        .doutb(doutb_i),
        .\gen_wr_b.gen_word_wide.mem_reg_bram_3 (\gen_wr_b.gen_word_wide.mem_reg_bram_3 ),
        .\gen_wr_b.gen_word_wide.mem_reg_bram_3_0 (\gen_wr_b.gen_word_wide.mem_reg_bram_3_0 ),
        .\gen_wr_b.gen_word_wide.mem_reg_bram_3_1 ({\addrb_reg[9]_0 [6:1],addrb_reg,\addrb_reg[9]_0 [0]}),
        .m0_axis_clock(m0_axis_clock),
        .out(enable_sync_r),
        .s_axi_aclk(s_axi_aclk),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rfdac_exdes_ctrl_axi_rfa
   (axi_wready_ff_reg_0,
    axi_awready_ff_reg_0,
    axi_arready_ff_reg_0,
    axi_rvalid_ff_reg_0,
    axi_bvalid_ff_reg_0,
    s_axi_bresp,
    s_axi_rresp,
    Q,
    E,
    \mem_addr_array_reg[0][4]_0 ,
    \mem_addr_array_reg[0][0]_0 ,
    \mem_addr_array_reg[0][0]_1 ,
    wea,
    \mem_en_reg[1]_0 ,
    \mem_addr_array_reg[0][2]_0 ,
    \mem_addr_array_reg[0][1]_0 ,
    \mem_addr_array_reg[0][1]_1 ,
    \mem_addr_array_reg[0][1]_2 ,
    \mem_addr_array_reg[0][1]_3 ,
    \mem_wdata_reg[0]_0 ,
    \mem_wdata_reg[31]_0 ,
    \mem_wdata_reg[0]_1 ,
    \mem_addr_array_reg[1][11]_0 ,
    s_axi_rdata,
    SR,
    s_axi_aclk,
    \genblk1[0].mem_rdata_array_reg[0][31]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][30]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][29]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][28]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][27]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][26]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][25]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][24]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][23]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][22]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][21]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][20]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][19]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][18]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][17]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][16]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][15]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][15]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][14]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][14]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][13]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][13]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][12]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][12]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][11]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][11]_1 ,
    timeout_enable,
    s_axi_arvalid,
    \timeout_timer_count_reg[11]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][1]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][1]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][2]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][2]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][3]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][3]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][5]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][6]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][7]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][8]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][9]_0 ,
    start_data,
    \genblk1[0].mem_rdata_array_reg[0][0]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][0]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][10]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][11]_2 ,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_awaddr,
    s_axi_araddr,
    \genblk1[0].mem_rdata_array_reg[0][6]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][6]_2 ,
    \genblk1[0].mem_rdata_array[0][15]_i_3 ,
    \genblk1[0].mem_rdata_array[0][6]_i_2_0 ,
    \genblk1[0].mem_rdata_array_reg[0][8]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][8]_2 ,
    \genblk1[0].mem_rdata_array[0][8]_i_2_0 ,
    \genblk1[0].mem_rdata_array_reg[0][9]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][9]_2 ,
    \genblk1[0].mem_rdata_array[0][9]_i_2_0 ,
    \genblk1[0].mem_rdata_array_reg[0][4]_0 ,
    \genblk1[0].mem_rdata_array_reg[0][4]_i_2_0 ,
    \genblk1[0].mem_rdata_array_reg[0][31]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][31]_2 ,
    \genblk1[0].mem_rdata_array_reg[0][31]_3 ,
    \genblk1[0].mem_rdata_array_reg[0][30]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][30]_2 ,
    \genblk1[0].mem_rdata_array_reg[0][30]_3 ,
    \genblk1[0].mem_rdata_array_reg[0][29]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][29]_2 ,
    \genblk1[0].mem_rdata_array_reg[0][29]_3 ,
    \genblk1[0].mem_rdata_array_reg[0][28]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][28]_2 ,
    \genblk1[0].mem_rdata_array_reg[0][28]_3 ,
    \genblk1[0].mem_rdata_array_reg[0][27]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][27]_2 ,
    \genblk1[0].mem_rdata_array_reg[0][27]_3 ,
    \genblk1[0].mem_rdata_array_reg[0][26]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][26]_2 ,
    \genblk1[0].mem_rdata_array_reg[0][26]_3 ,
    \genblk1[0].mem_rdata_array_reg[0][25]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][25]_2 ,
    \genblk1[0].mem_rdata_array_reg[0][25]_3 ,
    \genblk1[0].mem_rdata_array_reg[0][24]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][24]_2 ,
    \genblk1[0].mem_rdata_array_reg[0][18]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][18]_2 ,
    \genblk1[0].mem_rdata_array_reg[0][23]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][23]_2 ,
    \genblk1[0].mem_rdata_array_reg[0][23]_3 ,
    \genblk1[0].mem_rdata_array_reg[0][22]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][22]_2 ,
    \genblk1[0].mem_rdata_array_reg[0][22]_3 ,
    \genblk1[0].mem_rdata_array_reg[0][21]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][21]_2 ,
    \genblk1[0].mem_rdata_array_reg[0][21]_3 ,
    \genblk1[0].mem_rdata_array_reg[0][20]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][20]_2 ,
    \genblk1[0].mem_rdata_array_reg[0][20]_3 ,
    \genblk1[0].mem_rdata_array_reg[0][19]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][19]_2 ,
    \genblk1[0].mem_rdata_array_reg[0][19]_3 ,
    \genblk1[0].mem_rdata_array_reg[0][17]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][17]_2 ,
    \genblk1[0].mem_rdata_array_reg[0][17]_3 ,
    \genblk1[0].mem_rdata_array_reg[0][16]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][16]_2 ,
    \genblk1[0].mem_rdata_array_reg[0][16]_3 ,
    \genblk1[0].mem_rdata_array[0][11]_i_6_0 ,
    \genblk1[0].mem_rdata_array_reg[0][10]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][10]_2 ,
    \genblk1[0].mem_rdata_array[0][10]_i_3_0 ,
    \genblk1[0].mem_rdata_array_reg[0][7]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][7]_2 ,
    \genblk1[0].mem_rdata_array[0][7]_i_2_0 ,
    \genblk1[0].mem_rdata_array_reg[0][5]_1 ,
    \genblk1[0].mem_rdata_array_reg[0][5]_2 ,
    \genblk1[0].mem_rdata_array[0][5]_i_2_0 ,
    s_axi_wdata,
    D);
  output axi_wready_ff_reg_0;
  output axi_awready_ff_reg_0;
  output axi_arready_ff_reg_0;
  output axi_rvalid_ff_reg_0;
  output axi_bvalid_ff_reg_0;
  output [0:0]s_axi_bresp;
  output [0:0]s_axi_rresp;
  output [4:0]Q;
  output [15:0]E;
  output [0:0]\mem_addr_array_reg[0][4]_0 ;
  output [0:0]\mem_addr_array_reg[0][0]_0 ;
  output [0:0]\mem_addr_array_reg[0][0]_1 ;
  output [0:0]wea;
  output [0:0]\mem_en_reg[1]_0 ;
  output \mem_addr_array_reg[0][2]_0 ;
  output \mem_addr_array_reg[0][1]_0 ;
  output \mem_addr_array_reg[0][1]_1 ;
  output \mem_addr_array_reg[0][1]_2 ;
  output \mem_addr_array_reg[0][1]_3 ;
  output \mem_wdata_reg[0]_0 ;
  output [31:0]\mem_wdata_reg[31]_0 ;
  output \mem_wdata_reg[0]_1 ;
  output [11:0]\mem_addr_array_reg[1][11]_0 ;
  output [31:0]s_axi_rdata;
  input [0:0]SR;
  input s_axi_aclk;
  input \genblk1[0].mem_rdata_array_reg[0][31]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][30]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][29]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][28]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][27]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][26]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][25]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][24]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][23]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][22]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][21]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][20]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][19]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][18]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][17]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][16]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][15]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][15]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][14]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][14]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][13]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][13]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][12]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][12]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][11]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][11]_1 ;
  input timeout_enable;
  input s_axi_arvalid;
  input [11:0]\timeout_timer_count_reg[11]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][1]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][1]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][2]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][2]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][3]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][3]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][5]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][6]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][7]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][8]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][9]_0 ;
  input start_data;
  input \genblk1[0].mem_rdata_array_reg[0][0]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][0]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][10]_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][11]_2 ;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_rready;
  input s_axi_aresetn;
  input s_axi_bready;
  input [12:0]s_axi_awaddr;
  input [12:0]s_axi_araddr;
  input \genblk1[0].mem_rdata_array_reg[0][6]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][6]_2 ;
  input [11:0]\genblk1[0].mem_rdata_array[0][15]_i_3 ;
  input \genblk1[0].mem_rdata_array[0][6]_i_2_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][8]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][8]_2 ;
  input \genblk1[0].mem_rdata_array[0][8]_i_2_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][9]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][9]_2 ;
  input \genblk1[0].mem_rdata_array[0][9]_i_2_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][4]_0 ;
  input [3:0]\genblk1[0].mem_rdata_array_reg[0][4]_i_2_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][31]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][31]_2 ;
  input \genblk1[0].mem_rdata_array_reg[0][31]_3 ;
  input \genblk1[0].mem_rdata_array_reg[0][30]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][30]_2 ;
  input \genblk1[0].mem_rdata_array_reg[0][30]_3 ;
  input \genblk1[0].mem_rdata_array_reg[0][29]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][29]_2 ;
  input \genblk1[0].mem_rdata_array_reg[0][29]_3 ;
  input \genblk1[0].mem_rdata_array_reg[0][28]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][28]_2 ;
  input \genblk1[0].mem_rdata_array_reg[0][28]_3 ;
  input \genblk1[0].mem_rdata_array_reg[0][27]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][27]_2 ;
  input \genblk1[0].mem_rdata_array_reg[0][27]_3 ;
  input \genblk1[0].mem_rdata_array_reg[0][26]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][26]_2 ;
  input \genblk1[0].mem_rdata_array_reg[0][26]_3 ;
  input \genblk1[0].mem_rdata_array_reg[0][25]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][25]_2 ;
  input \genblk1[0].mem_rdata_array_reg[0][25]_3 ;
  input \genblk1[0].mem_rdata_array_reg[0][24]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][24]_2 ;
  input \genblk1[0].mem_rdata_array_reg[0][18]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][18]_2 ;
  input \genblk1[0].mem_rdata_array_reg[0][23]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][23]_2 ;
  input \genblk1[0].mem_rdata_array_reg[0][23]_3 ;
  input \genblk1[0].mem_rdata_array_reg[0][22]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][22]_2 ;
  input \genblk1[0].mem_rdata_array_reg[0][22]_3 ;
  input \genblk1[0].mem_rdata_array_reg[0][21]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][21]_2 ;
  input \genblk1[0].mem_rdata_array_reg[0][21]_3 ;
  input \genblk1[0].mem_rdata_array_reg[0][20]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][20]_2 ;
  input \genblk1[0].mem_rdata_array_reg[0][20]_3 ;
  input \genblk1[0].mem_rdata_array_reg[0][19]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][19]_2 ;
  input \genblk1[0].mem_rdata_array_reg[0][19]_3 ;
  input \genblk1[0].mem_rdata_array_reg[0][17]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][17]_2 ;
  input \genblk1[0].mem_rdata_array_reg[0][17]_3 ;
  input \genblk1[0].mem_rdata_array_reg[0][16]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][16]_2 ;
  input \genblk1[0].mem_rdata_array_reg[0][16]_3 ;
  input \genblk1[0].mem_rdata_array[0][11]_i_6_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][10]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][10]_2 ;
  input \genblk1[0].mem_rdata_array[0][10]_i_3_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][7]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][7]_2 ;
  input \genblk1[0].mem_rdata_array[0][7]_i_2_0 ;
  input \genblk1[0].mem_rdata_array_reg[0][5]_1 ;
  input \genblk1[0].mem_rdata_array_reg[0][5]_2 ;
  input \genblk1[0].mem_rdata_array[0][5]_i_2_0 ;
  input [31:0]s_axi_wdata;
  input [31:0]D;

  wire [31:0]D;
  wire [15:0]E;
  wire [4:0]Q;
  wire [0:0]SR;
  wire axi_arready_ff0;
  wire axi_arready_ff_reg_0;
  wire axi_awready_ff0;
  wire axi_awready_ff_reg_0;
  wire \axi_bresp_ff[1]_i_1_n_0 ;
  wire axi_bvalid_ff_i_1_n_0;
  wire axi_bvalid_ff_reg_0;
  wire \axi_rdata_ff[0]_i_1_n_0 ;
  wire \axi_rdata_ff[10]_i_1_n_0 ;
  wire \axi_rdata_ff[11]_i_1_n_0 ;
  wire \axi_rdata_ff[12]_i_1_n_0 ;
  wire \axi_rdata_ff[13]_i_1_n_0 ;
  wire \axi_rdata_ff[14]_i_1_n_0 ;
  wire \axi_rdata_ff[15]_i_1_n_0 ;
  wire \axi_rdata_ff[16]_i_1_n_0 ;
  wire \axi_rdata_ff[17]_i_1_n_0 ;
  wire \axi_rdata_ff[18]_i_1_n_0 ;
  wire \axi_rdata_ff[19]_i_1_n_0 ;
  wire \axi_rdata_ff[1]_i_1_n_0 ;
  wire \axi_rdata_ff[20]_i_1_n_0 ;
  wire \axi_rdata_ff[21]_i_1_n_0 ;
  wire \axi_rdata_ff[22]_i_1_n_0 ;
  wire \axi_rdata_ff[23]_i_1_n_0 ;
  wire \axi_rdata_ff[24]_i_1_n_0 ;
  wire \axi_rdata_ff[25]_i_1_n_0 ;
  wire \axi_rdata_ff[26]_i_1_n_0 ;
  wire \axi_rdata_ff[27]_i_1_n_0 ;
  wire \axi_rdata_ff[28]_i_1_n_0 ;
  wire \axi_rdata_ff[29]_i_1_n_0 ;
  wire \axi_rdata_ff[2]_i_1_n_0 ;
  wire \axi_rdata_ff[30]_i_1_n_0 ;
  wire \axi_rdata_ff[31]_i_2_n_0 ;
  wire \axi_rdata_ff[3]_i_1_n_0 ;
  wire \axi_rdata_ff[4]_i_1_n_0 ;
  wire \axi_rdata_ff[5]_i_1_n_0 ;
  wire \axi_rdata_ff[6]_i_1_n_0 ;
  wire \axi_rdata_ff[7]_i_1_n_0 ;
  wire \axi_rdata_ff[8]_i_1_n_0 ;
  wire \axi_rdata_ff[9]_i_1_n_0 ;
  wire \axi_rresp_ff[1]_i_1_n_0 ;
  wire axi_rvalid_ff_i_1_n_0;
  wire axi_rvalid_ff_reg_0;
  wire axi_wready_ff0;
  wire axi_wready_ff_reg_0;
  wire [2:0]cnt_ff;
  wire \cnt_ff[0]_i_1_n_0 ;
  wire \cnt_ff[1]_i_1_n_0 ;
  wire \cnt_ff[2]_i_1_n_0 ;
  wire \cnt_ff[2]_i_2_n_0 ;
  wire \dg_num_samples[127]_i_2_n_0 ;
  wire \dg_num_samples[255]_i_2_n_0 ;
  wire \dg_num_samples[255]_i_3_n_0 ;
  wire \dg_num_samples[287]_i_2_n_0 ;
  wire \dg_num_samples[319]_i_2_n_0 ;
  wire \dg_num_samples[351]_i_2_n_0 ;
  wire \dg_num_samples[351]_i_3_n_0 ;
  wire \dg_num_samples[383]_i_2_n_0 ;
  wire \dg_num_samples[447]_i_2_n_0 ;
  wire \dg_num_samples[447]_i_3_n_0 ;
  wire \dg_num_samples[479]_i_2_n_0 ;
  wire \dg_num_samples[479]_i_3_n_0 ;
  wire \dg_num_samples[511]_i_2_n_0 ;
  wire \dg_num_samples[511]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][0]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][0]_i_7_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][10]_i_3_0 ;
  wire \genblk1[0].mem_rdata_array[0][10]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][10]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][10]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][11]_i_2_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][11]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][11]_i_6_0 ;
  wire \genblk1[0].mem_rdata_array[0][11]_i_6_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][11]_i_7_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][12]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][13]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][14]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][15]_i_1_n_0 ;
  wire [11:0]\genblk1[0].mem_rdata_array[0][15]_i_3 ;
  wire \genblk1[0].mem_rdata_array[0][16]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][16]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][17]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][17]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][18]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][18]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][19]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][19]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][20]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][20]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][21]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][21]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][22]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][22]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][23]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][23]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][24]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][24]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][25]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][25]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][26]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][26]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][27]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][27]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][28]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][28]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][29]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][29]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][30]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][30]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][31]_i_1_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][31]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][4]_i_10_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][4]_i_11_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][4]_i_3_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][4]_i_5_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][5]_i_2_0 ;
  wire \genblk1[0].mem_rdata_array[0][5]_i_2_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][5]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][6]_i_2_0 ;
  wire \genblk1[0].mem_rdata_array[0][6]_i_2_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][6]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][7]_i_2_0 ;
  wire \genblk1[0].mem_rdata_array[0][7]_i_2_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][7]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][8]_i_2_0 ;
  wire \genblk1[0].mem_rdata_array[0][8]_i_2_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][8]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][9]_i_2_0 ;
  wire \genblk1[0].mem_rdata_array[0][9]_i_2_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][9]_i_4_n_0 ;
  wire \genblk1[0].mem_rdata_array[0][9]_i_5_n_0 ;
  wire [31:0]\genblk1[0].mem_rdata_array_reg[0] ;
  wire \genblk1[0].mem_rdata_array_reg[0][0]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][0]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][10]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][10]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][10]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][11]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][11]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][11]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][12]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][12]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][13]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][13]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][14]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][14]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][15]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][15]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][16]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][16]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][16]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][16]_3 ;
  wire \genblk1[0].mem_rdata_array_reg[0][17]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][17]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][17]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][17]_3 ;
  wire \genblk1[0].mem_rdata_array_reg[0][18]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][18]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][18]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][19]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][19]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][19]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][19]_3 ;
  wire \genblk1[0].mem_rdata_array_reg[0][1]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][1]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][20]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][20]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][20]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][20]_3 ;
  wire \genblk1[0].mem_rdata_array_reg[0][21]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][21]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][21]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][21]_3 ;
  wire \genblk1[0].mem_rdata_array_reg[0][22]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][22]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][22]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][22]_3 ;
  wire \genblk1[0].mem_rdata_array_reg[0][23]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][23]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][23]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][23]_3 ;
  wire \genblk1[0].mem_rdata_array_reg[0][24]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][24]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][24]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][25]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][25]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][25]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][25]_3 ;
  wire \genblk1[0].mem_rdata_array_reg[0][26]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][26]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][26]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][26]_3 ;
  wire \genblk1[0].mem_rdata_array_reg[0][27]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][27]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][27]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][27]_3 ;
  wire \genblk1[0].mem_rdata_array_reg[0][28]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][28]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][28]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][28]_3 ;
  wire \genblk1[0].mem_rdata_array_reg[0][29]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][29]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][29]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][29]_3 ;
  wire \genblk1[0].mem_rdata_array_reg[0][2]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][2]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][30]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][30]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][30]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][30]_3 ;
  wire \genblk1[0].mem_rdata_array_reg[0][31]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][31]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][31]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][31]_3 ;
  wire \genblk1[0].mem_rdata_array_reg[0][3]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][3]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][4]_0 ;
  wire [3:0]\genblk1[0].mem_rdata_array_reg[0][4]_i_2_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][4]_i_2_n_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][5]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][5]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][5]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][6]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][6]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][6]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][7]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][7]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][7]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][8]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][8]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][8]_2 ;
  wire \genblk1[0].mem_rdata_array_reg[0][9]_0 ;
  wire \genblk1[0].mem_rdata_array_reg[0][9]_1 ;
  wire \genblk1[0].mem_rdata_array_reg[0][9]_2 ;
  wire [31:0]\genblk1[1].mem_rdata_array_reg[1] ;
  wire \mem_addr_array[0][11]_i_1_n_0 ;
  wire [0:0]\mem_addr_array_reg[0][0]_0 ;
  wire [0:0]\mem_addr_array_reg[0][0]_1 ;
  wire \mem_addr_array_reg[0][1]_0 ;
  wire \mem_addr_array_reg[0][1]_1 ;
  wire \mem_addr_array_reg[0][1]_2 ;
  wire \mem_addr_array_reg[0][1]_3 ;
  wire \mem_addr_array_reg[0][2]_0 ;
  wire [0:0]\mem_addr_array_reg[0][4]_0 ;
  wire [11:0]\mem_addr_array_reg[1][11]_0 ;
  wire \mem_addr_array_reg_n_0_[0][10] ;
  wire \mem_addr_array_reg_n_0_[0][11] ;
  wire \mem_addr_array_reg_n_0_[0][5] ;
  wire \mem_addr_array_reg_n_0_[0][6] ;
  wire \mem_addr_array_reg_n_0_[0][8] ;
  wire \mem_addr_array_reg_n_0_[0][9] ;
  wire mem_en1;
  wire [0:0]\mem_en_reg[1]_0 ;
  wire [11:0]mem_rdata;
  wire \mem_wdata_reg[0]_0 ;
  wire \mem_wdata_reg[0]_1 ;
  wire [31:0]\mem_wdata_reg[31]_0 ;
  wire mem_we;
  wire mem_we_i;
  wire p_0_in;
  wire p_0_in0;
  wire [11:0]p_0_in1_in;
  wire p_6_in;
  wire read_in_progress;
  wire read_in_progress_i_1_n_0;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire select_mem;
  wire start_data;
  wire start_data_i_2_n_0;
  wire start_data_i_3_n_0;
  wire \tile_enable[3]_i_2_n_0 ;
  wire timeout;
  wire timeout_enable;
  wire timeout_enable_i_2_n_0;
  wire timeout_enable_i_3_n_0;
  wire timeout_timer_count12_out;
  wire \timeout_timer_count[0]_i_1_n_0 ;
  wire \timeout_timer_count[10]_i_1_n_0 ;
  wire \timeout_timer_count[11]_i_1_n_0 ;
  wire \timeout_timer_count[11]_i_2_n_0 ;
  wire \timeout_timer_count[12]_i_1_n_0 ;
  wire \timeout_timer_count[12]_i_2_n_0 ;
  wire \timeout_timer_count[12]_i_3_n_0 ;
  wire \timeout_timer_count[12]_i_4_n_0 ;
  wire \timeout_timer_count[12]_i_5_n_0 ;
  wire \timeout_timer_count[12]_i_6_n_0 ;
  wire \timeout_timer_count[12]_i_8_n_0 ;
  wire \timeout_timer_count[12]_i_9_n_0 ;
  wire \timeout_timer_count[1]_i_1_n_0 ;
  wire \timeout_timer_count[2]_i_1_n_0 ;
  wire \timeout_timer_count[3]_i_1_n_0 ;
  wire \timeout_timer_count[4]_i_1_n_0 ;
  wire \timeout_timer_count[4]_i_2_n_0 ;
  wire \timeout_timer_count[5]_i_1_n_0 ;
  wire \timeout_timer_count[5]_i_2_n_0 ;
  wire \timeout_timer_count[6]_i_1_n_0 ;
  wire \timeout_timer_count[7]_i_1_n_0 ;
  wire \timeout_timer_count[8]_i_1_n_0 ;
  wire \timeout_timer_count[8]_i_2_n_0 ;
  wire \timeout_timer_count[9]_i_1_n_0 ;
  wire [11:0]\timeout_timer_count_reg[11]_0 ;
  wire \timeout_timer_count_reg_n_0_[0] ;
  wire \timeout_timer_count_reg_n_0_[10] ;
  wire \timeout_timer_count_reg_n_0_[11] ;
  wire \timeout_timer_count_reg_n_0_[1] ;
  wire \timeout_timer_count_reg_n_0_[2] ;
  wire \timeout_timer_count_reg_n_0_[3] ;
  wire \timeout_timer_count_reg_n_0_[4] ;
  wire \timeout_timer_count_reg_n_0_[5] ;
  wire \timeout_timer_count_reg_n_0_[6] ;
  wire \timeout_timer_count_reg_n_0_[7] ;
  wire \timeout_timer_count_reg_n_0_[8] ;
  wire \timeout_timer_count_reg_n_0_[9] ;
  wire \timeout_value[11]_i_2_n_0 ;
  wire \timeout_value[11]_i_3_n_0 ;
  wire [0:0]wea;
  wire write_in_progress;
  wire write_in_progress_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Ixpm_memory_tdpram_i_1
       (.I0(mem_we),
        .I1(\mem_en_reg[1]_0 ),
        .O(wea));
  LUT5 #(
    .INIT(32'h00000200)) 
    axi_arready_ff_i_1
       (.I0(s_axi_arvalid),
        .I1(cnt_ff[1]),
        .I2(cnt_ff[0]),
        .I3(cnt_ff[2]),
        .I4(axi_arready_ff_reg_0),
        .O(axi_arready_ff0));
  FDRE axi_arready_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_ff0),
        .Q(axi_arready_ff_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h40)) 
    axi_awready_ff_i_2
       (.I0(axi_awready_ff_reg_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .O(axi_awready_ff0));
  FDRE axi_awready_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_ff0),
        .Q(axi_awready_ff_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFCFF8C88)) 
    \axi_bresp_ff[1]_i_1 
       (.I0(write_in_progress),
        .I1(timeout),
        .I2(axi_bvalid_ff_reg_0),
        .I3(mem_we_i),
        .I4(s_axi_bresp),
        .O(\axi_bresp_ff[1]_i_1_n_0 ));
  FDRE \axi_bresp_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_bresp_ff[1]_i_1_n_0 ),
        .Q(s_axi_bresp),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5C5C5C)) 
    axi_bvalid_ff_i_1
       (.I0(s_axi_bready),
        .I1(mem_we_i),
        .I2(axi_bvalid_ff_reg_0),
        .I3(timeout),
        .I4(write_in_progress),
        .O(axi_bvalid_ff_i_1_n_0));
  FDRE axi_bvalid_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_ff_i_1_n_0),
        .Q(axi_bvalid_ff_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[0]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [0]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [0]),
        .O(\axi_rdata_ff[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[10]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [10]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [10]),
        .O(\axi_rdata_ff[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[11]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [11]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [11]),
        .O(\axi_rdata_ff[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[12]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [12]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [12]),
        .O(\axi_rdata_ff[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[13]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [13]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [13]),
        .O(\axi_rdata_ff[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[14]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [14]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [14]),
        .O(\axi_rdata_ff[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[15]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [15]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [15]),
        .O(\axi_rdata_ff[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[16]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [16]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [16]),
        .O(\axi_rdata_ff[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[17]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [17]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [17]),
        .O(\axi_rdata_ff[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[18]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [18]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [18]),
        .O(\axi_rdata_ff[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[19]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [19]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [19]),
        .O(\axi_rdata_ff[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[1]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [1]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [1]),
        .O(\axi_rdata_ff[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[20]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [20]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [20]),
        .O(\axi_rdata_ff[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[21]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [21]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [21]),
        .O(\axi_rdata_ff[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[22]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [22]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [22]),
        .O(\axi_rdata_ff[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[23]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [23]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [23]),
        .O(\axi_rdata_ff[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[24]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [24]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [24]),
        .O(\axi_rdata_ff[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[25]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [25]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [25]),
        .O(\axi_rdata_ff[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[26]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [26]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [26]),
        .O(\axi_rdata_ff[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[27]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [27]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [27]),
        .O(\axi_rdata_ff[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[28]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [28]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [28]),
        .O(\axi_rdata_ff[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[29]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [29]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [29]),
        .O(\axi_rdata_ff[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[2]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [2]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [2]),
        .O(\axi_rdata_ff[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[30]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [30]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [30]),
        .O(\axi_rdata_ff[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \axi_rdata_ff[31]_i_1 
       (.I0(cnt_ff[2]),
        .I1(cnt_ff[0]),
        .I2(cnt_ff[1]),
        .I3(s_axi_arvalid),
        .O(p_6_in));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[31]_i_2 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [31]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [31]),
        .O(\axi_rdata_ff[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[3]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [3]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [3]),
        .O(\axi_rdata_ff[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[4]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [4]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [4]),
        .O(\axi_rdata_ff[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[5]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [5]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [5]),
        .O(\axi_rdata_ff[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[6]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [6]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [6]),
        .O(\axi_rdata_ff[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[7]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [7]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [7]),
        .O(\axi_rdata_ff[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[8]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [8]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [8]),
        .O(\axi_rdata_ff[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_rdata_ff[9]_i_1 
       (.I0(\genblk1[1].mem_rdata_array_reg[1] [9]),
        .I1(s_axi_araddr[12]),
        .I2(\genblk1[0].mem_rdata_array_reg[0] [9]),
        .O(\axi_rdata_ff[9]_i_1_n_0 ));
  FDRE \axi_rdata_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[10]_i_1_n_0 ),
        .Q(s_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[11]_i_1_n_0 ),
        .Q(s_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[12]_i_1_n_0 ),
        .Q(s_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[13]_i_1_n_0 ),
        .Q(s_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[14]_i_1_n_0 ),
        .Q(s_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[15]_i_1_n_0 ),
        .Q(s_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[16]_i_1_n_0 ),
        .Q(s_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[17]_i_1_n_0 ),
        .Q(s_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[1]_i_1_n_0 ),
        .Q(s_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[25]_i_1_n_0 ),
        .Q(s_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[26]_i_1_n_0 ),
        .Q(s_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[27]_i_1_n_0 ),
        .Q(s_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[28]_i_1_n_0 ),
        .Q(s_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[29]_i_1_n_0 ),
        .Q(s_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[2]_i_1_n_0 ),
        .Q(s_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[30]_i_1_n_0 ),
        .Q(s_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[31]_i_2_n_0 ),
        .Q(s_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[4]_i_1_n_0 ),
        .Q(s_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[5]_i_1_n_0 ),
        .Q(s_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[6]_i_1_n_0 ),
        .Q(s_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[7]_i_1_n_0 ),
        .Q(s_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[8]_i_1_n_0 ),
        .Q(s_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_ff_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_6_in),
        .D(\axi_rdata_ff[9]_i_1_n_0 ),
        .Q(s_axi_rdata[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFCFFF8888C888)) 
    \axi_rresp_ff[1]_i_1 
       (.I0(read_in_progress),
        .I1(timeout),
        .I2(s_axi_arvalid),
        .I3(axi_arready_ff_reg_0),
        .I4(axi_rvalid_ff_reg_0),
        .I5(s_axi_rresp),
        .O(\axi_rresp_ff[1]_i_1_n_0 ));
  FDRE \axi_rresp_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_rresp_ff[1]_i_1_n_0 ),
        .Q(s_axi_rresp),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF744474447444)) 
    axi_rvalid_ff_i_1
       (.I0(s_axi_rready),
        .I1(axi_rvalid_ff_reg_0),
        .I2(axi_arready_ff_reg_0),
        .I3(s_axi_arvalid),
        .I4(timeout),
        .I5(read_in_progress),
        .O(axi_rvalid_ff_i_1_n_0));
  FDRE axi_rvalid_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_ff_i_1_n_0),
        .Q(axi_rvalid_ff_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h40)) 
    axi_wready_ff_i_1
       (.I0(axi_wready_ff_reg_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .O(axi_wready_ff0));
  FDRE axi_wready_ff_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_ff0),
        .Q(axi_wready_ff_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_ff[0]_i_1 
       (.I0(cnt_ff[0]),
        .O(\cnt_ff[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_ff[1]_i_1 
       (.I0(cnt_ff[0]),
        .I1(cnt_ff[1]),
        .O(\cnt_ff[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \cnt_ff[2]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_aresetn),
        .O(\cnt_ff[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cnt_ff[2]_i_2 
       (.I0(cnt_ff[2]),
        .I1(cnt_ff[1]),
        .I2(cnt_ff[0]),
        .O(\cnt_ff[2]_i_2_n_0 ));
  FDRE \cnt_ff_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cnt_ff[0]_i_1_n_0 ),
        .Q(cnt_ff[0]),
        .R(\cnt_ff[2]_i_1_n_0 ));
  FDRE \cnt_ff_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cnt_ff[1]_i_1_n_0 ),
        .Q(cnt_ff[1]),
        .R(\cnt_ff[2]_i_1_n_0 ));
  FDRE \cnt_ff_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cnt_ff[2]_i_2_n_0 ),
        .Q(cnt_ff[2]),
        .R(\cnt_ff[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \dg_num_samples[127]_i_1 
       (.I0(\dg_num_samples[127]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(\dg_num_samples[511]_i_2_n_0 ),
        .O(E[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \dg_num_samples[127]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(mem_we),
        .I3(p_0_in),
        .I4(\dg_num_samples[351]_i_3_n_0 ),
        .O(\dg_num_samples[127]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \dg_num_samples[159]_i_1 
       (.I0(\dg_num_samples[511]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\dg_num_samples[255]_i_2_n_0 ),
        .I4(Q[0]),
        .O(E[4]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \dg_num_samples[191]_i_1 
       (.I0(\dg_num_samples[255]_i_2_n_0 ),
        .I1(\dg_num_samples[255]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(start_data),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(E[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \dg_num_samples[223]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\dg_num_samples[511]_i_2_n_0 ),
        .I3(\dg_num_samples[255]_i_2_n_0 ),
        .I4(Q[0]),
        .O(E[6]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \dg_num_samples[255]_i_1 
       (.I0(\dg_num_samples[255]_i_2_n_0 ),
        .I1(\dg_num_samples[255]_i_3_n_0 ),
        .I2(Q[2]),
        .I3(start_data),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(E[7]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \dg_num_samples[255]_i_2 
       (.I0(\mem_addr_array_reg_n_0_[0][6] ),
        .I1(p_0_in0),
        .I2(\mem_addr_array_reg_n_0_[0][5] ),
        .I3(Q[4]),
        .I4(start_data_i_2_n_0),
        .I5(Q[3]),
        .O(\dg_num_samples[255]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dg_num_samples[255]_i_3 
       (.I0(\mem_addr_array_reg_n_0_[0][10] ),
        .I1(\mem_addr_array_reg_n_0_[0][9] ),
        .I2(\mem_addr_array_reg_n_0_[0][11] ),
        .I3(\mem_addr_array_reg_n_0_[0][8] ),
        .O(\dg_num_samples[255]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \dg_num_samples[287]_i_1 
       (.I0(Q[3]),
        .I1(p_0_in),
        .I2(mem_we),
        .I3(Q[1]),
        .I4(\dg_num_samples[511]_i_2_n_0 ),
        .I5(\dg_num_samples[287]_i_2_n_0 ),
        .O(E[8]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \dg_num_samples[287]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\mem_addr_array_reg_n_0_[0][5] ),
        .I4(p_0_in0),
        .I5(\mem_addr_array_reg_n_0_[0][6] ),
        .O(\dg_num_samples[287]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \dg_num_samples[319]_i_1 
       (.I0(\dg_num_samples[319]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(p_0_in),
        .I3(mem_we),
        .I4(Q[1]),
        .I5(\dg_num_samples[511]_i_2_n_0 ),
        .O(E[9]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \dg_num_samples[319]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(\mem_addr_array_reg_n_0_[0][5] ),
        .I4(p_0_in0),
        .I5(\mem_addr_array_reg_n_0_[0][6] ),
        .O(\dg_num_samples[319]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \dg_num_samples[31]_i_1 
       (.I0(\dg_num_samples[287]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\dg_num_samples[511]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(p_0_in),
        .I5(mem_we),
        .O(E[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dg_num_samples[351]_i_1 
       (.I0(Q[3]),
        .I1(\dg_num_samples[351]_i_2_n_0 ),
        .O(E[10]));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \dg_num_samples[351]_i_2 
       (.I0(Q[0]),
        .I1(\dg_num_samples[511]_i_2_n_0 ),
        .I2(\dg_num_samples[351]_i_3_n_0 ),
        .I3(start_data_i_2_n_0),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\dg_num_samples[351]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dg_num_samples[351]_i_3 
       (.I0(Q[4]),
        .I1(\mem_addr_array_reg_n_0_[0][5] ),
        .I2(p_0_in0),
        .I3(\mem_addr_array_reg_n_0_[0][6] ),
        .O(\dg_num_samples[351]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \dg_num_samples[383]_i_1 
       (.I0(\dg_num_samples[447]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(start_data),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\dg_num_samples[383]_i_2_n_0 ),
        .O(E[11]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dg_num_samples[383]_i_2 
       (.I0(p_0_in),
        .I1(mem_we),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\dg_num_samples[383]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \dg_num_samples[415]_i_1 
       (.I0(\dg_num_samples[479]_i_2_n_0 ),
        .I1(\dg_num_samples[511]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(E[12]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \dg_num_samples[447]_i_1 
       (.I0(\dg_num_samples[447]_i_2_n_0 ),
        .I1(\dg_num_samples[447]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(start_data),
        .O(E[13]));
  LUT2 #(
    .INIT(4'h1)) 
    \dg_num_samples[447]_i_2 
       (.I0(\mem_addr_array_reg_n_0_[0][6] ),
        .I1(\genblk1[0].mem_rdata_array[0][11]_i_3_n_0 ),
        .O(\dg_num_samples[447]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \dg_num_samples[447]_i_3 
       (.I0(mem_we),
        .I1(p_0_in),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(\dg_num_samples[447]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \dg_num_samples[479]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\dg_num_samples[511]_i_2_n_0 ),
        .I3(\dg_num_samples[479]_i_2_n_0 ),
        .O(E[14]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \dg_num_samples[479]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(p_0_in),
        .I3(mem_we),
        .I4(\dg_num_samples[479]_i_3_n_0 ),
        .I5(Q[0]),
        .O(\dg_num_samples[479]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \dg_num_samples[479]_i_3 
       (.I0(\mem_addr_array_reg_n_0_[0][6] ),
        .I1(p_0_in0),
        .I2(\mem_addr_array_reg_n_0_[0][5] ),
        .O(\dg_num_samples[479]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \dg_num_samples[511]_i_1 
       (.I0(\dg_num_samples[511]_i_2_n_0 ),
        .I1(\dg_num_samples[511]_i_3_n_0 ),
        .I2(\mem_addr_array_reg_n_0_[0][6] ),
        .I3(p_0_in0),
        .I4(\mem_addr_array_reg_n_0_[0][5] ),
        .O(E[15]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \dg_num_samples[511]_i_2 
       (.I0(start_data),
        .I1(\mem_addr_array_reg_n_0_[0][8] ),
        .I2(\mem_addr_array_reg_n_0_[0][11] ),
        .I3(\mem_addr_array_reg_n_0_[0][9] ),
        .I4(\mem_addr_array_reg_n_0_[0][10] ),
        .O(\dg_num_samples[511]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \dg_num_samples[511]_i_3 
       (.I0(start_data_i_2_n_0),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\dg_num_samples[511]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \dg_num_samples[63]_i_1 
       (.I0(\dg_num_samples[319]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\dg_num_samples[511]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(p_0_in),
        .I5(mem_we),
        .O(E[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dg_num_samples[95]_i_1 
       (.I0(Q[3]),
        .I1(\dg_num_samples[351]_i_2_n_0 ),
        .O(E[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \enable[15]_i_1 
       (.I0(\dg_num_samples[447]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\tile_enable[3]_i_2_n_0 ),
        .O(\mem_addr_array_reg[0][0]_0 ));
  LUT6 #(
    .INIT(64'h00000000BABAFFBA)) 
    \genblk1[0].mem_rdata_array[0][0]_i_1 
       (.I0(\mem_addr_array_reg_n_0_[0][6] ),
        .I1(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][0]_0 ),
        .I3(\genblk1[0].mem_rdata_array_reg[0][0]_1 ),
        .I4(Q[4]),
        .I5(\genblk1[0].mem_rdata_array[0][0]_i_4_n_0 ),
        .O(mem_rdata[0]));
  LUT6 #(
    .INIT(64'hFFFFBBAFAAAAAAAA)) 
    \genblk1[0].mem_rdata_array[0][0]_i_4 
       (.I0(\genblk1[0].mem_rdata_array[0][11]_i_3_n_0 ),
        .I1(\timeout_timer_count_reg[11]_0 [0]),
        .I2(timeout_enable),
        .I3(\genblk1[0].mem_rdata_array[0][0]_i_7_n_0 ),
        .I4(start_data_i_3_n_0),
        .I5(\mem_addr_array_reg_n_0_[0][6] ),
        .O(\genblk1[0].mem_rdata_array[0][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hCE)) 
    \genblk1[0].mem_rdata_array[0][0]_i_7 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\genblk1[0].mem_rdata_array[0][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF400F4)) 
    \genblk1[0].mem_rdata_array[0][10]_i_1 
       (.I0(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][10]_0 ),
        .I2(\genblk1[0].mem_rdata_array[0][10]_i_3_n_0 ),
        .I3(\mem_addr_array_reg_n_0_[0][6] ),
        .I4(\genblk1[0].mem_rdata_array[0][10]_i_4_n_0 ),
        .I5(\genblk1[0].mem_rdata_array[0][11]_i_3_n_0 ),
        .O(mem_rdata[10]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \genblk1[0].mem_rdata_array[0][10]_i_3 
       (.I0(\genblk1[0].mem_rdata_array[0][10]_i_5_n_0 ),
        .I1(Q[3]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][10]_1 ),
        .I3(Q[2]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][10]_2 ),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \genblk1[0].mem_rdata_array[0][10]_i_4 
       (.I0(\timeout_timer_count_reg[11]_0 [10]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\genblk1[0].mem_rdata_array[0][10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \genblk1[0].mem_rdata_array[0][10]_i_5 
       (.I0(\genblk1[0].mem_rdata_array[0][10]_i_3_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\genblk1[0].mem_rdata_array[0][15]_i_3 [6]),
        .I4(Q[0]),
        .O(\genblk1[0].mem_rdata_array[0][10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2023202023232323)) 
    \genblk1[0].mem_rdata_array[0][11]_i_1 
       (.I0(\genblk1[0].mem_rdata_array[0][11]_i_2_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][11]_i_3_n_0 ),
        .I2(\mem_addr_array_reg_n_0_[0][6] ),
        .I3(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][11]_2 ),
        .I5(\genblk1[0].mem_rdata_array[0][11]_i_6_n_0 ),
        .O(mem_rdata[11]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \genblk1[0].mem_rdata_array[0][11]_i_2 
       (.I0(\timeout_timer_count_reg[11]_0 [11]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\genblk1[0].mem_rdata_array[0][11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \genblk1[0].mem_rdata_array[0][11]_i_3 
       (.I0(\mem_addr_array_reg_n_0_[0][8] ),
        .I1(\mem_addr_array_reg_n_0_[0][11] ),
        .I2(\mem_addr_array_reg_n_0_[0][9] ),
        .I3(\mem_addr_array_reg_n_0_[0][10] ),
        .I4(p_0_in0),
        .I5(\mem_addr_array_reg_n_0_[0][5] ),
        .O(\genblk1[0].mem_rdata_array[0][11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \genblk1[0].mem_rdata_array[0][11]_i_4 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \genblk1[0].mem_rdata_array[0][11]_i_6 
       (.I0(Q[4]),
        .I1(\genblk1[0].mem_rdata_array[0][11]_i_7_n_0 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][11]_0 ),
        .I4(Q[2]),
        .I5(\genblk1[0].mem_rdata_array_reg[0][11]_1 ),
        .O(\genblk1[0].mem_rdata_array[0][11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h8888B888)) 
    \genblk1[0].mem_rdata_array[0][11]_i_7 
       (.I0(\genblk1[0].mem_rdata_array[0][11]_i_6_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\genblk1[0].mem_rdata_array[0][15]_i_3 [7]),
        .I4(Q[0]),
        .O(\genblk1[0].mem_rdata_array[0][11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h02FF020000000000)) 
    \genblk1[0].mem_rdata_array[0][12]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][12]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][12]_1 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \genblk1[0].mem_rdata_array[0][12]_i_7 
       (.I0(Q[1]),
        .I1(\genblk1[0].mem_rdata_array[0][15]_i_3 [8]),
        .I2(Q[0]),
        .O(\mem_addr_array_reg[0][1]_3 ));
  LUT6 #(
    .INIT(64'h02FF020000000000)) 
    \genblk1[0].mem_rdata_array[0][13]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][13]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][13]_1 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \genblk1[0].mem_rdata_array[0][13]_i_7 
       (.I0(Q[1]),
        .I1(\genblk1[0].mem_rdata_array[0][15]_i_3 [9]),
        .I2(Q[0]),
        .O(\mem_addr_array_reg[0][1]_2 ));
  LUT6 #(
    .INIT(64'h02FF020000000000)) 
    \genblk1[0].mem_rdata_array[0][14]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][14]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][14]_1 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \genblk1[0].mem_rdata_array[0][14]_i_7 
       (.I0(Q[1]),
        .I1(\genblk1[0].mem_rdata_array[0][15]_i_3 [10]),
        .I2(Q[0]),
        .O(\mem_addr_array_reg[0][1]_1 ));
  LUT6 #(
    .INIT(64'h02FF020000000000)) 
    \genblk1[0].mem_rdata_array[0][15]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][15]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][15]_1 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \genblk1[0].mem_rdata_array[0][15]_i_7 
       (.I0(Q[1]),
        .I1(\genblk1[0].mem_rdata_array[0][15]_i_3 [11]),
        .I2(Q[0]),
        .O(\mem_addr_array_reg[0][1]_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][16]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][16]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array[0][16]_i_3_n_0 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][16]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][16]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][16]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][16]_3 ),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][17]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][17]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array[0][17]_i_3_n_0 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][17]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][17]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][17]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][17]_3 ),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02FF020000000000)) 
    \genblk1[0].mem_rdata_array[0][18]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][18]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array[0][18]_i_3_n_0 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B888B8BB)) 
    \genblk1[0].mem_rdata_array[0][18]_i_3 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][18]_1 ),
        .I1(Q[3]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][18]_2 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\genblk1[0].mem_rdata_array[0][18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][19]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][19]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array[0][19]_i_3_n_0 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][19]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][19]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][19]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][19]_3 ),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF444F4F4F444F444)) 
    \genblk1[0].mem_rdata_array[0][1]_i_1 
       (.I0(\genblk1[0].mem_rdata_array[0][9]_i_4_n_0 ),
        .I1(\timeout_timer_count_reg[11]_0 [1]),
        .I2(\dg_num_samples[447]_i_2_n_0 ),
        .I3(\genblk1[0].mem_rdata_array_reg[0][1]_0 ),
        .I4(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I5(\genblk1[0].mem_rdata_array_reg[0][1]_1 ),
        .O(mem_rdata[1]));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][20]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][20]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array[0][20]_i_3_n_0 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][20]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][20]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][20]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][20]_3 ),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][21]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][21]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array[0][21]_i_3_n_0 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][21]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][21]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][21]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][21]_3 ),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][22]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][22]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array[0][22]_i_3_n_0 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][22]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][22]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][22]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][22]_3 ),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][23]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][23]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array[0][23]_i_3_n_0 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][23]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][23]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][23]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][23]_3 ),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02FF020000000000)) 
    \genblk1[0].mem_rdata_array[0][24]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][24]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array[0][24]_i_3_n_0 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB888B888B888B8BB)) 
    \genblk1[0].mem_rdata_array[0][24]_i_3 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][24]_1 ),
        .I1(Q[3]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][24]_2 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\genblk1[0].mem_rdata_array[0][24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][25]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][25]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array[0][25]_i_3_n_0 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][25]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][25]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][25]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][25]_3 ),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][26]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][26]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array[0][26]_i_3_n_0 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][26]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][26]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][26]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][26]_3 ),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][27]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][27]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array[0][27]_i_3_n_0 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][27]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][27]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][27]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][27]_3 ),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][28]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][28]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array[0][28]_i_3_n_0 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][28]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][28]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][28]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][28]_3 ),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][29]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][29]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array[0][29]_i_3_n_0 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][29]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][29]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][29]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][29]_3 ),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A888A88)) 
    \genblk1[0].mem_rdata_array[0][2]_i_1 
       (.I0(\dg_num_samples[447]_i_2_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][2]_0 ),
        .I2(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I3(\genblk1[0].mem_rdata_array_reg[0][2]_1 ),
        .I4(\genblk1[0].mem_rdata_array[0][9]_i_4_n_0 ),
        .I5(\timeout_timer_count_reg[11]_0 [2]),
        .O(mem_rdata[2]));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][30]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][30]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array[0][30]_i_3_n_0 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][30]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][30]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][30]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][30]_3 ),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF020000000000)) 
    \genblk1[0].mem_rdata_array[0][31]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][31]_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\genblk1[0].mem_rdata_array[0][31]_i_3_n_0 ),
        .I5(\dg_num_samples[447]_i_2_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8A85808)) 
    \genblk1[0].mem_rdata_array[0][31]_i_3 
       (.I0(Q[2]),
        .I1(\genblk1[0].mem_rdata_array_reg[0][31]_1 ),
        .I2(Q[3]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][31]_2 ),
        .I4(\genblk1[0].mem_rdata_array_reg[0][31]_3 ),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF444F4F4F444F444)) 
    \genblk1[0].mem_rdata_array[0][3]_i_1 
       (.I0(\genblk1[0].mem_rdata_array[0][9]_i_4_n_0 ),
        .I1(\timeout_timer_count_reg[11]_0 [3]),
        .I2(\dg_num_samples[447]_i_2_n_0 ),
        .I3(\genblk1[0].mem_rdata_array_reg[0][3]_0 ),
        .I4(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I5(\genblk1[0].mem_rdata_array_reg[0][3]_1 ),
        .O(mem_rdata[3]));
  LUT5 #(
    .INIT(32'h00001D11)) 
    \genblk1[0].mem_rdata_array[0][4]_i_1 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][4]_i_2_n_0 ),
        .I1(\mem_addr_array_reg_n_0_[0][6] ),
        .I2(\genblk1[0].mem_rdata_array[0][4]_i_3_n_0 ),
        .I3(\timeout_timer_count_reg[11]_0 [4]),
        .I4(\genblk1[0].mem_rdata_array[0][11]_i_3_n_0 ),
        .O(mem_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h03033202)) 
    \genblk1[0].mem_rdata_array[0][4]_i_10 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][4]_i_2_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][4]_i_2_0 [1]),
        .I4(Q[2]),
        .O(\genblk1[0].mem_rdata_array[0][4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \genblk1[0].mem_rdata_array[0][4]_i_11 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\genblk1[0].mem_rdata_array[0][4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \genblk1[0].mem_rdata_array[0][4]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[0]),
        .O(\genblk1[0].mem_rdata_array[0][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABBABABBBBBBBBB)) 
    \genblk1[0].mem_rdata_array[0][4]_i_5 
       (.I0(Q[3]),
        .I1(\genblk1[0].mem_rdata_array[0][4]_i_10_n_0 ),
        .I2(\genblk1[0].mem_rdata_array_reg[0][4]_i_2_0 [2]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][4]_i_2_0 [3]),
        .I4(Q[0]),
        .I5(\genblk1[0].mem_rdata_array[0][4]_i_11_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \genblk1[0].mem_rdata_array[0][4]_i_9 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\genblk1[0].mem_rdata_array[0][15]_i_3 [0]),
        .I3(Q[0]),
        .O(\mem_addr_array_reg[0][2]_0 ));
  LUT6 #(
    .INIT(64'hF444F4F4F444F444)) 
    \genblk1[0].mem_rdata_array[0][5]_i_1 
       (.I0(\genblk1[0].mem_rdata_array[0][9]_i_4_n_0 ),
        .I1(\timeout_timer_count_reg[11]_0 [5]),
        .I2(\dg_num_samples[447]_i_2_n_0 ),
        .I3(\genblk1[0].mem_rdata_array[0][5]_i_2_n_0 ),
        .I4(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I5(\genblk1[0].mem_rdata_array_reg[0][5]_0 ),
        .O(mem_rdata[5]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \genblk1[0].mem_rdata_array[0][5]_i_2 
       (.I0(\genblk1[0].mem_rdata_array[0][5]_i_4_n_0 ),
        .I1(Q[3]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][5]_1 ),
        .I3(Q[2]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][5]_2 ),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \genblk1[0].mem_rdata_array[0][5]_i_4 
       (.I0(\genblk1[0].mem_rdata_array[0][5]_i_2_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\genblk1[0].mem_rdata_array[0][15]_i_3 [1]),
        .I4(Q[0]),
        .O(\genblk1[0].mem_rdata_array[0][5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF444F4F4F444F444)) 
    \genblk1[0].mem_rdata_array[0][6]_i_1 
       (.I0(\genblk1[0].mem_rdata_array[0][9]_i_4_n_0 ),
        .I1(\timeout_timer_count_reg[11]_0 [6]),
        .I2(\dg_num_samples[447]_i_2_n_0 ),
        .I3(\genblk1[0].mem_rdata_array[0][6]_i_2_n_0 ),
        .I4(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I5(\genblk1[0].mem_rdata_array_reg[0][6]_0 ),
        .O(mem_rdata[6]));
  LUT6 #(
    .INIT(64'h00000000FEAEAAAA)) 
    \genblk1[0].mem_rdata_array[0][6]_i_2 
       (.I0(\genblk1[0].mem_rdata_array[0][6]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][6]_1 ),
        .I2(Q[2]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][6]_2 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF004000000040)) 
    \genblk1[0].mem_rdata_array[0][6]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\genblk1[0].mem_rdata_array[0][15]_i_3 [2]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\genblk1[0].mem_rdata_array[0][6]_i_2_0 ),
        .O(\genblk1[0].mem_rdata_array[0][6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A888A88)) 
    \genblk1[0].mem_rdata_array[0][7]_i_1 
       (.I0(\dg_num_samples[447]_i_2_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][7]_i_2_n_0 ),
        .I2(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I3(\genblk1[0].mem_rdata_array_reg[0][7]_0 ),
        .I4(\genblk1[0].mem_rdata_array[0][9]_i_4_n_0 ),
        .I5(\timeout_timer_count_reg[11]_0 [7]),
        .O(mem_rdata[7]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \genblk1[0].mem_rdata_array[0][7]_i_2 
       (.I0(\genblk1[0].mem_rdata_array[0][7]_i_4_n_0 ),
        .I1(Q[3]),
        .I2(\genblk1[0].mem_rdata_array_reg[0][7]_1 ),
        .I3(Q[2]),
        .I4(\genblk1[0].mem_rdata_array_reg[0][7]_2 ),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8888B888)) 
    \genblk1[0].mem_rdata_array[0][7]_i_4 
       (.I0(\genblk1[0].mem_rdata_array[0][7]_i_2_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\genblk1[0].mem_rdata_array[0][15]_i_3 [3]),
        .I4(Q[0]),
        .O(\genblk1[0].mem_rdata_array[0][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A888A88)) 
    \genblk1[0].mem_rdata_array[0][8]_i_1 
       (.I0(\dg_num_samples[447]_i_2_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][8]_i_2_n_0 ),
        .I2(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I3(\genblk1[0].mem_rdata_array_reg[0][8]_0 ),
        .I4(\genblk1[0].mem_rdata_array[0][9]_i_4_n_0 ),
        .I5(\timeout_timer_count_reg[11]_0 [8]),
        .O(mem_rdata[8]));
  LUT6 #(
    .INIT(64'h00000000FEAEAAAA)) 
    \genblk1[0].mem_rdata_array[0][8]_i_2 
       (.I0(\genblk1[0].mem_rdata_array[0][8]_i_4_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][8]_1 ),
        .I2(Q[2]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][8]_2 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF004000000040)) 
    \genblk1[0].mem_rdata_array[0][8]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\genblk1[0].mem_rdata_array[0][15]_i_3 [4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\genblk1[0].mem_rdata_array[0][8]_i_2_0 ),
        .O(\genblk1[0].mem_rdata_array[0][8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8A88FFFF8A888A88)) 
    \genblk1[0].mem_rdata_array[0][9]_i_1 
       (.I0(\dg_num_samples[447]_i_2_n_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][9]_i_2_n_0 ),
        .I2(\genblk1[0].mem_rdata_array[0][11]_i_4_n_0 ),
        .I3(\genblk1[0].mem_rdata_array_reg[0][9]_0 ),
        .I4(\genblk1[0].mem_rdata_array[0][9]_i_4_n_0 ),
        .I5(\timeout_timer_count_reg[11]_0 [9]),
        .O(mem_rdata[9]));
  LUT6 #(
    .INIT(64'h00000000FEAEAAAA)) 
    \genblk1[0].mem_rdata_array[0][9]_i_2 
       (.I0(\genblk1[0].mem_rdata_array[0][9]_i_5_n_0 ),
        .I1(\genblk1[0].mem_rdata_array_reg[0][9]_1 ),
        .I2(Q[2]),
        .I3(\genblk1[0].mem_rdata_array_reg[0][9]_2 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\genblk1[0].mem_rdata_array[0][9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \genblk1[0].mem_rdata_array[0][9]_i_4 
       (.I0(\genblk1[0].mem_rdata_array[0][4]_i_3_n_0 ),
        .I1(p_0_in0),
        .I2(\mem_addr_array_reg_n_0_[0][5] ),
        .I3(\mem_addr_array_reg_n_0_[0][6] ),
        .I4(\dg_num_samples[255]_i_3_n_0 ),
        .O(\genblk1[0].mem_rdata_array[0][9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00FF004000000040)) 
    \genblk1[0].mem_rdata_array[0][9]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\genblk1[0].mem_rdata_array[0][15]_i_3 [5]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\genblk1[0].mem_rdata_array[0][9]_i_2_0 ),
        .O(\genblk1[0].mem_rdata_array[0][9]_i_5_n_0 ));
  FDRE \genblk1[0].mem_rdata_array_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_rdata[0]),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [0]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_rdata[10]),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [10]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_rdata[11]),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [11]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][12]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [12]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][13]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [13]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][14]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [14]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][15]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [15]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][16]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [16]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][17]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [17]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][18]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [18]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][19]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [19]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_rdata[1]),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [1]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][20]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [20]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][21]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [21]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][22]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [22]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][23]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [23]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][24]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [24]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][25]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [25]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][26]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [26]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][27]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [27]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][28]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [28]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][29]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [29]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_rdata[2]),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [2]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][30]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [30]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\genblk1[0].mem_rdata_array[0][31]_i_1_n_0 ),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [31]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_rdata[3]),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [3]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_rdata[4]),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [4]),
        .R(SR));
  MUXF7 \genblk1[0].mem_rdata_array_reg[0][4]_i_2 
       (.I0(\genblk1[0].mem_rdata_array_reg[0][4]_0 ),
        .I1(\genblk1[0].mem_rdata_array[0][4]_i_5_n_0 ),
        .O(\genblk1[0].mem_rdata_array_reg[0][4]_i_2_n_0 ),
        .S(Q[4]));
  FDRE \genblk1[0].mem_rdata_array_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_rdata[5]),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [5]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_rdata[6]),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [6]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_rdata[7]),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [7]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_rdata[8]),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [8]),
        .R(SR));
  FDRE \genblk1[0].mem_rdata_array_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_rdata[9]),
        .Q(\genblk1[0].mem_rdata_array_reg[0] [9]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [0]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [10]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [11]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [12]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [13]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [14]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [15]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [16]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [17]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [18]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [19]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [1]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [20]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [21]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [22]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [23]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[24]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [24]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[25]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [25]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[26]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [26]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[27]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [27]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[28]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [28]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[29]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [29]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [2]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[30]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [30]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[31]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [31]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [3]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [4]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [5]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [6]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [7]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [8]),
        .R(SR));
  FDRE \genblk1[1].mem_rdata_array_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\genblk1[1].mem_rdata_array_reg[1] [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][0]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(p_0_in1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][10]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[10]),
        .O(p_0_in1_in[10]));
  LUT3 #(
    .INIT(8'h1D)) 
    \mem_addr_array[0][11]_i_1 
       (.I0(s_axi_awaddr[12]),
        .I1(s_axi_arvalid),
        .I2(s_axi_araddr[12]),
        .O(\mem_addr_array[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][11]_i_2 
       (.I0(s_axi_araddr[11]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[11]),
        .O(p_0_in1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][1]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(p_0_in1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][2]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(p_0_in1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][3]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[3]),
        .O(p_0_in1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][4]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[4]),
        .O(p_0_in1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][5]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[5]),
        .O(p_0_in1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][6]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[6]),
        .O(p_0_in1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][7]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[7]),
        .O(p_0_in1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][8]_i_1 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[8]),
        .O(p_0_in1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_addr_array[0][9]_i_1 
       (.I0(s_axi_araddr[9]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[9]),
        .O(p_0_in1_in[9]));
  FDRE \mem_addr_array_reg[0][0] 
       (.C(s_axi_aclk),
        .CE(\mem_addr_array[0][11]_i_1_n_0 ),
        .D(p_0_in1_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \mem_addr_array_reg[0][10] 
       (.C(s_axi_aclk),
        .CE(\mem_addr_array[0][11]_i_1_n_0 ),
        .D(p_0_in1_in[10]),
        .Q(\mem_addr_array_reg_n_0_[0][10] ),
        .R(SR));
  FDRE \mem_addr_array_reg[0][11] 
       (.C(s_axi_aclk),
        .CE(\mem_addr_array[0][11]_i_1_n_0 ),
        .D(p_0_in1_in[11]),
        .Q(\mem_addr_array_reg_n_0_[0][11] ),
        .R(SR));
  FDRE \mem_addr_array_reg[0][1] 
       (.C(s_axi_aclk),
        .CE(\mem_addr_array[0][11]_i_1_n_0 ),
        .D(p_0_in1_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \mem_addr_array_reg[0][2] 
       (.C(s_axi_aclk),
        .CE(\mem_addr_array[0][11]_i_1_n_0 ),
        .D(p_0_in1_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \mem_addr_array_reg[0][3] 
       (.C(s_axi_aclk),
        .CE(\mem_addr_array[0][11]_i_1_n_0 ),
        .D(p_0_in1_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \mem_addr_array_reg[0][4] 
       (.C(s_axi_aclk),
        .CE(\mem_addr_array[0][11]_i_1_n_0 ),
        .D(p_0_in1_in[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \mem_addr_array_reg[0][5] 
       (.C(s_axi_aclk),
        .CE(\mem_addr_array[0][11]_i_1_n_0 ),
        .D(p_0_in1_in[5]),
        .Q(\mem_addr_array_reg_n_0_[0][5] ),
        .R(SR));
  FDRE \mem_addr_array_reg[0][6] 
       (.C(s_axi_aclk),
        .CE(\mem_addr_array[0][11]_i_1_n_0 ),
        .D(p_0_in1_in[6]),
        .Q(\mem_addr_array_reg_n_0_[0][6] ),
        .R(SR));
  FDRE \mem_addr_array_reg[0][7] 
       (.C(s_axi_aclk),
        .CE(\mem_addr_array[0][11]_i_1_n_0 ),
        .D(p_0_in1_in[7]),
        .Q(p_0_in0),
        .R(SR));
  FDRE \mem_addr_array_reg[0][8] 
       (.C(s_axi_aclk),
        .CE(\mem_addr_array[0][11]_i_1_n_0 ),
        .D(p_0_in1_in[8]),
        .Q(\mem_addr_array_reg_n_0_[0][8] ),
        .R(SR));
  FDRE \mem_addr_array_reg[0][9] 
       (.C(s_axi_aclk),
        .CE(\mem_addr_array[0][11]_i_1_n_0 ),
        .D(p_0_in1_in[9]),
        .Q(\mem_addr_array_reg_n_0_[0][9] ),
        .R(SR));
  FDRE \mem_addr_array_reg[1][0] 
       (.C(s_axi_aclk),
        .CE(select_mem),
        .D(p_0_in1_in[0]),
        .Q(\mem_addr_array_reg[1][11]_0 [0]),
        .R(SR));
  FDRE \mem_addr_array_reg[1][10] 
       (.C(s_axi_aclk),
        .CE(select_mem),
        .D(p_0_in1_in[10]),
        .Q(\mem_addr_array_reg[1][11]_0 [10]),
        .R(SR));
  FDRE \mem_addr_array_reg[1][11] 
       (.C(s_axi_aclk),
        .CE(select_mem),
        .D(p_0_in1_in[11]),
        .Q(\mem_addr_array_reg[1][11]_0 [11]),
        .R(SR));
  FDRE \mem_addr_array_reg[1][1] 
       (.C(s_axi_aclk),
        .CE(select_mem),
        .D(p_0_in1_in[1]),
        .Q(\mem_addr_array_reg[1][11]_0 [1]),
        .R(SR));
  FDRE \mem_addr_array_reg[1][2] 
       (.C(s_axi_aclk),
        .CE(select_mem),
        .D(p_0_in1_in[2]),
        .Q(\mem_addr_array_reg[1][11]_0 [2]),
        .R(SR));
  FDRE \mem_addr_array_reg[1][3] 
       (.C(s_axi_aclk),
        .CE(select_mem),
        .D(p_0_in1_in[3]),
        .Q(\mem_addr_array_reg[1][11]_0 [3]),
        .R(SR));
  FDRE \mem_addr_array_reg[1][4] 
       (.C(s_axi_aclk),
        .CE(select_mem),
        .D(p_0_in1_in[4]),
        .Q(\mem_addr_array_reg[1][11]_0 [4]),
        .R(SR));
  FDRE \mem_addr_array_reg[1][5] 
       (.C(s_axi_aclk),
        .CE(select_mem),
        .D(p_0_in1_in[5]),
        .Q(\mem_addr_array_reg[1][11]_0 [5]),
        .R(SR));
  FDRE \mem_addr_array_reg[1][6] 
       (.C(s_axi_aclk),
        .CE(select_mem),
        .D(p_0_in1_in[6]),
        .Q(\mem_addr_array_reg[1][11]_0 [6]),
        .R(SR));
  FDRE \mem_addr_array_reg[1][7] 
       (.C(s_axi_aclk),
        .CE(select_mem),
        .D(p_0_in1_in[7]),
        .Q(\mem_addr_array_reg[1][11]_0 [7]),
        .R(SR));
  FDRE \mem_addr_array_reg[1][8] 
       (.C(s_axi_aclk),
        .CE(select_mem),
        .D(p_0_in1_in[8]),
        .Q(\mem_addr_array_reg[1][11]_0 [8]),
        .R(SR));
  FDRE \mem_addr_array_reg[1][9] 
       (.C(s_axi_aclk),
        .CE(select_mem),
        .D(p_0_in1_in[9]),
        .Q(\mem_addr_array_reg[1][11]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_en[1]_i_1 
       (.I0(s_axi_araddr[12]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[12]),
        .O(select_mem));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \mem_en[1]_i_2 
       (.I0(mem_we_i),
        .I1(s_axi_arvalid),
        .I2(cnt_ff[1]),
        .I3(cnt_ff[0]),
        .I4(cnt_ff[2]),
        .O(mem_en1));
  FDRE \mem_en_reg[0] 
       (.C(s_axi_aclk),
        .CE(\mem_addr_array[0][11]_i_1_n_0 ),
        .D(mem_en1),
        .Q(p_0_in),
        .R(SR));
  FDRE \mem_en_reg[1] 
       (.C(s_axi_aclk),
        .CE(select_mem),
        .D(mem_en1),
        .Q(\mem_en_reg[1]_0 ),
        .R(SR));
  FDRE \mem_wdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[0]),
        .Q(\mem_wdata_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \mem_wdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[10]),
        .Q(\mem_wdata_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \mem_wdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[11]),
        .Q(\mem_wdata_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \mem_wdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[12]),
        .Q(\mem_wdata_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \mem_wdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[13]),
        .Q(\mem_wdata_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \mem_wdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[14]),
        .Q(\mem_wdata_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \mem_wdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[15]),
        .Q(\mem_wdata_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \mem_wdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[16]),
        .Q(\mem_wdata_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \mem_wdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[17]),
        .Q(\mem_wdata_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \mem_wdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[18]),
        .Q(\mem_wdata_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \mem_wdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[19]),
        .Q(\mem_wdata_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \mem_wdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[1]),
        .Q(\mem_wdata_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \mem_wdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[20]),
        .Q(\mem_wdata_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \mem_wdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[21]),
        .Q(\mem_wdata_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \mem_wdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[22]),
        .Q(\mem_wdata_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \mem_wdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[23]),
        .Q(\mem_wdata_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \mem_wdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[24]),
        .Q(\mem_wdata_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \mem_wdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[25]),
        .Q(\mem_wdata_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \mem_wdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[26]),
        .Q(\mem_wdata_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \mem_wdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[27]),
        .Q(\mem_wdata_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \mem_wdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[28]),
        .Q(\mem_wdata_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \mem_wdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[29]),
        .Q(\mem_wdata_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \mem_wdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[2]),
        .Q(\mem_wdata_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \mem_wdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[30]),
        .Q(\mem_wdata_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \mem_wdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[31]),
        .Q(\mem_wdata_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \mem_wdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[3]),
        .Q(\mem_wdata_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \mem_wdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[4]),
        .Q(\mem_wdata_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \mem_wdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[5]),
        .Q(\mem_wdata_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \mem_wdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[6]),
        .Q(\mem_wdata_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \mem_wdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[7]),
        .Q(\mem_wdata_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \mem_wdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[8]),
        .Q(\mem_wdata_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \mem_wdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[9]),
        .Q(\mem_wdata_reg[31]_0 [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    mem_we_i_1
       (.I0(axi_wready_ff_reg_0),
        .I1(s_axi_wvalid),
        .I2(axi_awready_ff_reg_0),
        .I3(s_axi_awvalid),
        .O(mem_we_i));
  FDRE mem_we_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(mem_we_i),
        .Q(mem_we),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000055554000)) 
    read_in_progress_i_1
       (.I0(timeout_timer_count12_out),
        .I1(s_axi_arvalid),
        .I2(axi_arready_ff_reg_0),
        .I3(timeout_enable),
        .I4(read_in_progress),
        .I5(\timeout_timer_count[12]_i_1_n_0 ),
        .O(read_in_progress_i_1_n_0));
  FDRE read_in_progress_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(read_in_progress_i_1_n_0),
        .Q(read_in_progress),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    start_data_i_1
       (.I0(\mem_wdata_reg[31]_0 [0]),
        .I1(start_data),
        .I2(\dg_num_samples[447]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(start_data_i_2_n_0),
        .I5(start_data_i_3_n_0),
        .O(\mem_wdata_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    start_data_i_2
       (.I0(mem_we),
        .I1(p_0_in),
        .O(start_data_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    start_data_i_3
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(start_data_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \tile_enable[3]_i_1 
       (.I0(Q[0]),
        .I1(\dg_num_samples[447]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\tile_enable[3]_i_2_n_0 ),
        .O(\mem_addr_array_reg[0][0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \tile_enable[3]_i_2 
       (.I0(mem_we),
        .I1(p_0_in),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(start_data),
        .O(\tile_enable[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    timeout_enable_i_1
       (.I0(\mem_wdata_reg[31]_0 [0]),
        .I1(Q[0]),
        .I2(\dg_num_samples[511]_i_2_n_0 ),
        .I3(timeout_enable_i_2_n_0),
        .I4(timeout_enable_i_3_n_0),
        .I5(timeout_enable),
        .O(\mem_wdata_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    timeout_enable_i_2
       (.I0(p_0_in),
        .I1(mem_we),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(timeout_enable_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    timeout_enable_i_3
       (.I0(p_0_in0),
        .I1(\mem_addr_array_reg_n_0_[0][5] ),
        .I2(\mem_addr_array_reg_n_0_[0][6] ),
        .O(timeout_enable_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \timeout_timer_count[0]_i_1 
       (.I0(\timeout_timer_count_reg_n_0_[0] ),
        .I1(\timeout_timer_count[12]_i_5_n_0 ),
        .I2(\timeout_timer_count_reg[11]_0 [0]),
        .O(\timeout_timer_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6A006AFF)) 
    \timeout_timer_count[10]_i_1 
       (.I0(\timeout_timer_count_reg_n_0_[10] ),
        .I1(\timeout_timer_count[11]_i_2_n_0 ),
        .I2(\timeout_timer_count_reg_n_0_[9] ),
        .I3(\timeout_timer_count[12]_i_5_n_0 ),
        .I4(\timeout_timer_count_reg[11]_0 [10]),
        .O(\timeout_timer_count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA00006AAAFFFF)) 
    \timeout_timer_count[11]_i_1 
       (.I0(\timeout_timer_count_reg_n_0_[11] ),
        .I1(\timeout_timer_count_reg_n_0_[9] ),
        .I2(\timeout_timer_count[11]_i_2_n_0 ),
        .I3(\timeout_timer_count_reg_n_0_[10] ),
        .I4(\timeout_timer_count[12]_i_5_n_0 ),
        .I5(\timeout_timer_count_reg[11]_0 [11]),
        .O(\timeout_timer_count[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \timeout_timer_count[11]_i_2 
       (.I0(\timeout_timer_count_reg_n_0_[8] ),
        .I1(\timeout_timer_count_reg_n_0_[7] ),
        .I2(\timeout_timer_count[8]_i_2_n_0 ),
        .I3(\timeout_timer_count_reg_n_0_[6] ),
        .O(\timeout_timer_count[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8FFF8FFF8FF)) 
    \timeout_timer_count[12]_i_1 
       (.I0(s_axi_rready),
        .I1(axi_rvalid_ff_reg_0),
        .I2(timeout),
        .I3(s_axi_aresetn),
        .I4(s_axi_bready),
        .I5(axi_bvalid_ff_reg_0),
        .O(\timeout_timer_count[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \timeout_timer_count[12]_i_2 
       (.I0(\timeout_timer_count[12]_i_4_n_0 ),
        .I1(\timeout_timer_count[12]_i_5_n_0 ),
        .O(\timeout_timer_count[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F000000)) 
    \timeout_timer_count[12]_i_3 
       (.I0(timeout_enable),
        .I1(axi_arready_ff_reg_0),
        .I2(s_axi_arvalid),
        .I3(\timeout_timer_count[12]_i_6_n_0 ),
        .I4(\timeout_timer_count_reg_n_0_[11] ),
        .I5(timeout_timer_count12_out),
        .O(\timeout_timer_count[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \timeout_timer_count[12]_i_4 
       (.I0(timeout_enable),
        .I1(\timeout_timer_count_reg_n_0_[10] ),
        .I2(timeout),
        .I3(\timeout_timer_count_reg_n_0_[2] ),
        .I4(\timeout_timer_count[12]_i_8_n_0 ),
        .I5(\timeout_timer_count[12]_i_9_n_0 ),
        .O(\timeout_timer_count[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h007F)) 
    \timeout_timer_count[12]_i_5 
       (.I0(s_axi_arvalid),
        .I1(axi_arready_ff_reg_0),
        .I2(timeout_enable),
        .I3(timeout_timer_count12_out),
        .O(\timeout_timer_count[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \timeout_timer_count[12]_i_6 
       (.I0(\timeout_timer_count_reg_n_0_[10] ),
        .I1(\timeout_timer_count_reg_n_0_[8] ),
        .I2(\timeout_timer_count_reg_n_0_[7] ),
        .I3(\timeout_timer_count[8]_i_2_n_0 ),
        .I4(\timeout_timer_count_reg_n_0_[6] ),
        .I5(\timeout_timer_count_reg_n_0_[9] ),
        .O(\timeout_timer_count[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAA808080)) 
    \timeout_timer_count[12]_i_7 
       (.I0(timeout_enable),
        .I1(s_axi_awvalid),
        .I2(axi_awready_ff_reg_0),
        .I3(s_axi_wvalid),
        .I4(axi_wready_ff_reg_0),
        .O(timeout_timer_count12_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timeout_timer_count[12]_i_8 
       (.I0(\timeout_timer_count_reg_n_0_[7] ),
        .I1(\timeout_timer_count_reg_n_0_[6] ),
        .I2(\timeout_timer_count_reg_n_0_[11] ),
        .I3(\timeout_timer_count_reg_n_0_[3] ),
        .O(\timeout_timer_count[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \timeout_timer_count[12]_i_9 
       (.I0(\timeout_timer_count_reg_n_0_[1] ),
        .I1(\timeout_timer_count_reg_n_0_[0] ),
        .I2(\timeout_timer_count_reg_n_0_[4] ),
        .I3(\timeout_timer_count_reg_n_0_[8] ),
        .I4(\timeout_timer_count_reg_n_0_[5] ),
        .I5(\timeout_timer_count_reg_n_0_[9] ),
        .O(\timeout_timer_count[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h606F)) 
    \timeout_timer_count[1]_i_1 
       (.I0(\timeout_timer_count_reg_n_0_[0] ),
        .I1(\timeout_timer_count_reg_n_0_[1] ),
        .I2(\timeout_timer_count[12]_i_5_n_0 ),
        .I3(\timeout_timer_count_reg[11]_0 [1]),
        .O(\timeout_timer_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6A006AFF)) 
    \timeout_timer_count[2]_i_1 
       (.I0(\timeout_timer_count_reg_n_0_[2] ),
        .I1(\timeout_timer_count_reg_n_0_[0] ),
        .I2(\timeout_timer_count_reg_n_0_[1] ),
        .I3(\timeout_timer_count[12]_i_5_n_0 ),
        .I4(\timeout_timer_count_reg[11]_0 [2]),
        .O(\timeout_timer_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA00006AAAFFFF)) 
    \timeout_timer_count[3]_i_1 
       (.I0(\timeout_timer_count_reg_n_0_[3] ),
        .I1(\timeout_timer_count_reg_n_0_[1] ),
        .I2(\timeout_timer_count_reg_n_0_[0] ),
        .I3(\timeout_timer_count_reg_n_0_[2] ),
        .I4(\timeout_timer_count[12]_i_5_n_0 ),
        .I5(\timeout_timer_count_reg[11]_0 [3]),
        .O(\timeout_timer_count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h909F)) 
    \timeout_timer_count[4]_i_1 
       (.I0(\timeout_timer_count_reg_n_0_[4] ),
        .I1(\timeout_timer_count[4]_i_2_n_0 ),
        .I2(\timeout_timer_count[12]_i_5_n_0 ),
        .I3(\timeout_timer_count_reg[11]_0 [4]),
        .O(\timeout_timer_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \timeout_timer_count[4]_i_2 
       (.I0(\timeout_timer_count_reg_n_0_[2] ),
        .I1(\timeout_timer_count_reg_n_0_[0] ),
        .I2(\timeout_timer_count_reg_n_0_[1] ),
        .I3(\timeout_timer_count_reg_n_0_[3] ),
        .O(\timeout_timer_count[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h909F)) 
    \timeout_timer_count[5]_i_1 
       (.I0(\timeout_timer_count_reg_n_0_[5] ),
        .I1(\timeout_timer_count[5]_i_2_n_0 ),
        .I2(\timeout_timer_count[12]_i_5_n_0 ),
        .I3(\timeout_timer_count_reg[11]_0 [5]),
        .O(\timeout_timer_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \timeout_timer_count[5]_i_2 
       (.I0(\timeout_timer_count_reg_n_0_[3] ),
        .I1(\timeout_timer_count_reg_n_0_[1] ),
        .I2(\timeout_timer_count_reg_n_0_[0] ),
        .I3(\timeout_timer_count_reg_n_0_[2] ),
        .I4(\timeout_timer_count_reg_n_0_[4] ),
        .O(\timeout_timer_count[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h909F)) 
    \timeout_timer_count[6]_i_1 
       (.I0(\timeout_timer_count_reg_n_0_[6] ),
        .I1(\timeout_timer_count[8]_i_2_n_0 ),
        .I2(\timeout_timer_count[12]_i_5_n_0 ),
        .I3(\timeout_timer_count_reg[11]_0 [6]),
        .O(\timeout_timer_count[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9A009AFF)) 
    \timeout_timer_count[7]_i_1 
       (.I0(\timeout_timer_count_reg_n_0_[7] ),
        .I1(\timeout_timer_count[8]_i_2_n_0 ),
        .I2(\timeout_timer_count_reg_n_0_[6] ),
        .I3(\timeout_timer_count[12]_i_5_n_0 ),
        .I4(\timeout_timer_count_reg[11]_0 [7]),
        .O(\timeout_timer_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF200000DF20FFFF)) 
    \timeout_timer_count[8]_i_1 
       (.I0(\timeout_timer_count_reg_n_0_[6] ),
        .I1(\timeout_timer_count[8]_i_2_n_0 ),
        .I2(\timeout_timer_count_reg_n_0_[7] ),
        .I3(\timeout_timer_count_reg_n_0_[8] ),
        .I4(\timeout_timer_count[12]_i_5_n_0 ),
        .I5(\timeout_timer_count_reg[11]_0 [8]),
        .O(\timeout_timer_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \timeout_timer_count[8]_i_2 
       (.I0(\timeout_timer_count_reg_n_0_[4] ),
        .I1(\timeout_timer_count_reg_n_0_[2] ),
        .I2(\timeout_timer_count_reg_n_0_[0] ),
        .I3(\timeout_timer_count_reg_n_0_[1] ),
        .I4(\timeout_timer_count_reg_n_0_[3] ),
        .I5(\timeout_timer_count_reg_n_0_[5] ),
        .O(\timeout_timer_count[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h606F)) 
    \timeout_timer_count[9]_i_1 
       (.I0(\timeout_timer_count_reg_n_0_[9] ),
        .I1(\timeout_timer_count[11]_i_2_n_0 ),
        .I2(\timeout_timer_count[12]_i_5_n_0 ),
        .I3(\timeout_timer_count_reg[11]_0 [9]),
        .O(\timeout_timer_count[9]_i_1_n_0 ));
  FDRE \timeout_timer_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(\timeout_timer_count[12]_i_2_n_0 ),
        .D(\timeout_timer_count[0]_i_1_n_0 ),
        .Q(\timeout_timer_count_reg_n_0_[0] ),
        .R(\timeout_timer_count[12]_i_1_n_0 ));
  FDRE \timeout_timer_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(\timeout_timer_count[12]_i_2_n_0 ),
        .D(\timeout_timer_count[10]_i_1_n_0 ),
        .Q(\timeout_timer_count_reg_n_0_[10] ),
        .R(\timeout_timer_count[12]_i_1_n_0 ));
  FDRE \timeout_timer_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(\timeout_timer_count[12]_i_2_n_0 ),
        .D(\timeout_timer_count[11]_i_1_n_0 ),
        .Q(\timeout_timer_count_reg_n_0_[11] ),
        .R(\timeout_timer_count[12]_i_1_n_0 ));
  FDRE \timeout_timer_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(\timeout_timer_count[12]_i_2_n_0 ),
        .D(\timeout_timer_count[12]_i_3_n_0 ),
        .Q(timeout),
        .R(\timeout_timer_count[12]_i_1_n_0 ));
  FDRE \timeout_timer_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(\timeout_timer_count[12]_i_2_n_0 ),
        .D(\timeout_timer_count[1]_i_1_n_0 ),
        .Q(\timeout_timer_count_reg_n_0_[1] ),
        .R(\timeout_timer_count[12]_i_1_n_0 ));
  FDRE \timeout_timer_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(\timeout_timer_count[12]_i_2_n_0 ),
        .D(\timeout_timer_count[2]_i_1_n_0 ),
        .Q(\timeout_timer_count_reg_n_0_[2] ),
        .R(\timeout_timer_count[12]_i_1_n_0 ));
  FDRE \timeout_timer_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(\timeout_timer_count[12]_i_2_n_0 ),
        .D(\timeout_timer_count[3]_i_1_n_0 ),
        .Q(\timeout_timer_count_reg_n_0_[3] ),
        .R(\timeout_timer_count[12]_i_1_n_0 ));
  FDRE \timeout_timer_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(\timeout_timer_count[12]_i_2_n_0 ),
        .D(\timeout_timer_count[4]_i_1_n_0 ),
        .Q(\timeout_timer_count_reg_n_0_[4] ),
        .R(\timeout_timer_count[12]_i_1_n_0 ));
  FDRE \timeout_timer_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(\timeout_timer_count[12]_i_2_n_0 ),
        .D(\timeout_timer_count[5]_i_1_n_0 ),
        .Q(\timeout_timer_count_reg_n_0_[5] ),
        .R(\timeout_timer_count[12]_i_1_n_0 ));
  FDRE \timeout_timer_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(\timeout_timer_count[12]_i_2_n_0 ),
        .D(\timeout_timer_count[6]_i_1_n_0 ),
        .Q(\timeout_timer_count_reg_n_0_[6] ),
        .R(\timeout_timer_count[12]_i_1_n_0 ));
  FDRE \timeout_timer_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(\timeout_timer_count[12]_i_2_n_0 ),
        .D(\timeout_timer_count[7]_i_1_n_0 ),
        .Q(\timeout_timer_count_reg_n_0_[7] ),
        .R(\timeout_timer_count[12]_i_1_n_0 ));
  FDRE \timeout_timer_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(\timeout_timer_count[12]_i_2_n_0 ),
        .D(\timeout_timer_count[8]_i_1_n_0 ),
        .Q(\timeout_timer_count_reg_n_0_[8] ),
        .R(\timeout_timer_count[12]_i_1_n_0 ));
  FDRE \timeout_timer_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(\timeout_timer_count[12]_i_2_n_0 ),
        .D(\timeout_timer_count[9]_i_1_n_0 ),
        .Q(\timeout_timer_count_reg_n_0_[9] ),
        .R(\timeout_timer_count[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \timeout_value[11]_i_1 
       (.I0(\timeout_value[11]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(p_0_in),
        .I4(mem_we),
        .I5(\timeout_value[11]_i_3_n_0 ),
        .O(\mem_addr_array_reg[0][4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \timeout_value[11]_i_2 
       (.I0(\dg_num_samples[255]_i_3_n_0 ),
        .I1(\mem_addr_array_reg_n_0_[0][6] ),
        .I2(\mem_addr_array_reg_n_0_[0][5] ),
        .I3(p_0_in0),
        .O(\timeout_value[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \timeout_value[11]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(start_data),
        .O(\timeout_value[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFFAAAA)) 
    write_in_progress_i_1
       (.I0(timeout_timer_count12_out),
        .I1(timeout_enable),
        .I2(axi_arready_ff_reg_0),
        .I3(s_axi_arvalid),
        .I4(write_in_progress),
        .I5(\timeout_timer_count[12]_i_1_n_0 ),
        .O(write_in_progress_i_1_n_0));
  FDRE write_in_progress_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(write_in_progress_i_1_n_0),
        .Q(write_in_progress),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rfdac_exdes_ctrl_rfa
   (axi_wready_ff_reg,
    axi_awready_ff_reg,
    axi_arready_ff_reg,
    axi_rvalid_ff_reg,
    axi_bvalid_ff_reg,
    s_axi_bresp,
    s_axi_rresp,
    Q,
    wea,
    \mem_en_reg[1] ,
    \enable_reg[0] ,
    \addrb_reg[8] ,
    \tile_enable_reg[0] ,
    \mem_wdata_reg[31] ,
    \mem_addr_array_reg[1][11] ,
    s_axi_rdata,
    s_axi_aclk,
    addrbend_reg,
    s_axi_arvalid,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_rready,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_awaddr,
    s_axi_araddr,
    src_in,
    addrbend_i_5,
    s_axi_wdata,
    D);
  output axi_wready_ff_reg;
  output axi_awready_ff_reg;
  output axi_arready_ff_reg;
  output axi_rvalid_ff_reg;
  output axi_bvalid_ff_reg;
  output [0:0]s_axi_bresp;
  output [0:0]s_axi_rresp;
  output [2:0]Q;
  output [0:0]wea;
  output [0:0]\mem_en_reg[1] ;
  output \enable_reg[0] ;
  output \addrb_reg[8] ;
  output [0:0]\tile_enable_reg[0] ;
  output [31:0]\mem_wdata_reg[31] ;
  output [11:0]\mem_addr_array_reg[1][11] ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input [6:0]addrbend_reg;
  input s_axi_arvalid;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_rready;
  input s_axi_aresetn;
  input s_axi_bready;
  input [12:0]s_axi_awaddr;
  input [12:0]s_axi_araddr;
  input src_in;
  input addrbend_i_5;
  input [31:0]s_axi_wdata;
  input [31:0]D;

  wire [31:0]D;
  wire [2:0]Q;
  wire \addrb_reg[8] ;
  wire addrbend_i_5;
  wire [6:0]addrbend_reg;
  wire axi_arready_ff_reg;
  wire axi_awready_ff_reg;
  wire axi_bvalid_ff_reg;
  wire axi_register_if_i_n_10;
  wire axi_register_if_i_n_11;
  wire axi_register_if_i_n_12;
  wire axi_register_if_i_n_13;
  wire axi_register_if_i_n_14;
  wire axi_register_if_i_n_15;
  wire axi_register_if_i_n_16;
  wire axi_register_if_i_n_17;
  wire axi_register_if_i_n_18;
  wire axi_register_if_i_n_19;
  wire axi_register_if_i_n_20;
  wire axi_register_if_i_n_21;
  wire axi_register_if_i_n_22;
  wire axi_register_if_i_n_23;
  wire axi_register_if_i_n_24;
  wire axi_register_if_i_n_25;
  wire axi_register_if_i_n_26;
  wire axi_register_if_i_n_27;
  wire axi_register_if_i_n_28;
  wire axi_register_if_i_n_29;
  wire axi_register_if_i_n_30;
  wire axi_register_if_i_n_33;
  wire axi_register_if_i_n_34;
  wire axi_register_if_i_n_35;
  wire axi_register_if_i_n_36;
  wire axi_register_if_i_n_37;
  wire axi_register_if_i_n_38;
  wire axi_register_if_i_n_7;
  wire axi_register_if_i_n_71;
  wire axi_register_if_i_n_8;
  wire axi_register_if_i_n_9;
  wire axi_rvalid_ff_reg;
  wire axi_wready_ff_reg;
  wire dac_exdes_cfg_i_n_1;
  wire dac_exdes_cfg_i_n_100;
  wire dac_exdes_cfg_i_n_101;
  wire dac_exdes_cfg_i_n_102;
  wire dac_exdes_cfg_i_n_103;
  wire dac_exdes_cfg_i_n_104;
  wire dac_exdes_cfg_i_n_105;
  wire dac_exdes_cfg_i_n_106;
  wire dac_exdes_cfg_i_n_107;
  wire dac_exdes_cfg_i_n_108;
  wire dac_exdes_cfg_i_n_109;
  wire dac_exdes_cfg_i_n_110;
  wire dac_exdes_cfg_i_n_111;
  wire dac_exdes_cfg_i_n_112;
  wire dac_exdes_cfg_i_n_113;
  wire dac_exdes_cfg_i_n_114;
  wire dac_exdes_cfg_i_n_115;
  wire dac_exdes_cfg_i_n_116;
  wire dac_exdes_cfg_i_n_117;
  wire dac_exdes_cfg_i_n_118;
  wire dac_exdes_cfg_i_n_119;
  wire dac_exdes_cfg_i_n_120;
  wire dac_exdes_cfg_i_n_121;
  wire dac_exdes_cfg_i_n_122;
  wire dac_exdes_cfg_i_n_123;
  wire dac_exdes_cfg_i_n_124;
  wire dac_exdes_cfg_i_n_125;
  wire dac_exdes_cfg_i_n_126;
  wire dac_exdes_cfg_i_n_127;
  wire dac_exdes_cfg_i_n_128;
  wire dac_exdes_cfg_i_n_129;
  wire dac_exdes_cfg_i_n_130;
  wire dac_exdes_cfg_i_n_23;
  wire dac_exdes_cfg_i_n_25;
  wire dac_exdes_cfg_i_n_26;
  wire dac_exdes_cfg_i_n_27;
  wire dac_exdes_cfg_i_n_28;
  wire dac_exdes_cfg_i_n_29;
  wire dac_exdes_cfg_i_n_30;
  wire dac_exdes_cfg_i_n_31;
  wire dac_exdes_cfg_i_n_32;
  wire dac_exdes_cfg_i_n_33;
  wire dac_exdes_cfg_i_n_34;
  wire dac_exdes_cfg_i_n_35;
  wire dac_exdes_cfg_i_n_36;
  wire dac_exdes_cfg_i_n_37;
  wire dac_exdes_cfg_i_n_38;
  wire dac_exdes_cfg_i_n_39;
  wire dac_exdes_cfg_i_n_40;
  wire dac_exdes_cfg_i_n_41;
  wire dac_exdes_cfg_i_n_42;
  wire dac_exdes_cfg_i_n_43;
  wire dac_exdes_cfg_i_n_44;
  wire dac_exdes_cfg_i_n_45;
  wire dac_exdes_cfg_i_n_46;
  wire dac_exdes_cfg_i_n_47;
  wire dac_exdes_cfg_i_n_48;
  wire dac_exdes_cfg_i_n_49;
  wire dac_exdes_cfg_i_n_50;
  wire dac_exdes_cfg_i_n_51;
  wire dac_exdes_cfg_i_n_52;
  wire dac_exdes_cfg_i_n_53;
  wire dac_exdes_cfg_i_n_54;
  wire dac_exdes_cfg_i_n_55;
  wire dac_exdes_cfg_i_n_56;
  wire dac_exdes_cfg_i_n_57;
  wire dac_exdes_cfg_i_n_58;
  wire dac_exdes_cfg_i_n_59;
  wire dac_exdes_cfg_i_n_60;
  wire dac_exdes_cfg_i_n_61;
  wire dac_exdes_cfg_i_n_62;
  wire dac_exdes_cfg_i_n_63;
  wire dac_exdes_cfg_i_n_64;
  wire dac_exdes_cfg_i_n_65;
  wire dac_exdes_cfg_i_n_66;
  wire dac_exdes_cfg_i_n_67;
  wire dac_exdes_cfg_i_n_68;
  wire dac_exdes_cfg_i_n_69;
  wire dac_exdes_cfg_i_n_70;
  wire dac_exdes_cfg_i_n_71;
  wire dac_exdes_cfg_i_n_72;
  wire dac_exdes_cfg_i_n_73;
  wire dac_exdes_cfg_i_n_74;
  wire dac_exdes_cfg_i_n_75;
  wire dac_exdes_cfg_i_n_76;
  wire dac_exdes_cfg_i_n_77;
  wire dac_exdes_cfg_i_n_78;
  wire dac_exdes_cfg_i_n_79;
  wire dac_exdes_cfg_i_n_80;
  wire dac_exdes_cfg_i_n_81;
  wire dac_exdes_cfg_i_n_82;
  wire dac_exdes_cfg_i_n_83;
  wire dac_exdes_cfg_i_n_84;
  wire dac_exdes_cfg_i_n_85;
  wire dac_exdes_cfg_i_n_86;
  wire dac_exdes_cfg_i_n_87;
  wire dac_exdes_cfg_i_n_88;
  wire dac_exdes_cfg_i_n_89;
  wire dac_exdes_cfg_i_n_90;
  wire dac_exdes_cfg_i_n_91;
  wire dac_exdes_cfg_i_n_92;
  wire dac_exdes_cfg_i_n_93;
  wire dac_exdes_cfg_i_n_94;
  wire dac_exdes_cfg_i_n_95;
  wire dac_exdes_cfg_i_n_96;
  wire dac_exdes_cfg_i_n_97;
  wire dac_exdes_cfg_i_n_98;
  wire dac_exdes_cfg_i_n_99;
  wire [4:4]data16;
  wire [4:4]data17;
  wire [4:4]data18;
  wire [4:4]data19;
  wire [15:4]enable;
  wire \enable_reg[0] ;
  wire [11:0]\mem_addr_array_reg[1][11] ;
  wire [0:0]\mem_en_reg[1] ;
  wire [31:0]\mem_wdata_reg[31] ;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [0:0]s_axi_bresp;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [0:0]s_axi_rresp;
  wire [31:0]s_axi_wdata;
  wire s_axi_wvalid;
  wire src_in;
  wire start_data;
  wire [0:0]\tile_enable_reg[0] ;
  wire timeout_enable;
  wire [11:0]timeout_value;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rfdac_exdes_ctrl_axi_rfa axi_register_if_i
       (.D(D),
        .E({axi_register_if_i_n_12,axi_register_if_i_n_13,axi_register_if_i_n_14,axi_register_if_i_n_15,axi_register_if_i_n_16,axi_register_if_i_n_17,axi_register_if_i_n_18,axi_register_if_i_n_19,axi_register_if_i_n_20,axi_register_if_i_n_21,axi_register_if_i_n_22,axi_register_if_i_n_23,axi_register_if_i_n_24,axi_register_if_i_n_25,axi_register_if_i_n_26,axi_register_if_i_n_27}),
        .Q({axi_register_if_i_n_7,axi_register_if_i_n_8,axi_register_if_i_n_9,axi_register_if_i_n_10,axi_register_if_i_n_11}),
        .SR(dac_exdes_cfg_i_n_1),
        .axi_arready_ff_reg_0(axi_arready_ff_reg),
        .axi_awready_ff_reg_0(axi_awready_ff_reg),
        .axi_bvalid_ff_reg_0(axi_bvalid_ff_reg),
        .axi_rvalid_ff_reg_0(axi_rvalid_ff_reg),
        .axi_wready_ff_reg_0(axi_wready_ff_reg),
        .\genblk1[0].mem_rdata_array[0][10]_i_3_0 (dac_exdes_cfg_i_n_100),
        .\genblk1[0].mem_rdata_array[0][11]_i_6_0 (dac_exdes_cfg_i_n_96),
        .\genblk1[0].mem_rdata_array[0][15]_i_3 (enable),
        .\genblk1[0].mem_rdata_array[0][5]_i_2_0 (dac_exdes_cfg_i_n_120),
        .\genblk1[0].mem_rdata_array[0][6]_i_2_0 (dac_exdes_cfg_i_n_116),
        .\genblk1[0].mem_rdata_array[0][7]_i_2_0 (dac_exdes_cfg_i_n_112),
        .\genblk1[0].mem_rdata_array[0][8]_i_2_0 (dac_exdes_cfg_i_n_108),
        .\genblk1[0].mem_rdata_array[0][9]_i_2_0 (dac_exdes_cfg_i_n_104),
        .\genblk1[0].mem_rdata_array_reg[0][0]_0 (dac_exdes_cfg_i_n_129),
        .\genblk1[0].mem_rdata_array_reg[0][0]_1 (dac_exdes_cfg_i_n_130),
        .\genblk1[0].mem_rdata_array_reg[0][10]_0 (dac_exdes_cfg_i_n_99),
        .\genblk1[0].mem_rdata_array_reg[0][10]_1 (dac_exdes_cfg_i_n_102),
        .\genblk1[0].mem_rdata_array_reg[0][10]_2 (dac_exdes_cfg_i_n_101),
        .\genblk1[0].mem_rdata_array_reg[0][11]_0 (dac_exdes_cfg_i_n_98),
        .\genblk1[0].mem_rdata_array_reg[0][11]_1 (dac_exdes_cfg_i_n_97),
        .\genblk1[0].mem_rdata_array_reg[0][11]_2 (dac_exdes_cfg_i_n_95),
        .\genblk1[0].mem_rdata_array_reg[0][12]_0 (dac_exdes_cfg_i_n_93),
        .\genblk1[0].mem_rdata_array_reg[0][12]_1 (dac_exdes_cfg_i_n_94),
        .\genblk1[0].mem_rdata_array_reg[0][13]_0 (dac_exdes_cfg_i_n_91),
        .\genblk1[0].mem_rdata_array_reg[0][13]_1 (dac_exdes_cfg_i_n_92),
        .\genblk1[0].mem_rdata_array_reg[0][14]_0 (dac_exdes_cfg_i_n_89),
        .\genblk1[0].mem_rdata_array_reg[0][14]_1 (dac_exdes_cfg_i_n_90),
        .\genblk1[0].mem_rdata_array_reg[0][15]_0 (dac_exdes_cfg_i_n_87),
        .\genblk1[0].mem_rdata_array_reg[0][15]_1 (dac_exdes_cfg_i_n_88),
        .\genblk1[0].mem_rdata_array_reg[0][16]_0 (dac_exdes_cfg_i_n_83),
        .\genblk1[0].mem_rdata_array_reg[0][16]_1 (dac_exdes_cfg_i_n_86),
        .\genblk1[0].mem_rdata_array_reg[0][16]_2 (dac_exdes_cfg_i_n_85),
        .\genblk1[0].mem_rdata_array_reg[0][16]_3 (dac_exdes_cfg_i_n_84),
        .\genblk1[0].mem_rdata_array_reg[0][17]_0 (dac_exdes_cfg_i_n_79),
        .\genblk1[0].mem_rdata_array_reg[0][17]_1 (dac_exdes_cfg_i_n_82),
        .\genblk1[0].mem_rdata_array_reg[0][17]_2 (dac_exdes_cfg_i_n_80),
        .\genblk1[0].mem_rdata_array_reg[0][17]_3 (dac_exdes_cfg_i_n_81),
        .\genblk1[0].mem_rdata_array_reg[0][18]_0 (dac_exdes_cfg_i_n_76),
        .\genblk1[0].mem_rdata_array_reg[0][18]_1 (dac_exdes_cfg_i_n_78),
        .\genblk1[0].mem_rdata_array_reg[0][18]_2 (dac_exdes_cfg_i_n_77),
        .\genblk1[0].mem_rdata_array_reg[0][19]_0 (dac_exdes_cfg_i_n_72),
        .\genblk1[0].mem_rdata_array_reg[0][19]_1 (dac_exdes_cfg_i_n_75),
        .\genblk1[0].mem_rdata_array_reg[0][19]_2 (dac_exdes_cfg_i_n_74),
        .\genblk1[0].mem_rdata_array_reg[0][19]_3 (dac_exdes_cfg_i_n_73),
        .\genblk1[0].mem_rdata_array_reg[0][1]_0 (dac_exdes_cfg_i_n_128),
        .\genblk1[0].mem_rdata_array_reg[0][1]_1 (dac_exdes_cfg_i_n_127),
        .\genblk1[0].mem_rdata_array_reg[0][20]_0 (dac_exdes_cfg_i_n_68),
        .\genblk1[0].mem_rdata_array_reg[0][20]_1 (dac_exdes_cfg_i_n_71),
        .\genblk1[0].mem_rdata_array_reg[0][20]_2 (dac_exdes_cfg_i_n_69),
        .\genblk1[0].mem_rdata_array_reg[0][20]_3 (dac_exdes_cfg_i_n_70),
        .\genblk1[0].mem_rdata_array_reg[0][21]_0 (dac_exdes_cfg_i_n_64),
        .\genblk1[0].mem_rdata_array_reg[0][21]_1 (dac_exdes_cfg_i_n_67),
        .\genblk1[0].mem_rdata_array_reg[0][21]_2 (dac_exdes_cfg_i_n_66),
        .\genblk1[0].mem_rdata_array_reg[0][21]_3 (dac_exdes_cfg_i_n_65),
        .\genblk1[0].mem_rdata_array_reg[0][22]_0 (dac_exdes_cfg_i_n_60),
        .\genblk1[0].mem_rdata_array_reg[0][22]_1 (dac_exdes_cfg_i_n_63),
        .\genblk1[0].mem_rdata_array_reg[0][22]_2 (dac_exdes_cfg_i_n_62),
        .\genblk1[0].mem_rdata_array_reg[0][22]_3 (dac_exdes_cfg_i_n_61),
        .\genblk1[0].mem_rdata_array_reg[0][23]_0 (dac_exdes_cfg_i_n_56),
        .\genblk1[0].mem_rdata_array_reg[0][23]_1 (dac_exdes_cfg_i_n_59),
        .\genblk1[0].mem_rdata_array_reg[0][23]_2 (dac_exdes_cfg_i_n_57),
        .\genblk1[0].mem_rdata_array_reg[0][23]_3 (dac_exdes_cfg_i_n_58),
        .\genblk1[0].mem_rdata_array_reg[0][24]_0 (dac_exdes_cfg_i_n_53),
        .\genblk1[0].mem_rdata_array_reg[0][24]_1 (dac_exdes_cfg_i_n_55),
        .\genblk1[0].mem_rdata_array_reg[0][24]_2 (dac_exdes_cfg_i_n_54),
        .\genblk1[0].mem_rdata_array_reg[0][25]_0 (dac_exdes_cfg_i_n_49),
        .\genblk1[0].mem_rdata_array_reg[0][25]_1 (dac_exdes_cfg_i_n_52),
        .\genblk1[0].mem_rdata_array_reg[0][25]_2 (dac_exdes_cfg_i_n_51),
        .\genblk1[0].mem_rdata_array_reg[0][25]_3 (dac_exdes_cfg_i_n_50),
        .\genblk1[0].mem_rdata_array_reg[0][26]_0 (dac_exdes_cfg_i_n_45),
        .\genblk1[0].mem_rdata_array_reg[0][26]_1 (dac_exdes_cfg_i_n_48),
        .\genblk1[0].mem_rdata_array_reg[0][26]_2 (dac_exdes_cfg_i_n_46),
        .\genblk1[0].mem_rdata_array_reg[0][26]_3 (dac_exdes_cfg_i_n_47),
        .\genblk1[0].mem_rdata_array_reg[0][27]_0 (dac_exdes_cfg_i_n_41),
        .\genblk1[0].mem_rdata_array_reg[0][27]_1 (dac_exdes_cfg_i_n_44),
        .\genblk1[0].mem_rdata_array_reg[0][27]_2 (dac_exdes_cfg_i_n_42),
        .\genblk1[0].mem_rdata_array_reg[0][27]_3 (dac_exdes_cfg_i_n_43),
        .\genblk1[0].mem_rdata_array_reg[0][28]_0 (dac_exdes_cfg_i_n_37),
        .\genblk1[0].mem_rdata_array_reg[0][28]_1 (dac_exdes_cfg_i_n_40),
        .\genblk1[0].mem_rdata_array_reg[0][28]_2 (dac_exdes_cfg_i_n_39),
        .\genblk1[0].mem_rdata_array_reg[0][28]_3 (dac_exdes_cfg_i_n_38),
        .\genblk1[0].mem_rdata_array_reg[0][29]_0 (dac_exdes_cfg_i_n_33),
        .\genblk1[0].mem_rdata_array_reg[0][29]_1 (dac_exdes_cfg_i_n_36),
        .\genblk1[0].mem_rdata_array_reg[0][29]_2 (dac_exdes_cfg_i_n_34),
        .\genblk1[0].mem_rdata_array_reg[0][29]_3 (dac_exdes_cfg_i_n_35),
        .\genblk1[0].mem_rdata_array_reg[0][2]_0 (dac_exdes_cfg_i_n_126),
        .\genblk1[0].mem_rdata_array_reg[0][2]_1 (dac_exdes_cfg_i_n_125),
        .\genblk1[0].mem_rdata_array_reg[0][30]_0 (dac_exdes_cfg_i_n_29),
        .\genblk1[0].mem_rdata_array_reg[0][30]_1 (dac_exdes_cfg_i_n_32),
        .\genblk1[0].mem_rdata_array_reg[0][30]_2 (dac_exdes_cfg_i_n_30),
        .\genblk1[0].mem_rdata_array_reg[0][30]_3 (dac_exdes_cfg_i_n_31),
        .\genblk1[0].mem_rdata_array_reg[0][31]_0 (dac_exdes_cfg_i_n_25),
        .\genblk1[0].mem_rdata_array_reg[0][31]_1 (dac_exdes_cfg_i_n_28),
        .\genblk1[0].mem_rdata_array_reg[0][31]_2 (dac_exdes_cfg_i_n_27),
        .\genblk1[0].mem_rdata_array_reg[0][31]_3 (dac_exdes_cfg_i_n_26),
        .\genblk1[0].mem_rdata_array_reg[0][3]_0 (dac_exdes_cfg_i_n_124),
        .\genblk1[0].mem_rdata_array_reg[0][3]_1 (dac_exdes_cfg_i_n_123),
        .\genblk1[0].mem_rdata_array_reg[0][4]_0 (dac_exdes_cfg_i_n_23),
        .\genblk1[0].mem_rdata_array_reg[0][4]_i_2_0 ({data19,data18,data17,data16}),
        .\genblk1[0].mem_rdata_array_reg[0][5]_0 (dac_exdes_cfg_i_n_119),
        .\genblk1[0].mem_rdata_array_reg[0][5]_1 (dac_exdes_cfg_i_n_122),
        .\genblk1[0].mem_rdata_array_reg[0][5]_2 (dac_exdes_cfg_i_n_121),
        .\genblk1[0].mem_rdata_array_reg[0][6]_0 (dac_exdes_cfg_i_n_115),
        .\genblk1[0].mem_rdata_array_reg[0][6]_1 (dac_exdes_cfg_i_n_117),
        .\genblk1[0].mem_rdata_array_reg[0][6]_2 (dac_exdes_cfg_i_n_118),
        .\genblk1[0].mem_rdata_array_reg[0][7]_0 (dac_exdes_cfg_i_n_111),
        .\genblk1[0].mem_rdata_array_reg[0][7]_1 (dac_exdes_cfg_i_n_114),
        .\genblk1[0].mem_rdata_array_reg[0][7]_2 (dac_exdes_cfg_i_n_113),
        .\genblk1[0].mem_rdata_array_reg[0][8]_0 (dac_exdes_cfg_i_n_107),
        .\genblk1[0].mem_rdata_array_reg[0][8]_1 (dac_exdes_cfg_i_n_109),
        .\genblk1[0].mem_rdata_array_reg[0][8]_2 (dac_exdes_cfg_i_n_110),
        .\genblk1[0].mem_rdata_array_reg[0][9]_0 (dac_exdes_cfg_i_n_103),
        .\genblk1[0].mem_rdata_array_reg[0][9]_1 (dac_exdes_cfg_i_n_105),
        .\genblk1[0].mem_rdata_array_reg[0][9]_2 (dac_exdes_cfg_i_n_106),
        .\mem_addr_array_reg[0][0]_0 (axi_register_if_i_n_29),
        .\mem_addr_array_reg[0][0]_1 (axi_register_if_i_n_30),
        .\mem_addr_array_reg[0][1]_0 (axi_register_if_i_n_34),
        .\mem_addr_array_reg[0][1]_1 (axi_register_if_i_n_35),
        .\mem_addr_array_reg[0][1]_2 (axi_register_if_i_n_36),
        .\mem_addr_array_reg[0][1]_3 (axi_register_if_i_n_37),
        .\mem_addr_array_reg[0][2]_0 (axi_register_if_i_n_33),
        .\mem_addr_array_reg[0][4]_0 (axi_register_if_i_n_28),
        .\mem_addr_array_reg[1][11]_0 (\mem_addr_array_reg[1][11] ),
        .\mem_en_reg[1]_0 (\mem_en_reg[1] ),
        .\mem_wdata_reg[0]_0 (axi_register_if_i_n_38),
        .\mem_wdata_reg[0]_1 (axi_register_if_i_n_71),
        .\mem_wdata_reg[31]_0 (\mem_wdata_reg[31] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wvalid(s_axi_wvalid),
        .start_data(start_data),
        .timeout_enable(timeout_enable),
        .\timeout_timer_count_reg[11]_0 (timeout_value),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dac_exdes_cfg_rfa dac_exdes_cfg_i
       (.D(\mem_wdata_reg[31] ),
        .E({axi_register_if_i_n_12,axi_register_if_i_n_13,axi_register_if_i_n_14,axi_register_if_i_n_15,axi_register_if_i_n_16,axi_register_if_i_n_17,axi_register_if_i_n_18,axi_register_if_i_n_19,axi_register_if_i_n_20,axi_register_if_i_n_21,axi_register_if_i_n_22,axi_register_if_i_n_23,axi_register_if_i_n_24,axi_register_if_i_n_25,axi_register_if_i_n_26,axi_register_if_i_n_27}),
        .Q({data19,data18,data17,data16,Q}),
        .SR(dac_exdes_cfg_i_n_1),
        .\addrb_reg[8] (\addrb_reg[8] ),
        .addrbend_i_5_0(addrbend_i_5),
        .addrbend_reg(addrbend_reg),
        .\dg_num_samples_reg[101]_0 (dac_exdes_cfg_i_n_120),
        .\dg_num_samples_reg[102]_0 (dac_exdes_cfg_i_n_116),
        .\dg_num_samples_reg[103]_0 (dac_exdes_cfg_i_n_112),
        .\dg_num_samples_reg[104]_0 (dac_exdes_cfg_i_n_108),
        .\dg_num_samples_reg[105]_0 (dac_exdes_cfg_i_n_104),
        .\dg_num_samples_reg[106]_0 (dac_exdes_cfg_i_n_100),
        .\dg_num_samples_reg[107]_0 (dac_exdes_cfg_i_n_96),
        .\dg_num_samples_reg[112]_0 (dac_exdes_cfg_i_n_86),
        .\dg_num_samples_reg[113]_0 (dac_exdes_cfg_i_n_82),
        .\dg_num_samples_reg[114]_0 (dac_exdes_cfg_i_n_77),
        .\dg_num_samples_reg[115]_0 (dac_exdes_cfg_i_n_75),
        .\dg_num_samples_reg[116]_0 (dac_exdes_cfg_i_n_71),
        .\dg_num_samples_reg[117]_0 (dac_exdes_cfg_i_n_67),
        .\dg_num_samples_reg[118]_0 (dac_exdes_cfg_i_n_63),
        .\dg_num_samples_reg[119]_0 (dac_exdes_cfg_i_n_59),
        .\dg_num_samples_reg[120]_0 (dac_exdes_cfg_i_n_54),
        .\dg_num_samples_reg[121]_0 (dac_exdes_cfg_i_n_52),
        .\dg_num_samples_reg[122]_0 (dac_exdes_cfg_i_n_48),
        .\dg_num_samples_reg[123]_0 (dac_exdes_cfg_i_n_44),
        .\dg_num_samples_reg[124]_0 (dac_exdes_cfg_i_n_40),
        .\dg_num_samples_reg[125]_0 (dac_exdes_cfg_i_n_36),
        .\dg_num_samples_reg[126]_0 (dac_exdes_cfg_i_n_32),
        .\dg_num_samples_reg[127]_0 (dac_exdes_cfg_i_n_28),
        .\dg_num_samples_reg[229]_0 (dac_exdes_cfg_i_n_122),
        .\dg_num_samples_reg[230]_0 (dac_exdes_cfg_i_n_117),
        .\dg_num_samples_reg[231]_0 (dac_exdes_cfg_i_n_114),
        .\dg_num_samples_reg[232]_0 (dac_exdes_cfg_i_n_109),
        .\dg_num_samples_reg[233]_0 (dac_exdes_cfg_i_n_105),
        .\dg_num_samples_reg[234]_0 (dac_exdes_cfg_i_n_102),
        .\dg_num_samples_reg[235]_0 (dac_exdes_cfg_i_n_98),
        .\dg_num_samples_reg[240]_0 (dac_exdes_cfg_i_n_85),
        .\dg_num_samples_reg[241]_0 (dac_exdes_cfg_i_n_80),
        .\dg_num_samples_reg[243]_0 (dac_exdes_cfg_i_n_74),
        .\dg_num_samples_reg[244]_0 (dac_exdes_cfg_i_n_69),
        .\dg_num_samples_reg[245]_0 (dac_exdes_cfg_i_n_66),
        .\dg_num_samples_reg[246]_0 (dac_exdes_cfg_i_n_62),
        .\dg_num_samples_reg[247]_0 (dac_exdes_cfg_i_n_57),
        .\dg_num_samples_reg[249]_0 (dac_exdes_cfg_i_n_51),
        .\dg_num_samples_reg[250]_0 (dac_exdes_cfg_i_n_46),
        .\dg_num_samples_reg[251]_0 (dac_exdes_cfg_i_n_42),
        .\dg_num_samples_reg[252]_0 (dac_exdes_cfg_i_n_39),
        .\dg_num_samples_reg[253]_0 (dac_exdes_cfg_i_n_34),
        .\dg_num_samples_reg[254]_0 (dac_exdes_cfg_i_n_30),
        .\dg_num_samples_reg[255]_0 (dac_exdes_cfg_i_n_27),
        .\dg_num_samples_reg[357]_0 (dac_exdes_cfg_i_n_121),
        .\dg_num_samples_reg[358]_0 (dac_exdes_cfg_i_n_118),
        .\dg_num_samples_reg[359]_0 (dac_exdes_cfg_i_n_113),
        .\dg_num_samples_reg[360]_0 (dac_exdes_cfg_i_n_110),
        .\dg_num_samples_reg[361]_0 (dac_exdes_cfg_i_n_106),
        .\dg_num_samples_reg[362]_0 (dac_exdes_cfg_i_n_101),
        .\dg_num_samples_reg[363]_0 (dac_exdes_cfg_i_n_97),
        .\dg_num_samples_reg[368]_0 (dac_exdes_cfg_i_n_84),
        .\dg_num_samples_reg[369]_0 (dac_exdes_cfg_i_n_81),
        .\dg_num_samples_reg[371]_0 (dac_exdes_cfg_i_n_73),
        .\dg_num_samples_reg[372]_0 (dac_exdes_cfg_i_n_70),
        .\dg_num_samples_reg[373]_0 (dac_exdes_cfg_i_n_65),
        .\dg_num_samples_reg[374]_0 (dac_exdes_cfg_i_n_61),
        .\dg_num_samples_reg[375]_0 (dac_exdes_cfg_i_n_58),
        .\dg_num_samples_reg[377]_0 (dac_exdes_cfg_i_n_50),
        .\dg_num_samples_reg[378]_0 (dac_exdes_cfg_i_n_47),
        .\dg_num_samples_reg[379]_0 (dac_exdes_cfg_i_n_43),
        .\dg_num_samples_reg[380]_0 (dac_exdes_cfg_i_n_38),
        .\dg_num_samples_reg[381]_0 (dac_exdes_cfg_i_n_35),
        .\dg_num_samples_reg[382]_0 (dac_exdes_cfg_i_n_31),
        .\dg_num_samples_reg[383]_0 (dac_exdes_cfg_i_n_26),
        .\dg_num_samples_reg[480]_0 (dac_exdes_cfg_i_n_129),
        .\dg_num_samples_reg[481]_0 (dac_exdes_cfg_i_n_127),
        .\dg_num_samples_reg[482]_0 (dac_exdes_cfg_i_n_125),
        .\dg_num_samples_reg[483]_0 (dac_exdes_cfg_i_n_123),
        .\dg_num_samples_reg[485]_0 (dac_exdes_cfg_i_n_119),
        .\dg_num_samples_reg[486]_0 (dac_exdes_cfg_i_n_115),
        .\dg_num_samples_reg[487]_0 (dac_exdes_cfg_i_n_111),
        .\dg_num_samples_reg[488]_0 (dac_exdes_cfg_i_n_107),
        .\dg_num_samples_reg[489]_0 (dac_exdes_cfg_i_n_103),
        .\dg_num_samples_reg[490]_0 (dac_exdes_cfg_i_n_99),
        .\dg_num_samples_reg[491]_0 (dac_exdes_cfg_i_n_95),
        .\dg_num_samples_reg[492]_0 (dac_exdes_cfg_i_n_93),
        .\dg_num_samples_reg[493]_0 (dac_exdes_cfg_i_n_91),
        .\dg_num_samples_reg[494]_0 (dac_exdes_cfg_i_n_89),
        .\dg_num_samples_reg[495]_0 (dac_exdes_cfg_i_n_87),
        .\dg_num_samples_reg[496]_0 (dac_exdes_cfg_i_n_83),
        .\dg_num_samples_reg[497]_0 (dac_exdes_cfg_i_n_79),
        .\dg_num_samples_reg[498]_0 (dac_exdes_cfg_i_n_76),
        .\dg_num_samples_reg[499]_0 (dac_exdes_cfg_i_n_72),
        .\dg_num_samples_reg[500]_0 (dac_exdes_cfg_i_n_68),
        .\dg_num_samples_reg[501]_0 (dac_exdes_cfg_i_n_64),
        .\dg_num_samples_reg[502]_0 (dac_exdes_cfg_i_n_60),
        .\dg_num_samples_reg[503]_0 (dac_exdes_cfg_i_n_56),
        .\dg_num_samples_reg[504]_0 (dac_exdes_cfg_i_n_53),
        .\dg_num_samples_reg[505]_0 (dac_exdes_cfg_i_n_49),
        .\dg_num_samples_reg[506]_0 (dac_exdes_cfg_i_n_45),
        .\dg_num_samples_reg[507]_0 (dac_exdes_cfg_i_n_41),
        .\dg_num_samples_reg[508]_0 (dac_exdes_cfg_i_n_37),
        .\dg_num_samples_reg[509]_0 (dac_exdes_cfg_i_n_33),
        .\dg_num_samples_reg[510]_0 (dac_exdes_cfg_i_n_29),
        .\dg_num_samples_reg[511]_0 (dac_exdes_cfg_i_n_25),
        .\enable_reg[0]_0 (\enable_reg[0] ),
        .\enable_reg[15]_0 (enable),
        .\enable_reg[15]_1 (axi_register_if_i_n_29),
        .\genblk1[0].mem_rdata_array_reg[0][12] (axi_register_if_i_n_37),
        .\genblk1[0].mem_rdata_array_reg[0][13] (axi_register_if_i_n_36),
        .\genblk1[0].mem_rdata_array_reg[0][14] (axi_register_if_i_n_35),
        .\genblk1[0].mem_rdata_array_reg[0][15] (axi_register_if_i_n_34),
        .\genblk1[0].mem_rdata_array_reg[0][3] ({axi_register_if_i_n_7,axi_register_if_i_n_8,axi_register_if_i_n_9,axi_register_if_i_n_10,axi_register_if_i_n_11}),
        .\genblk1[0].mem_rdata_array_reg[0][4]_i_2 (axi_register_if_i_n_33),
        .\mem_addr_array_reg[0][2] (dac_exdes_cfg_i_n_55),
        .\mem_addr_array_reg[0][2]_0 (dac_exdes_cfg_i_n_78),
        .\mem_addr_array_reg[0][3] (dac_exdes_cfg_i_n_23),
        .\mem_addr_array_reg[0][3]_0 (dac_exdes_cfg_i_n_88),
        .\mem_addr_array_reg[0][3]_1 (dac_exdes_cfg_i_n_90),
        .\mem_addr_array_reg[0][3]_2 (dac_exdes_cfg_i_n_92),
        .\mem_addr_array_reg[0][3]_3 (dac_exdes_cfg_i_n_94),
        .\mem_addr_array_reg[0][3]_4 (dac_exdes_cfg_i_n_124),
        .\mem_addr_array_reg[0][3]_5 (dac_exdes_cfg_i_n_126),
        .\mem_addr_array_reg[0][3]_6 (dac_exdes_cfg_i_n_128),
        .\mem_addr_array_reg[0][3]_7 (dac_exdes_cfg_i_n_130),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .src_in(src_in),
        .start_data(start_data),
        .start_data_reg_0(axi_register_if_i_n_38),
        .\tile_enable_reg[0]_0 (\tile_enable_reg[0] ),
        .\tile_enable_reg[3]_0 (axi_register_if_i_n_30),
        .timeout_enable(timeout_enable),
        .timeout_enable_reg_0(axi_register_if_i_n_71),
        .\timeout_value_reg[11]_0 (timeout_value),
        .\timeout_value_reg[11]_1 (axi_register_if_i_n_28));
endmodule

(* CHECK_LICENSE_TYPE = "rfdc_ex_dac_source_i_0,exdes_rfdac_data_bram_stim,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "exdes_rfdac_data_bram_stim,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m00_tdata,
    m00_tvalid,
    m00_tready,
    m0_axis_clock,
    m0_div2_axis_clock,
    s_axi_aclk,
    s_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [14:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [14:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 15, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN rfdc_ex_s_axi_aclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00 TDATA" *) output [15:0]m00_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00 TVALID" *) output m00_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00 TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 400000000, PHASE 0.0, CLK_DOMAIN rfdc_ex_dac0_axis_aclk, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m0_axis_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m0_axis_clock, ASSOCIATED_BUSIF m00, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rfdc_ex_dac0_axis_aclk, INSERT_VIP 0" *) input m0_axis_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m0_div2_axis_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m0_div2_axis_clock, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rfdc_ex_dac0_axis_aclk, INSERT_VIP 0" *) input m0_div2_axis_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN rfdc_ex_s_axi_aclk, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;

  wire \<const0> ;
  wire [15:0]m00_tdata;
  wire m00_tready;
  wire m00_tvalid;
  wire m0_axis_clock;
  wire s_axi_aclk;
  wire [14:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [14:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:1]\^s_axi_bresp ;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:1]\^s_axi_rresp ;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \^s_axi_bresp [1];
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \^s_axi_rresp [1];
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_exdes_rfdac_data_bram_stim inst
       (.axi_bvalid_ff_reg(s_axi_bvalid),
        .axi_rvalid_ff_reg(s_axi_rvalid),
        .m00_tdata(m00_tdata),
        .m00_tready(m00_tready),
        .m00_tvalid(m00_tvalid),
        .m0_axis_clock(m0_axis_clock),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[14:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[14:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(\^s_axi_bresp ),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(\^s_axi_rresp ),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_mem_dg_sdpram_wrap
   (D,
    doutb,
    s_axi_aclk,
    Q,
    wea,
    \gen_wr_b.gen_word_wide.mem_reg_bram_3 ,
    \gen_wr_b.gen_word_wide.mem_reg_bram_3_0 ,
    m0_axis_clock,
    out,
    \gen_wr_b.gen_word_wide.mem_reg_bram_3_1 );
  output [31:0]D;
  output [127:0]doutb;
  input s_axi_aclk;
  input [0:0]Q;
  input [0:0]wea;
  input [11:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3 ;
  input [31:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3_0 ;
  input m0_axis_clock;
  input out;
  input [9:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3_1 ;

  wire [31:0]D;
  wire [0:0]Q;
  wire [127:0]doutb;
  wire [11:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3 ;
  wire [31:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3_0 ;
  wire [9:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3_1 ;
  wire m0_axis_clock;
  wire out;
  wire s_axi_aclk;
  wire [0:0]wea;
  wire NLW_Ixpm_memory_tdpram_dbiterra_UNCONNECTED;
  wire NLW_Ixpm_memory_tdpram_dbiterrb_UNCONNECTED;
  wire NLW_Ixpm_memory_tdpram_sbiterra_UNCONNECTED;
  wire NLW_Ixpm_memory_tdpram_sbiterrb_UNCONNECTED;

  (* ADDR_WIDTH_A = "12" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "32" *) 
  (* BYTE_WRITE_WIDTH_B = "128" *) 
  (* CASCADE_HEIGHT = "3" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "131072" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "2" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_A = "2" *) 
  (* P_WRITE_MODE_B = "2" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "128" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "128" *) 
  (* WRITE_MODE_A = "no_change" *) 
  (* WRITE_MODE_B = "no_change" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_tdpram Ixpm_memory_tdpram
       (.addra(\gen_wr_b.gen_word_wide.mem_reg_bram_3 ),
        .addrb(\gen_wr_b.gen_word_wide.mem_reg_bram_3_1 ),
        .clka(s_axi_aclk),
        .clkb(m0_axis_clock),
        .dbiterra(NLW_Ixpm_memory_tdpram_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_Ixpm_memory_tdpram_dbiterrb_UNCONNECTED),
        .dina(\gen_wr_b.gen_word_wide.mem_reg_bram_3_0 ),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(D),
        .doutb(doutb),
        .ena(Q),
        .enb(out),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_Ixpm_memory_tdpram_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_Ixpm_memory_tdpram_sbiterrb_UNCONNECTED),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_mem_dg_wrap2
   (D,
    doutb,
    s_axi_aclk,
    Q,
    wea,
    \gen_wr_b.gen_word_wide.mem_reg_bram_3 ,
    \gen_wr_b.gen_word_wide.mem_reg_bram_3_0 ,
    m0_axis_clock,
    out,
    \gen_wr_b.gen_word_wide.mem_reg_bram_3_1 );
  output [31:0]D;
  output [127:0]doutb;
  input s_axi_aclk;
  input [0:0]Q;
  input [0:0]wea;
  input [11:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3 ;
  input [31:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3_0 ;
  input m0_axis_clock;
  input out;
  input [9:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3_1 ;

  wire [31:0]D;
  wire [0:0]Q;
  wire [127:0]doutb;
  wire [11:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3 ;
  wire [31:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3_0 ;
  wire [9:0]\gen_wr_b.gen_word_wide.mem_reg_bram_3_1 ;
  wire m0_axis_clock;
  wire out;
  wire s_axi_aclk;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_mem_dg_sdpram_wrap xpm_mem_dg_sdpram_wrap_i
       (.D(D),
        .Q(Q),
        .doutb(doutb),
        .\gen_wr_b.gen_word_wide.mem_reg_bram_3 (\gen_wr_b.gen_word_wide.mem_reg_bram_3 ),
        .\gen_wr_b.gen_word_wide.mem_reg_bram_3_0 (\gen_wr_b.gen_word_wide.mem_reg_bram_3_0 ),
        .\gen_wr_b.gen_word_wide.mem_reg_bram_3_1 (\gen_wr_b.gen_word_wide.mem_reg_bram_3_1 ),
        .m0_axis_clock(m0_axis_clock),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .wea(wea));
endmodule

(* ADDR_WIDTH_A = "12" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "32" *) (* BYTE_WRITE_WIDTH_B = "128" *) (* CASCADE_HEIGHT = "3" *) 
(* CLOCKING_MODE = "1" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "2" *) (* MEMORY_SIZE = "131072" *) (* MEMORY_TYPE = "2" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "0" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "4096" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "0" *) (* P_MIN_WIDTH_DATA = "32" *) 
(* P_MIN_WIDTH_DATA_A = "32" *) (* P_MIN_WIDTH_DATA_B = "128" *) (* P_MIN_WIDTH_DATA_ECC = "32" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "32" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "4" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "4" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "2" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) (* P_WIDTH_ADDR_READ_A = "12" *) (* P_WIDTH_ADDR_READ_B = "10" *) 
(* P_WIDTH_ADDR_WRITE_A = "12" *) (* P_WIDTH_ADDR_WRITE_B = "10" *) (* P_WIDTH_COL_WRITE_A = "32" *) 
(* P_WIDTH_COL_WRITE_B = "32" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "32" *) 
(* READ_DATA_WIDTH_B = "128" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "32" *) (* WRITE_DATA_WIDTH_B = "128" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "32" *) 
(* rstb_loop_iter = "128" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [11:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [127:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [127:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [11:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [127:0]doutb;
  wire ena;
  wire enb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASDOUTPB_UNCONNECTED ;
  wire [31:8]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "7" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/dg_slice_00/exdes_xpm_mem_ds_i/xpm_mem_dg_wrap2_i/xpm_mem_dg_sdpram_wrap_i/Ixpm_memory_tdpram/xpm_memory_base_inst/gen_wr_b.gen_word_wide.mem_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("TRUE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_b.gen_word_wide.mem_reg_bram_0 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_DOUTADOUT_UNCONNECTED [31:8],douta[7:0]}),
        .DOUTBDOUT({doutb[103:96],doutb[71:64],doutb[39:32],doutb[7:0]}),
        .DOUTPADOUTP(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_0_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "8" *) 
  (* \MEM.PORTA.DATA_MSB  = "15" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "32" *) 
  (* \MEM.PORTB.DATA_MSB  = "63" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/dg_slice_00/exdes_xpm_mem_ds_i/xpm_mem_dg_wrap2_i/xpm_mem_dg_sdpram_wrap_i/Ixpm_memory_tdpram/xpm_memory_base_inst/gen_wr_b.gen_word_wide.mem_reg_bram_1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("TRUE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_b.gen_word_wide.mem_reg_bram_1 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:8]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_DOUTADOUT_UNCONNECTED [31:8],douta[15:8]}),
        .DOUTBDOUT({doutb[111:104],doutb[79:72],doutb[47:40],doutb[15:8]}),
        .DOUTPADOUTP(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_1_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "16" *) 
  (* \MEM.PORTA.DATA_MSB  = "23" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "64" *) 
  (* \MEM.PORTB.DATA_MSB  = "95" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/dg_slice_00/exdes_xpm_mem_ds_i/xpm_mem_dg_wrap2_i/xpm_mem_dg_sdpram_wrap_i/Ixpm_memory_tdpram/xpm_memory_base_inst/gen_wr_b.gen_word_wide.mem_reg_bram_2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("TRUE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_b.gen_word_wide.mem_reg_bram_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[23:16]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_DOUTADOUT_UNCONNECTED [31:8],douta[23:16]}),
        .DOUTBDOUT({doutb[119:112],doutb[87:80],doutb[55:48],doutb[23:16]}),
        .DOUTPADOUTP(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_2_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTA.DATA_LSB  = "24" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_LSB  = "96" *) 
  (* \MEM.PORTB.DATA_MSB  = "127" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-7 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "inst/dg_slice_00/exdes_xpm_mem_ds_i/xpm_mem_dg_wrap2_i/xpm_mem_dg_sdpram_wrap_i/Ixpm_memory_tdpram/xpm_memory_base_inst/gen_wr_b.gen_word_wide.mem_reg_bram_3" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_aspect_ratio = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("TRUE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_b.gen_word_wide.mem_reg_bram_3 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[31:24]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_DOUTADOUT_UNCONNECTED [31:8],douta[31:24]}),
        .DOUTBDOUT({doutb[127:120],doutb[95:88],doutb[63:56],doutb[31:24]}),
        .DOUTPADOUTP(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_DOUTPBDOUTP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ena),
        .ENBWREN(enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_b.gen_word_wide.mem_reg_bram_3_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ADDR_WIDTH_A = "12" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "32" *) (* BYTE_WRITE_WIDTH_B = "128" *) (* CASCADE_HEIGHT = "3" *) 
(* CLOCKING_MODE = "independent_clock" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "no_ecc" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MEMORY_INIT_FILE = "none" *) 
(* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "block" *) 
(* MEMORY_SIZE = "131072" *) (* MESSAGE_CONTROL = "0" *) (* P_CLOCKING_MODE = "1" *) 
(* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "2" *) 
(* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_A = "2" *) (* P_WRITE_MODE_B = "2" *) 
(* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "32" *) (* READ_DATA_WIDTH_B = "128" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "1" *) 
(* USE_MEM_INIT_MMI = "0" *) (* WAKEUP_TIME = "disable_sleep" *) (* WRITE_DATA_WIDTH_A = "32" *) 
(* WRITE_DATA_WIDTH_B = "128" *) (* WRITE_MODE_A = "no_change" *) (* WRITE_MODE_B = "no_change" *) 
(* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_tdpram
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [11:0]addra;
  input [31:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [31:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [127:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [127:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [11:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [127:0]doutb;
  wire ena;
  wire enb;
  wire sleep;
  wire [0:0]wea;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "12" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "32" *) 
  (* BYTE_WRITE_WIDTH_B = "128" *) 
  (* CASCADE_HEIGHT = "3" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "31" *) 
  (* \MEM.ADDRESS_SPACE_END  = "4095" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "32" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "2" *) 
  (* MEMORY_SIZE = "131072" *) 
  (* MEMORY_TYPE = "2" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "4096" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "block" *) 
  (* P_MIN_WIDTH_DATA = "32" *) 
  (* P_MIN_WIDTH_DATA_A = "32" *) 
  (* P_MIN_WIDTH_DATA_B = "128" *) 
  (* P_MIN_WIDTH_DATA_ECC = "32" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "32" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "4" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "4" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "2" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "2" *) 
  (* P_WIDTH_ADDR_READ_A = "12" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "12" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "32" *) 
  (* P_WIDTH_COL_WRITE_B = "32" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "32" *) 
  (* READ_DATA_WIDTH_B = "128" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "32" *) 
  (* WRITE_DATA_WIDTH_B = "128" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "32" *) 
  (* rstb_loop_iter = "128" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b1),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(1'b0));
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
